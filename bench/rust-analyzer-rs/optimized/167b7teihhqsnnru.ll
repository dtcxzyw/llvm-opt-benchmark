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
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5c691fd823f6ebcaE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %6 = load i64, ptr %5, align 8, !range !9, !alias.scope !6, !noalias !10, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !12
  store ptr %5, ptr %4, align 8, !noalias !12
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.3d2faef8a2c24b75fc5c2be0ed37e7aa.27, i64 noundef 6, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3d2faef8a2c24b75fc5c2be0ed37e7aa.28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !12
  br label %"_ZN56_$LT$vfs_notify..Message$u20$as$u20$core..fmt..Debug$GT$3fmt17hc13f6a87d651a04dE.exit"

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !12
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %11, ptr %3, align 8, !noalias !12
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.3d2faef8a2c24b75fc5c2be0ed37e7aa.29, i64 noundef 10, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3d2faef8a2c24b75fc5c2be0ed37e7aa.30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !12
  br label %"_ZN56_$LT$vfs_notify..Message$u20$as$u20$core..fmt..Debug$GT$3fmt17hc13f6a87d651a04dE.exit"

"_ZN56_$LT$vfs_notify..Message$u20$as$u20$core..fmt..Debug$GT$3fmt17hc13f6a87d651a04dE.exit": ; preds = %8, %10
  %.0.in.i = phi i1 [ %12, %10 ], [ %9, %8 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he31fae823d2b5c70E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %6 = load i64, ptr %5, align 8, !range !16, !alias.scope !13, !noalias !17, !noundef !4
  %trunc.i = trunc nuw i64 %6 to i1
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  br i1 %trunc.i, label %10, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !19
  store ptr %7, ptr %4, align 8, !noalias !19
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.3d2faef8a2c24b75fc5c2be0ed37e7aa.31, i64 noundef 7, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3d2faef8a2c24b75fc5c2be0ed37e7aa.32)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !19
  br label %"_ZN54_$LT$vfs_notify..Event$u20$as$u20$core..fmt..Debug$GT$3fmt17h0251097c6b8d73edE.exit"

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !19
  store ptr %7, ptr %3, align 8, !noalias !19
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.3d2faef8a2c24b75fc5c2be0ed37e7aa.33, i64 noundef 11, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3d2faef8a2c24b75fc5c2be0ed37e7aa.34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !19
  br label %"_ZN54_$LT$vfs_notify..Event$u20$as$u20$core..fmt..Debug$GT$3fmt17h0251097c6b8d73edE.exit"

"_ZN54_$LT$vfs_notify..Event$u20$as$u20$core..fmt..Debug$GT$3fmt17h0251097c6b8d73edE.exit": ; preds = %8, %10
  %.0.in.i = phi i1 [ %11, %10 ], [ %9, %8 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN42_$LT$F$u20$as$u20$notify..EventHandler$GT$12handle_event17he62ac9fa7c95f293E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [6 x i64] } }, align 8
  %4 = alloca { i64, [6 x i64] }, align 8
  %5 = alloca { { i64, [6 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4), !noalias !20
  call void @"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$4send17h1b467251d3cc0beaE"(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %6 = load i64, ptr %4, align 8, !range !27, !alias.scope !24, !noalias !20, !noundef !4
  %7 = icmp eq i64 %6, 7
  br i1 %7, label %"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17hc25d1dff4a53098aE.exit", label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3), !noalias !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false), !noalias !20
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.3d2faef8a2c24b75fc5c2be0ed37e7aa.14, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3d2faef8a2c24b75fc5c2be0ed37e7aa.16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3d2faef8a2c24b75fc5c2be0ed37e7aa.19) #13
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h271fb6b75c473c1aE"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @"_ZN10vfs_notify11NotifyActor10load_entry28_$u7b$$u7b$closure$u7d$$u7d$17h1eb9e65c39828316E.llvm.879589673345173508"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hb5ee8dde820c0336E"(ptr noalias nocapture noundef writeonly sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca { { { { { { { { i64, ptr, {} }, i64 } } } } } } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  call void @"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17he04dafb0f9879704E.llvm.879589673345173508"(ptr noalias nocapture noundef nonnull sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h1885419babc7e4ccE"(ptr noalias nocapture noundef writeonly sret({ { { { { { { { i64, ptr, {} }, i64 } } } } } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef nonnull readnone align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %.sroa.3.i = alloca [2 x i64], align 8
  %6 = alloca { { { { { { { { i64, ptr, {} }, i64 } } } } } } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.3.i)
  %7 = invoke { ptr, i64 } @_ZN5paths10AbsPathBuf7as_path17habbb1d333bb2c057E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
          to label %10 unwind label %8, !noalias !30

8:                                                ; preds = %23, %19, %.noexc.i, %10, %3
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #14
          to label %27 unwind label %25, !noalias !30

10:                                               ; preds = %3
  %11 = extractvalue { ptr, i64 } %7, 0
  %12 = extractvalue { ptr, i64 } %7, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !35
  %13 = invoke { ptr, i64 } @"_ZN78_$LT$paths..AbsPath$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hb56120d3427c27daE"(ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %12)
          to label %.noexc.i unwind label %8

.noexc.i:                                         ; preds = %10
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  invoke void @_ZN3std2fs4read5inner17hd9f6054ca871c9b2E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %15)
          to label %.noexc2.i unwind label %8

.noexc2.i:                                        ; preds = %.noexc.i
  %16 = load i64, ptr %5, align 8, !range !9, !noalias !36, !noundef !4
  %17 = icmp eq i64 %16, -9223372036854775808
  br i1 %17, label %19, label %18

18:                                               ; preds = %.noexc2.i
  %.sroa.3.0..sroa_idx7.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx7.i, i64 16, i1 false), !noalias !36
  br label %"_ZN10vfs_notify11NotifyActor10load_entry28_$u7b$$u7b$closure$u7d$$u7d$17h380290a9ebab3874E.llvm.879589673345173508.exit"

19:                                               ; preds = %.noexc2.i
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !51
  %21 = load ptr, ptr %20, align 8, !alias.scope !53, !noalias !54, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h0ac390e44839d6a9E.llvm.3009195400206169856(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %4, ptr noundef nonnull %21)
          to label %.noexc3.i unwind label %8, !noalias !30

.noexc3.i:                                        ; preds = %19
  %22 = load i8, ptr %4, align 8, !range !55, !alias.scope !56, !noalias !51, !noundef !4
  %switch.not.i.i.i.i.i.i.i = icmp eq i8 %22, 3
  br i1 %switch.not.i.i.i.i.i.i.i, label %23, label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hd098d8c7501ef00fE.llvm.5672684187459784779.exit.i.i"

23:                                               ; preds = %.noexc3.i
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h5363af6da8a86772E.llvm.3009195400206169856"(ptr noalias noundef nonnull align 8 dereferenceable(8) %24)
          to label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hd098d8c7501ef00fE.llvm.5672684187459784779.exit.i.i" unwind label %8, !noalias !30

"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hd098d8c7501ef00fE.llvm.5672684187459784779.exit.i.i": ; preds = %23, %.noexc3.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !51
  br label %"_ZN10vfs_notify11NotifyActor10load_entry28_$u7b$$u7b$closure$u7d$$u7d$17h380290a9ebab3874E.llvm.879589673345173508.exit"

25:                                               ; preds = %8
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !30
  unreachable

27:                                               ; preds = %8
  resume { ptr, i32 } %9

"_ZN10vfs_notify11NotifyActor10load_entry28_$u7b$$u7b$closure$u7d$$u7d$17h380290a9ebab3874E.llvm.879589673345173508.exit": ; preds = %18, %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hd098d8c7501ef00fE.llvm.5672684187459784779.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !alias.scope !35
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %16, ptr %28, align 8, !alias.scope !30, !noalias !33
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.i, i64 16, i1 false), !noalias !33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.3.i)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr41drop_in_place$LT$core..fmt..Arguments$GT$17h362bb37a7794bc10E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$$RF$paths..AbsPathBuf$GT$17h8cabc97e75649216E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr44drop_in_place$LT$$RF$vfs..loader..Config$GT$17he2cb1503da5e6e6dE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr44drop_in_place$LT$$RF$vfs_notify..Message$GT$17hcadd5e79cf8a2c0cE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #1 {
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
  %2 = load i64, ptr %0, align 8, !range !59, !noundef !4
  %.not = icmp eq i64 %2, 3
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @"_ZN4core3ptr52drop_in_place$LT$notify..inotify..INotifyWatcher$GT$17h861b6b2b99cf3a18E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr96drop_in_place$LT$$RF$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$17ha218a25469c55ca9E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h37d6fc8c4720caf6E.llvm.879589673345173508"(ptr noalias nocapture noundef writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #2 {
  %3 = alloca { { { i64, [3 x i64] }, { { i64, ptr, {} }, i64 } } }, align 8
  %4 = load i64, ptr %1, align 8, !range !60, !noundef !4
  %5 = icmp eq i64 %4, 6
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  br label %9

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  call void @"_ZN10vfs_notify16log_notify_error28_$u7b$$u7b$closure$u7d$$u7d$17hc04388aab751d895E.llvm.879589673345173508"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %9

9:                                                ; preds = %6, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3ea3410718e544d0E.llvm.879589673345173508"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #2 {
  %3 = alloca { { { i64, [3 x i64] }, { { i64, ptr, {} }, i64 } } }, align 8
  %4 = load i64, ptr %1, align 8, !range !60, !noundef !4
  %5 = icmp eq i64 %4, 6
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %9

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  call void @"_ZN10vfs_notify16log_notify_error28_$u7b$$u7b$closure$u7d$$u7d$17hc0f4dfb2a987dfd1E.llvm.879589673345173508"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  store i64 3, ptr %0, align 8
  br label %9

9:                                                ; preds = %6, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha0b9b4d6e1a100c7E.llvm.879589673345173508"(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #2 {
  %2 = alloca { { { i64, [3 x i64] }, { { i64, ptr, {} }, i64 } } }, align 8
  %3 = load i64, ptr %0, align 8, !range !60, !noundef !4
  %4 = icmp ne i64 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  call void @"_ZN10vfs_notify16log_notify_error28_$u7b$$u7b$closure$u7d$$u7d$17h775bf50026a1060eE.llvm.879589673345173508"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %2)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2)
  br label %6

6:                                                ; preds = %1, %5
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17he04dafb0f9879704E.llvm.879589673345173508"(ptr noalias nocapture noundef writeonly sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i8, [15 x i8] }, align 8
  %8 = alloca { i64, [21 x i64] }, align 8
  %.sroa.3 = alloca [2 x i64], align 8
  %9 = alloca { { { { { { { i64, ptr, {} }, i64 } } } } } }, align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %8), !noalias !61
  %10 = invoke { ptr, i64 } @"_ZN81_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h7aa2480c1d3799acE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %3
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias nocapture noundef nonnull sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %8, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %12)
          to label %.noexc38 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc38:                                         ; preds = %.noexc
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %13 = load i64, ptr %8, align 8, !range !68, !alias.scope !69, !noalias !71, !noundef !4
  %14 = icmp eq i64 %13, 2
  br i1 %14, label %15, label %21

15:                                               ; preds = %.noexc38
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !72, !noalias !73, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %8), !noalias !61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !74
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h0ac390e44839d6a9E.llvm.3009195400206169856(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %7, ptr noundef nonnull %17)
          to label %.noexc39 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc39:                                         ; preds = %15
  %18 = load i8, ptr %7, align 8, !range !55, !alias.scope !81, !noalias !74, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %18, 3
  br i1 %switch.not.i.i.i.i.i, label %19, label %23

19:                                               ; preds = %.noexc39
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h5363af6da8a86772E.llvm.3009195400206169856"(ptr noalias noundef nonnull align 8 dereferenceable(8) %20)
          to label %23 unwind label %.loopexit.split-lp.loopexit.split-lp

21:                                               ; preds = %.noexc38
  %.sroa.954.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 56
  %.sroa.954.0.copyload = load i32, ptr %.sroa.954.0..sroa_idx, align 8, !alias.scope !84, !noalias !71
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %8), !noalias !61
  %22 = and i32 %.sroa.954.0.copyload, 61440
  %trunc = trunc nuw i32 %22 to i16
  switch i16 %trunc, label %.critedge [
    i16 16384, label %24
    i16 -32768, label %._crit_edge
  ]

._crit_edge:                                      ; preds = %21
  %.pre = load ptr, ptr %1, align 8
  br label %41

23:                                               ; preds = %.noexc39, %19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !74
  br label %.critedge

24:                                               ; preds = %21
  %25 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %26 = getelementptr inbounds i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds i8, ptr %25, i64 56
  %29 = load i64, ptr %28, align 8, !noundef !4
  %30 = getelementptr inbounds { i64, [8 x i64] }, ptr %27, i64 %29
  br label %31

31:                                               ; preds = %.noexc43, %24
  %32 = phi ptr [ %34, %.noexc43 ], [ %27, %24 ]
  %.not.i41.not = icmp eq ptr %32, %30
  br i1 %.not.i41.not, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h31574c6dc455f367E.exit", label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %32, i64 72
  %35 = invoke { ptr, i64 } @"_ZN61_$LT$paths..AbsPathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8e2114387a0ad8d6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %.noexc42 unwind label %.loopexit.split-lp.loopexit

.noexc42:                                         ; preds = %33
  %36 = extractvalue { ptr, i64 } %35, 0
  %37 = extractvalue { ptr, i64 } %35, 1
  %38 = invoke noundef zeroext i1 @_ZN3vfs6loader5Entry12contains_dir17hc32ff7f56f6d17c8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %32, ptr noalias noundef nonnull readonly align 1 %36, i64 noundef %37)
          to label %.noexc43 unwind label %.loopexit.split-lp.loopexit

.noexc43:                                         ; preds = %.noexc42
  br i1 %38, label %40, label %31

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h31574c6dc455f367E.exit": ; preds = %31
  %39 = icmp eq i32 %22, 32768
  br i1 %39, label %41, label %.critedge

40:                                               ; preds = %.noexc43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @_ZN10vfs_notify11NotifyActor5watch17hce375cbca8b1acd0E(ptr noalias noundef nonnull align 8 dereferenceable(80) %25, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %74

41:                                               ; preds = %._crit_edge, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h31574c6dc455f367E.exit"
  %42 = phi ptr [ %.pre, %._crit_edge ], [ %25, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h31574c6dc455f367E.exit" ]
  %43 = getelementptr inbounds i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8, !nonnull !4, !noundef !4
  %45 = getelementptr inbounds i8, ptr %42, i64 56
  %46 = load i64, ptr %45, align 8, !noundef !4
  %47 = getelementptr inbounds { i64, [8 x i64] }, ptr %44, i64 %46
  br label %48

48:                                               ; preds = %.noexc47, %41
  %49 = phi ptr [ %51, %.noexc47 ], [ %44, %41 ]
  %.not.i45.not = icmp eq ptr %49, %47
  br i1 %.not.i45.not, label %.critedge, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %49, i64 72
  %52 = invoke { ptr, i64 } @"_ZN61_$LT$paths..AbsPathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8e2114387a0ad8d6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %.noexc46 unwind label %.loopexit

.noexc46:                                         ; preds = %50
  %53 = extractvalue { ptr, i64 } %52, 0
  %54 = extractvalue { ptr, i64 } %52, 1
  %55 = invoke noundef zeroext i1 @_ZN3vfs6loader5Entry13contains_file17hf43d5c8f153cf4faE(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %49, ptr noalias noundef nonnull readonly align 1 %53, i64 noundef %54)
          to label %.noexc47 unwind label %.loopexit

.noexc47:                                         ; preds = %.noexc46
  br i1 %55, label %56, label %48

56:                                               ; preds = %.noexc47
  %57 = invoke { ptr, i64 } @"_ZN61_$LT$paths..AbsPathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8e2114387a0ad8d6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %58 unwind label %.loopexit.split-lp.loopexit.split-lp

58:                                               ; preds = %56
  %59 = extractvalue { ptr, i64 } %57, 0
  %60 = extractvalue { ptr, i64 } %57, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %61 = invoke { ptr, i64 } @"_ZN78_$LT$paths..AbsPath$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hb56120d3427c27daE"(ptr noalias noundef nonnull readonly align 1 %59, i64 noundef %60)
          to label %.noexc48 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc48:                                         ; preds = %58
  %62 = extractvalue { ptr, i64 } %61, 0
  %63 = extractvalue { ptr, i64 } %61, 1
  invoke void @_ZN3std2fs4read5inner17hd9f6054ca871c9b2E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %62, i64 noundef %63)
          to label %.noexc49 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc49:                                         ; preds = %.noexc48
  %64 = load i64, ptr %6, align 8, !range !9, !noalias !85, !noundef !4
  %65 = icmp eq i64 %64, -9223372036854775808
  br i1 %65, label %67, label %66

66:                                               ; preds = %.noexc49
  %.sroa.3.0..sroa_idx60 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx60, i64 16, i1 false)
  br label %73

67:                                               ; preds = %.noexc49
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %68 = getelementptr inbounds i8, ptr %6, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !100
  %69 = load ptr, ptr %68, align 8, !alias.scope !102, !noalias !103, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h0ac390e44839d6a9E.llvm.3009195400206169856(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %5, ptr noundef nonnull %69)
          to label %.noexc50 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc50:                                         ; preds = %67
  %70 = load i8, ptr %5, align 8, !range !55, !alias.scope !104, !noalias !100, !noundef !4
  %switch.not.i.i.i.i.i.i = icmp eq i8 %70, 3
  br i1 %switch.not.i.i.i.i.i.i, label %71, label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hd098d8c7501ef00fE.llvm.5672684187459784779.exit.i"

71:                                               ; preds = %.noexc50
  %72 = getelementptr inbounds i8, ptr %5, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h5363af6da8a86772E.llvm.3009195400206169856"(ptr noalias noundef nonnull align 8 dereferenceable(8) %72)
          to label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hd098d8c7501ef00fE.llvm.5672684187459784779.exit.i" unwind label %.loopexit.split-lp.loopexit.split-lp

"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hd098d8c7501ef00fE.llvm.5672684187459784779.exit.i": ; preds = %71, %.noexc50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !100
  br label %73

73:                                               ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hd098d8c7501ef00fE.llvm.5672684187459784779.exit.i", %66
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3, i64 16, i1 false)
  br label %74

74:                                               ; preds = %40, %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit", %73
  ret void

.critedge:                                        ; preds = %48, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h31574c6dc455f367E.exit", %21, %23
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !107
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf8fb4b4e96a513a5E.llvm.3009195400206169856"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
  %75 = getelementptr inbounds i8, ptr %4, i64 8
  %76 = load i64, ptr %75, align 8, !range !9, !noalias !107, !noundef !4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %76, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit", label %77

77:                                               ; preds = %.critedge
  %78 = getelementptr inbounds i8, ptr %4, i64 16
  %79 = load i64, ptr %78, align 8, !noalias !107, !noundef !4
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit", label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %4, align 8, !noalias !107, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %82, i64 noundef %79, i64 noundef %76) #16
  br label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit": ; preds = %.critedge, %77, %81
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !107
  br label %74

83:                                               ; preds = %.loopexit.split-lp
  resume { ptr, i32 } %lpad.phi

.loopexit:                                        ; preds = %.noexc46, %50
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %33, %.noexc42
  %lpad.loopexit76 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %56, %3, %.noexc, %15, %19, %58, %.noexc48, %67, %71
  %lpad.loopexit.split-lp77 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit76, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp77, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #14
          to label %83 unwind label %84

84:                                               ; preds = %.loopexit.split-lp
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10vfs_notify11NotifyActor10load_entry17h7a8863b3274e3307E(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(80) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(72) %2, i1 noundef zeroext %3, ptr noalias nocapture noundef align 8 dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.0.0.copyload = load i64, ptr %19, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 24
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %20 = getelementptr inbounds { { { { { { { i64, ptr, {} }, i64 } } } } } }, ptr %.sroa.2.0.copyload, i64 %.sroa.3.0.copyload
  store ptr %.sroa.2.0.copyload, ptr %13, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %.sroa.2.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 16
  store i64 %.sroa.0.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 24
  store ptr %20, ptr %.sroa.6.0..sroa_idx, align 8
  %21 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr %14, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %13, i64 40
  store ptr %1, ptr %22, align 8
  call void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h4278d324041abb58E"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %13)
  br label %24

23:                                               ; preds = %81
  resume { ptr, i32 } %eh.lpad-body

24:                                               ; preds = %18, %._crit_edge
  ret void

25:                                               ; preds = %77, %54, %47
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %71, %25
  %eh.lpad-body = phi { ptr, i32 } [ %26, %25 ], [ %72, %71 ]
  invoke void @"_ZN4core3ptr125drop_in_place$LT$alloc..vec..Vec$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$$GT$17hd08435b6e7ae80edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #14
          to label %81 unwind label %79

27:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %2, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  store i64 0, ptr %11, align 8
  %28 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %12, i64 24
  %31 = getelementptr inbounds i8, ptr %12, i64 32
  %.val = load ptr, ptr %31, align 8, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds i8, ptr %12, i64 40
  %.val50 = load i64, ptr %32, align 8, !noundef !4
  %33 = getelementptr inbounds { { { { { { { i64, ptr, {} }, i64 } } } } } }, ptr %.val, i64 %.val50
  %34 = icmp eq i64 %.val50, 0
  br i1 %34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %27
  %35 = getelementptr inbounds i8, ptr %4, i64 8
  %36 = getelementptr inbounds i8, ptr %4, i64 16
  %37 = getelementptr inbounds i8, ptr %1, i64 64
  %.sroa.455.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.556.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  %.sroa.556.sroa.4.0..sroa.556.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %8, i64 24
  %.sroa.556.sroa.5.0..sroa.556.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %8, i64 32
  %.sroa.657.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 40
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 48
  %38 = getelementptr inbounds i8, ptr %1, i64 72
  %39 = getelementptr inbounds i8, ptr %7, i64 40
  %40 = getelementptr inbounds i8, ptr %7, i64 41
  %41 = getelementptr inbounds i8, ptr %7, i64 16
  %42 = getelementptr inbounds i8, ptr %7, i64 24
  %43 = getelementptr inbounds i8, ptr %7, i64 32
  %44 = getelementptr inbounds i8, ptr %7, i64 42
  %45 = getelementptr inbounds i8, ptr %7, i64 43
  %.sroa.060.24..sroa_idx61 = getelementptr inbounds i8, ptr %.sroa.060, i64 24
  %46 = getelementptr inbounds i8, ptr %12, i64 48
  %.sroa.324.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 16
  %.sroa.324.sroa.2.0..sroa.324.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %9, i64 24
  %.sroa.324.sroa.3.0..sroa.324.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %9, i64 32
  %.sroa.425.sroa.2.0..sroa.425.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %9, i64 48
  %.sroa.425.sroa.3.0..sroa.425.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %9, i64 56
  %.sroa.526.sroa.2.0..sroa.526.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %9, i64 72
  %.sroa.526.sroa.3.0..sroa.526.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %9, i64 80
  %.sroa.627.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 88
  %.sroa.728.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 112
  %.sroa.728.sroa.2.0..sroa.728.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %9, i64 152
  %.sroa.728.sroa.3.0..sroa.728.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %9, i64 153
  %.sroa.829.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 160
  %.sroa.1031.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 176
  %.sroa.1132.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 184
  %.sroa.1233.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 192
  %.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 200
  %.sroa.14.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 208
  %.sroa.15.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 216
  %.sroa.16.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 224
  br label %47

._crit_edge:                                      ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8f7249829de5fc9fE.exit", %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @"_ZN4core3ptr45drop_in_place$LT$vfs..loader..Directories$GT$17hb271988d0469efb3E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %12)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12)
  br label %24

47:                                               ; preds = %.lr.ph, %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8f7249829de5fc9fE.exit"
  %.sroa.052.075 = phi ptr [ %.val, %.lr.ph ], [ %48, %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8f7249829de5fc9fE.exit" ]
  %48 = getelementptr inbounds i8, ptr %.sroa.052.075, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %.sroa.052.075, ptr %10, align 8
  %49 = getelementptr inbounds i8, ptr %.sroa.052.075, i64 16
  %50 = getelementptr inbounds i8, ptr %.sroa.052.075, i64 8
  %51 = load ptr, ptr %50, align 8, !alias.scope !124, !noalias !127, !nonnull !4, !noundef !4
  %52 = load i64, ptr %49, align 8, !alias.scope !124, !noalias !127, !noundef !4
  %53 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h54a8335b9fafd537E"(i64 noundef %52, i1 noundef zeroext false)
          to label %54 unwind label %25

54:                                               ; preds = %47
  %55 = extractvalue { i64, ptr } %53, 0
  %56 = extractvalue { i64, ptr } %53, 1
  %57 = icmp ne ptr %56, null
  call void @llvm.assume(i1 %57)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %56, ptr nonnull readonly align 1 %51, i64 %52, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %58 = load ptr, ptr %4, align 8, !alias.scope !129, !noalias !132, !nonnull !4, !align !5, !noundef !4
  %59 = load i64, ptr %58, align 8, !noalias !135, !noundef !4
  %60 = load ptr, ptr %35, align 8, !alias.scope !129, !noalias !132, !nonnull !4, !align !5, !noundef !4
  %61 = load i64, ptr %60, align 8, !noalias !135, !noundef !4
  %62 = load ptr, ptr %36, align 8, !alias.scope !129, !noalias !132, !nonnull !4, !align !136, !noundef !4
  %63 = load i32, ptr %62, align 4, !noalias !135, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !140
  store i64 1, ptr %8, align 8, !noalias !137
  store i64 %61, ptr %.sroa.455.0..sroa_idx, align 8, !noalias !137
  store i64 %55, ptr %.sroa.556.0..sroa_idx, align 8, !noalias !137
  store ptr %56, ptr %.sroa.556.sroa.4.0..sroa.556.0..sroa_idx.sroa_idx, align 8, !noalias !137
  store i64 %52, ptr %.sroa.556.sroa.5.0..sroa.556.0..sroa_idx.sroa_idx, align 8, !noalias !137
  store i64 %59, ptr %.sroa.657.0..sroa_idx, align 8, !noalias !137
  store i32 %63, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !137
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %64 = load ptr, ptr %37, align 8, !alias.scope !145, !noalias !146, !nonnull !4, !align !148, !noundef !4
  %65 = load ptr, ptr %38, align 8, !alias.scope !145, !noalias !146, !nonnull !4, !align !5, !noundef !4
  %66 = getelementptr inbounds i8, ptr %65, i64 40
  %67 = load ptr, ptr %66, align 8, !invariant.load !4, !noalias !149, !nonnull !4
  invoke void %67(ptr noundef nonnull align 1 %64, ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %8)
          to label %68 unwind label %25

68:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !140
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.060)
  %69 = load ptr, ptr %10, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !150
  store i8 0, ptr %39, align 8, !noalias !150
  store i8 1, ptr %40, align 1, !noalias !150
  store i64 10, ptr %41, align 8, !noalias !150
  store i64 0, ptr %42, align 8, !noalias !150
  store i64 -1, ptr %43, align 8, !noalias !150
  store ptr null, ptr %7, align 8, !noalias !150
  store i8 0, ptr %44, align 2, !noalias !150
  store i8 0, ptr %45, align 1, !noalias !150
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !150
  %70 = invoke { ptr, i64 } @"_ZN81_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h7aa2480c1d3799acE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %69)
          to label %"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h018b966098a2a006E.llvm.9805873478638581678.exit.i" unwind label %71, !noalias !154

71:                                               ; preds = %"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h018b966098a2a006E.llvm.9805873478638581678.exit.i", %68
  %72 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$walkdir..WalkDirOptions$GT$17h427d16599b97c798E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %7) #14
          to label %.body unwind label %75, !noalias !154

"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h018b966098a2a006E.llvm.9805873478638581678.exit.i": ; preds = %68
  %73 = extractvalue { ptr, i64 } %70, 0
  %74 = extractvalue { ptr, i64 } %70, 1
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias nocapture noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %73, i64 noundef %74)
          to label %77 unwind label %71

75:                                               ; preds = %71
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !154
  unreachable

77:                                               ; preds = %"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h018b966098a2a006E.llvm.9805873478638581678.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.060.24..sroa_idx61, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !noalias !155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %.sroa.728.sroa.3, ptr noundef nonnull align 1 dereferenceable(7) %40, i64 7, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.060, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !155
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !150
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.728.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.060.24..sroa_idx61, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.627.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.060, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.060)
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
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h1ef38220f2abe055E.llvm.7213935477003618358"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, ptr noalias nocapture noundef nonnull align 8 dereferenceable(232) %9)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8f7249829de5fc9fE.exit" unwind label %25

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8f7249829de5fc9fE.exit": ; preds = %77
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %78 = icmp eq ptr %48, %33
  br i1 %78, label %._crit_edge, label %47

79:                                               ; preds = %81, %.body
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

81:                                               ; preds = %.body
  invoke void @"_ZN4core3ptr45drop_in_place$LT$vfs..loader..Directories$GT$17hb271988d0469efb3E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %12) #14
          to label %23 unwind label %79
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10vfs_notify11NotifyActor10load_entry28_$u7b$$u7b$closure$u7d$$u7d$17h1eb9e65c39828316E.llvm.879589673345173508"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { i64, [6 x i64] } }, align 8
  %6 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %7 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %8 = alloca { { { { { { { i64, ptr, {} }, i64 } } } } } }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { { { { { { { i64, ptr, {} }, i64 } } } } } }, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %2, i64 40
  %14 = load i32, ptr %13, align 8, !noundef !4
  %15 = and i32 %14, 61440
  %16 = icmp eq i32 %15, 16384
  %17 = icmp eq i32 %15, 32768
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @"_ZN86_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..TryFrom$LT$std..path..PathBuf$GT$$GT$8try_from17hc640de8888cbccdaE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %18 = load i64, ptr %9, align 8, !range !16, !alias.scope !159, !noalias !156, !noundef !4
  %trunc.i = trunc nuw i64 %18 to i1
  br i1 %trunc.i, label %19, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0de0dde70fbf7399E.exit"

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !161
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !156
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.3d2faef8a2c24b75fc5c2be0ed37e7aa.14, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3d2faef8a2c24b75fc5c2be0ed37e7aa.15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3d2faef8a2c24b75fc5c2be0ed37e7aa.20) #13
          to label %23 unwind label %21, !noalias !161

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #14
          to label %common.resume unwind label %24, !noalias !161

23:                                               ; preds = %19
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !161
  unreachable

common.resume:                                    ; preds = %39, %21
  %common.resume.op = phi { ptr, i32 } [ %22, %21 ], [ %40, %39 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0de0dde70fbf7399E.exit": ; preds = %3
  %26 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false), !alias.scope !161
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %27 = icmp ult i64 %12, 2
  br i1 %27, label %29, label %28

28:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0de0dde70fbf7399E.exit"
  br i1 %16, label %59, label %.critedge

29:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0de0dde70fbf7399E.exit"
  br i1 %16, label %30, label %.critedge

30:                                               ; preds = %29
  %31 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !align !5, !noundef !4
  %34 = getelementptr inbounds i8, ptr %10, i64 16
  %35 = getelementptr inbounds i8, ptr %10, i64 8
  %36 = load ptr, ptr %35, align 8, !alias.scope !162, !noalias !165, !nonnull !4, !noundef !4
  %37 = load i64, ptr %34, align 8, !alias.scope !162, !noalias !165, !noundef !4
  %38 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h54a8335b9fafd537E"(i64 noundef %37, i1 noundef zeroext false)
          to label %41 unwind label %39

39:                                               ; preds = %64, %41, %30, %86, %76, %71
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #14
          to label %common.resume unwind label %109

41:                                               ; preds = %30
  %42 = extractvalue { i64, ptr } %38, 0
  %43 = extractvalue { i64, ptr } %38, 1
  %44 = icmp ne ptr %43, null
  tail call void @llvm.assume(i1 %44)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %43, ptr nonnull readonly align 1 %36, i64 %37, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %45 = load ptr, ptr %33, align 8, !alias.scope !167, !noalias !170, !nonnull !4, !align !5, !noundef !4
  %46 = load i64, ptr %45, align 8, !noalias !173, !noundef !4
  %47 = getelementptr inbounds i8, ptr %33, i64 8
  %48 = load ptr, ptr %47, align 8, !alias.scope !167, !noalias !170, !nonnull !4, !align !5, !noundef !4
  %49 = load i64, ptr %48, align 8, !noalias !173, !noundef !4
  %50 = getelementptr inbounds i8, ptr %33, i64 16
  %51 = load ptr, ptr %50, align 8, !alias.scope !167, !noalias !170, !nonnull !4, !align !136, !noundef !4
  %52 = load i32, ptr %51, align 4, !noalias !173, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %53 = getelementptr inbounds i8, ptr %31, i64 64
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !177
  store i64 1, ptr %5, align 8, !noalias !174
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %49, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !174
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %42, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !174
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %43, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, align 8, !noalias !174
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %37, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8, !noalias !174
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %46, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !174
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 48
  store i32 %52, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !174
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %54 = load ptr, ptr %53, align 8, !alias.scope !182, !noalias !183, !nonnull !4, !align !148, !noundef !4
  %55 = getelementptr inbounds i8, ptr %31, i64 72
  %56 = load ptr, ptr %55, align 8, !alias.scope !182, !noalias !183, !nonnull !4, !align !5, !noundef !4
  %57 = getelementptr inbounds i8, ptr %56, i64 40
  %58 = load ptr, ptr %57, align 8, !invariant.load !4, !noalias !185, !nonnull !4
  invoke void %58(ptr noundef nonnull align 1 %54, ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %5)
          to label %.thread unwind label %39

.thread:                                          ; preds = %41
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !177
  br label %59

.critedge:                                        ; preds = %29, %28
  br i1 %17, label %76, label %.critedge.thread

59:                                               ; preds = %.thread, %28
  %60 = getelementptr inbounds i8, ptr %1, i64 16
  %61 = load ptr, ptr %60, align 8, !nonnull !4, !align !148, !noundef !4
  %62 = load i8, ptr %61, align 1, !range !186, !noundef !4
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %64, label %.critedge.thread

64:                                               ; preds = %59
  %65 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %66 = getelementptr inbounds i8, ptr %10, i64 16
  %67 = getelementptr inbounds i8, ptr %10, i64 8
  %68 = load ptr, ptr %67, align 8, !alias.scope !187, !noalias !190, !nonnull !4, !noundef !4
  %69 = load i64, ptr %66, align 8, !alias.scope !187, !noalias !190, !noundef !4
  %70 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h54a8335b9fafd537E"(i64 noundef %69, i1 noundef zeroext false)
          to label %71 unwind label %39

71:                                               ; preds = %64
  %72 = extractvalue { i64, ptr } %70, 0
  %73 = extractvalue { i64, ptr } %70, 1
  %74 = icmp ne ptr %73, null
  tail call void @llvm.assume(i1 %74)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %73, ptr nonnull readonly align 1 %68, i64 %69, i1 false)
  store i64 %72, ptr %8, align 8
  %.sroa.09.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %73, ptr %.sroa.09.sroa.4.0..sroa_idx, align 8
  %.sroa.09.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %69, ptr %.sroa.09.sroa.5.0..sroa_idx, align 8
  invoke void @_ZN10vfs_notify11NotifyActor5watch17hce375cbca8b1acd0E(ptr noalias noundef nonnull align 8 dereferenceable(80) %65, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %8)
          to label %75 unwind label %39

75:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %.critedge.thread

76:                                               ; preds = %.critedge
  %77 = invoke { ptr, i64 } @"_ZN61_$LT$paths..AbsPathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8e2114387a0ad8d6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
          to label %86 unwind label %39

.critedge.thread:                                 ; preds = %"_ZN10vfs_notify11NotifyActor10load_entry28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hfded72499c08cbc3E.exit.backedge.i", %90, %.critedge, %75, %59
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !192
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf8fb4b4e96a513a5E.llvm.3009195400206169856"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10)
  %78 = getelementptr inbounds i8, ptr %4, i64 8
  %79 = load i64, ptr %78, align 8, !range !9, !noalias !192, !noundef !4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %79, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit", label %80

80:                                               ; preds = %.critedge.thread
  %81 = getelementptr inbounds i8, ptr %4, i64 16
  %82 = load i64, ptr %81, align 8, !noalias !192, !noundef !4
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit", label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %4, align 8, !noalias !192, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %85, i64 noundef %82, i64 noundef %79) #16
  br label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit": ; preds = %.critedge.thread, %80, %84
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !192
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %108

86:                                               ; preds = %76
  %87 = extractvalue { ptr, i64 } %77, 0
  %88 = extractvalue { ptr, i64 } %77, 1
  %89 = invoke { ptr, i64 } @_ZN5paths7AbsPath9extension17h668a1a9c7ccdb849E(ptr noalias noundef nonnull readonly align 1 %87, i64 noundef %88)
          to label %90 unwind label %39

90:                                               ; preds = %86
  %91 = extractvalue { ptr, i64 } %89, 0
  %92 = icmp eq ptr %91, null
  %93 = extractvalue { ptr, i64 } %89, 1
  %spec.select = select i1 %92, ptr @anon.3d2faef8a2c24b75fc5c2be0ed37e7aa.3, ptr %91
  %spec.select33 = select i1 %92, i64 0, i64 %93
  %94 = getelementptr inbounds i8, ptr %1, i64 24
  %95 = load ptr, ptr %94, align 8, !nonnull !4, !align !5, !noundef !4
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8, !nonnull !4, !noundef !4
  %98 = getelementptr inbounds i8, ptr %95, i64 16
  %99 = load i64, ptr %98, align 8, !noundef !4
  %100 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %97, i64 %99
  %101 = icmp eq i64 %99, 0
  br i1 %101, label %.critedge.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %90, %"_ZN10vfs_notify11NotifyActor10load_entry28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hfded72499c08cbc3E.exit.backedge.i"
  %102 = phi ptr [ %103, %"_ZN10vfs_notify11NotifyActor10load_entry28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hfded72499c08cbc3E.exit.backedge.i" ], [ %97, %90 ]
  %103 = getelementptr inbounds i8, ptr %102, i64 24
  %104 = getelementptr i8, ptr %102, i64 16
  %.val4.i = load i64, ptr %104, align 8, !noalias !209, !noundef !4
  %.not.i.i.i = icmp eq i64 %spec.select33, %.val4.i
  br i1 %.not.i.i.i, label %105, label %"_ZN10vfs_notify11NotifyActor10load_entry28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hfded72499c08cbc3E.exit.backedge.i"

105:                                              ; preds = %.lr.ph.i
  %106 = getelementptr i8, ptr %102, i64 8
  %.val3.i = load ptr, ptr %106, align 8, !noalias !209, !nonnull !4, !noundef !4
  %bcmp.i.i.i = call i32 @bcmp(ptr nonnull readonly %.val3.i, ptr nonnull readonly %spec.select, i64 %spec.select33), !alias.scope !213, !noalias !209
  %.not.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h3a7fa12e6ab3ecc4E.exit", label %"_ZN10vfs_notify11NotifyActor10load_entry28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hfded72499c08cbc3E.exit.backedge.i"

"_ZN10vfs_notify11NotifyActor10load_entry28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hfded72499c08cbc3E.exit.backedge.i": ; preds = %105, %.lr.ph.i
  %107 = icmp eq ptr %103, %100
  br i1 %107, label %.critedge.thread, label %.lr.ph.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h3a7fa12e6ab3ecc4E.exit": ; preds = %105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %108

108:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h3a7fa12e6ab3ecc4E.exit", %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit"
  ret void

109:                                              ; preds = %39
  %110 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10vfs_notify11NotifyActor10load_entry28_$u7b$$u7b$closure$u7d$$u7d$17h380290a9ebab3874E.llvm.879589673345173508"(ptr noalias nocapture noundef writeonly sret({ { { { { { { { i64, ptr, {} }, i64 } } } } } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef nonnull readnone align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %.sroa.3 = alloca [2 x i64], align 8
  %6 = invoke { ptr, i64 } @_ZN5paths10AbsPathBuf7as_path17habbb1d333bb2c057E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %9 unwind label %7

7:                                                ; preds = %22, %18, %.noexc, %9, %3
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #14
          to label %28 unwind label %26

9:                                                ; preds = %3
  %10 = extractvalue { ptr, i64 } %6, 0
  %11 = extractvalue { ptr, i64 } %6, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %12 = invoke { ptr, i64 } @"_ZN78_$LT$paths..AbsPath$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hb56120d3427c27daE"(ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %11)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %9
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  invoke void @_ZN3std2fs4read5inner17hd9f6054ca871c9b2E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %14)
          to label %.noexc2 unwind label %7

.noexc2:                                          ; preds = %.noexc
  %15 = load i64, ptr %5, align 8, !range !9, !noalias !217, !noundef !4
  %16 = icmp eq i64 %15, -9223372036854775808
  br i1 %16, label %18, label %17

17:                                               ; preds = %.noexc2
  %.sroa.3.0..sroa_idx7 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx7, i64 16, i1 false), !noalias !217
  br label %24

18:                                               ; preds = %.noexc2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !232
  %20 = load ptr, ptr %19, align 8, !alias.scope !234, !noalias !235, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h0ac390e44839d6a9E.llvm.3009195400206169856(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %4, ptr noundef nonnull %20)
          to label %.noexc3 unwind label %7

.noexc3:                                          ; preds = %18
  %21 = load i8, ptr %4, align 8, !range !55, !alias.scope !236, !noalias !232, !noundef !4
  %switch.not.i.i.i.i.i.i = icmp eq i8 %21, 3
  br i1 %switch.not.i.i.i.i.i.i, label %22, label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hd098d8c7501ef00fE.llvm.5672684187459784779.exit.i"

22:                                               ; preds = %.noexc3
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h5363af6da8a86772E.llvm.3009195400206169856"(ptr noalias noundef nonnull align 8 dereferenceable(8) %23)
          to label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hd098d8c7501ef00fE.llvm.5672684187459784779.exit.i" unwind label %7

"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hd098d8c7501ef00fE.llvm.5672684187459784779.exit.i": ; preds = %22, %.noexc3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !232
  br label %24

24:                                               ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hd098d8c7501ef00fE.llvm.5672684187459784779.exit.i", %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %15, ptr %25, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3, i64 16, i1 false)
  ret void

26:                                               ; preds = %7
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

28:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10vfs_notify16log_notify_error17h1df7360db090d5fcE(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #0 {
  %3 = alloca { { { i64, [3 x i64] }, { { i64, ptr, {} }, i64 } } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %4 = load i64, ptr %1, align 8, !range !60, !alias.scope !242, !noalias !239, !noundef !4
  %5 = icmp eq i64 %4, 6
  br i1 %5, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3ea3410718e544d0E.llvm.879589673345173508.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3ea3410718e544d0E.llvm.879589673345173508.exit.thread"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3ea3410718e544d0E.llvm.879589673345173508.exit.thread": ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3), !noalias !244
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, i64 56, i1 false), !noalias !239
  call void @"_ZN10vfs_notify16log_notify_error28_$u7b$$u7b$closure$u7d$$u7d$17hc0f4dfb2a987dfd1E.llvm.879589673345173508"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %3), !noalias !244
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !244
  br label %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$notify..inotify..INotifyWatcher$C$$LP$$RP$$GT$$GT$17hebcdd592fbe8186eE.llvm.879589673345173508.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3ea3410718e544d0E.llvm.879589673345173508.exit": ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0.0.copyload1 = load i64, ptr %6, align 8, !alias.scope !244
  %7 = icmp eq i64 %.sroa.0.0.copyload1, 3
  br i1 %7, label %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$notify..inotify..INotifyWatcher$C$$LP$$RP$$GT$$GT$17hebcdd592fbe8186eE.llvm.879589673345173508.exit", label %8

8:                                                ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3ea3410718e544d0E.llvm.879589673345173508.exit"
  %.sroa.6.0..sroa_idx2 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %.sroa.0.0.copyload1, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx2, i64 16, i1 false)
  br label %9

9:                                                ; preds = %8, %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$notify..inotify..INotifyWatcher$C$$LP$$RP$$GT$$GT$17hebcdd592fbe8186eE.llvm.879589673345173508.exit"
  ret void

"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$notify..inotify..INotifyWatcher$C$$LP$$RP$$GT$$GT$17hebcdd592fbe8186eE.llvm.879589673345173508.exit": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3ea3410718e544d0E.llvm.879589673345173508.exit.thread", %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3ea3410718e544d0E.llvm.879589673345173508.exit"
  store i64 3, ptr %0, align 8
  br label %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10vfs_notify16log_notify_error17h885e93d7c115accbE(ptr noalias nocapture noundef writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #0 {
  %3 = alloca { { { i64, [3 x i64] }, { { i64, ptr, {} }, i64 } } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %4 = load i64, ptr %1, align 8, !range !60, !alias.scope !248, !noalias !245, !noundef !4
  %5 = icmp eq i64 %4, 6
  br i1 %5, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h37d6fc8c4720caf6E.llvm.879589673345173508.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h37d6fc8c4720caf6E.llvm.879589673345173508.exit.thread"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h37d6fc8c4720caf6E.llvm.879589673345173508.exit.thread": ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3), !noalias !250
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, i64 56, i1 false), !noalias !245
  call void @"_ZN10vfs_notify16log_notify_error28_$u7b$$u7b$closure$u7d$$u7d$17hc04388aab751d895E.llvm.879589673345173508"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %3), !noalias !250
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !250
  br label %"_ZN4core3ptr80drop_in_place$LT$core..result..Result$LT$notify..event..Event$C$$LP$$RP$$GT$$GT$17hf1b9ddfb22ff1d60E.llvm.879589673345173508.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h37d6fc8c4720caf6E.llvm.879589673345173508.exit": ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0.0.copyload1 = load i64, ptr %6, align 8, !alias.scope !250
  %7 = icmp eq i64 %.sroa.0.0.copyload1, -9223372036854775808
  br i1 %7, label %"_ZN4core3ptr80drop_in_place$LT$core..result..Result$LT$notify..event..Event$C$$LP$$RP$$GT$$GT$17hf1b9ddfb22ff1d60E.llvm.879589673345173508.exit", label %8

8:                                                ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h37d6fc8c4720caf6E.llvm.879589673345173508.exit"
  %.sroa.6.0..sroa_idx2 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %.sroa.0.0.copyload1, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.0..sroa_idx2, i64 32, i1 false)
  br label %9

9:                                                ; preds = %8, %"_ZN4core3ptr80drop_in_place$LT$core..result..Result$LT$notify..event..Event$C$$LP$$RP$$GT$$GT$17hf1b9ddfb22ff1d60E.llvm.879589673345173508.exit"
  ret void

"_ZN4core3ptr80drop_in_place$LT$core..result..Result$LT$notify..event..Event$C$$LP$$RP$$GT$$GT$17hf1b9ddfb22ff1d60E.llvm.879589673345173508.exit": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h37d6fc8c4720caf6E.llvm.879589673345173508.exit.thread", %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h37d6fc8c4720caf6E.llvm.879589673345173508.exit"
  store i64 -9223372036854775808, ptr %0, align 8
  br label %9
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN10vfs_notify16log_notify_error17hdcdd9d4b573d1759E(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #0 {
  %2 = alloca { { { i64, [3 x i64] }, { { i64, ptr, {} }, i64 } } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %3 = load i64, ptr %0, align 8, !range !60, !alias.scope !251, !noundef !4
  %.not = icmp eq i64 %3, 6
  br i1 %.not, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha0b9b4d6e1a100c7E.llvm.879589673345173508.exit", label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2), !noalias !251
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull readonly align 8 dereferenceable(56) %0, i64 56, i1 false)
  call void @"_ZN10vfs_notify16log_notify_error28_$u7b$$u7b$closure$u7d$$u7d$17h775bf50026a1060eE.llvm.879589673345173508"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %2), !noalias !251
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2), !noalias !251
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha0b9b4d6e1a100c7E.llvm.879589673345173508.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha0b9b4d6e1a100c7E.llvm.879589673345173508.exit": ; preds = %1, %4
  ret i1 %.not
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10vfs_notify16log_notify_error28_$u7b$$u7b$closure$u7d$$u7d$17h775bf50026a1060eE.llvm.879589673345173508"(ptr noalias nocapture noundef align 8 dereferenceable(56) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, ptr }, align 8
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %6 = alloca [1 x { ptr, { ptr, [1 x i64] } }], align 8
  %7 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hfaf74736e3729d76E monotonic, align 8
  %8 = icmp eq i64 %7, 5
  br i1 %8, label %.critedge26, label %11

9:                                                ; preds = %16, %34, %32, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$notify..error..Error$GT$17hc3f9600b4b84f0daE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) #14
          to label %43 unwind label %41

11:                                               ; preds = %1
  %12 = icmp ult i64 %7, 5
  tail call void @llvm.assume(i1 %12)
  %13 = icmp ult i64 %7, 4
  br i1 %13, label %14, label %.critedge26

14:                                               ; preds = %11
  %15 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN10vfs_notify16log_notify_error28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hd804204b8d63ee72E", i64 16) monotonic, align 8
  switch i8 %15, label %16 [
    i8 0, label %.critedge26
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread
  ]

16:                                               ; preds = %14
  %17 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h8dcfce8925f7caa6E(ptr noundef nonnull align 8 @"_ZN10vfs_notify16log_notify_error28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hd804204b8d63ee72E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit unwind label %9

_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit: ; preds = %16
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %.critedge26, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread: ; preds = %14, %14, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit
  %.0.i34 = phi i8 [ %17, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit ], [ %15, %14 ], [ %15, %14 ]
  %19 = load ptr, ptr @"_ZN10vfs_notify16log_notify_error28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hd804204b8d63ee72E", align 8, !nonnull !4, !align !5, !noundef !4
  %20 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17hc13899c385d0edd3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %19, i8 noundef %.0.i34)
          to label %21 unwind label %9

21:                                               ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread
  br i1 %20, label %22, label %.critedge26

.critedge26:                                      ; preds = %14, %1, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit, %11, %40, %21
  call void @"_ZN4core3ptr41drop_in_place$LT$notify..error..Error$GT$17hc3f9600b4b84f0daE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
  ret void

22:                                               ; preds = %21
  %23 = load ptr, ptr @"_ZN10vfs_notify16log_notify_error28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hd804204b8d63ee72E", align 8, !nonnull !4, !align !5, !noundef !4
  %24 = getelementptr inbounds i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8, !nonnull !4, !align !5, !noundef !4
  %26 = getelementptr inbounds i8, ptr %23, i64 56
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %23, i64 64
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !align !148, !noundef !4
  %30 = getelementptr inbounds i8, ptr %23, i64 72
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %32, label %34

32:                                               ; preds = %22
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.3d2faef8a2c24b75fc5c2be0ed37e7aa.22, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3d2faef8a2c24b75fc5c2be0ed37e7aa.23) #13
          to label %33 unwind label %9

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %22
  store ptr %25, ptr %5, align 8
  %.sroa.5.0..sroa_idx30 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %27, ptr %.sroa.5.0..sroa_idx30, align 8
  %.sroa.631.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %29, ptr %.sroa.631.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %31, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.832.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 32
  store i64 0, ptr %.sroa.832.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN59_$LT$notify..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17ha73bc88fff85939bE", ptr %35, align 8
  store ptr @anon.3d2faef8a2c24b75fc5c2be0ed37e7aa.25, ptr %4, align 8, !alias.scope !254, !noalias !257
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %36, align 8, !alias.scope !254, !noalias !257
  %37 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %37, align 8, !alias.scope !254, !noalias !257
  %38 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %3, ptr %38, align 8, !alias.scope !254, !noalias !257
  %39 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 1, ptr %39, align 8, !alias.scope !254, !noalias !257
  store ptr %5, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %4, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.3d2faef8a2c24b75fc5c2be0ed37e7aa.26, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  store ptr %6, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %24, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17h28d28993ace4f1e0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %40 unwind label %9

40:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %.critedge26

41:                                               ; preds = %9
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

43:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10vfs_notify16log_notify_error28_$u7b$$u7b$closure$u7d$$u7d$17hc04388aab751d895E.llvm.879589673345173508"(ptr noalias nocapture noundef align 8 dereferenceable(56) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, ptr }, align 8
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %6 = alloca [1 x { ptr, { ptr, [1 x i64] } }], align 8
  %7 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hfaf74736e3729d76E monotonic, align 8
  %8 = icmp eq i64 %7, 5
  br i1 %8, label %.critedge26, label %11

9:                                                ; preds = %16, %34, %32, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$notify..error..Error$GT$17hc3f9600b4b84f0daE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) #14
          to label %43 unwind label %41

11:                                               ; preds = %1
  %12 = icmp ult i64 %7, 5
  tail call void @llvm.assume(i1 %12)
  %13 = icmp ult i64 %7, 4
  br i1 %13, label %14, label %.critedge26

14:                                               ; preds = %11
  %15 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN10vfs_notify16log_notify_error28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hd804204b8d63ee72E", i64 16) monotonic, align 8
  switch i8 %15, label %16 [
    i8 0, label %.critedge26
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread
  ]

16:                                               ; preds = %14
  %17 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h8dcfce8925f7caa6E(ptr noundef nonnull align 8 @"_ZN10vfs_notify16log_notify_error28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hd804204b8d63ee72E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit unwind label %9

_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit: ; preds = %16
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %.critedge26, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread: ; preds = %14, %14, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit
  %.0.i34 = phi i8 [ %17, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit ], [ %15, %14 ], [ %15, %14 ]
  %19 = load ptr, ptr @"_ZN10vfs_notify16log_notify_error28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hd804204b8d63ee72E", align 8, !nonnull !4, !align !5, !noundef !4
  %20 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17hc13899c385d0edd3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %19, i8 noundef %.0.i34)
          to label %21 unwind label %9

21:                                               ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread
  br i1 %20, label %22, label %.critedge26

.critedge26:                                      ; preds = %14, %1, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit, %11, %40, %21
  call void @"_ZN4core3ptr41drop_in_place$LT$notify..error..Error$GT$17hc3f9600b4b84f0daE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
  ret void

22:                                               ; preds = %21
  %23 = load ptr, ptr @"_ZN10vfs_notify16log_notify_error28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hd804204b8d63ee72E", align 8, !nonnull !4, !align !5, !noundef !4
  %24 = getelementptr inbounds i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8, !nonnull !4, !align !5, !noundef !4
  %26 = getelementptr inbounds i8, ptr %23, i64 56
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %23, i64 64
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !align !148, !noundef !4
  %30 = getelementptr inbounds i8, ptr %23, i64 72
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %32, label %34

32:                                               ; preds = %22
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.3d2faef8a2c24b75fc5c2be0ed37e7aa.22, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3d2faef8a2c24b75fc5c2be0ed37e7aa.23) #13
          to label %33 unwind label %9

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %22
  store ptr %25, ptr %5, align 8
  %.sroa.5.0..sroa_idx30 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %27, ptr %.sroa.5.0..sroa_idx30, align 8
  %.sroa.631.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %29, ptr %.sroa.631.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %31, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.832.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 32
  store i64 0, ptr %.sroa.832.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN59_$LT$notify..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17ha73bc88fff85939bE", ptr %35, align 8
  store ptr @anon.3d2faef8a2c24b75fc5c2be0ed37e7aa.25, ptr %4, align 8, !alias.scope !259, !noalias !262
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %36, align 8, !alias.scope !259, !noalias !262
  %37 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %37, align 8, !alias.scope !259, !noalias !262
  %38 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %3, ptr %38, align 8, !alias.scope !259, !noalias !262
  %39 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 1, ptr %39, align 8, !alias.scope !259, !noalias !262
  store ptr %5, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %4, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.3d2faef8a2c24b75fc5c2be0ed37e7aa.26, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  store ptr %6, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %24, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17h28d28993ace4f1e0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %40 unwind label %9

40:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %.critedge26

41:                                               ; preds = %9
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

43:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10vfs_notify16log_notify_error28_$u7b$$u7b$closure$u7d$$u7d$17hc0f4dfb2a987dfd1E.llvm.879589673345173508"(ptr noalias nocapture noundef align 8 dereferenceable(56) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, ptr }, align 8
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %6 = alloca [1 x { ptr, { ptr, [1 x i64] } }], align 8
  %7 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hfaf74736e3729d76E monotonic, align 8
  %8 = icmp eq i64 %7, 5
  br i1 %8, label %.critedge26, label %11

9:                                                ; preds = %16, %34, %32, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$notify..error..Error$GT$17hc3f9600b4b84f0daE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) #14
          to label %43 unwind label %41

11:                                               ; preds = %1
  %12 = icmp ult i64 %7, 5
  tail call void @llvm.assume(i1 %12)
  %13 = icmp ult i64 %7, 4
  br i1 %13, label %14, label %.critedge26

14:                                               ; preds = %11
  %15 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN10vfs_notify16log_notify_error28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hd804204b8d63ee72E", i64 16) monotonic, align 8
  switch i8 %15, label %16 [
    i8 0, label %.critedge26
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread
  ]

16:                                               ; preds = %14
  %17 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h8dcfce8925f7caa6E(ptr noundef nonnull align 8 @"_ZN10vfs_notify16log_notify_error28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hd804204b8d63ee72E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit unwind label %9

_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit: ; preds = %16
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %.critedge26, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread: ; preds = %14, %14, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit
  %.0.i34 = phi i8 [ %17, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit ], [ %15, %14 ], [ %15, %14 ]
  %19 = load ptr, ptr @"_ZN10vfs_notify16log_notify_error28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hd804204b8d63ee72E", align 8, !nonnull !4, !align !5, !noundef !4
  %20 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17hc13899c385d0edd3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %19, i8 noundef %.0.i34)
          to label %21 unwind label %9

21:                                               ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread
  br i1 %20, label %22, label %.critedge26

.critedge26:                                      ; preds = %14, %1, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit, %11, %40, %21
  call void @"_ZN4core3ptr41drop_in_place$LT$notify..error..Error$GT$17hc3f9600b4b84f0daE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
  ret void

22:                                               ; preds = %21
  %23 = load ptr, ptr @"_ZN10vfs_notify16log_notify_error28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hd804204b8d63ee72E", align 8, !nonnull !4, !align !5, !noundef !4
  %24 = getelementptr inbounds i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8, !nonnull !4, !align !5, !noundef !4
  %26 = getelementptr inbounds i8, ptr %23, i64 56
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %23, i64 64
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !align !148, !noundef !4
  %30 = getelementptr inbounds i8, ptr %23, i64 72
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %32, label %34

32:                                               ; preds = %22
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.3d2faef8a2c24b75fc5c2be0ed37e7aa.22, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3d2faef8a2c24b75fc5c2be0ed37e7aa.23) #13
          to label %33 unwind label %9

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %22
  store ptr %25, ptr %5, align 8
  %.sroa.5.0..sroa_idx30 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %27, ptr %.sroa.5.0..sroa_idx30, align 8
  %.sroa.631.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %29, ptr %.sroa.631.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %31, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.832.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 32
  store i64 0, ptr %.sroa.832.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN59_$LT$notify..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17ha73bc88fff85939bE", ptr %35, align 8
  store ptr @anon.3d2faef8a2c24b75fc5c2be0ed37e7aa.25, ptr %4, align 8, !alias.scope !264, !noalias !267
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %36, align 8, !alias.scope !264, !noalias !267
  %37 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %37, align 8, !alias.scope !264, !noalias !267
  %38 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %3, ptr %38, align 8, !alias.scope !264, !noalias !267
  %39 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 1, ptr %39, align 8, !alias.scope !264, !noalias !267
  store ptr %5, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %4, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.3d2faef8a2c24b75fc5c2be0ed37e7aa.26, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  store ptr %6, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %24, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17h28d28993ace4f1e0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %40 unwind label %9

40:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %.critedge26

41:                                               ; preds = %9
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

43:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: cold nonlazybind uwtable
declare noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h8dcfce8925f7caa6E(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

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
declare hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h4278d324041abb58E"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN86_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..TryFrom$LT$std..path..PathBuf$GT$$GT$8try_from17hc640de8888cbccdaE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10vfs_notify11NotifyActor5watch17hce375cbca8b1acd0E(ptr noalias noundef align 8 dereferenceable(80), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN81_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h7aa2480c1d3799acE"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h5363af6da8a86772E.llvm.3009195400206169856"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf8fb4b4e96a513a5E.llvm.3009195400206169856"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #9

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
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h0ac390e44839d6a9E.llvm.3009195400206169856(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr44drop_in_place$LT$walkdir..WalkDirOptions$GT$17h427d16599b97c798E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$vfs..loader..Directories$GT$17hb271988d0469efb3E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$notify..inotify..INotifyWatcher$GT$17h861b6b2b99cf3a18E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs4read5inner17hd9f6054ca871c9b2E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN78_$LT$paths..AbsPath$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hb56120d3427c27daE"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias nocapture noundef sret({ i64, [21 x i64] }) align 8 dereferenceable(176), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h54a8335b9fafd537E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h1ef38220f2abe055E.llvm.7213935477003618358"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(232)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias nocapture noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$4send17h1b467251d3cc0beaE"(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
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
!36 = !{!37, !31, !34}
!37 = distinct !{!37, !38, !"_ZN10vfs_notify4read17h3550e1ff69f938a1E: argument 1"}
!38 = distinct !{!38, !"_ZN10vfs_notify4read17h3550e1ff69f938a1E"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hd098d8c7501ef00fE.llvm.5672684187459784779: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hd098d8c7501ef00fE.llvm.5672684187459784779"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha95dc6279e994ea0E: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha95dc6279e994ea0E"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h11acc0e97e182437E.llvm.3009195400206169856: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h11acc0e97e182437E.llvm.3009195400206169856"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3009195400206169856: argument 0"}
!50 = distinct !{!50, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3009195400206169856"}
!51 = !{!49, !46, !43, !40, !52, !37, !31, !34}
!52 = distinct !{!52, !38, !"_ZN10vfs_notify4read17h3550e1ff69f938a1E: argument 0"}
!53 = !{!49, !46, !43, !40}
!54 = !{!52, !37, !31, !34}
!55 = !{i8 0, i8 4}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hfe79f99805028f80E.llvm.3009195400206169856: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hfe79f99805028f80E.llvm.3009195400206169856"}
!59 = !{i64 0, i64 4}
!60 = !{i64 0, i64 7}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZN3std2fs8metadata17h862e36aef47b5bb9E: argument 0"}
!63 = distinct !{!63, !"_ZN3std2fs8metadata17h862e36aef47b5bb9E"}
!64 = distinct !{!64, !63, !"_ZN3std2fs8metadata17h862e36aef47b5bb9E: argument 1"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7620e84b82b8eceeE.llvm.3167359504713930506: argument 0"}
!67 = distinct !{!67, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7620e84b82b8eceeE.llvm.3167359504713930506"}
!68 = !{i64 0, i64 3}
!69 = !{!70, !66}
!70 = distinct !{!70, !67, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7620e84b82b8eceeE.llvm.3167359504713930506: argument 1"}
!71 = !{!64}
!72 = !{!70}
!73 = !{!66, !62, !64}
!74 = !{!75, !77, !79}
!75 = distinct !{!75, !76, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3009195400206169856: argument 0"}
!76 = distinct !{!76, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3009195400206169856"}
!77 = distinct !{!77, !78, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h11acc0e97e182437E.llvm.3009195400206169856: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h11acc0e97e182437E.llvm.3009195400206169856"}
!79 = distinct !{!79, !80, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha95dc6279e994ea0E: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha95dc6279e994ea0E"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hfe79f99805028f80E.llvm.3009195400206169856: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hfe79f99805028f80E.llvm.3009195400206169856"}
!84 = !{!66, !70}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN10vfs_notify4read17h3550e1ff69f938a1E: argument 1"}
!87 = distinct !{!87, !"_ZN10vfs_notify4read17h3550e1ff69f938a1E"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hd098d8c7501ef00fE.llvm.5672684187459784779: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hd098d8c7501ef00fE.llvm.5672684187459784779"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha95dc6279e994ea0E: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha95dc6279e994ea0E"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h11acc0e97e182437E.llvm.3009195400206169856: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h11acc0e97e182437E.llvm.3009195400206169856"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3009195400206169856: argument 0"}
!99 = distinct !{!99, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3009195400206169856"}
!100 = !{!98, !95, !92, !89, !101, !86}
!101 = distinct !{!101, !87, !"_ZN10vfs_notify4read17h3550e1ff69f938a1E: argument 0"}
!102 = !{!98, !95, !92, !89}
!103 = !{!101, !86}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hfe79f99805028f80E.llvm.3009195400206169856: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hfe79f99805028f80E.llvm.3009195400206169856"}
!107 = !{!108, !110, !112, !114, !116, !118, !120, !122}
!108 = distinct !{!108, !109, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f65524871c0e2d8E.llvm.3009195400206169856: argument 0"}
!109 = distinct !{!109, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f65524871c0e2d8E.llvm.3009195400206169856"}
!110 = distinct !{!110, !111, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1788fe6476e9e332E.llvm.3009195400206169856: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1788fe6476e9e332E.llvm.3009195400206169856"}
!112 = distinct !{!112, !113, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E"}
!114 = distinct !{!114, !115, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd8698f25b54decb0E.llvm.3009195400206169856: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd8698f25b54decb0E.llvm.3009195400206169856"}
!116 = distinct !{!116, !117, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4f2df750b152dbfcE.llvm.3009195400206169856: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4f2df750b152dbfcE.llvm.3009195400206169856"}
!118 = distinct !{!118, !119, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE"}
!120 = distinct !{!120, !121, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17ha34a3e6b53470615E.llvm.3009195400206169856: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17ha34a3e6b53470615E.llvm.3009195400206169856"}
!122 = distinct !{!122, !123, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb45be223113d122fE: argument 1"}
!126 = distinct !{!126, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb45be223113d122fE"}
!127 = !{!128}
!128 = distinct !{!128, !126, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb45be223113d122fE: argument 0"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17h350f5d59c6368118E: argument 1"}
!131 = distinct !{!131, !"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17h350f5d59c6368118E"}
!132 = !{!133, !134}
!133 = distinct !{!133, !131, !"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17h350f5d59c6368118E: argument 0"}
!134 = distinct !{!134, !131, !"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17h350f5d59c6368118E: argument 2"}
!135 = !{!133, !130, !134}
!136 = !{i64 4}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN10vfs_notify11NotifyActor4send17h3c994edcd709b2b6E: argument 0"}
!139 = distinct !{!139, !"_ZN10vfs_notify11NotifyActor4send17h3c994edcd709b2b6E"}
!140 = !{!138, !141}
!141 = distinct !{!141, !139, !"_ZN10vfs_notify11NotifyActor4send17h3c994edcd709b2b6E: argument 1"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hed683950c48012aeE: argument 0"}
!144 = distinct !{!144, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hed683950c48012aeE"}
!145 = !{!143, !138}
!146 = !{!147, !141}
!147 = distinct !{!147, !144, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hed683950c48012aeE: argument 1"}
!148 = !{i64 1}
!149 = !{!143, !147, !138, !141}
!150 = !{!151, !153}
!151 = distinct !{!151, !152, !"_ZN7walkdir7WalkDir3new17h7812f16014a23c87E: argument 0"}
!152 = distinct !{!152, !"_ZN7walkdir7WalkDir3new17h7812f16014a23c87E"}
!153 = distinct !{!153, !152, !"_ZN7walkdir7WalkDir3new17h7812f16014a23c87E: argument 1"}
!154 = !{!151}
!155 = !{!153}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0de0dde70fbf7399E: argument 0"}
!158 = distinct !{!158, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0de0dde70fbf7399E"}
!159 = !{!160}
!160 = distinct !{!160, !158, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0de0dde70fbf7399E: argument 1"}
!161 = !{!157, !160}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb45be223113d122fE: argument 1"}
!164 = distinct !{!164, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb45be223113d122fE"}
!165 = !{!166}
!166 = distinct !{!166, !164, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb45be223113d122fE: argument 0"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17h350f5d59c6368118E: argument 1"}
!169 = distinct !{!169, !"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17h350f5d59c6368118E"}
!170 = !{!171, !172}
!171 = distinct !{!171, !169, !"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17h350f5d59c6368118E: argument 0"}
!172 = distinct !{!172, !169, !"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17h350f5d59c6368118E: argument 2"}
!173 = !{!171, !168, !172}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN10vfs_notify11NotifyActor4send17h3c994edcd709b2b6E: argument 0"}
!176 = distinct !{!176, !"_ZN10vfs_notify11NotifyActor4send17h3c994edcd709b2b6E"}
!177 = !{!175, !178}
!178 = distinct !{!178, !176, !"_ZN10vfs_notify11NotifyActor4send17h3c994edcd709b2b6E: argument 1"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hed683950c48012aeE: argument 0"}
!181 = distinct !{!181, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hed683950c48012aeE"}
!182 = !{!180, !175}
!183 = !{!184, !178}
!184 = distinct !{!184, !181, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hed683950c48012aeE: argument 1"}
!185 = !{!180, !184, !175, !178}
!186 = !{i8 0, i8 2}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb45be223113d122fE: argument 1"}
!189 = distinct !{!189, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb45be223113d122fE"}
!190 = !{!191}
!191 = distinct !{!191, !189, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb45be223113d122fE: argument 0"}
!192 = !{!193, !195, !197, !199, !201, !203, !205, !207}
!193 = distinct !{!193, !194, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f65524871c0e2d8E.llvm.3009195400206169856: argument 0"}
!194 = distinct !{!194, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f65524871c0e2d8E.llvm.3009195400206169856"}
!195 = distinct !{!195, !196, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1788fe6476e9e332E.llvm.3009195400206169856: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1788fe6476e9e332E.llvm.3009195400206169856"}
!197 = distinct !{!197, !198, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E: argument 0"}
!198 = distinct !{!198, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E"}
!199 = distinct !{!199, !200, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd8698f25b54decb0E.llvm.3009195400206169856: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd8698f25b54decb0E.llvm.3009195400206169856"}
!201 = distinct !{!201, !202, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4f2df750b152dbfcE.llvm.3009195400206169856: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4f2df750b152dbfcE.llvm.3009195400206169856"}
!203 = distinct !{!203, !204, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE"}
!205 = distinct !{!205, !206, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17ha34a3e6b53470615E.llvm.3009195400206169856: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17ha34a3e6b53470615E.llvm.3009195400206169856"}
!207 = distinct !{!207, !208, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E"}
!209 = !{!210, !212}
!210 = distinct !{!210, !211, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h3a7fa12e6ab3ecc4E: argument 0"}
!211 = distinct !{!211, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h3a7fa12e6ab3ecc4E"}
!212 = distinct !{!212, !211, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h3a7fa12e6ab3ecc4E: argument 1"}
!213 = !{!214, !216}
!214 = distinct !{!214, !215, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h355c0c5bfe452a5fE: argument 0"}
!215 = distinct !{!215, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h355c0c5bfe452a5fE"}
!216 = distinct !{!216, !215, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h355c0c5bfe452a5fE: argument 1"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN10vfs_notify4read17h3550e1ff69f938a1E: argument 1"}
!219 = distinct !{!219, !"_ZN10vfs_notify4read17h3550e1ff69f938a1E"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hd098d8c7501ef00fE.llvm.5672684187459784779: argument 0"}
!222 = distinct !{!222, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hd098d8c7501ef00fE.llvm.5672684187459784779"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha95dc6279e994ea0E: argument 0"}
!225 = distinct !{!225, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha95dc6279e994ea0E"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h11acc0e97e182437E.llvm.3009195400206169856: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h11acc0e97e182437E.llvm.3009195400206169856"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3009195400206169856: argument 0"}
!231 = distinct !{!231, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3009195400206169856"}
!232 = !{!230, !227, !224, !221, !233, !218}
!233 = distinct !{!233, !219, !"_ZN10vfs_notify4read17h3550e1ff69f938a1E: argument 0"}
!234 = !{!230, !227, !224, !221}
!235 = !{!233, !218}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hfe79f99805028f80E.llvm.3009195400206169856: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hfe79f99805028f80E.llvm.3009195400206169856"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3ea3410718e544d0E.llvm.879589673345173508: argument 0"}
!241 = distinct !{!241, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3ea3410718e544d0E.llvm.879589673345173508"}
!242 = !{!243}
!243 = distinct !{!243, !241, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3ea3410718e544d0E.llvm.879589673345173508: argument 1"}
!244 = !{!240, !243}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h37d6fc8c4720caf6E.llvm.879589673345173508: argument 0"}
!247 = distinct !{!247, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h37d6fc8c4720caf6E.llvm.879589673345173508"}
!248 = !{!249}
!249 = distinct !{!249, !247, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h37d6fc8c4720caf6E.llvm.879589673345173508: argument 1"}
!250 = !{!246, !249}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha0b9b4d6e1a100c7E.llvm.879589673345173508: argument 0"}
!253 = distinct !{!253, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha0b9b4d6e1a100c7E.llvm.879589673345173508"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!256 = distinct !{!256, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!257 = !{!258}
!258 = distinct !{!258, !256, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!261 = distinct !{!261, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!262 = !{!263}
!263 = distinct !{!263, !261, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!266 = distinct !{!266, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!267 = !{!268}
!268 = distinct !{!268, !266, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
