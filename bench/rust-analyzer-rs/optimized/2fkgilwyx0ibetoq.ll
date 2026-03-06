; ModuleID = 'bench/rust-analyzer-rs/original/2fkgilwyx0ibetoq.ll'
source_filename = "bench/rust-analyzer-rs/original/2fkgilwyx0ibetoq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ed49a406a3700145873275f46ab0f926.3 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.ed49a406a3700145873275f46ab0f926.7 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"CfgOptions" }>, align 1
@anon.ed49a406a3700145873275f46ab0f926.8 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h2b24c3ad3f94aad3E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd16233229f42edf0E" }>, align 8
@anon.ed49a406a3700145873275f46ab0f926.9 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr72drop_in_place$LT$cfg..CfgOptions..check..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc96212a85314bc58E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h4b2da4732ba66e2aE", ptr @"_ZN3cfg10CfgOptions5check28_$u7b$$u7b$closure$u7d$$u7d$17h84056e81ca55bdb2E", ptr @"_ZN3cfg10CfgOptions5check28_$u7b$$u7b$closure$u7d$$u7d$17h84056e81ca55bdb2E" }>, align 8
@anon.ed49a406a3700145873275f46ab0f926.11 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"enable " }>, align 1
@anon.ed49a406a3700145873275f46ab0f926.12 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"; " }>, align 1
@anon.ed49a406a3700145873275f46ab0f926.13 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"disable " }>, align 1
@anon.ed49a406a3700145873275f46ab0f926.14 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c", " }>, align 1
@anon.ed49a406a3700145873275f46ab0f926.15 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c" and " }>, align 1
@anon.ed49a406a3700145873275f46ab0f926.16 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"is" }>, align 1
@anon.ed49a406a3700145873275f46ab0f926.17 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"are" }>, align 1
@anon.ed49a406a3700145873275f46ab0f926.18 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c" " }>, align 1
@anon.ed49a406a3700145873275f46ab0f926.19 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c" enabled" }>, align 1
@anon.ed49a406a3700145873275f46ab0f926.20 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.ed49a406a3700145873275f46ab0f926.18, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.ed49a406a3700145873275f46ab0f926.19, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.ed49a406a3700145873275f46ab0f926.21 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c" disabled" }>, align 1
@anon.ed49a406a3700145873275f46ab0f926.22 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.ed49a406a3700145873275f46ab0f926.18, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.ed49a406a3700145873275f46ab0f926.21, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.8eec831dd6318b13269bac9c4044dd77.1.llvm.10481666623736195641 = external hidden unnamed_addr constant <{ ptr, [24 x i8] }>, align 8
@anon.d1bae06dae6daace77c3c3295b6207e2.8.llvm.15417087094682063169 = external hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h4b2da4732ba66e2aE"(ptr noundef readonly captures(none) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h29fb4c8bd962331cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1), !noalias !6
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgAtom$GT$17h125fb5a0ce258ab2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !9, !noundef !4
  %4 = icmp eq i8 %3, 26
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %6 = load i8, ptr %0, align 8, !range !16, !alias.scope !17, !noundef !4
  %cond.i.i = icmp eq i8 %6, 24
  br i1 %cond.i.i, label %7, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE.exit"

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %9 = load ptr, ptr %8, align 8, !alias.scope !24, !nonnull !4, !noundef !4
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !24
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE.exit.sink.split", label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE.exit"

12:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %13 = load i8, ptr %0, align 8, !range !16, !alias.scope !31, !noundef !4
  %cond.i.i1 = icmp eq i8 %13, 24
  br i1 %cond.i.i1, label %14, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE.exit3"

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %16 = load ptr, ptr %15, align 8, !alias.scope !38, !nonnull !4, !noundef !4
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !38
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
  invoke void @"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #9
          to label %30 unwind label %28

"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE.exit3": ; preds = %14, %12, %.noexc
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %22 = load i8, ptr %2, align 8, !range !16, !alias.scope !45, !noundef !4
  %cond.i.i4 = icmp eq i8 %22, 24
  br i1 %cond.i.i4, label %23, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE.exit"

23:                                               ; preds = %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE.exit3"
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %25 = load ptr, ptr %24, align 8, !alias.scope !52, !nonnull !4, !noundef !4
  %26 = atomicrmw sub ptr %25, i64 1 release, align 8, !noalias !52
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE.exit.sink.split", label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE.exit"

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10
  unreachable

30:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr72drop_in_place$LT$cfg..CfgOptions..check..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc96212a85314bc58E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN52_$LT$cfg..CfgOptions$u20$as$u20$core..fmt..Debug$GT$3fmt17h801342acf11423abE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { i64, ptr, i8, i8, [6 x i8] }, align 8
  %5 = alloca { { { { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } } }, {} }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %7 = load ptr, ptr %0, align 8, !alias.scope !53, !noalias !56, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !53, !noalias !56, !noundef !4
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = getelementptr i8, ptr %10, i64 1
  %12 = load <16 x i8>, ptr %7, align 16, !noalias !58
  %13 = icmp sgt <16 x i8> %12, splat (i8 -1)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !alias.scope !53, !noalias !56, !noundef !4
  store ptr %7, ptr %5, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %14, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store <16 x i1> %13, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.0.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %16, ptr %.sroa.0.sroa.8.0..sroa_idx, align 8
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h221f697d744b5884E.llvm.2694494082933310555"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !4
  invoke void @_ZN4core5slice4sort10merge_sort17h1ad649304f4d9bdaE(ptr noalias noundef nonnull align 8 %18, i64 noundef %20, ptr noalias noundef nonnull align 1 %3)
          to label %_ZN5alloc5slice11stable_sort17hc59d2dc4bc11e7b8E.exit unwind label %21

21:                                               ; preds = %2, %25, %23, %_ZN5alloc5slice11stable_sort17hc59d2dc4bc11e7b8E.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h2b24c3ad3f94aad3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #9
          to label %30 unwind label %28

_ZN5alloc5slice11stable_sort17hc59d2dc4bc11e7b8E.exit: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN4core3fmt9Formatter11debug_tuple17hf44c0e7e7a051c59E(ptr noalias noundef nonnull sret({ i64, ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.ed49a406a3700145873275f46ab0f926.7, i64 noundef 10)
          to label %23 unwind label %21

23:                                               ; preds = %_ZN5alloc5slice11stable_sort17hc59d2dc4bc11e7b8E.exit
  %24 = invoke noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17hf8a48d2771b44332E(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed49a406a3700145873275f46ab0f926.8)
          to label %25 unwind label %21

25:                                               ; preds = %23
  %26 = invoke noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17hff6d4f5bb8b4adaeE(ptr noalias noundef nonnull align 8 dereferenceable(24) %24)
          to label %27 unwind label %21

27:                                               ; preds = %25
  call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h2b24c3ad3f94aad3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %26

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10
  unreachable

30:                                               ; preds = %21
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 0, 3) i8 @_ZN3cfg10CfgOptions5check17h617370d493fa1ccbE(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef i8 @_ZN3cfg8cfg_expr7CfgExpr4fold17h16e409600b5065c0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed49a406a3700145873275f46ab0f926.9), !range !63
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i8 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN3cfg10CfgOptions5check28_$u7b$$u7b$closure$u7d$$u7d$17h84056e81ca55bdb2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h29fb4c8bd962331cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3cfg10CfgOptions11insert_atom17h7eb9019f801e99b7E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca { [24 x i8], i8, [23 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 26, ptr %4, align 8
  %5 = call noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h5d6c74c20e3fa67eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3cfg10CfgOptions16insert_key_value17h4e255b8642adb5dbE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca { [24 x i8], i8, [23 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %6 = call noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h5d6c74c20e3fa67eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3cfg10CfgOptions10apply_diff17h04e9e3f3aad52ea2E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { [24 x i8], i8, [23 x i8] }, align 8
  %4 = alloca { [24 x i8], i8, [23 x i8] }, align 8
  %.sroa.029 = alloca [24 x i8], align 8
  %.sroa.733 = alloca [23 x i8], align 1
  %5 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %6 = alloca { [24 x i8], i8, [23 x i8] }, align 8
  %7 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %.sroa.014.0.copyload = load i64, ptr %1, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.415.0.copyload = load ptr, ptr %.sroa.415.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.516.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.516.0.copyload = load i64, ptr %.sroa.516.0..sroa_idx, align 8
  %.idx = mul nsw i64 %.sroa.516.0.copyload, 48
  %8 = getelementptr inbounds i8, ptr %.sroa.415.0.copyload, i64 %.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.sroa.415.0.copyload, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.415.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %.sroa.014.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %8, ptr %.sroa.6.0..sroa_idx, align 8
  %9 = icmp eq i64 %.sroa.516.0.copyload, 0
  br i1 %9, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b013f857f32ec69E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b013f857f32ec69E.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b013f857f32ec69E.exit.lr.ph": ; preds = %2
  %.sroa.518.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 25
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b013f857f32ec69E.exit"

10:                                               ; preds = %16
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33887d62fc92f703E.llvm.4042744832115172583"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
          to label %.thread unwind label %39

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b013f857f32ec69E.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b013f857f32ec69E.exit.lr.ph", %41
  %12 = phi ptr [ %.sroa.415.0.copyload, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b013f857f32ec69E.exit.lr.ph" ], [ %43, %41 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %13, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !64, !noalias !67
  %.sroa.518.0..sroa_idx19 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.518.0.copyload20 = load i8, ptr %.sroa.518.0..sroa_idx19, align 8, !noalias !64
  %14 = icmp eq i8 %.sroa.518.0.copyload20, 27
  br i1 %14, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b013f857f32ec69E.exit.thread", label %16

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b013f857f32ec69E.exit.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b013f857f32ec69E.exit", %41, %2
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33887d62fc92f703E.llvm.4042744832115172583"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
          to label %18 unwind label %.thread42

.thread42:                                        ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b013f857f32ec69E.exit.thread"
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

16:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b013f857f32ec69E.exit"
  %.sroa.7.0..sroa_idx21 = getelementptr inbounds nuw i8, ptr %12, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  store i8 %.sroa.518.0.copyload20, ptr %.sroa.518.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.7.0..sroa_idx21, i64 23, i1 false)
  %17 = invoke noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h5d6c74c20e3fa67eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
          to label %41 unwind label %10

18:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b013f857f32ec69E.exit.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.026.0.copyload = load i64, ptr %19, align 8
  %.sroa.427.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.427.0.copyload = load ptr, ptr %.sroa.427.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.528.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.528.0.copyload = load i64, ptr %.sroa.528.0..sroa_idx, align 8
  %.idx47 = mul nsw i64 %.sroa.528.0.copyload, 48
  %20 = getelementptr inbounds i8, ptr %.sroa.427.0.copyload, i64 %.idx47
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sroa.427.0.copyload, ptr %5, align 8
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.427.0.copyload, ptr %.sroa.423.0..sroa_idx, align 8
  %.sroa.524.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.026.0.copyload, ptr %.sroa.524.0..sroa_idx, align 8
  %.sroa.625.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %20, ptr %.sroa.625.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.029)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.733)
  %21 = icmp eq i64 %.sroa.528.0.copyload, 0
  br i1 %21, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b013f857f32ec69E.exit10.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b013f857f32ec69E.exit10.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b013f857f32ec69E.exit10.lr.ph": ; preds = %18
  %.sroa.530.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.733.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 25
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b013f857f32ec69E.exit10"

23:                                               ; preds = %32, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %33, %32 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33887d62fc92f703E.llvm.4042744832115172583"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.thread39 unwind label %39

24:                                               ; preds = %34
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %23

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b013f857f32ec69E.exit10": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b013f857f32ec69E.exit10.lr.ph", %35
  %26 = phi ptr [ %.sroa.427.0.copyload, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b013f857f32ec69E.exit10.lr.ph" ], [ %37, %35 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store ptr %27, ptr %.sroa.423.0..sroa_idx, align 8, !alias.scope !69, !noalias !72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.029, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false), !noalias !69
  %.sroa.530.0..sroa_idx31 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %.sroa.530.0.copyload32 = load i8, ptr %.sroa.530.0..sroa_idx31, align 8, !noalias !69
  %.sroa.733.0..sroa_idx34 = getelementptr inbounds nuw i8, ptr %26, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.733, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.733.0..sroa_idx34, i64 23, i1 false), !noalias !69
  %28 = icmp eq i8 %.sroa.530.0.copyload32, 27
  br i1 %28, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b013f857f32ec69E.exit10.thread", label %29

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b013f857f32ec69E.exit10.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b013f857f32ec69E.exit10", %35, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.029)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.733)
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33887d62fc92f703E.llvm.4042744832115172583"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

29:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b013f857f32ec69E.exit10"
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.029, i64 24, i1 false)
  store i8 %.sroa.530.0.copyload32, ptr %.sroa.530.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.733.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.733, i64 23, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !74
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h737ce07836387b0dE.llvm.10481666623736195641"(ptr noalias noundef nonnull sret({ [24 x i8], i8, [23 x i8] }) align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %4)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %29
  %30 = load i8, ptr %22, align 8, !range !78, !noalias !74, !noundef !4
  %.not.i = icmp eq i8 %30, 27
  br i1 %.not.i, label %34, label %31

31:                                               ; preds = %.noexc
  invoke void @"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgAtom$GT$17h125fb5a0ce258ab2E.llvm.10481666623736195641"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3)
          to label %34 unwind label %32

32:                                               ; preds = %31, %29
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgAtom$GT$17h125fb5a0ce258ab2E"(ptr noalias noundef align 8 dereferenceable(48) %4) #9
          to label %23 unwind label %39

34:                                               ; preds = %.noexc, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !74
  invoke fastcc void @"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgAtom$GT$17h125fb5a0ce258ab2E"(ptr noalias noundef align 8 dereferenceable(48) %4)
          to label %35 unwind label %24

35:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.029)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.733)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.029)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.733)
  %36 = load ptr, ptr %.sroa.625.0..sroa_idx, align 8, !alias.scope !79, !noalias !72, !nonnull !4, !noundef !4
  %37 = load ptr, ptr %.sroa.423.0..sroa_idx, align 8, !alias.scope !79, !noalias !72, !nonnull !4, !noundef !4
  %38 = icmp eq ptr %37, %36
  br i1 %38, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b013f857f32ec69E.exit10.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b013f857f32ec69E.exit10"

39:                                               ; preds = %23, %10, %.thread, %32
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10
  unreachable

41:                                               ; preds = %16
  %42 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !81, !noalias !67, !nonnull !4, !noundef !4
  %43 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !81, !noalias !67, !nonnull !4, !noundef !4
  %44 = icmp eq ptr %43, %42
  br i1 %44, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b013f857f32ec69E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b013f857f32ec69E.exit"

.thread39:                                        ; preds = %23, %.thread
  %.pn237 = phi { ptr, i32 } [ %.pn238, %.thread ], [ %.pn, %23 ]
  resume { ptr, i32 } %.pn237

.thread:                                          ; preds = %10, %.thread42
  %.pn238 = phi { ptr, i32 } [ %15, %.thread42 ], [ %11, %10 ]
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$cfg..cfg_expr..CfgAtom$GT$$GT$17hc0eadb03e56a5392E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %45) #9
          to label %.thread39 unwind label %39
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3cfg10CfgOptions12get_cfg_keys17h67f8917aa1e25c5bE(ptr noalias noundef writeonly sret({ { { { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } } }, {} }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %3 = load ptr, ptr %1, align 8, !alias.scope !83, !noalias !86, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !83, !noalias !86, !noundef !4
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !88
  %9 = icmp sgt <16 x i8> %8, splat (i8 -1)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !alias.scope !83, !noalias !86, !noundef !4
  store ptr %3, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %9, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.0.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %12, ptr %.sroa.0.sroa.8.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3cfg10CfgOptions14get_cfg_values17h6f00d1eb0324a9cdE(ptr noalias noundef writeonly sret({ { { { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } } }, { { ptr, i64 } } }) align 8 captures(none) dereferenceable(56) initializes((0, 26), (32, 56)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %5 = load ptr, ptr %1, align 8, !alias.scope !93, !noalias !96, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !93, !noalias !96, !noundef !4
  %8 = getelementptr i8, ptr %5, i64 %7
  %9 = getelementptr i8, ptr %8, i64 1
  %10 = load <16 x i8>, ptr %5, align 16, !noalias !98
  %11 = icmp sgt <16 x i8> %10, splat (i8 -1)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !93, !noalias !96, !noundef !4
  store ptr %5, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %11, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.0.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %14, ptr %.sroa.0.sroa.8.0..sroa_idx, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %3, ptr %16, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$cfg..CfgOptions$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h081b3a92146ecf29E"(ptr noalias noundef writeonly sret({ { { { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } } }) align 8 captures(none) dereferenceable(64) initializes((0, 50), (56, 64)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %.sroa.01.sroa.0 = alloca { i64, [2 x i64] }, align 8
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.sroa.4.0.copyload = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.sroa.5.0.copyload = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.sroa.6.0.copyload = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01.sroa.0)
  %4 = getelementptr i8, ptr %.sroa.0.sroa.0.0.copyload, i64 %.sroa.0.sroa.4.0.copyload
  %5 = getelementptr i8, ptr %4, i64 1
  %6 = load <16 x i8>, ptr %.sroa.0.sroa.0.0.copyload, align 16, !noalias !103
  %7 = icmp sgt <16 x i8> %6, splat (i8 -1)
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.sroa.0.0.copyload, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !114
  store ptr %.sroa.0.sroa.0.0.copyload, ptr %3, align 8, !noalias !119
  %.sroa.54.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.0.sroa.4.0.copyload, ptr %.sroa.54.0..sroa_idx5.i, align 8, !noalias !119
  %.sroa.67.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sroa.0.sroa.5.0.copyload, ptr %.sroa.67.0..sroa_idx8.i, align 8, !noalias !119
  %.sroa.610.0..sroa_idx11.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.0.sroa.6.0.copyload, ptr %.sroa.610.0..sroa_idx11.i, align 8, !noalias !119
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h91c7f9b5acf56560E.llvm.17240031465424135546"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %.sroa.01.sroa.0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.01.sroa.0, i64 24, i1 false)
  %.sroa.01.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.0.sroa.0.0.copyload, ptr %.sroa.01.sroa.4.0..sroa_idx, align 8
  %.sroa.01.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %.sroa.01.sroa.5.0..sroa_idx, align 8
  %.sroa.01.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %5, ptr %.sroa.01.sroa.6.0..sroa_idx, align 8
  %.sroa.01.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store <16 x i1> %7, ptr %.sroa.01.sroa.7.0..sroa_idx, align 8
  %.sroa.01.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.0.sroa.6.0.copyload, ptr %.sroa.01.sroa.9.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01.sroa.0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define void @"_ZN81_$LT$$RF$cfg..CfgOptions$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hff293dcec5696d8fE"(ptr noalias noundef writeonly sret({ { { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } } }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %3 = load ptr, ptr %1, align 8, !alias.scope !120, !noalias !123, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !120, !noalias !123, !noundef !4
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !125
  %9 = icmp sgt <16 x i8> %8, splat (i8 -1)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !alias.scope !120, !noalias !123, !noundef !4
  store ptr %3, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %9, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.0.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %12, ptr %.sroa.0.sroa.8.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3cfg7CfgDiff3new17hf2e517149e3e901fE(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, align 8
  %5 = alloca { { ptr, [1 x i64] }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) @anon.8eec831dd6318b13269bac9c4044dd77.1.llvm.10481666623736195641, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds [48 x i8], ptr %8, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = getelementptr inbounds [48 x i8], ptr %13, i64 %15
  store ptr %8, ptr %5, align 8, !alias.scope !130
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %17, align 8, !alias.scope !130
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %13, ptr %18, align 8, !alias.scope !130
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %16, ptr %19, align 8, !alias.scope !130
  %20 = invoke noundef zeroext i1 @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hcdc6b4e450ea4bceE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %23 unwind label %21

.thread30:                                        ; preds = %.noexc23, %34
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr152drop_in_place$LT$std..collections..hash..set..HashSet$LT$$RF$cfg..cfg_expr..CfgAtom$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hefa1a0f987cd1916E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #9
          to label %.thread unwind label %40

23:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %20, label %30, label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load i64, ptr %26, align 8, !alias.scope !133, !noalias !146, !noundef !4
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %"_ZN4core3ptr152drop_in_place$LT$std..collections..hash..set..HashSet$LT$$RF$cfg..cfg_expr..CfgAtom$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hefa1a0f987cd1916E.exit", label %.noexc

.noexc:                                           ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hdcff4db35d800715E.llvm.17240031465424135546(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
  call void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h9b4c149c37008629E.llvm.17240031465424135546(ptr noalias noundef nonnull align 8 dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 1 %29, i64 noundef 8, i64 noundef 16)
  br label %"_ZN4core3ptr152drop_in_place$LT$std..collections..hash..set..HashSet$LT$$RF$cfg..cfg_expr..CfgAtom$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hefa1a0f987cd1916E.exit"

30:                                               ; preds = %23
  store i64 -9223372036854775808, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = load i64, ptr %31, align 8, !alias.scope !148, !noalias !161, !noundef !4
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %"_ZN4core3ptr152drop_in_place$LT$std..collections..hash..set..HashSet$LT$$RF$cfg..cfg_expr..CfgAtom$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hefa1a0f987cd1916E.exit25", label %34

34:                                               ; preds = %30
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hdcff4db35d800715E.llvm.17240031465424135546(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc23 unwind label %.thread30

.noexc23:                                         ; preds = %34
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h9b4c149c37008629E.llvm.17240031465424135546(ptr noalias noundef nonnull align 8 dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 1 %35, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr152drop_in_place$LT$std..collections..hash..set..HashSet$LT$$RF$cfg..cfg_expr..CfgAtom$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hefa1a0f987cd1916E.exit25" unwind label %.thread30

"_ZN4core3ptr152drop_in_place$LT$std..collections..hash..set..HashSet$LT$$RF$cfg..cfg_expr..CfgAtom$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hefa1a0f987cd1916E.exit": ; preds = %.noexc, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %36

36:                                               ; preds = %39, %"_ZN4core3ptr152drop_in_place$LT$std..collections..hash..set..HashSet$LT$$RF$cfg..cfg_expr..CfgAtom$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hefa1a0f987cd1916E.exit"
  ret void

"_ZN4core3ptr152drop_in_place$LT$std..collections..hash..set..HashSet$LT$$RF$cfg..cfg_expr..CfgAtom$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hefa1a0f987cd1916E.exit25": ; preds = %30, %.noexc23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$cfg..cfg_expr..CfgAtom$GT$$GT$17hc0eadb03e56a5392E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %39 unwind label %37

37:                                               ; preds = %"_ZN4core3ptr152drop_in_place$LT$std..collections..hash..set..HashSet$LT$$RF$cfg..cfg_expr..CfgAtom$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hefa1a0f987cd1916E.exit25"
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %43

39:                                               ; preds = %"_ZN4core3ptr152drop_in_place$LT$std..collections..hash..set..HashSet$LT$$RF$cfg..cfg_expr..CfgAtom$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hefa1a0f987cd1916E.exit25"
  call void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$cfg..cfg_expr..CfgAtom$GT$$GT$17hc0eadb03e56a5392E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %36

40:                                               ; preds = %43, %.thread, %21
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10
  unreachable

.thread:                                          ; preds = %21, %.thread30
  %.pn29 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread30 ], [ %22, %21 ]
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$cfg..cfg_expr..CfgAtom$GT$$GT$17hc0eadb03e56a5392E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #9
          to label %43 unwind label %40

42:                                               ; preds = %43
  resume { ptr, i32 } %.pn20.ph

43:                                               ; preds = %37, %.thread
  %.pn20.ph = phi { ptr, i32 } [ %.pn29, %.thread ], [ %38, %37 ]
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$cfg..cfg_expr..CfgAtom$GT$$GT$17hc0eadb03e56a5392E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #9
          to label %42 unwind label %40
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN3cfg7CfgDiff3len17h157229a28d4bdc3fE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = add i64 %5, %3
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN3cfg7CfgDiff8is_empty17hc96f2f59f94f402eE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !alias.scope !163, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !alias.scope !163, !noundef !4
  %6 = sub i64 0, %3
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN51_$LT$cfg..CfgDiff$u20$as$u20$core..fmt..Display$GT$3fmt17h59cd02845e760e83E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [2 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.ed49a406a3700145873275f46ab0f926.11, i64 noundef 7)
  br i1 %15, label %.loopexit, label %.lr.ph

16:                                               ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %17 = icmp eq i64 %.pre, 0
  br i1 %17, label %.loopexit, label %.thread83

.lr.ph:                                           ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %.idx = mul nsw i64 %12, 48
  %20 = getelementptr inbounds i8, ptr %19, i64 %.idx
  %21 = add i64 %12, -1
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %32

._crit_edge:                                      ; preds = %.backedge85
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %.loopexit, label %38

32:                                               ; preds = %.lr.ph, %.backedge85
  %.sroa.0.088 = phi ptr [ %19, %.lr.ph ], [ %33, %.backedge85 ]
  %.sroa.8.087 = phi i64 [ 0, %.lr.ph ], [ %34, %.backedge85 ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.088, i64 48
  %34 = add nuw nsw i64 %.sroa.8.087, 1
  %35 = icmp eq i64 %.sroa.8.087, 0
  %36 = icmp eq i64 %.sroa.8.087, %21
  %anon.ed49a406a3700145873275f46ab0f926.15.anon.ed49a406a3700145873275f46ab0f926.1453 = select i1 %36, ptr @anon.ed49a406a3700145873275f46ab0f926.15, ptr @anon.ed49a406a3700145873275f46ab0f926.14
  %.54 = select i1 %36, i64 5, i64 2
  %.sroa.08.0 = select i1 %35, ptr @anon.ed49a406a3700145873275f46ab0f926.3, ptr %anon.ed49a406a3700145873275f46ab0f926.15.anon.ed49a406a3700145873275f46ab0f926.1453
  %.sroa.49.0 = select i1 %35, i64 0, i64 %.54
  %37 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %.sroa.08.0, i64 noundef %.sroa.49.0)
  br i1 %37, label %.loopexit, label %66

38:                                               ; preds = %._crit_edge
  %39 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.ed49a406a3700145873275f46ab0f926.12, i64 noundef 2)
  br i1 %39, label %.loopexit, label %.thread83

.thread83:                                        ; preds = %38, %16
  %40 = phi i64 [ %.pre, %16 ], [ %30, %38 ]
  %41 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.ed49a406a3700145873275f46ab0f926.13, i64 noundef 8)
  br i1 %41, label %.loopexit, label %.lr.ph93

.lr.ph93:                                         ; preds = %.thread83
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8, !nonnull !4, !noundef !4
  %.idx99 = mul nsw i64 %40, 48
  %44 = getelementptr inbounds i8, ptr %43, i64 %.idx99
  %45 = add i64 %12, -1
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %53

53:                                               ; preds = %.lr.ph93, %.backedge
  %.sroa.869.091 = phi i64 [ 0, %.lr.ph93 ], [ %55, %.backedge ]
  %.sroa.067.090 = phi ptr [ %43, %.lr.ph93 ], [ %54, %.backedge ]
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.067.090, i64 48
  %55 = add nuw nsw i64 %.sroa.869.091, 1
  %56 = icmp eq i64 %.sroa.869.091, 0
  %57 = icmp eq i64 %.sroa.869.091, %45
  %anon.ed49a406a3700145873275f46ab0f926.15.anon.ed49a406a3700145873275f46ab0f926.14 = select i1 %57, ptr @anon.ed49a406a3700145873275f46ab0f926.15, ptr @anon.ed49a406a3700145873275f46ab0f926.14
  %. = select i1 %57, i64 5, i64 2
  %.sroa.026.0 = select i1 %56, ptr @anon.ed49a406a3700145873275f46ab0f926.3, ptr %anon.ed49a406a3700145873275f46ab0f926.15.anon.ed49a406a3700145873275f46ab0f926.14
  %.sroa.427.0 = select i1 %56, i64 0, i64 %.
  %58 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %.sroa.026.0, i64 noundef %.sroa.427.0)
  br i1 %58, label %.loopexit, label %59

.loopexit:                                        ; preds = %70, %"_ZN61_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..fmt..Display$GT$3fmt17h5dac7cf497f5f6bbE.exit66", %32, %.backedge, %53, %"_ZN61_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..fmt..Display$GT$3fmt17h5dac7cf497f5f6bbE.exit", %63, %._crit_edge, %.thread83, %38, %14, %16
  %.0 = phi i1 [ true, %38 ], [ false, %16 ], [ true, %.thread83 ], [ true, %14 ], [ false, %._crit_edge ], [ true, %63 ], [ true, %"_ZN61_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..fmt..Display$GT$3fmt17h5dac7cf497f5f6bbE.exit" ], [ false, %.backedge ], [ true, %53 ], [ true, %32 ], [ true, %"_ZN61_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..fmt..Display$GT$3fmt17h5dac7cf497f5f6bbE.exit66" ], [ true, %70 ]
  ret i1 %.0

59:                                               ; preds = %53
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.067.090, i64 24
  %61 = load i8, ptr %60, align 8, !range !9, !alias.scope !166, !noalias !169, !noundef !4
  %62 = icmp eq i8 %61, 26
  br i1 %62, label %63, label %"_ZN61_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..fmt..Display$GT$3fmt17h5dac7cf497f5f6bbE.exit"

63:                                               ; preds = %59
  %64 = call noundef zeroext i1 @"_ZN56_$LT$smol_str..SmolStr$u20$as$u20$core..fmt..Display$GT$3fmt17he819a81dda67466dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.067.090, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %64, label %.loopexit, label %.backedge

"_ZN61_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..fmt..Display$GT$3fmt17h5dac7cf497f5f6bbE.exit": ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !171
  store ptr %.sroa.067.090, ptr %10, align 8, !noalias !171
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !171
  store ptr %60, ptr %9, align 8, !noalias !171
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !171
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !171
  store ptr %10, ptr %7, align 8, !noalias !171
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7a70229363ee09ecE", ptr %46, align 8, !noalias !171
  store ptr %9, ptr %47, align 8, !noalias !171
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2d458eca5fa6c3b6E", ptr %48, align 8, !noalias !171
  store ptr @anon.d1bae06dae6daace77c3c3295b6207e2.8.llvm.15417087094682063169, ptr %8, align 8, !alias.scope !172, !noalias !175
  store i64 2, ptr %49, align 8, !alias.scope !172, !noalias !175
  store ptr null, ptr %50, align 8, !alias.scope !172, !noalias !175
  store ptr %7, ptr %51, align 8, !alias.scope !172, !noalias !175
  store i64 2, ptr %52, align 8, !alias.scope !172, !noalias !175
  %65 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !171
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !171
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !171
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !171
  br i1 %65, label %.loopexit, label %.backedge

.backedge:                                        ; preds = %"_ZN61_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..fmt..Display$GT$3fmt17h5dac7cf497f5f6bbE.exit", %63
  %.not = icmp eq ptr %54, %44
  br i1 %.not, label %.loopexit, label %53

66:                                               ; preds = %32
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0.088, i64 24
  %68 = load i8, ptr %67, align 8, !range !9, !alias.scope !178, !noalias !181, !noundef !4
  %69 = icmp eq i8 %68, 26
  br i1 %69, label %70, label %"_ZN61_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..fmt..Display$GT$3fmt17h5dac7cf497f5f6bbE.exit66"

70:                                               ; preds = %66
  %71 = call noundef zeroext i1 @"_ZN56_$LT$smol_str..SmolStr$u20$as$u20$core..fmt..Display$GT$3fmt17he819a81dda67466dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.0.088, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %71, label %.loopexit, label %.backedge85

"_ZN61_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..fmt..Display$GT$3fmt17h5dac7cf497f5f6bbE.exit66": ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !183
  store ptr %.sroa.0.088, ptr %6, align 8, !noalias !183
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !183
  store ptr %67, ptr %5, align 8, !noalias !183
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !183
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !183
  store ptr %6, ptr %3, align 8, !noalias !183
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7a70229363ee09ecE", ptr %22, align 8, !noalias !183
  store ptr %5, ptr %23, align 8, !noalias !183
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2d458eca5fa6c3b6E", ptr %24, align 8, !noalias !183
  store ptr @anon.d1bae06dae6daace77c3c3295b6207e2.8.llvm.15417087094682063169, ptr %4, align 8, !alias.scope !184, !noalias !187
  store i64 2, ptr %25, align 8, !alias.scope !184, !noalias !187
  store ptr null, ptr %26, align 8, !alias.scope !184, !noalias !187
  store ptr %3, ptr %27, align 8, !alias.scope !184, !noalias !187
  store i64 2, ptr %28, align 8, !alias.scope !184, !noalias !187
  %72 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !183
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !183
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !183
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !183
  br i1 %72, label %.loopexit, label %.backedge85

.backedge85:                                      ; preds = %"_ZN61_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..fmt..Display$GT$3fmt17h5dac7cf497f5f6bbE.exit66", %70
  %73 = icmp eq ptr %33, %20
  br i1 %73, label %._crit_edge, label %32
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN58_$LT$cfg..InactiveReason$u20$as$u20$core..fmt..Display$GT$3fmt17hfb2dc39ad3bd80fcE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [2 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [1 x { ptr, ptr }], align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca [1 x { ptr, ptr }], align 8
  %15 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %31

.lr.ph:                                           ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  %.idx = mul nsw i64 %18, 48
  %22 = getelementptr inbounds i8, ptr %21, i64 %.idx
  %23 = add i64 %18, -1
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %42

31:                                               ; preds = %._crit_edge, %54
  %32 = phi i64 [ %.pre, %._crit_edge ], [ %50, %54 ]
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %.loopexit, label %.lr.ph101

._crit_edge97:                                    ; preds = %.backedge89
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %34 = icmp eq i64 %18, 1
  %spec.select = select i1 %34, ptr @anon.ed49a406a3700145873275f46ab0f926.16, ptr @anon.ed49a406a3700145873275f46ab0f926.17
  %spec.select90 = select i1 %34, i64 2, i64 3
  store ptr %spec.select, ptr %16, align 8
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %spec.select90, ptr %35, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %16, ptr %14, align 8
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb08e770b7da0d5d0E", ptr %36, align 8
  store ptr @anon.ed49a406a3700145873275f46ab0f926.20, ptr %15, align 8, !alias.scope !190, !noalias !193
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 2, ptr %37, align 8, !alias.scope !190, !noalias !193
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %38, align 8, !alias.scope !190, !noalias !193
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %14, ptr %39, align 8, !alias.scope !190, !noalias !193
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 1, ptr %40, align 8, !alias.scope !190, !noalias !193
  %41 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %41, label %88, label %48

42:                                               ; preds = %.lr.ph, %.backedge89
  %.sroa.0.095 = phi ptr [ %21, %.lr.ph ], [ %43, %.backedge89 ]
  %.sroa.8.094 = phi i64 [ 0, %.lr.ph ], [ %44, %.backedge89 ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0.095, i64 48
  %44 = add nuw nsw i64 %.sroa.8.094, 1
  %45 = icmp eq i64 %.sroa.8.094, 0
  %46 = icmp eq i64 %.sroa.8.094, %23
  %.57 = select i1 %46, i64 5, i64 2
  %anon.ed49a406a3700145873275f46ab0f926.15.anon.ed49a406a3700145873275f46ab0f926.1458 = select i1 %46, ptr @anon.ed49a406a3700145873275f46ab0f926.15, ptr @anon.ed49a406a3700145873275f46ab0f926.14
  %.sroa.47.0 = select i1 %45, i64 0, i64 %.57
  %.sroa.06.0 = select i1 %45, ptr @anon.ed49a406a3700145873275f46ab0f926.3, ptr %anon.ed49a406a3700145873275f46ab0f926.15.anon.ed49a406a3700145873275f46ab0f926.1458
  %47 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %.sroa.06.0, i64 noundef %.sroa.47.0)
  br i1 %47, label %.loopexit, label %89

48:                                               ; preds = %._crit_edge97
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load i64, ptr %49, align 8, !noundef !4
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  %53 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.ed49a406a3700145873275f46ab0f926.15, i64 noundef 5)
  br i1 %53, label %88, label %54

54:                                               ; preds = %52, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %31

.lr.ph101:                                        ; preds = %31
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = load ptr, ptr %55, align 8, !nonnull !4, !noundef !4
  %.idx103 = mul nsw i64 %32, 48
  %57 = getelementptr inbounds i8, ptr %56, i64 %.idx103
  %58 = add i64 %32, -1
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %74

._crit_edge102:                                   ; preds = %.backedge
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %66 = icmp eq i64 %32, 1
  %spec.select91 = select i1 %66, ptr @anon.ed49a406a3700145873275f46ab0f926.16, ptr @anon.ed49a406a3700145873275f46ab0f926.17
  %spec.select92 = select i1 %66, i64 2, i64 3
  store ptr %spec.select91, ptr %13, align 8
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %spec.select92, ptr %67, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %13, ptr %11, align 8
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb08e770b7da0d5d0E", ptr %68, align 8
  store ptr @anon.ed49a406a3700145873275f46ab0f926.22, ptr %12, align 8, !alias.scope !196, !noalias !199
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %69, align 8, !alias.scope !196, !noalias !199
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %70, align 8, !alias.scope !196, !noalias !199
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %11, ptr %71, align 8, !alias.scope !196, !noalias !199
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 1, ptr %72, align 8, !alias.scope !196, !noalias !199
  %73 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit

74:                                               ; preds = %.lr.ph101, %.backedge
  %.sroa.874.099 = phi i64 [ 0, %.lr.ph101 ], [ %76, %.backedge ]
  %.sroa.072.098 = phi ptr [ %56, %.lr.ph101 ], [ %75, %.backedge ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.072.098, i64 48
  %76 = add nuw nsw i64 %.sroa.874.099, 1
  %77 = icmp eq i64 %.sroa.874.099, 0
  %78 = icmp eq i64 %.sroa.874.099, %58
  %anon.ed49a406a3700145873275f46ab0f926.15.anon.ed49a406a3700145873275f46ab0f926.14 = select i1 %78, ptr @anon.ed49a406a3700145873275f46ab0f926.15, ptr @anon.ed49a406a3700145873275f46ab0f926.14
  %. = select i1 %78, i64 5, i64 2
  %.sroa.026.0 = select i1 %77, ptr @anon.ed49a406a3700145873275f46ab0f926.3, ptr %anon.ed49a406a3700145873275f46ab0f926.15.anon.ed49a406a3700145873275f46ab0f926.14
  %.sroa.427.0 = select i1 %77, i64 0, i64 %.
  %79 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %.sroa.026.0, i64 noundef %.sroa.427.0)
  br i1 %79, label %.loopexit, label %80

.loopexit:                                        ; preds = %93, %"_ZN61_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..fmt..Display$GT$3fmt17h5dac7cf497f5f6bbE.exit71", %42, %84, %"_ZN61_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..fmt..Display$GT$3fmt17h5dac7cf497f5f6bbE.exit", %74, %._crit_edge102, %31, %88
  %.1 = phi i1 [ true, %84 ], [ %73, %._crit_edge102 ], [ false, %31 ], [ true, %88 ], [ true, %74 ], [ true, %"_ZN61_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..fmt..Display$GT$3fmt17h5dac7cf497f5f6bbE.exit" ], [ true, %42 ], [ true, %"_ZN61_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..fmt..Display$GT$3fmt17h5dac7cf497f5f6bbE.exit71" ], [ true, %93 ]
  ret i1 %.1

80:                                               ; preds = %74
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.072.098, i64 24
  %82 = load i8, ptr %81, align 8, !range !9, !alias.scope !202, !noalias !205, !noundef !4
  %83 = icmp eq i8 %82, 26
  br i1 %83, label %84, label %"_ZN61_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..fmt..Display$GT$3fmt17h5dac7cf497f5f6bbE.exit"

84:                                               ; preds = %80
  %85 = call noundef zeroext i1 @"_ZN56_$LT$smol_str..SmolStr$u20$as$u20$core..fmt..Display$GT$3fmt17he819a81dda67466dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.072.098, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %85, label %.loopexit, label %.backedge

"_ZN61_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..fmt..Display$GT$3fmt17h5dac7cf497f5f6bbE.exit": ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !207
  store ptr %.sroa.072.098, ptr %10, align 8, !noalias !207
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !207
  store ptr %81, ptr %9, align 8, !noalias !207
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !207
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !207
  store ptr %10, ptr %7, align 8, !noalias !207
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7a70229363ee09ecE", ptr %59, align 8, !noalias !207
  store ptr %9, ptr %60, align 8, !noalias !207
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2d458eca5fa6c3b6E", ptr %61, align 8, !noalias !207
  store ptr @anon.d1bae06dae6daace77c3c3295b6207e2.8.llvm.15417087094682063169, ptr %8, align 8, !alias.scope !208, !noalias !211
  store i64 2, ptr %62, align 8, !alias.scope !208, !noalias !211
  store ptr null, ptr %63, align 8, !alias.scope !208, !noalias !211
  store ptr %7, ptr %64, align 8, !alias.scope !208, !noalias !211
  store i64 2, ptr %65, align 8, !alias.scope !208, !noalias !211
  %86 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !207
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !207
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !207
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !207
  br i1 %86, label %.loopexit, label %.backedge

.backedge:                                        ; preds = %"_ZN61_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..fmt..Display$GT$3fmt17h5dac7cf497f5f6bbE.exit", %84
  %87 = icmp eq ptr %75, %57
  br i1 %87, label %._crit_edge102, label %74

88:                                               ; preds = %._crit_edge97, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.loopexit

89:                                               ; preds = %42
  call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0.095, i64 24
  %91 = load i8, ptr %90, align 8, !range !9, !alias.scope !214, !noalias !217, !noundef !4
  %92 = icmp eq i8 %91, 26
  br i1 %92, label %93, label %"_ZN61_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..fmt..Display$GT$3fmt17h5dac7cf497f5f6bbE.exit71"

93:                                               ; preds = %89
  %94 = call noundef zeroext i1 @"_ZN56_$LT$smol_str..SmolStr$u20$as$u20$core..fmt..Display$GT$3fmt17he819a81dda67466dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.0.095, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %94, label %.loopexit, label %.backedge89

"_ZN61_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..fmt..Display$GT$3fmt17h5dac7cf497f5f6bbE.exit71": ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !219
  store ptr %.sroa.0.095, ptr %6, align 8, !noalias !219
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !219
  store ptr %90, ptr %5, align 8, !noalias !219
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !219
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !219
  store ptr %6, ptr %3, align 8, !noalias !219
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7a70229363ee09ecE", ptr %24, align 8, !noalias !219
  store ptr %5, ptr %25, align 8, !noalias !219
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2d458eca5fa6c3b6E", ptr %26, align 8, !noalias !219
  store ptr @anon.d1bae06dae6daace77c3c3295b6207e2.8.llvm.15417087094682063169, ptr %4, align 8, !alias.scope !220, !noalias !223
  store i64 2, ptr %27, align 8, !alias.scope !220, !noalias !223
  store ptr null, ptr %28, align 8, !alias.scope !220, !noalias !223
  store ptr %3, ptr %29, align 8, !alias.scope !220, !noalias !223
  store i64 2, ptr %30, align 8, !alias.scope !220, !noalias !223
  %95 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !219
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !219
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !219
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !219
  br i1 %95, label %.loopexit, label %.backedge89

.backedge89:                                      ; preds = %"_ZN61_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..fmt..Display$GT$3fmt17h5dac7cf497f5f6bbE.exit71", %93
  %96 = icmp eq ptr %43, %22
  br i1 %96, label %._crit_edge97, label %42
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort10merge_sort17h1ad649304f4d9bdaE(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter11debug_tuple17hf44c0e7e7a051c59E(ptr noalias noundef sret({ i64, ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd16233229f42edf0E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17hf8a48d2771b44332E(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17hff6d4f5bb8b4adaeE(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i8 @_ZN3cfg8cfg_expr7CfgExpr4fold17h16e409600b5065c0E(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hcdc6b4e450ea4bceE"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb08e770b7da0d5d0E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr152drop_in_place$LT$std..collections..hash..set..HashSet$LT$$RF$cfg..cfg_expr..CfgAtom$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hefa1a0f987cd1916E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.4042744832115172583(i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h57b2cdcecca6646bE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h2b24c3ad3f94aad3E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$cfg..cfg_expr..CfgAtom$GT$$GT$17hc0eadb03e56a5392E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33887d62fc92f703E.llvm.4042744832115172583"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h91c7f9b5acf56560E.llvm.17240031465424135546"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hdcff4db35d800715E.llvm.17240031465424135546(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h9b4c149c37008629E.llvm.17240031465424135546(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgAtom$GT$17h125fb5a0ce258ab2E.llvm.10481666623736195641"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h29fb4c8bd962331cE"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h737ce07836387b0dE.llvm.10481666623736195641"(ptr noalias noundef sret({ [24 x i8], i8, [23 x i8] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h5d6c74c20e3fa67eE"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN56_$LT$smol_str..SmolStr$u20$as$u20$core..fmt..Display$GT$3fmt17he819a81dda67466dE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7a70229363ee09ecE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2d458eca5fa6c3b6E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h221f697d744b5884E.llvm.2694494082933310555"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { cold }
attributes #10 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN3cfg10CfgOptions5check28_$u7b$$u7b$closure$u7d$$u7d$17h84056e81ca55bdb2E: argument 0"}
!8 = distinct !{!8, !"_ZN3cfg10CfgOptions5check28_$u7b$$u7b$closure$u7d$$u7d$17h84056e81ca55bdb2E"}
!9 = !{i8 0, i8 27}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h8c6a7c2367ca21ceE.llvm.4042744832115172583: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h8c6a7c2367ca21ceE.llvm.4042744832115172583"}
!16 = !{i8 0, i8 26}
!17 = !{!14, !11}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h4bc55b62c41ede4fE.llvm.4042744832115172583: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h4bc55b62c41ede4fE.llvm.4042744832115172583"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc4430679cdcc719E.llvm.4042744832115172583: argument 0"}
!23 = distinct !{!23, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc4430679cdcc719E.llvm.4042744832115172583"}
!24 = !{!22, !19, !14, !11}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h8c6a7c2367ca21ceE.llvm.4042744832115172583: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h8c6a7c2367ca21ceE.llvm.4042744832115172583"}
!31 = !{!29, !26}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h4bc55b62c41ede4fE.llvm.4042744832115172583: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h4bc55b62c41ede4fE.llvm.4042744832115172583"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc4430679cdcc719E.llvm.4042744832115172583: argument 0"}
!37 = distinct !{!37, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc4430679cdcc719E.llvm.4042744832115172583"}
!38 = !{!36, !33, !29, !26}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h8c6a7c2367ca21ceE.llvm.4042744832115172583: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h8c6a7c2367ca21ceE.llvm.4042744832115172583"}
!45 = !{!43, !40}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h4bc55b62c41ede4fE.llvm.4042744832115172583: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h4bc55b62c41ede4fE.llvm.4042744832115172583"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc4430679cdcc719E.llvm.4042744832115172583: argument 0"}
!51 = distinct !{!51, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc4430679cdcc719E.llvm.4042744832115172583"}
!52 = !{!50, !47, !43, !40}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h074f524852ad0d25E: argument 1"}
!55 = distinct !{!55, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h074f524852ad0d25E"}
!56 = !{!57}
!57 = distinct !{!57, !55, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h074f524852ad0d25E: argument 0"}
!58 = !{!59, !61, !57, !54}
!59 = distinct !{!59, !60, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17240031465424135546: argument 0"}
!60 = distinct !{!60, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17240031465424135546"}
!61 = distinct !{!61, !62, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hee138441684cafccE: argument 0"}
!62 = distinct !{!62, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hee138441684cafccE"}
!63 = !{i8 0, i8 3}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b013f857f32ec69E: argument 1"}
!66 = distinct !{!66, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b013f857f32ec69E"}
!67 = !{!68}
!68 = distinct !{!68, !66, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b013f857f32ec69E: argument 0"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b013f857f32ec69E: argument 1"}
!71 = distinct !{!71, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b013f857f32ec69E"}
!72 = !{!73}
!73 = distinct !{!73, !71, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b013f857f32ec69E: argument 0"}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h2ac9c47059eadfb2E: argument 0"}
!76 = distinct !{!76, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h2ac9c47059eadfb2E"}
!77 = distinct !{!77, !76, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h2ac9c47059eadfb2E: argument 1"}
!78 = !{i8 0, i8 28}
!79 = !{!80}
!80 = distinct !{!80, !71, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b013f857f32ec69E: argument 1:h.rot"}
!81 = !{!82}
!82 = distinct !{!82, !66, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b013f857f32ec69E: argument 1:h.rot"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h074f524852ad0d25E: argument 1"}
!85 = distinct !{!85, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h074f524852ad0d25E"}
!86 = !{!87}
!87 = distinct !{!87, !85, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h074f524852ad0d25E: argument 0"}
!88 = !{!89, !91, !87, !84}
!89 = distinct !{!89, !90, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17240031465424135546: argument 0"}
!90 = distinct !{!90, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17240031465424135546"}
!91 = distinct !{!91, !92, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hee138441684cafccE: argument 0"}
!92 = distinct !{!92, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hee138441684cafccE"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h074f524852ad0d25E: argument 1"}
!95 = distinct !{!95, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h074f524852ad0d25E"}
!96 = !{!97}
!97 = distinct !{!97, !95, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h074f524852ad0d25E: argument 0"}
!98 = !{!99, !101, !97, !94}
!99 = distinct !{!99, !100, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17240031465424135546: argument 0"}
!100 = distinct !{!100, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17240031465424135546"}
!101 = distinct !{!101, !102, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hee138441684cafccE: argument 0"}
!102 = distinct !{!102, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hee138441684cafccE"}
!103 = !{!104, !106, !108, !110, !111, !113}
!104 = distinct !{!104, !105, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17240031465424135546: argument 0"}
!105 = distinct !{!105, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17240031465424135546"}
!106 = distinct !{!106, !107, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hee138441684cafccE: argument 0"}
!107 = distinct !{!107, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hee138441684cafccE"}
!108 = distinct !{!108, !109, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h092685430a29245fE: argument 0"}
!109 = distinct !{!109, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h092685430a29245fE"}
!110 = distinct !{!110, !109, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h092685430a29245fE: argument 1"}
!111 = distinct !{!111, !112, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfcb8d3981c44c587E: argument 0"}
!112 = distinct !{!112, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfcb8d3981c44c587E"}
!113 = distinct !{!113, !112, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfcb8d3981c44c587E: argument 1"}
!114 = !{!115, !117, !118, !108, !110, !111, !113}
!115 = distinct !{!115, !116, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17hf31781c85a3bf9eeE.llvm.17240031465424135546: argument 0"}
!116 = distinct !{!116, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17hf31781c85a3bf9eeE.llvm.17240031465424135546"}
!117 = distinct !{!117, !116, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17hf31781c85a3bf9eeE.llvm.17240031465424135546: argument 1"}
!118 = distinct !{!118, !116, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17hf31781c85a3bf9eeE.llvm.17240031465424135546: argument 2"}
!119 = !{!108, !111, !113}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h074f524852ad0d25E: argument 1"}
!122 = distinct !{!122, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h074f524852ad0d25E"}
!123 = !{!124}
!124 = distinct !{!124, !122, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h074f524852ad0d25E: argument 0"}
!125 = !{!126, !128, !124, !121}
!126 = distinct !{!126, !127, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17240031465424135546: argument 0"}
!127 = distinct !{!127, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17240031465424135546"}
!128 = distinct !{!128, !129, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hee138441684cafccE: argument 0"}
!129 = distinct !{!129, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hee138441684cafccE"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4core4iter6traits8iterator8Iterator5chain17h783c42adbbfda09bE: argument 0"}
!132 = distinct !{!132, !"_ZN4core4iter6traits8iterator8Iterator5chain17h783c42adbbfda09bE"}
!133 = !{!134, !136, !138, !140, !142, !144}
!134 = distinct !{!134, !135, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3796d4ede1c62fa0E: argument 0"}
!135 = distinct !{!135, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3796d4ede1c62fa0E"}
!136 = distinct !{!136, !137, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfd86ce44dc147932E.llvm.4042744832115172583: argument 0"}
!137 = distinct !{!137, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfd86ce44dc147932E.llvm.4042744832115172583"}
!138 = distinct !{!138, !139, !"_ZN4core3ptr98drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$RF$cfg..cfg_expr..CfgAtom$C$$LP$$RP$$RP$$GT$$GT$17ha0a8201de5de497fE.llvm.4042744832115172583: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ptr98drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$RF$cfg..cfg_expr..CfgAtom$C$$LP$$RP$$RP$$GT$$GT$17ha0a8201de5de497fE.llvm.4042744832115172583"}
!140 = distinct !{!140, !141, !"_ZN4core3ptr150drop_in_place$LT$hashbrown..map..HashMap$LT$$RF$cfg..cfg_expr..CfgAtom$C$$LP$$RP$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hfa3cab70828cd295E.llvm.4042744832115172583: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr150drop_in_place$LT$hashbrown..map..HashMap$LT$$RF$cfg..cfg_expr..CfgAtom$C$$LP$$RP$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hfa3cab70828cd295E.llvm.4042744832115172583"}
!142 = distinct !{!142, !143, !"_ZN4core3ptr139drop_in_place$LT$hashbrown..set..HashSet$LT$$RF$cfg..cfg_expr..CfgAtom$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h56e9d29cfd8f8efaE.llvm.4042744832115172583: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr139drop_in_place$LT$hashbrown..set..HashSet$LT$$RF$cfg..cfg_expr..CfgAtom$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h56e9d29cfd8f8efaE.llvm.4042744832115172583"}
!144 = distinct !{!144, !145, !"_ZN4core3ptr152drop_in_place$LT$std..collections..hash..set..HashSet$LT$$RF$cfg..cfg_expr..CfgAtom$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hefa1a0f987cd1916E: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr152drop_in_place$LT$std..collections..hash..set..HashSet$LT$$RF$cfg..cfg_expr..CfgAtom$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hefa1a0f987cd1916E"}
!146 = !{!147}
!147 = distinct !{!147, !135, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3796d4ede1c62fa0E: argument 1"}
!148 = !{!149, !151, !153, !155, !157, !159}
!149 = distinct !{!149, !150, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3796d4ede1c62fa0E: argument 0"}
!150 = distinct !{!150, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3796d4ede1c62fa0E"}
!151 = distinct !{!151, !152, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfd86ce44dc147932E.llvm.4042744832115172583: argument 0"}
!152 = distinct !{!152, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfd86ce44dc147932E.llvm.4042744832115172583"}
!153 = distinct !{!153, !154, !"_ZN4core3ptr98drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$RF$cfg..cfg_expr..CfgAtom$C$$LP$$RP$$RP$$GT$$GT$17ha0a8201de5de497fE.llvm.4042744832115172583: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr98drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$RF$cfg..cfg_expr..CfgAtom$C$$LP$$RP$$RP$$GT$$GT$17ha0a8201de5de497fE.llvm.4042744832115172583"}
!155 = distinct !{!155, !156, !"_ZN4core3ptr150drop_in_place$LT$hashbrown..map..HashMap$LT$$RF$cfg..cfg_expr..CfgAtom$C$$LP$$RP$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hfa3cab70828cd295E.llvm.4042744832115172583: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr150drop_in_place$LT$hashbrown..map..HashMap$LT$$RF$cfg..cfg_expr..CfgAtom$C$$LP$$RP$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hfa3cab70828cd295E.llvm.4042744832115172583"}
!157 = distinct !{!157, !158, !"_ZN4core3ptr139drop_in_place$LT$hashbrown..set..HashSet$LT$$RF$cfg..cfg_expr..CfgAtom$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h56e9d29cfd8f8efaE.llvm.4042744832115172583: argument 0"}
!158 = distinct !{!158, !"_ZN4core3ptr139drop_in_place$LT$hashbrown..set..HashSet$LT$$RF$cfg..cfg_expr..CfgAtom$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h56e9d29cfd8f8efaE.llvm.4042744832115172583"}
!159 = distinct !{!159, !160, !"_ZN4core3ptr152drop_in_place$LT$std..collections..hash..set..HashSet$LT$$RF$cfg..cfg_expr..CfgAtom$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hefa1a0f987cd1916E: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr152drop_in_place$LT$std..collections..hash..set..HashSet$LT$$RF$cfg..cfg_expr..CfgAtom$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hefa1a0f987cd1916E"}
!161 = !{!162}
!162 = distinct !{!162, !150, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3796d4ede1c62fa0E: argument 1"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN3cfg7CfgDiff3len17h157229a28d4bdc3fE: argument 0"}
!165 = distinct !{!165, !"_ZN3cfg7CfgDiff3len17h157229a28d4bdc3fE"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN61_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..fmt..Display$GT$3fmt17h5dac7cf497f5f6bbE: argument 0"}
!168 = distinct !{!168, !"_ZN61_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..fmt..Display$GT$3fmt17h5dac7cf497f5f6bbE"}
!169 = !{!170}
!170 = distinct !{!170, !168, !"_ZN61_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..fmt..Display$GT$3fmt17h5dac7cf497f5f6bbE: argument 1"}
!171 = !{!167, !170}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.15417087094682063169: argument 0"}
!174 = distinct !{!174, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.15417087094682063169"}
!175 = !{!176, !177, !167, !170}
!176 = distinct !{!176, !174, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.15417087094682063169: argument 1"}
!177 = distinct !{!177, !174, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.15417087094682063169: argument 2"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN61_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..fmt..Display$GT$3fmt17h5dac7cf497f5f6bbE: argument 0"}
!180 = distinct !{!180, !"_ZN61_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..fmt..Display$GT$3fmt17h5dac7cf497f5f6bbE"}
!181 = !{!182}
!182 = distinct !{!182, !180, !"_ZN61_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..fmt..Display$GT$3fmt17h5dac7cf497f5f6bbE: argument 1"}
!183 = !{!179, !182}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.15417087094682063169: argument 0"}
!186 = distinct !{!186, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.15417087094682063169"}
!187 = !{!188, !189, !179, !182}
!188 = distinct !{!188, !186, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.15417087094682063169: argument 1"}
!189 = distinct !{!189, !186, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.15417087094682063169: argument 2"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!192 = distinct !{!192, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!193 = !{!194, !195}
!194 = distinct !{!194, !192, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!195 = distinct !{!195, !192, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!198 = distinct !{!198, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!199 = !{!200, !201}
!200 = distinct !{!200, !198, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!201 = distinct !{!201, !198, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN61_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..fmt..Display$GT$3fmt17h5dac7cf497f5f6bbE: argument 0"}
!204 = distinct !{!204, !"_ZN61_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..fmt..Display$GT$3fmt17h5dac7cf497f5f6bbE"}
!205 = !{!206}
!206 = distinct !{!206, !204, !"_ZN61_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..fmt..Display$GT$3fmt17h5dac7cf497f5f6bbE: argument 1"}
!207 = !{!203, !206}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.15417087094682063169: argument 0"}
!210 = distinct !{!210, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.15417087094682063169"}
!211 = !{!212, !213, !203, !206}
!212 = distinct !{!212, !210, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.15417087094682063169: argument 1"}
!213 = distinct !{!213, !210, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.15417087094682063169: argument 2"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN61_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..fmt..Display$GT$3fmt17h5dac7cf497f5f6bbE: argument 0"}
!216 = distinct !{!216, !"_ZN61_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..fmt..Display$GT$3fmt17h5dac7cf497f5f6bbE"}
!217 = !{!218}
!218 = distinct !{!218, !216, !"_ZN61_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..fmt..Display$GT$3fmt17h5dac7cf497f5f6bbE: argument 1"}
!219 = !{!215, !218}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.15417087094682063169: argument 0"}
!222 = distinct !{!222, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.15417087094682063169"}
!223 = !{!224, !225, !215, !218}
!224 = distinct !{!224, !222, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.15417087094682063169: argument 1"}
!225 = distinct !{!225, !222, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.15417087094682063169: argument 2"}
