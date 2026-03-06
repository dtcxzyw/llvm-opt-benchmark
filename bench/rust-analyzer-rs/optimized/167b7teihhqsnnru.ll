; ModuleID = 'bench/rust-analyzer-rs/original/167b7teihhqsnnru.ll'
source_filename = "bench/rust-analyzer-rs/original/167b7teihhqsnnru.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.3d2faef8a2c24b75fc5c2be0ed37e7aa.3 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.3d2faef8a2c24b75fc5c2be0ed37e7aa.14 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.3d2faef8a2c24b75fc5c2be0ed37e7aa.15 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..fmt..Debug$GT$3fmt17hdd8e5deece3e3d91E" }>, align 8
@anon.3d2faef8a2c24b75fc5c2be0ed37e7aa.16 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr133drop_in_place$LT$crossbeam_channel..err..SendError$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17h70fead6fe6449446E", [16 x i8] c"8\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN79_$LT$crossbeam_channel..err..SendError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17haa64126e2048fb56E" }>, align 8
@anon.3d2faef8a2c24b75fc5c2be0ed37e7aa.18 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"crates/vfs-notify/src/lib.rs" }>, align 1
@anon.3d2faef8a2c24b75fc5c2be0ed37e7aa.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3d2faef8a2c24b75fc5c2be0ed37e7aa.18, [16 x i8] c"\1C\00\00\00\00\00\00\00c\00\00\00@\00\00\00" }>, align 8
@anon.3d2faef8a2c24b75fc5c2be0ed37e7aa.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3d2faef8a2c24b75fc5c2be0ed37e7aa.18, [16 x i8] c"\1C\00\00\00\00\00\00\00\E1\00\00\00P\00\00\00" }>, align 8
@anon.3d2faef8a2c24b75fc5c2be0ed37e7aa.22 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"FieldSet corrupted (this is a bug)" }>, align 1
@anon.3d2faef8a2c24b75fc5c2be0ed37e7aa.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3d2faef8a2c24b75fc5c2be0ed37e7aa.18, [16 x i8] c"\1C\00\00\00\00\00\00\00\0B\01\00\00\17\00\00\00" }>, align 8
@anon.3d2faef8a2c24b75fc5c2be0ed37e7aa.24 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"notify error: " }>, align 1
@anon.3d2faef8a2c24b75fc5c2be0ed37e7aa.25 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3d2faef8a2c24b75fc5c2be0ed37e7aa.24, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8
@anon.3d2faef8a2c24b75fc5c2be0ed37e7aa.26 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr41drop_in_place$LT$core..fmt..Arguments$GT$17h362bb37a7794bc10E", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17hef5537a21946fc9bE" }>, align 8
@anon.3d2faef8a2c24b75fc5c2be0ed37e7aa.27 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Config" }>, align 1
@anon.3d2faef8a2c24b75fc5c2be0ed37e7aa.28 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr44drop_in_place$LT$$RF$vfs..loader..Config$GT$17he2cb1503da5e6e6dE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h96575db19294bad6E" }>, align 8
@anon.3d2faef8a2c24b75fc5c2be0ed37e7aa.29 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"Invalidate" }>, align 1
@anon.3d2faef8a2c24b75fc5c2be0ed37e7aa.30 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$$RF$paths..AbsPathBuf$GT$17h8cabc97e75649216E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1d67a6869ded6fa9E" }>, align 8
@anon.3d2faef8a2c24b75fc5c2be0ed37e7aa.31 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Message" }>, align 1
@anon.3d2faef8a2c24b75fc5c2be0ed37e7aa.32 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr44drop_in_place$LT$$RF$vfs_notify..Message$GT$17hcadd5e79cf8a2c0cE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5c691fd823f6ebcaE" }>, align 8
@anon.3d2faef8a2c24b75fc5c2be0ed37e7aa.33 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"NotifyEvent" }>, align 1
@anon.3d2faef8a2c24b75fc5c2be0ed37e7aa.34 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr96drop_in_place$LT$$RF$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$17ha218a25469c55ca9E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he6d0e73d8ff87c62E" }>, align 8
@_ZN12tracing_core8metadata9MAX_LEVEL17hfaf74736e3729d76E = external local_unnamed_addr global { i64 }
@"_ZN10vfs_notify16log_notify_error28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hd804204b8d63ee72E" = external hidden global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5c691fd823f6ebcaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %6 = load i64, ptr %5, align 8, !range !9, !alias.scope !6, !noalias !10, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !12
  store ptr %5, ptr %4, align 8, !noalias !12
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.3d2faef8a2c24b75fc5c2be0ed37e7aa.27, i64 noundef 6, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3d2faef8a2c24b75fc5c2be0ed37e7aa.28)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !12
  br label %"_ZN56_$LT$vfs_notify..Message$u20$as$u20$core..fmt..Debug$GT$3fmt17hc13f6a87d651a04dE.exit"

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !12
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %3, align 8, !noalias !12
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.3d2faef8a2c24b75fc5c2be0ed37e7aa.29, i64 noundef 10, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3d2faef8a2c24b75fc5c2be0ed37e7aa.30)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !12
  br label %"_ZN56_$LT$vfs_notify..Message$u20$as$u20$core..fmt..Debug$GT$3fmt17hc13f6a87d651a04dE.exit"

"_ZN56_$LT$vfs_notify..Message$u20$as$u20$core..fmt..Debug$GT$3fmt17hc13f6a87d651a04dE.exit": ; preds = %8, %10
  %.0.in.i = phi i1 [ %12, %10 ], [ %9, %8 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he31fae823d2b5c70E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %6 = load i64, ptr %5, align 8, !range !16, !alias.scope !13, !noalias !17, !noundef !4
  %trunc.i = trunc nuw i64 %6 to i1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %trunc.i, label %10, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !19
  store ptr %7, ptr %4, align 8, !noalias !19
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.3d2faef8a2c24b75fc5c2be0ed37e7aa.31, i64 noundef 7, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3d2faef8a2c24b75fc5c2be0ed37e7aa.32)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !19
  br label %"_ZN54_$LT$vfs_notify..Event$u20$as$u20$core..fmt..Debug$GT$3fmt17h0251097c6b8d73edE.exit"

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !19
  store ptr %7, ptr %3, align 8, !noalias !19
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.3d2faef8a2c24b75fc5c2be0ed37e7aa.33, i64 noundef 11, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3d2faef8a2c24b75fc5c2be0ed37e7aa.34)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !19
  br label %"_ZN54_$LT$vfs_notify..Event$u20$as$u20$core..fmt..Debug$GT$3fmt17h0251097c6b8d73edE.exit"

"_ZN54_$LT$vfs_notify..Event$u20$as$u20$core..fmt..Debug$GT$3fmt17h0251097c6b8d73edE.exit": ; preds = %8, %10
  %.0.in.i = phi i1 [ %9, %8 ], [ %11, %10 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN42_$LT$F$u20$as$u20$notify..EventHandler$GT$12handle_event17he62ac9fa7c95f293E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [6 x i64] } }, align 8
  %4 = alloca { i64, [6 x i64] }, align 8
  %5 = alloca { { i64, [6 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !20
  call void @"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$4send17h1b467251d3cc0beaE"(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %6 = load i64, ptr %4, align 8, !range !27, !alias.scope !24, !noalias !20, !noundef !4
  %7 = icmp eq i64 %6, 7
  br i1 %7, label %"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17hc25d1dff4a53098aE.exit", label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false), !noalias !20
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.3d2faef8a2c24b75fc5c2be0ed37e7aa.14, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3d2faef8a2c24b75fc5c2be0ed37e7aa.16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3d2faef8a2c24b75fc5c2be0ed37e7aa.19) #13
          to label %11 unwind label %9, !noalias !29

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr133drop_in_place$LT$crossbeam_channel..err..SendError$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17h70fead6fe6449446E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %3) #14
          to label %14 unwind label %12, !noalias !29

11:                                               ; preds = %8
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !29
  unreachable

14:                                               ; preds = %9
  resume { ptr, i32 } %10

"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17hc25d1dff4a53098aE.exit": ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h271fb6b75c473c1aE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @"_ZN10vfs_notify11NotifyActor10load_entry28_$u7b$$u7b$closure$u7d$$u7d$17h1eb9e65c39828316E.llvm.879589673345173508"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hb5ee8dde820c0336E"(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca { { { { { { { { i64, ptr, {} }, i64 } } } } } } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  call void @"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17he04dafb0f9879704E.llvm.879589673345173508"(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h1885419babc7e4ccE"(ptr noalias noundef writeonly sret({ { { { { { { { i64, ptr, {} }, i64 } } } } } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %.sroa.3.i = alloca [2 x i64], align 8
  %6 = alloca { { { { { { { { i64, ptr, {} }, i64 } } } } } } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.3.i)
  %7 = invoke { ptr, i64 } @_ZN5paths10AbsPathBuf7as_path17habbb1d333bb2c057E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
          to label %10 unwind label %8, !noalias !30

8:                                                ; preds = %24, %20, %.noexc.i, %10, %3
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #14
          to label %28 unwind label %26, !noalias !30

10:                                               ; preds = %3
  %11 = extractvalue { ptr, i64 } %7, 0
  %12 = extractvalue { ptr, i64 } %7, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !35
  %13 = invoke { ptr, i64 } @"_ZN78_$LT$paths..AbsPath$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hb56120d3427c27daE"(ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %12)
          to label %.noexc.i unwind label %8, !noalias !30

.noexc.i:                                         ; preds = %10
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  invoke void @_ZN3std2fs4read5inner17hd9f6054ca871c9b2E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %15)
          to label %.noexc2.i unwind label %8, !noalias !30

.noexc2.i:                                        ; preds = %.noexc.i
  %16 = load i64, ptr %5, align 8, !range !9, !noalias !36, !noundef !4
  %17 = icmp eq i64 %16, -9223372036854775808
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %17, label %20, label %19

19:                                               ; preds = %.noexc2.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.i, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !noalias !40
  br label %"_ZN10vfs_notify11NotifyActor10load_entry28_$u7b$$u7b$closure$u7d$$u7d$17h380290a9ebab3874E.llvm.879589673345173508.exit"

20:                                               ; preds = %.noexc2.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !41
  %21 = load ptr, ptr %18, align 8, !noalias !36, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h0ac390e44839d6a9E.llvm.3009195400206169856(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %21)
          to label %.noexc3.i unwind label %8, !noalias !30

.noexc3.i:                                        ; preds = %20
  %22 = load i8, ptr %4, align 8, !range !50, !alias.scope !51, !noalias !41, !noundef !4
  %23 = icmp eq i8 %22, 3
  br i1 %23, label %24, label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hd098d8c7501ef00fE.llvm.5672684187459784779.exit.i.i"

24:                                               ; preds = %.noexc3.i
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h5363af6da8a86772E.llvm.3009195400206169856"(ptr noalias noundef nonnull align 8 dereferenceable(8) %25)
          to label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hd098d8c7501ef00fE.llvm.5672684187459784779.exit.i.i" unwind label %8, !noalias !30

"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hd098d8c7501ef00fE.llvm.5672684187459784779.exit.i.i": ; preds = %24, %.noexc3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !41
  br label %"_ZN10vfs_notify11NotifyActor10load_entry28_$u7b$$u7b$closure$u7d$$u7d$17h380290a9ebab3874E.llvm.879589673345173508.exit"

26:                                               ; preds = %8
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !30
  unreachable

28:                                               ; preds = %8
  resume { ptr, i32 } %9

"_ZN10vfs_notify11NotifyActor10load_entry28_$u7b$$u7b$closure$u7d$$u7d$17h380290a9ebab3874E.llvm.879589673345173508.exit": ; preds = %19, %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hd098d8c7501ef00fE.llvm.5672684187459784779.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !alias.scope !35
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %16, ptr %29, align 8, !alias.scope !30, !noalias !33
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.i, i64 16, i1 false), !noalias !33
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.3.i)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr41drop_in_place$LT$core..fmt..Arguments$GT$17h362bb37a7794bc10E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$$RF$paths..AbsPathBuf$GT$17h8cabc97e75649216E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr44drop_in_place$LT$$RF$vfs..loader..Config$GT$17he2cb1503da5e6e6dE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr44drop_in_place$LT$$RF$vfs_notify..Message$GT$17hcadd5e79cf8a2c0cE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr80drop_in_place$LT$core..result..Result$LT$notify..event..Event$C$$LP$$RP$$GT$$GT$17hf1b9ddfb22ff1d60E.llvm.879589673345173508"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !4
  %.not = icmp eq i64 %2, -9223372036854775808
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @"_ZN4core3ptr41drop_in_place$LT$notify..event..Event$GT$17hfd860f44bac51cfdE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$notify..inotify..INotifyWatcher$C$$LP$$RP$$GT$$GT$17hebcdd592fbe8186eE.llvm.879589673345173508"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !54, !noundef !4
  %.not = icmp eq i64 %2, 3
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @"_ZN4core3ptr52drop_in_place$LT$notify..inotify..INotifyWatcher$GT$17h861b6b2b99cf3a18E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr96drop_in_place$LT$$RF$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$17ha218a25469c55ca9E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h37d6fc8c4720caf6E.llvm.879589673345173508"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #2 {
  %3 = alloca { { { i64, [3 x i64] }, { { i64, ptr, {} }, i64 } } }, align 8
  %4 = load i64, ptr %1, align 8, !range !55, !noundef !4
  %5 = icmp eq i64 %4, 6
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  br label %9

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  call void @"_ZN10vfs_notify16log_notify_error28_$u7b$$u7b$closure$u7d$$u7d$17hc04388aab751d895E.llvm.879589673345173508"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %9

9:                                                ; preds = %6, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3ea3410718e544d0E.llvm.879589673345173508"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #2 {
  %3 = alloca { { { i64, [3 x i64] }, { { i64, ptr, {} }, i64 } } }, align 8
  %4 = load i64, ptr %1, align 8, !range !55, !noundef !4
  %5 = icmp eq i64 %4, 6
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %9

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  call void @"_ZN10vfs_notify16log_notify_error28_$u7b$$u7b$closure$u7d$$u7d$17hc0f4dfb2a987dfd1E.llvm.879589673345173508"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i64 3, ptr %0, align 8
  br label %9

9:                                                ; preds = %6, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha0b9b4d6e1a100c7E.llvm.879589673345173508"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #2 {
  %2 = alloca { { { i64, [3 x i64] }, { { i64, ptr, {} }, i64 } } }, align 8
  %3 = load i64, ptr %0, align 8, !range !55, !noundef !4
  %4 = icmp ne i64 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  call void @"_ZN10vfs_notify16log_notify_error28_$u7b$$u7b$closure$u7d$$u7d$17h775bf50026a1060eE.llvm.879589673345173508"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %6

6:                                                ; preds = %1, %5
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17he04dafb0f9879704E.llvm.879589673345173508"(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i8, [15 x i8] }, align 8
  %8 = alloca { i64, [21 x i64] }, align 8
  %.sroa.3 = alloca [2 x i64], align 8
  %9 = alloca { { { { { { { i64, ptr, {} }, i64 } } } } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !56
  %10 = invoke { ptr, i64 } @"_ZN81_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h7aa2480c1d3799acE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %3
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %8, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %12)
          to label %.noexc38 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc38:                                         ; preds = %.noexc
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %13 = load i64, ptr %8, align 8, !range !63, !alias.scope !64, !noalias !66, !noundef !4
  %14 = icmp eq i64 %13, 2
  br i1 %14, label %15, label %22

15:                                               ; preds = %.noexc38
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !64, !noalias !66, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !56
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !67
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h0ac390e44839d6a9E.llvm.3009195400206169856(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %7, ptr noundef nonnull %17)
          to label %.noexc39 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc39:                                         ; preds = %15
  %18 = load i8, ptr %7, align 8, !range !50, !alias.scope !74, !noalias !67, !noundef !4
  %19 = icmp eq i8 %18, 3
  br i1 %19, label %20, label %24

20:                                               ; preds = %.noexc39
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h5363af6da8a86772E.llvm.3009195400206169856"(ptr noalias noundef nonnull align 8 dereferenceable(8) %21)
          to label %24 unwind label %.loopexit.split-lp.loopexit.split-lp

22:                                               ; preds = %.noexc38
  %.sroa.953.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.sroa.953.0.copyload = load i32, ptr %.sroa.953.0..sroa_idx, align 8, !alias.scope !77, !noalias !78
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !56
  %23 = trunc i32 %.sroa.953.0.copyload to i16
  %trunc = and i16 %23, -4096
  switch i16 %trunc, label %.critedge [
    i16 16384, label %25
    i16 -32768, label %41
  ]

24:                                               ; preds = %.noexc39, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !67
  br label %.critedge

25:                                               ; preds = %22
  %26 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = getelementptr inbounds [72 x i8], ptr %28, i64 %30
  br label %32

32:                                               ; preds = %.noexc42, %25
  %33 = phi ptr [ %35, %.noexc42 ], [ %28, %25 ]
  %.not.not.not.i.not = icmp eq ptr %33, %31
  br i1 %.not.not.not.i.not, label %.critedge, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %36 = invoke { ptr, i64 } @"_ZN61_$LT$paths..AbsPathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8e2114387a0ad8d6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %.noexc41 unwind label %.loopexit.split-lp.loopexit

.noexc41:                                         ; preds = %34
  %37 = extractvalue { ptr, i64 } %36, 0
  %38 = extractvalue { ptr, i64 } %36, 1
  %39 = invoke noundef zeroext i1 @_ZN3vfs6loader5Entry12contains_dir17hc32ff7f56f6d17c8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %33, ptr noalias noundef nonnull readonly align 1 %37, i64 noundef %38)
          to label %.noexc42 unwind label %.loopexit.split-lp.loopexit

.noexc42:                                         ; preds = %.noexc41
  br i1 %39, label %40, label %32

40:                                               ; preds = %.noexc42
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @_ZN10vfs_notify11NotifyActor5watch17hce375cbca8b1acd0E(ptr noalias noundef nonnull align 8 dereferenceable(80) %26, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %75

41:                                               ; preds = %22
  %42 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8, !nonnull !4, !noundef !4
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %46 = load i64, ptr %45, align 8, !noundef !4
  %47 = getelementptr inbounds [72 x i8], ptr %44, i64 %46
  br label %48

48:                                               ; preds = %.noexc46, %41
  %49 = phi ptr [ %51, %.noexc46 ], [ %44, %41 ]
  %.not.not.not.i44.not = icmp eq ptr %49, %47
  br i1 %.not.not.not.i44.not, label %.critedge, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %52 = invoke { ptr, i64 } @"_ZN61_$LT$paths..AbsPathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8e2114387a0ad8d6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %.noexc45 unwind label %.loopexit

.noexc45:                                         ; preds = %50
  %53 = extractvalue { ptr, i64 } %52, 0
  %54 = extractvalue { ptr, i64 } %52, 1
  %55 = invoke noundef zeroext i1 @_ZN3vfs6loader5Entry13contains_file17hf43d5c8f153cf4faE(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %49, ptr noalias noundef nonnull readonly align 1 %53, i64 noundef %54)
          to label %.noexc46 unwind label %.loopexit

.noexc46:                                         ; preds = %.noexc45
  br i1 %55, label %56, label %48

56:                                               ; preds = %.noexc46
  %57 = invoke { ptr, i64 } @"_ZN61_$LT$paths..AbsPathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8e2114387a0ad8d6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %58 unwind label %.loopexit.split-lp.loopexit.split-lp

58:                                               ; preds = %56
  %59 = extractvalue { ptr, i64 } %57, 0
  %60 = extractvalue { ptr, i64 } %57, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %61 = invoke { ptr, i64 } @"_ZN78_$LT$paths..AbsPath$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hb56120d3427c27daE"(ptr noalias noundef nonnull readonly align 1 %59, i64 noundef %60)
          to label %.noexc47 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc47:                                         ; preds = %58
  %62 = extractvalue { ptr, i64 } %61, 0
  %63 = extractvalue { ptr, i64 } %61, 1
  invoke void @_ZN3std2fs4read5inner17hd9f6054ca871c9b2E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %62, i64 noundef %63)
          to label %.noexc48 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc48:                                         ; preds = %.noexc47
  %64 = load i64, ptr %6, align 8, !range !9, !noalias !79, !noundef !4
  %65 = icmp eq i64 %64, -9223372036854775808
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %65, label %68, label %67

67:                                               ; preds = %.noexc48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3, ptr noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false)
  br label %74

68:                                               ; preds = %.noexc48
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !83
  %69 = load ptr, ptr %66, align 8, !noalias !79, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h0ac390e44839d6a9E.llvm.3009195400206169856(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %69)
          to label %.noexc49 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc49:                                         ; preds = %68
  %70 = load i8, ptr %5, align 8, !range !50, !alias.scope !92, !noalias !83, !noundef !4
  %71 = icmp eq i8 %70, 3
  br i1 %71, label %72, label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hd098d8c7501ef00fE.llvm.5672684187459784779.exit.i"

72:                                               ; preds = %.noexc49
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h5363af6da8a86772E.llvm.3009195400206169856"(ptr noalias noundef nonnull align 8 dereferenceable(8) %73)
          to label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hd098d8c7501ef00fE.llvm.5672684187459784779.exit.i" unwind label %.loopexit.split-lp.loopexit.split-lp

"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hd098d8c7501ef00fE.llvm.5672684187459784779.exit.i": ; preds = %72, %.noexc49
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !83
  br label %74

74:                                               ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hd098d8c7501ef00fE.llvm.5672684187459784779.exit.i", %67
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3, i64 16, i1 false)
  br label %75

75:                                               ; preds = %40, %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit", %74
  ret void

.critedge:                                        ; preds = %48, %32, %22, %24
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !95
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf8fb4b4e96a513a5E.llvm.3009195400206169856"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %77 = load i64, ptr %76, align 8, !range !9, !noalias !95, !noundef !4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %77, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit", label %78

78:                                               ; preds = %.critedge
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %80 = load i64, ptr %79, align 8, !noalias !95, !noundef !4
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit", label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %4, align 8, !noalias !95, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %83, i64 noundef %80, i64 noundef %77) #16
  br label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit": ; preds = %.critedge, %78, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !95
  br label %75

84:                                               ; preds = %.loopexit.split-lp
  resume { ptr, i32 } %lpad.phi

.loopexit:                                        ; preds = %50, %.noexc45
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.noexc41, %34
  %lpad.loopexit76 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %72, %56, %20, %.noexc, %3, %15, %58, %.noexc47, %68
  %lpad.loopexit.split-lp77 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit76, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp77, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #14
          to label %84 unwind label %85

85:                                               ; preds = %.loopexit.split-lp
  %86 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10vfs_notify11NotifyActor10load_entry17h7a8863b3274e3307E(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(80) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %2, i1 noundef zeroext %3, ptr noalias noundef align 8 captures(none) dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %7 = alloca { { ptr, [1 x i64] }, i64, i64, i64, i8, i8, i8, i8, [4 x i8] }, align 8
  %8 = alloca { { i64, [6 x i64] } }, align 8
  %.sroa.728.sroa.3 = alloca { i8, i8, i8, [4 x i8] }, align 8
  %9 = alloca { { { { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { { ptr, [1 x i64] }, i64, i64, i64, i8, i8, i8, i8, [4 x i8] }, i64, i64 }, { ptr, ptr, ptr } }, {} }, { ptr, ptr, ptr, ptr } }, {} }, align 8
  %.sroa.060 = alloca [64 x i8], align 8
  %10 = alloca ptr, align 8
  %11 = alloca { { i64, ptr, {} }, i64 }, align 8
  %12 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, align 8
  %13 = alloca { { ptr, ptr, i64, ptr, {}, { {} } }, { ptr, ptr } }, align 8
  %14 = alloca i8, align 1
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %14, align 1
  %16 = load i64, ptr %2, align 8, !range !9, !noundef !4
  %17 = icmp eq i64 %16, -9223372036854775808
  br i1 %17, label %18, label %27

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload = load i64, ptr %19, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %20 = getelementptr inbounds [24 x i8], ptr %.sroa.2.0.copyload, i64 %.sroa.3.0.copyload
  store ptr %.sroa.2.0.copyload, ptr %13, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %.sroa.2.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %.sroa.0.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %20, ptr %.sroa.6.0..sroa_idx, align 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %14, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %1, ptr %22, align 8
  call void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h4278d324041abb58E"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %13)
  br label %24

23:                                               ; preds = %80
  resume { ptr, i32 } %eh.lpad-body

24:                                               ; preds = %18, %._crit_edge
  ret void

25:                                               ; preds = %76, %54, %47
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %70, %25
  %eh.lpad-body = phi { ptr, i32 } [ %26, %25 ], [ %71, %70 ]
  invoke void @"_ZN4core3ptr125drop_in_place$LT$alloc..vec..Vec$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$$GT$17hd08435b6e7ae80edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #14
          to label %80 unwind label %78

27:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %2, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.val = load ptr, ptr %31, align 8, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.val50 = load i64, ptr %32, align 8, !noundef !4
  %.idx = mul nsw i64 %.val50, 24
  %33 = getelementptr inbounds i8, ptr %.val, i64 %.idx
  %34 = icmp eq i64 %.val50, 0
  br i1 %34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.455.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.556.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.556.sroa.4.0..sroa.556.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.556.sroa.5.0..sroa.556.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.657.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 41
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 42
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 43
  %.sroa.060.24..sroa_idx61 = getelementptr inbounds nuw i8, ptr %.sroa.060, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %.sroa.324.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.324.sroa.2.0..sroa.324.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.324.sroa.3.0..sroa.324.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.425.sroa.2.0..sroa.425.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.sroa.425.sroa.3.0..sroa.425.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 56
  %.sroa.526.sroa.2.0..sroa.526.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 72
  %.sroa.526.sroa.3.0..sroa.526.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 80
  %.sroa.627.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 88
  %.sroa.728.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 112
  %.sroa.728.sroa.2.0..sroa.728.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 152
  %.sroa.728.sroa.3.0..sroa.728.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 153
  %.sroa.829.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 160
  %.sroa.1031.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 176
  %.sroa.1132.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 184
  %.sroa.1233.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 192
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 200
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 208
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 216
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 224
  br label %47

._crit_edge:                                      ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8f7249829de5fc9fE.exit", %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @"_ZN4core3ptr45drop_in_place$LT$vfs..loader..Directories$GT$17hb271988d0469efb3E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %24

47:                                               ; preds = %.lr.ph, %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8f7249829de5fc9fE.exit"
  %.sroa.052.075 = phi ptr [ %.val, %.lr.ph ], [ %48, %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8f7249829de5fc9fE.exit" ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.052.075, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %.sroa.052.075, ptr %10, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.052.075, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.052.075, i64 8
  %51 = load ptr, ptr %50, align 8, !alias.scope !112, !noalias !115, !nonnull !4, !noundef !4
  %52 = load i64, ptr %49, align 8, !alias.scope !112, !noalias !115, !noundef !4
  %53 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h54a8335b9fafd537E"(i64 noundef %52, i1 noundef zeroext false)
          to label %54 unwind label %25

54:                                               ; preds = %47
  %55 = extractvalue { i64, ptr } %53, 0
  %56 = extractvalue { i64, ptr } %53, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %56) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %56, ptr nonnull readonly align 1 %51, i64 %52, i1 false), !noalias !117
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %57 = load ptr, ptr %4, align 8, !alias.scope !120, !noalias !123, !nonnull !4, !align !5, !noundef !4
  %58 = load i64, ptr %57, align 8, !noalias !126, !noundef !4
  %59 = load ptr, ptr %35, align 8, !alias.scope !120, !noalias !123, !nonnull !4, !align !5, !noundef !4
  %60 = load i64, ptr %59, align 8, !noalias !126, !noundef !4
  %61 = load ptr, ptr %36, align 8, !alias.scope !120, !noalias !123, !nonnull !4, !align !127, !noundef !4
  %62 = load i32, ptr %61, align 4, !noalias !126, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !131
  store i64 1, ptr %8, align 8, !noalias !128
  store i64 %60, ptr %.sroa.455.0..sroa_idx, align 8, !noalias !128
  store i64 %55, ptr %.sroa.556.0..sroa_idx, align 8, !noalias !128
  store ptr %56, ptr %.sroa.556.sroa.4.0..sroa.556.0..sroa_idx.sroa_idx, align 8, !noalias !128
  store i64 %52, ptr %.sroa.556.sroa.5.0..sroa.556.0..sroa_idx.sroa_idx, align 8, !noalias !128
  store i64 %58, ptr %.sroa.657.0..sroa_idx, align 8, !noalias !128
  store i32 %62, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !128
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %63 = load ptr, ptr %37, align 8, !alias.scope !136, !noalias !137, !nonnull !4, !align !139, !noundef !4
  %64 = load ptr, ptr %38, align 8, !alias.scope !136, !noalias !137, !nonnull !4, !align !5, !noundef !4
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %66 = load ptr, ptr %65, align 8, !invariant.load !4, !noalias !140, !nonnull !4
  invoke void %66(ptr noundef nonnull align 1 %63, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %8)
          to label %67 unwind label %25

67:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !131
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.060)
  %68 = load ptr, ptr %10, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !141
  store i8 0, ptr %39, align 8, !noalias !141
  store i8 1, ptr %40, align 1, !noalias !141
  store i64 10, ptr %41, align 8, !noalias !141
  store i64 0, ptr %42, align 8, !noalias !141
  store i64 -1, ptr %43, align 8, !noalias !141
  store ptr null, ptr %7, align 8, !noalias !141
  store i8 0, ptr %44, align 2, !noalias !141
  store i8 0, ptr %45, align 1, !noalias !141
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !141
  %69 = invoke { ptr, i64 } @"_ZN81_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h7aa2480c1d3799acE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %68)
          to label %"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h018b966098a2a006E.llvm.9805873478638581678.exit.i" unwind label %70, !noalias !145

70:                                               ; preds = %"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h018b966098a2a006E.llvm.9805873478638581678.exit.i", %67
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$walkdir..WalkDirOptions$GT$17h427d16599b97c798E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %7) #14
          to label %.body unwind label %74, !noalias !145

"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h018b966098a2a006E.llvm.9805873478638581678.exit.i": ; preds = %67
  %72 = extractvalue { ptr, i64 } %69, 0
  %73 = extractvalue { ptr, i64 } %69, 1
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %72, i64 noundef %73)
          to label %76 unwind label %70, !noalias !145

74:                                               ; preds = %70
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !145
  unreachable

76:                                               ; preds = %"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h018b966098a2a006E.llvm.9805873478638581678.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.060.24..sroa_idx61, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !noalias !146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %.sroa.728.sroa.3, ptr noundef nonnull align 1 dereferenceable(7) %40, i64 7, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.060, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !141
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.728.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.060.24..sroa_idx61, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.627.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.060, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.060)
  store i64 0, ptr %9, align 8
  store i64 0, ptr %.sroa.324.0..sroa_idx, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.324.sroa.2.0..sroa.324.0..sroa_idx.sroa_idx, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.324.sroa.3.0..sroa.324.0..sroa_idx.sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.425.sroa.2.0..sroa.425.0..sroa_idx.sroa_idx, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.425.sroa.3.0..sroa.425.0..sroa_idx.sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.526.sroa.2.0..sroa.526.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %.sroa.526.sroa.3.0..sroa.526.0..sroa_idx.sroa_idx, align 8
  store i8 1, ptr %.sroa.728.sroa.2.0..sroa.728.0..sroa_idx.sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.728.sroa.3.0..sroa.728.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(7) %.sroa.728.sroa.3, i64 7, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.829.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr %10, ptr %.sroa.1031.0..sroa_idx, align 8
  store ptr %30, ptr %.sroa.1132.0..sroa_idx, align 8
  store ptr %46, ptr %.sroa.1233.0..sroa_idx, align 8
  store ptr %1, ptr %.sroa.13.0..sroa_idx, align 8
  store ptr %4, ptr %.sroa.14.0..sroa_idx, align 8
  store ptr %14, ptr %.sroa.15.0..sroa_idx, align 8
  store ptr %12, ptr %.sroa.16.0..sroa_idx, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h1ef38220f2abe055E.llvm.7213935477003618358"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(232) %9)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8f7249829de5fc9fE.exit" unwind label %25

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8f7249829de5fc9fE.exit": ; preds = %76
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %77 = icmp eq ptr %48, %33
  br i1 %77, label %._crit_edge, label %47

78:                                               ; preds = %80, %.body
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

80:                                               ; preds = %.body
  invoke void @"_ZN4core3ptr45drop_in_place$LT$vfs..loader..Directories$GT$17hb271988d0469efb3E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %12) #14
          to label %23 unwind label %78
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10vfs_notify11NotifyActor10load_entry28_$u7b$$u7b$closure$u7d$$u7d$17h1eb9e65c39828316E.llvm.879589673345173508"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { i64, [6 x i64] } }, align 8
  %6 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %7 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %8 = alloca { { { { { { { i64, ptr, {} }, i64 } } } } } }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { { { { { { { i64, ptr, {} }, i64 } } } } } }, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %14 = load i32, ptr %13, align 8, !noundef !4
  %15 = and i32 %14, 61440
  %16 = icmp eq i32 %15, 16384
  %17 = icmp eq i32 %15, 32768
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @"_ZN86_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..TryFrom$LT$std..path..PathBuf$GT$$GT$8try_from17hc640de8888cbccdaE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %18 = load i64, ptr %9, align 8, !range !16, !alias.scope !150, !noalias !147, !noundef !4
  %trunc.i = trunc nuw i64 %18 to i1
  br i1 %trunc.i, label %19, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0de0dde70fbf7399E.exit"

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !152
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !147
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.3d2faef8a2c24b75fc5c2be0ed37e7aa.14, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3d2faef8a2c24b75fc5c2be0ed37e7aa.15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3d2faef8a2c24b75fc5c2be0ed37e7aa.20) #13
          to label %23 unwind label %21, !noalias !152

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #14
          to label %common.resume unwind label %24, !noalias !152

23:                                               ; preds = %19
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !152
  unreachable

common.resume:                                    ; preds = %39, %21
  %common.resume.op = phi { ptr, i32 } [ %22, %21 ], [ %40, %39 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0de0dde70fbf7399E.exit": ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false), !alias.scope !152
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %27 = icmp ult i64 %12, 2
  br i1 %27, label %29, label %28

28:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0de0dde70fbf7399E.exit"
  br i1 %16, label %58, label %.critedge

29:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0de0dde70fbf7399E.exit"
  br i1 %16, label %30, label %.critedge

30:                                               ; preds = %29
  %31 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %36 = load ptr, ptr %35, align 8, !alias.scope !153, !noalias !156, !nonnull !4, !noundef !4
  %37 = load i64, ptr %34, align 8, !alias.scope !153, !noalias !156, !noundef !4
  %38 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h54a8335b9fafd537E"(i64 noundef %37, i1 noundef zeroext false)
          to label %41 unwind label %39

39:                                               ; preds = %63, %41, %30, %84, %74, %70
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #14
          to label %common.resume unwind label %107

41:                                               ; preds = %30
  %42 = extractvalue { i64, ptr } %38, 0
  %43 = extractvalue { i64, ptr } %38, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %43) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %43, ptr nonnull readonly align 1 %36, i64 %37, i1 false), !noalias !158
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %44 = load ptr, ptr %33, align 8, !alias.scope !161, !noalias !164, !nonnull !4, !align !5, !noundef !4
  %45 = load i64, ptr %44, align 8, !noalias !167, !noundef !4
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %47 = load ptr, ptr %46, align 8, !alias.scope !161, !noalias !164, !nonnull !4, !align !5, !noundef !4
  %48 = load i64, ptr %47, align 8, !noalias !167, !noundef !4
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %50 = load ptr, ptr %49, align 8, !alias.scope !161, !noalias !164, !nonnull !4, !align !127, !noundef !4
  %51 = load i32, ptr %50, align 4, !noalias !167, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %52 = getelementptr inbounds nuw i8, ptr %31, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !171
  store i64 1, ptr %5, align 8, !noalias !168
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %48, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !168
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %42, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !168
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %43, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, align 8, !noalias !168
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %37, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8, !noalias !168
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %45, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !168
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %51, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !168
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %53 = load ptr, ptr %52, align 8, !alias.scope !176, !noalias !177, !nonnull !4, !align !139, !noundef !4
  %54 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %55 = load ptr, ptr %54, align 8, !alias.scope !176, !noalias !177, !nonnull !4, !align !5, !noundef !4
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load ptr, ptr %56, align 8, !invariant.load !4, !noalias !179, !nonnull !4
  invoke void %57(ptr noundef nonnull align 1 %53, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5)
          to label %.thread unwind label %39

.thread:                                          ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !171
  br label %58

.critedge:                                        ; preds = %29, %28
  br i1 %17, label %74, label %.critedge.thread

58:                                               ; preds = %.thread, %28
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = load ptr, ptr %59, align 8, !nonnull !4, !align !139, !noundef !4
  %61 = load i8, ptr %60, align 1, !range !180, !noundef !4
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %63, label %.critedge.thread

63:                                               ; preds = %58
  %64 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %67 = load ptr, ptr %66, align 8, !alias.scope !181, !noalias !184, !nonnull !4, !noundef !4
  %68 = load i64, ptr %65, align 8, !alias.scope !181, !noalias !184, !noundef !4
  %69 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h54a8335b9fafd537E"(i64 noundef %68, i1 noundef zeroext false)
          to label %70 unwind label %39

70:                                               ; preds = %63
  %71 = extractvalue { i64, ptr } %69, 0
  %72 = extractvalue { i64, ptr } %69, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %72) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %72, ptr nonnull readonly align 1 %67, i64 %68, i1 false), !noalias !186
  store i64 %71, ptr %8, align 8
  %.sroa.09.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %72, ptr %.sroa.09.sroa.4.0..sroa_idx, align 8
  %.sroa.09.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %68, ptr %.sroa.09.sroa.5.0..sroa_idx, align 8
  invoke void @_ZN10vfs_notify11NotifyActor5watch17hce375cbca8b1acd0E(ptr noalias noundef nonnull align 8 dereferenceable(80) %64, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
          to label %73 unwind label %39

73:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge.thread

74:                                               ; preds = %.critedge
  %75 = invoke { ptr, i64 } @"_ZN61_$LT$paths..AbsPathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8e2114387a0ad8d6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
          to label %84 unwind label %39

.critedge.thread:                                 ; preds = %"_ZN10vfs_notify11NotifyActor10load_entry28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hfded72499c08cbc3E.exit.backedge.i", %88, %.critedge, %73, %58
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !189
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf8fb4b4e96a513a5E.llvm.3009195400206169856"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %77 = load i64, ptr %76, align 8, !range !9, !noalias !189, !noundef !4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %77, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit", label %78

78:                                               ; preds = %.critedge.thread
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %80 = load i64, ptr %79, align 8, !noalias !189, !noundef !4
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit", label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %4, align 8, !noalias !189, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %83, i64 noundef %80, i64 noundef %77) #16
  br label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit": ; preds = %.critedge.thread, %78, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !189
  br label %106

84:                                               ; preds = %74
  %85 = extractvalue { ptr, i64 } %75, 0
  %86 = extractvalue { ptr, i64 } %75, 1
  %87 = invoke { ptr, i64 } @_ZN5paths7AbsPath9extension17h668a1a9c7ccdb849E(ptr noalias noundef nonnull readonly align 1 %85, i64 noundef %86)
          to label %88 unwind label %39

88:                                               ; preds = %84
  %89 = extractvalue { ptr, i64 } %87, 0
  %90 = icmp eq ptr %89, null
  %91 = extractvalue { ptr, i64 } %87, 1
  %spec.select = select i1 %90, ptr @anon.3d2faef8a2c24b75fc5c2be0ed37e7aa.3, ptr %89
  %spec.select33 = select i1 %90, i64 0, i64 %91
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %93 = load ptr, ptr %92, align 8, !nonnull !4, !align !5, !noundef !4
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8, !nonnull !4, !noundef !4
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %97 = load i64, ptr %96, align 8, !noundef !4
  %.idx = mul nsw i64 %97, 24
  %98 = getelementptr inbounds i8, ptr %95, i64 %.idx
  %99 = icmp eq i64 %97, 0
  br i1 %99, label %.critedge.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %88, %"_ZN10vfs_notify11NotifyActor10load_entry28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hfded72499c08cbc3E.exit.backedge.i"
  %100 = phi ptr [ %101, %"_ZN10vfs_notify11NotifyActor10load_entry28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hfded72499c08cbc3E.exit.backedge.i" ], [ %95, %88 ]
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = getelementptr i8, ptr %100, i64 16
  %.val4.i = load i64, ptr %102, align 8, !noalias !206, !noundef !4
  %.not.i.i.i = icmp eq i64 %.val4.i, %spec.select33
  br i1 %.not.i.i.i, label %103, label %"_ZN10vfs_notify11NotifyActor10load_entry28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hfded72499c08cbc3E.exit.backedge.i"

103:                                              ; preds = %.lr.ph.i
  %104 = getelementptr i8, ptr %100, i64 8
  %.val3.i = load ptr, ptr %104, align 8, !noalias !206, !nonnull !4, !noundef !4
  %bcmp.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %.val3.i, ptr nonnull readonly align 1 %spec.select, i64 %spec.select33), !alias.scope !210, !noalias !206
  %.not.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h3a7fa12e6ab3ecc4E.exit", label %"_ZN10vfs_notify11NotifyActor10load_entry28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hfded72499c08cbc3E.exit.backedge.i"

"_ZN10vfs_notify11NotifyActor10load_entry28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hfded72499c08cbc3E.exit.backedge.i": ; preds = %103, %.lr.ph.i
  %105 = icmp eq ptr %101, %98
  br i1 %105, label %.critedge.thread, label %.lr.ph.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h3a7fa12e6ab3ecc4E.exit": ; preds = %103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  br label %106

106:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h3a7fa12e6ab3ecc4E.exit", %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

107:                                              ; preds = %39
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10vfs_notify11NotifyActor10load_entry28_$u7b$$u7b$closure$u7d$$u7d$17h380290a9ebab3874E.llvm.879589673345173508"(ptr noalias noundef writeonly sret({ { { { { { { { i64, ptr, {} }, i64 } } } } } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %.sroa.3 = alloca [2 x i64], align 8
  %6 = invoke { ptr, i64 } @_ZN5paths10AbsPathBuf7as_path17habbb1d333bb2c057E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %9 unwind label %7

7:                                                ; preds = %23, %19, %.noexc, %9, %3
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #14
          to label %29 unwind label %27

9:                                                ; preds = %3
  %10 = extractvalue { ptr, i64 } %6, 0
  %11 = extractvalue { ptr, i64 } %6, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = invoke { ptr, i64 } @"_ZN78_$LT$paths..AbsPath$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hb56120d3427c27daE"(ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %11)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %9
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  invoke void @_ZN3std2fs4read5inner17hd9f6054ca871c9b2E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %14)
          to label %.noexc2 unwind label %7

.noexc2:                                          ; preds = %.noexc
  %15 = load i64, ptr %5, align 8, !range !9, !noalias !214, !noundef !4
  %16 = icmp eq i64 %15, -9223372036854775808
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %16, label %19, label %18

18:                                               ; preds = %.noexc2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false), !noalias !218
  br label %25

19:                                               ; preds = %.noexc2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !219
  %20 = load ptr, ptr %17, align 8, !noalias !214, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h0ac390e44839d6a9E.llvm.3009195400206169856(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %20)
          to label %.noexc3 unwind label %7

.noexc3:                                          ; preds = %19
  %21 = load i8, ptr %4, align 8, !range !50, !alias.scope !228, !noalias !219, !noundef !4
  %22 = icmp eq i8 %21, 3
  br i1 %22, label %23, label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hd098d8c7501ef00fE.llvm.5672684187459784779.exit.i"

23:                                               ; preds = %.noexc3
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h5363af6da8a86772E.llvm.3009195400206169856"(ptr noalias noundef nonnull align 8 dereferenceable(8) %24)
          to label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hd098d8c7501ef00fE.llvm.5672684187459784779.exit.i" unwind label %7

"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hd098d8c7501ef00fE.llvm.5672684187459784779.exit.i": ; preds = %23, %.noexc3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !219
  br label %25

25:                                               ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hd098d8c7501ef00fE.llvm.5672684187459784779.exit.i", %18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %15, ptr %26, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3, i64 16, i1 false)
  ret void

27:                                               ; preds = %7
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

29:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10vfs_notify16log_notify_error17h1df7360db090d5fcE(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #0 {
  %3 = alloca { { { i64, [3 x i64] }, { { i64, ptr, {} }, i64 } } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %4 = load i64, ptr %1, align 8, !range !55, !alias.scope !234, !noalias !231, !noundef !4
  %5 = icmp eq i64 %4, 6
  br i1 %5, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3ea3410718e544d0E.llvm.879589673345173508.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3ea3410718e544d0E.llvm.879589673345173508.exit.thread"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3ea3410718e544d0E.llvm.879589673345173508.exit.thread": ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !236
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, i64 56, i1 false), !noalias !231
  call void @"_ZN10vfs_notify16log_notify_error28_$u7b$$u7b$closure$u7d$$u7d$17hc0f4dfb2a987dfd1E.llvm.879589673345173508"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %3), !noalias !236
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !236
  br label %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$notify..inotify..INotifyWatcher$C$$LP$$RP$$GT$$GT$17hebcdd592fbe8186eE.llvm.879589673345173508.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3ea3410718e544d0E.llvm.879589673345173508.exit": ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload1 = load i64, ptr %6, align 8, !alias.scope !236
  %7 = icmp eq i64 %.sroa.0.0.copyload1, 3
  br i1 %7, label %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$notify..inotify..INotifyWatcher$C$$LP$$RP$$GT$$GT$17hebcdd592fbe8186eE.llvm.879589673345173508.exit", label %8

8:                                                ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3ea3410718e544d0E.llvm.879589673345173508.exit"
  %.sroa.6.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %.sroa.0.0.copyload1, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx2, i64 16, i1 false)
  br label %9

9:                                                ; preds = %8, %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$notify..inotify..INotifyWatcher$C$$LP$$RP$$GT$$GT$17hebcdd592fbe8186eE.llvm.879589673345173508.exit"
  ret void

"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$notify..inotify..INotifyWatcher$C$$LP$$RP$$GT$$GT$17hebcdd592fbe8186eE.llvm.879589673345173508.exit": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3ea3410718e544d0E.llvm.879589673345173508.exit.thread", %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3ea3410718e544d0E.llvm.879589673345173508.exit"
  store i64 3, ptr %0, align 8
  br label %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10vfs_notify16log_notify_error17h885e93d7c115accbE(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #0 {
  %3 = alloca { { { i64, [3 x i64] }, { { i64, ptr, {} }, i64 } } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %4 = load i64, ptr %1, align 8, !range !55, !alias.scope !240, !noalias !237, !noundef !4
  %5 = icmp eq i64 %4, 6
  br i1 %5, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h37d6fc8c4720caf6E.llvm.879589673345173508.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h37d6fc8c4720caf6E.llvm.879589673345173508.exit.thread"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h37d6fc8c4720caf6E.llvm.879589673345173508.exit.thread": ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !242
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, i64 56, i1 false), !noalias !237
  call void @"_ZN10vfs_notify16log_notify_error28_$u7b$$u7b$closure$u7d$$u7d$17hc04388aab751d895E.llvm.879589673345173508"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %3), !noalias !242
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !242
  br label %"_ZN4core3ptr80drop_in_place$LT$core..result..Result$LT$notify..event..Event$C$$LP$$RP$$GT$$GT$17hf1b9ddfb22ff1d60E.llvm.879589673345173508.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h37d6fc8c4720caf6E.llvm.879589673345173508.exit": ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload1 = load i64, ptr %6, align 8, !alias.scope !242
  %7 = icmp eq i64 %.sroa.0.0.copyload1, -9223372036854775808
  br i1 %7, label %"_ZN4core3ptr80drop_in_place$LT$core..result..Result$LT$notify..event..Event$C$$LP$$RP$$GT$$GT$17hf1b9ddfb22ff1d60E.llvm.879589673345173508.exit", label %8

8:                                                ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h37d6fc8c4720caf6E.llvm.879589673345173508.exit"
  %.sroa.6.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %.sroa.0.0.copyload1, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.0..sroa_idx2, i64 32, i1 false)
  br label %9

9:                                                ; preds = %8, %"_ZN4core3ptr80drop_in_place$LT$core..result..Result$LT$notify..event..Event$C$$LP$$RP$$GT$$GT$17hf1b9ddfb22ff1d60E.llvm.879589673345173508.exit"
  ret void

"_ZN4core3ptr80drop_in_place$LT$core..result..Result$LT$notify..event..Event$C$$LP$$RP$$GT$$GT$17hf1b9ddfb22ff1d60E.llvm.879589673345173508.exit": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h37d6fc8c4720caf6E.llvm.879589673345173508.exit.thread", %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h37d6fc8c4720caf6E.llvm.879589673345173508.exit"
  store i64 -9223372036854775808, ptr %0, align 8
  br label %9
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN10vfs_notify16log_notify_error17hdcdd9d4b573d1759E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #0 {
  %2 = alloca { { { i64, [3 x i64] }, { { i64, ptr, {} }, i64 } } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %3 = load i64, ptr %0, align 8, !range !55, !alias.scope !243, !noundef !4
  %.not = icmp eq i64 %3, 6
  br i1 %.not, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha0b9b4d6e1a100c7E.llvm.879589673345173508.exit", label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !243
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull readonly align 8 dereferenceable(56) %0, i64 56, i1 false)
  call void @"_ZN10vfs_notify16log_notify_error28_$u7b$$u7b$closure$u7d$$u7d$17h775bf50026a1060eE.llvm.879589673345173508"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %2), !noalias !243
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !243
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha0b9b4d6e1a100c7E.llvm.879589673345173508.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha0b9b4d6e1a100c7E.llvm.879589673345173508.exit": ; preds = %1, %4
  ret i1 %.not
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10vfs_notify16log_notify_error28_$u7b$$u7b$closure$u7d$$u7d$17h775bf50026a1060eE.llvm.879589673345173508"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, ptr }, align 8
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %6 = alloca [1 x { ptr, { ptr, [1 x i64] } }], align 8
  %7 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hfaf74736e3729d76E monotonic, align 8
  %8 = icmp eq i64 %7, 5
  br i1 %8, label %.critedge26, label %11

9:                                                ; preds = %17, %36, %34, %20
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$notify..error..Error$GT$17hc3f9600b4b84f0daE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) #14
          to label %45 unwind label %43

11:                                               ; preds = %1
  %12 = icmp samesign ult i64 %7, 5
  tail call void @llvm.assume(i1 %12)
  %13 = icmp samesign ult i64 %7, 4
  br i1 %13, label %14, label %.critedge26

14:                                               ; preds = %11
  %15 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN10vfs_notify16log_notify_error28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hd804204b8d63ee72E", i64 16) monotonic, align 8
  %16 = icmp ult i8 %15, 3
  br i1 %16, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit, label %17

17:                                               ; preds = %14
  %18 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h8dcfce8925f7caa6E(ptr noundef nonnull align 8 @"_ZN10vfs_notify16log_notify_error28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hd804204b8d63ee72E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit unwind label %9

_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit: ; preds = %14, %17
  %.0.i = phi i8 [ %15, %14 ], [ %18, %17 ]
  %19 = icmp eq i8 %.0.i, 0
  br i1 %19, label %.critedge26, label %20

20:                                               ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit
  %21 = load ptr, ptr @"_ZN10vfs_notify16log_notify_error28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hd804204b8d63ee72E", align 8, !nonnull !4, !align !5, !noundef !4
  %22 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17hc13899c385d0edd3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %21, i8 noundef %.0.i)
          to label %23 unwind label %9

23:                                               ; preds = %20
  br i1 %22, label %24, label %.critedge26

.critedge26:                                      ; preds = %1, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit, %11, %42, %23
  call void @"_ZN4core3ptr41drop_in_place$LT$notify..error..Error$GT$17hc3f9600b4b84f0daE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
  ret void

24:                                               ; preds = %23
  %25 = load ptr, ptr @"_ZN10vfs_notify16log_notify_error28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hd804204b8d63ee72E", align 8, !nonnull !4, !align !5, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !align !5, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %29 = load i64, ptr %28, align 8, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !align !139, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %34, label %36

34:                                               ; preds = %24
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.3d2faef8a2c24b75fc5c2be0ed37e7aa.22, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3d2faef8a2c24b75fc5c2be0ed37e7aa.23) #13
          to label %35 unwind label %9

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %24
  store ptr %27, ptr %5, align 8
  %.sroa.5.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %29, ptr %.sroa.5.0..sroa_idx30, align 8
  %.sroa.631.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %31, ptr %.sroa.631.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %33, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.832.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %.sroa.832.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN59_$LT$notify..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17ha73bc88fff85939bE", ptr %37, align 8
  store ptr @anon.3d2faef8a2c24b75fc5c2be0ed37e7aa.25, ptr %4, align 8, !alias.scope !246, !noalias !249
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %38, align 8, !alias.scope !246, !noalias !249
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %39, align 8, !alias.scope !246, !noalias !249
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %40, align 8, !alias.scope !246, !noalias !249
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %41, align 8, !alias.scope !246, !noalias !249
  store ptr %5, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.3d2faef8a2c24b75fc5c2be0ed37e7aa.26, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %6, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %26, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17h28d28993ace4f1e0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %42 unwind label %9

42:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge26

43:                                               ; preds = %9
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

45:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10vfs_notify16log_notify_error28_$u7b$$u7b$closure$u7d$$u7d$17hc04388aab751d895E.llvm.879589673345173508"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, ptr }, align 8
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %6 = alloca [1 x { ptr, { ptr, [1 x i64] } }], align 8
  %7 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hfaf74736e3729d76E monotonic, align 8
  %8 = icmp eq i64 %7, 5
  br i1 %8, label %.critedge26, label %11

9:                                                ; preds = %17, %36, %34, %20
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$notify..error..Error$GT$17hc3f9600b4b84f0daE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) #14
          to label %45 unwind label %43

11:                                               ; preds = %1
  %12 = icmp samesign ult i64 %7, 5
  tail call void @llvm.assume(i1 %12)
  %13 = icmp samesign ult i64 %7, 4
  br i1 %13, label %14, label %.critedge26

14:                                               ; preds = %11
  %15 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN10vfs_notify16log_notify_error28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hd804204b8d63ee72E", i64 16) monotonic, align 8
  %16 = icmp ult i8 %15, 3
  br i1 %16, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit, label %17

17:                                               ; preds = %14
  %18 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h8dcfce8925f7caa6E(ptr noundef nonnull align 8 @"_ZN10vfs_notify16log_notify_error28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hd804204b8d63ee72E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit unwind label %9

_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit: ; preds = %14, %17
  %.0.i = phi i8 [ %15, %14 ], [ %18, %17 ]
  %19 = icmp eq i8 %.0.i, 0
  br i1 %19, label %.critedge26, label %20

20:                                               ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit
  %21 = load ptr, ptr @"_ZN10vfs_notify16log_notify_error28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hd804204b8d63ee72E", align 8, !nonnull !4, !align !5, !noundef !4
  %22 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17hc13899c385d0edd3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %21, i8 noundef %.0.i)
          to label %23 unwind label %9

23:                                               ; preds = %20
  br i1 %22, label %24, label %.critedge26

.critedge26:                                      ; preds = %1, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit, %11, %42, %23
  call void @"_ZN4core3ptr41drop_in_place$LT$notify..error..Error$GT$17hc3f9600b4b84f0daE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
  ret void

24:                                               ; preds = %23
  %25 = load ptr, ptr @"_ZN10vfs_notify16log_notify_error28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hd804204b8d63ee72E", align 8, !nonnull !4, !align !5, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !align !5, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %29 = load i64, ptr %28, align 8, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !align !139, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %34, label %36

34:                                               ; preds = %24
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.3d2faef8a2c24b75fc5c2be0ed37e7aa.22, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3d2faef8a2c24b75fc5c2be0ed37e7aa.23) #13
          to label %35 unwind label %9

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %24
  store ptr %27, ptr %5, align 8
  %.sroa.5.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %29, ptr %.sroa.5.0..sroa_idx30, align 8
  %.sroa.631.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %31, ptr %.sroa.631.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %33, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.832.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %.sroa.832.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN59_$LT$notify..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17ha73bc88fff85939bE", ptr %37, align 8
  store ptr @anon.3d2faef8a2c24b75fc5c2be0ed37e7aa.25, ptr %4, align 8, !alias.scope !251, !noalias !254
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %38, align 8, !alias.scope !251, !noalias !254
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %39, align 8, !alias.scope !251, !noalias !254
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %40, align 8, !alias.scope !251, !noalias !254
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %41, align 8, !alias.scope !251, !noalias !254
  store ptr %5, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.3d2faef8a2c24b75fc5c2be0ed37e7aa.26, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %6, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %26, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17h28d28993ace4f1e0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %42 unwind label %9

42:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge26

43:                                               ; preds = %9
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

45:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10vfs_notify16log_notify_error28_$u7b$$u7b$closure$u7d$$u7d$17hc0f4dfb2a987dfd1E.llvm.879589673345173508"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, ptr }, align 8
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %6 = alloca [1 x { ptr, { ptr, [1 x i64] } }], align 8
  %7 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hfaf74736e3729d76E monotonic, align 8
  %8 = icmp eq i64 %7, 5
  br i1 %8, label %.critedge26, label %11

9:                                                ; preds = %17, %36, %34, %20
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$notify..error..Error$GT$17hc3f9600b4b84f0daE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) #14
          to label %45 unwind label %43

11:                                               ; preds = %1
  %12 = icmp samesign ult i64 %7, 5
  tail call void @llvm.assume(i1 %12)
  %13 = icmp samesign ult i64 %7, 4
  br i1 %13, label %14, label %.critedge26

14:                                               ; preds = %11
  %15 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN10vfs_notify16log_notify_error28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hd804204b8d63ee72E", i64 16) monotonic, align 8
  %16 = icmp ult i8 %15, 3
  br i1 %16, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit, label %17

17:                                               ; preds = %14
  %18 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h8dcfce8925f7caa6E(ptr noundef nonnull align 8 @"_ZN10vfs_notify16log_notify_error28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hd804204b8d63ee72E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit unwind label %9

_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit: ; preds = %14, %17
  %.0.i = phi i8 [ %15, %14 ], [ %18, %17 ]
  %19 = icmp eq i8 %.0.i, 0
  br i1 %19, label %.critedge26, label %20

20:                                               ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit
  %21 = load ptr, ptr @"_ZN10vfs_notify16log_notify_error28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hd804204b8d63ee72E", align 8, !nonnull !4, !align !5, !noundef !4
  %22 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17hc13899c385d0edd3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %21, i8 noundef %.0.i)
          to label %23 unwind label %9

23:                                               ; preds = %20
  br i1 %22, label %24, label %.critedge26

.critedge26:                                      ; preds = %1, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit, %11, %42, %23
  call void @"_ZN4core3ptr41drop_in_place$LT$notify..error..Error$GT$17hc3f9600b4b84f0daE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
  ret void

24:                                               ; preds = %23
  %25 = load ptr, ptr @"_ZN10vfs_notify16log_notify_error28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hd804204b8d63ee72E", align 8, !nonnull !4, !align !5, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !align !5, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %29 = load i64, ptr %28, align 8, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !align !139, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %34, label %36

34:                                               ; preds = %24
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.3d2faef8a2c24b75fc5c2be0ed37e7aa.22, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3d2faef8a2c24b75fc5c2be0ed37e7aa.23) #13
          to label %35 unwind label %9

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %24
  store ptr %27, ptr %5, align 8
  %.sroa.5.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %29, ptr %.sroa.5.0..sroa_idx30, align 8
  %.sroa.631.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %31, ptr %.sroa.631.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %33, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.832.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %.sroa.832.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN59_$LT$notify..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17ha73bc88fff85939bE", ptr %37, align 8
  store ptr @anon.3d2faef8a2c24b75fc5c2be0ed37e7aa.25, ptr %4, align 8, !alias.scope !256, !noalias !259
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %38, align 8, !alias.scope !256, !noalias !259
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %39, align 8, !alias.scope !256, !noalias !259
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %40, align 8, !alias.scope !256, !noalias !259
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %41, align 8, !alias.scope !256, !noalias !259
  store ptr %5, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.3d2faef8a2c24b75fc5c2be0ed37e7aa.26, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %6, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %26, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17h28d28993ace4f1e0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %42 unwind label %9

42:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge26

43:                                               ; preds = %9
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

45:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: cold nonlazybind uwtable
declare noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h8dcfce8925f7caa6E(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..fmt..Debug$GT$3fmt17hdd8e5deece3e3d91E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN79_$LT$crossbeam_channel..err..SendError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17haa64126e2048fb56E"(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN61_$LT$paths..AbsPathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8e2114387a0ad8d6E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3vfs6loader5Entry12contains_dir17hc32ff7f56f6d17c8E(ptr noalias noundef readonly align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3vfs6loader5Entry13contains_file17hf43d5c8f153cf4faE(ptr noalias noundef readonly align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h4278d324041abb58E"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN86_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..TryFrom$LT$std..path..PathBuf$GT$$GT$8try_from17hc640de8888cbccdaE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN5paths7AbsPath9extension17h668a1a9c7ccdb849E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN5paths10AbsPathBuf7as_path17habbb1d333bb2c057E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17hc13899c385d0edd3E(ptr noalias noundef readonly align 8 dereferenceable(120), i8 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN59_$LT$notify..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17ha73bc88fff85939bE"(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17hef5537a21946fc9bE"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core5event5Event8dispatch17h28d28993ace4f1e0E(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h96575db19294bad6E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1d67a6869ded6fa9E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he6d0e73d8ff87c62E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10vfs_notify11NotifyActor5watch17hce375cbca8b1acd0E(ptr noalias noundef align 8 dereferenceable(80), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN81_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h7aa2480c1d3799acE"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h5363af6da8a86772E.llvm.3009195400206169856"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf8fb4b4e96a513a5E.llvm.3009195400206169856"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr125drop_in_place$LT$alloc..vec..Vec$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$$GT$17hd08435b6e7ae80edE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr133drop_in_place$LT$crossbeam_channel..err..SendError$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17h70fead6fe6449446E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr41drop_in_place$LT$notify..event..Event$GT$17hfd860f44bac51cfdE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr41drop_in_place$LT$notify..error..Error$GT$17hc3f9600b4b84f0daE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h0ac390e44839d6a9E.llvm.3009195400206169856(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr44drop_in_place$LT$walkdir..WalkDirOptions$GT$17h427d16599b97c798E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$vfs..loader..Directories$GT$17hb271988d0469efb3E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$notify..inotify..INotifyWatcher$GT$17h861b6b2b99cf3a18E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs4read5inner17hd9f6054ca871c9b2E(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN78_$LT$paths..AbsPath$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hb56120d3427c27daE"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h54a8335b9fafd537E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h1ef38220f2abe055E.llvm.7213935477003618358"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(232)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$4send17h1b467251d3cc0beaE"(ptr noalias noundef sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(56)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn }
attributes #14 = { cold }
attributes #15 = { cold noreturn nounwind }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN56_$LT$vfs_notify..Message$u20$as$u20$core..fmt..Debug$GT$3fmt17hc13f6a87d651a04dE: argument 0"}
!8 = distinct !{!8, !"_ZN56_$LT$vfs_notify..Message$u20$as$u20$core..fmt..Debug$GT$3fmt17hc13f6a87d651a04dE"}
!9 = !{i64 0, i64 -9223372036854775807}
!10 = !{!11}
!11 = distinct !{!11, !8, !"_ZN56_$LT$vfs_notify..Message$u20$as$u20$core..fmt..Debug$GT$3fmt17hc13f6a87d651a04dE: argument 1"}
!12 = !{!7, !11}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN54_$LT$vfs_notify..Event$u20$as$u20$core..fmt..Debug$GT$3fmt17h0251097c6b8d73edE: argument 0"}
!15 = distinct !{!15, !"_ZN54_$LT$vfs_notify..Event$u20$as$u20$core..fmt..Debug$GT$3fmt17h0251097c6b8d73edE"}
!16 = !{i64 0, i64 2}
!17 = !{!18}
!18 = distinct !{!18, !15, !"_ZN54_$LT$vfs_notify..Event$u20$as$u20$core..fmt..Debug$GT$3fmt17h0251097c6b8d73edE: argument 1"}
!19 = !{!14, !18}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17hc25d1dff4a53098aE: argument 0"}
!22 = distinct !{!22, !"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17hc25d1dff4a53098aE"}
!23 = distinct !{!23, !22, !"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17hc25d1dff4a53098aE: argument 1"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbc36003ae590fd9dE: argument 0"}
!26 = distinct !{!26, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbc36003ae590fd9dE"}
!27 = !{i64 0, i64 8}
!28 = !{!25, !21, !23}
!29 = !{!25, !23}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN10vfs_notify11NotifyActor10load_entry28_$u7b$$u7b$closure$u7d$$u7d$17h380290a9ebab3874E.llvm.879589673345173508: argument 0"}
!32 = distinct !{!32, !"_ZN10vfs_notify11NotifyActor10load_entry28_$u7b$$u7b$closure$u7d$$u7d$17h380290a9ebab3874E.llvm.879589673345173508"}
!33 = !{!34}
!34 = distinct !{!34, !32, !"_ZN10vfs_notify11NotifyActor10load_entry28_$u7b$$u7b$closure$u7d$$u7d$17h380290a9ebab3874E.llvm.879589673345173508: argument 1"}
!35 = !{!31, !34}
!36 = !{!37, !39, !31, !34}
!37 = distinct !{!37, !38, !"_ZN10vfs_notify4read17h3550e1ff69f938a1E: argument 0"}
!38 = distinct !{!38, !"_ZN10vfs_notify4read17h3550e1ff69f938a1E"}
!39 = distinct !{!39, !38, !"_ZN10vfs_notify4read17h3550e1ff69f938a1E: argument 1"}
!40 = !{!39, !31, !34}
!41 = !{!42, !44, !46, !48, !37, !39, !31, !34}
!42 = distinct !{!42, !43, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3009195400206169856: argument 0"}
!43 = distinct !{!43, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3009195400206169856"}
!44 = distinct !{!44, !45, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h11acc0e97e182437E.llvm.3009195400206169856: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h11acc0e97e182437E.llvm.3009195400206169856"}
!46 = distinct !{!46, !47, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha95dc6279e994ea0E: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha95dc6279e994ea0E"}
!48 = distinct !{!48, !49, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hd098d8c7501ef00fE.llvm.5672684187459784779: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hd098d8c7501ef00fE.llvm.5672684187459784779"}
!50 = !{i8 0, i8 4}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hfe79f99805028f80E.llvm.3009195400206169856: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hfe79f99805028f80E.llvm.3009195400206169856"}
!54 = !{i64 0, i64 4}
!55 = !{i64 0, i64 7}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZN3std2fs8metadata17h862e36aef47b5bb9E: argument 0"}
!58 = distinct !{!58, !"_ZN3std2fs8metadata17h862e36aef47b5bb9E"}
!59 = distinct !{!59, !58, !"_ZN3std2fs8metadata17h862e36aef47b5bb9E: argument 1"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7620e84b82b8eceeE.llvm.3167359504713930506: argument 0"}
!62 = distinct !{!62, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7620e84b82b8eceeE.llvm.3167359504713930506"}
!63 = !{i64 0, i64 3}
!64 = !{!65}
!65 = distinct !{!65, !62, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7620e84b82b8eceeE.llvm.3167359504713930506: argument 1"}
!66 = !{!61, !57, !59}
!67 = !{!68, !70, !72}
!68 = distinct !{!68, !69, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3009195400206169856: argument 0"}
!69 = distinct !{!69, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3009195400206169856"}
!70 = distinct !{!70, !71, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h11acc0e97e182437E.llvm.3009195400206169856: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h11acc0e97e182437E.llvm.3009195400206169856"}
!72 = distinct !{!72, !73, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha95dc6279e994ea0E: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha95dc6279e994ea0E"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hfe79f99805028f80E.llvm.3009195400206169856: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hfe79f99805028f80E.llvm.3009195400206169856"}
!77 = !{!61, !65}
!78 = !{!59}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZN10vfs_notify4read17h3550e1ff69f938a1E: argument 0"}
!81 = distinct !{!81, !"_ZN10vfs_notify4read17h3550e1ff69f938a1E"}
!82 = distinct !{!82, !81, !"_ZN10vfs_notify4read17h3550e1ff69f938a1E: argument 1"}
!83 = !{!84, !86, !88, !90, !80, !82}
!84 = distinct !{!84, !85, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3009195400206169856: argument 0"}
!85 = distinct !{!85, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3009195400206169856"}
!86 = distinct !{!86, !87, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h11acc0e97e182437E.llvm.3009195400206169856: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h11acc0e97e182437E.llvm.3009195400206169856"}
!88 = distinct !{!88, !89, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha95dc6279e994ea0E: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha95dc6279e994ea0E"}
!90 = distinct !{!90, !91, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hd098d8c7501ef00fE.llvm.5672684187459784779: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hd098d8c7501ef00fE.llvm.5672684187459784779"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hfe79f99805028f80E.llvm.3009195400206169856: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hfe79f99805028f80E.llvm.3009195400206169856"}
!95 = !{!96, !98, !100, !102, !104, !106, !108, !110}
!96 = distinct !{!96, !97, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f65524871c0e2d8E.llvm.3009195400206169856: argument 0"}
!97 = distinct !{!97, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f65524871c0e2d8E.llvm.3009195400206169856"}
!98 = distinct !{!98, !99, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1788fe6476e9e332E.llvm.3009195400206169856: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1788fe6476e9e332E.llvm.3009195400206169856"}
!100 = distinct !{!100, !101, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E"}
!102 = distinct !{!102, !103, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd8698f25b54decb0E.llvm.3009195400206169856: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd8698f25b54decb0E.llvm.3009195400206169856"}
!104 = distinct !{!104, !105, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4f2df750b152dbfcE.llvm.3009195400206169856: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4f2df750b152dbfcE.llvm.3009195400206169856"}
!106 = distinct !{!106, !107, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE"}
!108 = distinct !{!108, !109, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17ha34a3e6b53470615E.llvm.3009195400206169856: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17ha34a3e6b53470615E.llvm.3009195400206169856"}
!110 = distinct !{!110, !111, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb45be223113d122fE: argument 1"}
!114 = distinct !{!114, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb45be223113d122fE"}
!115 = !{!116}
!116 = distinct !{!116, !114, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb45be223113d122fE: argument 0"}
!117 = !{!118, !116, !113}
!118 = distinct !{!118, !119, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h83692ed23b3f7e35E.llvm.7213935477003618358: argument 0"}
!119 = distinct !{!119, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h83692ed23b3f7e35E.llvm.7213935477003618358"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17h350f5d59c6368118E: argument 1"}
!122 = distinct !{!122, !"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17h350f5d59c6368118E"}
!123 = !{!124, !125}
!124 = distinct !{!124, !122, !"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17h350f5d59c6368118E: argument 0"}
!125 = distinct !{!125, !122, !"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17h350f5d59c6368118E: argument 2"}
!126 = !{!124, !121, !125}
!127 = !{i64 4}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN10vfs_notify11NotifyActor4send17h3c994edcd709b2b6E: argument 0"}
!130 = distinct !{!130, !"_ZN10vfs_notify11NotifyActor4send17h3c994edcd709b2b6E"}
!131 = !{!129, !132}
!132 = distinct !{!132, !130, !"_ZN10vfs_notify11NotifyActor4send17h3c994edcd709b2b6E: argument 1"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hed683950c48012aeE: argument 0"}
!135 = distinct !{!135, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hed683950c48012aeE"}
!136 = !{!134, !129}
!137 = !{!138, !132}
!138 = distinct !{!138, !135, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hed683950c48012aeE: argument 1"}
!139 = !{i64 1}
!140 = !{!134, !138, !129, !132}
!141 = !{!142, !144}
!142 = distinct !{!142, !143, !"_ZN7walkdir7WalkDir3new17h7812f16014a23c87E: argument 0"}
!143 = distinct !{!143, !"_ZN7walkdir7WalkDir3new17h7812f16014a23c87E"}
!144 = distinct !{!144, !143, !"_ZN7walkdir7WalkDir3new17h7812f16014a23c87E: argument 1"}
!145 = !{!142}
!146 = !{!144}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0de0dde70fbf7399E: argument 0"}
!149 = distinct !{!149, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0de0dde70fbf7399E"}
!150 = !{!151}
!151 = distinct !{!151, !149, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0de0dde70fbf7399E: argument 1"}
!152 = !{!148, !151}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb45be223113d122fE: argument 1"}
!155 = distinct !{!155, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb45be223113d122fE"}
!156 = !{!157}
!157 = distinct !{!157, !155, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb45be223113d122fE: argument 0"}
!158 = !{!159, !157, !154}
!159 = distinct !{!159, !160, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h83692ed23b3f7e35E.llvm.7213935477003618358: argument 0"}
!160 = distinct !{!160, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h83692ed23b3f7e35E.llvm.7213935477003618358"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17h350f5d59c6368118E: argument 1"}
!163 = distinct !{!163, !"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17h350f5d59c6368118E"}
!164 = !{!165, !166}
!165 = distinct !{!165, !163, !"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17h350f5d59c6368118E: argument 0"}
!166 = distinct !{!166, !163, !"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17h350f5d59c6368118E: argument 2"}
!167 = !{!165, !162, !166}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN10vfs_notify11NotifyActor4send17h3c994edcd709b2b6E: argument 0"}
!170 = distinct !{!170, !"_ZN10vfs_notify11NotifyActor4send17h3c994edcd709b2b6E"}
!171 = !{!169, !172}
!172 = distinct !{!172, !170, !"_ZN10vfs_notify11NotifyActor4send17h3c994edcd709b2b6E: argument 1"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hed683950c48012aeE: argument 0"}
!175 = distinct !{!175, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hed683950c48012aeE"}
!176 = !{!174, !169}
!177 = !{!178, !172}
!178 = distinct !{!178, !175, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hed683950c48012aeE: argument 1"}
!179 = !{!174, !178, !169, !172}
!180 = !{i8 0, i8 2}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb45be223113d122fE: argument 1"}
!183 = distinct !{!183, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb45be223113d122fE"}
!184 = !{!185}
!185 = distinct !{!185, !183, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb45be223113d122fE: argument 0"}
!186 = !{!187, !185, !182}
!187 = distinct !{!187, !188, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h83692ed23b3f7e35E.llvm.7213935477003618358: argument 0"}
!188 = distinct !{!188, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h83692ed23b3f7e35E.llvm.7213935477003618358"}
!189 = !{!190, !192, !194, !196, !198, !200, !202, !204}
!190 = distinct !{!190, !191, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f65524871c0e2d8E.llvm.3009195400206169856: argument 0"}
!191 = distinct !{!191, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f65524871c0e2d8E.llvm.3009195400206169856"}
!192 = distinct !{!192, !193, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1788fe6476e9e332E.llvm.3009195400206169856: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1788fe6476e9e332E.llvm.3009195400206169856"}
!194 = distinct !{!194, !195, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E"}
!196 = distinct !{!196, !197, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd8698f25b54decb0E.llvm.3009195400206169856: argument 0"}
!197 = distinct !{!197, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd8698f25b54decb0E.llvm.3009195400206169856"}
!198 = distinct !{!198, !199, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4f2df750b152dbfcE.llvm.3009195400206169856: argument 0"}
!199 = distinct !{!199, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4f2df750b152dbfcE.llvm.3009195400206169856"}
!200 = distinct !{!200, !201, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE: argument 0"}
!201 = distinct !{!201, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE"}
!202 = distinct !{!202, !203, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17ha34a3e6b53470615E.llvm.3009195400206169856: argument 0"}
!203 = distinct !{!203, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17ha34a3e6b53470615E.llvm.3009195400206169856"}
!204 = distinct !{!204, !205, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E"}
!206 = !{!207, !209}
!207 = distinct !{!207, !208, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h3a7fa12e6ab3ecc4E: argument 0"}
!208 = distinct !{!208, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h3a7fa12e6ab3ecc4E"}
!209 = distinct !{!209, !208, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h3a7fa12e6ab3ecc4E: argument 1"}
!210 = !{!211, !213}
!211 = distinct !{!211, !212, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h355c0c5bfe452a5fE: argument 0"}
!212 = distinct !{!212, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h355c0c5bfe452a5fE"}
!213 = distinct !{!213, !212, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h355c0c5bfe452a5fE: argument 1"}
!214 = !{!215, !217}
!215 = distinct !{!215, !216, !"_ZN10vfs_notify4read17h3550e1ff69f938a1E: argument 0"}
!216 = distinct !{!216, !"_ZN10vfs_notify4read17h3550e1ff69f938a1E"}
!217 = distinct !{!217, !216, !"_ZN10vfs_notify4read17h3550e1ff69f938a1E: argument 1"}
!218 = !{!217}
!219 = !{!220, !222, !224, !226, !215, !217}
!220 = distinct !{!220, !221, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3009195400206169856: argument 0"}
!221 = distinct !{!221, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3009195400206169856"}
!222 = distinct !{!222, !223, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h11acc0e97e182437E.llvm.3009195400206169856: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h11acc0e97e182437E.llvm.3009195400206169856"}
!224 = distinct !{!224, !225, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha95dc6279e994ea0E: argument 0"}
!225 = distinct !{!225, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha95dc6279e994ea0E"}
!226 = distinct !{!226, !227, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hd098d8c7501ef00fE.llvm.5672684187459784779: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hd098d8c7501ef00fE.llvm.5672684187459784779"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hfe79f99805028f80E.llvm.3009195400206169856: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hfe79f99805028f80E.llvm.3009195400206169856"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3ea3410718e544d0E.llvm.879589673345173508: argument 0"}
!233 = distinct !{!233, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3ea3410718e544d0E.llvm.879589673345173508"}
!234 = !{!235}
!235 = distinct !{!235, !233, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3ea3410718e544d0E.llvm.879589673345173508: argument 1"}
!236 = !{!232, !235}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h37d6fc8c4720caf6E.llvm.879589673345173508: argument 0"}
!239 = distinct !{!239, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h37d6fc8c4720caf6E.llvm.879589673345173508"}
!240 = !{!241}
!241 = distinct !{!241, !239, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h37d6fc8c4720caf6E.llvm.879589673345173508: argument 1"}
!242 = !{!238, !241}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha0b9b4d6e1a100c7E.llvm.879589673345173508: argument 0"}
!245 = distinct !{!245, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha0b9b4d6e1a100c7E.llvm.879589673345173508"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!248 = distinct !{!248, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!249 = !{!250}
!250 = distinct !{!250, !248, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!253 = distinct !{!253, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!254 = !{!255}
!255 = distinct !{!255, !253, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!258 = distinct !{!258, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!259 = !{!260}
!260 = distinct !{!260, !258, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
