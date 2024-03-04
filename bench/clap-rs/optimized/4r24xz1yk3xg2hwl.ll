; ModuleID = 'bench/clap-rs/original/4r24xz1yk3xg2hwl.ll'
source_filename = "bench/clap-rs/original/4r24xz1yk3xg2hwl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c347ff652723fed265a3a4578d196964.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN4core3ops8function5impls71_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$F$GT$8call_mut17h11cc935180544504E"(ptr nocapture readnone align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = load ptr, ptr %1, align 8, !noundef !5
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = tail call { ptr, i64 } @"_ZN4core4bool22_$LT$impl$u20$bool$GT$4then17h1a6ce7aff2ed50cbE"(i1 zeroext %5, ptr nonnull align 8 %6)
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN4core3ops8function5impls71_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$F$GT$8call_mut17h6e82decbae1213fbE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = load ptr, ptr %1, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN12clap_builder6output5usage5Usage23get_required_usage_from28_$u7b$$u7b$closure$u7d$$u7d$17h5d7bb4456db0f66eE.exit", label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = load ptr, ptr %8, align 8, !noundef !5
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %"_ZN12clap_builder6output5usage5Usage23get_required_usage_from28_$u7b$$u7b$closure$u7d$$u7d$17h5d7bb4456db0f66eE.exit", label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = tail call zeroext i1 @_ZN12clap_builder6parser11arg_matcher10ArgMatcher14check_explicit17h7264a9487fc6d27aE(ptr nonnull align 8 %9, ptr nonnull align 8 %12, ptr nonnull align 8 %1)
  br label %"_ZN12clap_builder6output5usage5Usage23get_required_usage_from28_$u7b$$u7b$closure$u7d$$u7d$17h5d7bb4456db0f66eE.exit"

"_ZN12clap_builder6output5usage5Usage23get_required_usage_from28_$u7b$$u7b$closure$u7d$$u7d$17h5d7bb4456db0f66eE.exit": ; preds = %2, %7, %10
  %.0.i = phi i1 [ %13, %10 ], [ true, %2 ], [ false, %7 ]
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = tail call { ptr, i64 } @"_ZN4core4bool22_$LT$impl$u20$bool$GT$4then17hb687c6756472adf4E"(i1 zeroext %.0.i, ptr nonnull align 8 %14)
  ret { ptr, i64 } %15
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4d03a1840aeb0dd8E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = load ptr, ptr %1, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core3ops8function5impls71_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$F$GT$8call_mut17h6e82decbae1213fbE.exit", label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %10 = load ptr, ptr %9, align 8, !noundef !5
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %"_ZN4core3ops8function5impls71_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$F$GT$8call_mut17h6e82decbae1213fbE.exit", label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  %14 = tail call zeroext i1 @_ZN12clap_builder6parser11arg_matcher10ArgMatcher14check_explicit17h7264a9487fc6d27aE(ptr nonnull align 8 %10, ptr nonnull align 8 %13, ptr nonnull align 8 %1)
  br label %"_ZN4core3ops8function5impls71_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$F$GT$8call_mut17h6e82decbae1213fbE.exit"

"_ZN4core3ops8function5impls71_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$F$GT$8call_mut17h6e82decbae1213fbE.exit": ; preds = %2, %8, %11
  %.0.i.i = phi i1 [ %14, %11 ], [ true, %2 ], [ false, %8 ]
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = tail call { ptr, i64 } @"_ZN4core4bool22_$LT$impl$u20$bool$GT$4then17hb687c6756472adf4E"(i1 zeroext %.0.i.i, ptr nonnull align 8 %15)
  ret { ptr, i64 } %16
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hdfae19ce3908b667E"(ptr nocapture readnone align 8 %0, ptr readonly align 8 %1) unnamed_addr #0 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %.val = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call zeroext i1 @_ZN12clap_builder7builder7command7Command11is_hide_set17h974d90a9b1453e76E(ptr nonnull align 8 %.val)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17he8a2f2e788e4fd5aE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = load ptr, ptr %1, align 8, !noundef !5
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = tail call { ptr, i64 } @"_ZN4core4bool22_$LT$impl$u20$bool$GT$4then17h1a6ce7aff2ed50cbE"(i1 zeroext %5, ptr nonnull align 8 %6)
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN12clap_builder6output5usage5Usage17needs_options_tag28_$u7b$$u7b$closure$u7d$$u7d$17h1e9db84dde2d4071E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call zeroext i1 @"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h21813690ee167696E"(ptr align 8 %1, ptr nonnull align 8 %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 88
  %7 = load i8, ptr %6, align 8, !range !7, !noundef !5
  %8 = icmp ne i8 %7, 0
  br label %9

9:                                                ; preds = %2, %5
  %.0 = phi i1 [ %8, %5 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN12clap_builder6output5usage5Usage10write_args28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2b2d63d53d492a3fE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = tail call { ptr, i64 } @"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17h4494440198341c32E"(ptr nonnull align 8 %0)
  ret { ptr, i64 } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN12clap_builder6output5usage5Usage23get_required_usage_from28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha5e2b428f87f1cefE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = tail call { ptr, i64 } @"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17h4494440198341c32E"(ptr nonnull align 8 %0)
  ret { ptr, i64 } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder6output5usage5Usage23get_required_usage_from28_$u7b$$u7b$closure$u7d$$u7d$17h33a5ffbafde5befcE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h619b278f5efcebbaE"(ptr nonnull align 8 %0)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h6d4a80f46a776a00E"(ptr align 8 %6, i64 %7)
  %.fca.0.extract = extractvalue { ptr, ptr } %8, 0
  store ptr %.fca.0.extract, ptr %3, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %8, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %9 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %9)
  %10 = call zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h97247c813ae07805E"(ptr nonnull align 8 %3, ptr nonnull align 8 %1)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder6output5usage5Usage23get_required_usage_from28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hfa3a3cc3c4c4286eE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call zeroext i1 @_ZN12clap_builder6parser11arg_matcher10ArgMatcher14check_explicit17h7264a9487fc6d27aE(ptr nonnull align 8 %3, ptr align 8 %1, ptr nonnull align 8 @anon.c347ff652723fed265a3a4578d196964.0)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder6output5usage5Usage23get_required_usage_from28_$u7b$$u7b$closure$u7d$$u7d$17h33461b75a458fdd5E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = tail call zeroext i1 @_ZN12clap_builder6parser11arg_matcher10ArgMatcher14check_explicit17h7264a9487fc6d27aE(ptr align 8 %1, ptr nonnull align 8 %0, ptr nonnull align 8 @anon.c347ff652723fed265a3a4578d196964.0)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN12clap_builder7builder7command7Command11is_hide_set17h974d90a9b1453e76E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h21813690ee167696E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core4bool22_$LT$impl$u20$bool$GT$4then17h1a6ce7aff2ed50cbE"(i1 zeroext, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17h4494440198341c32E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN12clap_builder6parser11arg_matcher10ArgMatcher14check_explicit17h7264a9487fc6d27aE(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core4bool22_$LT$impl$u20$bool$GT$4then17hb687c6756472adf4E"(i1 zeroext, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h619b278f5efcebbaE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h6d4a80f46a776a00E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h97247c813ae07805E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i8 0, i8 2}
