; ModuleID = 'bench/clap-rs/original/2698d4uerkjz56p8.ll'
source_filename = "bench/clap-rs/original/2698d4uerkjz56p8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.397caffe9db408b40ba4c371a1f62752.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.397caffe9db408b40ba4c371a1f62752.1 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.397caffe9db408b40ba4c371a1f62752.2 = private unnamed_addr constant <{ [99 x i8] }> <{ [99 x i8] c"Fatal internal error. Please consider filing a bug report at https://github.com/clap-rs/clap/issues" }>, align 1
@anon.397caffe9db408b40ba4c371a1f62752.3 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"clap_builder/src/parser/validator.rs" }>, align 1
@anon.397caffe9db408b40ba4c371a1f62752.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.397caffe9db408b40ba4c371a1f62752.3, [16 x i8] c"$\00\00\00\00\00\00\00\AE\00\00\006\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN4core3ops8function5impls71_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$F$GT$8call_mut17h486183e4f8b93541E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %.val = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = tail call zeroext i1 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg14check_explicit17h7ebb44dd97c4dcccE(ptr nonnull align 8 %.val, ptr nonnull align 8 %1)
  %7 = tail call { ptr, i64 } @"_ZN4core4bool22_$LT$impl$u20$bool$GT$4then17h11c95d41089af9d0E"(i1 zeroext %6, ptr nonnull align 8 %5)
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h0018551ce02fd437E"(ptr nocapture readnone align 8 %0, ptr readonly align 8 %1) unnamed_addr #0 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = tail call zeroext i1 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg14check_explicit17h7ebb44dd97c4dcccE(ptr nonnull align 8 %.val, ptr nonnull align 8 @anon.397caffe9db408b40ba4c371a1f62752.0)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h16a3af859f1f2432E"(ptr nocapture readnone align 8 %0, ptr readonly align 8 %1) unnamed_addr #0 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %.val = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call zeroext i1 @_ZN12clap_builder7builder14possible_value13PossibleValue11is_hide_set17hf9e9f9d0f6f4f800E(ptr nonnull align 8 %.val)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h199db961d3a64b11E"(ptr nocapture readonly align 8 %0, ptr readonly align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %.val = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %.val1 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = tail call zeroext i1 @_ZN12clap_builder6parser11arg_matcher10ArgMatcher14check_explicit17h7264a9487fc6d27aE(ptr nonnull align 8 %.val, ptr nonnull align 8 %.val1, ptr nonnull align 8 @anon.397caffe9db408b40ba4c371a1f62752.0)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h2a03beca5d4c44e6E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %.val.i = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = tail call zeroext i1 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg14check_explicit17h7ebb44dd97c4dcccE(ptr nonnull align 8 %.val.i, ptr nonnull align 8 %1)
  %8 = tail call { ptr, i64 } @"_ZN4core4bool22_$LT$impl$u20$bool$GT$4then17h11c95d41089af9d0E"(i1 zeroext %7, ptr nonnull align 8 %6)
  ret { ptr, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h61d66ef455d988b9E"(ptr nocapture readonly align 8 %0, ptr readonly align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %.val = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = getelementptr i8, ptr %3, i64 8
  %.val1 = load i64, ptr %5, align 8, !noundef !5
  %.val2 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8contains17h0f28c89c9846ab24E"(ptr nonnull align 8 %.val, i64 %.val1, ptr nonnull align 8 %.val2)
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h666ecaad5466b0c1E"(ptr nocapture readonly align 8 %0, ptr align 8 %1, ptr readnone align 8 %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = tail call align 8 ptr @_ZN12clap_builder7builder7command7Command4find17h56cf87da949d11f1E(ptr nonnull align 8 %7, ptr nonnull align 8 %1)
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6filter17h2431fabaf8418bf0E"(ptr align 8 %8, ptr nonnull align 8 %10)
  ret ptr %11
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h68f9d4e4180d7fe7E"(ptr nocapture readonly align 8 %0, ptr readonly align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %.val = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %.val1 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = tail call align 8 ptr @_ZN12clap_builder7builder3arg3Arg6get_id17h549be23acc5fcdbbE(ptr nonnull align 8 %.val1)
  %6 = tail call zeroext i1 @_ZN12clap_builder6parser11arg_matcher10ArgMatcher14check_explicit17h7264a9487fc6d27aE(ptr nonnull align 8 %.val, ptr align 8 %5, ptr nonnull align 8 @anon.397caffe9db408b40ba4c371a1f62752.0)
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h707e7aa9afc865c6E"(ptr nocapture readonly align 8 %0, ptr readonly align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %.val = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %.val1 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %6 = tail call align 8 ptr @_ZN12clap_builder7builder7command7Command4find17h56cf87da949d11f1E(ptr nonnull align 8 %.val, ptr nonnull align 8 %.val1)
  store ptr %6, ptr %3, align 8
  %7 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hd70dca3442a2ea65E"(ptr nonnull align 8 %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h75a903453f7cdfb9E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %2, ptr %5, align 8, !noalias !7
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %8, align 8, !noalias !7
  %9 = load ptr, ptr %6, align 8, !noalias !7, !nonnull !5, !align !6, !noundef !5
  %10 = call { ptr, i64 } @"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17h4494440198341c32E"(ptr nonnull align 8 %5), !noalias !7
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = call zeroext i1 @"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$6insert17h0e8dc16f7d37c720E"(ptr nonnull align 8 %9, ptr align 1 %11, i64 %12)
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8, !noalias !7, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN4core4bool22_$LT$impl$u20$bool$GT$4then17h0efd899ea8719b31E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, i1 zeroext %13, ptr nonnull align 8 %15, ptr nonnull align 8 %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h8ae378a65f146e04E"(ptr nocapture readnone align 8 %0, ptr readonly align 8 %1) unnamed_addr #0 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = tail call zeroext i1 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg14check_explicit17h7ebb44dd97c4dcccE(ptr nonnull align 8 %.val, ptr nonnull align 8 @anon.397caffe9db408b40ba4c371a1f62752.0)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hdd46482fe3c70a48E"(ptr nocapture readonly align 8 %0, ptr readonly align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h619b278f5efcebbaE"(ptr nonnull align 8 %5)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %10 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8contains17h0f28c89c9846ab24E"(ptr align 8 %7, i64 %8, ptr nonnull align 8 %9)
  br i1 %10, label %"_ZN12clap_builder6parser9validator9Validator24build_conflict_err_usage28_$u7b$$u7b$closure$u7d$$u7d$17h437b5530634ed75dE.exit", label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8contains17h0f28c89c9846ab24E"(ptr nonnull align 8 %13, i64 %15, ptr nonnull align 8 %16)
  %18 = xor i1 %17, true
  br label %"_ZN12clap_builder6parser9validator9Validator24build_conflict_err_usage28_$u7b$$u7b$closure$u7d$$u7d$17h437b5530634ed75dE.exit"

"_ZN12clap_builder6parser9validator9Validator24build_conflict_err_usage28_$u7b$$u7b$closure$u7d$$u7d$17h437b5530634ed75dE.exit": ; preds = %2, %11
  %.0.i = phi i1 [ %18, %11 ], [ false, %2 ]
  ret i1 %.0.i
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17he655f0fe4109321cE"(ptr nocapture readonly align 8 %0, ptr readonly align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %.val = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %.val1 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = tail call align 8 ptr @_ZN12clap_builder7builder3arg3Arg6get_id17h549be23acc5fcdbbE(ptr nonnull align 8 %.val1)
  %6 = tail call zeroext i1 @_ZN12clap_builder6parser11arg_matcher10ArgMatcher14check_explicit17h7264a9487fc6d27aE(ptr nonnull align 8 %.val, ptr align 8 %5, ptr nonnull align 8 @anon.397caffe9db408b40ba4c371a1f62752.0)
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hebb9db83a953d492E"(ptr nocapture readonly align 8 %0, ptr readonly align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %.val = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %.val1 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = tail call align 8 ptr @_ZN12clap_builder7builder7command7Command4find17h56cf87da949d11f1E(ptr nonnull align 8 %.val, ptr nonnull align 8 %.val1)
  %6 = tail call i8 @"_ZN4core6option15Option$LT$T$GT$3map17he35bbc4962f82b79E"(ptr align 8 %5), !range !10
  %7 = tail call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$17unwrap_or_default17h4ab9d6b6f8454db4E"(i8 %6)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h171c63b5bd5f7360E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr nocapture readnone align 1 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  tail call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h646372d4d88756baE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr nonnull align 1 %2, i64 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hb38a3c23f8f006e7E"(ptr nocapture writeonly sret({ { ptr, i64 }, { { ptr, i64 }, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2, ptr readnone align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, i64 }, i64 }, align 8
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %7)
  %.val = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @_ZN12clap_builder6parser9validator23gather_direct_conflicts17h423949fe8cb8dcf3E(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %5, ptr nonnull align 8 %.val, ptr nonnull align 8 %2), !noalias !11
  %8 = invoke { ptr, i64 } @"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17h4494440198341c32E"(ptr nonnull align 8 %2)
          to label %"_ZN12clap_builder6parser9validator9Conflicts9with_args28_$u7b$$u7b$closure$u7d$$u7d$17h87c72d6b3b23aba5E.exit" unwind label %9, !noalias !11

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h1e11172f33d6c21eE"(ptr nonnull align 8 %5) #8
          to label %13 unwind label %11, !noalias !11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9, !noalias !11
  unreachable

13:                                               ; preds = %9
  resume { ptr, i32 } %10

"_ZN12clap_builder6parser9validator9Conflicts9with_args28_$u7b$$u7b$closure$u7d$$u7d$17h87c72d6b3b23aba5E.exit": ; preds = %4
  %14 = extractvalue { ptr, i64 } %8, 0
  %15 = extractvalue { ptr, i64 } %8, 1
  store ptr %14, ptr %0, align 8, !alias.scope !11
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !alias.scope !11
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17he3052a1edaa99239E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr nocapture readnone align 1 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call { ptr, i64 } @_ZN12clap_builder7builder14possible_value13PossibleValue8get_name17h6294f7ed8cdc8244E(ptr nonnull align 8 %2), !noalias !14
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  tail call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h646372d4d88756baE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 1 %6, i64 %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder6parser9validator9Validator8validate28_$u7b$$u7b$closure$u7d$$u7d$17h8bfcaa35cfcc500dE"(ptr nocapture readnone align 1 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = tail call zeroext i1 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg14check_explicit17h7ebb44dd97c4dcccE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.397caffe9db408b40ba4c371a1f62752.0)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder6parser9validator9Validator18validate_conflicts28_$u7b$$u7b$closure$u7d$$u7d$17h25c3d280bb1161aeE"(ptr nocapture readnone align 1 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = tail call zeroext i1 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg14check_explicit17h7ebb44dd97c4dcccE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.397caffe9db408b40ba4c371a1f62752.0)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder6parser9validator9Validator18validate_exclusive28_$u7b$$u7b$closure$u7d$$u7d$17hc58906ba1b9c5749E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = tail call zeroext i1 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg14check_explicit17h7ebb44dd97c4dcccE(ptr nonnull align 8 %5, ptr nonnull align 8 @anon.397caffe9db408b40ba4c371a1f62752.0)
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %10 = tail call align 8 ptr @_ZN12clap_builder7builder7command7Command4find17h56cf87da949d11f1E(ptr nonnull align 8 %8, ptr nonnull align 8 %9)
  store ptr %10, ptr %3, align 8
  %11 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hd70dca3442a2ea65E"(ptr nonnull align 8 %3)
  br label %12

12:                                               ; preds = %2, %7
  %.0 = phi i1 [ %11, %7 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder6parser9validator9Validator18validate_exclusive28_$u7b$$u7b$closure$u7d$$u7d$17he57c318fc02c52b5E"(ptr nocapture readnone align 1 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = tail call zeroext i1 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg14check_explicit17h7ebb44dd97c4dcccE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.397caffe9db408b40ba4c371a1f62752.0)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN12clap_builder6parser9validator9Validator18validate_exclusive28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h241cf16b329f42a8E"(ptr readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call zeroext i1 @_ZN12clap_builder7builder3arg3Arg16is_exclusive_set17he9fcff89e7d81c0fE(ptr nonnull align 8 %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %6)
  %7 = load i64, ptr %0, align 8, !noundef !5
  %8 = icmp ugt i64 %7, 1
  br label %9

9:                                                ; preds = %2, %5
  %.0 = phi i1 [ %8, %5 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @"_ZN12clap_builder6parser9validator9Validator18validate_exclusive28_$u7b$$u7b$closure$u7d$$u7d$17h509af2b034daa7faE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr, ptr }, align 8
  %4 = alloca { ptr, ptr, ptr }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  %6 = alloca { { ptr, i64 }, i64 }, align 8
  %7 = alloca { { { ptr, i64 }, i64 } }, align 8
  %8 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hcb1732c40aaa0664E"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %7, ptr align 8 %1)
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h811cdef9e8506554E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %6)
          to label %11 unwind label %.thread

.thread:                                          ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %22

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN12clap_builder6output5usage5Usage3new17h4c2bda5d790cc2e5E(ptr nonnull sret({ ptr, ptr, ptr }) align 8 %3, ptr nonnull align 8 %12)
          to label %13 unwind label %18

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZN12clap_builder6output5usage5Usage8required17h5774888cfb745cb0E(ptr nonnull sret({ ptr, ptr, ptr }) align 8 %4, ptr nonnull align 8 %3, ptr nonnull align 8 %14)
          to label %15 unwind label %18

15:                                               ; preds = %13
  invoke void @_ZN12clap_builder6output5usage5Usage23create_usage_with_title17hd58b8fc9e8ea70a0E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4, ptr nonnull align 8 @anon.397caffe9db408b40ba4c371a1f62752.1, i64 0)
          to label %16 unwind label %18

16:                                               ; preds = %15
  %17 = call align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$17argument_conflict17hf4866f295c926e91E"(ptr nonnull align 8 %9, ptr nonnull align 8 %7, ptr nonnull align 8 %6, ptr nonnull align 8 %5)
  ret ptr %17

18:                                               ; preds = %15, %13, %11
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h28b3233f6a6c73e2E"(ptr nonnull align 8 %6) #8
          to label %22 unwind label %19

19:                                               ; preds = %22, %18
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

21:                                               ; preds = %22
  resume { ptr, i32 } %.pn11

22:                                               ; preds = %18, %.thread
  %.pn11 = phi { ptr, i32 } [ %10, %.thread ], [ %lpad.thr_comm, %18 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr nonnull align 8 %7) #8
          to label %21 unwind label %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12clap_builder6parser9validator9Validator18build_conflict_err28_$u7b$$u7b$closure$u7d$$u7d$17h0a9f1b0cc95ef88dE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = tail call align 8 ptr @_ZN12clap_builder7builder7command7Command10find_group17h662b741e8554d4c0E(ptr nonnull align 8 %6, ptr align 8 %2)
  store ptr %7, ptr %5, align 8
  %8 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hc6b969442718ca13E"(ptr nonnull align 8 %5)
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = call ptr @_ZN5alloc5alloc15exchange_malloc17h2c8d0f75f1e417d2E(i64 16, i64 8)
  store ptr %10, ptr %4, align 8
  %11 = invoke { ptr, i64 } @"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17h4494440198341c32E"(ptr align 8 %2)
          to label %16 unwind label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  call void @_ZN12clap_builder7builder7command7Command20unroll_args_in_group17h4f839dec66dbdeecE(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr nonnull align 8 %13, ptr align 8 %2)
  br label %20

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$$u5b$clap_builder..util..id..Id$u3b$$u20$1$u5d$$GT$$GT$17h8f6914fdc810c82cE"(ptr nonnull align 8 %4) #8
          to label %23 unwind label %21

16:                                               ; preds = %9
  %17 = extractvalue { ptr, i64 } %11, 0
  %18 = extractvalue { ptr, i64 } %11, 1
  store ptr %17, ptr %10, align 8
  %19 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %18, ptr %19, align 8
  call void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17hd431ad8ede13abecE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr nonnull align 8 %10, i64 1)
  br label %20

20:                                               ; preds = %16, %12
  ret void

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

23:                                               ; preds = %14
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12clap_builder6parser9validator9Validator18build_conflict_err28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha00d257fc7c9fdddE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = tail call align 8 ptr @_ZN12clap_builder7builder7command7Command4find17h56cf87da949d11f1E(ptr nonnull align 8 %1, ptr nonnull align 8 %2)
  %7 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17hc3f945aa9e90d238E"(ptr align 8 %6, ptr nonnull align 1 @anon.397caffe9db408b40ba4c371a1f62752.2, i64 99, ptr nonnull align 8 @anon.397caffe9db408b40ba4c371a1f62752.4)
  tail call void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hcb1732c40aaa0664E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 8 %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder6parser9validator9Validator24build_conflict_err_usage28_$u7b$$u7b$closure$u7d$$u7d$17hc5dbb06d5e58b731E"(ptr nocapture readnone align 1 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = tail call zeroext i1 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg14check_explicit17h7ebb44dd97c4dcccE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.397caffe9db408b40ba4c371a1f62752.0)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden align 8 ptr @"_ZN12clap_builder6parser9validator9Validator24build_conflict_err_usage28_$u7b$$u7b$closure$u7d$$u7d$17h3da42d6447e697a4E"(ptr nocapture readnone align 1 %0, ptr readnone returned align 8 %1, ptr nocapture readnone align 8 %2) unnamed_addr #2 {
  ret ptr %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder6parser9validator9Validator24build_conflict_err_usage28_$u7b$$u7b$closure$u7d$$u7d$17h549c2792261dfc2aE"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = tail call align 8 ptr @_ZN12clap_builder7builder7command7Command4find17h56cf87da949d11f1E(ptr nonnull align 8 %3, ptr nonnull align 8 %4)
  %6 = tail call i8 @"_ZN4core6option15Option$LT$T$GT$3map17h703f1719484deea2E"(ptr align 8 %5), !range !10
  %7 = tail call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$17unwrap_or_default17h4ab9d6b6f8454db4E"(i8 %6)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder6parser9validator9Validator24build_conflict_err_usage28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h53a6082c3bfda8e2E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call zeroext i1 @_ZN12clap_builder7builder3arg3Arg11is_hide_set17h7e23aa8e7ffc9255E(ptr align 8 %0)
  %3 = xor i1 %2, true
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @"_ZN12clap_builder6parser9validator9Validator24build_conflict_err_usage28_$u7b$$u7b$closure$u7d$$u7d$17h27bf1a7015aaa972E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call align 8 ptr @_ZN12clap_builder7builder7command7Command4find17h56cf87da949d11f1E(ptr nonnull align 8 %3, ptr align 8 %1)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN12clap_builder6parser9validator9Validator24build_conflict_err_usage28_$u7b$$u7b$closure$u7d$$u7d$17h88405032962283b2E"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 192
  %4 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0ed9b894de35b35bE"(ptr nonnull align 8 %3)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hba1f99987a0f2380E"(ptr align 8 %5, i64 %6)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  %10 = tail call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h8383a739575a42b2E(ptr %8, ptr %9)
  ret { ptr, ptr } %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden nonnull align 8 ptr @"_ZN12clap_builder6parser9validator9Validator24build_conflict_err_usage28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h15b374cc31d96e7cE"(ptr nocapture readnone align 1 %0, ptr readnone align 8 %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN12clap_builder6parser9validator9Validator15gather_requires28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h29033545e28d598fE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = tail call { ptr, i64 } @"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17h4494440198341c32E"(ptr nonnull align 8 %0)
  ret { ptr, i64 } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder6parser9validator9Validator17validate_required28_$u7b$$u7b$closure$u7d$$u7d$17h53011f810a351dbeE"(ptr nocapture readnone align 1 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = tail call zeroext i1 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg14check_explicit17h7ebb44dd97c4dcccE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.397caffe9db408b40ba4c371a1f62752.0)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder6parser9validator9Validator17validate_required28_$u7b$$u7b$closure$u7d$$u7d$17hffa45ffbcc95e324E"(ptr nocapture readonly align 8 %0, ptr align 8 %1, ptr nocapture readnone align 8 %2) unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = tail call align 8 ptr @_ZN12clap_builder7builder7command7Command4find17h56cf87da949d11f1E(ptr nonnull align 8 %4, ptr align 8 %1)
  %6 = tail call i8 @"_ZN4core6option15Option$LT$T$GT$3map17h0477ec4500a66fbdE"(ptr align 8 %5), !range !10
  %7 = tail call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$17unwrap_or_default17h4ab9d6b6f8454db4E"(i8 %6)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder6parser9validator9Validator17validate_required28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha9c59e28959e5781E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call zeroext i1 @_ZN12clap_builder7builder3arg3Arg16is_exclusive_set17he9fcff89e7d81c0fE(ptr align 8 %0)
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder6parser9validator9Validator17validate_required28_$u7b$$u7b$closure$u7d$$u7d$17hfa17c6763d6ee9dbE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call zeroext i1 @_ZN12clap_builder6parser11arg_matcher10ArgMatcher14check_explicit17h7264a9487fc6d27aE(ptr nonnull align 8 %3, ptr align 8 %1, ptr nonnull align 8 @anon.397caffe9db408b40ba4c371a1f62752.0)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder6parser9validator9Validator17validate_required28_$u7b$$u7b$closure$u7d$$u7d$17h7c9cd0bdef3a2771E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = tail call { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h7da4cf1472c3397aE"(ptr nonnull align 8 %4)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  store ptr %7, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8
  %10 = call zeroext i1 @_ZN12clap_builder6parser11arg_matcher10ArgMatcher14check_explicit17h7264a9487fc6d27aE(ptr nonnull align 8 %5, ptr align 8 %1, ptr nonnull align 8 %3)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder6parser9validator9Validator25fails_arg_required_unless28_$u7b$$u7b$closure$u7d$$u7d$17h1615e55132981b16E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call zeroext i1 @_ZN12clap_builder6parser11arg_matcher10ArgMatcher14check_explicit17h7264a9487fc6d27aE(ptr nonnull align 8 %3, ptr align 8 %1, ptr nonnull align 8 @anon.397caffe9db408b40ba4c371a1f62752.0)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12clap_builder6parser9validator9Validator22missing_required_error28_$u7b$$u7b$closure$u7d$$u7d$17h6c9071c403a5ecffE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr nocapture readnone align 1 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h6badbab46a2b4779E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 8 %2)
          to label %6 unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hcca0f98565d36af7E"(ptr align 8 %2) #8
          to label %9 unwind label %7

6:                                                ; preds = %3
  tail call void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hcca0f98565d36af7E"(ptr align 8 %2)
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

9:                                                ; preds = %4
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder6parser9validator9Validator22missing_required_error28_$u7b$$u7b$closure$u7d$$u7d$17h59a1fda58a626fafE"(ptr nocapture readnone align 1 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = tail call zeroext i1 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg14check_explicit17h7ebb44dd97c4dcccE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.397caffe9db408b40ba4c371a1f62752.0)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden align 8 ptr @"_ZN12clap_builder6parser9validator9Validator22missing_required_error28_$u7b$$u7b$closure$u7d$$u7d$17h019914bf89cbfccbE"(ptr nocapture readnone align 1 %0, ptr readnone returned align 8 %1, ptr nocapture readnone align 8 %2) unnamed_addr #2 {
  ret ptr %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder6parser9validator9Validator22missing_required_error28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8e0b71a7ca835526E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call zeroext i1 @_ZN12clap_builder7builder3arg3Arg11is_hide_set17h7e23aa8e7ffc9255E(ptr align 8 %0)
  %3 = xor i1 %2, true
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12clap_builder6parser9validator23get_possible_values_cli28_$u7b$$u7b$closure$u7d$$u7d$17h95a0f5026423d66fE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #1 {
  tail call void @_ZN4core4iter6traits8iterator8Iterator7collect17hf55f9baf41c15107E(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 1 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN12clap_builder7builder14possible_value13PossibleValue11is_hide_set17hf9e9f9d0f6f4f800E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN12clap_builder7builder14possible_value13PossibleValue8get_name17h6294f7ed8cdc8244E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h646372d4d88756baE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg14check_explicit17h7ebb44dd97c4dcccE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN12clap_builder7builder7command7Command4find17h56cf87da949d11f1E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hd70dca3442a2ea65E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6filter17h2431fabaf8418bf0E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN12clap_builder7builder3arg3Arg16is_exclusive_set17he9fcff89e7d81c0fE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hcb1732c40aaa0664E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h811cdef9e8506554E"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder6output5usage5Usage3new17h4c2bda5d790cc2e5E(ptr sret({ ptr, ptr, ptr }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder6output5usage5Usage8required17h5774888cfb745cb0E(ptr sret({ ptr, ptr, ptr }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder6output5usage5Usage23create_usage_with_title17hd58b8fc9e8ea70a0E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$17argument_conflict17hf4866f295c926e91E"(ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h28b3233f6a6c73e2E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN12clap_builder7builder7command7Command10find_group17h662b741e8554d4c0E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hc6b969442718ca13E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17h2c8d0f75f1e417d2E(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17h4494440198341c32E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17hd431ad8ede13abecE"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$$u5b$clap_builder..util..id..Id$u3b$$u20$1$u5d$$GT$$GT$17h8f6914fdc810c82cE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command20unroll_args_in_group17h4f839dec66dbdeecE(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$6insert17h0e8dc16f7d37c720E"(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4bool22_$LT$impl$u20$bool$GT$4then17h0efd899ea8719b31E"(ptr sret({ ptr, [2 x i64] }) align 8, i1 zeroext, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17hc3f945aa9e90d238E"(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core6option15Option$LT$T$GT$3map17h703f1719484deea2E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$17unwrap_or_default17h4ab9d6b6f8454db4E"(i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN12clap_builder7builder3arg3Arg11is_hide_set17h7e23aa8e7ffc9255E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8contains17h0f28c89c9846ab24E"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0ed9b894de35b35bE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hba1f99987a0f2380E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h8383a739575a42b2E(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h619b278f5efcebbaE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core4bool22_$LT$impl$u20$bool$GT$4then17h11c95d41089af9d0E"(i1 zeroext, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core6option15Option$LT$T$GT$3map17h0477ec4500a66fbdE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN12clap_builder6parser11arg_matcher10ArgMatcher14check_explicit17h7264a9487fc6d27aE(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN12clap_builder7builder3arg3Arg6get_id17h549be23acc5fcdbbE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h7da4cf1472c3397aE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h6badbab46a2b4779E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hcca0f98565d36af7E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core6option15Option$LT$T$GT$3map17he35bbc4962f82b79E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder6parser9validator23gather_direct_conflicts17h423949fe8cb8dcf3E(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h1e11172f33d6c21eE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17hf55f9baf41c15107E(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN12clap_builder6parser9validator9Validator18build_conflict_err28_$u7b$$u7b$closure$u7d$$u7d$17hdd47e35db5baa852E: argument 0"}
!9 = distinct !{!9, !"_ZN12clap_builder6parser9validator9Validator18build_conflict_err28_$u7b$$u7b$closure$u7d$$u7d$17hdd47e35db5baa852E"}
!10 = !{i8 0, i8 3}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN12clap_builder6parser9validator9Conflicts9with_args28_$u7b$$u7b$closure$u7d$$u7d$17h87c72d6b3b23aba5E: argument 0"}
!13 = distinct !{!13, !"_ZN12clap_builder6parser9validator9Conflicts9with_args28_$u7b$$u7b$closure$u7d$$u7d$17h87c72d6b3b23aba5E"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN12clap_builder6parser9validator9Validator8validate28_$u7b$$u7b$closure$u7d$$u7d$17h4e0d608a05b8a415E: argument 0"}
!16 = distinct !{!16, !"_ZN12clap_builder6parser9validator9Validator8validate28_$u7b$$u7b$closure$u7d$$u7d$17h4e0d608a05b8a415E"}
