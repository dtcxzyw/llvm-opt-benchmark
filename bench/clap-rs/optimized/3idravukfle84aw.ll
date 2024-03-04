; ModuleID = 'bench/clap-rs/original/3idravukfle84aw.ll'
source_filename = "bench/clap-rs/original/3idravukfle84aw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e6523f00d488f09257860703459f9ce6.0 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/alloc/src/slice.rs" }>, align 1
@anon.e6523f00d488f09257860703459f9ce6.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e6523f00d488f09257860703459f9ce6.0, [16 x i8] c"J\00\00\00\00\00\00\00\92\00\00\00\11\00\00\00" }>, align 8
@anon.e6523f00d488f09257860703459f9ce6.2 = private unnamed_addr constant <{}> zeroinitializer, align 1
@anon.e6523f00d488f09257860703459f9ce6.3 = private unnamed_addr constant <{ [99 x i8] }> <{ [99 x i8] c"Fatal internal error. Please consider filing a bug report at https://github.com/clap-rs/clap/issues" }>, align 1
@anon.e6523f00d488f09257860703459f9ce6.4 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"clap_builder/src/builder/command.rs" }>, align 1
@anon.e6523f00d488f09257860703459f9ce6.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e6523f00d488f09257860703459f9ce6.4, [16 x i8] c"#\00\00\00\00\00\00\00s\0E\00\005\00\00\00" }>, align 8
@anon.e6523f00d488f09257860703459f9ce6.6 = private unnamed_addr constant <{ [88 x i8] }> <{ [88 x i8] c"Command::get_arg_conflicts_with: The passed arg conflicts with an arg unknown to the cmd" }>, align 1
@anon.e6523f00d488f09257860703459f9ce6.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e6523f00d488f09257860703459f9ce6.4, [16 x i8] c"#\00\00\00\00\00\00\00\93\0E\00\00\16\00\00\00" }>, align 8
@anon.e6523f00d488f09257860703459f9ce6.8 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.e6523f00d488f09257860703459f9ce6.2, [8 x i8] zeroinitializer, ptr @anon.e6523f00d488f09257860703459f9ce6.2, [8 x i8] zeroinitializer, ptr @anon.e6523f00d488f09257860703459f9ce6.2, [8 x i8] zeroinitializer }>, align 8
@anon.e6523f00d488f09257860703459f9ce6.9 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"help" }>, align 1
@anon.e6523f00d488f09257860703459f9ce6.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e6523f00d488f09257860703459f9ce6.9, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h09a4767e8727fecbE"(ptr nocapture readnone align 8 %0, ptr readonly align 8 %1) unnamed_addr #0 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %.val = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call zeroext i1 @_ZN12clap_builder7builder3arg3Arg13is_global_set17hbb8ddd1a7e2cd5f5E(ptr nonnull align 8 %.val)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h0a14df756c662113E"(ptr nocapture readnone align 8 %0, ptr readonly align 8 %1) unnamed_addr #0 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %.val = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call zeroext i1 @_ZN12clap_builder7builder3arg3Arg15is_required_set17hfe657a725c48fce6E(ptr nonnull align 8 %.val)
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write) uwtable
define noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h0b3c5fd7d9e621d2E"(ptr nocapture readonly align 8 %0, ptr readonly align 8 %1) unnamed_addr #1 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load i8, ptr %5, align 8, !range !7, !noundef !5
  %7 = icmp ne i8 %6, 0
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h3d688d3c3df53a33E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %.val = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = tail call align 8 ptr @_ZN12clap_builder7builder7command7Command4find17h56cf87da949d11f1E(ptr nonnull align 8 %.val, ptr nonnull align 8 %1)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4d4c0cf07bf5e714E"(ptr nocapture readnone align 8 %0, ptr readonly align 8 %1) unnamed_addr #0 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %.val = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call zeroext i1 @_ZN12clap_builder7builder3arg3Arg13is_global_set17hbb8ddd1a7e2cd5f5E(ptr nonnull align 8 %.val)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h5572f6b54f3cdc85E"(ptr nocapture readonly align 8 %0, ptr readonly align 8 %1) unnamed_addr #0 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = tail call zeroext i1 @_ZN12clap_builder7builder3arg3Arg13is_positional17hebc34470b7b0d619E(ptr nonnull align 8 %4)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h5dfc5a3fd9cc2121E"(ptr nocapture readonly align 8 %0, ptr readonly align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %6 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = tail call align 8 ptr @_ZN12clap_builder7builder3arg3Arg6get_id17h549be23acc5fcdbbE(ptr nonnull align 8 %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2a9a6cb7ec5d57c7E"(ptr nonnull align 8 %3, ptr nonnull align 8 %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h9933a8eefe796c41E"(ptr nocapture readonly align 8 %0, ptr readonly align 8 %1) unnamed_addr #0 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = tail call zeroext i1 @_ZN12clap_builder7builder3arg3Arg13is_positional17hebc34470b7b0d619E(ptr nonnull align 8 %4)
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define { i64, i64 } @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h9c10dcd6e4129f4fE"(ptr nocapture readonly align 8 %0, ptr readonly align 8 %1) unnamed_addr #2 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = load i32, ptr %1, align 8, !range !8, !noundef !5
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %6, label %"_ZN12clap_builder7builder7command7Command11_build_self28_$u7b$$u7b$closure$u7d$$u7d$17h16826e8c933b5ad6E.exit"

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  br label %"_ZN12clap_builder7builder7command7Command11_build_self28_$u7b$$u7b$closure$u7d$$u7d$17h16826e8c933b5ad6E.exit"

"_ZN12clap_builder7builder7command7Command11_build_self28_$u7b$$u7b$closure$u7d$$u7d$17h16826e8c933b5ad6E.exit": ; preds = %2, %6
  %.sroa.3.0.i = phi i64 [ %8, %6 ], [ undef, %2 ]
  %.sroa.0.0.i = phi i64 [ 1, %6 ], [ 0, %2 ]
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %10 = insertvalue { i64, i64 } %9, i64 %.sroa.3.0.i, 1
  ret { i64, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17he55c65b72b8a1dcbE"(ptr nocapture readonly align 8 %0, ptr readonly align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %6 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h619b278f5efcebbaE"(ptr nonnull align 8 %7)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  %11 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h6d4a80f46a776a00E"(ptr align 8 %9, i64 %10)
  %.fca.0.extract.i = extractvalue { ptr, ptr } %11, 0
  store ptr %.fca.0.extract.i, ptr %3, align 8
  %.fca.1.extract.i = extractvalue { ptr, ptr } %11, 1
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %.fca.1.extract.i, ptr %.fca.1.gep.i, align 8
  %12 = call zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h7f0a28c8e11d4b3fE"(ptr nonnull align 8 %3, ptr nonnull align 8 %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write) uwtable
define noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hf679c3f3341b9b13E"(ptr nocapture readonly align 8 %0, ptr readonly align 8 %1) unnamed_addr #1 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !9, !noundef !5
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  %6 = load i8, ptr %5, align 4, !range !7, !noundef !5
  %7 = icmp ne i8 %6, 0
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h78832507a0be79b6E"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = tail call { ptr, i64 } @"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17h4494440198341c32E"(ptr nonnull align 8 %1)
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h82eb62e8a8b1f2ccE"(ptr sret({ { i64, i64 }, { i64, i64 }, { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } } }, { ptr, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  tail call void @_ZN4core3ops8function5FnMut8call_mut17hc2291e91285aea55E(ptr sret({ { i64, i64 }, { i64, i64 }, { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } } }, { ptr, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 %0, ptr align 1 %1, ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define noundef i32 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h91922579c78df3bcE"(ptr nocapture readnone align 1 %0, ptr readonly align 4 %1) unnamed_addr #2 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = load i32, ptr %1, align 4, !range !10, !noundef !5
  ret i32 %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h97955ee653741e54E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr nocapture readnone align 1 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call zeroext i1 @_ZN12clap_builder7builder3arg3Arg13is_positional17hebc34470b7b0d619E(ptr nonnull align 8 %2), !noalias !11
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hcb1732c40aaa0664E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr nonnull align 8 %2)
  br label %"_ZN12clap_builder7builder7command7Command12format_group28_$u7b$$u7b$closure$u7d$$u7d$17he701c2ef50d1b620E.exit"

7:                                                ; preds = %3
  tail call void @_ZN12clap_builder7builder3arg3Arg16name_no_brackets17hc0906870c4b3d91dE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr nonnull align 8 %2)
  br label %"_ZN12clap_builder7builder7command7Command12format_group28_$u7b$$u7b$closure$u7d$$u7d$17he701c2ef50d1b620E.exit"

"_ZN12clap_builder7builder7command7Command12format_group28_$u7b$$u7b$closure$u7d$$u7d$17he701c2ef50d1b620E.exit": ; preds = %6, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hb98d6903772b4b13E"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %1, i64 104
  %5 = tail call { ptr, i64 } @"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17h4494440198341c32E"(ptr nonnull align 8 %4)
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hda7a20e50d1c5caaE"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = tail call { ptr, i64 } @_ZN12clap_builder7builder3str3Str6as_str17hb048483ec7428138E(ptr nonnull align 8 %1)
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17he0021281daed2893E"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = tail call { ptr, i64 } @_ZN12clap_builder7builder3str3Str6as_str17hb048483ec7428138E(ptr nonnull align 8 %1)
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17he55f0babc47f4191E"(ptr sret({ { i64, [2 x i64] }, { ptr, ptr } }) align 8 %0, ptr nocapture readnone align 1 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call { ptr, i64 } @_ZN12clap_builder7builder7command7Command8get_name17h10d57867e3c5a09cE(ptr nonnull align 8 %2)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = tail call { ptr, ptr } @_ZN12clap_builder7builder7command7Command15get_all_aliases17h409b6373fb1c47b6E(ptr nonnull align 8 %2)
  %9 = extractvalue { ptr, ptr } %8, 0
  %10 = extractvalue { ptr, ptr } %8, 1
  %11 = tail call { ptr, i64 } @_ZN4core4iter7sources4once4once17h9d5a5378e97f7be3E(ptr align 1 %6, i64 %7)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  tail call void @_ZN4core4iter6traits8iterator8Iterator5chain17h0ea9a88de840c588E(ptr sret({ { i64, [2 x i64] }, { ptr, ptr } }) align 8 %0, ptr align 1 %12, i64 %13, ptr %9, ptr %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h83036d551543fd0eE"(ptr align 8 %0, i64 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } } }, { ptr, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, ptr, i32, i32, i32, i8, [3 x i8] }, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hdc4b4fe4b5084e34E"(ptr align 8 %0, i64 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds ptr, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h82c06baf40dfc927E"(ptr align 8 %0, i64 %1) unnamed_addr #4 {
  %3 = lshr i64 %1, 1
  %4 = getelementptr inbounds { { ptr, i64 }, i64, ptr }, ptr %0, i64 %1
  %5 = sub nsw i64 0, %3
  %6 = getelementptr inbounds { { ptr, i64 }, i64, ptr }, ptr %4, i64 %5
  tail call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hb62acaaf1d4d02e8E"(ptr align 8 %0, i64 %3, ptr align 8 %6, i64 %3, i64 %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8iter_mut17h08d911208f58d294E"(ptr align 8 %0, i64 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } } }, { ptr, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, ptr, i32, i32, i32, i8, [3 x i8] }, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8a3263492a4f84d0E"(ptr nocapture writeonly sret({ { i64, i64 }, { i64, i64 }, { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } } }, { ptr, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(712) %1, i64 712, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0125de30c6e89617E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, i64 }, { i64, i64 }, { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } } }, { ptr, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %5 = alloca { { { ptr, ptr }, i64 }, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { { ptr, i64 }, i64 }, align 8
  %8 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17ha5507ad4edc78707E"(i64 %2, i1 zeroext false)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  store ptr %9, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %12, align 8
  store ptr %7, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %13, align 8
  %14 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h2ca8f4c194e9b6e9E"(ptr nonnull align 8 %7)
          to label %16 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph, %29
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %15

.loopexit.split-lp:                               ; preds = %3, %30
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %15

15:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr161drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$clap_builder..builder..command..Command$C$alloc..alloc..Global$GT$$GT$17hda6874eaa09b6e7eE"(ptr nonnull align 8 %6) #16
          to label %35 unwind label %36

16:                                               ; preds = %3
  %17 = extractvalue { ptr, i64 } %14, 0
  %18 = extractvalue { ptr, i64 } %14, 1
  %19 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } } }, { ptr, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, ptr, i32, i32, i32, i8, [3 x i8] }, ptr %1, i64 %2
  %20 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %20)
  store ptr %1, ptr %5, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %19, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 24
  %21 = icmp eq i64 %18, 0
  br i1 %21, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %16, %32
  %22 = phi i64 [ %.pr, %32 ], [ %18, %16 ]
  %23 = add i64 %22, -1
  store i64 %23, ptr %.sroa.2.0..sroa_idx, align 8
  %24 = invoke { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h770d82bf37d2a74bE"(ptr nonnull align 8 %5)
          to label %25 unwind label %.loopexit

25:                                               ; preds = %.lr.ph
  %.fca.0.extract = extractvalue { i64, ptr } %24, 0
  %.fca.1.extract = extractvalue { i64, ptr } %24, 1
  %26 = icmp eq ptr %.fca.1.extract, null
  br i1 %26, label %.thread, label %27

.thread:                                          ; preds = %25, %32, %16
  store i64 %2, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  ret void

27:                                               ; preds = %25
  store i64 %.fca.0.extract, ptr %13, align 8
  %28 = icmp ult i64 %.fca.0.extract, %18
  br i1 %28, label %29, label %30, !prof !14

29:                                               ; preds = %27
  invoke void @"_ZN78_$LT$clap_builder..builder..command..Command$u20$as$u20$core..clone..Clone$GT$5clone17hb2bd2ed172d13e09E"(ptr nonnull sret({ { i64, i64 }, { i64, i64 }, { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } } }, { ptr, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 %4, ptr nonnull align 8 %.fca.1.extract)
          to label %32 unwind label %.loopexit

30:                                               ; preds = %27
  invoke void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %.fca.0.extract, i64 %18, ptr nonnull align 8 @anon.e6523f00d488f09257860703459f9ce6.1) #17
          to label %31 unwind label %.loopexit.split-lp

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %29
  %33 = getelementptr inbounds [0 x { [89 x i64] }], ptr %17, i64 0, i64 %.fca.0.extract
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %33, ptr noundef nonnull align 8 dereferenceable(712) %4, i64 712, i1 false)
  %.pr = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %34 = icmp eq i64 %.pr, 0
  br i1 %34, label %.thread, label %.lr.ph

35:                                               ; preds = %15
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h2f3600fda0987615E"(ptr nonnull align 8 %7) #16
          to label %38 unwind label %36

36:                                               ; preds = %15, %35
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #18
  unreachable

38:                                               ; preds = %35
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17h2b5ab22dd80e708cE"(ptr align 8 %0, i64 %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  call void @_ZN5alloc5slice11stable_sort17h123c44861d5407bbE(ptr align 8 %0, i64 %1, ptr nonnull align 1 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder7builder7command7Command3new17ha0c0c23004d4cee9E(ptr sret({ { i64, i64 }, { i64, i64 }, { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } } }, { ptr, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = tail call { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5b0037a1a096ae3E"(ptr align 1 %1, i64 %2)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  tail call void @_ZN12clap_builder7builder7command7Command3new9new_inner17h9523321bf94d1d32E(ptr sret({ { i64, i64 }, { i64, i64 }, { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } } }, { ptr, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 %0, ptr align 1 %5, i64 %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder7builder7command7Command3new17ha5c4ea9fb228c810E(ptr sret({ { i64, i64 }, { i64, i64 }, { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } } }, { ptr, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = tail call { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9e8303e054ff0cf2E"(ptr align 1 %1, i64 %2)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  tail call void @_ZN12clap_builder7builder7command7Command3new9new_inner17h9523321bf94d1d32E(ptr sret({ { i64, i64 }, { i64, i64 }, { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } } }, { ptr, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 %0, ptr align 1 %5, i64 %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder7builder7command7Command3arg17ha5c68f9c68410c02E(ptr nocapture writeonly sret({ { i64, i64 }, { i64, i64 }, { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } } }, { ptr, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, i64 }, { i64, [2 x i64] }, { i64, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  invoke void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he62fbd8695d4296bE"(ptr nonnull sret({ { i64, i64 }, { i64, [2 x i64] }, { i64, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 %4, ptr align 8 %2)
          to label %7 unwind label %5

5:                                                ; preds = %7, %3
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hf04c23e17ba9bf01E"(ptr align 8 %1) #16
          to label %11 unwind label %9

7:                                                ; preds = %3
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h80430a9ce3477ca8E(ptr align 8 %1, ptr nonnull align 8 %4)
          to label %8 unwind label %5

8:                                                ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(712) %1, i64 712, i1 false)
  ret void

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #18
  unreachable

11:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN12clap_builder7builder7command7Command12arg_internal28_$u7b$$u7b$closure$u7d$$u7d$17h69cbf235e96f98edE"(ptr align 8 %0) unnamed_addr #4 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = tail call { ptr, i64 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1465d37605bffbceE"(ptr nonnull align 8 %0)
  ret { ptr, i64 } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN12clap_builder7builder7command7Command10subcommand17heec43eaeec4e89f5E(ptr sret({ { i64, i64 }, { i64, i64 }, { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } } }, { ptr, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, i64 }, { i64, i64 }, { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } } }, { ptr, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %5 = alloca { { i64, i64 }, { i64, i64 }, { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } } }, { ptr, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %5, ptr noundef nonnull align 8 dereferenceable(712) %2, i64 712, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %4, ptr noundef nonnull align 8 dereferenceable(712) %1, i64 712, i1 false)
  call void @_ZN12clap_builder7builder7command7Command19subcommand_internal17ha639abc37762e73fE(ptr sret({ { i64, i64 }, { i64, i64 }, { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } } }, { ptr, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 %0, ptr nonnull align 8 %4, ptr nonnull align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder7builder7command7Command11subcommands17h180e7383ca5290c8E(ptr nocapture writeonly sret({ { i64, i64 }, { i64, i64 }, { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } } }, { ptr, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 %0, ptr align 8 %1, ptr %2, ptr %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { i64, i64 }, { i64, i64 }, { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } } }, { ptr, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %6 = alloca { { i64, i64 }, { i64, i64 }, { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } } }, { ptr, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %7 = alloca { { i64, i64 }, { i64, i64 }, { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } } }, { ptr, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %8 = alloca { i64, [88 x i64] }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = invoke { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf8ce97476ba96d6dE"(ptr %2, ptr %3)
          to label %12 unwind label %.thread

.thread:                                          ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %24

12:                                               ; preds = %4
  %13 = extractvalue { ptr, ptr } %10, 0
  %14 = extractvalue { ptr, ptr } %10, 1
  store ptr %13, ptr %9, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %21, %12
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71f512042ee1a2ffE"(ptr nonnull sret({ i64, [88 x i64] }) align 8 %8, ptr nonnull align 8 %9)
          to label %18 unwind label %.thread7

.thread7:                                         ; preds = %16
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %24

18:                                               ; preds = %16
  %19 = load i64, ptr %8, align 8, !range !15, !noundef !5
  %20 = icmp eq i64 %19, 2
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %6, ptr noundef nonnull align 8 dereferenceable(712) %8, i64 712, i1 false)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %5, ptr noundef nonnull align 8 dereferenceable(712) %1, i64 712, i1 false)
  call void @_ZN12clap_builder7builder7command7Command19subcommand_internal17ha639abc37762e73fE(ptr nonnull sret({ { i64, i64 }, { i64, i64 }, { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } } }, { ptr, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 %7, ptr nonnull align 8 %5, ptr nonnull align 8 %6)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 8 dereferenceable(712) %7, i64 712, i1 false)
  br label %16

22:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(712) %1, i64 712, i1 false)
  ret void

23:                                               ; preds = %24
  resume { ptr, i32 } %.pn6

24:                                               ; preds = %.thread7, %.thread
  %.pn6 = phi { ptr, i32 } [ %11, %.thread ], [ %17, %.thread7 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hf04c23e17ba9bf01E"(ptr align 8 %1) #16
          to label %23 unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #18
  unreachable
}

; Function Attrs: inlinehint noreturn nonlazybind uwtable
define hidden void @"_ZN12clap_builder7builder7command7Command15get_matches_mut28_$u7b$$u7b$closure$u7d$$u7d$17hff8016224390dc18E"(ptr nocapture readnone sret({ { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  invoke void @"_ZN12clap_builder5error14Error$LT$F$GT$4exit17h1447ba9e6f9fa7a8E"(ptr nonnull align 8 %3) #17
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$clap_builder..error..Error$GT$17h6a5f6b42040a7a8dE"(ptr nonnull align 8 %3) #16
          to label %9 unwind label %7

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #18
  unreachable

9:                                                ; preds = %4
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder7builder7command7Command24try_get_matches_from_mut17h2f78f88f30d15257E(ptr sret({ ptr, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, i64 }, i64 } }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  %.sroa.310 = alloca [2 x i64], align 8
  %6 = alloca { { { ptr, i64 }, i64 } }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca i64, align 8
  %9 = alloca { { { ptr, i64 }, i64 } }, align 8
  call void @_ZN8clap_lex7RawArgs3new17he6c919f72f4702eaE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %9, ptr align 8 %2)
  %10 = invoke i64 @_ZN8clap_lex7RawArgs6cursor17h3a504aeab9a32fbeE(ptr nonnull align 8 %9)
          to label %14 unwind label %12

11:                                               ; preds = %79, %38, %12
  %.pn45 = phi { ptr, i32 } [ %13, %12 ], [ %.pn, %38 ], [ %80, %79 ]
  invoke void @"_ZN4core3ptr38drop_in_place$LT$clap_lex..RawArgs$GT$17h2a816a5ea2e67e9cE"(ptr nonnull align 8 %9) #16
          to label %82 unwind label %55

12:                                               ; preds = %77, %73, %70, %65, %63, %60, %58, %53, %35, %30, %26, %23, %20, %18, %14, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %11

14:                                               ; preds = %3
  store i64 %10, ptr %8, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 700
  %16 = invoke zeroext i1 @_ZN12clap_builder7builder12app_settings8AppFlags6is_set17h8304b20180cad658E(ptr nonnull align 4 %15, i8 11)
          to label %17 unwind label %12

17:                                               ; preds = %14
  br i1 %16, label %20, label %18

18:                                               ; preds = %34, %22, %17
  %19 = invoke zeroext i1 @_ZN12clap_builder7builder12app_settings8AppFlags6is_set17h8304b20180cad658E(ptr nonnull align 4 %15, i8 26)
          to label %57 unwind label %12

20:                                               ; preds = %17
  %21 = invoke { ptr, i64 } @_ZN8clap_lex7RawArgs7next_os17hcf0d69fb669a0c36E(ptr nonnull align 8 %9, ptr nonnull align 8 %8)
          to label %22 unwind label %12

22:                                               ; preds = %20
  %.fca.0.extract = extractvalue { ptr, i64 } %21, 0
  %.not = icmp eq ptr %.fca.0.extract, null
  br i1 %.not, label %18, label %23

23:                                               ; preds = %22
  %.fca.1.extract = extractvalue { ptr, i64 } %21, 1
  store ptr %.fca.0.extract, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %.fca.1.extract, ptr %24, align 8
  %25 = invoke { ptr, i64 } @_ZN3std4path4Path3new17hd01beae1ea944709E(ptr nonnull align 8 %7)
          to label %26 unwind label %12

26:                                               ; preds = %23
  %27 = extractvalue { ptr, i64 } %25, 0
  %28 = extractvalue { ptr, i64 } %25, 1
  %29 = invoke { ptr, i64 } @_ZN3std4path4Path9file_stem17h15e11d05c8547880E(ptr align 1 %27, i64 %28)
          to label %30 unwind label %12

30:                                               ; preds = %26
  %31 = extractvalue { ptr, i64 } %29, 0
  %32 = extractvalue { ptr, i64 } %29, 1
  %33 = invoke { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$8and_then17h982a3446e8f9314eE"(ptr align 1 %31, i64 %32)
          to label %34 unwind label %12

34:                                               ; preds = %30
  %.fca.0.extract2 = extractvalue { ptr, i64 } %33, 0
  %.not40 = icmp eq ptr %.fca.0.extract2, null
  br i1 %.not40, label %18, label %35

35:                                               ; preds = %34
  %.fca.1.extract3 = extractvalue { ptr, i64 } %33, 1
  invoke void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h646372d4d88756baE"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %6, ptr nonnull align 1 %.fca.0.extract2, i64 %.fca.1.extract3)
          to label %36 unwind label %12

36:                                               ; preds = %35
  %37 = ptrtoint ptr %6 to i64
  invoke void @_ZN8clap_lex7RawArgs6insert17he60f4beb37f82ac6E(ptr nonnull align 8 %9, ptr nonnull align 8 %8, i64 %37)
          to label %41 unwind label %39

38:                                               ; preds = %49, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %50, %49 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr nonnull align 8 %6) #16
          to label %11 unwind label %55

39:                                               ; preds = %51, %41, %36
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %38

41:                                               ; preds = %36
  %42 = invoke { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9e8303e054ff0cf2E"(ptr nonnull align 1 @anon.e6523f00d488f09257860703459f9ce6.2, i64 0)
          to label %43 unwind label %39

43:                                               ; preds = %41
  %44 = extractvalue { ptr, i64 } %42, 0
  %45 = extractvalue { ptr, i64 } %42, 1
  %46 = getelementptr inbounds i8, ptr %1, i64 56
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %1, i64 64
  store i64 %45, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %1, i64 328
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h369b2eac48eec6d1E"(ptr nonnull align 8 %48)
          to label %51 unwind label %49

49:                                               ; preds = %43
  %50 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %48, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.310.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.310, i64 16, i1 false)
  br label %38

51:                                               ; preds = %43
  store ptr null, ptr %48, align 8
  %.sroa.310.0..sroa_idx11 = getelementptr inbounds i8, ptr %1, i64 336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.310.0..sroa_idx11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.310, i64 16, i1 false)
  %52 = load i64, ptr %8, align 8, !noundef !5
  invoke void @_ZN12clap_builder7builder7command7Command9_do_parse17hd561c1d91ddb15e9E(ptr sret({ ptr, [6 x i64] }) align 8 %0, ptr nonnull align 8 %1, ptr nonnull align 8 %9, i64 %52)
          to label %53 unwind label %39

53:                                               ; preds = %51
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr nonnull align 8 %6)
          to label %54 unwind label %12

54:                                               ; preds = %53, %60
  call void @"_ZN4core3ptr38drop_in_place$LT$clap_lex..RawArgs$GT$17h2a816a5ea2e67e9cE"(ptr nonnull align 8 %9)
  ret void

55:                                               ; preds = %38, %11
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #18
  unreachable

57:                                               ; preds = %18
  br i1 %19, label %60, label %58

58:                                               ; preds = %57
  %59 = invoke { ptr, i64 } @_ZN8clap_lex7RawArgs7next_os17hcf0d69fb669a0c36E(ptr nonnull align 8 %9, ptr nonnull align 8 %8)
          to label %62 unwind label %12

60:                                               ; preds = %81, %76, %72, %69, %62, %57
  %61 = load i64, ptr %8, align 8, !noundef !5
  invoke void @_ZN12clap_builder7builder7command7Command9_do_parse17hd561c1d91ddb15e9E(ptr sret({ ptr, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr nonnull align 8 %9, i64 %61)
          to label %54 unwind label %12

62:                                               ; preds = %58
  %.fca.0.extract13 = extractvalue { ptr, i64 } %59, 0
  %.not41 = icmp eq ptr %.fca.0.extract13, null
  br i1 %.not41, label %60, label %63

63:                                               ; preds = %62
  %.fca.1.extract14 = extractvalue { ptr, i64 } %59, 1
  %64 = invoke { ptr, i64 } @_ZN3std4path4Path3new17h0f40f463371747efE(ptr nonnull align 1 %.fca.0.extract13, i64 %.fca.1.extract14)
          to label %65 unwind label %12

65:                                               ; preds = %63
  %66 = extractvalue { ptr, i64 } %64, 0
  %67 = extractvalue { ptr, i64 } %64, 1
  %68 = invoke { ptr, i64 } @_ZN3std4path4Path9file_name17h25469ddb14e1b00eE(ptr align 1 %66, i64 %67)
          to label %69 unwind label %12

69:                                               ; preds = %65
  %.fca.0.extract18 = extractvalue { ptr, i64 } %68, 0
  %.not42 = icmp eq ptr %.fca.0.extract18, null
  br i1 %.not42, label %60, label %70

70:                                               ; preds = %69
  %.fca.1.extract19 = extractvalue { ptr, i64 } %68, 1
  %71 = invoke { ptr, i64 } @_ZN3std3ffi6os_str5OsStr6to_str17h7b4221e752305b69E(ptr nonnull align 1 %.fca.0.extract18, i64 %.fca.1.extract19)
          to label %72 unwind label %12

72:                                               ; preds = %70
  %.fca.0.extract23 = extractvalue { ptr, i64 } %71, 0
  %.fca.1.extract24 = extractvalue { ptr, i64 } %71, 1
  %.not43 = icmp eq ptr %.fca.0.extract23, null
  br i1 %.not43, label %60, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds i8, ptr %1, i64 328
  %75 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h641739e5eeef8287E"(ptr nonnull align 8 %74)
          to label %76 unwind label %12

76:                                               ; preds = %73
  br i1 %75, label %77, label %60

77:                                               ; preds = %76
  invoke void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h646372d4d88756baE"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %4, ptr nonnull align 1 %.fca.0.extract23, i64 %.fca.1.extract24)
          to label %78 unwind label %12

78:                                               ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h369b2eac48eec6d1E"(ptr nonnull align 8 %74)
          to label %81 unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %11

81:                                               ; preds = %78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %60

82:                                               ; preds = %11
  resume { ptr, i32 } %.pn45
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN12clap_builder7builder7command7Command24try_get_matches_from_mut28_$u7b$$u7b$closure$u7d$$u7d$17h413d6868d85109a6E"(ptr align 1 %0, i64 %1) unnamed_addr #4 {
  %3 = tail call { ptr, i64 } @_ZN3std3ffi6os_str5OsStr6to_str17h7b4221e752305b69E(ptr align 1 %0, i64 %1)
  ret { ptr, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder7builder7command7Command5about17h3f11123a5fdc8448E(ptr nocapture writeonly sret({ { i64, i64 }, { i64, i64 }, { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } } }, { ptr, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, [2 x i64] }, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  invoke void @"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h427cf851688a110cE"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr align 1 %2, i64 %3)
          to label %10 unwind label %8

7:                                                ; preds = %13, %8
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %9, %8 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hf04c23e17ba9bf01E"(ptr align 8 %1) #16
          to label %18 unwind label %16

8:                                                ; preds = %10, %4
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %7

10:                                               ; preds = %4
  invoke void @"_ZN12clap_builder7builder10resettable19Resettable$LT$T$GT$11into_option17h32546f600ecf84afE"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %6, ptr nonnull align 8 %5)
          to label %11 unwind label %8

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %1, i64 400
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h11feb51300a89033E"(ptr nonnull align 8 %12)
          to label %15 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %7

15:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(712) %1, i64 712, i1 false)
  ret void

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #18
  unreachable

18:                                               ; preds = %7
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder7builder7command7Command5about17h671192dd05e40164E(ptr nocapture writeonly sret({ { i64, i64 }, { i64, i64 }, { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } } }, { ptr, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  invoke void @"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hcd0ef5d9b4396faaE"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %2)
          to label %9 unwind label %7

6:                                                ; preds = %12, %7
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %8, %7 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hf04c23e17ba9bf01E"(ptr align 8 %1) #16
          to label %17 unwind label %15

7:                                                ; preds = %9, %3
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %6

9:                                                ; preds = %3
  invoke void @"_ZN12clap_builder7builder10resettable19Resettable$LT$T$GT$11into_option17h32546f600ecf84afE"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
          to label %10 unwind label %7

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %1, i64 400
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h11feb51300a89033E"(ptr nonnull align 8 %11)
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %6

14:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(712) %1, i64 712, i1 false)
  ret void

15:                                               ; preds = %6
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #18
  unreachable

17:                                               ; preds = %6
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN12clap_builder7builder7command7Command23get_usage_name_fallback28_$u7b$$u7b$closure$u7d$$u7d$17h08366b09c6bca04dE"(ptr align 8 %0) unnamed_addr #4 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = tail call { ptr, i64 } @_ZN12clap_builder7builder7command7Command21get_bin_name_fallback17h2e493b45c5b27ecbE(ptr nonnull align 8 %0)
  ret { ptr, i64 } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN12clap_builder7builder7command7Command21get_bin_name_fallback28_$u7b$$u7b$closure$u7d$$u7d$17h28866322ab55799bE"(ptr align 8 %0) unnamed_addr #4 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = tail call { ptr, i64 } @_ZN12clap_builder7builder7command7Command8get_name17h10d57867e3c5a09cE(ptr nonnull align 8 %0)
  ret { ptr, i64 } %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @"_ZN12clap_builder7builder7command7Command19get_visible_aliases28_$u7b$$u7b$closure$u7d$$u7d$17h4b70d6a25d13d273E"(ptr nocapture readnone align 1 %0, ptr nocapture readonly align 8 %1) unnamed_addr #7 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load i8, ptr %4, align 8, !range !7, !noundef !5
  %6 = icmp ne i8 %5, 0
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN12clap_builder7builder7command7Command19get_visible_aliases28_$u7b$$u7b$closure$u7d$$u7d$17hf949f1b83c1aa6b5E"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = tail call { ptr, i64 } @_ZN12clap_builder7builder3str3Str6as_str17hb048483ec7428138E(ptr align 8 %1)
  ret { ptr, i64 } %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @"_ZN12clap_builder7builder7command7Command30get_visible_short_flag_aliases28_$u7b$$u7b$closure$u7d$$u7d$17h1e5cc87109950c51E"(ptr nocapture readnone align 1 %0, ptr nocapture readonly align 8 %1) unnamed_addr #7 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !9, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  %5 = load i8, ptr %4, align 4, !range !7, !noundef !5
  %6 = icmp ne i8 %5, 0
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @"_ZN12clap_builder7builder7command7Command30get_visible_short_flag_aliases28_$u7b$$u7b$closure$u7d$$u7d$17hfed63b2d73983794E"(ptr nocapture readnone align 1 %0, ptr nocapture readonly align 4 %1) unnamed_addr #8 {
  %3 = load i32, ptr %1, align 4, !range !10, !noundef !5
  ret i32 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN12clap_builder7builder7command7Command15get_all_aliases28_$u7b$$u7b$closure$u7d$$u7d$17hadab6ba2cee3f471E"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = tail call { ptr, i64 } @_ZN12clap_builder7builder3str3Str6as_str17hb048483ec7428138E(ptr align 8 %1)
  ret { ptr, i64 } %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @"_ZN12clap_builder7builder7command7Command26get_all_short_flag_aliases28_$u7b$$u7b$closure$u7d$$u7d$17h12bb1a6e7945d09aE"(ptr nocapture readnone align 1 %0, ptr nocapture readonly align 4 %1) unnamed_addr #8 {
  %3 = load i32, ptr %1, align 4, !range !10, !noundef !5
  ret i32 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN12clap_builder7builder7command7Command25get_all_long_flag_aliases28_$u7b$$u7b$closure$u7d$$u7d$17hb76b350d7d5b4b3dE"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = tail call { ptr, i64 } @_ZN12clap_builder7builder3str3Str6as_str17hb048483ec7428138E(ptr align 8 %1)
  ret { ptr, i64 } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN12clap_builder7builder7command7Command15find_subcommand17h021f2ab66291cb61E(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %2, ptr %7, align 8
  %8 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hff32dd476b08c96dE"(ptr nonnull align 8 %6)
  %.fca.0.extract = extractvalue { ptr, i64 } %8, 0
  store ptr %.fca.0.extract, ptr %5, align 8
  %.fca.1.extract = extractvalue { ptr, i64 } %8, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %9 = call { ptr, ptr } @_ZN12clap_builder7builder7command7Command15get_subcommands17h204cf4274ac5a5ebE(ptr align 8 %0)
  %.fca.0.extract1 = extractvalue { ptr, ptr } %9, 0
  store ptr %.fca.0.extract1, ptr %4, align 8
  %.fca.1.extract3 = extractvalue { ptr, ptr } %9, 1
  %.fca.1.gep4 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.fca.1.extract3, ptr %.fca.1.gep4, align 8
  %10 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h43111b1a2734d339E"(ptr nonnull align 8 %4, ptr nonnull align 8 %5)
  ret ptr %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN12clap_builder7builder7command7Command15find_subcommand17hae422951453aa81bE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  %6 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hca18f7cd7370181aE"(ptr nonnull align 8 %5)
  %.fca.0.extract = extractvalue { ptr, i64 } %6, 0
  store ptr %.fca.0.extract, ptr %4, align 8
  %.fca.1.extract = extractvalue { ptr, i64 } %6, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %7 = call { ptr, ptr } @_ZN12clap_builder7builder7command7Command15get_subcommands17h204cf4274ac5a5ebE(ptr align 8 %0)
  %.fca.0.extract1 = extractvalue { ptr, ptr } %7, 0
  store ptr %.fca.0.extract1, ptr %3, align 8
  %.fca.1.extract3 = extractvalue { ptr, ptr } %7, 1
  %.fca.1.gep4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %.fca.1.extract3, ptr %.fca.1.gep4, align 8
  %8 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17ha04552b1751c36feE"(ptr nonnull align 8 %3, ptr nonnull align 8 %4)
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN12clap_builder7builder7command7Command15find_subcommand17heba25a85a29489acE(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %2, ptr %7, align 8
  %8 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17ha60481d7d0023d4cE"(ptr nonnull align 8 %6)
  %.fca.0.extract = extractvalue { ptr, i64 } %8, 0
  store ptr %.fca.0.extract, ptr %5, align 8
  %.fca.1.extract = extractvalue { ptr, i64 } %8, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %9 = call { ptr, ptr } @_ZN12clap_builder7builder7command7Command15get_subcommands17h204cf4274ac5a5ebE(ptr align 8 %0)
  %.fca.0.extract1 = extractvalue { ptr, ptr } %9, 0
  store ptr %.fca.0.extract1, ptr %4, align 8
  %.fca.1.extract3 = extractvalue { ptr, ptr } %9, 1
  %.fca.1.gep4 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.fca.1.extract3, ptr %.fca.1.gep4, align 8
  %10 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h2471147eb4ad44a5E"(ptr nonnull align 8 %4, ptr nonnull align 8 %5)
  ret ptr %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN12clap_builder7builder7command7Command15find_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17h5320d53d3d3809b6E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !align !16, !noundef !5
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %9, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %11, ptr %12, align 8
  %13 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hff32dd476b08c96dE"(ptr nonnull align 8 %6)
  %.fca.0.extract.i = extractvalue { ptr, i64 } %13, 0
  store ptr %.fca.0.extract.i, ptr %5, align 8
  %.fca.1.extract.i = extractvalue { ptr, i64 } %13, 1
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %.fca.1.extract.i, ptr %.fca.1.gep.i, align 8
  %14 = call { ptr, i64 } @_ZN12clap_builder7builder7command7Command8get_name17h10d57867e3c5a09cE(ptr nonnull align 8 %7)
  %.fca.0.extract1.i = extractvalue { ptr, i64 } %14, 0
  store ptr %.fca.0.extract1.i, ptr %4, align 8
  %.fca.1.extract3.i = extractvalue { ptr, i64 } %14, 1
  %.fca.1.gep4.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.fca.1.extract3.i, ptr %.fca.1.gep4.i, align 8
  %15 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hd2acd8c733261aa3E"(ptr nonnull align 8 %4, ptr nonnull align 8 %5)
  br i1 %15, label %_ZN12clap_builder7builder7command7Command10aliases_to17h647c740c88630a9fE.exit, label %16

16:                                               ; preds = %2
  %17 = call { ptr, ptr } @_ZN12clap_builder7builder7command7Command15get_all_aliases17h409b6373fb1c47b6E(ptr nonnull align 8 %7)
  %.fca.0.extract5.i = extractvalue { ptr, ptr } %17, 0
  store ptr %.fca.0.extract5.i, ptr %3, align 8
  %.fca.1.extract7.i = extractvalue { ptr, ptr } %17, 1
  %.fca.1.gep8.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %.fca.1.extract7.i, ptr %.fca.1.gep8.i, align 8
  %18 = call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3any17h45fd9a7bbb92a404E(ptr nonnull align 8 %3, ptr nonnull align 8 %5)
  br label %_ZN12clap_builder7builder7command7Command10aliases_to17h647c740c88630a9fE.exit

_ZN12clap_builder7builder7command7Command10aliases_to17h647c740c88630a9fE.exit: ; preds = %2, %16
  %.0.i = phi i1 [ %18, %16 ], [ true, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  ret i1 %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN12clap_builder7builder7command7Command15find_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17h840890d9bf917e78E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !align !16, !noundef !5
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %9, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %11, ptr %12, align 8
  %13 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hff32dd476b08c96dE"(ptr nonnull align 8 %6)
  %.fca.0.extract.i = extractvalue { ptr, i64 } %13, 0
  store ptr %.fca.0.extract.i, ptr %5, align 8
  %.fca.1.extract.i = extractvalue { ptr, i64 } %13, 1
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %.fca.1.extract.i, ptr %.fca.1.gep.i, align 8
  %14 = call { ptr, i64 } @_ZN12clap_builder7builder7command7Command8get_name17h10d57867e3c5a09cE(ptr nonnull align 8 %7)
  %.fca.0.extract1.i = extractvalue { ptr, i64 } %14, 0
  store ptr %.fca.0.extract1.i, ptr %4, align 8
  %.fca.1.extract3.i = extractvalue { ptr, i64 } %14, 1
  %.fca.1.gep4.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.fca.1.extract3.i, ptr %.fca.1.gep4.i, align 8
  %15 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hd2acd8c733261aa3E"(ptr nonnull align 8 %4, ptr nonnull align 8 %5)
  br i1 %15, label %_ZN12clap_builder7builder7command7Command10aliases_to17h647c740c88630a9fE.exit, label %16

16:                                               ; preds = %2
  %17 = call { ptr, ptr } @_ZN12clap_builder7builder7command7Command15get_all_aliases17h409b6373fb1c47b6E(ptr nonnull align 8 %7)
  %.fca.0.extract5.i = extractvalue { ptr, ptr } %17, 0
  store ptr %.fca.0.extract5.i, ptr %3, align 8
  %.fca.1.extract7.i = extractvalue { ptr, ptr } %17, 1
  %.fca.1.gep8.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %.fca.1.extract7.i, ptr %.fca.1.gep8.i, align 8
  %18 = call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3any17h45fd9a7bbb92a404E(ptr nonnull align 8 %3, ptr nonnull align 8 %5)
  br label %_ZN12clap_builder7builder7command7Command10aliases_to17h647c740c88630a9fE.exit

_ZN12clap_builder7builder7command7Command10aliases_to17h647c740c88630a9fE.exit: ; preds = %2, %16
  %.0.i = phi i1 [ %18, %16 ], [ true, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  ret i1 %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN12clap_builder7builder7command7Command15find_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17hb14e7748230cd1c9E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !align !16, !noundef !5
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %9, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %11, ptr %12, align 8
  %13 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hff32dd476b08c96dE"(ptr nonnull align 8 %6)
  %.fca.0.extract.i = extractvalue { ptr, i64 } %13, 0
  store ptr %.fca.0.extract.i, ptr %5, align 8
  %.fca.1.extract.i = extractvalue { ptr, i64 } %13, 1
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %.fca.1.extract.i, ptr %.fca.1.gep.i, align 8
  %14 = call { ptr, i64 } @_ZN12clap_builder7builder7command7Command8get_name17h10d57867e3c5a09cE(ptr nonnull align 8 %7)
  %.fca.0.extract1.i = extractvalue { ptr, i64 } %14, 0
  store ptr %.fca.0.extract1.i, ptr %4, align 8
  %.fca.1.extract3.i = extractvalue { ptr, i64 } %14, 1
  %.fca.1.gep4.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.fca.1.extract3.i, ptr %.fca.1.gep4.i, align 8
  %15 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hd2acd8c733261aa3E"(ptr nonnull align 8 %4, ptr nonnull align 8 %5)
  br i1 %15, label %_ZN12clap_builder7builder7command7Command10aliases_to17h647c740c88630a9fE.exit, label %16

16:                                               ; preds = %2
  %17 = call { ptr, ptr } @_ZN12clap_builder7builder7command7Command15get_all_aliases17h409b6373fb1c47b6E(ptr nonnull align 8 %7)
  %.fca.0.extract5.i = extractvalue { ptr, ptr } %17, 0
  store ptr %.fca.0.extract5.i, ptr %3, align 8
  %.fca.1.extract7.i = extractvalue { ptr, ptr } %17, 1
  %.fca.1.gep8.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %.fca.1.extract7.i, ptr %.fca.1.gep8.i, align 8
  %18 = call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3any17h45fd9a7bbb92a404E(ptr nonnull align 8 %3, ptr nonnull align 8 %5)
  br label %_ZN12clap_builder7builder7command7Command10aliases_to17h647c740c88630a9fE.exit

_ZN12clap_builder7builder7command7Command10aliases_to17h647c740c88630a9fE.exit: ; preds = %2, %16
  %.0.i = phi i1 [ %18, %16 ], [ true, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  ret i1 %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN12clap_builder7builder7command7Command15get_positionals28_$u7b$$u7b$closure$u7d$$u7d$17h9c3768d7ac3c73fbE"(ptr nocapture readnone align 1 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call zeroext i1 @_ZN12clap_builder7builder3arg3Arg13is_positional17hebc34470b7b0d619E(ptr nonnull align 8 %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @"_ZN12clap_builder7builder7command7Command22get_arg_conflicts_with28_$u7b$$u7b$closure$u7d$$u7d$17h3cd87878d1798cddE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call align 8 ptr @_ZN12clap_builder7builder7command7Command4find17h56cf87da949d11f1E(ptr nonnull align 8 %3, ptr align 8 %1)
  %5 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17hc3f945aa9e90d238E"(ptr align 8 %4, ptr nonnull align 1 @anon.e6523f00d488f09257860703459f9ce6.3, i64 99, ptr nonnull align 8 @anon.e6523f00d488f09257860703459f9ce6.5)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @"_ZN12clap_builder7builder7command7Command29get_global_arg_conflicts_with28_$u7b$$u7b$closure$u7d$$u7d$17hca19892ed071a8ecE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  %4 = alloca { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, align 8
  %5 = alloca { { i64, [6 x i64] }, { ptr, ptr } }, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = getelementptr inbounds i8, ptr %7, i64 144
  %9 = tail call { ptr, ptr } @_ZN12clap_builder7mkeymap7MKeyMap4args17h8c58871d89747714E(ptr nonnull align 8 %8)
  %10 = extractvalue { ptr, ptr } %9, 0
  %11 = extractvalue { ptr, ptr } %9, 1
  %12 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  call void @_ZN12clap_builder7builder7command7Command26get_subcommands_containing17h46501994ac6afbf3E(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %3, ptr nonnull align 8 %12, ptr nonnull align 8 %14)
  %15 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h71784a0d4d04b40bE"(ptr nonnull align 8 %3)
          to label %18 unwind label %16

16:                                               ; preds = %26, %24, %23, %18, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$$RF$clap_builder..builder..command..Command$GT$$GT$17h6ef9912aad612d46E"(ptr nonnull align 8 %3) #16
          to label %31 unwind label %29

18:                                               ; preds = %2
  %19 = extractvalue { ptr, i64 } %15, 0
  %20 = extractvalue { ptr, i64 } %15, 1
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %22)
  invoke void @_ZN4core4iter6traits8iterator8Iterator8flat_map17hf8df893f801e1f0bE(ptr nonnull sret({ { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }) align 8 %4, ptr nonnull %19, ptr nonnull %21)
          to label %23 unwind label %16

23:                                               ; preds = %18
  invoke void @_ZN4core4iter6traits8iterator8Iterator5chain17h2ff9e119f79e441cE(ptr nonnull sret({ { i64, [6 x i64] }, { ptr, ptr } }) align 8 %5, ptr %10, ptr %11, ptr nonnull align 8 %4)
          to label %24 unwind label %16

24:                                               ; preds = %23
  %25 = invoke align 8 ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h2522edafb44d6bdfE"(ptr nonnull align 8 %5, ptr nonnull align 8 %6)
          to label %26 unwind label %16

26:                                               ; preds = %24
  %27 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17hc3f945aa9e90d238E"(ptr align 8 %25, ptr nonnull align 1 @anon.e6523f00d488f09257860703459f9ce6.6, i64 88, ptr nonnull align 8 @anon.e6523f00d488f09257860703459f9ce6.7)
          to label %28 unwind label %16

28:                                               ; preds = %26
  call void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$$RF$clap_builder..builder..command..Command$GT$$GT$17h6ef9912aad612d46E"(ptr nonnull align 8 %3)
  ret ptr %27

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #18
  unreachable

31:                                               ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN12clap_builder7builder7command7Command29get_global_arg_conflicts_with28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h79e42fed5f7d4956E"(ptr nocapture readnone align 1 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 144
  %5 = tail call { ptr, ptr } @_ZN12clap_builder7mkeymap7MKeyMap4args17h8c58871d89747714E(ptr nonnull align 8 %4)
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder7builder7command7Command29get_global_arg_conflicts_with28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h35b90ee45719499aE"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = tail call align 8 ptr @_ZN12clap_builder7builder3arg3Arg6get_id17h549be23acc5fcdbbE(ptr nonnull align 8 %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2a9a6cb7ec5d57c7E"(ptr nonnull align 8 %3, ptr nonnull align 8 %6)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder7builder7command7Command26get_subcommands_containing28_$u7b$$u7b$closure$u7d$$u7d$17h249661f6f1a7f6ffE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = tail call align 8 ptr @_ZN12clap_builder7builder3arg3Arg6get_id17h549be23acc5fcdbbE(ptr align 8 %1)
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = tail call align 8 ptr @_ZN12clap_builder7builder3arg3Arg6get_id17h549be23acc5fcdbbE(ptr nonnull align 8 %6)
  store ptr %7, ptr %3, align 8
  %8 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2a9a6cb7ec5d57c7E"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN12clap_builder7builder7command7Command14get_term_width28_$u7b$$u7b$closure$u7d$$u7d$17h06b37f3d3db17a17E"(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = load i64, ptr %0, align 8, !noundef !5
  ret i64 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN12clap_builder7builder7command7Command18get_max_term_width28_$u7b$$u7b$closure$u7d$$u7d$17hecddfcfec714010eE"(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = load i64, ptr %0, align 8, !noundef !5
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder7builder7command7Command11_build_self28_$u7b$$u7b$closure$u7d$$u7d$17hb2dabf7f6ef7f4afE"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = tail call zeroext i1 @"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h21813690ee167696E"(ptr nonnull align 8 %3, ptr nonnull align 8 %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN12clap_builder7builder7command7Command11_build_self28_$u7b$$u7b$closure$u7d$$u7d$17h16826e8c933b5ad6E"(ptr nocapture readnone align 1 %0, ptr nocapture readonly align 8 %1) unnamed_addr #8 {
  %3 = load i32, ptr %1, align 8, !range !8, !noundef !5
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  br label %8

8:                                                ; preds = %2, %5
  %.sroa.3.0 = phi i64 [ %7, %5 ], [ undef, %2 ]
  %.sroa.0.0 = phi i64 [ 1, %5 ], [ 0, %2 ]
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, i64 } %9, i64 %.sroa.3.0, 1
  ret { i64, i64 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12clap_builder7builder7command7Command17_build_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17h89ddb400fc6b1f5eE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #4 {
  %5 = alloca [3 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca ptr, align 8
  store ptr %3, ptr %7, align 8
  %8 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %9)
  store ptr %7, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3e78f8b8cbaa80deE", ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hf1d2b39a30b9ec3fE", ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hf1d2b39a30b9ec3fE", ptr %14, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %6, ptr nonnull align 8 @anon.e6523f00d488f09257860703459f9ce6.8, i64 3, ptr nonnull align 8 %5, i64 3)
  call void @_ZN5alloc3fmt6format17hd66736a2ec12a6bfE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr nonnull align 8 %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN12clap_builder7builder7command7Command21_propagate_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17h2371abc934f7ae54E"(ptr align 8 %0) unnamed_addr #4 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = tail call { ptr, i64 } @"_ZN70_$LT$clap_builder..builder..str..Str$u20$as$u20$core..clone..Clone$GT$5clone17ha07a8f008841fdfbE"(ptr nonnull align 8 %0)
  ret { ptr, i64 } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN12clap_builder7builder7command7Command21_propagate_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17h1978a725147e91c9E"(ptr align 8 %0) unnamed_addr #4 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = tail call { ptr, i64 } @"_ZN70_$LT$clap_builder..builder..str..Str$u20$as$u20$core..clone..Clone$GT$5clone17ha07a8f008841fdfbE"(ptr nonnull align 8 %0)
  ret { ptr, i64 } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN12clap_builder7builder7command7Command15_render_version28_$u7b$$u7b$closure$u7d$$u7d$17h7b7cd0460c14335aE"(ptr align 8 %0) unnamed_addr #4 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = tail call { ptr, i64 } @_ZN12clap_builder7builder7command7Command8get_name17h10d57867e3c5a09cE(ptr nonnull align 8 %0)
  ret { ptr, i64 } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN12clap_builder7builder7command7Command19get_non_positionals28_$u7b$$u7b$closure$u7d$$u7d$17h5fdf2675221f6951E"(ptr nocapture readnone align 1 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call zeroext i1 @_ZN12clap_builder7builder3arg3Arg13is_positional17hebc34470b7b0d619E(ptr nonnull align 8 %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17he7d59c2038bd1e3bE"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = tail call align 8 ptr @_ZN12clap_builder7builder3arg3Arg6get_id17h549be23acc5fcdbbE(ptr nonnull align 8 %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2a9a6cb7ec5d57c7E"(ptr nonnull align 8 %3, ptr nonnull align 8 %6)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder7builder7command7Command23has_visible_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h0ea2435a130b8557E"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %1, i64 56
  %4 = tail call zeroext i1 @_ZN4core3cmp9PartialEq2ne17h1caffe7d291d9f63E(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.e6523f00d488f09257860703459f9ce6.10)
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @_ZN12clap_builder7builder7command7Command6is_set17h5a523ce257eb1a43E(ptr align 8 %1, i8 23)
  %7 = xor i1 %6, true
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi i1 [ %7, %5 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN12clap_builder7builder7command7Command10aliases_to17h647c740c88630a9fE(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %2, ptr %8, align 8
  %9 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hff32dd476b08c96dE"(ptr nonnull align 8 %7)
  %.fca.0.extract = extractvalue { ptr, i64 } %9, 0
  store ptr %.fca.0.extract, ptr %6, align 8
  %.fca.1.extract = extractvalue { ptr, i64 } %9, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %10 = call { ptr, i64 } @_ZN12clap_builder7builder7command7Command8get_name17h10d57867e3c5a09cE(ptr align 8 %0)
  %.fca.0.extract1 = extractvalue { ptr, i64 } %10, 0
  store ptr %.fca.0.extract1, ptr %5, align 8
  %.fca.1.extract3 = extractvalue { ptr, i64 } %10, 1
  %.fca.1.gep4 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %.fca.1.extract3, ptr %.fca.1.gep4, align 8
  %11 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hd2acd8c733261aa3E"(ptr nonnull align 8 %5, ptr nonnull align 8 %6)
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = call { ptr, ptr } @_ZN12clap_builder7builder7command7Command15get_all_aliases17h409b6373fb1c47b6E(ptr align 8 %0)
  %.fca.0.extract5 = extractvalue { ptr, ptr } %13, 0
  store ptr %.fca.0.extract5, ptr %4, align 8
  %.fca.1.extract7 = extractvalue { ptr, ptr } %13, 1
  %.fca.1.gep8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.fca.1.extract7, ptr %.fca.1.gep8, align 8
  %14 = call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3any17h45fd9a7bbb92a404E(ptr nonnull align 8 %4, ptr nonnull align 8 %6)
  br label %15

15:                                               ; preds = %3, %12
  %.0 = phi i1 [ %14, %12 ], [ true, %3 ]
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN12clap_builder7builder7command7Command10aliases_to28_$u7b$$u7b$closure$u7d$$u7d$17h81b1977af259ab1dE"(ptr nocapture readonly align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #4 {
  %4 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hd2acd8c733261aa3E"(ptr nonnull align 8 %4, ptr nonnull align 8 %6)
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden zeroext i1 @"_ZN12clap_builder7builder7command7Command21short_flag_aliases_to28_$u7b$$u7b$closure$u7d$$u7d$17h322c5917dc68b377E"(ptr nocapture readonly align 8 %0, i32 %1) unnamed_addr #7 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !9, !noundef !5
  %4 = load i32, ptr %3, align 4, !range !10, !noundef !5
  %5 = icmp eq i32 %4, %1
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder7builder7command7Command20long_flag_aliases_to28_$u7b$$u7b$closure$u7d$$u7d$17hc70355f2e1ead969E"(ptr nocapture readonly align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #4 {
  %4 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hecbeabddb61b1dadE"(ptr nonnull align 8 %4, ptr nonnull align 8 %6)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder7builder7command7Command20long_flag_aliases_to28_$u7b$$u7b$closure$u7d$$u7d$17h7b700a3c739766e4E"(ptr nocapture readonly align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #4 {
  %4 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hecbeabddb61b1dadE"(ptr nonnull align 8 %4, ptr nonnull align 8 %6)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN12clap_builder7builder7command7Command14groups_for_arg28_$u7b$$u7b$closure$u7d$$u7d$17h2f45b01ca1606171E"(ptr align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h619b278f5efcebbaE"(ptr nonnull align 8 %5)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h6d4a80f46a776a00E"(ptr align 8 %7, i64 %8)
  %.fca.0.extract = extractvalue { ptr, ptr } %9, 0
  store ptr %.fca.0.extract, ptr %3, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %9, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %10 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %10)
  %11 = call zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h7f0a28c8e11d4b3fE"(ptr nonnull align 8 %3, ptr nonnull align 8 %0)
  ret i1 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN12clap_builder7builder7command7Command14groups_for_arg28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h355104f89bfb8fe2E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %5, ptr %3, align 8
  %6 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2a9a6cb7ec5d57c7E"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN12clap_builder7builder7command7Command14groups_for_arg28_$u7b$$u7b$closure$u7d$$u7d$17h139d1bc539cd2730E"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = tail call { ptr, i64 } @"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17h4494440198341c32E"(ptr align 8 %1)
  ret { ptr, i64 } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder7builder7command7Command10find_group28_$u7b$$u7b$closure$u7d$$u7d$17h5801cf80f0cc14a3E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = tail call zeroext i1 @"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h21813690ee167696E"(ptr nonnull align 8 %3, ptr nonnull align 8 %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN12clap_builder7builder7command7Command20all_subcommand_names28_$u7b$$u7b$closure$u7d$$u7d$17hff9803a2f14ebd9bE"(ptr sret({ { i64, [2 x i64] }, { ptr, ptr } }) align 8 %0, ptr nocapture readnone align 1 %1, ptr align 8 %2) unnamed_addr #4 {
  %4 = tail call { ptr, i64 } @_ZN12clap_builder7builder7command7Command8get_name17h10d57867e3c5a09cE(ptr align 8 %2)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = tail call { ptr, ptr } @_ZN12clap_builder7builder7command7Command15get_all_aliases17h409b6373fb1c47b6E(ptr align 8 %2)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  %10 = tail call { ptr, i64 } @_ZN4core4iter7sources4once4once17h9d5a5378e97f7be3E(ptr align 1 %5, i64 %6)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  tail call void @_ZN4core4iter6traits8iterator8Iterator5chain17h0ea9a88de840c588E(ptr sret({ { i64, [2 x i64] }, { ptr, ptr } }) align 8 %0, ptr align 1 %11, i64 %12, ptr %8, ptr %9)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder7builder7command7Command20unroll_args_in_group28_$u7b$$u7b$closure$u7d$$u7d$17hf446a6e3e18c8226E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = tail call zeroext i1 @"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h21813690ee167696E"(ptr nonnull align 8 %3, ptr nonnull align 8 %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder7builder7command7Command19unroll_arg_requires17ha1d8f63ca2c89510E(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { { ptr, ptr }, ptr }, align 8
  %7 = alloca { { ptr, ptr }, ptr }, align 8
  %8 = alloca { { ptr, ptr }, ptr }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { { ptr, i64 }, i64 }, align 8
  %11 = alloca { { ptr, i64 }, i64 }, align 8
  %12 = alloca { { ptr, i64 }, i64 }, align 8
  %13 = alloca ptr, align 8
  store ptr %2, ptr %13, align 8
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h52edfdb1d3828e17E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %12)
  %14 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h2c8d0f75f1e417d2E(i64 8, i64 8)
          to label %19 unwind label %17

15:                                               ; preds = %16
  resume { ptr, i32 } %.pn.pn

16:                                               ; preds = %22, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %22 ], [ %18, %17 ]
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$$RF$clap_builder..util..id..Id$GT$$GT$17heef01c0749086a30E"(ptr nonnull align 8 %12) #16
          to label %15 unwind label %72

17:                                               ; preds = %30, %19, %4
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %16

19:                                               ; preds = %4
  store ptr %3, ptr %14, align 8
  invoke void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17h8e475699377f74a5E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %11, ptr nonnull align 8 %14, i64 1)
          to label %20 unwind label %17

20:                                               ; preds = %19
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h4f4a7fd3fe390c38E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %10)
          to label %.preheader unwind label %23

.preheader:                                       ; preds = %20
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  br label %.backedge

22:                                               ; preds = %26, %23
  %.pn = phi { ptr, i32 } [ %lpad.phi, %26 ], [ %24, %23 ]
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$$RF$clap_builder..util..id..Id$GT$$GT$17heef01c0749086a30E"(ptr nonnull align 8 %11) #16
          to label %16 unwind label %72

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %22

.backedge:                                        ; preds = %.backedge.backedge, %.preheader
  %25 = invoke align 8 ptr @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h998baea939b9922cE"(ptr nonnull align 8 %11)
          to label %27 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %54, %58, %61, %64, %68, %70
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %26

.loopexit.split-lp:                               ; preds = %.backedge, %28, %31, %36, %38, %42, %45, %49, %52
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %26

26:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h1e11172f33d6c21eE"(ptr nonnull align 8 %10) #16
          to label %22 unwind label %72

27:                                               ; preds = %.backedge
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %30, label %28

28:                                               ; preds = %27
  store ptr %25, ptr %9, align 8
  %29 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbc1ceffaed099bf9E"(ptr nonnull align 8 %12)
          to label %31 unwind label %.loopexit.split-lp

30:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$$RF$clap_builder..util..id..Id$GT$$GT$17heef01c0749086a30E"(ptr nonnull align 8 %11)
          to label %71 unwind label %17

31:                                               ; preds = %28
  %32 = extractvalue { ptr, i64 } %29, 0
  %33 = extractvalue { ptr, i64 } %29, 1
  %34 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8contains17h1a6fe31befe6686eE"(ptr align 8 %32, i64 %33, ptr nonnull align 8 %9)
          to label %35 unwind label %.loopexit.split-lp

35:                                               ; preds = %31
  br i1 %34, label %.backedge.backedge, label %36

.backedge.backedge:                               ; preds = %56, %35, %41
  br label %.backedge

36:                                               ; preds = %35
  %37 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h715026f50c8b2e95E"(ptr nonnull align 8 %12, ptr nonnull align 8 %37)
          to label %38 unwind label %.loopexit.split-lp

38:                                               ; preds = %36
  %39 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  %40 = invoke align 8 ptr @_ZN12clap_builder7builder7command7Command4find17h56cf87da949d11f1E(ptr align 8 %1, ptr nonnull align 8 %39)
          to label %41 unwind label %.loopexit.split-lp

41:                                               ; preds = %38
  %.not8 = icmp eq ptr %40, null
  br i1 %.not8, label %.backedge.backedge, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds i8, ptr %40, i64 192
  %44 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0ed9b894de35b35bE"(ptr nonnull align 8 %43)
          to label %45 unwind label %.loopexit.split-lp

45:                                               ; preds = %42
  %46 = extractvalue { ptr, i64 } %44, 0
  %47 = extractvalue { ptr, i64 } %44, 1
  %48 = invoke { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hba1f99987a0f2380E"(ptr align 8 %46, i64 %47)
          to label %49 unwind label %.loopexit.split-lp

49:                                               ; preds = %45
  %50 = extractvalue { ptr, ptr } %48, 0
  %51 = extractvalue { ptr, ptr } %48, 1
  invoke void @_ZN4core4iter6traits8iterator8Iterator10filter_map17h022b511f9e245b16E(ptr nonnull sret({ { ptr, ptr }, ptr }) align 8 %7, ptr %50, ptr %51, ptr nonnull align 8 %13)
          to label %52 unwind label %.loopexit.split-lp

52:                                               ; preds = %49
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6495f3356f2e14b7E"(ptr nonnull sret({ { ptr, ptr }, ptr }) align 8 %8, ptr nonnull align 8 %7)
          to label %53 unwind label %.loopexit.split-lp

53:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  br label %54

54:                                               ; preds = %64, %53
  %55 = invoke { ptr, i64 } @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4dbec46aaf63fb52E"(ptr nonnull align 8 %6)
          to label %56 unwind label %.loopexit

56:                                               ; preds = %54
  %.fca.0.extract = extractvalue { ptr, i64 } %55, 0
  %57 = icmp eq ptr %.fca.0.extract, null
  br i1 %57, label %.backedge.backedge, label %58

58:                                               ; preds = %56
  %.fca.1.extract = extractvalue { ptr, i64 } %55, 1
  store ptr %.fca.0.extract, ptr %5, align 8
  store i64 %.fca.1.extract, ptr %21, align 8
  %59 = invoke align 8 ptr @_ZN12clap_builder7builder7command7Command4find17h56cf87da949d11f1E(ptr align 8 %1, ptr nonnull align 8 %5)
          to label %60 unwind label %.loopexit

60:                                               ; preds = %58
  %.not9 = icmp eq ptr %59, null
  br i1 %.not9, label %64, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds i8, ptr %59, i64 192
  %63 = invoke zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h4c3c116314a58275E"(ptr nonnull align 8 %62)
          to label %67 unwind label %.loopexit

64:                                               ; preds = %70, %67, %60
  %65 = load ptr, ptr %5, align 8, !nonnull !5, !align !16, !noundef !5
  %66 = load i64, ptr %21, align 8, !noundef !5
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1bc3d07edf307a3fE"(ptr nonnull align 8 %10, ptr nonnull align 1 %65, i64 %66)
          to label %54 unwind label %.loopexit

67:                                               ; preds = %61
  br i1 %63, label %64, label %68

68:                                               ; preds = %67
  %69 = invoke align 8 ptr @_ZN12clap_builder7builder3arg3Arg6get_id17h549be23acc5fcdbbE(ptr nonnull align 8 %59)
          to label %70 unwind label %.loopexit

70:                                               ; preds = %68
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h715026f50c8b2e95E"(ptr nonnull align 8 %11, ptr align 8 %69)
          to label %64 unwind label %.loopexit

71:                                               ; preds = %30
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$$RF$clap_builder..util..id..Id$GT$$GT$17heef01c0749086a30E"(ptr nonnull align 8 %12)
  ret void

72:                                               ; preds = %26, %22, %16
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder7builder7command7Command19unroll_arg_requires17hcbb145e3435a1ea5E(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { { ptr, ptr }, ptr }, align 8
  %7 = alloca { { ptr, ptr }, ptr }, align 8
  %8 = alloca { { ptr, ptr }, ptr }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { { ptr, i64 }, i64 }, align 8
  %11 = alloca { { ptr, i64 }, i64 }, align 8
  %12 = alloca { { ptr, i64 }, i64 }, align 8
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h52edfdb1d3828e17E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %12)
  %13 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h2c8d0f75f1e417d2E(i64 8, i64 8)
          to label %18 unwind label %16

14:                                               ; preds = %15
  resume { ptr, i32 } %.pn.pn

15:                                               ; preds = %21, %16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %21 ], [ %17, %16 ]
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$$RF$clap_builder..util..id..Id$GT$$GT$17heef01c0749086a30E"(ptr nonnull align 8 %12) #16
          to label %14 unwind label %71

16:                                               ; preds = %29, %18, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %15

18:                                               ; preds = %3
  store ptr %2, ptr %13, align 8
  invoke void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17h8e475699377f74a5E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %11, ptr nonnull align 8 %13, i64 1)
          to label %19 unwind label %16

19:                                               ; preds = %18
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h4f4a7fd3fe390c38E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %10)
          to label %.preheader unwind label %22

.preheader:                                       ; preds = %19
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  br label %.backedge

21:                                               ; preds = %25, %22
  %.pn = phi { ptr, i32 } [ %lpad.phi, %25 ], [ %23, %22 ]
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$$RF$clap_builder..util..id..Id$GT$$GT$17heef01c0749086a30E"(ptr nonnull align 8 %11) #16
          to label %15 unwind label %71

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %21

.backedge:                                        ; preds = %.backedge.backedge, %.preheader
  %24 = invoke align 8 ptr @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h998baea939b9922cE"(ptr nonnull align 8 %11)
          to label %26 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %53, %57, %60, %63, %67, %69
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %25

.loopexit.split-lp:                               ; preds = %.backedge, %27, %30, %35, %37, %41, %44, %48, %51
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %25

25:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h1e11172f33d6c21eE"(ptr nonnull align 8 %10) #16
          to label %21 unwind label %71

26:                                               ; preds = %.backedge
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %29, label %27

27:                                               ; preds = %26
  store ptr %24, ptr %9, align 8
  %28 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbc1ceffaed099bf9E"(ptr nonnull align 8 %12)
          to label %30 unwind label %.loopexit.split-lp

29:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$$RF$clap_builder..util..id..Id$GT$$GT$17heef01c0749086a30E"(ptr nonnull align 8 %11)
          to label %70 unwind label %16

30:                                               ; preds = %27
  %31 = extractvalue { ptr, i64 } %28, 0
  %32 = extractvalue { ptr, i64 } %28, 1
  %33 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8contains17h1a6fe31befe6686eE"(ptr align 8 %31, i64 %32, ptr nonnull align 8 %9)
          to label %34 unwind label %.loopexit.split-lp

34:                                               ; preds = %30
  br i1 %33, label %.backedge.backedge, label %35

.backedge.backedge:                               ; preds = %55, %34, %40
  br label %.backedge

35:                                               ; preds = %34
  %36 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h715026f50c8b2e95E"(ptr nonnull align 8 %12, ptr nonnull align 8 %36)
          to label %37 unwind label %.loopexit.split-lp

37:                                               ; preds = %35
  %38 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  %39 = invoke align 8 ptr @_ZN12clap_builder7builder7command7Command4find17h56cf87da949d11f1E(ptr align 8 %1, ptr nonnull align 8 %38)
          to label %40 unwind label %.loopexit.split-lp

40:                                               ; preds = %37
  %.not8 = icmp eq ptr %39, null
  br i1 %.not8, label %.backedge.backedge, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds i8, ptr %39, i64 192
  %43 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0ed9b894de35b35bE"(ptr nonnull align 8 %42)
          to label %44 unwind label %.loopexit.split-lp

44:                                               ; preds = %41
  %45 = extractvalue { ptr, i64 } %43, 0
  %46 = extractvalue { ptr, i64 } %43, 1
  %47 = invoke { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hba1f99987a0f2380E"(ptr align 8 %45, i64 %46)
          to label %48 unwind label %.loopexit.split-lp

48:                                               ; preds = %44
  %49 = extractvalue { ptr, ptr } %47, 0
  %50 = extractvalue { ptr, ptr } %47, 1
  invoke void @_ZN4core4iter6traits8iterator8Iterator10filter_map17h8c8d3d0a1410d799E(ptr nonnull sret({ { ptr, ptr }, ptr }) align 8 %7, ptr %49, ptr %50, ptr nonnull align 1 %4)
          to label %51 unwind label %.loopexit.split-lp

51:                                               ; preds = %48
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he523ae21a2cc7410E"(ptr nonnull sret({ { ptr, ptr }, ptr }) align 8 %8, ptr nonnull align 8 %7)
          to label %52 unwind label %.loopexit.split-lp

52:                                               ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  br label %53

53:                                               ; preds = %63, %52
  %54 = invoke { ptr, i64 } @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h018d94c383c0a27eE"(ptr nonnull align 8 %6)
          to label %55 unwind label %.loopexit

55:                                               ; preds = %53
  %.fca.0.extract = extractvalue { ptr, i64 } %54, 0
  %56 = icmp eq ptr %.fca.0.extract, null
  br i1 %56, label %.backedge.backedge, label %57

57:                                               ; preds = %55
  %.fca.1.extract = extractvalue { ptr, i64 } %54, 1
  store ptr %.fca.0.extract, ptr %5, align 8
  store i64 %.fca.1.extract, ptr %20, align 8
  %58 = invoke align 8 ptr @_ZN12clap_builder7builder7command7Command4find17h56cf87da949d11f1E(ptr align 8 %1, ptr nonnull align 8 %5)
          to label %59 unwind label %.loopexit

59:                                               ; preds = %57
  %.not9 = icmp eq ptr %58, null
  br i1 %.not9, label %63, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds i8, ptr %58, i64 192
  %62 = invoke zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h4c3c116314a58275E"(ptr nonnull align 8 %61)
          to label %66 unwind label %.loopexit

63:                                               ; preds = %69, %66, %59
  %64 = load ptr, ptr %5, align 8, !nonnull !5, !align !16, !noundef !5
  %65 = load i64, ptr %20, align 8, !noundef !5
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1bc3d07edf307a3fE"(ptr nonnull align 8 %10, ptr nonnull align 1 %64, i64 %65)
          to label %53 unwind label %.loopexit

66:                                               ; preds = %60
  br i1 %62, label %63, label %67

67:                                               ; preds = %66
  %68 = invoke align 8 ptr @_ZN12clap_builder7builder3arg3Arg6get_id17h549be23acc5fcdbbE(ptr nonnull align 8 %58)
          to label %69 unwind label %.loopexit

69:                                               ; preds = %67
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h715026f50c8b2e95E"(ptr nonnull align 8 %11, ptr align 8 %68)
          to label %63 unwind label %.loopexit

70:                                               ; preds = %29
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$$RF$clap_builder..util..id..Id$GT$$GT$17heef01c0749086a30E"(ptr nonnull align 8 %12)
  ret void

71:                                               ; preds = %25, %21, %15
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder7builder7command7Command19unroll_arg_requires17hf92fc21a9506ba02E(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { { ptr, ptr }, ptr }, align 8
  %8 = alloca { { ptr, ptr }, ptr }, align 8
  %9 = alloca { { ptr, ptr }, ptr }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { { ptr, i64 }, i64 }, align 8
  %12 = alloca { { ptr, i64 }, i64 }, align 8
  %13 = alloca { { ptr, i64 }, i64 }, align 8
  %14 = alloca { ptr, ptr }, align 8
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %3, ptr %15, align 8
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h52edfdb1d3828e17E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %13)
  %16 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h2c8d0f75f1e417d2E(i64 8, i64 8)
          to label %21 unwind label %19

17:                                               ; preds = %18
  resume { ptr, i32 } %.pn.pn

18:                                               ; preds = %24, %19
  %.pn.pn = phi { ptr, i32 } [ %.pn, %24 ], [ %20, %19 ]
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$$RF$clap_builder..util..id..Id$GT$$GT$17heef01c0749086a30E"(ptr nonnull align 8 %13) #16
          to label %17 unwind label %74

19:                                               ; preds = %32, %21, %5
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %18

21:                                               ; preds = %5
  store ptr %4, ptr %16, align 8
  invoke void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17h8e475699377f74a5E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %12, ptr nonnull align 8 %16, i64 1)
          to label %22 unwind label %19

22:                                               ; preds = %21
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h4f4a7fd3fe390c38E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %11)
          to label %.preheader unwind label %25

.preheader:                                       ; preds = %22
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  br label %.backedge

24:                                               ; preds = %28, %25
  %.pn = phi { ptr, i32 } [ %lpad.phi, %28 ], [ %26, %25 ]
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$$RF$clap_builder..util..id..Id$GT$$GT$17heef01c0749086a30E"(ptr nonnull align 8 %12) #16
          to label %18 unwind label %74

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %24

.backedge:                                        ; preds = %.backedge.backedge, %.preheader
  %27 = invoke align 8 ptr @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h998baea939b9922cE"(ptr nonnull align 8 %12)
          to label %29 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %56, %60, %63, %66, %70, %72
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %28

.loopexit.split-lp:                               ; preds = %.backedge, %30, %33, %38, %40, %44, %47, %51, %54
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %28

28:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h1e11172f33d6c21eE"(ptr nonnull align 8 %11) #16
          to label %24 unwind label %74

29:                                               ; preds = %.backedge
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %32, label %30

30:                                               ; preds = %29
  store ptr %27, ptr %10, align 8
  %31 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbc1ceffaed099bf9E"(ptr nonnull align 8 %13)
          to label %33 unwind label %.loopexit.split-lp

32:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$$RF$clap_builder..util..id..Id$GT$$GT$17heef01c0749086a30E"(ptr nonnull align 8 %12)
          to label %73 unwind label %19

33:                                               ; preds = %30
  %34 = extractvalue { ptr, i64 } %31, 0
  %35 = extractvalue { ptr, i64 } %31, 1
  %36 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8contains17h1a6fe31befe6686eE"(ptr align 8 %34, i64 %35, ptr nonnull align 8 %10)
          to label %37 unwind label %.loopexit.split-lp

37:                                               ; preds = %33
  br i1 %36, label %.backedge.backedge, label %38

.backedge.backedge:                               ; preds = %58, %37, %43
  br label %.backedge

38:                                               ; preds = %37
  %39 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h715026f50c8b2e95E"(ptr nonnull align 8 %13, ptr nonnull align 8 %39)
          to label %40 unwind label %.loopexit.split-lp

40:                                               ; preds = %38
  %41 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  %42 = invoke align 8 ptr @_ZN12clap_builder7builder7command7Command4find17h56cf87da949d11f1E(ptr align 8 %1, ptr nonnull align 8 %41)
          to label %43 unwind label %.loopexit.split-lp

43:                                               ; preds = %40
  %.not8 = icmp eq ptr %42, null
  br i1 %.not8, label %.backedge.backedge, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds i8, ptr %42, i64 192
  %46 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0ed9b894de35b35bE"(ptr nonnull align 8 %45)
          to label %47 unwind label %.loopexit.split-lp

47:                                               ; preds = %44
  %48 = extractvalue { ptr, i64 } %46, 0
  %49 = extractvalue { ptr, i64 } %46, 1
  %50 = invoke { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hba1f99987a0f2380E"(ptr align 8 %48, i64 %49)
          to label %51 unwind label %.loopexit.split-lp

51:                                               ; preds = %47
  %52 = extractvalue { ptr, ptr } %50, 0
  %53 = extractvalue { ptr, ptr } %50, 1
  invoke void @_ZN4core4iter6traits8iterator8Iterator10filter_map17hda69d6dc3fe6c8fcE(ptr nonnull sret({ { ptr, ptr }, ptr }) align 8 %8, ptr %52, ptr %53, ptr nonnull align 8 %14)
          to label %54 unwind label %.loopexit.split-lp

54:                                               ; preds = %51
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he5412b653717fe29E"(ptr nonnull sret({ { ptr, ptr }, ptr }) align 8 %9, ptr nonnull align 8 %8)
          to label %55 unwind label %.loopexit.split-lp

55:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  br label %56

56:                                               ; preds = %66, %55
  %57 = invoke { ptr, i64 } @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae0a602df5a385b2E"(ptr nonnull align 8 %7)
          to label %58 unwind label %.loopexit

58:                                               ; preds = %56
  %.fca.0.extract = extractvalue { ptr, i64 } %57, 0
  %59 = icmp eq ptr %.fca.0.extract, null
  br i1 %59, label %.backedge.backedge, label %60

60:                                               ; preds = %58
  %.fca.1.extract = extractvalue { ptr, i64 } %57, 1
  store ptr %.fca.0.extract, ptr %6, align 8
  store i64 %.fca.1.extract, ptr %23, align 8
  %61 = invoke align 8 ptr @_ZN12clap_builder7builder7command7Command4find17h56cf87da949d11f1E(ptr align 8 %1, ptr nonnull align 8 %6)
          to label %62 unwind label %.loopexit

62:                                               ; preds = %60
  %.not9 = icmp eq ptr %61, null
  br i1 %.not9, label %66, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds i8, ptr %61, i64 192
  %65 = invoke zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h4c3c116314a58275E"(ptr nonnull align 8 %64)
          to label %69 unwind label %.loopexit

66:                                               ; preds = %72, %69, %62
  %67 = load ptr, ptr %6, align 8, !nonnull !5, !align !16, !noundef !5
  %68 = load i64, ptr %23, align 8, !noundef !5
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1bc3d07edf307a3fE"(ptr nonnull align 8 %11, ptr nonnull align 1 %67, i64 %68)
          to label %56 unwind label %.loopexit

69:                                               ; preds = %63
  br i1 %65, label %66, label %70

70:                                               ; preds = %69
  %71 = invoke align 8 ptr @_ZN12clap_builder7builder3arg3Arg6get_id17h549be23acc5fcdbbE(ptr nonnull align 8 %61)
          to label %72 unwind label %.loopexit

72:                                               ; preds = %70
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h715026f50c8b2e95E"(ptr nonnull align 8 %12, ptr align 8 %71)
          to label %66 unwind label %.loopexit

73:                                               ; preds = %32
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$$RF$clap_builder..util..id..Id$GT$$GT$17heef01c0749086a30E"(ptr nonnull align 8 %13)
  ret void

74:                                               ; preds = %28, %24, %18
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #18
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder7builder7command7Command17find_short_subcmd28_$u7b$$u7b$closure$u7d$$u7d$17h2e0293fdcedb34bbE"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !9, !noundef !5
  %5 = load i32, ptr %4, align 4, !range !10, !noundef !5
  %6 = tail call zeroext i1 @_ZN12clap_builder7builder7command7Command21short_flag_aliases_to17h57b17c914f4b9867E(ptr nonnull align 8 %3, i32 %5)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN12clap_builder7builder7command7Command17find_short_subcmd28_$u7b$$u7b$closure$u7d$$u7d$17h91fb7e6fe62dcf60E"(ptr align 8 %0) unnamed_addr #4 {
  %2 = tail call { ptr, i64 } @_ZN12clap_builder7builder7command7Command8get_name17h10d57867e3c5a09cE(ptr align 8 %0)
  ret { ptr, i64 } %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder7builder7command7Command16find_long_subcmd28_$u7b$$u7b$closure$u7d$$u7d$17h9f49277adf37a00bE"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !16, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = tail call zeroext i1 @_ZN12clap_builder7builder7command7Command20long_flag_aliases_to17h3b3d04630bdd98f3E(ptr nonnull align 8 %3, ptr nonnull align 1 %4, i64 %6)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN12clap_builder7builder7command7Command16find_long_subcmd28_$u7b$$u7b$closure$u7d$$u7d$17h1c30c881782d2248E"(ptr align 8 %0) unnamed_addr #4 {
  %2 = tail call { ptr, i64 } @_ZN12clap_builder7builder7command7Command8get_name17h10d57867e3c5a09cE(ptr align 8 %0)
  ret { ptr, i64 } %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder7builder7command7Command17long_help_exists_28_$u7b$$u7b$closure$u7d$$u7d$17haecf45f67582c24bE"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca ptr, align 8
  %6 = tail call zeroext i1 @_ZN12clap_builder7builder3arg3Arg11is_hide_set17h7e23aa8e7ffc9255E(ptr align 8 %1)
  br i1 %6, label %27, label %7

7:                                                ; preds = %2
  %8 = tail call align 8 ptr @_ZN12clap_builder7builder3arg3Arg13get_long_help17h8c41f0af4883edf9E(ptr align 8 %1)
  store ptr %8, ptr %5, align 8
  %9 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h26ced218024cb068E"(ptr nonnull align 8 %5)
  br i1 %9, label %27, label %10

10:                                               ; preds = %7
  %11 = call zeroext i1 @_ZN12clap_builder7builder3arg3Arg21is_hide_long_help_set17h8243354c3b89eebcE(ptr align 8 %1)
  br i1 %11, label %27, label %12

12:                                               ; preds = %10
  %13 = call zeroext i1 @_ZN12clap_builder7builder3arg3Arg22is_hide_short_help_set17h492106c91f05df5fE(ptr align 8 %1)
  br i1 %13, label %27, label %14

14:                                               ; preds = %12
  %15 = call zeroext i1 @_ZN12clap_builder7builder3arg3Arg27is_hide_possible_values_set17h21ed51b7604e0465E(ptr align 8 %1)
  br i1 %15, label %27, label %16

16:                                               ; preds = %14
  call void @_ZN12clap_builder7builder3arg3Arg19get_possible_values17h7c60d04d9509de2cE(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %3, ptr align 8 %1)
  %17 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb0adf48485aabb2dE"(ptr nonnull align 8 %3)
          to label %20 unwind label %18

18:                                               ; preds = %24, %20, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h6db9d8e390835820E"(ptr nonnull align 8 %3) #16
          to label %30 unwind label %28

20:                                               ; preds = %16
  %21 = extractvalue { ptr, i64 } %17, 0
  %22 = extractvalue { ptr, i64 } %17, 1
  %23 = invoke { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h8c8866f62f897107E"(ptr align 8 %21, i64 %22)
          to label %24 unwind label %18

24:                                               ; preds = %20
  %.fca.0.extract = extractvalue { ptr, ptr } %23, 0
  store ptr %.fca.0.extract, ptr %4, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %23, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %25 = invoke zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hd0e13ffff46f8d70E"(ptr nonnull align 8 %4)
          to label %26 unwind label %18

26:                                               ; preds = %24
  call void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h6db9d8e390835820E"(ptr nonnull align 8 %3)
  br label %27

27:                                               ; preds = %14, %7, %10, %12, %2, %26
  %.0 = phi i1 [ %25, %26 ], [ false, %2 ], [ true, %12 ], [ true, %10 ], [ true, %7 ], [ false, %14 ]
  ret i1 %.0

28:                                               ; preds = %18
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #18
  unreachable

30:                                               ; preds = %18
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder7builder7command7Command17_build_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17h124ba516828c8bd5E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 56
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = tail call zeroext i1 @"_ZN87_$LT$clap_builder..builder..str..Str$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hec2256dd4989ef3aE"(ptr nonnull align 8 %4, ptr nonnull align 8 %5)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hf1d2b39a30b9ec3fE"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3e78f8b8cbaa80deE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function5FnMut8call_mut17hc2291e91285aea55E(ptr sret({ { i64, i64 }, { i64, i64 }, { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } } }, { ptr, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8, ptr align 1, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hb62acaaf1d4d02e8E"(ptr align 8, i64, ptr align 8, i64, i64) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17ha5507ad4edc78707E"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h2ca8f4c194e9b6e9E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h770d82bf37d2a74bE"(ptr align 8) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64, i64, ptr align 8) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN78_$LT$clap_builder..builder..command..Command$u20$as$u20$core..clone..Clone$GT$5clone17hb2bd2ed172d13e09E"(ptr sret({ { i64, i64 }, { i64, i64 }, { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } } }, { ptr, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr161drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$clap_builder..builder..command..Command$C$alloc..alloc..Global$GT$$GT$17hda6874eaa09b6e7eE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h2f3600fda0987615E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5alloc5slice11stable_sort17h123c44861d5407bbE(ptr align 8, i64, ptr align 1) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5b0037a1a096ae3E"(ptr align 1, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder7builder7command7Command3new9new_inner17h9523321bf94d1d32E(ptr sret({ { i64, i64 }, { i64, i64 }, { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } } }, { ptr, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9e8303e054ff0cf2E"(ptr align 1, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he62fbd8695d4296bE"(ptr sret({ { i64, i64 }, { i64, [2 x i64] }, { i64, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, i32, i32, i32, i8, i8, [2 x i8] }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder7builder7command7Command12arg_internal17h80430a9ce3477ca8E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hf04c23e17ba9bf01E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1465d37605bffbceE"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder7builder7command7Command19subcommand_internal17ha639abc37762e73fE(ptr sret({ { i64, i64 }, { i64, i64 }, { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } } }, { ptr, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf8ce97476ba96d6dE"(ptr, ptr) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71f512042ee1a2ffE"(ptr sret({ i64, [88 x i64] }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: noreturn nonlazybind uwtable
declare void @"_ZN12clap_builder5error14Error$LT$F$GT$4exit17h1447ba9e6f9fa7a8E"(ptr align 8) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$clap_builder..error..Error$GT$17h6a5f6b42040a7a8dE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN8clap_lex7RawArgs3new17he6c919f72f4702eaE(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN8clap_lex7RawArgs6cursor17h3a504aeab9a32fbeE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN12clap_builder7builder12app_settings8AppFlags6is_set17h8304b20180cad658E(ptr align 4, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN8clap_lex7RawArgs7next_os17hcf0d69fb669a0c36E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path3new17hd01beae1ea944709E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path9file_stem17h15e11d05c8547880E(ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$8and_then17h982a3446e8f9314eE"(ptr align 1, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h646372d4d88756baE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN8clap_lex7RawArgs6insert17he60f4beb37f82ac6E(ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h369b2eac48eec6d1E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder7builder7command7Command9_do_parse17hd561c1d91ddb15e9E(ptr sret({ ptr, [6 x i64] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr38drop_in_place$LT$clap_lex..RawArgs$GT$17h2a816a5ea2e67e9cE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path3new17h0f40f463371747efE(ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path9file_name17h25469ddb14e1b00eE(ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN3std3ffi6os_str5OsStr6to_str17h7b4221e752305b69E(ptr align 1, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h641739e5eeef8287E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h427cf851688a110cE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN12clap_builder7builder10resettable19Resettable$LT$T$GT$11into_option17h32546f600ecf84afE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h11feb51300a89033E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hcd0ef5d9b4396faaE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN12clap_builder7builder7command7Command21get_bin_name_fallback17h2e493b45c5b27ecbE(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN12clap_builder7builder7command7Command8get_name17h10d57867e3c5a09cE(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN12clap_builder7builder3str3Str6as_str17hb048483ec7428138E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hff32dd476b08c96dE"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN12clap_builder7builder7command7Command15get_subcommands17h204cf4274ac5a5ebE(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h43111b1a2734d339E"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hca18f7cd7370181aE"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17ha04552b1751c36feE"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17ha60481d7d0023d4cE"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h2471147eb4ad44a5E"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN12clap_builder7builder3arg3Arg13is_positional17hebc34470b7b0d619E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN12clap_builder7builder7command7Command4find17h56cf87da949d11f1E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17hc3f945aa9e90d238E"(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN12clap_builder7mkeymap7MKeyMap4args17h8c58871d89747714E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command26get_subcommands_containing17h46501994ac6afbf3E(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h71784a0d4d04b40bE"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8flat_map17hf8df893f801e1f0bE(ptr sret({ { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }) align 8, ptr, ptr) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator5chain17h2ff9e119f79e441cE(ptr sret({ { i64, [6 x i64] }, { ptr, ptr } }) align 8, ptr, ptr, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h2522edafb44d6bdfE"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$$RF$clap_builder..builder..command..Command$GT$$GT$17h6ef9912aad612d46E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN12clap_builder7builder3arg3Arg6get_id17h549be23acc5fcdbbE(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2a9a6cb7ec5d57c7E"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN12clap_builder7builder3arg3Arg13is_global_set17hbb8ddd1a7e2cd5f5E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17h4494440198341c32E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h21813690ee167696E"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc3fmt6format17hd66736a2ec12a6bfE(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN70_$LT$clap_builder..builder..str..Str$u20$as$u20$core..clone..Clone$GT$5clone17ha07a8f008841fdfbE"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hcb1732c40aaa0664E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder3arg3Arg16name_no_brackets17hc0906870c4b3d91dE(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3cmp9PartialEq2ne17h1caffe7d291d9f63E(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN12clap_builder7builder7command7Command6is_set17h5a523ce257eb1a43E(ptr align 8, i8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hd2acd8c733261aa3E"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN12clap_builder7builder7command7Command15get_all_aliases17h409b6373fb1c47b6E(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3any17h45fd9a7bbb92a404E(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hecbeabddb61b1dadE"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h619b278f5efcebbaE"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h6d4a80f46a776a00E"(ptr align 8, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h7f0a28c8e11d4b3fE"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN4core4iter7sources4once4once17h9d5a5378e97f7be3E(ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator5chain17h0ea9a88de840c588E(ptr sret({ { i64, [2 x i64] }, { ptr, ptr } }) align 8, ptr align 1, i64, ptr, ptr) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN12clap_builder7builder3arg3Arg15is_required_set17hfe657a725c48fce6E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h52edfdb1d3828e17E"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17h2c8d0f75f1e417d2E(i64, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17h8e475699377f74a5E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h4f4a7fd3fe390c38E"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h998baea939b9922cE"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbc1ceffaed099bf9E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8contains17h1a6fe31befe6686eE"(ptr align 8, i64, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h715026f50c8b2e95E"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0ed9b894de35b35bE"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hba1f99987a0f2380E"(ptr align 8, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator10filter_map17h022b511f9e245b16E(ptr sret({ { ptr, ptr }, ptr }) align 8, ptr, ptr, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6495f3356f2e14b7E"(ptr sret({ { ptr, ptr }, ptr }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4dbec46aaf63fb52E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h4c3c116314a58275E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1bc3d07edf307a3fE"(ptr align 8, ptr align 1, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$$RF$clap_builder..util..id..Id$GT$$GT$17heef01c0749086a30E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h1e11172f33d6c21eE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator10filter_map17h8c8d3d0a1410d799E(ptr sret({ { ptr, ptr }, ptr }) align 8, ptr, ptr, ptr align 1) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he523ae21a2cc7410E"(ptr sret({ { ptr, ptr }, ptr }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h018d94c383c0a27eE"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator10filter_map17hda69d6dc3fe6c8fcE(ptr sret({ { ptr, ptr }, ptr }) align 8, ptr, ptr, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he5412b653717fe29E"(ptr sret({ { ptr, ptr }, ptr }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae0a602df5a385b2E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN12clap_builder7builder7command7Command21short_flag_aliases_to17h57b17c914f4b9867E(ptr align 8, i32) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN12clap_builder7builder7command7Command20long_flag_aliases_to17h3b3d04630bdd98f3E(ptr align 8, ptr align 1, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN12clap_builder7builder3arg3Arg11is_hide_set17h7e23aa8e7ffc9255E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN12clap_builder7builder3arg3Arg13get_long_help17h8c41f0af4883edf9E(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h26ced218024cb068E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN12clap_builder7builder3arg3Arg21is_hide_long_help_set17h8243354c3b89eebcE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN12clap_builder7builder3arg3Arg22is_hide_short_help_set17h492106c91f05df5fE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN12clap_builder7builder3arg3Arg27is_hide_possible_values_set17h21ed51b7604e0465E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder7builder3arg3Arg19get_possible_values17h7c60d04d9509de2cE(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb0adf48485aabb2dE"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h8c8866f62f897107E"(ptr align 8, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hd0e13ffff46f8d70E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h6db9d8e390835820E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN87_$LT$clap_builder..builder..str..Str$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hec2256dd4989ef3aE"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #15

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { cold }
attributes #17 = { noreturn }
attributes #18 = { cold noreturn nounwind }

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
!8 = !{i32 0, i32 3}
!9 = !{i64 4}
!10 = !{i32 0, i32 1114112}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN12clap_builder7builder7command7Command12format_group28_$u7b$$u7b$closure$u7d$$u7d$17he701c2ef50d1b620E: argument 0"}
!13 = distinct !{!13, !"_ZN12clap_builder7builder7command7Command12format_group28_$u7b$$u7b$closure$u7d$$u7d$17he701c2ef50d1b620E"}
!14 = !{!"branch_weights", i32 2000, i32 1}
!15 = !{i64 0, i64 3}
!16 = !{i64 1}
