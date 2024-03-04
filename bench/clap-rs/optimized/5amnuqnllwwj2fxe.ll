; ModuleID = 'bench/clap-rs/original/5amnuqnllwwj2fxe.ll'
source_filename = "bench/clap-rs/original/5amnuqnllwwj2fxe.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h0f51c24c879496dcE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call zeroext i1 @"_ZN12clap_builder6parser6parser6Parser17add_default_value28_$u7b$$u7b$closure$u7d$$u7d$17hd5d0e75ed0dfc59dE"(ptr nonnull align 8 %3, ptr nonnull align 8 %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4e28eaf3af823528E"(ptr nocapture readonly align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = tail call zeroext i1 @"_ZN12clap_builder7builder14possible_value13PossibleValue7matches28_$u7b$$u7b$closure$u7d$$u7d$17hc3fedf0dcb73d7e2E"(ptr nonnull align 8 %4, ptr nonnull align 1 %1, i64 %2)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h59c1d485f897b1d8E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  %6 = call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hdd46482fe3c70a48E"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  %7 = load ptr, ptr %3, align 8, !nonnull !5, !align !6
  %.0.i = select i1 %6, ptr %7, ptr null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret ptr %.0.i
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h656f1d91dbe29002E"(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { ptr, [2 x i64] }, align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %7 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %7)
  call void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h75a903453f7cdfb9E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %6, ptr nonnull align 1 %2, i64 %3)
  %8 = load ptr, ptr %5, align 8, !noundef !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  store ptr null, ptr %0, align 8
  br label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h6d0949537ca04ecaE.exit"

11:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h6d0949537ca04ecaE.exit"

"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h6d0949537ca04ecaE.exit": ; preds = %10, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h860808e52f9e7efeE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  %6 = call zeroext i1 @"_ZN12clap_builder7builder7command7Command29get_global_arg_conflicts_with28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h35b90ee45719499aE"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  %7 = load ptr, ptr %3, align 8, !nonnull !5, !align !6
  %.0.i = select i1 %6, ptr %7, ptr null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret ptr %.0.i
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h9ff22e86900bc302E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call zeroext i1 @"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg14check_explicit28_$u7b$$u7b$closure$u7d$$u7d$17hc9fc2f1969bad2d5E"(ptr nonnull align 8 %3, ptr nonnull align 8 %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hfa9e25f00edab103E"(ptr nocapture readonly align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = tail call zeroext i1 @"_ZN12clap_builder7builder14possible_value13PossibleValue7matches28_$u7b$$u7b$closure$u7d$$u7d$17h7a39b0de6643e7c2E"(ptr nonnull align 8 %4, ptr nonnull align 1 %1, i64 %2)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h1d49def2b1f43dfaE"(ptr nocapture writeonly sret({ i64, { i64, { { { { ptr, i64 }, i64 } }, { ptr, [2 x i64] } } } }) align 8 %0, ptr align 1 %1, ptr nocapture readonly align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, { { { { ptr, i64 }, i64 } }, { ptr, [2 x i64] } } } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false)
  %5 = invoke i64 @"_ZN12clap_builder6parser8features11suggestions17did_you_mean_flag28_$u7b$$u7b$closure$u7d$$u7d$17ha8d712a7ef9be94cE"(ptr align 1 %1, ptr nonnull align 8 %4)
          to label %"_ZN4core4iter6traits8iterator8Iterator10min_by_key3key28_$u7b$$u7b$closure$u7d$$u7d$17ha7369a68fba548b2E.exit" unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr118drop_in_place$LT$$LP$usize$C$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$RP$$GT$17hf1bb905f8cc4bf50E"(ptr nonnull align 8 %4) #8
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

"_ZN4core4iter6traits8iterator8Iterator10min_by_key3key28_$u7b$$u7b$closure$u7d$$u7d$17ha7369a68fba548b2E.exit": ; preds = %3
  store i64 %5, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define i8 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hea3d16471e67cfb9E"(ptr align 1 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = tail call i8 @_ZN4core3ops8function5FnMut8call_mut17h03ba31aaa67a44c9E(ptr align 1 %0, ptr nonnull align 8 %1, ptr nonnull align 8 %2), !range !7
  ret i8 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter6traits8iterator8Iterator10min_by_key3key28_$u7b$$u7b$closure$u7d$$u7d$17ha7369a68fba548b2E"(ptr nocapture writeonly sret({ i64, { i64, { { { { ptr, i64 }, i64 } }, { ptr, [2 x i64] } } } }) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, { { { { ptr, i64 }, i64 } }, { ptr, [2 x i64] } } }, align 8
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = invoke i64 @"_ZN12clap_builder6parser8features11suggestions17did_you_mean_flag28_$u7b$$u7b$closure$u7d$$u7d$17ha8d712a7ef9be94cE"(ptr align 1 %1, ptr nonnull align 8 %2)
          to label %9 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr118drop_in_place$LT$$LP$usize$C$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$RP$$GT$17hf1bb905f8cc4bf50E"(ptr nonnull align 8 %2) #8
          to label %13 unwind label %11

9:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false)
  store i64 %6, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

13:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @_ZN4core4iter6traits8iterator8Iterator10min_by_key7compare17h9b0492f4d07e5611E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h209405b30a781180E"(ptr align 8 %0, ptr align 8 %1), !range !7
  ret i8 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h61be31ab09c7bf9fE"(ptr align 1 %0, ptr align 1 %1, ptr align 1 %2) unnamed_addr #1 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = tail call zeroext i1 @"_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20eq_ignore_ascii_case28_$u7b$$u7b$closure$u7d$$u7d$17h9c5e5ff62f703d11E"(ptr align 1 %0, ptr nonnull align 1 %1, ptr nonnull align 1 %2)
  %.0 = xor i1 %6, true
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h984139bfafebf74fE"(ptr align 1 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = tail call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17hf8974a74ae87e8f0E"(ptr align 1 %0, ptr nonnull align 8 %1, ptr nonnull align 8 %2)
  %.0 = xor i1 %6, true
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17hbfb3f4d85167555eE"(ptr align 1 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = tail call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17h5758a6ca35f6e8b8E"(ptr align 1 %0, ptr nonnull align 8 %1, ptr nonnull align 8 %2)
  %.0 = xor i1 %6, true
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he5b84038f3290dc7E"(ptr align 1 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = tail call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17h05728c495b1c0447E"(ptr align 1 %0, ptr nonnull align 8 %1, ptr nonnull align 8 %2)
  %.0 = xor i1 %6, true
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17hf4f7caced91760f8E"(ptr align 1 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = tail call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17hc350564583d75ac1E"(ptr align 1 %0, ptr nonnull align 8 %1, ptr nonnull align 8 %2)
  %.0 = xor i1 %6, true
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17hfd03c79692609ffaE"(ptr align 1 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = tail call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17hc2f29fcd74e31feaE"(ptr align 1 %0, ptr nonnull align 8 %1, ptr nonnull align 8 %2)
  %.0 = xor i1 %6, true
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h09b249d9154db399E"(ptr align 8 %0, i32 %1) unnamed_addr #1 {
  %3 = tail call zeroext i1 @"_ZN12clap_builder7builder7command7Command21short_flag_aliases_to28_$u7b$$u7b$closure$u7d$$u7d$17h322c5917dc68b377E"(ptr align 8 %0, i32 %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h1056a35e1325d707E"(ptr align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = alloca { { ptr, [1 x i64] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %4 = call zeroext i1 @"_ZN12clap_builder6parser6parser6Parser15parse_short_arg28_$u7b$$u7b$closure$u7d$$u7d$17h6516aeca25fbbb63E"(ptr align 8 %0, ptr nonnull align 8 %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h161b368726081f83E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = tail call zeroext i1 @"_ZN12clap_builder6output13help_template12HelpTemplate21will_subcommands_wrap28_$u7b$$u7b$closure$u7d$$u7d$17h20f4d5e0eb0c3beaE"(ptr align 8 %0, ptr nonnull align 8 %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h1b1562ba921b9099E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = tail call zeroext i1 @"_ZN12clap_builder6parser9validator9Validator17validate_required28_$u7b$$u7b$closure$u7d$$u7d$17hffa45ffbcc95e324E"(ptr align 8 %0, ptr nonnull align 8 %1, ptr nonnull align 8 %2)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h4b0aa650908ae2d8E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = tail call zeroext i1 @"_ZN12clap_builder6output13help_template12HelpTemplate14will_args_wrap28_$u7b$$u7b$closure$u7d$$u7d$17h686ad0248656f952E"(ptr align 8 %0, ptr nonnull align 8 %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h658f4b25b5ea646cE"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h975918cc91d54c81E"(ptr align 8 %0, ptr nonnull align 1 %1, i64 %2)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h72b591b0357a05c4E"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call zeroext i1 @"_ZN12clap_builder7builder7command7Command20long_flag_aliases_to28_$u7b$$u7b$closure$u7d$$u7d$17h7b700a3c739766e4E"(ptr align 8 %0, ptr nonnull align 1 %1, i64 %2)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h8c90057b346839c7E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = tail call zeroext i1 @"_ZN12clap_builder6parser6parser6Parser18did_you_mean_error28_$u7b$$u7b$closure$u7d$$u7d$17h2458aeb202484150E"(ptr align 1 %0, ptr nonnull align 8 %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h9afe9408d45fb461E"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call zeroext i1 @"_ZN12clap_builder7builder7command7Command10aliases_to28_$u7b$$u7b$closure$u7d$$u7d$17h81b1977af259ab1dE"(ptr align 8 %0, ptr nonnull align 1 %1, i64 %2)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17ha534801e78e5063aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = tail call zeroext i1 @"_ZN12clap_builder6output13help_template8AutoHelp10write_help28_$u7b$$u7b$closure$u7d$$u7d$17h4fc59e4698263884E"(ptr align 8 %0, ptr nonnull align 8 %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17ha5db4082d9dee03cE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = tail call zeroext i1 @"_ZN12clap_builder6output13help_template8AutoHelp10write_help28_$u7b$$u7b$closure$u7d$$u7d$17h50c219ed437f6d3dE"(ptr align 8 %0, ptr nonnull align 8 %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17haf9274a426a10033E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = tail call zeroext i1 @"_ZN12clap_builder6parser6parser6Parser16get_matches_with28_$u7b$$u7b$closure$u7d$$u7d$17hcc59d9b5c4538e00E"(ptr align 8 %0, ptr nonnull align 8 %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hb2dfbfef6c0eb663E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = tail call zeroext i1 @"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg14check_explicit28_$u7b$$u7b$closure$u7d$$u7d$17hc9fc2f1969bad2d5E"(ptr align 8 %0, ptr nonnull align 8 %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hbbf61e82e4160817E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = tail call zeroext i1 @"_ZN12clap_builder6parser6parser6Parser17add_default_value28_$u7b$$u7b$closure$u7d$$u7d$17hd5d0e75ed0dfc59dE"(ptr align 8 %0, ptr nonnull align 8 %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hd922424aaee03badE"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call zeroext i1 @"_ZN12clap_builder7builder14possible_value13PossibleValue7matches28_$u7b$$u7b$closure$u7d$$u7d$17hc3fedf0dcb73d7e2E"(ptr align 8 %0, ptr nonnull align 1 %1, i64 %2)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17heb3a3947234bdbbfE"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call zeroext i1 @"_ZN12clap_builder7builder7command7Command20long_flag_aliases_to28_$u7b$$u7b$closure$u7d$$u7d$17hc70355f2e1ead969E"(ptr align 8 %0, ptr nonnull align 1 %1, i64 %2)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hfacfca53927a348eE"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call zeroext i1 @"_ZN12clap_builder7builder14possible_value13PossibleValue7matches28_$u7b$$u7b$closure$u7d$$u7d$17h7a39b0de6643e7c2E"(ptr align 8 %0, ptr nonnull align 1 %1, i64 %2)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h08e219d150323248E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h8ae378a65f146e04E"(ptr align 8 %0, ptr nonnull align 8 %4)
  %7 = load ptr, ptr %4, align 8, !nonnull !5, !align !6
  %8 = load ptr, ptr %5, align 8, !nonnull !5, !align !6
  %.sroa.3.0 = select i1 %6, ptr %8, ptr undef
  %.sroa.0.0 = select i1 %6, ptr %7, ptr null
  %9 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h21236b8d4dedaab2E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hd1b3b0d6cfa6d858E"(ptr align 8 %0, ptr nonnull align 8 %3)
  %5 = load ptr, ptr %3, align 8, !nonnull !5, !align !6
  %.0 = select i1 %4, ptr %5, ptr null
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h26214d704981e687E"(ptr nocapture writeonly sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %5 = invoke zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h98ee0bc266ddd039E"(ptr align 8 %1, ptr nonnull align 8 %2)
          to label %8 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$$LP$f64$C$alloc..string..String$RP$$GT$17headb6aeb63a8d599E"(ptr nonnull align 8 %2) #8
          to label %14 unwind label %12

8:                                                ; preds = %3
  br i1 %5, label %.thread, label %10

.thread:                                          ; preds = %8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  br label %9

9:                                                ; preds = %.thread, %10
  ret void

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %11, align 8
  tail call void @"_ZN4core3ptr56drop_in_place$LT$$LP$f64$C$alloc..string..String$RP$$GT$17headb6aeb63a8d599E"(ptr nonnull align 8 %2)
  br label %9

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

14:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h2b5345d33531a80cE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = call zeroext i1 @"_ZN12clap_builder6parser6parser6Parser16get_matches_with28_$u7b$$u7b$closure$u7d$$u7d$17h0063bbe194bbafe4E"(ptr align 8 %0, ptr nonnull align 8 %3)
  %5 = load ptr, ptr %3, align 8, !nonnull !5, !align !6
  %.0 = select i1 %4, ptr %5, ptr null
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h30e31270a29b0ef3E"(ptr nocapture writeonly sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %5 = invoke zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hffdde5302dc523ccE"(ptr align 8 %1, ptr nonnull align 8 %2)
          to label %8 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$$LP$f64$C$alloc..string..String$RP$$GT$17headb6aeb63a8d599E"(ptr nonnull align 8 %2) #8
          to label %14 unwind label %12

8:                                                ; preds = %3
  br i1 %5, label %.thread, label %10

.thread:                                          ; preds = %8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  br label %9

9:                                                ; preds = %.thread, %10
  ret void

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %11, align 8
  tail call void @"_ZN4core3ptr56drop_in_place$LT$$LP$f64$C$alloc..string..String$RP$$GT$17headb6aeb63a8d599E"(ptr nonnull align 8 %2)
  br label %9

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

14:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h3ff1d70aa6e9ab82E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h0018551ce02fd437E"(ptr align 8 %0, ptr nonnull align 8 %4)
  %7 = load ptr, ptr %4, align 8, !nonnull !5, !align !6
  %8 = load ptr, ptr %5, align 8, !nonnull !5, !align !6
  %.sroa.3.0 = select i1 %6, ptr %8, ptr undef
  %.sroa.0.0 = select i1 %6, ptr %7, ptr null
  %9 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i128 } @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h437a9b76e49d69baE"(ptr align 8 %0, i128 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca i128, align 16
  store i128 %1, ptr %3, align 16
  %4 = call zeroext i1 @"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9db7d6a1cbcc0cacE"(ptr align 8 %0, ptr nonnull align 8 %3)
  %5 = load i128, ptr %3, align 16
  %.sroa.3.0 = select i1 %4, i128 %5, i128 undef
  %.sroa.0.0 = zext i1 %4 to i64
  %6 = insertvalue { i64, i128 } poison, i64 %.sroa.0.0, 0
  %7 = insertvalue { i64, i128 } %6, i128 %.sroa.3.0, 1
  ret { i64, i128 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h4ccd5cb8fee83e38E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hdd46482fe3c70a48E"(ptr align 8 %0, ptr nonnull align 8 %3)
  %5 = load ptr, ptr %3, align 8, !nonnull !5, !align !6
  %.0 = select i1 %4, ptr %5, ptr null
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h4d1c2cfeaeb79719E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h5f34136e246263dcE"(ptr align 8 %0, ptr nonnull align 8 %3)
  %5 = load ptr, ptr %3, align 8, !nonnull !5, !align !6
  %.0 = select i1 %4, ptr %5, ptr null
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h52bc6b4fce5c0296E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h68f9d4e4180d7fe7E"(ptr align 8 %0, ptr nonnull align 8 %3)
  %5 = load ptr, ptr %3, align 8, !nonnull !5, !align !6
  %.0 = select i1 %4, ptr %5, ptr null
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h539318b10eb08fe3E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = call zeroext i1 @"_ZN12clap_builder7builder7command7Command29get_global_arg_conflicts_with28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h35b90ee45719499aE"(ptr align 8 %0, ptr nonnull align 8 %3)
  %5 = load ptr, ptr %3, align 8, !nonnull !5, !align !6
  %.0 = select i1 %4, ptr %5, ptr null
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h81597ab7757a3518E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h5604239113c70acfE"(ptr align 8 %0, ptr nonnull align 8 %3)
  %5 = load ptr, ptr %3, align 8, !nonnull !5, !align !6
  %.0 = select i1 %4, ptr %5, ptr null
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h8ce6de1a438c177aE"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = call zeroext i1 @"_ZN12clap_builder6parser6parser6Parser19possible_subcommand28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd6fb417d1c404afaE"(ptr align 8 %0, ptr nonnull align 8 %4)
  %7 = load ptr, ptr %4, align 8, !nonnull !5, !align !8
  %8 = load i64, ptr %5, align 8
  %.sroa.3.0 = select i1 %6, i64 %8, i64 undef
  %.sroa.0.0 = select i1 %6, ptr %7, ptr null
  %9 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h8d4614538566f7dcE"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h707e7aa9afc865c6E"(ptr align 8 %0, ptr nonnull align 8 %4)
  %7 = load ptr, ptr %4, align 8, !nonnull !5, !align !6
  %8 = load ptr, ptr %5, align 8, !nonnull !5, !align !6
  %.sroa.3.0 = select i1 %6, ptr %8, ptr undef
  %.sroa.0.0 = select i1 %6, ptr %7, ptr null
  %9 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17ha6296d3677d2da54E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17heae140139ade5c91E"(ptr align 8 %0, ptr nonnull align 8 %3)
  %5 = load ptr, ptr %3, align 8, !nonnull !5, !align !6
  %.0 = select i1 %4, ptr %5, ptr null
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hacb5e9b10481fdd3E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hebb9db83a953d492E"(ptr align 8 %0, ptr nonnull align 8 %3)
  %5 = load ptr, ptr %3, align 8, !nonnull !5, !align !6
  %.0 = select i1 %4, ptr %5, ptr null
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hada92a26669d1a21E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h3e8e576b549ed078E"(ptr align 8 %0, ptr nonnull align 8 %3)
  %5 = load ptr, ptr %3, align 8, !nonnull !5, !align !6
  %.0 = select i1 %4, ptr %5, ptr null
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hbc99f7f8dd6a3dccE"(ptr nocapture writeonly sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %5 = invoke zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h9a6ca912819c8ebbE"(ptr align 8 %1, ptr nonnull align 8 %2)
          to label %8 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$$LP$f64$C$alloc..string..String$RP$$GT$17headb6aeb63a8d599E"(ptr nonnull align 8 %2) #8
          to label %14 unwind label %12

8:                                                ; preds = %3
  br i1 %5, label %.thread, label %10

.thread:                                          ; preds = %8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  br label %9

9:                                                ; preds = %.thread, %10
  ret void

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %11, align 8
  tail call void @"_ZN4core3ptr56drop_in_place$LT$$LP$f64$C$alloc..string..String$RP$$GT$17headb6aeb63a8d599E"(ptr nonnull align 8 %2)
  br label %9

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

14:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hc60493d2ef68baf4E"(ptr nocapture writeonly sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %5 = invoke zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hb8684b7e1ba097a4E"(ptr align 8 %1, ptr nonnull align 8 %2)
          to label %8 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$$LP$f64$C$alloc..string..String$RP$$GT$17headb6aeb63a8d599E"(ptr nonnull align 8 %2) #8
          to label %14 unwind label %12

8:                                                ; preds = %3
  br i1 %5, label %.thread, label %10

.thread:                                          ; preds = %8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  br label %9

9:                                                ; preds = %.thread, %10
  ret void

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %11, align 8
  tail call void @"_ZN4core3ptr56drop_in_place$LT$$LP$f64$C$alloc..string..String$RP$$GT$17headb6aeb63a8d599E"(ptr nonnull align 8 %2)
  br label %9

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

14:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17he8aba2ed9fc05178E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h61d66ef455d988b9E"(ptr align 8 %0, ptr nonnull align 8 %3)
  %5 = load ptr, ptr %3, align 8, !nonnull !5, !align !6
  %.0 = select i1 %4, ptr %5, ptr null
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hef85a321c4cd8a67E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h199db961d3a64b11E"(ptr align 8 %0, ptr nonnull align 8 %3)
  %5 = load ptr, ptr %3, align 8, !nonnull !5, !align !6
  %.0 = select i1 %4, ptr %5, ptr null
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @_ZN4core4iter6traits8iterator8Iterator4last4some17h6d3b3faf03b2aa89E(ptr nocapture readnone align 8 %0, ptr readnone returned align 8 %1) unnamed_addr #2 {
  ret ptr %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core4iter6traits8iterator8Iterator6max_by4fold28_$u7b$$u7b$closure$u7d$$u7d$17hc7ad9e40b35db9c4E"(ptr align 1 %0, i64 %1, i64 %2) unnamed_addr #1 {
  %4 = tail call i64 @_ZN4core3cmp6max_by17hfdedf3cc8474049fE(i64 %1, i64 %2, ptr align 1 %0)
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter6traits8iterator8Iterator6min_by4fold28_$u7b$$u7b$closure$u7d$$u7d$17h43e6624b3a2e43bfE"(ptr sret({ i64, { i64, { { { { ptr, i64 }, i64 } }, { ptr, [2 x i64] } } } }) align 8 %0, ptr align 1 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #1 {
  tail call void @_ZN4core3cmp6min_by17ha55a74dffbc37e1aE(ptr sret({ i64, { i64, { { { { ptr, i64 }, i64 } }, { ptr, [2 x i64] } } } }) align 8 %0, ptr align 8 %2, ptr align 8 %3, ptr align 1 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h03068e062eca570cE"(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  call void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h3bfde33aa8bfad5fE"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1, ptr nonnull align 8 %2)
  %6 = load ptr, ptr %4, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %10

9:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h6cf0fbd8b53c4a80E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call { i64, i64 } @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$12remove_entry28_$u7b$$u7b$closure$u7d$$u7d$17h63e0e38a63fb52deE"(ptr align 8 %0, i64 %1, ptr nonnull align 8 %2)
  %.fca.0.extract = extractvalue { i64, i64 } %5, 0
  %6 = icmp ne i64 %.fca.0.extract, 0
  %. = zext i1 %6 to i64
  %.fca.1.extract = extractvalue { i64, i64 } %5, 1
  %7 = insertvalue { i64, i64 } poison, i64 %., 0
  %8 = insertvalue { i64, i64 } %7, i64 %.fca.1.extract, 1
  ret { i64, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h6d0949537ca04ecaE"(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca { ptr, [2 x i64] }, align 8
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  call void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h75a903453f7cdfb9E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr align 8 %1, ptr nonnull align 1 %2, i64 %3)
  %7 = load ptr, ptr %5, align 8, !noundef !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  store ptr null, ptr %0, align 8
  br label %11

10:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %11

11:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h855da7375b2a81c5E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = tail call align 8 ptr @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h666ecaad5466b0c1E"(ptr align 8 %0, ptr nonnull align 8 %1, ptr nonnull align 8 %2)
  ret ptr %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hdf529a5ad1b0caafE"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call { ptr, i64 } @"_ZN12clap_builder6parser6parser6Parser29possible_long_flag_subcommand28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5be872a7c05b7da2E"(ptr align 8 %0, ptr nonnull align 1 %1, i64 %2)
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hf740e29416d05c99E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = tail call { i64, i64 } @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h9c10dcd6e4129f4fE"(ptr align 8 %0, ptr nonnull align 8 %1)
  %.fca.0.extract = extractvalue { i64, i64 } %4, 0
  %5 = icmp ne i64 %.fca.0.extract, 0
  %. = zext i1 %5 to i64
  %.fca.1.extract = extractvalue { i64, i64 } %4, 1
  %6 = insertvalue { i64, i64 } poison, i64 %., 0
  %7 = insertvalue { i64, i64 } %6, i64 %.fca.1.extract, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0aeaea1731108a2bE"(ptr align 1 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { { { ptr, i64 }, i64 } } } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @_ZN4core3ops8function5FnMut8call_mut17h091d9b8da8a5ac77E(ptr align 1 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0bf6e6f39342d2c0E"(ptr align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h48ef9335a1ec4b4eE"(ptr align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h181a5caba304eaa9E"(ptr align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { { { ptr, i64 }, i64 } } } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h4bad3709376d8fb8E"(ptr align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2eea6c2c8dfe3a07E"(ptr align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2cf11f7a4944fec0E"(ptr align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h642c8f337eb0f2abE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he37afc9a004b8ef7E"(ptr align 8 %0, ptr nonnull align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h70bc3a270865a57fE"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hc4a4bbf9994a2070E"(ptr align 8 %0, ptr nonnull align 1 %1, i64 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h71f5e40157ea16acE"(ptr align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { { { ptr, i64 }, i64 } } } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h89bac13b2269b2acE"(ptr align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h732c6bd2a258fe90E"(ptr align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h1202f1a35a986940E"(ptr align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8c148c4343c8d05eE"(ptr align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha51d79bceba63eedE"(ptr align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h910b1e8b61cbcd73E"(ptr align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h408c0c0722dcf6f4E"(ptr align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha896c5a173efe7dfE"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb11190140cff6823E"(ptr align 8 %0, ptr nonnull align 1 %1, i64 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hbd7ab43d2ca55869E"(ptr align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hfd77cf3bf8cccd7aE"(ptr align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc073e6a20ad843d3E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hacb3ef25b94ff36fE"(ptr align 8 %0, ptr nonnull align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd5d1d6af8d379409E"(ptr align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h8b8680ea19956ca2E"(ptr align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hddb14d3364cb5ea6E"(ptr align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { { { ptr, i64 }, i64 } } } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h45875f1154200226E"(ptr align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he0a41d2741757893E"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h5ded8d68404aedf2E"(ptr align 8 %0, ptr nonnull align 1 %1, i64 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he1b68547b9b97185E"(ptr align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h68b97ff3064876bcE"(ptr align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf6039c6f94e74de7E"(ptr align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = alloca { { ptr, [2 x i64] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9ef44093970ec43dE"(ptr align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hfb69ff5b9a596336E"(ptr align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb396122db4f43bd1E"(ptr align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core4iter6traits8iterator8Iterator8position5check28_$u7b$$u7b$closure$u7d$$u7d$17h4c27bd71c809ec6bE"(ptr align 8 %0, i64 %1, i8 %2) unnamed_addr #1 {
  %4 = tail call zeroext i1 @"_ZN8anstream7adapter5strip8next_str28_$u7b$$u7b$closure$u7d$$u7d$17h425e8ff7bfa03f11E"(ptr align 8 %0, i8 %2)
  %not. = xor i1 %4, true
  %5 = zext i1 %not. to i64
  %.sroa.3.0 = add i64 %5, %1
  %.sroa.0.0 = zext i1 %4 to i64
  %6 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %7 = insertvalue { i64, i64 } %6, i64 %.sroa.3.0, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core4iter6traits8iterator8Iterator8position5check28_$u7b$$u7b$closure$u7d$$u7d$17hda7bbe7fa86ee5d5E"(ptr align 1 %0, i64 %1, i8 %2) unnamed_addr #1 {
  %4 = tail call zeroext i1 @"_ZN8anstream7adapter5strip8next_str28_$u7b$$u7b$closure$u7d$$u7d$17hd34fdde2719b8a4fE"(ptr align 1 %0, i8 %2)
  %not. = xor i1 %4, true
  %5 = zext i1 %not. to i64
  %.sroa.3.0 = add i64 %5, %1
  %.sroa.0.0 = zext i1 %4 to i64
  %6 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %7 = insertvalue { i64, i64 } %6, i64 %.sroa.3.0, 1
  ret { i64, i64 } %7
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @_ZN4core3ops8function5FnMut8call_mut17h03ba31aaa67a44c9E(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN12clap_builder6parser8features11suggestions17did_you_mean_flag28_$u7b$$u7b$closure$u7d$$u7d$17ha8d712a7ef9be94cE"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr118drop_in_place$LT$$LP$usize$C$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$RP$$GT$17hf1bb905f8cc4bf50E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h209405b30a781180E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20eq_ignore_ascii_case28_$u7b$$u7b$closure$u7d$$u7d$17h9c5e5ff62f703d11E"(ptr align 1, ptr align 1, ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17hf8974a74ae87e8f0E"(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17h5758a6ca35f6e8b8E"(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17h05728c495b1c0447E"(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17hc350564583d75ac1E"(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17hc2f29fcd74e31feaE"(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12clap_builder7builder7command7Command21short_flag_aliases_to28_$u7b$$u7b$closure$u7d$$u7d$17h322c5917dc68b377E"(ptr align 8, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12clap_builder6parser6parser6Parser15parse_short_arg28_$u7b$$u7b$closure$u7d$$u7d$17h6516aeca25fbbb63E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12clap_builder6output13help_template12HelpTemplate21will_subcommands_wrap28_$u7b$$u7b$closure$u7d$$u7d$17h20f4d5e0eb0c3beaE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12clap_builder6parser9validator9Validator17validate_required28_$u7b$$u7b$closure$u7d$$u7d$17hffa45ffbcc95e324E"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12clap_builder6output13help_template12HelpTemplate14will_args_wrap28_$u7b$$u7b$closure$u7d$$u7d$17h686ad0248656f952E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h975918cc91d54c81E"(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12clap_builder7builder7command7Command20long_flag_aliases_to28_$u7b$$u7b$closure$u7d$$u7d$17h7b700a3c739766e4E"(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12clap_builder6parser6parser6Parser18did_you_mean_error28_$u7b$$u7b$closure$u7d$$u7d$17h2458aeb202484150E"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN12clap_builder7builder7command7Command10aliases_to28_$u7b$$u7b$closure$u7d$$u7d$17h81b1977af259ab1dE"(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12clap_builder6output13help_template8AutoHelp10write_help28_$u7b$$u7b$closure$u7d$$u7d$17h4fc59e4698263884E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12clap_builder6output13help_template8AutoHelp10write_help28_$u7b$$u7b$closure$u7d$$u7d$17h50c219ed437f6d3dE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12clap_builder6parser6parser6Parser16get_matches_with28_$u7b$$u7b$closure$u7d$$u7d$17hcc59d9b5c4538e00E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg14check_explicit28_$u7b$$u7b$closure$u7d$$u7d$17hc9fc2f1969bad2d5E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12clap_builder6parser6parser6Parser17add_default_value28_$u7b$$u7b$closure$u7d$$u7d$17hd5d0e75ed0dfc59dE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12clap_builder7builder14possible_value13PossibleValue7matches28_$u7b$$u7b$closure$u7d$$u7d$17hc3fedf0dcb73d7e2E"(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12clap_builder7builder7command7Command20long_flag_aliases_to28_$u7b$$u7b$closure$u7d$$u7d$17hc70355f2e1ead969E"(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12clap_builder7builder14possible_value13PossibleValue7matches28_$u7b$$u7b$closure$u7d$$u7d$17h7a39b0de6643e7c2E"(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h8ae378a65f146e04E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hd1b3b0d6cfa6d858E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h98ee0bc266ddd039E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr56drop_in_place$LT$$LP$f64$C$alloc..string..String$RP$$GT$17headb6aeb63a8d599E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12clap_builder6parser6parser6Parser16get_matches_with28_$u7b$$u7b$closure$u7d$$u7d$17h0063bbe194bbafe4E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hffdde5302dc523ccE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h0018551ce02fd437E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9db7d6a1cbcc0cacE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hdd46482fe3c70a48E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h5f34136e246263dcE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h68f9d4e4180d7fe7E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12clap_builder7builder7command7Command29get_global_arg_conflicts_with28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h35b90ee45719499aE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h5604239113c70acfE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12clap_builder6parser6parser6Parser19possible_subcommand28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd6fb417d1c404afaE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h707e7aa9afc865c6E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17heae140139ade5c91E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hebb9db83a953d492E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h3e8e576b549ed078E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h9a6ca912819c8ebbE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hb8684b7e1ba097a4E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h61d66ef455d988b9E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h199db961d3a64b11E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6max_by17hfdedf3cc8474049fE(i64, i64, ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3cmp6min_by17ha55a74dffbc37e1aE(ptr sret({ i64, { i64, { { { { ptr, i64 }, i64 } }, { ptr, [2 x i64] } } } }) align 8, ptr align 8, ptr align 8, ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h3bfde33aa8bfad5fE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$12remove_entry28_$u7b$$u7b$closure$u7d$$u7d$17h63e0e38a63fb52deE"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h75a903453f7cdfb9E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h666ecaad5466b0c1E"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN12clap_builder6parser6parser6Parser29possible_long_flag_subcommand28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5be872a7c05b7da2E"(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h9c10dcd6e4129f4fE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function5FnMut8call_mut17h091d9b8da8a5ac77E(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h48ef9335a1ec4b4eE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h4bad3709376d8fb8E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2cf11f7a4944fec0E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he37afc9a004b8ef7E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hc4a4bbf9994a2070E"(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h89bac13b2269b2acE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h1202f1a35a986940E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha51d79bceba63eedE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h408c0c0722dcf6f4E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb11190140cff6823E"(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hfd77cf3bf8cccd7aE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hacb3ef25b94ff36fE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h8b8680ea19956ca2E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h45875f1154200226E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h5ded8d68404aedf2E"(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h68b97ff3064876bcE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9ef44093970ec43dE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb396122db4f43bd1E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN8anstream7adapter5strip8next_str28_$u7b$$u7b$closure$u7d$$u7d$17h425e8ff7bfa03f11E"(ptr align 8, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN8anstream7adapter5strip8next_str28_$u7b$$u7b$closure$u7d$$u7d$17hd34fdde2719b8a4fE"(ptr align 1, i8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i8 -1, i8 2}
!8 = !{i64 1}
