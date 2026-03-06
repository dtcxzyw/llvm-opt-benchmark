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
define hidden void @"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfcb8d3981c44c587E"(ptr noalias noundef writeonly sret({ { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }) align 8 captures(none) dereferenceable(64) initializes((0, 50), (56, 64)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h91c7f9b5acf56560E.llvm.17240031465424135546"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %.sroa.0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3), !noalias !19
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
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h4bcea19f51eb3353E.llvm.10481666623736195641"(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !20, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !20, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %6 = load ptr, ptr %5, align 8, !alias.scope !24, !noalias !26, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds [48 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -48
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !21, !noalias !29, !nonnull !4, !align !20, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %10 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
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
  %19 = tail call noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %9), !noalias !48
  br label %_ZN4core3ops8function6FnOnce9call_once17h18d8b93260a40447E.exit

20:                                               ; preds = %17
  tail call void @llvm.assume(i1 %not..i.i.i.i.i)
  %21 = tail call noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %9), !noalias !48
  br i1 %21, label %22, label %_ZN4core3ops8function6FnOnce9call_once17h18d8b93260a40447E.exit

22:                                               ; preds = %20
  %23 = tail call noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13), !noalias !48
  br label %_ZN4core3ops8function6FnOnce9call_once17h18d8b93260a40447E.exit

_ZN4core3ops8function6FnOnce9call_once17h18d8b93260a40447E.exit: ; preds = %2, %18, %20, %22
  %.0.shrunk.i.i.i.i.i = phi i1 [ %19, %18 ], [ %23, %22 ], [ false, %2 ], [ false, %20 ]
  ret i1 %.0.shrunk.i.i.i.i.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h5790ba6f923b4c12E.llvm.10481666623736195641"(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !20, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !20, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %6 = load ptr, ptr %5, align 8, !alias.scope !52, !noalias !54, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds [8 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !49, !noalias !57, !nonnull !4, !align !20, !noundef !4
  %.val4.i.i = load ptr, ptr %9, align 8, !alias.scope !58, !noalias !63, !nonnull !4, !align !20, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %10 = load ptr, ptr %.val.i.i, align 8, !alias.scope !72, !noalias !73, !nonnull !4, !align !20, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i8, ptr %11, align 8, !range !43, !alias.scope !76, !noalias !81, !noundef !4
  %13 = icmp ne i8 %12, 26
  %14 = getelementptr inbounds nuw i8, ptr %.val4.i.i, i64 24
  %15 = load i8, ptr %14, align 8, !range !43, !alias.scope !79, !noalias !82, !noundef !4
  %16 = icmp eq i8 %15, 26
  %not..i.i.i.i.i.i = xor i1 %16, true
  %17 = xor i1 %13, %16
  br i1 %17, label %18, label %_ZN4core3ops8function6FnOnce9call_once17he3c6799accfd0c07E.exit

18:                                               ; preds = %2
  br i1 %13, label %21, label %19

19:                                               ; preds = %18
  tail call void @llvm.assume(i1 %16)
  %20 = tail call noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val4.i.i), !noalias !83
  br label %_ZN4core3ops8function6FnOnce9call_once17he3c6799accfd0c07E.exit

21:                                               ; preds = %18
  tail call void @llvm.assume(i1 %not..i.i.i.i.i.i)
  %22 = tail call noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val4.i.i), !noalias !83
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  invoke void @"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #15
          to label %30 unwind label %28

"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE.exit3": ; preds = %14, %12, %.noexc
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %22 = load i8, ptr %2, align 8, !range !90, !alias.scope !119, !noundef !4
  %cond.i.i4 = icmp eq i8 %22, 24
  br i1 %cond.i.i4, label %23, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE.exit"

23:                                               ; preds = %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE.exit3"
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %25 = load ptr, ptr %24, align 8, !alias.scope !126, !nonnull !4, !noundef !4
  %26 = atomicrmw sub ptr %25, i64 1 release, align 8, !noalias !126
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE.exit.sink.split", label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE.exit"

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

30:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr443drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cfg..cfg_expr..CfgAtom$C$$LP$$RP$$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$cfg..cfg_expr..CfgAtom$C$cfg..cfg_expr..CfgAtom$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$cfg..cfg_expr..CfgAtom$C$$LP$$RP$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h011fecada8fc0392E.llvm.10481666623736195641"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr459drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$RF$cfg..cfg_expr..CfgAtom$C$$LP$$RP$$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$$RF$cfg..cfg_expr..CfgAtom$C$$RF$cfg..cfg_expr..CfgAtom$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$$RF$cfg..cfg_expr..CfgAtom$C$$LP$$RP$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h32d4b544b540ca9cE.llvm.10481666623736195641"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
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
define hidden void @"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17ha7a8362ca6f737f3E"(ptr noalias noundef writeonly sret({ { { ptr, i64, i64, i64 }, {}, {} }, { {} } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.8eec831dd6318b13269bac9c4044dd77.1.llvm.10481666623736195641, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb92d32eef73c8084E.llvm.10481666623736195641"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !alias.scope !127, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda696564e80416c4E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17240031465424135546"(ptr noalias noundef nonnull align 2 dereferenceable(2) %6)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdd0e23977779f6e9E.llvm.17240031465424135546.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %11, %.lr.ph.i.i
  %12 = load ptr, ptr %10, align 8, !alias.scope !130, !noundef !4
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !133
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  store <16 x i1> %14, ptr %6, align 8, !alias.scope !130
  %15 = load ptr, ptr %0, align 8, !alias.scope !136, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %15, i64 -768
  store ptr %16, ptr %0, align 8, !alias.scope !130
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %17, ptr %10, align 8, !alias.scope !130
  %18 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17240031465424135546"(ptr noalias noundef nonnull align 2 dereferenceable(2) %6)
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdd0e23977779f6e9E.llvm.17240031465424135546.exit.i", label %11

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdd0e23977779f6e9E.llvm.17240031465424135546.exit.i": ; preds = %11, %5
  %.lcssa.i.i = phi { i64, i64 } [ %7, %5 ], [ %18, %11 ]
  %21 = extractvalue { i64, i64 } %.lcssa.i.i, 1
  %22 = load ptr, ptr %0, align 8, !alias.scope !139, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %21
  %24 = getelementptr inbounds [48 x i8], ptr %22, i64 %23
  %25 = load i64, ptr %2, align 8, !alias.scope !127, !noundef !4
  %26 = add i64 %25, -1
  store i64 %26, ptr %2, align 8, !alias.scope !127
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda696564e80416c4E.exit"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda696564e80416c4E.exit": ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdd0e23977779f6e9E.llvm.17240031465424135546.exit.i"
  %.0.i = phi ptr [ %24, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdd0e23977779f6e9E.llvm.17240031465424135546.exit.i" ], [ null, %1 ]
  %27 = icmp eq ptr %.0.i, null
  %28 = getelementptr inbounds i8, ptr %.0.i, i64 -48
  %.sroa.0.0 = select i1 %27, ptr null, ptr %28
  %29 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %30 = insertvalue { ptr, ptr } %29, ptr %.0.i, 1
  ret { ptr, ptr } %30
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(48) ptr @"_ZN92_$LT$hashbrown..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd9afbe91751b24a3E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !alias.scope !142, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb92d32eef73c8084E.llvm.10481666623736195641.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17240031465424135546"(ptr noalias noundef nonnull align 2 dereferenceable(2) %6)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdd0e23977779f6e9E.llvm.17240031465424135546.exit.i.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %11, %.lr.ph.i.i.i
  %12 = load ptr, ptr %10, align 8, !alias.scope !147, !noundef !4
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !150
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  store <16 x i1> %14, ptr %6, align 8, !alias.scope !147
  %15 = load ptr, ptr %0, align 8, !alias.scope !153, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %15, i64 -768
  store ptr %16, ptr %0, align 8, !alias.scope !147
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %17, ptr %10, align 8, !alias.scope !147
  %18 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17240031465424135546"(ptr noalias noundef nonnull align 2 dereferenceable(2) %6)
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdd0e23977779f6e9E.llvm.17240031465424135546.exit.i.i", label %11

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdd0e23977779f6e9E.llvm.17240031465424135546.exit.i.i": ; preds = %11, %5
  %.lcssa.i.i.i = phi { i64, i64 } [ %7, %5 ], [ %18, %11 ]
  %21 = extractvalue { i64, i64 } %.lcssa.i.i.i, 1
  %22 = load ptr, ptr %0, align 8, !alias.scope !156, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %21
  %24 = getelementptr inbounds [48 x i8], ptr %22, i64 %23
  %25 = load i64, ptr %2, align 8, !alias.scope !142, !noundef !4
  %26 = add i64 %25, -1
  store i64 %26, ptr %2, align 8, !alias.scope !142
  br label %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb92d32eef73c8084E.llvm.10481666623736195641.exit"

"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb92d32eef73c8084E.llvm.10481666623736195641.exit": ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdd0e23977779f6e9E.llvm.17240031465424135546.exit.i.i"
  %.0.i.i = phi ptr [ %24, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdd0e23977779f6e9E.llvm.17240031465424135546.exit.i.i" ], [ null, %1 ]
  %27 = icmp eq ptr %.0.i.i, null
  %28 = getelementptr i8, ptr %.0.i.i, i64 -48
  %.sroa.0.0.i = select i1 %27, ptr null, ptr %28
  ret ptr %.sroa.0.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h29fb4c8bd962331cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %26, label %7

7:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !159
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i8, ptr %8, align 8, !range !43, !alias.scope !170, !noalias !171, !noundef !4
  %.not.i = icmp eq i8 %9, 26
  %10 = select i1 %.not.i, i64 0, i64 5871781006564002453
  store i64 %10, ptr %3, align 8, !alias.scope !173, !noalias !178
  %11 = tail call { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.7254166611521100033(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1), !noalias !171
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.7254166611521100033"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %13), !noalias !179
  %14 = load i64, ptr %3, align 8, !alias.scope !180, !noalias !178, !noundef !4
  %15 = call i64 @llvm.fshl.i64(i64 %14, i64 %14, i64 5)
  br i1 %.not.i, label %_ZN4core4hash11BuildHasher8hash_one17h97ae22ec326194feE.exit, label %16

16:                                               ; preds = %7
  %17 = xor i64 %15, 255
  %18 = mul i64 %17, 5871781006564002453
  store i64 %18, ptr %3, align 8, !alias.scope !181, !noalias !186
  %19 = call { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.7254166611521100033(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8), !noalias !179
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.7254166611521100033"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %21), !noalias !179
  %22 = load i64, ptr %3, align 8, !alias.scope !188, !noalias !193, !noundef !4
  %23 = call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 5)
  br label %_ZN4core4hash11BuildHasher8hash_one17h97ae22ec326194feE.exit

_ZN4core4hash11BuildHasher8hash_one17h97ae22ec326194feE.exit: ; preds = %7, %16
  %storemerge.in.in.i.i.i = phi i64 [ %23, %16 ], [ %15, %7 ]
  %storemerge.in.i.i.i = xor i64 %storemerge.in.in.i.i.i, 255
  %storemerge.i.i.i = mul i64 %storemerge.in.i.i.i, 5871781006564002453
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !159
  %24 = call noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h20050b670fd1a16eE.llvm.10481666623736195641"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0, i64 noundef %storemerge.i.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1)
  %25 = icmp ne ptr %24, null
  br label %26

26:                                               ; preds = %2, %_ZN4core4hash11BuildHasher8hash_one17h97ae22ec326194feE.exit
  %.0 = phi i1 [ %25, %_ZN4core4hash11BuildHasher8hash_one17h97ae22ec326194feE.exit ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h737ce07836387b0dE.llvm.10481666623736195641"(ptr noalias noundef writeonly sret({ [24 x i8], i8, [23 x i8] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i16, align 2
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !195
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load i8, ptr %8, align 8, !range !43, !alias.scope !206, !noalias !207, !noundef !4
  %.not.i = icmp eq i8 %9, 26
  %10 = select i1 %.not.i, i64 0, i64 5871781006564002453
  store i64 %10, ptr %7, align 8, !alias.scope !209, !noalias !214
  %11 = tail call { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.7254166611521100033(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %2), !noalias !207
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.7254166611521100033"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %13), !noalias !215
  %14 = load i64, ptr %7, align 8, !alias.scope !216, !noalias !214, !noundef !4
  %15 = call i64 @llvm.fshl.i64(i64 %14, i64 %14, i64 5)
  br i1 %.not.i, label %_ZN4core4hash11BuildHasher8hash_one17h97ae22ec326194feE.exit, label %16

16:                                               ; preds = %3
  %17 = xor i64 %15, 255
  %18 = mul i64 %17, 5871781006564002453
  store i64 %18, ptr %7, align 8, !alias.scope !217, !noalias !222
  %19 = call { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.7254166611521100033(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8), !noalias !215
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.7254166611521100033"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %21), !noalias !215
  %22 = load i64, ptr %7, align 8, !alias.scope !224, !noalias !229, !noundef !4
  %23 = call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 5)
  br label %_ZN4core4hash11BuildHasher8hash_one17h97ae22ec326194feE.exit

_ZN4core4hash11BuildHasher8hash_one17h97ae22ec326194feE.exit: ; preds = %3, %16
  %storemerge.in.in.i.i.i = phi i64 [ %23, %16 ], [ %15, %3 ]
  %storemerge.in.i.i.i = xor i64 %storemerge.in.in.i.i.i, 255
  %storemerge.i.i.i = mul i64 %storemerge.in.i.i.i, 5871781006564002453
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !195
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !239
  store ptr %2, ptr %6, align 8, !noalias !241
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !241
  store ptr %6, ptr %5, align 8, !noalias !241
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %24, align 8, !noalias !241
  call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %25 = lshr i64 %storemerge.i.i.i, 57
  %26 = trunc nuw nsw i64 %25 to i8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8, !alias.scope !246, !noalias !247, !noundef !4
  %29 = load ptr, ptr %1, align 8, !alias.scope !246, !noalias !247, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %26, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %30

30:                                               ; preds = %45, %_ZN4core4hash11BuildHasher8hash_one17h97ae22ec326194feE.exit
  %.sroa.9.0.i.i.i = phi i64 [ 0, %_ZN4core4hash11BuildHasher8hash_one17h97ae22ec326194feE.exit ], [ %46, %45 ]
  %.pn.i.i.i = phi i64 [ %storemerge.i.i.i, %_ZN4core4hash11BuildHasher8hash_one17h97ae22ec326194feE.exit ], [ %47, %45 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %28
  %31 = getelementptr inbounds i8, ptr %29, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i21.i.i = load <16 x i8>, ptr %31, align 1, !noalias !249
  %32 = icmp eq <16 x i8> %.0.copyload.i21.i.i, %.15.vec.insert.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !252
  store <16 x i1> %32, ptr %4, align 2, !noalias !252
  br label %33

33:                                               ; preds = %40, %30
  %34 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17240031465424135546"(ptr noalias noundef nonnull align 2 dereferenceable(2) %4), !noalias !253
  %35 = extractvalue { i64, i64 } %34, 0
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !252
  %38 = icmp eq <16 x i8> %.0.copyload.i21.i.i, splat (i8 -1)
  %39 = bitcast <16 x i1> %38 to i16
  %.not.i.i.i = icmp eq i16 %39, 0
  br i1 %.not.i.i.i, label %45, label %48

40:                                               ; preds = %33
  %41 = extractvalue { i64, i64 } %34, 1
  %42 = add i64 %41, %.sroa.01.0.i.i.i
  %43 = and i64 %42, %28
  %44 = call noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h0cd0fb4cdc909f76E.llvm.17240031465424135546"(ptr noundef nonnull align 1 %5, i64 noundef %43), !noalias !253
  br i1 %44, label %50, label %33

45:                                               ; preds = %37
  %46 = add i64 %.sroa.9.0.i.i.i, 16
  %47 = add i64 %.sroa.01.0.i.i.i, %46
  br label %30

48:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !241
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !239
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 27, ptr %49, align 8, !alias.scope !231, !noalias !254
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hc296a16b3d6f3745E.exit"

50:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !252
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !241
  %51 = sub nsw i64 0, %43
  %52 = getelementptr inbounds [48 x i8], ptr %29, i64 %51
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !239
  %53 = load ptr, ptr %1, align 8, !alias.scope !255, !noalias !260, !nonnull !4, !noundef !4
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %52 to i64
  %56 = sub i64 %54, %55
  %57 = sdiv exact i64 %56, 48
  call void @_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.17240031465424135546(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %57), !noalias !263
  %58 = getelementptr inbounds i8, ptr %52, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %58, i64 48, i1 false)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hc296a16b3d6f3745E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hc296a16b3d6f3745E.exit": ; preds = %48, %50
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h074f524852ad0d25E"(ptr noalias noundef writeonly sret({ { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #5 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !264
  %9 = icmp sgt <16 x i8> %8, splat (i8 -1)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !4
  store ptr %3, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %9, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %12, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h5d6c74c20e3fa67eE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  %.sroa.0 = alloca { [24 x i8], i8, [23 x i8] }, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !269
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i8, ptr %6, align 8, !range !43, !alias.scope !280, !noalias !281, !noundef !4
  %.not.i = icmp eq i8 %7, 26
  %8 = select i1 %.not.i, i64 0, i64 5871781006564002453
  store i64 %8, ptr %3, align 8, !alias.scope !283, !noalias !288
  %9 = invoke { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.7254166611521100033(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1)
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %2
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.7254166611521100033"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %11)
          to label %.noexc6 unwind label %52

.noexc6:                                          ; preds = %.noexc
  %12 = load i64, ptr %3, align 8, !alias.scope !289, !noalias !288, !noundef !4
  %13 = call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  br i1 %.not.i, label %22, label %14

14:                                               ; preds = %.noexc6
  %15 = xor i64 %13, 255
  %16 = mul i64 %15, 5871781006564002453
  store i64 %16, ptr %3, align 8, !alias.scope !290, !noalias !295
  %17 = invoke { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.7254166611521100033(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
          to label %.noexc7 unwind label %52

.noexc7:                                          ; preds = %14
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.7254166611521100033"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %19)
          to label %.noexc8 unwind label %52

.noexc8:                                          ; preds = %.noexc7
  %20 = load i64, ptr %3, align 8, !alias.scope !297, !noalias !302, !noundef !4
  %21 = call i64 @llvm.fshl.i64(i64 %20, i64 %20, i64 5)
  br label %22

22:                                               ; preds = %.noexc8, %.noexc6
  %storemerge.in.in.i.i.i = phi i64 [ %21, %.noexc8 ], [ %13, %.noexc6 ]
  %storemerge.in.i.i.i = xor i64 %storemerge.in.in.i.i.i, 255
  %storemerge.i.i.i = mul i64 %storemerge.in.i.i.i, 5871781006564002453
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !269
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hfc69bf9a1f92da2bE.llvm.10481666623736195641"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %storemerge.i.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 %5)
          to label %23 unwind label %52

23:                                               ; preds = %22
  %24 = load i64, ptr %4, align 8, !range !304, !noundef !4
  %trunc = trunc nuw i64 %24 to i1
  br i1 %trunc, label %.thread, label %50

.thread:                                          ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !305)
  %27 = load ptr, ptr %0, align 8, !alias.scope !305, !noalias !308, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds i8, ptr %27, i64 %26
  %29 = load i8, ptr %28, align 1, !noalias !310, !noundef !4
  %30 = and i8 %29, 1
  %31 = zext nneg i8 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i64, ptr %32, align 8, !alias.scope !305, !noalias !308, !noundef !4
  %34 = sub i64 %33, %31
  store i64 %34, ptr %32, align 8, !alias.scope !305, !noalias !308
  %35 = lshr i64 %storemerge.i.i.i, 57
  %36 = trunc nuw nsw i64 %35 to i8
  %37 = add i64 %26, -16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i64, ptr %38, align 8, !alias.scope !305, !noalias !308, !noundef !4
  %40 = and i64 %39, %37
  store i8 %36, ptr %28, align 1, !noalias !310
  %41 = getelementptr i8, ptr %27, i64 %40
  %42 = getelementptr i8, ptr %41, i64 16
  store i8 %36, ptr %42, align 1, !noalias !310
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load i64, ptr %43, align 8, !alias.scope !305, !noalias !308, !noundef !4
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !alias.scope !305, !noalias !308
  %46 = sub nsw i64 0, %26
  %47 = getelementptr inbounds [48 x i8], ptr %27, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0, i64 48, i1 false), !noalias !305
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %49

49:                                               ; preds = %.thread, %50
  %.0 = xor i1 %trunc, true
  ret i1 %.0

50:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgAtom$GT$17h125fb5a0ce258ab2E.llvm.10481666623736195641"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
  br label %49

51:                                               ; preds = %52
  resume { ptr, i32 } %53

52:                                               ; preds = %22, %2, %.noexc, %14, %.noexc7
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgAtom$GT$17h125fb5a0ce258ab2E.llvm.10481666623736195641"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1) #15
          to label %51 unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hdb3ac56d308d9469E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !311
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i8, ptr %7, align 8, !range !43, !alias.scope !320, !noalias !325, !noundef !4
  %.not.i = icmp eq i8 %8, 26
  %9 = select i1 %.not.i, i64 0, i64 5871781006564002453
  store i64 %9, ptr %3, align 8, !alias.scope !328, !noalias !333
  %10 = tail call { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.7254166611521100033(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1), !noalias !325
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.7254166611521100033"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %12), !noalias !334
  %13 = load i64, ptr %3, align 8, !alias.scope !335, !noalias !333, !noundef !4
  %14 = call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 5)
  br i1 %.not.i, label %_ZN4core4hash11BuildHasher8hash_one17h80ec953f3d4555c5E.exit, label %15

15:                                               ; preds = %2
  %16 = xor i64 %14, 255
  %17 = mul i64 %16, 5871781006564002453
  store i64 %17, ptr %3, align 8, !alias.scope !336, !noalias !341
  %18 = call { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.7254166611521100033(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7), !noalias !334
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.7254166611521100033"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 1 %19, i64 noundef %20), !noalias !334
  %21 = load i64, ptr %3, align 8, !alias.scope !343, !noalias !348, !noundef !4
  %22 = call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 5)
  br label %_ZN4core4hash11BuildHasher8hash_one17h80ec953f3d4555c5E.exit

_ZN4core4hash11BuildHasher8hash_one17h80ec953f3d4555c5E.exit: ; preds = %2, %15
  %storemerge.in.in.i.i.i.i = phi i64 [ %22, %15 ], [ %14, %2 ]
  %storemerge.in.i.i.i.i = xor i64 %storemerge.in.in.i.i.i.i, 255
  %storemerge.i.i.i.i = mul i64 %storemerge.in.i.i.i.i, 5871781006564002453
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !311
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17he94ae5ff99b82d29E.llvm.10481666623736195641"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %storemerge.i.i.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 1 %6)
  %23 = load i64, ptr %4, align 8, !range !304, !noundef !4
  %trunc = trunc nuw i64 %23 to i1
  br i1 %trunc, label %24, label %49

24:                                               ; preds = %_ZN4core4hash11BuildHasher8hash_one17h80ec953f3d4555c5E.exit
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !350)
  %27 = load ptr, ptr %0, align 8, !alias.scope !350, !noalias !353, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds i8, ptr %27, i64 %26
  %29 = load i8, ptr %28, align 1, !noalias !355, !noundef !4
  %30 = and i8 %29, 1
  %31 = zext nneg i8 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i64, ptr %32, align 8, !alias.scope !350, !noalias !353, !noundef !4
  %34 = sub i64 %33, %31
  store i64 %34, ptr %32, align 8, !alias.scope !350, !noalias !353
  %35 = lshr i64 %storemerge.i.i.i.i, 57
  %36 = trunc nuw nsw i64 %35 to i8
  %37 = add i64 %26, -16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i64, ptr %38, align 8, !alias.scope !350, !noalias !353, !noundef !4
  %40 = and i64 %39, %37
  store i8 %36, ptr %28, align 1, !noalias !355
  %41 = getelementptr i8, ptr %27, i64 %40
  %42 = getelementptr i8, ptr %41, i64 16
  store i8 %36, ptr %42, align 1, !noalias !355
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load i64, ptr %43, align 8, !alias.scope !350, !noalias !353, !noundef !4
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !alias.scope !350, !noalias !353
  %46 = sub nsw i64 0, %26
  %47 = getelementptr inbounds [8 x i8], ptr %27, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 -8
  store ptr %1, ptr %48, align 8, !noalias !355
  br label %49

49:                                               ; preds = %_ZN4core4hash11BuildHasher8hash_one17h80ec953f3d4555c5E.exit, %24
  %.0 = xor i1 %trunc, true
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h2ac9c47059eadfb2E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca { [24 x i8], i8, [23 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h737ce07836387b0dE.llvm.10481666623736195641"(ptr noalias noundef nonnull sret({ [24 x i8], i8, [23 x i8] }) align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i8, ptr %4, align 8, !range !356, !noundef !4
  %.not = icmp eq i8 %5, 27
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  call void @"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgAtom$GT$17h125fb5a0ce258ab2E.llvm.10481666623736195641"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3)
  br label %7

7:                                                ; preds = %6, %2
  %8 = icmp ne i8 %5, 27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.10481666623736195641(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #1 {
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
  %.0.copyload.i45 = load <16 x i8>, ptr %12, align 1, !noalias !357
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
  %44 = load <16 x i8>, ptr %9, align 16, !noalias !360
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
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h1ab08cb7d1b24191E.llvm.10481666623736195641"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds [8 x i8], ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h32a4add63070ace3E.llvm.10481666623736195641"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds [48 x i8], ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hc1ff09a5f0d94c6fE.llvm.10481666623736195641"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(48) %3) unnamed_addr #6 personality ptr @rust_eh_personality {
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
  %25 = getelementptr inbounds [8 x i8], ptr %5, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  store ptr %3, ptr %26, align 8
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hdf45150b44708b32E.llvm.10481666623736195641"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %3) unnamed_addr #6 personality ptr @rust_eh_personality {
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
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17he94ae5ff99b82d29E.llvm.10481666623736195641"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 1 %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !363, !noalias !366, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb6db64c53839b443E.exit"

9:                                                ; preds = %5
  %10 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h8406b99fe70d3dbcE.llvm.17240031465424135546"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %4, i1 noundef zeroext true)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb6db64c53839b443E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb6db64c53839b443E.exit": ; preds = %5, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  %11 = lshr i64 %2, 57
  %12 = trunc nuw nsw i64 %11 to i8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !368, !noalias !371, !noundef !4
  %15 = load ptr, ptr %1, align 8, !alias.scope !368, !noalias !371, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %12, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %16 = load ptr, ptr %3, align 8, !nonnull !4, !align !20
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  br label %18

18:                                               ; preds = %55, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb6db64c53839b443E.exit"
  %.sroa.8.0.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb6db64c53839b443E.exit" ], [ %56, %55 ]
  %.pn.i = phi i64 [ %2, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb6db64c53839b443E.exit" ], [ %57, %55 ]
  %.sroa.6.0.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb6db64c53839b443E.exit" ], [ %.sroa.6.1.i, %55 ]
  %.sroa.01.0.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb6db64c53839b443E.exit" ], [ %.sroa.01.1.i, %55 ]
  %.sroa.0.038.i = and i64 %.pn.i, %14
  %19 = getelementptr inbounds i8, ptr %15, i64 %.sroa.0.038.i
  %.0.copyload.i45.i = load <16 x i8>, ptr %19, align 1, !noalias !373
  %20 = icmp eq <16 x i8> %.0.copyload.i45.i, %.15.vec.insert.i.i
  %21 = bitcast <16 x i1> %20 to i16
  %.not.i.i9 = icmp eq i16 %21, 0
  br i1 %.not.i.i9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.backedge, %18
  %.not.i = icmp eq i64 %.sroa.01.0.i, 1
  br i1 %.not.i, label %52, label %45

.lr.ph:                                           ; preds = %18, %.backedge
  %.039.i10 = phi i16 [ %25, %.backedge ], [ %21, %18 ]
  %22 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.039.i10, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = add i16 %.039.i10, -1
  %25 = and i16 %24, %.039.i10
  %26 = add i64 %.sroa.0.038.i, %23
  %27 = and i64 %26, %14
  %28 = load ptr, ptr %1, align 8, !noalias !376, !nonnull !4, !noundef !4
  %29 = sub nsw i64 0, %27
  %30 = getelementptr inbounds [8 x i8], ptr %28, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -8
  %.val4.i = load ptr, ptr %31, align 8, !alias.scope !379, !noalias !384, !nonnull !4, !align !20, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387), !noalias !390
  tail call void @llvm.experimental.noalias.scope.decl(metadata !391), !noalias !390
  %32 = load i8, ptr %17, align 8, !range !43, !alias.scope !387, !noalias !393, !noundef !4
  %33 = icmp ne i8 %32, 26
  %34 = getelementptr inbounds nuw i8, ptr %.val4.i, i64 24
  %35 = load i8, ptr %34, align 8, !range !43, !alias.scope !391, !noalias !400, !noundef !4
  %36 = icmp eq i8 %35, 26
  %not..i.i.i.i.i = xor i1 %36, true
  %37 = xor i1 %33, %36
  br i1 %37, label %38, label %.backedge

38:                                               ; preds = %.lr.ph
  br i1 %33, label %41, label %39

39:                                               ; preds = %38
  tail call void @llvm.assume(i1 %36), !noalias !390
  %40 = tail call noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val4.i), !noalias !401
  br i1 %40, label %69, label %.backedge

.backedge:                                        ; preds = %41, %.lr.ph, %39, %43
  %.not.i.i = icmp eq i16 %25, 0
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph

41:                                               ; preds = %38
  tail call void @llvm.assume(i1 %not..i.i.i.i.i), !noalias !390
  %42 = tail call noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val4.i), !noalias !401
  br i1 %42, label %43, label %.backedge

43:                                               ; preds = %41
  %44 = tail call noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %34), !noalias !401
  br i1 %44, label %69, label %.backedge

45:                                               ; preds = %._crit_edge
  %46 = icmp slt <16 x i8> %.0.copyload.i45.i, zeroinitializer
  %47 = bitcast <16 x i1> %46 to i16
  %.not.i15.i = icmp ne i16 %47, 0
  %48 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %47, i1 true)
  %49 = zext nneg i16 %48 to i64
  %.sroa.3.0.i.i.i = select i1 %.not.i15.i, i64 %49, i64 undef
  %50 = add i64 %.sroa.3.0.i.i.i, %.sroa.0.038.i
  %51 = and i64 %50, %14
  %.sroa.3.0.i16.i = select i1 %.not.i15.i, i64 %51, i64 undef
  %.sroa.0.0.i17.i = zext i1 %.not.i15.i to i64
  br label %52

52:                                               ; preds = %45, %._crit_edge
  %.sroa.6.1.i = phi i64 [ %.sroa.3.0.i16.i, %45 ], [ %.sroa.6.0.i, %._crit_edge ]
  %.sroa.01.1.i = phi i64 [ %.sroa.0.0.i17.i, %45 ], [ 1, %._crit_edge ]
  %53 = icmp eq <16 x i8> %.0.copyload.i45.i, splat (i8 -1)
  %54 = bitcast <16 x i1> %53 to i16
  %.not11.i = icmp eq i16 %54, 0
  br i1 %.not11.i, label %55, label %58

55:                                               ; preds = %52
  %56 = add i64 %.sroa.8.0.i, 16
  %57 = add i64 %.sroa.0.038.i, %56
  br label %18

58:                                               ; preds = %52
  %59 = getelementptr inbounds i8, ptr %15, i64 %.sroa.6.1.i
  %60 = load i8, ptr %59, align 1, !noalias !390, !noundef !4
  %61 = icmp sgt i8 %60, -1
  br i1 %61, label %62, label %73

62:                                               ; preds = %58
  %63 = load <16 x i8>, ptr %15, align 16, !noalias !402
  %64 = icmp slt <16 x i8> %63, zeroinitializer
  %65 = bitcast <16 x i1> %64 to i16
  %66 = icmp ne i16 %65, 0
  %67 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %65, i1 true)
  %68 = zext nneg i16 %67 to i64
  tail call void @llvm.assume(i1 %66)
  br label %73

69:                                               ; preds = %43, %39
  %70 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %71 = getelementptr inbounds [8 x i8], ptr %70, i64 %29
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %71, ptr %72, align 8
  br label %75

73:                                               ; preds = %62, %58
  %.sroa.3.0.i = phi i64 [ %.sroa.6.1.i, %58 ], [ %68, %62 ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.3.0.i, ptr %74, align 8
  br label %75

75:                                               ; preds = %69, %73
  %.sroa.0.0.i7 = phi i64 [ 0, %69 ], [ 1, %73 ]
  store i64 %.sroa.0.0.i7, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hfc69bf9a1f92da2bE.llvm.10481666623736195641"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 1 %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !405, !noalias !408, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd1d154374f271241E.exit"

9:                                                ; preds = %5
  %10 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h28d4d0a7711819b8E.llvm.17240031465424135546"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %4, i1 noundef zeroext true)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd1d154374f271241E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd1d154374f271241E.exit": ; preds = %5, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  %11 = lshr i64 %2, 57
  %12 = trunc nuw nsw i64 %11 to i8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !410, !noalias !413, !noundef !4
  %15 = load ptr, ptr %1, align 8, !alias.scope !410, !noalias !413, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %12, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = load i8, ptr %16, align 8, !range !43
  %.fr17 = freeze i8 %17
  %.not = icmp eq i8 %.fr17, 26
  br i1 %.not, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd1d154374f271241E.exit.split", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd1d154374f271241E.exit.split.us"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd1d154374f271241E.exit.split.us": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd1d154374f271241E.exit", %31
  %.sroa.8.0.i.us = phi i64 [ %32, %31 ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd1d154374f271241E.exit" ]
  %.pn.i.us = phi i64 [ %33, %31 ], [ %2, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd1d154374f271241E.exit" ]
  %.sroa.6.0.i.us = phi i64 [ %.sroa.6.1.i.us, %31 ], [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd1d154374f271241E.exit" ]
  %.sroa.01.0.i.us = phi i64 [ %.sroa.01.1.i.us, %31 ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd1d154374f271241E.exit" ]
  %.sroa.0.038.i.us = and i64 %.pn.i.us, %14
  %18 = getelementptr inbounds i8, ptr %15, i64 %.sroa.0.038.i.us
  %.0.copyload.i45.i.us = load <16 x i8>, ptr %18, align 1, !noalias !415
  %19 = icmp eq <16 x i8> %.0.copyload.i45.i.us, %.15.vec.insert.i.i
  %20 = bitcast <16 x i1> %19 to i16
  %.not.i.i9.us = icmp eq i16 %20, 0
  br i1 %.not.i.i9.us, label %._crit_edge.split.us.us, label %.lr.ph.us

._crit_edge.split.us.us:                          ; preds = %.backedge.us.us, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd1d154374f271241E.exit.split.us"
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
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd1d154374f271241E.exit.split.us"

.lr.ph.us:                                        ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd1d154374f271241E.exit.split.us", %.backedge.us.us
  %.039.i10.us.us = phi i16 [ %37, %.backedge.us.us ], [ %20, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd1d154374f271241E.exit.split.us" ]
  %34 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.039.i10.us.us, i1 true)
  %35 = zext nneg i16 %34 to i64
  %36 = add i16 %.039.i10.us.us, -1
  %37 = and i16 %36, %.039.i10.us.us
  %38 = add i64 %.sroa.0.038.i.us, %35
  %39 = and i64 %38, %14
  %40 = load ptr, ptr %1, align 8, !noalias !418, !nonnull !4, !noundef !4
  %41 = sub nsw i64 0, %39
  %42 = getelementptr inbounds [48 x i8], ptr %40, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 -24
  %44 = load i8, ptr %43, align 8, !range !43, !alias.scope !421, !noalias !428, !noundef !4
  %.not18 = icmp eq i8 %44, 26
  br i1 %.not18, label %.backedge.us.us, label %45

45:                                               ; preds = %.lr.ph.us
  %46 = getelementptr inbounds i8, ptr %42, i64 -48
  %47 = tail call noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %46), !noalias !418
  br i1 %47, label %48, label %.backedge.us.us

48:                                               ; preds = %45
  %49 = tail call noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %43), !noalias !418
  br i1 %49, label %.split.us, label %.backedge.us.us

.backedge.us.us:                                  ; preds = %.lr.ph.us, %45, %48
  %.not.i.i.us.us = icmp eq i16 %37, 0
  br i1 %.not.i.i.us.us, label %._crit_edge.split.us.us, label %.lr.ph.us

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd1d154374f271241E.exit.split": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd1d154374f271241E.exit", %78
  %.sroa.8.0.i = phi i64 [ %79, %78 ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd1d154374f271241E.exit" ]
  %.pn.i = phi i64 [ %80, %78 ], [ %2, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd1d154374f271241E.exit" ]
  %.sroa.6.0.i = phi i64 [ %.sroa.6.1.i, %78 ], [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd1d154374f271241E.exit" ]
  %.sroa.01.0.i = phi i64 [ %.sroa.01.1.i, %78 ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd1d154374f271241E.exit" ]
  %.sroa.0.038.i = and i64 %.pn.i, %14
  %50 = getelementptr inbounds i8, ptr %15, i64 %.sroa.0.038.i
  %.0.copyload.i45.i = load <16 x i8>, ptr %50, align 1, !noalias !415
  %51 = icmp eq <16 x i8> %.0.copyload.i45.i, %.15.vec.insert.i.i
  %52 = bitcast <16 x i1> %51 to i16
  %.not.i.i9 = icmp eq i16 %52, 0
  br i1 %.not.i.i9, label %._crit_edge.split, label %.lr.ph

._crit_edge.split:                                ; preds = %.backedge, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd1d154374f271241E.exit.split"
  %.not.i = icmp eq i64 %.sroa.01.0.i, 1
  br i1 %.not.i, label %75, label %68

.lr.ph:                                           ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd1d154374f271241E.exit.split", %.backedge
  %.039.i10 = phi i16 [ %56, %.backedge ], [ %52, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd1d154374f271241E.exit.split" ]
  %53 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.039.i10, i1 true)
  %54 = zext nneg i16 %53 to i64
  %55 = add i16 %.039.i10, -1
  %56 = and i16 %55, %.039.i10
  %57 = add i64 %.sroa.0.038.i, %54
  %58 = and i64 %57, %14
  %59 = load ptr, ptr %1, align 8, !noalias !418, !nonnull !4, !noundef !4
  %60 = sub nsw i64 0, %58
  %61 = getelementptr inbounds [48 x i8], ptr %59, i64 %60
  %62 = getelementptr inbounds i8, ptr %61, i64 -24
  %63 = load i8, ptr %62, align 8, !range !43, !alias.scope !421, !noalias !428, !noundef !4
  %64 = icmp eq i8 %63, 26
  br i1 %64, label %65, label %.backedge

65:                                               ; preds = %.lr.ph
  %66 = getelementptr inbounds i8, ptr %61, i64 -48
  %67 = tail call noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %66), !noalias !418
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
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd1d154374f271241E.exit.split"

.split13.us:                                      ; preds = %28, %75
  %.us-phi14 = phi i64 [ %.sroa.6.1.i, %75 ], [ %.sroa.6.1.i.us, %28 ]
  %81 = getelementptr inbounds i8, ptr %15, i64 %.us-phi14
  %82 = load i8, ptr %81, align 1, !noalias !431, !noundef !4
  %83 = icmp sgt i8 %82, -1
  br i1 %83, label %84, label %94

84:                                               ; preds = %.split13.us
  %85 = load <16 x i8>, ptr %15, align 16, !noalias !432
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
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h0c95e887e1901ccfE.llvm.10481666623736195641"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !20, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !20, !noundef !4
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds [48 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -48
  %.val = load ptr, ptr %3, align 8, !nonnull !4, !align !20, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !435)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !438)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !443)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !446)
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %11 = load i8, ptr %10, align 8, !range !43, !alias.scope !448, !noalias !449, !noundef !4
  %12 = icmp ne i8 %11, 26
  %13 = getelementptr inbounds i8, ptr %8, i64 -24
  %14 = load i8, ptr %13, align 8, !range !43, !alias.scope !449, !noalias !448, !noundef !4
  %15 = icmp eq i8 %14, 26
  %not..i.i.i = xor i1 %15, true
  %16 = xor i1 %12, %15
  br i1 %16, label %17, label %"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h3f5ebf5e9e8b600dE.exit"

17:                                               ; preds = %2
  br i1 %12, label %20, label %18

18:                                               ; preds = %17
  tail call void @llvm.assume(i1 %15)
  %19 = tail call noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %9)
  br label %"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h3f5ebf5e9e8b600dE.exit"

20:                                               ; preds = %17
  tail call void @llvm.assume(i1 %not..i.i.i)
  %21 = tail call noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %9)
  br i1 %21, label %22, label %"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h3f5ebf5e9e8b600dE.exit"

22:                                               ; preds = %20
  %23 = tail call noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
  br label %"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h3f5ebf5e9e8b600dE.exit"

"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h3f5ebf5e9e8b600dE.exit": ; preds = %2, %18, %20, %22
  %.0.shrunk.i.i.i = phi i1 [ %19, %18 ], [ %23, %22 ], [ false, %2 ], [ false, %20 ]
  ret i1 %.0.shrunk.i.i.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hcc21fb6602641968E.llvm.10481666623736195641"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !20, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !20, !noundef !4
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds [8 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %.val = load ptr, ptr %3, align 8, !nonnull !4, !align !20, !noundef !4
  %.val4 = load ptr, ptr %9, align 8, !alias.scope !450, !noalias !455, !nonnull !4, !align !20, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !458)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !461)
  %10 = load ptr, ptr %.val, align 8, !alias.scope !464, !noalias !465, !nonnull !4, !align !20, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !468)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !471)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i8, ptr %11, align 8, !range !43, !alias.scope !468, !noalias !473, !noundef !4
  %13 = icmp ne i8 %12, 26
  %14 = getelementptr inbounds nuw i8, ptr %.val4, i64 24
  %15 = load i8, ptr %14, align 8, !range !43, !alias.scope !471, !noalias !474, !noundef !4
  %16 = icmp eq i8 %15, 26
  %not..i.i.i.i = xor i1 %16, true
  %17 = xor i1 %13, %16
  br i1 %17, label %18, label %"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hb567cff95caa8d65E.exit"

18:                                               ; preds = %2
  br i1 %13, label %21, label %19

19:                                               ; preds = %18
  tail call void @llvm.assume(i1 %16)
  %20 = tail call noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val4), !noalias !475
  br label %"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hb567cff95caa8d65E.exit"

21:                                               ; preds = %18
  tail call void @llvm.assume(i1 %not..i.i.i.i)
  %22 = tail call noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val4), !noalias !475
  br i1 %22, label %23, label %"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hb567cff95caa8d65E.exit"

23:                                               ; preds = %21
  %24 = tail call noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14), !noalias !475
  br label %"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hb567cff95caa8d65E.exit"

"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hb567cff95caa8d65E.exit": ; preds = %2, %19, %21, %23
  %.0.shrunk.i.i.i.i = phi i1 [ %20, %19 ], [ %24, %23 ], [ false, %2 ], [ false, %21 ]
  ret i1 %.0.shrunk.i.i.i.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(48) ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h447e08a991c76704E.llvm.10481666623736195641"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2) unnamed_addr #1 {
  %4 = tail call noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h20050b670fd1a16eE.llvm.10481666623736195641"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %2)
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds i8, ptr %4, i64 -48
  %.0 = select i1 %5, ptr null, ptr %6
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h20050b670fd1a16eE.llvm.10481666623736195641"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !476)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !476, !noundef !4
  %8 = load ptr, ptr %0, align 8, !alias.scope !476, !nonnull !4, !noundef !4
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load i8, ptr %9, align 8, !range !43
  %.fr43 = freeze i8 %10
  %.not = icmp eq i8 %.fr43, 26
  br i1 %.not, label %.split40, label %.split40.us

.split40.us:                                      ; preds = %3, %16
  %.sroa.9.0.i.us = phi i64 [ %17, %16 ], [ 0, %3 ]
  %.pn.i.us = phi i64 [ %18, %16 ], [ %1, %3 ]
  %.sroa.01.0.i.us = and i64 %.pn.i.us, %7
  %11 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i.us
  %.0.copyload.i30.us = load <16 x i8>, ptr %11, align 1, !noalias !479
  %12 = icmp eq <16 x i8> %.0.copyload.i30.us, %.15.vec.insert.i
  %13 = bitcast <16 x i1> %12 to i16
  %.not.i433.us = icmp eq i16 %13, 0
  br i1 %.not.i433.us, label %._crit_edge.split.us.us, label %.lr.ph.us

._crit_edge.split.us.us:                          ; preds = %.backedge.us.us, %.split40.us
  %14 = icmp eq <16 x i8> %.0.copyload.i30.us, splat (i8 -1)
  %15 = bitcast <16 x i1> %14 to i16
  %.not.i.us = icmp eq i16 %15, 0
  br i1 %.not.i.us, label %16, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit

16:                                               ; preds = %._crit_edge.split.us.us
  %17 = add i64 %.sroa.9.0.i.us, 16
  %18 = add i64 %.sroa.01.0.i.us, %17
  br label %.split40.us

.lr.ph.us:                                        ; preds = %.split40.us, %.backedge.us.us
  %.02334.us.us = phi i16 [ %22, %.backedge.us.us ], [ %13, %.split40.us ]
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02334.us.us, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.02334.us.us, -1
  %22 = and i16 %21, %.02334.us.us
  %23 = add i64 %.sroa.01.0.i.us, %20
  %24 = and i64 %23, %7
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds [48 x i8], ptr %8, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -24
  %28 = load i8, ptr %27, align 8, !range !43, !alias.scope !482, !noalias !489, !noundef !4
  %.not44 = icmp eq i8 %28, 26
  br i1 %.not44, label %.backedge.us.us, label %29

29:                                               ; preds = %.lr.ph.us
  %30 = getelementptr inbounds i8, ptr %26, i64 -48
  %31 = tail call noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %30), !noalias !494
  br i1 %31, label %32, label %.backedge.us.us

32:                                               ; preds = %29
  %33 = tail call noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %27), !noalias !494
  br i1 %33, label %.split.us, label %.backedge.us.us

.backedge.us.us:                                  ; preds = %.lr.ph.us, %29, %32
  %.not.i4.us.us = icmp eq i16 %22, 0
  br i1 %.not.i4.us.us, label %._crit_edge.split.us.us, label %.lr.ph.us

.split40:                                         ; preds = %3, %53
  %.sroa.9.0.i = phi i64 [ %54, %53 ], [ 0, %3 ]
  %.pn.i = phi i64 [ %55, %53 ], [ %1, %3 ]
  %.sroa.01.0.i = and i64 %.pn.i, %7
  %34 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.0.copyload.i30 = load <16 x i8>, ptr %34, align 1, !noalias !479
  %35 = icmp eq <16 x i8> %.0.copyload.i30, %.15.vec.insert.i
  %36 = bitcast <16 x i1> %35 to i16
  %.not.i433 = icmp eq i16 %36, 0
  br i1 %.not.i433, label %._crit_edge.split, label %.lr.ph

._crit_edge.split:                                ; preds = %.backedge, %.split40
  %37 = icmp eq <16 x i8> %.0.copyload.i30, splat (i8 -1)
  %38 = bitcast <16 x i1> %37 to i16
  %.not.i = icmp eq i16 %38, 0
  br i1 %.not.i, label %53, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit

.lr.ph:                                           ; preds = %.split40, %.backedge
  %.02334 = phi i16 [ %42, %.backedge ], [ %36, %.split40 ]
  %39 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02334, i1 true)
  %40 = zext nneg i16 %39 to i64
  %41 = add i16 %.02334, -1
  %42 = and i16 %41, %.02334
  %43 = add i64 %.sroa.01.0.i, %40
  %44 = and i64 %43, %7
  %45 = sub nsw i64 0, %44
  %46 = getelementptr inbounds [48 x i8], ptr %8, i64 %45
  %47 = getelementptr inbounds i8, ptr %46, i64 -24
  %48 = load i8, ptr %47, align 8, !range !43, !alias.scope !482, !noalias !489, !noundef !4
  %49 = icmp eq i8 %48, 26
  br i1 %49, label %50, label %.backedge

50:                                               ; preds = %.lr.ph
  %51 = getelementptr inbounds i8, ptr %46, i64 -48
  %52 = tail call noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %51), !noalias !494
  br i1 %52, label %.split.us, label %.backedge

.backedge:                                        ; preds = %.lr.ph, %50
  %.not.i4 = icmp eq i16 %42, 0
  br i1 %.not.i4, label %._crit_edge.split, label %.lr.ph

53:                                               ; preds = %._crit_edge.split
  %54 = add i64 %.sroa.9.0.i, 16
  %55 = add i64 %.sroa.01.0.i, %54
  br label %.split40

.split.us:                                        ; preds = %32, %50
  %.pre-phi = phi i64 [ %45, %50 ], [ %25, %32 ]
  %56 = getelementptr inbounds [48 x i8], ptr %8, i64 %.pre-phi
  br label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit

_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit: ; preds = %._crit_edge.split.us.us, %._crit_edge.split, %.split.us
  %.0 = phi ptr [ %56, %.split.us ], [ null, %._crit_edge.split ], [ null, %._crit_edge.split.us.us ]
  ret ptr %.0
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
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h91c7f9b5acf56560E.llvm.17240031465424135546"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.17240031465424135546(ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h0cd0fb4cdc909f76E.llvm.17240031465424135546"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h8406b99fe70d3dbcE.llvm.17240031465424135546"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #11

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h28d4d0a7711819b8E.llvm.17240031465424135546"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #11

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.7254166611521100033(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.7254166611521100033"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
!139 = !{!140, !131, !128}
!140 = distinct !{!140, !141, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h0027b206391ac2a9E.llvm.17240031465424135546: argument 0"}
!141 = distinct !{!141, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h0027b206391ac2a9E.llvm.17240031465424135546"}
!142 = !{!143, !145}
!143 = distinct !{!143, !144, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda696564e80416c4E: argument 0"}
!144 = distinct !{!144, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda696564e80416c4E"}
!145 = distinct !{!145, !146, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb92d32eef73c8084E.llvm.10481666623736195641: argument 0"}
!146 = distinct !{!146, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb92d32eef73c8084E.llvm.10481666623736195641"}
!147 = !{!148, !143, !145}
!148 = distinct !{!148, !149, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdd0e23977779f6e9E.llvm.17240031465424135546: argument 0"}
!149 = distinct !{!149, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdd0e23977779f6e9E.llvm.17240031465424135546"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17240031465424135546: argument 0"}
!152 = distinct !{!152, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17240031465424135546"}
!153 = !{!154, !148, !143, !145}
!154 = distinct !{!154, !155, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h0027b206391ac2a9E.llvm.17240031465424135546: argument 0"}
!155 = distinct !{!155, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h0027b206391ac2a9E.llvm.17240031465424135546"}
!156 = !{!157, !148, !143, !145}
!157 = distinct !{!157, !158, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h0027b206391ac2a9E.llvm.17240031465424135546: argument 0"}
!158 = distinct !{!158, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h0027b206391ac2a9E.llvm.17240031465424135546"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4core4hash11BuildHasher8hash_one17h97ae22ec326194feE: argument 0"}
!161 = distinct !{!161, !"_ZN4core4hash11BuildHasher8hash_one17h97ae22ec326194feE"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h73888a2ead6de133E.llvm.7254166611521100033: argument 1"}
!164 = distinct !{!164, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h73888a2ead6de133E.llvm.7254166611521100033"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN59_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..hash..Hash$GT$4hash17h598f46e51bb4cd3aE.llvm.7254166611521100033: argument 0"}
!167 = distinct !{!167, !"_ZN59_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..hash..Hash$GT$4hash17h598f46e51bb4cd3aE.llvm.7254166611521100033"}
!168 = !{!169}
!169 = distinct !{!169, !167, !"_ZN59_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..hash..Hash$GT$4hash17h598f46e51bb4cd3aE.llvm.7254166611521100033: argument 1"}
!170 = !{!166, !160}
!171 = !{!169, !172, !163}
!172 = distinct !{!172, !164, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h73888a2ead6de133E.llvm.7254166611521100033: argument 0"}
!173 = !{!174, !176, !169, !163}
!174 = distinct !{!174, !175, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7254166611521100033: argument 0"}
!175 = distinct !{!175, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7254166611521100033"}
!176 = distinct !{!176, !177, !"_ZN4core4hash6Hasher11write_isize17h1340d801a92345f9E.llvm.7254166611521100033: argument 0"}
!177 = distinct !{!177, !"_ZN4core4hash6Hasher11write_isize17h1340d801a92345f9E.llvm.7254166611521100033"}
!178 = !{!166, !172, !160}
!179 = !{!172}
!180 = !{!169, !163}
!181 = !{!182, !184, !169, !163}
!182 = distinct !{!182, !183, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.7254166611521100033: argument 0"}
!183 = distinct !{!183, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.7254166611521100033"}
!184 = distinct !{!184, !185, !"_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033: argument 0"}
!185 = distinct !{!185, !"_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033"}
!186 = !{!187, !166, !172, !160}
!187 = distinct !{!187, !185, !"_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033: argument 1"}
!188 = !{!189, !191, !169, !163}
!189 = distinct !{!189, !190, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.7254166611521100033: argument 0"}
!190 = distinct !{!190, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.7254166611521100033"}
!191 = distinct !{!191, !192, !"_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033: argument 0"}
!192 = distinct !{!192, !"_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033"}
!193 = !{!194, !166, !172, !160}
!194 = distinct !{!194, !192, !"_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033: argument 1"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN4core4hash11BuildHasher8hash_one17h97ae22ec326194feE: argument 0"}
!197 = distinct !{!197, !"_ZN4core4hash11BuildHasher8hash_one17h97ae22ec326194feE"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h73888a2ead6de133E.llvm.7254166611521100033: argument 1"}
!200 = distinct !{!200, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h73888a2ead6de133E.llvm.7254166611521100033"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN59_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..hash..Hash$GT$4hash17h598f46e51bb4cd3aE.llvm.7254166611521100033: argument 0"}
!203 = distinct !{!203, !"_ZN59_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..hash..Hash$GT$4hash17h598f46e51bb4cd3aE.llvm.7254166611521100033"}
!204 = !{!205}
!205 = distinct !{!205, !203, !"_ZN59_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..hash..Hash$GT$4hash17h598f46e51bb4cd3aE.llvm.7254166611521100033: argument 1"}
!206 = !{!202, !196}
!207 = !{!205, !208, !199}
!208 = distinct !{!208, !200, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h73888a2ead6de133E.llvm.7254166611521100033: argument 0"}
!209 = !{!210, !212, !205, !199}
!210 = distinct !{!210, !211, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7254166611521100033: argument 0"}
!211 = distinct !{!211, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7254166611521100033"}
!212 = distinct !{!212, !213, !"_ZN4core4hash6Hasher11write_isize17h1340d801a92345f9E.llvm.7254166611521100033: argument 0"}
!213 = distinct !{!213, !"_ZN4core4hash6Hasher11write_isize17h1340d801a92345f9E.llvm.7254166611521100033"}
!214 = !{!202, !208, !196}
!215 = !{!208}
!216 = !{!205, !199}
!217 = !{!218, !220, !205, !199}
!218 = distinct !{!218, !219, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.7254166611521100033: argument 0"}
!219 = distinct !{!219, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.7254166611521100033"}
!220 = distinct !{!220, !221, !"_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033: argument 0"}
!221 = distinct !{!221, !"_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033"}
!222 = !{!223, !202, !208, !196}
!223 = distinct !{!223, !221, !"_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033: argument 1"}
!224 = !{!225, !227, !205, !199}
!225 = distinct !{!225, !226, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.7254166611521100033: argument 0"}
!226 = distinct !{!226, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.7254166611521100033"}
!227 = distinct !{!227, !228, !"_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033: argument 0"}
!228 = distinct !{!228, !"_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033"}
!229 = !{!230, !202, !208, !196}
!230 = distinct !{!230, !228, !"_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033: argument 1"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hc296a16b3d6f3745E: argument 0"}
!233 = distinct !{!233, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hc296a16b3d6f3745E"}
!234 = !{!235}
!235 = distinct !{!235, !233, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hc296a16b3d6f3745E: argument 1"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h20050b670fd1a16eE.llvm.17240031465424135546: argument 0"}
!238 = distinct !{!238, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h20050b670fd1a16eE.llvm.17240031465424135546"}
!239 = !{!232, !235, !240}
!240 = distinct !{!240, !233, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hc296a16b3d6f3745E: argument 2"}
!241 = !{!237, !242, !232, !235, !240}
!242 = distinct !{!242, !238, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h20050b670fd1a16eE.llvm.17240031465424135546: argument 1"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.17240031465424135546: argument 0"}
!245 = distinct !{!245, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.17240031465424135546"}
!246 = !{!244, !237, !235}
!247 = !{!248, !242, !232, !240}
!248 = distinct !{!248, !245, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.17240031465424135546: argument 1"}
!249 = !{!250, !244, !248, !232}
!250 = distinct !{!250, !251, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17240031465424135546: argument 0"}
!251 = distinct !{!251, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17240031465424135546"}
!252 = !{!244, !248, !237, !242, !232, !235, !240}
!253 = !{!244, !248, !232}
!254 = !{!235, !240}
!255 = !{!256, !258, !235}
!256 = distinct !{!256, !257, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h0168b9f2ed92e57fE.llvm.17240031465424135546: argument 0"}
!257 = distinct !{!257, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h0168b9f2ed92e57fE.llvm.17240031465424135546"}
!258 = distinct !{!258, !259, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h7c3969cc21e10466E.llvm.17240031465424135546: argument 1"}
!259 = distinct !{!259, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h7c3969cc21e10466E.llvm.17240031465424135546"}
!260 = !{!261, !262, !232, !240}
!261 = distinct !{!261, !257, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h0168b9f2ed92e57fE.llvm.17240031465424135546: argument 1"}
!262 = distinct !{!262, !259, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h7c3969cc21e10466E.llvm.17240031465424135546: argument 0"}
!263 = !{!261, !262, !232}
!264 = !{!265, !267}
!265 = distinct !{!265, !266, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17240031465424135546: argument 0"}
!266 = distinct !{!266, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17240031465424135546"}
!267 = distinct !{!267, !268, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hee138441684cafccE: argument 0"}
!268 = distinct !{!268, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hee138441684cafccE"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4core4hash11BuildHasher8hash_one17h97ae22ec326194feE: argument 0"}
!271 = distinct !{!271, !"_ZN4core4hash11BuildHasher8hash_one17h97ae22ec326194feE"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h73888a2ead6de133E.llvm.7254166611521100033: argument 1"}
!274 = distinct !{!274, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h73888a2ead6de133E.llvm.7254166611521100033"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN59_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..hash..Hash$GT$4hash17h598f46e51bb4cd3aE.llvm.7254166611521100033: argument 0"}
!277 = distinct !{!277, !"_ZN59_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..hash..Hash$GT$4hash17h598f46e51bb4cd3aE.llvm.7254166611521100033"}
!278 = !{!279}
!279 = distinct !{!279, !277, !"_ZN59_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..hash..Hash$GT$4hash17h598f46e51bb4cd3aE.llvm.7254166611521100033: argument 1"}
!280 = !{!276, !270}
!281 = !{!279, !282, !273}
!282 = distinct !{!282, !274, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h73888a2ead6de133E.llvm.7254166611521100033: argument 0"}
!283 = !{!284, !286, !279, !273}
!284 = distinct !{!284, !285, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7254166611521100033: argument 0"}
!285 = distinct !{!285, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7254166611521100033"}
!286 = distinct !{!286, !287, !"_ZN4core4hash6Hasher11write_isize17h1340d801a92345f9E.llvm.7254166611521100033: argument 0"}
!287 = distinct !{!287, !"_ZN4core4hash6Hasher11write_isize17h1340d801a92345f9E.llvm.7254166611521100033"}
!288 = !{!276, !282, !270}
!289 = !{!279, !273}
!290 = !{!291, !293, !279, !273}
!291 = distinct !{!291, !292, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.7254166611521100033: argument 0"}
!292 = distinct !{!292, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.7254166611521100033"}
!293 = distinct !{!293, !294, !"_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033: argument 0"}
!294 = distinct !{!294, !"_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033"}
!295 = !{!296, !276, !282, !270}
!296 = distinct !{!296, !294, !"_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033: argument 1"}
!297 = !{!298, !300, !279, !273}
!298 = distinct !{!298, !299, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.7254166611521100033: argument 0"}
!299 = distinct !{!299, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.7254166611521100033"}
!300 = distinct !{!300, !301, !"_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033: argument 0"}
!301 = distinct !{!301, !"_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033"}
!302 = !{!303, !276, !282, !270}
!303 = distinct !{!303, !301, !"_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033: argument 1"}
!304 = !{i64 0, i64 2}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hdf45150b44708b32E.llvm.10481666623736195641: argument 0"}
!307 = distinct !{!307, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hdf45150b44708b32E.llvm.10481666623736195641"}
!308 = !{!309}
!309 = distinct !{!309, !307, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hdf45150b44708b32E.llvm.10481666623736195641: argument 1"}
!310 = !{!306, !309}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN4core4hash11BuildHasher8hash_one17h80ec953f3d4555c5E: argument 0"}
!313 = distinct !{!313, !"_ZN4core4hash11BuildHasher8hash_one17h80ec953f3d4555c5E"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hfc997543108e130fE.llvm.7254166611521100033: argument 1"}
!316 = distinct !{!316, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hfc997543108e130fE.llvm.7254166611521100033"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h73888a2ead6de133E.llvm.7254166611521100033: argument 1"}
!319 = distinct !{!319, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h73888a2ead6de133E.llvm.7254166611521100033"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN59_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..hash..Hash$GT$4hash17h598f46e51bb4cd3aE.llvm.7254166611521100033: argument 0"}
!322 = distinct !{!322, !"_ZN59_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..hash..Hash$GT$4hash17h598f46e51bb4cd3aE.llvm.7254166611521100033"}
!323 = !{!324}
!324 = distinct !{!324, !322, !"_ZN59_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..hash..Hash$GT$4hash17h598f46e51bb4cd3aE.llvm.7254166611521100033: argument 1"}
!325 = !{!324, !326, !318, !327, !315, !312}
!326 = distinct !{!326, !319, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h73888a2ead6de133E.llvm.7254166611521100033: argument 0"}
!327 = distinct !{!327, !316, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hfc997543108e130fE.llvm.7254166611521100033: argument 0"}
!328 = !{!329, !331, !324, !318, !315}
!329 = distinct !{!329, !330, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7254166611521100033: argument 0"}
!330 = distinct !{!330, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7254166611521100033"}
!331 = distinct !{!331, !332, !"_ZN4core4hash6Hasher11write_isize17h1340d801a92345f9E.llvm.7254166611521100033: argument 0"}
!332 = distinct !{!332, !"_ZN4core4hash6Hasher11write_isize17h1340d801a92345f9E.llvm.7254166611521100033"}
!333 = !{!321, !326, !327, !312}
!334 = !{!326, !327, !312}
!335 = !{!324, !318, !315}
!336 = !{!337, !339, !324, !318, !315}
!337 = distinct !{!337, !338, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.7254166611521100033: argument 0"}
!338 = distinct !{!338, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.7254166611521100033"}
!339 = distinct !{!339, !340, !"_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033: argument 0"}
!340 = distinct !{!340, !"_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033"}
!341 = !{!342, !321, !326, !327, !312}
!342 = distinct !{!342, !340, !"_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033: argument 1"}
!343 = !{!344, !346, !324, !318, !315}
!344 = distinct !{!344, !345, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.7254166611521100033: argument 0"}
!345 = distinct !{!345, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.7254166611521100033"}
!346 = distinct !{!346, !347, !"_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033: argument 0"}
!347 = distinct !{!347, !"_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033"}
!348 = !{!349, !321, !326, !327, !312}
!349 = distinct !{!349, !347, !"_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033: argument 1"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hc1ff09a5f0d94c6fE.llvm.10481666623736195641: argument 0"}
!352 = distinct !{!352, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hc1ff09a5f0d94c6fE.llvm.10481666623736195641"}
!353 = !{!354}
!354 = distinct !{!354, !352, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hc1ff09a5f0d94c6fE.llvm.10481666623736195641: argument 1"}
!355 = !{!351, !354}
!356 = !{i8 0, i8 28}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!359 = distinct !{!359, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!362 = distinct !{!362, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb6db64c53839b443E: argument 0"}
!365 = distinct !{!365, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb6db64c53839b443E"}
!366 = !{!367}
!367 = distinct !{!367, !365, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb6db64c53839b443E: argument 1"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.10481666623736195641: argument 0"}
!370 = distinct !{!370, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.10481666623736195641"}
!371 = !{!372}
!372 = distinct !{!372, !370, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.10481666623736195641: argument 1"}
!373 = !{!374, !369, !372}
!374 = distinct !{!374, !375, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!375 = distinct !{!375, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!376 = !{!377, !369, !372}
!377 = distinct !{!377, !378, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hcc21fb6602641968E.llvm.10481666623736195641: argument 0"}
!378 = distinct !{!378, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hcc21fb6602641968E.llvm.10481666623736195641"}
!379 = !{!380, !382}
!380 = distinct !{!380, !381, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h29a08666ca72c2f0E.llvm.12489272415370579481: argument 1"}
!381 = distinct !{!381, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h29a08666ca72c2f0E.llvm.12489272415370579481"}
!382 = distinct !{!382, !383, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0b2af4b4d04be6feE: argument 1"}
!383 = distinct !{!383, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0b2af4b4d04be6feE"}
!384 = !{!385, !386, !377, !369, !372}
!385 = distinct !{!385, !381, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h29a08666ca72c2f0E.llvm.12489272415370579481: argument 0"}
!386 = distinct !{!386, !383, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0b2af4b4d04be6feE: argument 0"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE.llvm.12489272415370579481: argument 0"}
!389 = distinct !{!389, !"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE.llvm.12489272415370579481"}
!390 = !{!369, !372}
!391 = !{!392}
!392 = distinct !{!392, !389, !"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE.llvm.12489272415370579481: argument 1"}
!393 = !{!392, !394, !396, !397, !399, !377, !369, !372}
!394 = distinct !{!394, !395, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h29a08666ca72c2f0E.llvm.12489272415370579481: argument 0"}
!395 = distinct !{!395, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h29a08666ca72c2f0E.llvm.12489272415370579481"}
!396 = distinct !{!396, !395, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h29a08666ca72c2f0E.llvm.12489272415370579481: argument 1"}
!397 = distinct !{!397, !398, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0b2af4b4d04be6feE: argument 0"}
!398 = distinct !{!398, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0b2af4b4d04be6feE"}
!399 = distinct !{!399, !398, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0b2af4b4d04be6feE: argument 1"}
!400 = !{!388, !394, !396, !397, !399, !377, !369, !372}
!401 = !{!394, !396, !397, !399, !377, !369, !372}
!402 = !{!403, !369, !372}
!403 = distinct !{!403, !404, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!404 = distinct !{!404, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd1d154374f271241E: argument 0"}
!407 = distinct !{!407, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd1d154374f271241E"}
!408 = !{!409}
!409 = distinct !{!409, !407, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd1d154374f271241E: argument 1"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.10481666623736195641: argument 0"}
!412 = distinct !{!412, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.10481666623736195641"}
!413 = !{!414}
!414 = distinct !{!414, !412, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.10481666623736195641: argument 1"}
!415 = !{!416, !411, !414}
!416 = distinct !{!416, !417, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!417 = distinct !{!417, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!418 = !{!419, !411, !414}
!419 = distinct !{!419, !420, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h0c95e887e1901ccfE.llvm.10481666623736195641: argument 0"}
!420 = distinct !{!420, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h0c95e887e1901ccfE.llvm.10481666623736195641"}
!421 = !{!422, !424, !426}
!422 = distinct !{!422, !423, !"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE.llvm.12489272415370579481: argument 1"}
!423 = distinct !{!423, !"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE.llvm.12489272415370579481"}
!424 = distinct !{!424, !425, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2233da8591b5e5c5E: argument 1"}
!425 = distinct !{!425, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2233da8591b5e5c5E"}
!426 = distinct !{!426, !427, !"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h3f5ebf5e9e8b600dE: argument 0"}
!427 = distinct !{!427, !"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h3f5ebf5e9e8b600dE"}
!428 = !{!429, !430, !419, !411, !414}
!429 = distinct !{!429, !423, !"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE.llvm.12489272415370579481: argument 0"}
!430 = distinct !{!430, !425, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2233da8591b5e5c5E: argument 0"}
!431 = !{!411, !414}
!432 = !{!433, !411, !414}
!433 = distinct !{!433, !434, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!434 = distinct !{!434, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h3f5ebf5e9e8b600dE: argument 0"}
!437 = distinct !{!437, !"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h3f5ebf5e9e8b600dE"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2233da8591b5e5c5E: argument 0"}
!440 = distinct !{!440, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2233da8591b5e5c5E"}
!441 = !{!442}
!442 = distinct !{!442, !440, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2233da8591b5e5c5E: argument 1"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE.llvm.12489272415370579481: argument 0"}
!445 = distinct !{!445, !"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE.llvm.12489272415370579481"}
!446 = !{!447}
!447 = distinct !{!447, !445, !"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE.llvm.12489272415370579481: argument 1"}
!448 = !{!444, !439}
!449 = !{!447, !442, !436}
!450 = !{!451, !453}
!451 = distinct !{!451, !452, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h29a08666ca72c2f0E.llvm.12489272415370579481: argument 1"}
!452 = distinct !{!452, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h29a08666ca72c2f0E.llvm.12489272415370579481"}
!453 = distinct !{!453, !454, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0b2af4b4d04be6feE: argument 1"}
!454 = distinct !{!454, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0b2af4b4d04be6feE"}
!455 = !{!456, !457}
!456 = distinct !{!456, !452, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h29a08666ca72c2f0E.llvm.12489272415370579481: argument 0"}
!457 = distinct !{!457, !454, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0b2af4b4d04be6feE: argument 0"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0b2af4b4d04be6feE: argument 0"}
!460 = distinct !{!460, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0b2af4b4d04be6feE"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h29a08666ca72c2f0E.llvm.12489272415370579481: argument 0"}
!463 = distinct !{!463, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h29a08666ca72c2f0E.llvm.12489272415370579481"}
!464 = !{!462, !459}
!465 = !{!466, !467}
!466 = distinct !{!466, !463, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h29a08666ca72c2f0E.llvm.12489272415370579481: argument 1"}
!467 = distinct !{!467, !460, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0b2af4b4d04be6feE: argument 1"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE.llvm.12489272415370579481: argument 0"}
!470 = distinct !{!470, !"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE.llvm.12489272415370579481"}
!471 = !{!472}
!472 = distinct !{!472, !470, !"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE.llvm.12489272415370579481: argument 1"}
!473 = !{!472, !462, !466, !459, !467}
!474 = !{!469, !462, !466, !459, !467}
!475 = !{!462, !466, !459, !467}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!478 = distinct !{!478, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!479 = !{!480, !477}
!480 = distinct !{!480, !481, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!481 = distinct !{!481, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!482 = !{!483, !485, !487}
!483 = distinct !{!483, !484, !"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE.llvm.12489272415370579481: argument 1"}
!484 = distinct !{!484, !"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE.llvm.12489272415370579481"}
!485 = distinct !{!485, !486, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2233da8591b5e5c5E: argument 1"}
!486 = distinct !{!486, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2233da8591b5e5c5E"}
!487 = distinct !{!487, !488, !"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h3f5ebf5e9e8b600dE: argument 0"}
!488 = distinct !{!488, !"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h3f5ebf5e9e8b600dE"}
!489 = !{!490, !491, !492, !477}
!490 = distinct !{!490, !484, !"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE.llvm.12489272415370579481: argument 0"}
!491 = distinct !{!491, !486, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2233da8591b5e5c5E: argument 0"}
!492 = distinct !{!492, !493, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h0cd0fb4cdc909f76E: argument 0"}
!493 = distinct !{!493, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h0cd0fb4cdc909f76E"}
!494 = !{!492, !477}
