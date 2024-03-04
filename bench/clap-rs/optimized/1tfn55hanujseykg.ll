; ModuleID = 'bench/clap-rs/original/1tfn55hanujseykg.ll'
source_filename = "bench/clap-rs/original/1tfn55hanujseykg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.1dbca3202a6b3fa931c5212689f4c641.0 = private unnamed_addr constant <{}> zeroinitializer, align 1
@anon.1dbca3202a6b3fa931c5212689f4c641.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1dbca3202a6b3fa931c5212689f4c641.0, [8 x i8] zeroinitializer }>, align 8
@anon.1dbca3202a6b3fa931c5212689f4c641.2 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"-" }>, align 1
@anon.1dbca3202a6b3fa931c5212689f4c641.3 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1dbca3202a6b3fa931c5212689f4c641.2, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write) uwtable
define noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h356b0eb86b761531E"(ptr nocapture readnone align 8 %0, ptr readonly align 8 %1) unnamed_addr #0 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %.val = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = getelementptr inbounds i8, ptr %.val, i64 4
  %5 = load i8, ptr %4, align 4, !range !7, !noundef !5
  %6 = icmp ne i8 %5, 0
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h39fd21e6c4310671E"(ptr nocapture readnone align 8 %0, ptr readonly align 8 %1) unnamed_addr #1 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %.val = load ptr, ptr %1, align 8, !nonnull !5, !align !8, !noundef !5
  %4 = tail call zeroext i1 @_ZN12clap_builder6output13help_template22should_show_subcommand17h99e955e54b32161cE(ptr nonnull align 8 %.val)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h41921da8f7550ffeE"(ptr nocapture readonly align 8 %0, ptr readonly align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %.val = load ptr, ptr %3, align 8, !nonnull !5, !align !9, !noundef !5
  %5 = load i8, ptr %.val, align 1, !range !7, !noundef !5
  %6 = icmp ne i8 %5, 0
  %7 = load ptr, ptr %1, align 8, !nonnull !5, !align !8, !noundef !5
  %8 = tail call zeroext i1 @_ZN12clap_builder6output13help_template15should_show_arg17h4b1d8fb111ef7359E(i1 zeroext %6, ptr nonnull align 8 %7)
  br i1 %8, label %9, label %"_ZN12clap_builder6output13help_template12HelpTemplate22write_flat_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17he6adae5bac0be354E.exit"

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !nonnull !5, !align !8, !noundef !5
  %11 = tail call zeroext i1 @_ZN12clap_builder7builder3arg3Arg13is_global_set17hbb8ddd1a7e2cd5f5E(ptr nonnull align 8 %10)
  %12 = xor i1 %11, true
  br label %"_ZN12clap_builder6output13help_template12HelpTemplate22write_flat_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17he6adae5bac0be354E.exit"

"_ZN12clap_builder6output13help_template12HelpTemplate22write_flat_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17he6adae5bac0be354E.exit": ; preds = %2, %9
  %.0.i = phi i1 [ %12, %9 ], [ false, %2 ]
  ret i1 %.0.i
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h54817f08fb1a8266E"(ptr nocapture readnone align 8 %0, ptr readonly align 8 %1) unnamed_addr #1 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %.val = load ptr, ptr %1, align 8, !nonnull !5, !align !8, !noundef !5
  %4 = tail call zeroext i1 @_ZN12clap_builder7builder14possible_value13PossibleValue11is_hide_set17hf9e9f9d0f6f4f800E(ptr nonnull align 8 %.val)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h5604239113c70acfE"(ptr nocapture readonly align 8 %0, ptr readonly align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %.val = load ptr, ptr %3, align 8, !nonnull !5, !align !9, !noundef !5
  %.val1 = load ptr, ptr %1, align 8, !nonnull !5, !align !8, !noundef !5
  %5 = load i8, ptr %.val, align 1, !range !7, !noundef !5
  %6 = icmp ne i8 %5, 0
  %7 = tail call zeroext i1 @_ZN12clap_builder6output13help_template15should_show_arg17h4b1d8fb111ef7359E(i1 zeroext %6, ptr nonnull align 8 %.val1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7aa191a8f0669716E"(ptr nocapture readnone align 8 %0, ptr readonly align 8 %1) unnamed_addr #1 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %.val = load ptr, ptr %1, align 8, !nonnull !5, !align !8, !noundef !5
  %4 = tail call zeroext i1 @_ZN12clap_builder6output13help_template22should_show_subcommand17h99e955e54b32161cE(ptr nonnull align 8 %.val)
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write) uwtable
define noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hbf3f80470fed2399E"(ptr nocapture readnone align 8 %0, ptr readonly align 8 %1) unnamed_addr #0 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %.val = load ptr, ptr %1, align 8, !nonnull !5, !align !8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %.val, i64 16
  %5 = load i8, ptr %4, align 8, !range !7, !noundef !5
  %6 = icmp ne i8 %5, 0
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hd1b3b0d6cfa6d858E"(ptr nocapture readonly align 8 %0, ptr readonly align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %.val = load ptr, ptr %3, align 8, !nonnull !5, !align !9, !noundef !5
  %.val1 = load ptr, ptr %1, align 8, !nonnull !5, !align !8, !noundef !5
  %5 = load i8, ptr %.val, align 1, !range !7, !noundef !5
  %6 = icmp ne i8 %5, 0
  %7 = tail call zeroext i1 @_ZN12clap_builder6output13help_template15should_show_arg17h4b1d8fb111ef7359E(i1 zeroext %6, ptr nonnull align 8 %.val1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hdc2fba848b10dfc5E"(ptr nocapture readonly align 8 %0, ptr readonly align 8 %1) unnamed_addr #1 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !8, !noundef !5
  %5 = tail call zeroext i1 @_ZN12clap_builder7builder14possible_value13PossibleValue11is_hide_set17hf9e9f9d0f6f4f800E(ptr nonnull align 8 %4)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17heae140139ade5c91E"(ptr nocapture readonly align 8 %0, ptr readonly align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %.val = load ptr, ptr %3, align 8, !nonnull !5, !align !9, !noundef !5
  %.val1 = load ptr, ptr %1, align 8, !nonnull !5, !align !8, !noundef !5
  %5 = load i8, ptr %.val, align 1, !range !7, !noundef !5
  %6 = icmp ne i8 %5, 0
  %7 = tail call zeroext i1 @_ZN12clap_builder6output13help_template15should_show_arg17h4b1d8fb111ef7359E(i1 zeroext %6, ptr nonnull align 8 %.val1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hf5ca02875af39bebE"(ptr nocapture readnone align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = tail call { ptr, i64 } @_ZN12clap_builder7builder3arg3Arg16get_help_heading17h7d25c4a1305c08e4E(ptr nonnull align 8 %1)
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hf790b3a1890d91e9E"(ptr nocapture readonly align 8 %0, ptr readonly align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %.val = load ptr, ptr %3, align 8, !nonnull !5, !align !9, !noundef !5
  %.val1 = load ptr, ptr %1, align 8, !nonnull !5, !align !8, !noundef !5
  %5 = load i8, ptr %.val, align 1, !range !7, !noundef !5
  %6 = icmp ne i8 %5, 0
  %7 = load ptr, ptr %.val1, align 8, !nonnull !5, !align !8, !noundef !5
  %8 = tail call zeroext i1 @_ZN12clap_builder6output13help_template15should_show_arg17h4b1d8fb111ef7359E(i1 zeroext %6, ptr nonnull align 8 %7)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h5b92ca689778640bE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr nocapture readnone align 1 %1, i32 %2) unnamed_addr #1 {
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %2, ptr %6, align 4, !noalias !10
  store ptr %6, ptr %4, align 8, !noalias !10
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17hbf45911b2e08a1c2E", ptr %7, align 8, !noalias !10
  call void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr nonnull align 8 @anon.1dbca3202a6b3fa931c5212689f4c641.3, i64 1, ptr nonnull align 8 %4, i64 1), !noalias !10
  call void @_ZN5alloc3fmt6format17hd66736a2ec12a6bfE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr nonnull align 8 %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h61dca4ee321ba87dE"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = tail call { ptr, i64 } @_ZN12clap_builder7builder3str3Str6as_str17hb048483ec7428138E(ptr nonnull align 8 %1)
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17ha1135771396c5a01E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr nocapture readnone align 1 %1, ptr readonly align 4 %2) unnamed_addr #1 {
  %4 = alloca { i32, i8 }, align 4
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %.val = load i32, ptr %2, align 4, !range !13, !noundef !5
  %6 = getelementptr i8, ptr %2, i64 4
  %.val1 = load i8, ptr %6, align 4, !range !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i32 %.val, ptr %4, align 4, !noalias !14
  %7 = getelementptr inbounds i8, ptr %4, i64 4
  store i8 %.val1, ptr %7, align 4, !noalias !14
  call void @"_ZN48_$LT$char$u20$as$u20$alloc..string..ToString$GT$9to_string17h9efa076cb8dceb96E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr nonnull align 4 %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc430a95e0f05c471E"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = tail call { ptr, i64 } @_ZN12clap_builder7builder14possible_value13PossibleValue8get_name17h6294f7ed8cdc8244E(ptr nonnull align 8 %1)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = tail call i64 @_ZN12clap_builder6output8textwrap4core13display_width17hbe6b7d9674584950E(ptr align 1 %5, i64 %6)
  ret i64 %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hce7b9a5baf762e60E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr nocapture readnone align 1 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 {
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  tail call void @"_ZN47_$LT$str$u20$as$u20$alloc..string..ToString$GT$9to_string17hcc0a91c2f110dc99E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr nonnull align 1 %2, i64 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder6output13help_template8AutoHelp10write_help28_$u7b$$u7b$closure$u7d$$u7d$17h50c219ed437f6d3dE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !9, !noundef !5
  %4 = load i8, ptr %3, align 1, !range !7, !noundef !5
  %5 = icmp ne i8 %4, 0
  %6 = tail call zeroext i1 @_ZN12clap_builder6output13help_template15should_show_arg17h4b1d8fb111ef7359E(i1 zeroext %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder6output13help_template8AutoHelp10write_help28_$u7b$$u7b$closure$u7d$$u7d$17h4fc59e4698263884E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !9, !noundef !5
  %4 = load i8, ptr %3, align 1, !range !7, !noundef !5
  %5 = icmp ne i8 %4, 0
  %6 = tail call zeroext i1 @_ZN12clap_builder6output13help_template15should_show_arg17h4b1d8fb111ef7359E(i1 zeroext %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN12clap_builder6output13help_template12HelpTemplate18write_display_name28_$u7b$$u7b$closure$u7d$$u7d$17h8b9c4fa515ac14ceE"(ptr align 8 %0) unnamed_addr #2 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = tail call { ptr, i64 } @_ZN12clap_builder7builder7command7Command8get_name17h10d57867e3c5a09cE(ptr nonnull align 8 %0)
  ret { ptr, i64 } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN12clap_builder6output13help_template12HelpTemplate13write_version28_$u7b$$u7b$closure$u7d$$u7d$17hab78872946ff0053E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = tail call { ptr, i64 } @_ZN12clap_builder7builder7command7Command16get_long_version17h7f68e3c5ef954511E(ptr nonnull align 8 %0)
  ret { ptr, i64 } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @"_ZN12clap_builder6output13help_template12HelpTemplate11write_about28_$u7b$$u7b$closure$u7d$$u7d$17hee1d0a88d2284ffbE"(ptr align 8 %0) unnamed_addr #2 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = tail call align 8 ptr @_ZN12clap_builder7builder7command7Command9get_about17h3f108b371d4af4f2E(ptr nonnull align 8 %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @"_ZN12clap_builder6output13help_template12HelpTemplate17write_before_help28_$u7b$$u7b$closure$u7d$$u7d$17hdbbc7ab29e13870aE"(ptr align 8 %0) unnamed_addr #2 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = tail call align 8 ptr @_ZN12clap_builder7builder7command7Command15get_before_help17h81f6e94c04a4c2a9E(ptr nonnull align 8 %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @"_ZN12clap_builder6output13help_template12HelpTemplate16write_after_help28_$u7b$$u7b$closure$u7d$$u7d$17h1f6ed4774eb1b651E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = tail call align 8 ptr @_ZN12clap_builder7builder7command7Command14get_after_help17h48456d3d876d3100E(ptr nonnull align 8 %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder6output13help_template12HelpTemplate14write_all_args28_$u7b$$u7b$closure$u7d$$u7d$17hfe8e0f865e429ef0E"(ptr nocapture readnone align 1 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !8, !noundef !5
  %5 = tail call { ptr, i64 } @_ZN12clap_builder7builder3arg3Arg16get_help_heading17h7d25c4a1305c08e4E(ptr nonnull align 8 %4)
  %.fca.0.extract = extractvalue { ptr, i64 } %5, 0
  store ptr %.fca.0.extract, ptr %3, align 8
  %.fca.1.extract = extractvalue { ptr, i64 } %5, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %6 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hbefb28ce88bbdd68E"(ptr nonnull align 8 %3)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder6output13help_template12HelpTemplate14write_all_args28_$u7b$$u7b$closure$u7d$$u7d$17hbc057e2ac850e438E"(ptr nocapture readnone align 1 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !8, !noundef !5
  %5 = tail call { ptr, i64 } @_ZN12clap_builder7builder3arg3Arg16get_help_heading17h7d25c4a1305c08e4E(ptr nonnull align 8 %4)
  %.fca.0.extract = extractvalue { ptr, i64 } %5, 0
  store ptr %.fca.0.extract, ptr %3, align 8
  %.fca.1.extract = extractvalue { ptr, i64 } %5, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %6 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hbefb28ce88bbdd68E"(ptr nonnull align 8 %3)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder6output13help_template12HelpTemplate14write_all_args28_$u7b$$u7b$closure$u7d$$u7d$17h4c7f28e3623deec4E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !8, !noundef !5
  %5 = tail call { ptr, i64 } @_ZN12clap_builder7builder3arg3Arg16get_help_heading17h7d25c4a1305c08e4E(ptr nonnull align 8 %4)
  %.fca.0.extract = extractvalue { ptr, i64 } %5, 0
  %.not = icmp eq ptr %.fca.0.extract, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2
  %.fca.1.extract = extractvalue { ptr, i64 } %5, 1
  store ptr %.fca.0.extract, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %.fca.1.extract, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %9 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hecbeabddb61b1dadE"(ptr nonnull align 8 %3, ptr nonnull align 8 %8)
  br label %10

10:                                               ; preds = %2, %6
  %.0 = phi i1 [ %9, %6 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i8 @"_ZN12clap_builder6output13help_template12HelpTemplate10write_args28_$u7b$$u7b$closure$u7d$$u7d$17h6b28d80116904293E"(ptr nocapture readnone align 1 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #2 {
  %4 = tail call i8 @"_ZN4core5tuple58_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$LP$U$C$T$RP$$GT$3cmp17hbbc9f6bef88edaf7E"(ptr align 8 %1, ptr align 8 %2), !range !17
  ret i8 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @"_ZN12clap_builder6output13help_template12HelpTemplate9write_arg28_$u7b$$u7b$closure$u7d$$u7d$17he101480dca0d8506E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = tail call align 8 ptr @_ZN12clap_builder7builder3arg3Arg8get_help17h006a8d7b7eb27139E(ptr nonnull align 8 %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @"_ZN12clap_builder6output13help_template12HelpTemplate9write_arg28_$u7b$$u7b$closure$u7d$$u7d$17h5ebdff7cb9eec946E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = tail call align 8 ptr @_ZN12clap_builder7builder3arg3Arg13get_long_help17h8c41f0af4883edf9E(ptr nonnull align 8 %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder6output13help_template12HelpTemplate4help28_$u7b$$u7b$closure$u7d$$u7d$17h587276bb7e198001E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = tail call zeroext i1 @_ZN12clap_builder7builder3arg3Arg13is_positional17hebc34470b7b0d619E(ptr align 8 %0)
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder6output13help_template12HelpTemplate4help28_$u7b$$u7b$closure$u7d$$u7d$17h73877c8e79f8e687E"(ptr nocapture readnone align 1 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !8, !noundef !5
  %4 = tail call zeroext i1 @_ZN12clap_builder7builder14possible_value13PossibleValue11is_hide_set17hf9e9f9d0f6f4f800E(ptr nonnull align 8 %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @"_ZN12clap_builder6output13help_template12HelpTemplate4help28_$u7b$$u7b$closure$u7d$$u7d$17h36c3d1b1841f962dE"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = tail call { ptr, i64 } @_ZN12clap_builder7builder14possible_value13PossibleValue8get_name17h6294f7ed8cdc8244E(ptr align 8 %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = tail call i64 @_ZN12clap_builder6output8textwrap4core13display_width17hbe6b7d9674584950E(ptr align 1 %4, i64 %5)
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder6output13help_template12HelpTemplate14will_args_wrap28_$u7b$$u7b$closure$u7d$$u7d$17h311d85d93640591dE"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 41
  %5 = load i8, ptr %4, align 1, !range !7, !noundef !5
  %6 = icmp ne i8 %5, 0
  %7 = load ptr, ptr %1, align 8, !nonnull !5, !align !8, !noundef !5
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !8, !noundef !5
  %9 = tail call zeroext i1 @_ZN12clap_builder6output13help_template15should_show_arg17h4b1d8fb111ef7359E(i1 zeroext %6, ptr nonnull align 8 %8)
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder6output13help_template12HelpTemplate14will_args_wrap28_$u7b$$u7b$closure$u7d$$u7d$17h686ad0248656f952E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, i64 }, i64 } }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !align !8, !noundef !5
  call void @_ZN12clap_builder6output13help_template12HelpTemplate9spec_vals17h3dfc9f4509232310E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %3, ptr nonnull align 8 %4, ptr nonnull align 8 %5)
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %7 = load ptr, ptr %1, align 8, !nonnull !5, !align !8, !noundef !5
  %8 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h86dc841ff07d7ba4E"(ptr nonnull align 8 %3)
          to label %11 unwind label %9

9:                                                ; preds = %11, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr nonnull align 8 %3) #7
          to label %21 unwind label %19

11:                                               ; preds = %2
  %12 = extractvalue { ptr, i64 } %8, 0
  %13 = extractvalue { ptr, i64 } %8, 1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !8, !noundef !5
  %16 = load i64, ptr %15, align 8, !noundef !5
  %17 = invoke zeroext i1 @_ZN12clap_builder6output13help_template12HelpTemplate18arg_next_line_help17h75ffd41a7fa8cf8fE(ptr nonnull align 8 %6, ptr nonnull align 8 %7, ptr align 1 %12, i64 %13, i64 %16)
          to label %18 unwind label %9

18:                                               ; preds = %11
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr nonnull align 8 %3)
  ret i1 %17

19:                                               ; preds = %9
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

21:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12clap_builder6output13help_template12HelpTemplate9spec_vals28_$u7b$$u7b$closure$u7d$$u7d$17hadda5778227d01ccE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nocapture readnone align 1 %1, ptr align 8 %2) unnamed_addr #2 {
  %4 = tail call { ptr, i64 } @"_ZN80_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3a1f11be94290d3cE"(ptr align 8 %2)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  tail call void @_ZN3std3ffi6os_str5OsStr15to_string_lossy17h2ca01a4291a9640cE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 1 %5, i64 %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12clap_builder6output13help_template12HelpTemplate9spec_vals28_$u7b$$u7b$closure$u7d$$u7d$17h8fd9d33c69e725baE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nocapture readnone align 1 %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { { { ptr, i64 }, i64 } }, align 8
  %7 = invoke { ptr, i64 } @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h66cbbf13d449e537E"(ptr align 8 %2)
          to label %10 unwind label %8

8:                                                ; preds = %20, %19, %15, %10, %3
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hdc4b041b7516f8a4E"(ptr align 8 %2) #7
          to label %24 unwind label %22

10:                                               ; preds = %3
  %11 = extractvalue { ptr, i64 } %7, 0
  %12 = extractvalue { ptr, i64 } %7, 1
  %13 = invoke zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hdc93fba68c818e4dE"(ptr align 1 %11, i64 %12)
          to label %14 unwind label %8

14:                                               ; preds = %10
  br i1 %13, label %15, label %18

15:                                               ; preds = %14
  %16 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %16)
  store ptr %2, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c359afd1297eeb7E", ptr %17, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr nonnull align 8 @anon.1dbca3202a6b3fa931c5212689f4c641.1, i64 1, ptr nonnull align 8 %4, i64 1)
          to label %19 unwind label %8

18:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  br label %21

19:                                               ; preds = %15
  invoke void @_ZN5alloc3fmt6format17hd66736a2ec12a6bfE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %6, ptr nonnull align 8 %5)
          to label %20 unwind label %8

20:                                               ; preds = %19
  invoke void @"_ZN5alloc6string108_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..borrow..Cow$LT$str$GT$$GT$4from17h194947de84d28e4cE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %6)
          to label %.thread unwind label %8

21:                                               ; preds = %18, %.thread
  ret void

.thread:                                          ; preds = %20
  call void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hdc4b041b7516f8a4E"(ptr nonnull align 8 %2)
  br label %21

22:                                               ; preds = %8
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

24:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i8 @"_ZN12clap_builder6output13help_template12HelpTemplate22write_flat_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17ha68443b5bdb77d78E"(ptr nocapture readnone align 1 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #2 {
  %4 = alloca { i64, ptr }, align 8
  %5 = alloca { i64, ptr }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !5
  store i64 %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !5
  store i64 %10, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %11, align 8
  %12 = call i8 @"_ZN4core5tuple58_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$LP$U$C$T$RP$$GT$3cmp17hfb7d92a841f6d7d5E"(ptr nonnull align 8 %5, ptr nonnull align 8 %4), !range !17
  ret i8 %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @"_ZN12clap_builder6output13help_template12HelpTemplate22write_flat_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h0e02d57bf6bc6ff1E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = tail call align 8 ptr @_ZN12clap_builder7builder7command7Command14get_long_about17hb002a9f295b8988cE(ptr nonnull align 8 %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i8 @"_ZN12clap_builder6output13help_template12HelpTemplate17write_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h577476cbe9c5eb2cE"(ptr nocapture readnone align 1 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #2 {
  %4 = alloca { i64, ptr }, align 8
  %5 = alloca { i64, ptr }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !5
  store i64 %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !5
  store i64 %10, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %11, align 8
  %12 = call i8 @"_ZN4core5tuple58_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$LP$U$C$T$RP$$GT$3cmp17ha3d2aac16cf4653bE"(ptr nonnull align 8 %5, ptr nonnull align 8 %4), !range !17
  ret i8 %12
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN12clap_builder6output13help_template12HelpTemplate21will_subcommands_wrap17h3286f5bf72201734E(ptr align 8 %0, ptr %1, ptr %2, i64 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca i64, align 8
  store i64 %3, ptr %6, align 8
  %7 = tail call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h745e0ee3730547f0E"(ptr %1, ptr %2)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  %10 = tail call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6filter17h79a4aadc6bc1b672E(ptr %8, ptr %9)
  %.fca.0.extract = extractvalue { ptr, ptr } %10, 0
  store ptr %.fca.0.extract, ptr %5, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %10, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %11 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %11)
  %12 = call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3any17h3ef94cdb2379354dE(ptr nonnull align 8 %5, ptr nonnull align 8 %0, ptr nonnull align 8 %6)
  ret i1 %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder6output13help_template12HelpTemplate21will_subcommands_wrap28_$u7b$$u7b$closure$u7d$$u7d$17hc7b94b866f45bc73E"(ptr nocapture readnone align 1 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !8, !noundef !5
  %4 = tail call zeroext i1 @_ZN12clap_builder6output13help_template22should_show_subcommand17h99e955e54b32161cE(ptr nonnull align 8 %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder6output13help_template12HelpTemplate21will_subcommands_wrap28_$u7b$$u7b$closure$u7d$$u7d$17h20f4d5e0eb0c3beaE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, i64 }, i64 } }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  call void @_ZN12clap_builder6output13help_template12HelpTemplate12sc_spec_vals17h286e2f5a8ddd98e7E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %3, ptr nonnull align 8 %4, ptr align 8 %1)
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %6 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h86dc841ff07d7ba4E"(ptr nonnull align 8 %3)
          to label %9 unwind label %7

7:                                                ; preds = %9, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr nonnull align 8 %3) #7
          to label %19 unwind label %17

9:                                                ; preds = %2
  %10 = extractvalue { ptr, i64 } %6, 0
  %11 = extractvalue { ptr, i64 } %6, 1
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !8, !noundef !5
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = invoke zeroext i1 @_ZN12clap_builder6output13help_template12HelpTemplate25subcommand_next_line_help17h86a23dfffa98061bE(ptr nonnull align 8 %5, ptr align 8 %1, ptr align 1 %10, i64 %11, i64 %14)
          to label %16 unwind label %7

16:                                               ; preds = %9
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr nonnull align 8 %3)
  ret i1 %15

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

19:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @"_ZN12clap_builder6output13help_template12HelpTemplate16write_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17h6d9fead3fbedf8b2E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = tail call align 8 ptr @_ZN12clap_builder7builder7command7Command14get_long_about17hb002a9f295b8988cE(ptr nonnull align 8 %0)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17hbf45911b2e08a1c2E"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c359afd1297eeb7E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN12clap_builder6output13help_template15should_show_arg17h4b1d8fb111ef7359E(i1 zeroext, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN12clap_builder7builder7command7Command8get_name17h10d57867e3c5a09cE(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN12clap_builder7builder7command7Command16get_long_version17h7f68e3c5ef954511E(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN12clap_builder7builder7command7Command9get_about17h3f108b371d4af4f2E(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN12clap_builder7builder7command7Command15get_before_help17h81f6e94c04a4c2a9E(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN12clap_builder7builder7command7Command14get_after_help17h48456d3d876d3100E(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN12clap_builder7builder3arg3Arg16get_help_heading17h7d25c4a1305c08e4E(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hbefb28ce88bbdd68E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hecbeabddb61b1dadE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core5tuple58_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$LP$U$C$T$RP$$GT$3cmp17hbbc9f6bef88edaf7E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN12clap_builder7builder3arg3Arg8get_help17h006a8d7b7eb27139E(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN12clap_builder7builder3arg3Arg13get_long_help17h8c41f0af4883edf9E(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN12clap_builder7builder3arg3Arg13is_positional17hebc34470b7b0d619E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN12clap_builder7builder14possible_value13PossibleValue11is_hide_set17hf9e9f9d0f6f4f800E(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN12clap_builder7builder14possible_value13PossibleValue8get_name17h6294f7ed8cdc8244E(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN12clap_builder6output8textwrap4core13display_width17hbe6b7d9674584950E(ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder6output13help_template12HelpTemplate9spec_vals17h3dfc9f4509232310E(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h86dc841ff07d7ba4E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN12clap_builder6output13help_template12HelpTemplate18arg_next_line_help17h75ffd41a7fa8cf8fE(ptr align 8, ptr align 8, ptr align 1, i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN80_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3a1f11be94290d3cE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std3ffi6os_str5OsStr15to_string_lossy17h2ca01a4291a9640cE(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h66cbbf13d449e537E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hdc93fba68c818e4dE"(ptr align 1, i64) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc3fmt6format17hd66736a2ec12a6bfE(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc6string108_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..borrow..Cow$LT$str$GT$$GT$4from17h194947de84d28e4cE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hdc4b041b7516f8a4E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN12clap_builder7builder3str3Str6as_str17hb048483ec7428138E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN48_$LT$char$u20$as$u20$alloc..string..ToString$GT$9to_string17h9efa076cb8dceb96E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 4) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN12clap_builder6output13help_template22should_show_subcommand17h99e955e54b32161cE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core5tuple58_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$LP$U$C$T$RP$$GT$3cmp17hfb7d92a841f6d7d5E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN12clap_builder7builder7command7Command14get_long_about17hb002a9f295b8988cE(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN12clap_builder7builder3arg3Arg13is_global_set17hbb8ddd1a7e2cd5f5E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core5tuple58_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$LP$U$C$T$RP$$GT$3cmp17ha3d2aac16cf4653bE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h745e0ee3730547f0E"(ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6filter17h79a4aadc6bc1b672E(ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3any17h3ef94cdb2379354dE(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder6output13help_template12HelpTemplate12sc_spec_vals17h286e2f5a8ddd98e7E(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN12clap_builder6output13help_template12HelpTemplate25subcommand_next_line_help17h86a23dfffa98061bE(ptr align 8, ptr align 8, ptr align 1, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN47_$LT$str$u20$as$u20$alloc..string..ToString$GT$9to_string17hcc0a91c2f110dc99E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 4}
!7 = !{i8 0, i8 2}
!8 = !{i64 8}
!9 = !{i64 1}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN12clap_builder6output13help_template12HelpTemplate12sc_spec_vals28_$u7b$$u7b$closure$u7d$$u7d$17h80e941e83f48b6e3E: argument 0"}
!12 = distinct !{!12, !"_ZN12clap_builder6output13help_template12HelpTemplate12sc_spec_vals28_$u7b$$u7b$closure$u7d$$u7d$17h80e941e83f48b6e3E"}
!13 = !{i32 0, i32 1114112}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN12clap_builder6output13help_template12HelpTemplate9spec_vals28_$u7b$$u7b$closure$u7d$$u7d$17h7bd431594668f623E: argument 0"}
!16 = distinct !{!16, !"_ZN12clap_builder6output13help_template12HelpTemplate9spec_vals28_$u7b$$u7b$closure$u7d$$u7d$17h7bd431594668f623E"}
!17 = !{i8 -1, i8 2}
