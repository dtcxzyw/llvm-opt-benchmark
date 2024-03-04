target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.1dbca3202a6b3fa931c5212689f4c641.0 = private unnamed_addr constant <{}> zeroinitializer, align 1
@anon.1dbca3202a6b3fa931c5212689f4c641.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1dbca3202a6b3fa931c5212689f4c641.0, [8 x i8] zeroinitializer }>, align 8
@anon.1dbca3202a6b3fa931c5212689f4c641.2 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"-" }>, align 1
@anon.1dbca3202a6b3fa931c5212689f4c641.3 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1dbca3202a6b3fa931c5212689f4c641.2, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h356b0eb86b761531E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %7 = call zeroext i1 @"_ZN12clap_builder6output13help_template12HelpTemplate9spec_vals28_$u7b$$u7b$closure$u7d$$u7d$17hc6268ccddd307767E"(ptr align 1 %5, ptr align 8 %6)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h39fd21e6c4310671E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %7 = call zeroext i1 @"_ZN12clap_builder6output13help_template12HelpTemplate17write_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h58c87820ac37f3beE"(ptr align 1 %5, ptr align 8 %6)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h41921da8f7550ffeE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %7 = call zeroext i1 @"_ZN12clap_builder6output13help_template12HelpTemplate22write_flat_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17he6adae5bac0be354E"(ptr align 8 %5, ptr align 8 %6)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h54817f08fb1a8266E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %7 = call zeroext i1 @"_ZN12clap_builder6output13help_template12HelpTemplate4help28_$u7b$$u7b$closure$u7d$$u7d$17ha4fb47d48f883575E"(ptr align 1 %5, ptr align 8 %6)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h5604239113c70acfE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %7 = call zeroext i1 @"_ZN12clap_builder6output13help_template12HelpTemplate14write_all_args28_$u7b$$u7b$closure$u7d$$u7d$17hd5d2c2b323371160E"(ptr align 8 %5, ptr align 8 %6)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7aa191a8f0669716E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %7 = call zeroext i1 @"_ZN12clap_builder6output13help_template12HelpTemplate22write_flat_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17hadb1a0052b300f0cE"(ptr align 1 %5, ptr align 8 %6)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hbf3f80470fed2399E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %7 = call zeroext i1 @"_ZN12clap_builder6output13help_template12HelpTemplate9spec_vals28_$u7b$$u7b$closure$u7d$$u7d$17h2060bad66892e966E"(ptr align 1 %5, ptr align 8 %6)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hd1b3b0d6cfa6d858E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %7 = call zeroext i1 @"_ZN12clap_builder6output13help_template12HelpTemplate14write_all_args28_$u7b$$u7b$closure$u7d$$u7d$17hec8e5df9b229b3afE"(ptr align 8 %5, ptr align 8 %6)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hdc2fba848b10dfc5E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %7 = call zeroext i1 @"_ZN12clap_builder6output13help_template12HelpTemplate4help28_$u7b$$u7b$closure$u7d$$u7d$17h73877c8e79f8e687E"(ptr align 1 %5, ptr align 8 %6)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17heae140139ade5c91E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %7 = call zeroext i1 @"_ZN12clap_builder6output13help_template12HelpTemplate14write_all_args28_$u7b$$u7b$closure$u7d$$u7d$17h8cf0d231f440c332E"(ptr align 8 %5, ptr align 8 %6)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hf5ca02875af39bebE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %7 = call { ptr, i64 } @"_ZN12clap_builder6output13help_template12HelpTemplate14write_all_args28_$u7b$$u7b$closure$u7d$$u7d$17h6e346bfc54def57bE"(ptr align 1 %5, ptr align 8 %6)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hf790b3a1890d91e9E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %7 = call zeroext i1 @"_ZN12clap_builder6output13help_template12HelpTemplate10write_args28_$u7b$$u7b$closure$u7d$$u7d$17hc2d9b5c8ab4355b5E"(ptr align 8 %5, ptr align 8 %6)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h5b92ca689778640bE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 1 %1, i32 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %2, ptr %5, align 4
  store ptr %1, ptr %4, align 8
  %6 = load i32, ptr %5, align 4, !range !8, !noundef !5
  call void @"_ZN12clap_builder6output13help_template12HelpTemplate12sc_spec_vals28_$u7b$$u7b$closure$u7d$$u7d$17h80e941e83f48b6e3E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 1 %1, i32 %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h61dca4ee321ba87dE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = call { ptr, i64 } @"_ZN12clap_builder6output13help_template12HelpTemplate9spec_vals28_$u7b$$u7b$closure$u7d$$u7d$17hf9901c0f82266997E"(ptr align 1 %0, ptr align 8 %5)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17ha1135771396c5a01E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 1 %1, ptr align 4 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %2, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !9, !noundef !5
  call void @"_ZN12clap_builder6output13help_template12HelpTemplate9spec_vals28_$u7b$$u7b$closure$u7d$$u7d$17h7bd431594668f623E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 1 %1, ptr align 4 %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc430a95e0f05c471E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = call i64 @"_ZN12clap_builder6output13help_template12HelpTemplate4help28_$u7b$$u7b$closure$u7d$$u7d$17h36c3d1b1841f962dE"(ptr align 1 %0, ptr align 8 %5)
  ret i64 %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hce7b9a5baf762e60E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 1 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %8, align 8
  store ptr %1, ptr %5, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  call void @"_ZN12clap_builder6output13help_template12HelpTemplate12sc_spec_vals28_$u7b$$u7b$closure$u7d$$u7d$17hbd7129f5a96f97c3E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 1 %1, ptr align 1 %10, i64 %12)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder6output13help_template8AutoHelp10write_help28_$u7b$$u7b$closure$u7d$$u7d$17h50c219ed437f6d3dE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = load i8, ptr %5, align 1, !range !10, !noundef !5
  %7 = trunc i8 %6 to i1
  %8 = call zeroext i1 @_ZN12clap_builder6output13help_template15should_show_arg17h4b1d8fb111ef7359E(i1 zeroext %7, ptr align 8 %1)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder6output13help_template8AutoHelp10write_help28_$u7b$$u7b$closure$u7d$$u7d$17h4fc59e4698263884E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = load i8, ptr %5, align 1, !range !10, !noundef !5
  %7 = trunc i8 %6 to i1
  %8 = call zeroext i1 @_ZN12clap_builder6output13help_template15should_show_arg17h4b1d8fb111ef7359E(i1 zeroext %7, ptr align 8 %1)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN12clap_builder6output13help_template12HelpTemplate18write_display_name28_$u7b$$u7b$closure$u7d$$u7d$17h8b9c4fa515ac14ceE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = call { ptr, i64 } @_ZN12clap_builder7builder7command7Command8get_name17h10d57867e3c5a09cE(ptr align 8 %3)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN12clap_builder6output13help_template12HelpTemplate13write_version28_$u7b$$u7b$closure$u7d$$u7d$17hab78872946ff0053E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = call { ptr, i64 } @_ZN12clap_builder7builder7command7Command16get_long_version17h7f68e3c5ef954511E(ptr align 8 %3)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @"_ZN12clap_builder6output13help_template12HelpTemplate11write_about28_$u7b$$u7b$closure$u7d$$u7d$17hee1d0a88d2284ffbE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = call align 8 ptr @_ZN12clap_builder7builder7command7Command9get_about17h3f108b371d4af4f2E(ptr align 8 %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @"_ZN12clap_builder6output13help_template12HelpTemplate17write_before_help28_$u7b$$u7b$closure$u7d$$u7d$17hdbbc7ab29e13870aE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = call align 8 ptr @_ZN12clap_builder7builder7command7Command15get_before_help17h81f6e94c04a4c2a9E(ptr align 8 %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @"_ZN12clap_builder6output13help_template12HelpTemplate16write_after_help28_$u7b$$u7b$closure$u7d$$u7d$17h1f6ed4774eb1b651E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = call align 8 ptr @_ZN12clap_builder7builder7command7Command14get_after_help17h48456d3d876d3100E(ptr align 8 %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder6output13help_template12HelpTemplate14write_all_args28_$u7b$$u7b$closure$u7d$$u7d$17hfe8e0f865e429ef0E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %7 = call { ptr, i64 } @_ZN12clap_builder7builder3arg3Arg16get_help_heading17h7d25c4a1305c08e4E(ptr align 8 %6)
  store { ptr, i64 } %7, ptr %5, align 8
  %8 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hbefb28ce88bbdd68E"(ptr align 8 %5)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN12clap_builder6output13help_template12HelpTemplate14write_all_args28_$u7b$$u7b$closure$u7d$$u7d$17hec8e5df9b229b3afE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = load i8, ptr %5, align 1, !range !10, !noundef !5
  %7 = trunc i8 %6 to i1
  %8 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %9 = call zeroext i1 @_ZN12clap_builder6output13help_template15should_show_arg17h4b1d8fb111ef7359E(i1 zeroext %7, ptr align 8 %8)
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder6output13help_template12HelpTemplate14write_all_args28_$u7b$$u7b$closure$u7d$$u7d$17hbc057e2ac850e438E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %7 = call { ptr, i64 } @_ZN12clap_builder7builder3arg3Arg16get_help_heading17h7d25c4a1305c08e4E(ptr align 8 %6)
  store { ptr, i64 } %7, ptr %5, align 8
  %8 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hbefb28ce88bbdd68E"(ptr align 8 %5)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN12clap_builder6output13help_template12HelpTemplate14write_all_args28_$u7b$$u7b$closure$u7d$$u7d$17hd5d2c2b323371160E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = load i8, ptr %5, align 1, !range !10, !noundef !5
  %7 = trunc i8 %6 to i1
  %8 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %9 = call zeroext i1 @_ZN12clap_builder6output13help_template15should_show_arg17h4b1d8fb111ef7359E(i1 zeroext %7, ptr align 8 %8)
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN12clap_builder6output13help_template12HelpTemplate14write_all_args28_$u7b$$u7b$closure$u7d$$u7d$17h6e346bfc54def57bE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call { ptr, i64 } @_ZN12clap_builder7builder3arg3Arg16get_help_heading17h7d25c4a1305c08e4E(ptr align 8 %1)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder6output13help_template12HelpTemplate14write_all_args28_$u7b$$u7b$closure$u7d$$u7d$17h4c7f28e3623deec4E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %8 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %9 = call { ptr, i64 } @_ZN12clap_builder7builder3arg3Arg16get_help_heading17h7d25c4a1305c08e4E(ptr align 8 %8)
  store { ptr, i64 } %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8, !noundef !5
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  %16 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !5
  %20 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %19, ptr %21, align 8
  %22 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %23 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hecbeabddb61b1dadE"(ptr align 8 %5, ptr align 8 %22)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %7, align 1
  br label %26

25:                                               ; preds = %2
  store i8 0, ptr %7, align 1
  br label %26

26:                                               ; preds = %25, %15
  %27 = load i8, ptr %7, align 1, !range !10, !noundef !5
  %28 = trunc i8 %27 to i1
  ret i1 %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN12clap_builder6output13help_template12HelpTemplate14write_all_args28_$u7b$$u7b$closure$u7d$$u7d$17h8cf0d231f440c332E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = load i8, ptr %5, align 1, !range !10, !noundef !5
  %7 = trunc i8 %6 to i1
  %8 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %9 = call zeroext i1 @_ZN12clap_builder6output13help_template15should_show_arg17h4b1d8fb111ef7359E(i1 zeroext %7, ptr align 8 %8)
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN12clap_builder6output13help_template12HelpTemplate10write_args28_$u7b$$u7b$closure$u7d$$u7d$17hc2d9b5c8ab4355b5E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = load i8, ptr %5, align 1, !range !10, !noundef !5
  %7 = trunc i8 %6 to i1
  %8 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !align !7, !noundef !5
  %10 = call zeroext i1 @_ZN12clap_builder6output13help_template15should_show_arg17h4b1d8fb111ef7359E(i1 zeroext %7, ptr align 8 %9)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i8 @"_ZN12clap_builder6output13help_template12HelpTemplate10write_args28_$u7b$$u7b$closure$u7d$$u7d$17h6b28d80116904293E"(ptr align 1 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %4, align 8
  %7 = call i8 @"_ZN4core5tuple58_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$LP$U$C$T$RP$$GT$3cmp17hbbc9f6bef88edaf7E"(ptr align 8 %1, ptr align 8 %2), !range !11
  ret i8 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @"_ZN12clap_builder6output13help_template12HelpTemplate9write_arg28_$u7b$$u7b$closure$u7d$$u7d$17he101480dca0d8506E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = call align 8 ptr @_ZN12clap_builder7builder3arg3Arg8get_help17h006a8d7b7eb27139E(ptr align 8 %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @"_ZN12clap_builder6output13help_template12HelpTemplate9write_arg28_$u7b$$u7b$closure$u7d$$u7d$17h5ebdff7cb9eec946E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = call align 8 ptr @_ZN12clap_builder7builder3arg3Arg13get_long_help17h8c41f0af4883edf9E(ptr align 8 %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder6output13help_template12HelpTemplate4help28_$u7b$$u7b$closure$u7d$$u7d$17h587276bb7e198001E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call zeroext i1 @_ZN12clap_builder7builder3arg3Arg13is_positional17hebc34470b7b0d619E(ptr align 8 %0)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder6output13help_template12HelpTemplate4help28_$u7b$$u7b$closure$u7d$$u7d$17h73877c8e79f8e687E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = call zeroext i1 @_ZN12clap_builder7builder14possible_value13PossibleValue11is_hide_set17hf9e9f9d0f6f4f800E(ptr align 8 %5)
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @"_ZN12clap_builder6output13help_template12HelpTemplate4help28_$u7b$$u7b$closure$u7d$$u7d$17h36c3d1b1841f962dE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call { ptr, i64 } @_ZN12clap_builder7builder14possible_value13PossibleValue8get_name17h6294f7ed8cdc8244E(ptr align 8 %1)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = call i64 @_ZN12clap_builder6output8textwrap4core13display_width17hbe6b7d9674584950E(ptr align 1 %6, i64 %7)
  ret i64 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN12clap_builder6output13help_template12HelpTemplate4help28_$u7b$$u7b$closure$u7d$$u7d$17ha4fb47d48f883575E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = call zeroext i1 @_ZN12clap_builder7builder14possible_value13PossibleValue11is_hide_set17hf9e9f9d0f6f4f800E(ptr align 8 %5)
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder6output13help_template12HelpTemplate14will_args_wrap28_$u7b$$u7b$closure$u7d$$u7d$17h311d85d93640591dE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = getelementptr inbounds { i64, ptr, ptr, ptr, ptr, i8, i8, [6 x i8] }, ptr %5, i32 0, i32 6
  %7 = load i8, ptr %6, align 1, !range !10, !noundef !5
  %8 = trunc i8 %7 to i1
  %9 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !7, !noundef !5
  %11 = call zeroext i1 @_ZN12clap_builder6output13help_template15should_show_arg17h4b1d8fb111ef7359E(i1 zeroext %8, ptr align 8 %10)
  ret i1 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder6output13help_template12HelpTemplate14will_args_wrap28_$u7b$$u7b$closure$u7d$$u7d$17h686ad0248656f952E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { { { ptr, i64 }, i64 } }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %9 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  call void @_ZN12clap_builder6output13help_template12HelpTemplate9spec_vals17h3dfc9f4509232310E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %7, ptr align 8 %8, ptr align 8 %9)
  store ptr %7, ptr %4, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %11 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %12 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h86dc841ff07d7ba4E"(ptr align 8 %7)
          to label %20 unwind label %14

13:                                               ; preds = %14
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr align 8 %7) #4
          to label %30 unwind label %28

14:                                               ; preds = %20, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  %18 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %13

20:                                               ; preds = %2
  %21 = extractvalue { ptr, i64 } %12, 0
  %22 = extractvalue { ptr, i64 } %12, 1
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !nonnull !5, !align !7, !noundef !5
  %25 = load i64, ptr %24, align 8, !noundef !5
  %26 = invoke zeroext i1 @_ZN12clap_builder6output13help_template12HelpTemplate18arg_next_line_help17h75ffd41a7fa8cf8fE(ptr align 8 %10, ptr align 8 %11, ptr align 1 %21, i64 %22, i64 %25)
          to label %27 unwind label %14

27:                                               ; preds = %20
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr align 8 %7)
  ret i1 %26

28:                                               ; preds = %13
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

30:                                               ; preds = %13
  %31 = load ptr, ptr %3, align 8, !noundef !5
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !noundef !5
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12clap_builder6output13help_template12HelpTemplate9spec_vals28_$u7b$$u7b$closure$u7d$$u7d$17hadda5778227d01ccE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %4, align 8
  %6 = call { ptr, i64 } @"_ZN80_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3a1f11be94290d3cE"(ptr align 8 %2)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  call void @_ZN3std3ffi6os_str5OsStr15to_string_lossy17h2ca01a4291a9640cE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 1 %7, i64 %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12clap_builder6output13help_template12HelpTemplate9spec_vals28_$u7b$$u7b$closure$u7d$$u7d$17h8fd9d33c69e725baE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca [1 x { ptr, ptr }], align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = alloca { { { ptr, i64 }, i64 } }, align 8
  store ptr %1, ptr %8, align 8
  store i8 0, ptr %9, align 1
  store i8 1, ptr %9, align 1
  %13 = invoke { ptr, i64 } @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h66cbbf13d449e537E"(ptr align 8 %2)
          to label %21 unwind label %15

14:                                               ; preds = %15
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hdc4b041b7516f8a4E"(ptr align 8 %2) #4
          to label %50 unwind label %48

15:                                               ; preds = %44, %43, %37, %21, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %14

21:                                               ; preds = %3
  %22 = extractvalue { ptr, i64 } %13, 0
  %23 = extractvalue { ptr, i64 } %13, 1
  %24 = invoke zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hdc93fba68c818e4dE"(ptr align 1 %22, i64 %23)
          to label %25 unwind label %15

25:                                               ; preds = %21
  br i1 %24, label %27, label %26

26:                                               ; preds = %25
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 24, i1 false)
  br label %34

27:                                               ; preds = %25
  store ptr %2, ptr %5, align 8
  store ptr @"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c359afd1297eeb7E", ptr %4, align 8
  store ptr %2, ptr %6, align 8
  %28 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr @"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c359afd1297eeb7E", ptr %28, align 8
  %29 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  %30 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !nonnull !5, !noundef !5
  %32 = insertvalue { ptr, ptr } poison, ptr %29, 0
  %33 = insertvalue { ptr, ptr } %32, ptr %31, 1
  br label %37

34:                                               ; preds = %45, %26
  %35 = load i8, ptr %9, align 1, !range !10, !noundef !5
  %36 = trunc i8 %35 to i1
  br i1 %36, label %47, label %46

37:                                               ; preds = %27
  %38 = extractvalue { ptr, ptr } %33, 0
  %39 = extractvalue { ptr, ptr } %33, 1
  %40 = getelementptr inbounds [1 x { ptr, ptr }], ptr %10, i64 0, i64 0
  %41 = getelementptr inbounds { ptr, ptr }, ptr %40, i32 0, i32 0
  store ptr %38, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, ptr }, ptr %40, i32 0, i32 1
  store ptr %39, ptr %42, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %11, ptr align 8 @anon.1dbca3202a6b3fa931c5212689f4c641.1, i64 1, ptr align 8 %10, i64 1)
          to label %43 unwind label %15

43:                                               ; preds = %37
  invoke void @_ZN5alloc3fmt6format17hd66736a2ec12a6bfE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %12, ptr align 8 %11)
          to label %44 unwind label %15

44:                                               ; preds = %43
  invoke void @"_ZN5alloc6string108_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..borrow..Cow$LT$str$GT$$GT$4from17h194947de84d28e4cE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %12)
          to label %45 unwind label %15

45:                                               ; preds = %44
  br label %34

46:                                               ; preds = %47, %34
  ret void

47:                                               ; preds = %34
  call void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hdc4b041b7516f8a4E"(ptr align 8 %2)
  br label %46

48:                                               ; preds = %14
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

50:                                               ; preds = %14
  %51 = load ptr, ptr %7, align 8, !noundef !5
  %52 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !noundef !5
  %54 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN12clap_builder6output13help_template12HelpTemplate9spec_vals28_$u7b$$u7b$closure$u7d$$u7d$17h2060bad66892e966E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds { { ptr, i64 }, i8, [7 x i8] }, ptr %6, i32 0, i32 1
  %8 = load i8, ptr %7, align 8, !range !10, !noundef !5
  %9 = trunc i8 %8 to i1
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN12clap_builder6output13help_template12HelpTemplate9spec_vals28_$u7b$$u7b$closure$u7d$$u7d$17hf9901c0f82266997E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call { ptr, i64 } @_ZN12clap_builder7builder3str3Str6as_str17hb048483ec7428138E(ptr align 8 %1)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN12clap_builder6output13help_template12HelpTemplate9spec_vals28_$u7b$$u7b$closure$u7d$$u7d$17hc6268ccddd307767E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !5, !align !9, !noundef !5
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds { i32, i8 }, ptr %6, i32 0, i32 1
  %8 = load i8, ptr %7, align 4, !range !10, !noundef !5
  %9 = trunc i8 %8 to i1
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN12clap_builder6output13help_template12HelpTemplate9spec_vals28_$u7b$$u7b$closure$u7d$$u7d$17h7bd431594668f623E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 1 %1, ptr align 4 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i32, i8 }, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %4, align 8
  %7 = getelementptr inbounds { i32, i8 }, ptr %2, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !range !8, !noundef !5
  %9 = getelementptr inbounds { i32, i8 }, ptr %2, i32 0, i32 1
  %10 = load i8, ptr %9, align 4, !range !10, !noundef !5
  %11 = trunc i8 %10 to i1
  %12 = getelementptr inbounds { i32, i8 }, ptr %6, i32 0, i32 0
  store i32 %8, ptr %12, align 4
  %13 = getelementptr inbounds { i32, i8 }, ptr %6, i32 0, i32 1
  %14 = zext i1 %11 to i8
  store i8 %14, ptr %13, align 4
  call void @"_ZN48_$LT$char$u20$as$u20$alloc..string..ToString$GT$9to_string17h9efa076cb8dceb96E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 4 %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN12clap_builder6output13help_template12HelpTemplate22write_flat_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17hadb1a0052b300f0cE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = call zeroext i1 @_ZN12clap_builder6output13help_template22should_show_subcommand17h99e955e54b32161cE(ptr align 8 %5)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i8 @"_ZN12clap_builder6output13help_template12HelpTemplate22write_flat_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17ha68443b5bdb77d78E"(ptr align 1 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, ptr }, align 8
  %8 = alloca { i64, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %4, align 8
  %9 = getelementptr inbounds { { ptr, i64 }, i64, ptr }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !5
  store i64 %10, ptr %8, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds { { ptr, i64 }, i64, ptr }, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  store i64 %13, ptr %7, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %14, align 8
  %15 = call i8 @"_ZN4core5tuple58_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$LP$U$C$T$RP$$GT$3cmp17hfb7d92a841f6d7d5E"(ptr align 8 %8, ptr align 8 %7), !range !11
  ret i8 %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @"_ZN12clap_builder6output13help_template12HelpTemplate22write_flat_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h0e02d57bf6bc6ff1E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = call align 8 ptr @_ZN12clap_builder7builder7command7Command14get_long_about17hb002a9f295b8988cE(ptr align 8 %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN12clap_builder6output13help_template12HelpTemplate22write_flat_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17he6adae5bac0be354E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = load i8, ptr %6, align 1, !range !10, !noundef !5
  %8 = trunc i8 %7 to i1
  %9 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %10 = call zeroext i1 @_ZN12clap_builder6output13help_template15should_show_arg17h4b1d8fb111ef7359E(i1 zeroext %8, ptr align 8 %9)
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i8 0, ptr %5, align 1
  br label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %14 = call zeroext i1 @_ZN12clap_builder7builder3arg3Arg13is_global_set17hbb8ddd1a7e2cd5f5E(ptr align 8 %13)
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %5, align 1
  br label %17

17:                                               ; preds = %12, %11
  %18 = load i8, ptr %5, align 1, !range !10, !noundef !5
  %19 = trunc i8 %18 to i1
  ret i1 %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN12clap_builder6output13help_template12HelpTemplate17write_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h58c87820ac37f3beE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = call zeroext i1 @_ZN12clap_builder6output13help_template22should_show_subcommand17h99e955e54b32161cE(ptr align 8 %5)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i8 @"_ZN12clap_builder6output13help_template12HelpTemplate17write_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h577476cbe9c5eb2cE"(ptr align 1 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, ptr }, align 8
  %8 = alloca { i64, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %4, align 8
  %9 = getelementptr inbounds { { { { { ptr, i64 }, i64 } } }, i64, ptr }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !5
  store i64 %10, ptr %8, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds { { { { { ptr, i64 }, i64 } } }, i64, ptr }, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  store i64 %13, ptr %7, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %14, align 8
  %15 = call i8 @"_ZN4core5tuple58_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$LP$U$C$T$RP$$GT$3cmp17ha3d2aac16cf4653bE"(ptr align 8 %8, ptr align 8 %7), !range !11
  ret i8 %15
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN12clap_builder6output13help_template12HelpTemplate21will_subcommands_wrap17h3286f5bf72201734E(ptr align 8 %0, ptr %1, ptr %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca i64, align 8
  store i64 %3, ptr %10, align 8
  store ptr %0, ptr %7, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %12, align 8
  %13 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h745e0ee3730547f0E"(ptr %1, ptr %2)
  %14 = extractvalue { ptr, ptr } %13, 0
  %15 = extractvalue { ptr, ptr } %13, 1
  %16 = call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6filter17h79a4aadc6bc1b672E(ptr %14, ptr %15)
  store { ptr, ptr } %16, ptr %9, align 8
  store ptr %0, ptr %8, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %10, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !7, !noundef !5
  %22 = invoke zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3any17h3ef94cdb2379354dE(ptr align 8 %9, ptr align 8 %19, ptr align 8 %21)
          to label %35 unwind label %29

23:                                               ; preds = %29
  %24 = load ptr, ptr %5, align 8, !noundef !5
  %25 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !noundef !5
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %4
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  %33 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %23

35:                                               ; preds = %4
  ret i1 %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder6output13help_template12HelpTemplate21will_subcommands_wrap28_$u7b$$u7b$closure$u7d$$u7d$17hc7b94b866f45bc73E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %6, ptr %3, align 8
  %7 = call zeroext i1 @_ZN12clap_builder6output13help_template22should_show_subcommand17h99e955e54b32161cE(ptr align 8 %6)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder6output13help_template12HelpTemplate21will_subcommands_wrap28_$u7b$$u7b$closure$u7d$$u7d$17h20f4d5e0eb0c3beaE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { { { ptr, i64 }, i64 } }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  call void @_ZN12clap_builder6output13help_template12HelpTemplate12sc_spec_vals17h286e2f5a8ddd98e7E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %7, ptr align 8 %8, ptr align 8 %1)
  store ptr %7, ptr %4, align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %10 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h86dc841ff07d7ba4E"(ptr align 8 %7)
          to label %18 unwind label %12

11:                                               ; preds = %12
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr align 8 %7) #4
          to label %28 unwind label %26

12:                                               ; preds = %18, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %11

18:                                               ; preds = %2
  %19 = extractvalue { ptr, i64 } %10, 0
  %20 = extractvalue { ptr, i64 } %10, 1
  %21 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !align !7, !noundef !5
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = invoke zeroext i1 @_ZN12clap_builder6output13help_template12HelpTemplate25subcommand_next_line_help17h86a23dfffa98061bE(ptr align 8 %9, ptr align 8 %1, ptr align 1 %19, i64 %20, i64 %23)
          to label %25 unwind label %12

25:                                               ; preds = %18
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr align 8 %7)
  ret i1 %24

26:                                               ; preds = %11
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

28:                                               ; preds = %11
  %29 = load ptr, ptr %3, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !noundef !5
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @"_ZN12clap_builder6output13help_template12HelpTemplate16write_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17h6d9fead3fbedf8b2E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = call align 8 ptr @_ZN12clap_builder7builder7command7Command14get_long_about17hb002a9f295b8988cE(ptr align 8 %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN12clap_builder6output13help_template12HelpTemplate12sc_spec_vals28_$u7b$$u7b$closure$u7d$$u7d$17h80e941e83f48b6e3E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 1 %1, i32 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [1 x { ptr, ptr }], align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = alloca i32, align 4
  store i32 %2, ptr %10, align 4
  store ptr %1, ptr %7, align 8
  store ptr %10, ptr %5, align 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17hbf45911b2e08a1c2E", ptr %4, align 8
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17hbf45911b2e08a1c2E", ptr %11, align 8
  %12 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %15 = insertvalue { ptr, ptr } poison, ptr %12, 0
  %16 = insertvalue { ptr, ptr } %15, ptr %14, 1
  %17 = extractvalue { ptr, ptr } %16, 0
  %18 = extractvalue { ptr, ptr } %16, 1
  %19 = getelementptr inbounds [1 x { ptr, ptr }], ptr %8, i64 0, i64 0
  %20 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  store ptr %18, ptr %21, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %9, ptr align 8 @anon.1dbca3202a6b3fa931c5212689f4c641.3, i64 1, ptr align 8 %8, i64 1)
  call void @_ZN5alloc3fmt6format17hd66736a2ec12a6bfE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 8 %9)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN12clap_builder6output13help_template12HelpTemplate12sc_spec_vals28_$u7b$$u7b$closure$u7d$$u7d$17hbd7129f5a96f97c3E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 1 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %8, align 8
  call void @"_ZN47_$LT$str$u20$as$u20$alloc..string..ToString$GT$9to_string17hcc0a91c2f110dc99E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 1 %2, i64 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17hbf45911b2e08a1c2E"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c359afd1297eeb7E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN12clap_builder6output13help_template15should_show_arg17h4b1d8fb111ef7359E(i1 zeroext, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN12clap_builder7builder7command7Command8get_name17h10d57867e3c5a09cE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN12clap_builder7builder7command7Command16get_long_version17h7f68e3c5ef954511E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN12clap_builder7builder7command7Command9get_about17h3f108b371d4af4f2E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN12clap_builder7builder7command7Command15get_before_help17h81f6e94c04a4c2a9E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN12clap_builder7builder7command7Command14get_after_help17h48456d3d876d3100E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN12clap_builder7builder3arg3Arg16get_help_heading17h7d25c4a1305c08e4E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hbefb28ce88bbdd68E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hecbeabddb61b1dadE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core5tuple58_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$LP$U$C$T$RP$$GT$3cmp17hbbc9f6bef88edaf7E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN12clap_builder7builder3arg3Arg8get_help17h006a8d7b7eb27139E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN12clap_builder7builder3arg3Arg13get_long_help17h8c41f0af4883edf9E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN12clap_builder7builder3arg3Arg13is_positional17hebc34470b7b0d619E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN12clap_builder7builder14possible_value13PossibleValue11is_hide_set17hf9e9f9d0f6f4f800E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN12clap_builder7builder14possible_value13PossibleValue8get_name17h6294f7ed8cdc8244E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN12clap_builder6output8textwrap4core13display_width17hbe6b7d9674584950E(ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder6output13help_template12HelpTemplate9spec_vals17h3dfc9f4509232310E(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h86dc841ff07d7ba4E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN12clap_builder6output13help_template12HelpTemplate18arg_next_line_help17h75ffd41a7fa8cf8fE(ptr align 8, ptr align 8, ptr align 1, i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN80_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3a1f11be94290d3cE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std3ffi6os_str5OsStr15to_string_lossy17h2ca01a4291a9640cE(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h66cbbf13d449e537E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hdc93fba68c818e4dE"(ptr align 1, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc3fmt6format17hd66736a2ec12a6bfE(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc6string108_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..borrow..Cow$LT$str$GT$$GT$4from17h194947de84d28e4cE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hdc4b041b7516f8a4E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN12clap_builder7builder3str3Str6as_str17hb048483ec7428138E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN48_$LT$char$u20$as$u20$alloc..string..ToString$GT$9to_string17h9efa076cb8dceb96E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN12clap_builder6output13help_template22should_show_subcommand17h99e955e54b32161cE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core5tuple58_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$LP$U$C$T$RP$$GT$3cmp17hfb7d92a841f6d7d5E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN12clap_builder7builder7command7Command14get_long_about17hb002a9f295b8988cE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN12clap_builder7builder3arg3Arg13is_global_set17hbb8ddd1a7e2cd5f5E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core5tuple58_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$LP$U$C$T$RP$$GT$3cmp17ha3d2aac16cf4653bE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h745e0ee3730547f0E"(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6filter17h79a4aadc6bc1b672E(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3any17h3ef94cdb2379354dE(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder6output13help_template12HelpTemplate12sc_spec_vals17h286e2f5a8ddd98e7E(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN12clap_builder6output13help_template12HelpTemplate25subcommand_next_line_help17h86a23dfffa98061bE(ptr align 8, ptr align 8, ptr align 1, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN47_$LT$str$u20$as$u20$alloc..string..ToString$GT$9to_string17hcc0a91c2f110dc99E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 1}
!7 = !{i64 8}
!8 = !{i32 0, i32 1114112}
!9 = !{i64 4}
!10 = !{i8 0, i8 2}
!11 = !{i8 -1, i8 2}
