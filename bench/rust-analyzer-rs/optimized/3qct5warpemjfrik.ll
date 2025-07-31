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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0)
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
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.copyload, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !13
  store ptr %.sroa.02.0.copyload, ptr %3, align 8, !noalias !18
  %.sroa.54.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.54.0.copyload, ptr %.sroa.54.0..sroa_idx5, align 8, !noalias !18
  %.sroa.67.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sroa.67.0.copyload, ptr %.sroa.67.0..sroa_idx8, align 8, !noalias !18
  %.sroa.610.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.610.0.copyload, ptr %.sroa.610.0..sroa_idx11, align 8, !noalias !18
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h91c7f9b5acf56560E.llvm.17240031465424135546"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %.sroa.0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3), !noalias !19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.02.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %10, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %5, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 %9, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.81.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.610.0.copyload, ptr %.sroa.81.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0)
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
  %8 = getelementptr inbounds { { [24 x i8], i8, [23 x i8] }, {} }, ptr %6, i64 %7
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
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
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
  invoke void @"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #14
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
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
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = xor i16 %15, -1
  store i16 %16, ptr %6, align 8, !alias.scope !130
  %17 = load ptr, ptr %0, align 8, !alias.scope !136, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds i8, ptr %17, i64 -768
  store ptr %18, ptr %0, align 8, !alias.scope !130
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %19, ptr %10, align 8, !alias.scope !130
  %20 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17240031465424135546"(ptr noalias noundef nonnull align 2 dereferenceable(2) %6)
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdd0e23977779f6e9E.llvm.17240031465424135546.exit.i", label %11, !llvm.loop !139

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdd0e23977779f6e9E.llvm.17240031465424135546.exit.i": ; preds = %11, %5
  %.lcssa.i.i = phi { i64, i64 } [ %7, %5 ], [ %20, %11 ]
  %23 = extractvalue { i64, i64 } %.lcssa.i.i, 1
  %24 = load ptr, ptr %0, align 8, !alias.scope !141, !nonnull !4, !noundef !4
  %25 = sub nsw i64 0, %23
  %26 = getelementptr inbounds { { [24 x i8], i8, [23 x i8] }, {} }, ptr %24, i64 %25
  %27 = load i64, ptr %2, align 8, !alias.scope !127, !noundef !4
  %28 = add i64 %27, -1
  store i64 %28, ptr %2, align 8, !alias.scope !127
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda696564e80416c4E.exit"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda696564e80416c4E.exit": ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdd0e23977779f6e9E.llvm.17240031465424135546.exit.i"
  %.0.i = phi ptr [ %26, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdd0e23977779f6e9E.llvm.17240031465424135546.exit.i" ], [ null, %1 ]
  %29 = icmp eq ptr %.0.i, null
  %30 = getelementptr inbounds i8, ptr %.0.i, i64 -48
  %.sroa.0.0 = select i1 %29, ptr null, ptr %30
  %31 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %32 = insertvalue { ptr, ptr } %31, ptr %.0.i, 1
  ret { ptr, ptr } %32
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(48) ptr @"_ZN92_$LT$hashbrown..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd9afbe91751b24a3E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !alias.scope !144, !noundef !4
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
  %12 = load ptr, ptr %10, align 8, !alias.scope !149, !noundef !4
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !152
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = xor i16 %15, -1
  store i16 %16, ptr %6, align 8, !alias.scope !149
  %17 = load ptr, ptr %0, align 8, !alias.scope !155, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds i8, ptr %17, i64 -768
  store ptr %18, ptr %0, align 8, !alias.scope !149
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %19, ptr %10, align 8, !alias.scope !149
  %20 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17240031465424135546"(ptr noalias noundef nonnull align 2 dereferenceable(2) %6)
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdd0e23977779f6e9E.llvm.17240031465424135546.exit.i.i", label %11, !llvm.loop !139

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdd0e23977779f6e9E.llvm.17240031465424135546.exit.i.i": ; preds = %11, %5
  %.lcssa.i.i.i = phi { i64, i64 } [ %7, %5 ], [ %20, %11 ]
  %23 = extractvalue { i64, i64 } %.lcssa.i.i.i, 1
  %24 = load ptr, ptr %0, align 8, !alias.scope !158, !nonnull !4, !noundef !4
  %25 = sub nsw i64 0, %23
  %26 = getelementptr inbounds { { [24 x i8], i8, [23 x i8] }, {} }, ptr %24, i64 %25
  %27 = load i64, ptr %2, align 8, !alias.scope !144, !noundef !4
  %28 = add i64 %27, -1
  store i64 %28, ptr %2, align 8, !alias.scope !144
  br label %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb92d32eef73c8084E.llvm.10481666623736195641.exit"

"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb92d32eef73c8084E.llvm.10481666623736195641.exit": ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdd0e23977779f6e9E.llvm.17240031465424135546.exit.i.i"
  %.0.i.i = phi ptr [ %26, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdd0e23977779f6e9E.llvm.17240031465424135546.exit.i.i" ], [ null, %1 ]
  %29 = icmp eq ptr %.0.i.i, null
  %30 = getelementptr i8, ptr %.0.i.i, i64 -48
  %.sroa.0.0.i = select i1 %29, ptr null, ptr %30
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !161
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i8, ptr %8, align 8, !range !43, !alias.scope !172, !noalias !173, !noundef !4
  %.not.i = icmp eq i8 %9, 26
  %10 = select i1 %.not.i, i64 0, i64 5871781006564002453
  store i64 %10, ptr %3, align 8, !alias.scope !175, !noalias !180
  %11 = tail call { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.7254166611521100033(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1), !noalias !173
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.7254166611521100033"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %13), !noalias !181
  %14 = load i64, ptr %3, align 8, !alias.scope !182, !noalias !180, !noundef !4
  %15 = call i64 @llvm.fshl.i64(i64 %14, i64 %14, i64 5)
  br i1 %.not.i, label %_ZN4core4hash11BuildHasher8hash_one17h97ae22ec326194feE.exit, label %16

16:                                               ; preds = %7
  %17 = xor i64 %15, 255
  %18 = mul i64 %17, 5871781006564002453
  store i64 %18, ptr %3, align 8, !alias.scope !183, !noalias !188
  %19 = call { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.7254166611521100033(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8), !noalias !181
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.7254166611521100033"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %21), !noalias !181
  %22 = load i64, ptr %3, align 8, !alias.scope !190, !noalias !195, !noundef !4
  %23 = call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 5)
  br label %_ZN4core4hash11BuildHasher8hash_one17h97ae22ec326194feE.exit

_ZN4core4hash11BuildHasher8hash_one17h97ae22ec326194feE.exit: ; preds = %7, %16
  %storemerge.in.in.i.i.i = phi i64 [ %23, %16 ], [ %15, %7 ]
  %storemerge.in.i.i.i = xor i64 %storemerge.in.in.i.i.i, 255
  %storemerge.i.i.i = mul i64 %storemerge.in.i.i.i, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !161
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !197
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load i8, ptr %8, align 8, !range !43, !alias.scope !208, !noalias !209, !noundef !4
  %.not.i = icmp eq i8 %9, 26
  %10 = select i1 %.not.i, i64 0, i64 5871781006564002453
  store i64 %10, ptr %7, align 8, !alias.scope !211, !noalias !216
  %11 = tail call { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.7254166611521100033(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %2), !noalias !209
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.7254166611521100033"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %13), !noalias !217
  %14 = load i64, ptr %7, align 8, !alias.scope !218, !noalias !216, !noundef !4
  %15 = call i64 @llvm.fshl.i64(i64 %14, i64 %14, i64 5)
  br i1 %.not.i, label %_ZN4core4hash11BuildHasher8hash_one17h97ae22ec326194feE.exit, label %16

16:                                               ; preds = %3
  %17 = xor i64 %15, 255
  %18 = mul i64 %17, 5871781006564002453
  store i64 %18, ptr %7, align 8, !alias.scope !219, !noalias !224
  %19 = call { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.7254166611521100033(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8), !noalias !217
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.7254166611521100033"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %21), !noalias !217
  %22 = load i64, ptr %7, align 8, !alias.scope !226, !noalias !231, !noundef !4
  %23 = call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 5)
  br label %_ZN4core4hash11BuildHasher8hash_one17h97ae22ec326194feE.exit

_ZN4core4hash11BuildHasher8hash_one17h97ae22ec326194feE.exit: ; preds = %3, %16
  %storemerge.in.in.i.i.i = phi i64 [ %23, %16 ], [ %15, %3 ]
  %storemerge.in.i.i.i = xor i64 %storemerge.in.in.i.i.i, 255
  %storemerge.i.i.i = mul i64 %storemerge.in.i.i.i, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !197
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !241
  store ptr %2, ptr %6, align 8, !noalias !243
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !243
  store ptr %6, ptr %5, align 8, !noalias !243
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %24, align 8, !noalias !243
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %25 = lshr i64 %storemerge.i.i.i, 57
  %26 = trunc nuw nsw i64 %25 to i8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8, !alias.scope !248, !noalias !249, !noundef !4
  %29 = load ptr, ptr %1, align 8, !alias.scope !248, !noalias !249, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %26, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %30

30:                                               ; preds = %44, %_ZN4core4hash11BuildHasher8hash_one17h97ae22ec326194feE.exit
  %.sroa.9.0.i.i.i = phi i64 [ 0, %_ZN4core4hash11BuildHasher8hash_one17h97ae22ec326194feE.exit ], [ %45, %44 ]
  %.pn.i.i.i = phi i64 [ %storemerge.i.i.i, %_ZN4core4hash11BuildHasher8hash_one17h97ae22ec326194feE.exit ], [ %46, %44 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %28
  %31 = getelementptr inbounds i8, ptr %29, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i21.i.i = load <16 x i8>, ptr %31, align 1, !noalias !251
  %32 = icmp eq <16 x i8> %.0.copyload.i21.i.i, %.15.vec.insert.i.i.i
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4), !noalias !254
  store <16 x i1> %32, ptr %4, align 2, !noalias !254
  br label %33

33:                                               ; preds = %39, %30
  %34 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17240031465424135546"(ptr noalias noundef nonnull align 2 dereferenceable(2) %4), !noalias !255
  %35 = extractvalue { i64, i64 } %34, 0
  %switch.i.i.i = icmp eq i64 %35, 0
  br i1 %switch.i.i.i, label %36, label %39

36:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4), !noalias !254
  %37 = icmp eq <16 x i8> %.0.copyload.i21.i.i, splat (i8 -1)
  %38 = bitcast <16 x i1> %37 to i16
  %.not.i.i.i = icmp eq i16 %38, 0
  br i1 %.not.i.i.i, label %44, label %47

39:                                               ; preds = %33
  %40 = extractvalue { i64, i64 } %34, 1
  %41 = add i64 %40, %.sroa.01.0.i.i.i
  %42 = and i64 %41, %28
  %43 = call noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h0cd0fb4cdc909f76E.llvm.17240031465424135546"(ptr noundef nonnull align 1 %5, i64 noundef %42), !noalias !255
  br i1 %43, label %49, label %33, !llvm.loop !256

44:                                               ; preds = %36
  %45 = add i64 %.sroa.9.0.i.i.i, 16
  %46 = add i64 %.sroa.01.0.i.i.i, %45
  br label %30, !llvm.loop !257

47:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !243
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !241
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 27, ptr %48, align 8, !alias.scope !233, !noalias !258
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hc296a16b3d6f3745E.exit"

49:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4), !noalias !254
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !243
  %50 = sub nsw i64 0, %42
  %51 = getelementptr inbounds { { [24 x i8], i8, [23 x i8] }, {} }, ptr %29, i64 %50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !241
  %52 = load ptr, ptr %1, align 8, !alias.scope !259, !noalias !264, !nonnull !4, !noundef !4
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %51 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 48
  call void @_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.17240031465424135546(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %56), !noalias !267
  %57 = getelementptr inbounds i8, ptr %51, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %57, i64 48, i1 false)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hc296a16b3d6f3745E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hc296a16b3d6f3745E.exit": ; preds = %47, %49
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h074f524852ad0d25E"(ptr noalias noundef writeonly sret({ { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #5 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !268
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !4
  store ptr %3, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %11, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %14, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h5d6c74c20e3fa67eE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  %.sroa.0 = alloca { [24 x i8], i8, [23 x i8] }, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !273
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i8, ptr %6, align 8, !range !43, !alias.scope !284, !noalias !285, !noundef !4
  %.not.i = icmp eq i8 %7, 26
  %8 = select i1 %.not.i, i64 0, i64 5871781006564002453
  store i64 %8, ptr %3, align 8, !alias.scope !287, !noalias !292
  %9 = invoke { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.7254166611521100033(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1)
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %2
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.7254166611521100033"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %11)
          to label %.noexc6 unwind label %52

.noexc6:                                          ; preds = %.noexc
  %12 = load i64, ptr %3, align 8, !alias.scope !293, !noalias !292, !noundef !4
  %13 = call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  br i1 %.not.i, label %22, label %14

14:                                               ; preds = %.noexc6
  %15 = xor i64 %13, 255
  %16 = mul i64 %15, 5871781006564002453
  store i64 %16, ptr %3, align 8, !alias.scope !294, !noalias !299
  %17 = invoke { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.7254166611521100033(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
          to label %.noexc7 unwind label %52

.noexc7:                                          ; preds = %14
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.7254166611521100033"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %19)
          to label %.noexc8 unwind label %52

.noexc8:                                          ; preds = %.noexc7
  %20 = load i64, ptr %3, align 8, !alias.scope !301, !noalias !306, !noundef !4
  %21 = call i64 @llvm.fshl.i64(i64 %20, i64 %20, i64 5)
  br label %22

22:                                               ; preds = %.noexc8, %.noexc6
  %storemerge.in.in.i.i.i = phi i64 [ %21, %.noexc8 ], [ %13, %.noexc6 ]
  %storemerge.in.i.i.i = xor i64 %storemerge.in.in.i.i.i, 255
  %storemerge.i.i.i = mul i64 %storemerge.in.i.i.i, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !273
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hfc69bf9a1f92da2bE.llvm.10481666623736195641"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %storemerge.i.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 %5)
          to label %23 unwind label %52

23:                                               ; preds = %22
  %24 = load i64, ptr %4, align 8, !range !308, !noundef !4
  %trunc = trunc nuw i64 %24 to i1
  br i1 %trunc, label %.thread, label %50

.thread:                                          ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !309)
  %27 = load ptr, ptr %0, align 8, !alias.scope !309, !noalias !312, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds i8, ptr %27, i64 %26
  %29 = load i8, ptr %28, align 1, !noalias !314, !noundef !4
  %30 = and i8 %29, 1
  %31 = zext nneg i8 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i64, ptr %32, align 8, !alias.scope !309, !noalias !312, !noundef !4
  %34 = sub i64 %33, %31
  store i64 %34, ptr %32, align 8, !alias.scope !309, !noalias !312
  %35 = lshr i64 %storemerge.i.i.i, 57
  %36 = trunc nuw nsw i64 %35 to i8
  %37 = add i64 %26, -16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i64, ptr %38, align 8, !alias.scope !309, !noalias !312, !noundef !4
  %40 = and i64 %39, %37
  store i8 %36, ptr %28, align 1, !noalias !314
  %41 = getelementptr i8, ptr %27, i64 %40
  %42 = getelementptr i8, ptr %41, i64 16
  store i8 %36, ptr %42, align 1, !noalias !314
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load i64, ptr %43, align 8, !alias.scope !309, !noalias !312, !noundef !4
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !alias.scope !309, !noalias !312
  %46 = sub nsw i64 0, %26
  %47 = getelementptr inbounds { { [24 x i8], i8, [23 x i8] }, {} }, ptr %27, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0, i64 48, i1 false), !noalias !309
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !315
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i8, ptr %7, align 8, !range !43, !alias.scope !324, !noalias !329, !noundef !4
  %.not.i = icmp eq i8 %8, 26
  %9 = select i1 %.not.i, i64 0, i64 5871781006564002453
  store i64 %9, ptr %3, align 8, !alias.scope !332, !noalias !337
  %10 = tail call { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.7254166611521100033(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1), !noalias !329
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.7254166611521100033"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %12), !noalias !338
  %13 = load i64, ptr %3, align 8, !alias.scope !339, !noalias !337, !noundef !4
  %14 = call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 5)
  br i1 %.not.i, label %_ZN4core4hash11BuildHasher8hash_one17h80ec953f3d4555c5E.exit, label %15

15:                                               ; preds = %2
  %16 = xor i64 %14, 255
  %17 = mul i64 %16, 5871781006564002453
  store i64 %17, ptr %3, align 8, !alias.scope !340, !noalias !345
  %18 = call { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.7254166611521100033(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7), !noalias !338
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.7254166611521100033"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 1 %19, i64 noundef %20), !noalias !338
  %21 = load i64, ptr %3, align 8, !alias.scope !347, !noalias !352, !noundef !4
  %22 = call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 5)
  br label %_ZN4core4hash11BuildHasher8hash_one17h80ec953f3d4555c5E.exit

_ZN4core4hash11BuildHasher8hash_one17h80ec953f3d4555c5E.exit: ; preds = %2, %15
  %storemerge.in.in.i.i.i.i = phi i64 [ %22, %15 ], [ %14, %2 ]
  %storemerge.in.i.i.i.i = xor i64 %storemerge.in.in.i.i.i.i, 255
  %storemerge.i.i.i.i = mul i64 %storemerge.in.i.i.i.i, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !315
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17he94ae5ff99b82d29E.llvm.10481666623736195641"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %storemerge.i.i.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 1 %6)
  %23 = load i64, ptr %4, align 8, !range !308, !noundef !4
  %trunc = trunc nuw i64 %23 to i1
  br i1 %trunc, label %24, label %49

24:                                               ; preds = %_ZN4core4hash11BuildHasher8hash_one17h80ec953f3d4555c5E.exit
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !354)
  %27 = load ptr, ptr %0, align 8, !alias.scope !354, !noalias !357, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds i8, ptr %27, i64 %26
  %29 = load i8, ptr %28, align 1, !noalias !359, !noundef !4
  %30 = and i8 %29, 1
  %31 = zext nneg i8 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i64, ptr %32, align 8, !alias.scope !354, !noalias !357, !noundef !4
  %34 = sub i64 %33, %31
  store i64 %34, ptr %32, align 8, !alias.scope !354, !noalias !357
  %35 = lshr i64 %storemerge.i.i.i.i, 57
  %36 = trunc nuw nsw i64 %35 to i8
  %37 = add i64 %26, -16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i64, ptr %38, align 8, !alias.scope !354, !noalias !357, !noundef !4
  %40 = and i64 %39, %37
  store i8 %36, ptr %28, align 1, !noalias !359
  %41 = getelementptr i8, ptr %27, i64 %40
  %42 = getelementptr i8, ptr %41, i64 16
  store i8 %36, ptr %42, align 1, !noalias !359
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load i64, ptr %43, align 8, !alias.scope !354, !noalias !357, !noundef !4
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !alias.scope !354, !noalias !357
  %46 = sub nsw i64 0, %26
  %47 = getelementptr inbounds ptr, ptr %27, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 -8
  store ptr %1, ptr %48, align 8, !noalias !359
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
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h737ce07836387b0dE.llvm.10481666623736195641"(ptr noalias noundef nonnull sret({ [24 x i8], i8, [23 x i8] }) align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i8, ptr %4, align 8, !range !360, !noundef !4
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
  %.0.copyload.i46 = load <16 x i8>, ptr %12, align 1, !noalias !361
  %13 = icmp eq <16 x i8> %.0.copyload.i46, %.15.vec.insert.i
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
  br i1 %25, label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h4c5fe7659d6b77ebE.exit, label %15, !llvm.loop !364

26:                                               ; preds = %16
  %27 = icmp slt <16 x i8> %.0.copyload.i46, zeroinitializer
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
  %34 = icmp eq <16 x i8> %.0.copyload.i46, splat (i8 -1)
  %35 = bitcast <16 x i1> %34 to i16
  %.not11 = icmp eq i16 %35, 0
  br i1 %.not11, label %36, label %39

36:                                               ; preds = %33
  %37 = add i64 %.sroa.8.0, 16
  %38 = add i64 %.sroa.0.038, %37
  br label %11, !llvm.loop !365

39:                                               ; preds = %33
  %40 = icmp ne i64 %.sroa.01.1, 0
  tail call void @llvm.assume(i1 %40)
  %41 = getelementptr inbounds i8, ptr %9, i64 %.sroa.6.1
  %42 = load i8, ptr %41, align 1, !noundef !4
  %43 = icmp sgt i8 %42, -1
  br i1 %43, label %44, label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h4c5fe7659d6b77ebE.exit

44:                                               ; preds = %39
  %45 = load <16 x i8>, ptr %9, align 16, !noalias !366
  %46 = icmp slt <16 x i8> %45, zeroinitializer
  %47 = bitcast <16 x i1> %46 to i16
  %48 = icmp ne i16 %47, 0
  %49 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %47, i1 true)
  %50 = zext nneg i16 %49 to i64
  tail call void @llvm.assume(i1 %48)
  br label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h4c5fe7659d6b77ebE.exit

_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h4c5fe7659d6b77ebE.exit: ; preds = %17, %44, %39
  %.sroa.3.0 = phi i64 [ %50, %44 ], [ %.sroa.6.1, %39 ], [ %23, %17 ]
  %.sroa.0.0 = phi i64 [ 1, %44 ], [ 1, %39 ], [ 0, %17 ]
  %51 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %52 = insertvalue { i64, i64 } %51, i64 %.sroa.3.0, 1
  ret { i64, i64 } %52
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h1ab08cb7d1b24191E.llvm.10481666623736195641"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds ptr, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h32a4add63070ace3E.llvm.10481666623736195641"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { [24 x i8], i8, [23 x i8] }, {} }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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
  %25 = getelementptr inbounds ptr, ptr %5, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  store ptr %3, ptr %26, align 8
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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
  %25 = getelementptr inbounds { { [24 x i8], i8, [23 x i8] }, {} }, ptr %5, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  ret ptr %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17he94ae5ff99b82d29E.llvm.10481666623736195641"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 1 %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !369, !noalias !372, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb6db64c53839b443E.exit"

9:                                                ; preds = %5
  %10 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h8406b99fe70d3dbcE.llvm.17240031465424135546"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %4, i1 noundef zeroext true)
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = icmp eq i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb6db64c53839b443E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb6db64c53839b443E.exit": ; preds = %5, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  %13 = lshr i64 %2, 57
  %14 = trunc nuw nsw i64 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !374, !noalias !377, !noundef !4
  %17 = load ptr, ptr %1, align 8, !alias.scope !374, !noalias !377, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %14, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %18 = load ptr, ptr %3, align 8, !nonnull !4, !align !20
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  br label %20

20:                                               ; preds = %57, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb6db64c53839b443E.exit"
  %.sroa.8.0.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb6db64c53839b443E.exit" ], [ %58, %57 ]
  %.pn.i = phi i64 [ %2, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb6db64c53839b443E.exit" ], [ %59, %57 ]
  %.sroa.6.0.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb6db64c53839b443E.exit" ], [ %.sroa.6.1.i, %57 ]
  %.sroa.01.0.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb6db64c53839b443E.exit" ], [ %.sroa.01.1.i, %57 ]
  %.sroa.0.038.i = and i64 %.pn.i, %16
  %21 = getelementptr inbounds i8, ptr %17, i64 %.sroa.0.038.i
  %.0.copyload.i46.i = load <16 x i8>, ptr %21, align 1, !noalias !379
  %22 = icmp eq <16 x i8> %.0.copyload.i46.i, %.15.vec.insert.i.i
  %23 = bitcast <16 x i1> %22 to i16
  %.not.i.i10 = icmp eq i16 %23, 0
  br i1 %.not.i.i10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.backedge, %20
  %.not.i = icmp eq i64 %.sroa.01.0.i, 1
  br i1 %.not.i, label %54, label %47

.lr.ph:                                           ; preds = %20, %.backedge
  %.039.i11 = phi i16 [ %27, %.backedge ], [ %23, %20 ]
  %24 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.039.i11, i1 true)
  %25 = zext nneg i16 %24 to i64
  %26 = add i16 %.039.i11, -1
  %27 = and i16 %26, %.039.i11
  %28 = add i64 %.sroa.0.038.i, %25
  %29 = and i64 %28, %16
  %30 = load ptr, ptr %1, align 8, !noalias !382, !nonnull !4, !noundef !4
  %31 = sub nsw i64 0, %29
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 -8
  %.val4.i = load ptr, ptr %33, align 8, !alias.scope !385, !noalias !390, !nonnull !4, !align !20, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393), !noalias !396
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397), !noalias !396
  %34 = load i8, ptr %19, align 8, !range !43, !alias.scope !393, !noalias !399, !noundef !4
  %35 = icmp ne i8 %34, 26
  %36 = getelementptr inbounds nuw i8, ptr %.val4.i, i64 24
  %37 = load i8, ptr %36, align 8, !range !43, !alias.scope !397, !noalias !406, !noundef !4
  %38 = icmp eq i8 %37, 26
  %not..i.i.i.i.i = xor i1 %38, true
  %39 = xor i1 %35, %38
  br i1 %39, label %40, label %.backedge

40:                                               ; preds = %.lr.ph
  br i1 %35, label %43, label %41

41:                                               ; preds = %40
  tail call void @llvm.assume(i1 %38), !noalias !396
  %42 = tail call noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val4.i), !noalias !407
  br i1 %42, label %72, label %.backedge

.backedge:                                        ; preds = %43, %.lr.ph, %41, %45
  %.not.i.i = icmp eq i16 %27, 0
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph, !llvm.loop !364

43:                                               ; preds = %40
  tail call void @llvm.assume(i1 %not..i.i.i.i.i), !noalias !396
  %44 = tail call noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val4.i), !noalias !407
  br i1 %44, label %45, label %.backedge

45:                                               ; preds = %43
  %46 = tail call noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %36), !noalias !407
  br i1 %46, label %72, label %.backedge

47:                                               ; preds = %._crit_edge
  %48 = icmp slt <16 x i8> %.0.copyload.i46.i, zeroinitializer
  %49 = bitcast <16 x i1> %48 to i16
  %.not.i15.i = icmp ne i16 %49, 0
  %50 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %49, i1 true)
  %51 = zext nneg i16 %50 to i64
  %.sroa.3.0.i.i.i = select i1 %.not.i15.i, i64 %51, i64 undef
  %52 = add i64 %.sroa.3.0.i.i.i, %.sroa.0.038.i
  %53 = and i64 %52, %16
  %.sroa.3.0.i16.i = select i1 %.not.i15.i, i64 %53, i64 undef
  %.sroa.0.0.i17.i = zext i1 %.not.i15.i to i64
  br label %54

54:                                               ; preds = %47, %._crit_edge
  %.sroa.6.1.i = phi i64 [ %.sroa.3.0.i16.i, %47 ], [ %.sroa.6.0.i, %._crit_edge ]
  %.sroa.01.1.i = phi i64 [ %.sroa.0.0.i17.i, %47 ], [ 1, %._crit_edge ]
  %55 = icmp eq <16 x i8> %.0.copyload.i46.i, splat (i8 -1)
  %56 = bitcast <16 x i1> %55 to i16
  %.not11.i = icmp eq i16 %56, 0
  br i1 %.not11.i, label %57, label %60

57:                                               ; preds = %54
  %58 = add i64 %.sroa.8.0.i, 16
  %59 = add i64 %.sroa.0.038.i, %58
  br label %20, !llvm.loop !365

60:                                               ; preds = %54
  %61 = icmp ne i64 %.sroa.01.1.i, 0
  tail call void @llvm.assume(i1 %61)
  %62 = getelementptr inbounds i8, ptr %17, i64 %.sroa.6.1.i
  %63 = load i8, ptr %62, align 1, !noalias !396, !noundef !4
  %64 = icmp sgt i8 %63, -1
  br i1 %64, label %65, label %76

65:                                               ; preds = %60
  %66 = load <16 x i8>, ptr %17, align 16, !noalias !408
  %67 = icmp slt <16 x i8> %66, zeroinitializer
  %68 = bitcast <16 x i1> %67 to i16
  %69 = icmp ne i16 %68, 0
  %70 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %68, i1 true)
  %71 = zext nneg i16 %70 to i64
  tail call void @llvm.assume(i1 %69)
  br label %76

72:                                               ; preds = %41, %45
  %73 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %74 = getelementptr inbounds ptr, ptr %73, i64 %31
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %74, ptr %75, align 8
  br label %78

76:                                               ; preds = %65, %60
  %.sroa.3.0.i = phi i64 [ %71, %65 ], [ %.sroa.6.1.i, %60 ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.3.0.i, ptr %77, align 8
  br label %78

78:                                               ; preds = %72, %76
  %.sroa.0.0.i8 = phi i64 [ 0, %72 ], [ 1, %76 ]
  store i64 %.sroa.0.0.i8, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hfc69bf9a1f92da2bE.llvm.10481666623736195641"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 1 %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !411, !noalias !414, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd1d154374f271241E.exit"

9:                                                ; preds = %5
  %10 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h28d4d0a7711819b8E.llvm.17240031465424135546"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %4, i1 noundef zeroext true)
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = icmp eq i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd1d154374f271241E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd1d154374f271241E.exit": ; preds = %5, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !416)
  %13 = lshr i64 %2, 57
  %14 = trunc nuw nsw i64 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !416, !noalias !419, !noundef !4
  %17 = load ptr, ptr %1, align 8, !alias.scope !416, !noalias !419, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %14, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = load i8, ptr %18, align 8, !range !43
  %.fr18 = freeze i8 %19
  %.not = icmp eq i8 %.fr18, 26
  br i1 %.not, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd1d154374f271241E.exit.split", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd1d154374f271241E.exit.split.us"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd1d154374f271241E.exit.split.us": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd1d154374f271241E.exit", %33
  %.sroa.8.0.i.us = phi i64 [ %34, %33 ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd1d154374f271241E.exit" ]
  %.pn.i.us = phi i64 [ %35, %33 ], [ %2, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd1d154374f271241E.exit" ]
  %.sroa.6.0.i.us = phi i64 [ %.sroa.6.1.i.us, %33 ], [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd1d154374f271241E.exit" ]
  %.sroa.01.0.i.us = phi i64 [ %.sroa.01.1.i.us, %33 ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd1d154374f271241E.exit" ]
  %.sroa.0.038.i.us = and i64 %.pn.i.us, %16
  %20 = getelementptr inbounds i8, ptr %17, i64 %.sroa.0.038.i.us
  %.0.copyload.i46.i.us = load <16 x i8>, ptr %20, align 1, !noalias !421
  %21 = icmp eq <16 x i8> %.0.copyload.i46.i.us, %.15.vec.insert.i.i
  %22 = bitcast <16 x i1> %21 to i16
  %.not.i.i10.us = icmp eq i16 %22, 0
  br i1 %.not.i.i10.us, label %._crit_edge.split.us.us, label %.lr.ph.us

._crit_edge.split.us.us:                          ; preds = %.backedge.us.us, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd1d154374f271241E.exit.split.us"
  %.not.i.us = icmp eq i64 %.sroa.01.0.i.us, 1
  br i1 %.not.i.us, label %30, label %23

23:                                               ; preds = %._crit_edge.split.us.us
  %24 = icmp slt <16 x i8> %.0.copyload.i46.i.us, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %.not.i15.i.us = icmp ne i16 %25, 0
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %25, i1 true)
  %27 = zext nneg i16 %26 to i64
  %.sroa.3.0.i.i.i.us = select i1 %.not.i15.i.us, i64 %27, i64 undef
  %28 = add i64 %.sroa.3.0.i.i.i.us, %.sroa.0.038.i.us
  %29 = and i64 %28, %16
  %.sroa.3.0.i16.i.us = select i1 %.not.i15.i.us, i64 %29, i64 undef
  %.sroa.0.0.i17.i.us = zext i1 %.not.i15.i.us to i64
  br label %30

30:                                               ; preds = %23, %._crit_edge.split.us.us
  %.sroa.6.1.i.us = phi i64 [ %.sroa.3.0.i16.i.us, %23 ], [ %.sroa.6.0.i.us, %._crit_edge.split.us.us ]
  %.sroa.01.1.i.us = phi i64 [ %.sroa.0.0.i17.i.us, %23 ], [ 1, %._crit_edge.split.us.us ]
  %31 = icmp eq <16 x i8> %.0.copyload.i46.i.us, splat (i8 -1)
  %32 = bitcast <16 x i1> %31 to i16
  %.not11.i.us = icmp eq i16 %32, 0
  br i1 %.not11.i.us, label %33, label %.split14.us

33:                                               ; preds = %30
  %34 = add i64 %.sroa.8.0.i.us, 16
  %35 = add i64 %.sroa.0.038.i.us, %34
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd1d154374f271241E.exit.split.us", !llvm.loop !424

.lr.ph.us:                                        ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd1d154374f271241E.exit.split.us", %.backedge.us.us
  %.039.i11.us.us = phi i16 [ %39, %.backedge.us.us ], [ %22, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd1d154374f271241E.exit.split.us" ]
  %36 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.039.i11.us.us, i1 true)
  %37 = zext nneg i16 %36 to i64
  %38 = add i16 %.039.i11.us.us, -1
  %39 = and i16 %38, %.039.i11.us.us
  %40 = add i64 %.sroa.0.038.i.us, %37
  %41 = and i64 %40, %16
  %42 = load ptr, ptr %1, align 8, !noalias !426, !nonnull !4, !noundef !4
  %43 = sub nsw i64 0, %41
  %44 = getelementptr inbounds { { [24 x i8], i8, [23 x i8] }, {} }, ptr %42, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 -24
  %46 = load i8, ptr %45, align 8, !range !43, !alias.scope !429, !noalias !436, !noundef !4
  %.not19 = icmp eq i8 %46, 26
  br i1 %.not19, label %.backedge.us.us, label %47

47:                                               ; preds = %.lr.ph.us
  %48 = getelementptr inbounds i8, ptr %44, i64 -48
  %49 = tail call noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %48), !noalias !426
  br i1 %49, label %50, label %.backedge.us.us

50:                                               ; preds = %47
  %51 = tail call noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %45), !noalias !426
  br i1 %51, label %.split.us, label %.backedge.us.us

.backedge.us.us:                                  ; preds = %.lr.ph.us, %47, %50
  %.not.i.i.us.us = icmp eq i16 %39, 0
  br i1 %.not.i.i.us.us, label %._crit_edge.split.us.us, label %.lr.ph.us, !llvm.loop !439

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd1d154374f271241E.exit.split": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd1d154374f271241E.exit", %80
  %.sroa.8.0.i = phi i64 [ %81, %80 ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd1d154374f271241E.exit" ]
  %.pn.i = phi i64 [ %82, %80 ], [ %2, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd1d154374f271241E.exit" ]
  %.sroa.6.0.i = phi i64 [ %.sroa.6.1.i, %80 ], [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd1d154374f271241E.exit" ]
  %.sroa.01.0.i = phi i64 [ %.sroa.01.1.i, %80 ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd1d154374f271241E.exit" ]
  %.sroa.0.038.i = and i64 %.pn.i, %16
  %52 = getelementptr inbounds i8, ptr %17, i64 %.sroa.0.038.i
  %.0.copyload.i46.i = load <16 x i8>, ptr %52, align 1, !noalias !421
  %53 = icmp eq <16 x i8> %.0.copyload.i46.i, %.15.vec.insert.i.i
  %54 = bitcast <16 x i1> %53 to i16
  %.not.i.i10 = icmp eq i16 %54, 0
  br i1 %.not.i.i10, label %._crit_edge.split, label %.lr.ph

._crit_edge.split:                                ; preds = %.backedge, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd1d154374f271241E.exit.split"
  %.not.i = icmp eq i64 %.sroa.01.0.i, 1
  br i1 %.not.i, label %77, label %70

.lr.ph:                                           ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd1d154374f271241E.exit.split", %.backedge
  %.039.i11 = phi i16 [ %58, %.backedge ], [ %54, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd1d154374f271241E.exit.split" ]
  %55 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.039.i11, i1 true)
  %56 = zext nneg i16 %55 to i64
  %57 = add i16 %.039.i11, -1
  %58 = and i16 %57, %.039.i11
  %59 = add i64 %.sroa.0.038.i, %56
  %60 = and i64 %59, %16
  %61 = load ptr, ptr %1, align 8, !noalias !426, !nonnull !4, !noundef !4
  %62 = sub nsw i64 0, %60
  %63 = getelementptr inbounds { { [24 x i8], i8, [23 x i8] }, {} }, ptr %61, i64 %62
  %64 = getelementptr inbounds i8, ptr %63, i64 -24
  %65 = load i8, ptr %64, align 8, !range !43, !alias.scope !429, !noalias !436, !noundef !4
  %66 = icmp eq i8 %65, 26
  br i1 %66, label %67, label %.backedge

67:                                               ; preds = %.lr.ph
  %68 = getelementptr inbounds i8, ptr %63, i64 -48
  %69 = tail call noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %68), !noalias !426
  br i1 %69, label %.split.us, label %.backedge

.backedge:                                        ; preds = %.lr.ph, %67
  %.not.i.i = icmp eq i16 %58, 0
  br i1 %.not.i.i, label %._crit_edge.split, label %.lr.ph, !llvm.loop !364

70:                                               ; preds = %._crit_edge.split
  %71 = icmp slt <16 x i8> %.0.copyload.i46.i, zeroinitializer
  %72 = bitcast <16 x i1> %71 to i16
  %.not.i15.i = icmp ne i16 %72, 0
  %73 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %72, i1 true)
  %74 = zext nneg i16 %73 to i64
  %.sroa.3.0.i.i.i = select i1 %.not.i15.i, i64 %74, i64 undef
  %75 = add i64 %.sroa.3.0.i.i.i, %.sroa.0.038.i
  %76 = and i64 %75, %16
  %.sroa.3.0.i16.i = select i1 %.not.i15.i, i64 %76, i64 undef
  %.sroa.0.0.i17.i = zext i1 %.not.i15.i to i64
  br label %77

77:                                               ; preds = %70, %._crit_edge.split
  %.sroa.6.1.i = phi i64 [ %.sroa.3.0.i16.i, %70 ], [ %.sroa.6.0.i, %._crit_edge.split ]
  %.sroa.01.1.i = phi i64 [ %.sroa.0.0.i17.i, %70 ], [ 1, %._crit_edge.split ]
  %78 = icmp eq <16 x i8> %.0.copyload.i46.i, splat (i8 -1)
  %79 = bitcast <16 x i1> %78 to i16
  %.not11.i = icmp eq i16 %79, 0
  br i1 %.not11.i, label %80, label %.split14.us

80:                                               ; preds = %77
  %81 = add i64 %.sroa.8.0.i, 16
  %82 = add i64 %.sroa.0.038.i, %81
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd1d154374f271241E.exit.split", !llvm.loop !365

.split14.us:                                      ; preds = %30, %77
  %.us-phi15 = phi i64 [ %.sroa.6.1.i, %77 ], [ %.sroa.6.1.i.us, %30 ]
  %.us-phi16 = phi i64 [ %.sroa.01.1.i, %77 ], [ %.sroa.01.1.i.us, %30 ]
  %83 = icmp ne i64 %.us-phi16, 0
  tail call void @llvm.assume(i1 %83)
  %84 = getelementptr inbounds i8, ptr %17, i64 %.us-phi15
  %85 = load i8, ptr %84, align 1, !noalias !440, !noundef !4
  %86 = icmp sgt i8 %85, -1
  br i1 %86, label %87, label %97

87:                                               ; preds = %.split14.us
  %88 = load <16 x i8>, ptr %17, align 16, !noalias !441
  %89 = icmp slt <16 x i8> %88, zeroinitializer
  %90 = bitcast <16 x i1> %89 to i16
  %91 = icmp ne i16 %90, 0
  %92 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %90, i1 true)
  %93 = zext nneg i16 %92 to i64
  tail call void @llvm.assume(i1 %91)
  br label %97

.split.us:                                        ; preds = %50, %67
  %.pre-phi = phi i64 [ %62, %67 ], [ %43, %50 ]
  %94 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %95 = getelementptr inbounds { { [24 x i8], i8, [23 x i8] }, {} }, ptr %94, i64 %.pre-phi
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %95, ptr %96, align 8
  br label %99

97:                                               ; preds = %87, %.split14.us
  %.sroa.3.0.i = phi i64 [ %93, %87 ], [ %.us-phi15, %.split14.us ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.3.0.i, ptr %98, align 8
  br label %99

99:                                               ; preds = %.split.us, %97
  %.sroa.0.0.i8 = phi i64 [ 0, %.split.us ], [ 1, %97 ]
  store i64 %.sroa.0.0.i8, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h0c95e887e1901ccfE.llvm.10481666623736195641"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !20, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !20, !noundef !4
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { { [24 x i8], i8, [23 x i8] }, {} }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -48
  %.val = load ptr, ptr %3, align 8, !nonnull !4, !align !20, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !447)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !450)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !452)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !455)
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %11 = load i8, ptr %10, align 8, !range !43, !alias.scope !457, !noalias !458, !noundef !4
  %12 = icmp ne i8 %11, 26
  %13 = getelementptr inbounds i8, ptr %8, i64 -24
  %14 = load i8, ptr %13, align 8, !range !43, !alias.scope !458, !noalias !457, !noundef !4
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
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %.val = load ptr, ptr %3, align 8, !nonnull !4, !align !20, !noundef !4
  %.val4 = load ptr, ptr %9, align 8, !alias.scope !459, !noalias !464, !nonnull !4, !align !20, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !467)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !470)
  %10 = load ptr, ptr %.val, align 8, !alias.scope !473, !noalias !474, !nonnull !4, !align !20, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !477)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !480)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i8, ptr %11, align 8, !range !43, !alias.scope !477, !noalias !482, !noundef !4
  %13 = icmp ne i8 %12, 26
  %14 = getelementptr inbounds nuw i8, ptr %.val4, i64 24
  %15 = load i8, ptr %14, align 8, !range !43, !alias.scope !480, !noalias !483, !noundef !4
  %16 = icmp eq i8 %15, 26
  %not..i.i.i.i = xor i1 %16, true
  %17 = xor i1 %13, %16
  br i1 %17, label %18, label %"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hb567cff95caa8d65E.exit"

18:                                               ; preds = %2
  br i1 %13, label %21, label %19

19:                                               ; preds = %18
  tail call void @llvm.assume(i1 %16)
  %20 = tail call noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val4), !noalias !484
  br label %"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hb567cff95caa8d65E.exit"

21:                                               ; preds = %18
  tail call void @llvm.assume(i1 %not..i.i.i.i)
  %22 = tail call noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val4), !noalias !484
  br i1 %22, label %23, label %"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hb567cff95caa8d65E.exit"

23:                                               ; preds = %21
  %24 = tail call noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14), !noalias !484
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !485)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !485, !noundef !4
  %8 = load ptr, ptr %0, align 8, !alias.scope !485, !nonnull !4, !noundef !4
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load i8, ptr %9, align 8, !range !43
  %.fr47 = freeze i8 %10
  %.not = icmp eq i8 %.fr47, 26
  br i1 %.not, label %.split44, label %.split44.us

.split44.us:                                      ; preds = %3, %16
  %.sroa.9.0.i.us = phi i64 [ %17, %16 ], [ 0, %3 ]
  %.pn.i.us = phi i64 [ %18, %16 ], [ %1, %3 ]
  %.sroa.01.0.i.us = and i64 %.pn.i.us, %7
  %11 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i.us
  %.0.copyload.i34.us = load <16 x i8>, ptr %11, align 1, !noalias !488
  %12 = icmp eq <16 x i8> %.0.copyload.i34.us, %.15.vec.insert.i
  %13 = bitcast <16 x i1> %12 to i16
  %.not.i437.us = icmp eq i16 %13, 0
  br i1 %.not.i437.us, label %._crit_edge.split.us.us, label %.lr.ph.us

._crit_edge.split.us.us:                          ; preds = %.backedge.us.us, %.split44.us
  %14 = icmp eq <16 x i8> %.0.copyload.i34.us, splat (i8 -1)
  %15 = bitcast <16 x i1> %14 to i16
  %.not.i.us = icmp eq i16 %15, 0
  br i1 %.not.i.us, label %16, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit

16:                                               ; preds = %._crit_edge.split.us.us
  %17 = add i64 %.sroa.9.0.i.us, 16
  %18 = add i64 %.sroa.01.0.i.us, %17
  br label %.split44.us, !llvm.loop !491

.lr.ph.us:                                        ; preds = %.split44.us, %.backedge.us.us
  %.02338.us.us = phi i16 [ %22, %.backedge.us.us ], [ %13, %.split44.us ]
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02338.us.us, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.02338.us.us, -1
  %22 = and i16 %21, %.02338.us.us
  %23 = add i64 %.sroa.01.0.i.us, %20
  %24 = and i64 %23, %7
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds { { [24 x i8], i8, [23 x i8] }, {} }, ptr %8, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -24
  %28 = load i8, ptr %27, align 8, !range !43, !alias.scope !492, !noalias !499, !noundef !4
  %.not48 = icmp eq i8 %28, 26
  br i1 %.not48, label %.backedge.us.us, label %29

29:                                               ; preds = %.lr.ph.us
  %30 = getelementptr inbounds i8, ptr %26, i64 -48
  %31 = tail call noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %30), !noalias !504
  br i1 %31, label %32, label %.backedge.us.us

32:                                               ; preds = %29
  %33 = tail call noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %27), !noalias !504
  br i1 %33, label %.split.us, label %.backedge.us.us

.backedge.us.us:                                  ; preds = %.lr.ph.us, %29, %32
  %.not.i4.us.us = icmp eq i16 %22, 0
  br i1 %.not.i4.us.us, label %._crit_edge.split.us.us, label %.lr.ph.us, !llvm.loop !505

.split44:                                         ; preds = %3, %53
  %.sroa.9.0.i = phi i64 [ %54, %53 ], [ 0, %3 ]
  %.pn.i = phi i64 [ %55, %53 ], [ %1, %3 ]
  %.sroa.01.0.i = and i64 %.pn.i, %7
  %34 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.0.copyload.i34 = load <16 x i8>, ptr %34, align 1, !noalias !488
  %35 = icmp eq <16 x i8> %.0.copyload.i34, %.15.vec.insert.i
  %36 = bitcast <16 x i1> %35 to i16
  %.not.i437 = icmp eq i16 %36, 0
  br i1 %.not.i437, label %._crit_edge.split, label %.lr.ph

._crit_edge.split:                                ; preds = %.backedge, %.split44
  %37 = icmp eq <16 x i8> %.0.copyload.i34, splat (i8 -1)
  %38 = bitcast <16 x i1> %37 to i16
  %.not.i = icmp eq i16 %38, 0
  br i1 %.not.i, label %53, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit

.lr.ph:                                           ; preds = %.split44, %.backedge
  %.02338 = phi i16 [ %42, %.backedge ], [ %36, %.split44 ]
  %39 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02338, i1 true)
  %40 = zext nneg i16 %39 to i64
  %41 = add i16 %.02338, -1
  %42 = and i16 %41, %.02338
  %43 = add i64 %.sroa.01.0.i, %40
  %44 = and i64 %43, %7
  %45 = sub nsw i64 0, %44
  %46 = getelementptr inbounds { { [24 x i8], i8, [23 x i8] }, {} }, ptr %8, i64 %45
  %47 = getelementptr inbounds i8, ptr %46, i64 -24
  %48 = load i8, ptr %47, align 8, !range !43, !alias.scope !492, !noalias !499, !noundef !4
  %49 = icmp eq i8 %48, 26
  br i1 %49, label %50, label %.backedge

50:                                               ; preds = %.lr.ph
  %51 = getelementptr inbounds i8, ptr %46, i64 -48
  %52 = tail call noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %51), !noalias !504
  br i1 %52, label %.split.us, label %.backedge

.backedge:                                        ; preds = %.lr.ph, %50
  %.not.i4 = icmp eq i16 %42, 0
  br i1 %.not.i4, label %._crit_edge.split, label %.lr.ph, !llvm.loop !506

53:                                               ; preds = %._crit_edge.split
  %54 = add i64 %.sroa.9.0.i, 16
  %55 = add i64 %.sroa.01.0.i, %54
  br label %.split44, !llvm.loop !507

.split.us:                                        ; preds = %32, %50
  %.pre-phi = phi i64 [ %45, %50 ], [ %25, %32 ]
  %56 = getelementptr inbounds { { [24 x i8], i8, [23 x i8] }, {} }, ptr %8, i64 %.pre-phi
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

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
!139 = distinct !{!139, !140}
!140 = !{!"llvm.loop.estimated_trip_count"}
!141 = !{!142, !131, !128}
!142 = distinct !{!142, !143, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h0027b206391ac2a9E.llvm.17240031465424135546: argument 0"}
!143 = distinct !{!143, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h0027b206391ac2a9E.llvm.17240031465424135546"}
!144 = !{!145, !147}
!145 = distinct !{!145, !146, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda696564e80416c4E: argument 0"}
!146 = distinct !{!146, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda696564e80416c4E"}
!147 = distinct !{!147, !148, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb92d32eef73c8084E.llvm.10481666623736195641: argument 0"}
!148 = distinct !{!148, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb92d32eef73c8084E.llvm.10481666623736195641"}
!149 = !{!150, !145, !147}
!150 = distinct !{!150, !151, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdd0e23977779f6e9E.llvm.17240031465424135546: argument 0"}
!151 = distinct !{!151, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdd0e23977779f6e9E.llvm.17240031465424135546"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17240031465424135546: argument 0"}
!154 = distinct !{!154, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17240031465424135546"}
!155 = !{!156, !150, !145, !147}
!156 = distinct !{!156, !157, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h0027b206391ac2a9E.llvm.17240031465424135546: argument 0"}
!157 = distinct !{!157, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h0027b206391ac2a9E.llvm.17240031465424135546"}
!158 = !{!159, !150, !145, !147}
!159 = distinct !{!159, !160, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h0027b206391ac2a9E.llvm.17240031465424135546: argument 0"}
!160 = distinct !{!160, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h0027b206391ac2a9E.llvm.17240031465424135546"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4core4hash11BuildHasher8hash_one17h97ae22ec326194feE: argument 0"}
!163 = distinct !{!163, !"_ZN4core4hash11BuildHasher8hash_one17h97ae22ec326194feE"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h73888a2ead6de133E.llvm.7254166611521100033: argument 1"}
!166 = distinct !{!166, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h73888a2ead6de133E.llvm.7254166611521100033"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN59_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..hash..Hash$GT$4hash17h598f46e51bb4cd3aE.llvm.7254166611521100033: argument 0"}
!169 = distinct !{!169, !"_ZN59_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..hash..Hash$GT$4hash17h598f46e51bb4cd3aE.llvm.7254166611521100033"}
!170 = !{!171}
!171 = distinct !{!171, !169, !"_ZN59_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..hash..Hash$GT$4hash17h598f46e51bb4cd3aE.llvm.7254166611521100033: argument 1"}
!172 = !{!168, !162}
!173 = !{!171, !174, !165}
!174 = distinct !{!174, !166, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h73888a2ead6de133E.llvm.7254166611521100033: argument 0"}
!175 = !{!176, !178, !171, !165}
!176 = distinct !{!176, !177, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7254166611521100033: argument 0"}
!177 = distinct !{!177, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7254166611521100033"}
!178 = distinct !{!178, !179, !"_ZN4core4hash6Hasher11write_isize17h1340d801a92345f9E.llvm.7254166611521100033: argument 0"}
!179 = distinct !{!179, !"_ZN4core4hash6Hasher11write_isize17h1340d801a92345f9E.llvm.7254166611521100033"}
!180 = !{!168, !174, !162}
!181 = !{!174}
!182 = !{!171, !165}
!183 = !{!184, !186, !171, !165}
!184 = distinct !{!184, !185, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.7254166611521100033: argument 0"}
!185 = distinct !{!185, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.7254166611521100033"}
!186 = distinct !{!186, !187, !"_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033: argument 0"}
!187 = distinct !{!187, !"_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033"}
!188 = !{!189, !168, !174, !162}
!189 = distinct !{!189, !187, !"_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033: argument 1"}
!190 = !{!191, !193, !171, !165}
!191 = distinct !{!191, !192, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.7254166611521100033: argument 0"}
!192 = distinct !{!192, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.7254166611521100033"}
!193 = distinct !{!193, !194, !"_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033: argument 0"}
!194 = distinct !{!194, !"_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033"}
!195 = !{!196, !168, !174, !162}
!196 = distinct !{!196, !194, !"_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033: argument 1"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4core4hash11BuildHasher8hash_one17h97ae22ec326194feE: argument 0"}
!199 = distinct !{!199, !"_ZN4core4hash11BuildHasher8hash_one17h97ae22ec326194feE"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h73888a2ead6de133E.llvm.7254166611521100033: argument 1"}
!202 = distinct !{!202, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h73888a2ead6de133E.llvm.7254166611521100033"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN59_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..hash..Hash$GT$4hash17h598f46e51bb4cd3aE.llvm.7254166611521100033: argument 0"}
!205 = distinct !{!205, !"_ZN59_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..hash..Hash$GT$4hash17h598f46e51bb4cd3aE.llvm.7254166611521100033"}
!206 = !{!207}
!207 = distinct !{!207, !205, !"_ZN59_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..hash..Hash$GT$4hash17h598f46e51bb4cd3aE.llvm.7254166611521100033: argument 1"}
!208 = !{!204, !198}
!209 = !{!207, !210, !201}
!210 = distinct !{!210, !202, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h73888a2ead6de133E.llvm.7254166611521100033: argument 0"}
!211 = !{!212, !214, !207, !201}
!212 = distinct !{!212, !213, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7254166611521100033: argument 0"}
!213 = distinct !{!213, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7254166611521100033"}
!214 = distinct !{!214, !215, !"_ZN4core4hash6Hasher11write_isize17h1340d801a92345f9E.llvm.7254166611521100033: argument 0"}
!215 = distinct !{!215, !"_ZN4core4hash6Hasher11write_isize17h1340d801a92345f9E.llvm.7254166611521100033"}
!216 = !{!204, !210, !198}
!217 = !{!210}
!218 = !{!207, !201}
!219 = !{!220, !222, !207, !201}
!220 = distinct !{!220, !221, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.7254166611521100033: argument 0"}
!221 = distinct !{!221, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.7254166611521100033"}
!222 = distinct !{!222, !223, !"_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033: argument 0"}
!223 = distinct !{!223, !"_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033"}
!224 = !{!225, !204, !210, !198}
!225 = distinct !{!225, !223, !"_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033: argument 1"}
!226 = !{!227, !229, !207, !201}
!227 = distinct !{!227, !228, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.7254166611521100033: argument 0"}
!228 = distinct !{!228, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.7254166611521100033"}
!229 = distinct !{!229, !230, !"_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033: argument 0"}
!230 = distinct !{!230, !"_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033"}
!231 = !{!232, !204, !210, !198}
!232 = distinct !{!232, !230, !"_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033: argument 1"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hc296a16b3d6f3745E: argument 0"}
!235 = distinct !{!235, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hc296a16b3d6f3745E"}
!236 = !{!237}
!237 = distinct !{!237, !235, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hc296a16b3d6f3745E: argument 1"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h20050b670fd1a16eE.llvm.17240031465424135546: argument 0"}
!240 = distinct !{!240, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h20050b670fd1a16eE.llvm.17240031465424135546"}
!241 = !{!234, !237, !242}
!242 = distinct !{!242, !235, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hc296a16b3d6f3745E: argument 2"}
!243 = !{!239, !244, !234, !237, !242}
!244 = distinct !{!244, !240, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h20050b670fd1a16eE.llvm.17240031465424135546: argument 1"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.17240031465424135546: argument 0"}
!247 = distinct !{!247, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.17240031465424135546"}
!248 = !{!246, !239, !237}
!249 = !{!250, !244, !234, !242}
!250 = distinct !{!250, !247, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.17240031465424135546: argument 1"}
!251 = !{!252, !246, !250, !234}
!252 = distinct !{!252, !253, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17240031465424135546: argument 0"}
!253 = distinct !{!253, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17240031465424135546"}
!254 = !{!246, !250, !239, !244, !234, !237, !242}
!255 = !{!246, !250, !234}
!256 = distinct !{!256, !140}
!257 = distinct !{!257, !140}
!258 = !{!237, !242}
!259 = !{!260, !262, !237}
!260 = distinct !{!260, !261, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h0168b9f2ed92e57fE.llvm.17240031465424135546: argument 0"}
!261 = distinct !{!261, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h0168b9f2ed92e57fE.llvm.17240031465424135546"}
!262 = distinct !{!262, !263, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h7c3969cc21e10466E.llvm.17240031465424135546: argument 1"}
!263 = distinct !{!263, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h7c3969cc21e10466E.llvm.17240031465424135546"}
!264 = !{!265, !266, !234, !242}
!265 = distinct !{!265, !261, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h0168b9f2ed92e57fE.llvm.17240031465424135546: argument 1"}
!266 = distinct !{!266, !263, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h7c3969cc21e10466E.llvm.17240031465424135546: argument 0"}
!267 = !{!265, !266, !234}
!268 = !{!269, !271}
!269 = distinct !{!269, !270, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17240031465424135546: argument 0"}
!270 = distinct !{!270, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17240031465424135546"}
!271 = distinct !{!271, !272, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hee138441684cafccE: argument 0"}
!272 = distinct !{!272, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hee138441684cafccE"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4core4hash11BuildHasher8hash_one17h97ae22ec326194feE: argument 0"}
!275 = distinct !{!275, !"_ZN4core4hash11BuildHasher8hash_one17h97ae22ec326194feE"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h73888a2ead6de133E.llvm.7254166611521100033: argument 1"}
!278 = distinct !{!278, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h73888a2ead6de133E.llvm.7254166611521100033"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN59_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..hash..Hash$GT$4hash17h598f46e51bb4cd3aE.llvm.7254166611521100033: argument 0"}
!281 = distinct !{!281, !"_ZN59_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..hash..Hash$GT$4hash17h598f46e51bb4cd3aE.llvm.7254166611521100033"}
!282 = !{!283}
!283 = distinct !{!283, !281, !"_ZN59_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..hash..Hash$GT$4hash17h598f46e51bb4cd3aE.llvm.7254166611521100033: argument 1"}
!284 = !{!280, !274}
!285 = !{!283, !286, !277}
!286 = distinct !{!286, !278, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h73888a2ead6de133E.llvm.7254166611521100033: argument 0"}
!287 = !{!288, !290, !283, !277}
!288 = distinct !{!288, !289, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7254166611521100033: argument 0"}
!289 = distinct !{!289, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7254166611521100033"}
!290 = distinct !{!290, !291, !"_ZN4core4hash6Hasher11write_isize17h1340d801a92345f9E.llvm.7254166611521100033: argument 0"}
!291 = distinct !{!291, !"_ZN4core4hash6Hasher11write_isize17h1340d801a92345f9E.llvm.7254166611521100033"}
!292 = !{!280, !286, !274}
!293 = !{!283, !277}
!294 = !{!295, !297, !283, !277}
!295 = distinct !{!295, !296, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.7254166611521100033: argument 0"}
!296 = distinct !{!296, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.7254166611521100033"}
!297 = distinct !{!297, !298, !"_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033: argument 0"}
!298 = distinct !{!298, !"_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033"}
!299 = !{!300, !280, !286, !274}
!300 = distinct !{!300, !298, !"_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033: argument 1"}
!301 = !{!302, !304, !283, !277}
!302 = distinct !{!302, !303, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.7254166611521100033: argument 0"}
!303 = distinct !{!303, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.7254166611521100033"}
!304 = distinct !{!304, !305, !"_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033: argument 0"}
!305 = distinct !{!305, !"_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033"}
!306 = !{!307, !280, !286, !274}
!307 = distinct !{!307, !305, !"_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033: argument 1"}
!308 = !{i64 0, i64 2}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hdf45150b44708b32E.llvm.10481666623736195641: argument 0"}
!311 = distinct !{!311, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hdf45150b44708b32E.llvm.10481666623736195641"}
!312 = !{!313}
!313 = distinct !{!313, !311, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hdf45150b44708b32E.llvm.10481666623736195641: argument 1"}
!314 = !{!310, !313}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN4core4hash11BuildHasher8hash_one17h80ec953f3d4555c5E: argument 0"}
!317 = distinct !{!317, !"_ZN4core4hash11BuildHasher8hash_one17h80ec953f3d4555c5E"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hfc997543108e130fE.llvm.7254166611521100033: argument 1"}
!320 = distinct !{!320, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hfc997543108e130fE.llvm.7254166611521100033"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h73888a2ead6de133E.llvm.7254166611521100033: argument 1"}
!323 = distinct !{!323, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h73888a2ead6de133E.llvm.7254166611521100033"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN59_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..hash..Hash$GT$4hash17h598f46e51bb4cd3aE.llvm.7254166611521100033: argument 0"}
!326 = distinct !{!326, !"_ZN59_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..hash..Hash$GT$4hash17h598f46e51bb4cd3aE.llvm.7254166611521100033"}
!327 = !{!328}
!328 = distinct !{!328, !326, !"_ZN59_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..hash..Hash$GT$4hash17h598f46e51bb4cd3aE.llvm.7254166611521100033: argument 1"}
!329 = !{!328, !330, !322, !331, !319, !316}
!330 = distinct !{!330, !323, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h73888a2ead6de133E.llvm.7254166611521100033: argument 0"}
!331 = distinct !{!331, !320, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hfc997543108e130fE.llvm.7254166611521100033: argument 0"}
!332 = !{!333, !335, !328, !322, !319}
!333 = distinct !{!333, !334, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7254166611521100033: argument 0"}
!334 = distinct !{!334, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7254166611521100033"}
!335 = distinct !{!335, !336, !"_ZN4core4hash6Hasher11write_isize17h1340d801a92345f9E.llvm.7254166611521100033: argument 0"}
!336 = distinct !{!336, !"_ZN4core4hash6Hasher11write_isize17h1340d801a92345f9E.llvm.7254166611521100033"}
!337 = !{!325, !330, !331, !316}
!338 = !{!330, !331, !316}
!339 = !{!328, !322, !319}
!340 = !{!341, !343, !328, !322, !319}
!341 = distinct !{!341, !342, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.7254166611521100033: argument 0"}
!342 = distinct !{!342, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.7254166611521100033"}
!343 = distinct !{!343, !344, !"_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033: argument 0"}
!344 = distinct !{!344, !"_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033"}
!345 = !{!346, !325, !330, !331, !316}
!346 = distinct !{!346, !344, !"_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033: argument 1"}
!347 = !{!348, !350, !328, !322, !319}
!348 = distinct !{!348, !349, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.7254166611521100033: argument 0"}
!349 = distinct !{!349, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.7254166611521100033"}
!350 = distinct !{!350, !351, !"_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033: argument 0"}
!351 = distinct !{!351, !"_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033"}
!352 = !{!353, !325, !330, !331, !316}
!353 = distinct !{!353, !351, !"_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033: argument 1"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hc1ff09a5f0d94c6fE.llvm.10481666623736195641: argument 0"}
!356 = distinct !{!356, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hc1ff09a5f0d94c6fE.llvm.10481666623736195641"}
!357 = !{!358}
!358 = distinct !{!358, !356, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hc1ff09a5f0d94c6fE.llvm.10481666623736195641: argument 1"}
!359 = !{!355, !358}
!360 = !{i8 0, i8 28}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!363 = distinct !{!363, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!364 = distinct !{!364, !140}
!365 = distinct !{!365, !140}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!368 = distinct !{!368, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb6db64c53839b443E: argument 0"}
!371 = distinct !{!371, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb6db64c53839b443E"}
!372 = !{!373}
!373 = distinct !{!373, !371, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb6db64c53839b443E: argument 1"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.10481666623736195641: argument 0"}
!376 = distinct !{!376, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.10481666623736195641"}
!377 = !{!378}
!378 = distinct !{!378, !376, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.10481666623736195641: argument 1"}
!379 = !{!380, !375, !378}
!380 = distinct !{!380, !381, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!381 = distinct !{!381, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!382 = !{!383, !375, !378}
!383 = distinct !{!383, !384, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hcc21fb6602641968E.llvm.10481666623736195641: argument 0"}
!384 = distinct !{!384, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hcc21fb6602641968E.llvm.10481666623736195641"}
!385 = !{!386, !388}
!386 = distinct !{!386, !387, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h29a08666ca72c2f0E.llvm.12489272415370579481: argument 1"}
!387 = distinct !{!387, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h29a08666ca72c2f0E.llvm.12489272415370579481"}
!388 = distinct !{!388, !389, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0b2af4b4d04be6feE: argument 1"}
!389 = distinct !{!389, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0b2af4b4d04be6feE"}
!390 = !{!391, !392, !383, !375, !378}
!391 = distinct !{!391, !387, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h29a08666ca72c2f0E.llvm.12489272415370579481: argument 0"}
!392 = distinct !{!392, !389, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0b2af4b4d04be6feE: argument 0"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE.llvm.12489272415370579481: argument 0"}
!395 = distinct !{!395, !"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE.llvm.12489272415370579481"}
!396 = !{!375, !378}
!397 = !{!398}
!398 = distinct !{!398, !395, !"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE.llvm.12489272415370579481: argument 1"}
!399 = !{!398, !400, !402, !403, !405, !383, !375, !378}
!400 = distinct !{!400, !401, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h29a08666ca72c2f0E.llvm.12489272415370579481: argument 0"}
!401 = distinct !{!401, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h29a08666ca72c2f0E.llvm.12489272415370579481"}
!402 = distinct !{!402, !401, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h29a08666ca72c2f0E.llvm.12489272415370579481: argument 1"}
!403 = distinct !{!403, !404, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0b2af4b4d04be6feE: argument 0"}
!404 = distinct !{!404, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0b2af4b4d04be6feE"}
!405 = distinct !{!405, !404, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0b2af4b4d04be6feE: argument 1"}
!406 = !{!394, !400, !402, !403, !405, !383, !375, !378}
!407 = !{!400, !402, !403, !405, !383, !375, !378}
!408 = !{!409, !375, !378}
!409 = distinct !{!409, !410, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!410 = distinct !{!410, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd1d154374f271241E: argument 0"}
!413 = distinct !{!413, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd1d154374f271241E"}
!414 = !{!415}
!415 = distinct !{!415, !413, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd1d154374f271241E: argument 1"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.10481666623736195641: argument 0"}
!418 = distinct !{!418, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.10481666623736195641"}
!419 = !{!420}
!420 = distinct !{!420, !418, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.10481666623736195641: argument 1"}
!421 = !{!422, !417, !420}
!422 = distinct !{!422, !423, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!423 = distinct !{!423, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!424 = distinct !{!424, !140, !425}
!425 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!426 = !{!427, !417, !420}
!427 = distinct !{!427, !428, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h0c95e887e1901ccfE.llvm.10481666623736195641: argument 0"}
!428 = distinct !{!428, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h0c95e887e1901ccfE.llvm.10481666623736195641"}
!429 = !{!430, !432, !434}
!430 = distinct !{!430, !431, !"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE.llvm.12489272415370579481: argument 1"}
!431 = distinct !{!431, !"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE.llvm.12489272415370579481"}
!432 = distinct !{!432, !433, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2233da8591b5e5c5E: argument 1"}
!433 = distinct !{!433, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2233da8591b5e5c5E"}
!434 = distinct !{!434, !435, !"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h3f5ebf5e9e8b600dE: argument 0"}
!435 = distinct !{!435, !"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h3f5ebf5e9e8b600dE"}
!436 = !{!437, !438, !427, !417, !420}
!437 = distinct !{!437, !431, !"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE.llvm.12489272415370579481: argument 0"}
!438 = distinct !{!438, !433, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2233da8591b5e5c5E: argument 0"}
!439 = distinct !{!439, !140, !425}
!440 = !{!417, !420}
!441 = !{!442, !417, !420}
!442 = distinct !{!442, !443, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!443 = distinct !{!443, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h3f5ebf5e9e8b600dE: argument 0"}
!446 = distinct !{!446, !"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h3f5ebf5e9e8b600dE"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2233da8591b5e5c5E: argument 0"}
!449 = distinct !{!449, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2233da8591b5e5c5E"}
!450 = !{!451}
!451 = distinct !{!451, !449, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2233da8591b5e5c5E: argument 1"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE.llvm.12489272415370579481: argument 0"}
!454 = distinct !{!454, !"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE.llvm.12489272415370579481"}
!455 = !{!456}
!456 = distinct !{!456, !454, !"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE.llvm.12489272415370579481: argument 1"}
!457 = !{!453, !448}
!458 = !{!456, !451, !445}
!459 = !{!460, !462}
!460 = distinct !{!460, !461, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h29a08666ca72c2f0E.llvm.12489272415370579481: argument 1"}
!461 = distinct !{!461, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h29a08666ca72c2f0E.llvm.12489272415370579481"}
!462 = distinct !{!462, !463, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0b2af4b4d04be6feE: argument 1"}
!463 = distinct !{!463, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0b2af4b4d04be6feE"}
!464 = !{!465, !466}
!465 = distinct !{!465, !461, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h29a08666ca72c2f0E.llvm.12489272415370579481: argument 0"}
!466 = distinct !{!466, !463, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0b2af4b4d04be6feE: argument 0"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0b2af4b4d04be6feE: argument 0"}
!469 = distinct !{!469, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0b2af4b4d04be6feE"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h29a08666ca72c2f0E.llvm.12489272415370579481: argument 0"}
!472 = distinct !{!472, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h29a08666ca72c2f0E.llvm.12489272415370579481"}
!473 = !{!471, !468}
!474 = !{!475, !476}
!475 = distinct !{!475, !472, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h29a08666ca72c2f0E.llvm.12489272415370579481: argument 1"}
!476 = distinct !{!476, !469, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0b2af4b4d04be6feE: argument 1"}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE.llvm.12489272415370579481: argument 0"}
!479 = distinct !{!479, !"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE.llvm.12489272415370579481"}
!480 = !{!481}
!481 = distinct !{!481, !479, !"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE.llvm.12489272415370579481: argument 1"}
!482 = !{!481, !471, !475, !468, !476}
!483 = !{!478, !471, !475, !468, !476}
!484 = !{!471, !475, !468, !476}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!487 = distinct !{!487, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!488 = !{!489, !486}
!489 = distinct !{!489, !490, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!490 = distinct !{!490, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!491 = distinct !{!491, !140, !425}
!492 = !{!493, !495, !497}
!493 = distinct !{!493, !494, !"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE.llvm.12489272415370579481: argument 1"}
!494 = distinct !{!494, !"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE.llvm.12489272415370579481"}
!495 = distinct !{!495, !496, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2233da8591b5e5c5E: argument 1"}
!496 = distinct !{!496, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2233da8591b5e5c5E"}
!497 = distinct !{!497, !498, !"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h3f5ebf5e9e8b600dE: argument 0"}
!498 = distinct !{!498, !"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h3f5ebf5e9e8b600dE"}
!499 = !{!500, !501, !502, !486}
!500 = distinct !{!500, !494, !"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE.llvm.12489272415370579481: argument 0"}
!501 = distinct !{!501, !496, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2233da8591b5e5c5E: argument 0"}
!502 = distinct !{!502, !503, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h0cd0fb4cdc909f76E: argument 0"}
!503 = distinct !{!503, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h0cd0fb4cdc909f76E"}
!504 = !{!502, !486}
!505 = distinct !{!505, !140, !425}
!506 = distinct !{!506, !140}
!507 = distinct !{!507, !140}
