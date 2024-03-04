; ModuleID = 'bench/clap-rs/original/ni03xs5rxean4n7.ll'
source_filename = "bench/clap-rs/original/ni03xs5rxean4n7.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.8f94398f84672a7afadce959be8c3f09.0 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"clap_builder/src/parser/parser.rs" }>, align 1
@anon.8f94398f84672a7afadce959be8c3f09.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8f94398f84672a7afadce959be8c3f09.0, [16 x i8] c"!\00\00\00\00\00\00\00\CF\01\00\005\00\00\00" }>, align 8
@anon.8f94398f84672a7afadce959be8c3f09.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8f94398f84672a7afadce959be8c3f09.0, [16 x i8] c"!\00\00\00\00\00\00\00\82\02\00\004\00\00\00" }>, align 8
@anon.8f94398f84672a7afadce959be8c3f09.3 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.8f94398f84672a7afadce959be8c3f09.4 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.8f94398f84672a7afadce959be8c3f09.5 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"=" }>, align 1
@anon.8f94398f84672a7afadce959be8c3f09.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8f94398f84672a7afadce959be8c3f09.0, [16 x i8] c"!\00\00\00\00\00\00\00\0E\06\00\00$\00\00\00" }>, align 8
@anon.8f94398f84672a7afadce959be8c3f09.7 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"--" }>, align 1
@anon.8f94398f84672a7afadce959be8c3f09.8 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8f94398f84672a7afadce959be8c3f09.7, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3ef79ba994c2cb9bE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call zeroext i1 @"_ZN77_$LT$clap_builder..parser..parser..Identifier$u20$as$u20$core..fmt..Debug$GT$3fmt17hfc8219e0d8866584E"(ptr nonnull align 1 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h501f0f81e2ce7a5aE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = tail call zeroext i1 @"_ZN78_$LT$clap_builder..parser..parser..ParseResult$u20$as$u20$core..fmt..Debug$GT$3fmt17h73eb60c079c81e73E"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h09d8536e1eebda8fE"(ptr nocapture readnone align 8 %0, ptr readonly align 8 %1) unnamed_addr #0 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %.val = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = tail call zeroext i1 @_ZN12clap_builder7builder14possible_value13PossibleValue11is_hide_set17hf9e9f9d0f6f4f800E(ptr nonnull align 8 %.val)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h1ca4f55a57f91aa8E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %7 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %2, ptr %5, align 8, !noalias !8
  %8 = tail call { ptr, i64 } @_ZN12clap_builder7builder3arg3Arg8get_long17hc6bdfd44e2a74889E(ptr nonnull align 8 %2), !noalias !8
  %.fca.0.extract.i = extractvalue { ptr, i64 } %8, 0
  %.fca.1.extract.i = extractvalue { ptr, i64 } %8, 1
  %.not.i = icmp eq ptr %.fca.0.extract.i, null
  br i1 %.not.i, label %15, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !noalias !8, !nonnull !5, !align !7, !noundef !5
  %11 = load ptr, ptr %10, align 8, !noalias !8, !nonnull !5, !align !6, !noundef !5
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noalias !8, !noundef !5
  %14 = tail call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$11starts_with17hb7a2b7cce20a4fb2E"(ptr nonnull align 1 %.fca.0.extract.i, i64 %.fca.1.extract.i, ptr nonnull align 1 %11, i64 %13)
  br i1 %14, label %22, label %15

15:                                               ; preds = %9, %3
  %16 = getelementptr inbounds i8, ptr %2, i64 312
  %17 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6a4f764acbbfef34E"(ptr nonnull align 8 %16), !noalias !8
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  %20 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h4671bed515fa9f5dE"(ptr align 8 %18, i64 %19)
  %.fca.0.extract4.i = extractvalue { ptr, ptr } %20, 0
  store ptr %.fca.0.extract4.i, ptr %4, align 8, !noalias !8
  %.fca.1.extract5.i = extractvalue { ptr, ptr } %20, 1
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.fca.1.extract5.i, ptr %.fca.1.gep.i, align 8, !noalias !8
  %21 = load ptr, ptr %6, align 8, !noalias !8, !nonnull !5, !align !7, !noundef !5
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h8ba330f886d95108E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %4, ptr nonnull align 8 %21, ptr nonnull align 8 %5)
  br label %"_ZN12clap_builder6parser6parser6Parser14parse_long_arg28_$u7b$$u7b$closure$u7d$$u7d$17hdd3095abe0ad2c06E.exit"

22:                                               ; preds = %9
  store ptr %.fca.0.extract.i, ptr %0, align 8, !alias.scope !8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.fca.1.extract.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !8
  %.sroa.33.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %2, ptr %.sroa.33.0..sroa_idx.i, align 8, !alias.scope !8
  br label %"_ZN12clap_builder6parser6parser6Parser14parse_long_arg28_$u7b$$u7b$closure$u7d$$u7d$17hdd3095abe0ad2c06E.exit"

"_ZN12clap_builder6parser6parser6Parser14parse_long_arg28_$u7b$$u7b$closure$u7d$$u7d$17hdd3095abe0ad2c06E.exit": ; preds = %15, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h3bfde33aa8bfad5fE"(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr nocapture readnone align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { { { ptr, i64 }, i64 } }, align 8
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %7 = load i32, ptr %2, align 8, !range !14, !noalias !11, !noundef !5
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = tail call { ptr, i64 } @"_ZN80_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3a1f11be94290d3cE"(ptr nonnull align 8 %10), !noalias !11
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  call void @_ZN3std3ffi6os_str5OsStr15to_string_lossy17h2ca01a4291a9640cE(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 1 %12, i64 %13)
  call void @"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h94db134a132352c4E"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %5, ptr nonnull align 8 %4), !noalias !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %"_ZN12clap_builder6parser6parser6Parser18did_you_mean_error28_$u7b$$u7b$closure$u7d$$u7d$17h946f9d538711d0fdE.exit"

14:                                               ; preds = %3
  store ptr null, ptr %0, align 8, !alias.scope !11
  br label %"_ZN12clap_builder6parser6parser6Parser18did_you_mean_error28_$u7b$$u7b$closure$u7d$$u7d$17h946f9d538711d0fdE.exit"

"_ZN12clap_builder6parser6parser6Parser18did_you_mean_error28_$u7b$$u7b$closure$u7d$$u7d$17h946f9d538711d0fdE.exit": ; preds = %9, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h3e8e576b549ed078E"(ptr nocapture readonly align 8 %0, ptr readonly align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %.val = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  %.val1 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %5 = tail call align 8 ptr @_ZN12clap_builder7builder7command7Command4find17h56cf87da949d11f1E(ptr nonnull align 8 %.val, ptr nonnull align 8 %.val1)
  %6 = tail call i8 @"_ZN4core6option15Option$LT$T$GT$3map17hdc60e0031f074b16E"(ptr align 8 %5), !range !15
  %7 = tail call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h328b3c129acf2627E"(i8 %6, i1 zeroext true)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h5f34136e246263dcE"(ptr nocapture readonly align 8 %0, ptr readonly align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %.val = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %5 = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = tail call align 8 ptr @_ZN12clap_builder7builder7command7Command4find17h56cf87da949d11f1E(ptr nonnull align 8 %5, ptr nonnull align 8 %.val)
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !7, !noundef !5
  %9 = tail call i8 @"_ZN4core6option15Option$LT$T$GT$3map17ha3152af1736471dfE"(ptr align 8 %6, ptr nonnull align 8 %8), !range !15
  %10 = tail call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h328b3c129acf2627E"(i8 %9, i1 zeroext true)
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h5fa37d6dc8eb8e83E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %6 = tail call { ptr, i64 } @_ZN12clap_builder7builder7command7Command8get_name17h10d57867e3c5a09cE(ptr nonnull align 8 %1)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = tail call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$11starts_with17hb7a2b7cce20a4fb2E"(ptr align 1 %7, i64 %8, ptr nonnull align 1 %10, i64 %12)
  br i1 %13, label %18, label %14

14:                                               ; preds = %2
  %15 = tail call { ptr, ptr } @_ZN12clap_builder7builder7command7Command15get_all_aliases17h409b6373fb1c47b6E(ptr nonnull align 8 %1)
  %.fca.0.extract1.i = extractvalue { ptr, ptr } %15, 0
  store ptr %.fca.0.extract1.i, ptr %3, align 8
  %.fca.1.extract2.i = extractvalue { ptr, ptr } %15, 1
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %.fca.1.extract2.i, ptr %.fca.1.gep.i, align 8
  %16 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %17 = call { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator4find17h6cbd3794270cb052E(ptr nonnull align 8 %3, ptr nonnull align 8 %16)
  br label %"_ZN12clap_builder6parser6parser6Parser19possible_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17h762677b6c7fa70cbE.exit"

18:                                               ; preds = %2
  %19 = tail call { ptr, i64 } @_ZN12clap_builder7builder7command7Command8get_name17h10d57867e3c5a09cE(ptr nonnull align 8 %1)
  br label %"_ZN12clap_builder6parser6parser6Parser19possible_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17h762677b6c7fa70cbE.exit"

"_ZN12clap_builder6parser6parser6Parser19possible_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17h762677b6c7fa70cbE.exit": ; preds = %14, %18
  %.pn.i = phi { ptr, i64 } [ %19, %18 ], [ %17, %14 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret { ptr, i64 } %.pn.i
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17he6575f099935c759E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call { ptr, i64 } @_ZN12clap_builder7builder7command7Command13get_long_flag17h9d3becfcb21a9cc1E(ptr nonnull align 8 %1)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  %9 = tail call { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$8and_then17h92aabede6084cd40E"(ptr align 1 %6, i64 %7, ptr nonnull align 8 %8, ptr nonnull align 8 %1)
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17he8bb86d66c1e6ff7E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %.val = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = tail call align 8 ptr @_ZN12clap_builder7builder7command7Command4find17h56cf87da949d11f1E(ptr nonnull align 8 %.val, ptr nonnull align 8 %2), !noalias !16
  tail call void @"_ZN4core6option15Option$LT$T$GT$3map17hd71d2b0e9b3f9ed8E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc2e9c6831fe1b450E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr nocapture readnone align 1 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call { ptr, i64 } @_ZN12clap_builder7builder14possible_value13PossibleValue8get_name17h6294f7ed8cdc8244E(ptr nonnull align 8 %2), !noalias !19
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  tail call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h646372d4d88756baE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 1 %6, i64 %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hf89e32ef4d7ed17dE"(ptr sret({ { { { ptr, i64 }, i64 } } }) align 8 %0, ptr nocapture readnone align 1 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  tail call void @"_ZN66_$LT$std..ffi..os_str..OsStr$u20$as$u20$alloc..borrow..ToOwned$GT$8to_owned17hee3a638794b32831E"(ptr sret({ { { { ptr, i64 }, i64 } } }) align 8 %0, ptr nonnull align 1 %2, i64 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17hbe2da0adad705103E"(ptr align 1 %0, ptr align 1 %1) unnamed_addr #1 {
  %3 = load i8, ptr %0, align 1, !range !22, !noundef !5
  %4 = icmp eq i8 %3, 3
  %5 = load i8, ptr %1, align 1, !range !22, !noundef !5
  %6 = icmp eq i8 %5, 3
  %brmerge = or i1 %4, %6
  %.mux = and i1 %4, %6
  br i1 %brmerge, label %7, label %8

7:                                                ; preds = %2, %8
  %.0.shrunk = phi i1 [ %9, %8 ], [ %.mux, %2 ]
  ret i1 %.0.shrunk

8:                                                ; preds = %2
  %9 = tail call zeroext i1 @"_ZN81_$LT$clap_builder..parser..parser..Identifier$u20$as$u20$core..cmp..PartialEq$GT$2eq17h38df27771a9c831dE"(ptr nonnull align 1 %0, ptr nonnull align 1 %1)
  br label %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder6parser6parser6Parser16get_matches_with28_$u7b$$u7b$closure$u7d$$u7d$17h2adedf67ee73255aE"(ptr nocapture readnone align 1 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = tail call zeroext i1 @_ZN12clap_builder7mkeymap7KeyType11is_position17h368b0db774df2613E(ptr nonnull align 8 %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder6parser6parser6Parser16get_matches_with28_$u7b$$u7b$closure$u7d$$u7d$17h0dae5fe5be090267E"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call zeroext i1 @_ZN12clap_builder7builder3arg3Arg11is_last_set17h8d7f84b1f98aa4e6E(ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12clap_builder6parser6parser6Parser16get_matches_with28_$u7b$$u7b$closure$u7d$$u7d$17hfe4df3a89c082da1E"(ptr nocapture readonly align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !7, !noundef !5
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 -1, ptr %7, align 8
  store i64 2, ptr %3, align 8
  call void @_ZN8clap_lex7RawArgs4seek17h9b370be3e71312edE(ptr nonnull align 8 %4, ptr nonnull align 8 %6, ptr nonnull align 8 %3)
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !align !7, !noundef !5
  %10 = call i64 @"_ZN4core4cell13Cell$LT$T$GT$3get17h59a0e08efd2f2fefE"(ptr nonnull align 8 %9)
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !7, !noundef !5
  %reass.sub = sub i64 %10, %1
  %13 = add i64 %reass.sub, 1
  store i64 %13, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder6parser6parser6Parser16get_matches_with28_$u7b$$u7b$closure$u7d$$u7d$17hcc59d9b5c4538e00E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call zeroext i1 @_ZN12clap_builder7builder3arg3Arg11is_multiple17h6c8ce4bdde07533bE(ptr align 8 %1)
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = tail call { i64, i64 } @_ZN12clap_builder7builder3arg3Arg9get_index17hb1fc3b1659da7614E(ptr align 8 %1)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  %10 = tail call i64 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h1bf8e24189ca9369E"(i64 %8, i64 %9, i64 0)
  %11 = icmp ne i64 %6, %10
  br label %12

12:                                               ; preds = %2, %4
  %.0 = phi i1 [ %11, %4 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder6parser6parser6Parser16get_matches_with28_$u7b$$u7b$closure$u7d$$u7d$17h0cc6d3901bc00c3bE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call zeroext i1 @_ZN12clap_builder7builder3arg3Arg11is_last_set17h8d7f84b1f98aa4e6E(ptr align 8 %0)
  %3 = xor i1 %2, true
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder6parser6parser6Parser16get_matches_with28_$u7b$$u7b$closure$u7d$$u7d$17h81d286435256f52dE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = tail call align 8 ptr @_ZN12clap_builder7builder3arg3Arg20get_value_terminator17h55cb9498f44f65b5E(ptr align 8 %0)
  store ptr %3, ptr %2, align 8
  %4 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h116fe74113e04088E"(ptr nonnull align 8 %2)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder6parser6parser6Parser16get_matches_with28_$u7b$$u7b$closure$u7d$$u7d$17h0063bbe194bbafe4E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = tail call { i64, i64 } @_ZN12clap_builder7builder3arg3Arg9get_index17hb1fc3b1659da7614E(ptr nonnull align 8 %5)
  %.fca.0.extract = extractvalue { i64, i64 } %6, 0
  store i64 %.fca.0.extract, ptr %4, align 8
  %.fca.1.extract = extractvalue { i64, i64 } %6, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8
  store i64 1, ptr %3, align 8
  %10 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h307f7d767fd63647E"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12clap_builder6parser6parser6Parser16get_matches_with28_$u7b$$u7b$closure$u7d$$u7d$17hcc8a3b7fb1efdc82E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %5 = tail call align 8 ptr @_ZN12clap_builder7builder7command7Command4find17h56cf87da949d11f1E(ptr nonnull align 8 %4, ptr align 8 %2)
  %6 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17he03250ffa82d4cdbE"(ptr align 8 %5, ptr nonnull align 8 @anon.8f94398f84672a7afadce959be8c3f09.1)
  tail call void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hcb1732c40aaa0664E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 8 %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12clap_builder6parser6parser6Parser15match_arg_error28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5904c71f43d8d3a2E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hcb1732c40aaa0664E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder6parser6parser6Parser19possible_subcommand28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd6fb417d1c404afaE"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = tail call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$11starts_with17hb7a2b7cce20a4fb2E"(ptr nonnull align 1 %3, i64 %5, ptr nonnull align 1 %7, i64 %9)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN12clap_builder6parser6parser6Parser29possible_long_flag_subcommand28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8caea3c20535474cE"(ptr align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca { ptr, ptr }, align 8
  %6 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %6)
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = tail call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$11starts_with17hb7a2b7cce20a4fb2E"(ptr align 1 %2, i64 %3, ptr nonnull align 1 %7, i64 %9)
  %11 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %11)
  br i1 %10, label %15, label %12

12:                                               ; preds = %4
  %13 = tail call { ptr, ptr } @_ZN12clap_builder7builder7command7Command25get_all_long_flag_aliases17hba32db2d705324d3E(ptr nonnull align 8 %1)
  %.fca.0.extract6 = extractvalue { ptr, ptr } %13, 0
  store ptr %.fca.0.extract6, ptr %5, align 8
  %.fca.1.extract7 = extractvalue { ptr, ptr } %13, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.fca.1.extract7, ptr %.fca.1.gep, align 8
  %14 = call { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator8find_map17he11363d3e83d726fE(ptr nonnull align 8 %5, ptr nonnull align 8 %0, ptr nonnull align 8 %1)
  br label %17

15:                                               ; preds = %4
  %16 = tail call { ptr, i64 } @_ZN12clap_builder7builder7command7Command8get_name17h10d57867e3c5a09cE(ptr nonnull align 8 %1)
  br label %17

17:                                               ; preds = %15, %12
  %.pn = phi { ptr, i64 } [ %16, %15 ], [ %14, %12 ]
  ret { ptr, i64 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN12clap_builder6parser6parser6Parser29possible_long_flag_subcommand28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5be872a7c05b7da2E"(ptr nocapture readonly align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = tail call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$11starts_with17hb7a2b7cce20a4fb2E"(ptr align 1 %1, i64 %2, ptr nonnull align 1 %5, i64 %7)
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !7, !noundef !5
  %12 = tail call { ptr, i64 } @_ZN12clap_builder7builder7command7Command8get_name17h10d57867e3c5a09cE(ptr nonnull align 8 %11)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  br label %15

15:                                               ; preds = %3, %9
  %.sroa.3.0 = phi i64 [ %14, %9 ], [ undef, %3 ]
  %.sroa.0.0 = phi ptr [ %13, %9 ], [ null, %3 ]
  %16 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @_ZN12clap_builder6parser6parser6Parser21parse_help_subcommand17h9d4d44d87003a088E(ptr nocapture readonly align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, i64 }, ptr, i64, i64 }, align 8
  %5 = alloca { ptr, ptr, ptr }, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  %7 = alloca { ptr, [2 x i64] }, align 8
  %8 = alloca { { { ptr, i64 }, i64 } }, align 8
  %9 = alloca { { { ptr, i64 }, i64 } }, align 8
  %10 = alloca { ptr, [2 x i64] }, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca { { i64, i64 }, { i64, i64 }, { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } } }, { ptr, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !7, !noundef !5
  call void @"_ZN78_$LT$clap_builder..builder..command..Command$u20$as$u20$core..clone..Clone$GT$5clone17hb2bd2ed172d13e09E"(ptr nonnull sret({ { i64, i64 }, { i64, i64 }, { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } } }, { ptr, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 %12, ptr nonnull align 8 %14)
  %15 = invoke { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he2a367fcd32dc2ccE"(ptr %1, ptr %2)
          to label %18 unwind label %16

.thread:                                          ; preds = %.thread62, %.loopexit, %.loopexit.split-lp, %40, %49, %61, %16
  %.pn17 = phi { ptr, i32 } [ %17, %16 ], [ %.pn, %61 ], [ %.pn, %49 ], [ %41, %40 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit32, %.thread62 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hf04c23e17ba9bf01E"(ptr nonnull align 8 %12) #7
          to label %62 unwind label %51

16:                                               ; preds = %29, %28, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

18:                                               ; preds = %3
  %19 = extractvalue { ptr, ptr } %15, 0
  %20 = extractvalue { ptr, ptr } %15, 1
  store ptr %19, ptr %11, align 8
  %21 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %48, %18
  %.012 = phi ptr [ %12, %18 ], [ %47, %48 ]
  %23 = invoke { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h321e5b0f34726055E"(ptr nonnull align 8 %11)
          to label %24 unwind label %.loopexit

.loopexit:                                        ; preds = %22, %26, %33
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.loopexit.split-lp:                               ; preds = %59
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread

24:                                               ; preds = %22
  %.fca.0.extract = extractvalue { ptr, i64 } %23, 0
  %.fca.1.extract = extractvalue { ptr, i64 } %23, 1
  %25 = icmp eq ptr %.fca.0.extract, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %24
  %27 = invoke align 8 ptr @_ZN12clap_builder7builder7command7Command15find_subcommand17h021f2ab66291cb61E(ptr align 8 %.012, ptr nonnull align 1 %.fca.0.extract, i64 %.fca.1.extract)
          to label %33 unwind label %.loopexit

28:                                               ; preds = %24
  invoke void @_ZN12clap_builder6parser6parser6Parser3new17h15d83fa9247bec1bE(ptr nonnull sret({ { i64, i64 }, ptr, i64, i64 }) align 8 %4, ptr align 8 %.012)
          to label %29 unwind label %16

29:                                               ; preds = %28
  %30 = invoke align 8 ptr @_ZN12clap_builder6parser6parser6Parser8help_err17h8ce84ff87f8690a4E(ptr nonnull align 8 %4, i1 zeroext true)
          to label %31 unwind label %16

31:                                               ; preds = %29, %59
  %.0 = phi ptr [ %58, %59 ], [ %30, %29 ]
  call void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hf04c23e17ba9bf01E"(ptr nonnull align 8 %12)
  %32 = icmp ne ptr %.0, null
  call void @llvm.assume(i1 %32)
  ret ptr %.0

33:                                               ; preds = %26
  invoke void @"_ZN4core6option15Option$LT$T$GT$3map17hdf6186ce517aca55E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %10, ptr align 8 %27)
          to label %34 unwind label %.loopexit

34:                                               ; preds = %33
  %35 = load ptr, ptr %10, align 8, !noundef !5
  %.not.not = icmp ne ptr %35, null
  br i1 %.not.not, label %36, label %38

36:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %37 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h86dc841ff07d7ba4E"(ptr nonnull align 8 %9)
          to label %42 unwind label %40

38:                                               ; preds = %34
  %39 = icmp ne ptr %.012, null
  call void @llvm.assume(i1 %39)
  invoke void @_ZN3std3ffi6os_str5OsStr15to_string_lossy17h2ca01a4291a9640cE(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %7, ptr nonnull align 1 %.fca.0.extract, i64 %.fca.1.extract)
          to label %53 unwind label %.loopexit.split-lp31

40:                                               ; preds = %46, %42, %36
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr nonnull align 8 %9) #7
          to label %.thread unwind label %51

42:                                               ; preds = %36
  %43 = extractvalue { ptr, i64 } %37, 0
  %44 = extractvalue { ptr, i64 } %37, 1
  %45 = invoke align 8 ptr @_ZN12clap_builder7builder7command7Command17_build_subcommand17h0446cf692f4300b0E(ptr align 8 %.012, ptr align 1 %43, i64 %44)
          to label %46 unwind label %40

46:                                               ; preds = %42
  %47 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h943d8d4a807e340fE"(ptr align 8 %45, ptr nonnull align 8 @anon.8f94398f84672a7afadce959be8c3f09.2)
          to label %48 unwind label %40

48:                                               ; preds = %46
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr nonnull align 8 %9)
          to label %22 unwind label %.thread62

49:                                               ; preds = %.loopexit.split-lp31, %55, %60
  %.pn = phi { ptr, i32 } [ %lpad.thr_comm, %60 ], [ %lpad.thr_comm.split-lp, %55 ], [ %lpad.loopexit.split-lp33, %.loopexit.split-lp31 ]
  %50 = load ptr, ptr %10, align 8, !noundef !5
  %.not16 = icmp eq ptr %50, null
  %brmerge = or i1 %.not.not, %.not16
  br i1 %brmerge, label %.thread, label %61

.thread62:                                        ; preds = %48
  %lpad.loopexit32 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.loopexit.split-lp31:                             ; preds = %38, %53
  %lpad.loopexit.split-lp33 = landingpad { ptr, i32 }
          cleanup
  br label %49

51:                                               ; preds = %61, %60, %40, %.thread
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

53:                                               ; preds = %38
  invoke void @"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h94db134a132352c4E"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %8, ptr nonnull align 8 %7)
          to label %54 unwind label %.loopexit.split-lp31

54:                                               ; preds = %53
  invoke void @_ZN12clap_builder6output5usage5Usage3new17h4c2bda5d790cc2e5E(ptr nonnull sret({ ptr, ptr, ptr }) align 8 %5, ptr nonnull align 8 %.012)
          to label %56 unwind label %60

55:                                               ; preds = %57
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %49

56:                                               ; preds = %54
  invoke void @_ZN12clap_builder6output5usage5Usage23create_usage_with_title17hd58b8fc9e8ea70a0E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %6, ptr nonnull align 8 %5, ptr nonnull align 8 @anon.8f94398f84672a7afadce959be8c3f09.3, i64 0)
          to label %57 unwind label %60

57:                                               ; preds = %56
  %58 = invoke align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$23unrecognized_subcommand17h91f9b1aebc99c912E"(ptr nonnull align 8 %.012, ptr nonnull align 8 %8, ptr nonnull align 8 %6)
          to label %59 unwind label %55

59:                                               ; preds = %57
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h369b2eac48eec6d1E"(ptr nonnull align 8 %10)
          to label %31 unwind label %.loopexit.split-lp

60:                                               ; preds = %56, %54
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr nonnull align 8 %8) #7
          to label %49 unwind label %51

61:                                               ; preds = %49
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr nonnull align 8 %10) #7
          to label %.thread unwind label %51

62:                                               ; preds = %.thread
  resume { ptr, i32 } %.pn17
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12clap_builder6parser6parser6Parser21parse_help_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17h9ce661c90315290bE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call { ptr, i64 } @_ZN12clap_builder7builder7command7Command8get_name17h10d57867e3c5a09cE(ptr align 8 %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  tail call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h646372d4d88756baE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 1 %4, i64 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12clap_builder6parser6parser6Parser14parse_long_arg28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2f56cbc219265a24E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = tail call { ptr, i64 } @"_ZN75_$LT$clap_builder..builder..str..Str$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8a207620e0545536E"(ptr align 8 %2)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = tail call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$11starts_with17hb7a2b7cce20a4fb2E"(ptr align 1 %5, i64 %6, ptr nonnull align 1 %8, i64 %10)
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !7, !noundef !5
  %14 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %14)
  tail call void @"_ZN4core4bool22_$LT$impl$u20$bool$GT$4then17hf67e12814660317aE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, i1 zeroext %11, ptr nonnull align 8 %2, ptr nonnull align 8 %13)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12clap_builder6parser6parser6Parser14parse_long_arg28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb4f3f656c6ef052fE"(ptr nocapture writeonly sret({ { ptr, i64 }, ptr }) align 8 %0, ptr align 8 %1, ptr readonly align 8 %2) unnamed_addr #1 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call { ptr, i64 } @_ZN12clap_builder7builder3str3Str6as_str17hb048483ec7428138E(ptr nonnull align 8 %1)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %2, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %6, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %7, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder6parser6parser6Parser14parse_long_arg28_$u7b$$u7b$closure$u7d$$u7d$17h1a9ef4537b56ae1cE"(ptr align 8 %0, ptr nocapture readnone align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, [2 x i64] }, align 8
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  call void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55f850ecbe5fc60bE"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %3, ptr nonnull align 8 %0)
  %5 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h7d4c83af41ae80d8E"(ptr nonnull align 8 %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder6parser6parser6Parser14parse_long_arg28_$u7b$$u7b$closure$u7d$$u7d$17he2b5235e37216880E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %5 = tail call zeroext i1 @_ZN12clap_builder6parser11arg_matcher10ArgMatcher14check_explicit17h7264a9487fc6d27aE(ptr nonnull align 8 %3, ptr nonnull align 8 %4, ptr nonnull align 8 @anon.8f94398f84672a7afadce959be8c3f09.4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder6parser6parser6Parser14parse_long_arg28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h29b124560fe212d5E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call zeroext i1 @_ZN12clap_builder7builder3arg3Arg11is_hide_set17h7e23aa8e7ffc9255E(ptr align 8 %1)
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  %6 = tail call align 8 ptr @_ZN12clap_builder7builder3arg3Arg6get_id17h549be23acc5fcdbbE(ptr align 8 %1)
  %7 = tail call zeroext i1 @"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$8contains17hb159182ec5a04fdcE"(ptr nonnull align 8 %0, ptr align 8 %6)
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %2, %4
  %.0 = phi i1 [ %8, %4 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder6parser6parser6Parser14parse_long_arg28_$u7b$$u7b$closure$u7d$$u7d$17h9154708e464a7c8aE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call zeroext i1 @_ZN12clap_builder7builder3arg3Arg26is_allow_hyphen_values_set17h81848e3405031ac4E(ptr align 8 %0)
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = tail call zeroext i1 @_ZN12clap_builder7builder3arg3Arg11is_last_set17h8d7f84b1f98aa4e6E(ptr align 8 %0)
  %5 = xor i1 %4, true
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi i1 [ %5, %3 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder6parser6parser6Parser15parse_short_arg28_$u7b$$u7b$closure$u7d$$u7d$17h60979b459cc38b5bE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call zeroext i1 @_ZN12clap_builder7builder3arg3Arg29is_allow_negative_numbers_set17hbc698154cd929cc5E(ptr align 8 %0)
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder6parser6parser6Parser15parse_short_arg28_$u7b$$u7b$closure$u7d$$u7d$17h41829f9fe8d9c556E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call zeroext i1 @_ZN12clap_builder7builder3arg3Arg26is_allow_hyphen_values_set17h81848e3405031ac4E(ptr align 8 %0)
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = tail call zeroext i1 @_ZN12clap_builder7builder3arg3Arg11is_last_set17h8d7f84b1f98aa4e6E(ptr align 8 %0)
  %5 = xor i1 %4, true
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi i1 [ %5, %3 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder6parser6parser6Parser15parse_short_arg28_$u7b$$u7b$closure$u7d$$u7d$17h6516aeca25fbbb63E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, [1 x i64] }, align 8
  %4 = alloca { ptr, [1 x i64] }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h48fc907f0e4ce360E"(ptr nonnull sret({ ptr, [1 x i64] }) align 8 %4, ptr nonnull align 8 %3, ptr nonnull align 8 %5)
  %6 = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$17unwrap_or_default17hd05c74080b2e1818E"(ptr nonnull align 8 %4)
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder6parser6parser6Parser15parse_short_arg28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcfac13b472b531e1E"(ptr align 8 %0, i32 %1) unnamed_addr #1 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = tail call zeroext i1 @_ZN12clap_builder7builder7command7Command14contains_short17h7c61c1d9454da8cfE(ptr nonnull align 8 %0, i32 %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder6parser6parser6Parser15parse_short_arg28_$u7b$$u7b$closure$u7d$$u7d$17h059f703b173ced69E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = tail call zeroext i1 @_ZN3std3ffi6os_str5OsStr8is_empty17h0fd5feae8a172770E(ptr nonnull align 1 %2, i64 %4)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN12clap_builder6parser6parser6Parser15parse_short_arg28_$u7b$$u7b$closure$u7d$$u7d$17hb3373dc8b50e7a70E"(ptr align 1 %0, i64 %1) unnamed_addr #1 {
  %3 = tail call { ptr, i64 } @"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$12strip_prefix17hb10e2993851376adE"(ptr align 1 %0, i64 %1, ptr nonnull align 1 @anon.8f94398f84672a7afadce959be8c3f09.5, i64 1)
  ret { ptr, i64 } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN12clap_builder6parser6parser6Parser16check_terminator28_$u7b$$u7b$closure$u7d$$u7d$17hea1d58f2e13c53caE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, i64 } @_ZN12clap_builder7builder3str3Str6as_str17hb048483ec7428138E(ptr align 8 %0)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = tail call { ptr, i64 } @_ZN3std3ffi6os_str5OsStr3new17hee7a1fd6eefdc542E(ptr align 1 %3, i64 %4)
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12clap_builder6parser6parser6Parser5react28_$u7b$$u7b$closure$u7d$$u7d$17ha90c180c369d2008E"(ptr sret({ { { { ptr, i64 }, i64 } } }) align 8 %0, ptr nocapture readnone align 1 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = tail call { ptr, i64 } @_ZN12clap_builder7builder6os_str5OsStr9as_os_str17hd84c28e500358e77E(ptr align 8 %2)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  tail call void @"_ZN66_$LT$std..ffi..os_str..OsStr$u20$as$u20$alloc..borrow..ToOwned$GT$8to_owned17hee3a638794b32831E"(ptr sret({ { { { ptr, i64 }, i64 } } }) align 8 %0, ptr align 1 %5, i64 %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder6parser6parser6Parser17add_default_value28_$u7b$$u7b$closure$u7d$$u7d$17hd5d0e75ed0dfc59dE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %5 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h3158a7f245cc63a4E"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN12clap_builder6parser6parser6Parser18did_you_mean_error28_$u7b$$u7b$closure$u7d$$u7d$17he8454f5e875b5a2fE"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call { ptr, i64 } @"_ZN100_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h9d6bcf3f3bba2020E"(ptr align 8 %1, ptr nonnull align 8 @anon.8f94398f84672a7afadce959be8c3f09.6)
  ret { ptr, i64 } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12clap_builder6parser6parser6Parser18did_you_mean_error28_$u7b$$u7b$closure$u7d$$u7d$17h4dbffc2e4263a972E"(ptr nocapture writeonly sret({ { { { ptr, i64 }, i64 } }, { ptr, [2 x i64] } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { { ptr, i64 }, i64 } }, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  %7 = alloca { { { ptr, i64 }, i64 } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store ptr %7, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hf1d2b39a30b9ec3fE", ptr %9, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 8 @anon.8f94398f84672a7afadce959be8c3f09.8, i64 1, ptr nonnull align 8 %3, i64 1)
          to label %12 unwind label %10

10:                                               ; preds = %12, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h369b2eac48eec6d1E"(ptr nonnull align 8 %6) #7
          to label %17 unwind label %15

12:                                               ; preds = %2
  invoke void @_ZN5alloc3fmt6format17hd66736a2ec12a6bfE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %5, ptr nonnull align 8 %4)
          to label %13 unwind label %10

13:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr nonnull align 8 %7)
  ret void

15:                                               ; preds = %17, %10
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

17:                                               ; preds = %10
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr nonnull align 8 %7) #7
          to label %18 unwind label %15

18:                                               ; preds = %17
  resume { ptr, i32 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder6parser6parser6Parser18did_you_mean_error28_$u7b$$u7b$closure$u7d$$u7d$17h7d72c2cd801877f1E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %5 = tail call zeroext i1 @_ZN12clap_builder6parser11arg_matcher10ArgMatcher14check_explicit17h7264a9487fc6d27aE(ptr nonnull align 8 %3, ptr nonnull align 8 %4, ptr nonnull align 8 @anon.8f94398f84672a7afadce959be8c3f09.4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder6parser6parser6Parser18did_you_mean_error28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h73922598786cf4f1E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call zeroext i1 @_ZN12clap_builder7builder3arg3Arg11is_hide_set17h7e23aa8e7ffc9255E(ptr align 8 %0)
  %3 = xor i1 %2, true
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder6parser6parser6Parser18did_you_mean_error28_$u7b$$u7b$closure$u7d$$u7d$17h2458aeb202484150E"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call zeroext i1 @_ZN12clap_builder7builder3arg3Arg11is_last_set17h8d7f84b1f98aa4e6E(ptr align 8 %1)
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call zeroext i1 @_ZN12clap_builder7builder3arg3Arg23is_trailing_var_arg_set17h47a5ce5adde78f95E(ptr align 8 %1)
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i1 [ %5, %4 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN77_$LT$clap_builder..parser..parser..Identifier$u20$as$u20$core..fmt..Debug$GT$3fmt17hfc8219e0d8866584E"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN78_$LT$clap_builder..parser..parser..ParseResult$u20$as$u20$core..fmt..Debug$GT$3fmt17h73eb60c079c81e73E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hf1d2b39a30b9ec3fE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN81_$LT$clap_builder..parser..parser..Identifier$u20$as$u20$core..cmp..PartialEq$GT$2eq17h38df27771a9c831dE"(ptr align 1, ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN12clap_builder7mkeymap7KeyType11is_position17h368b0db774df2613E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN12clap_builder7builder3arg3Arg11is_last_set17h8d7f84b1f98aa4e6E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN8clap_lex7RawArgs4seek17h9b370be3e71312edE(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core4cell13Cell$LT$T$GT$3get17h59a0e08efd2f2fefE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN12clap_builder7builder3arg3Arg11is_multiple17h6c8ce4bdde07533bE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN12clap_builder7builder3arg3Arg9get_index17hb1fc3b1659da7614E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h1bf8e24189ca9369E"(i64, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN12clap_builder7builder3arg3Arg20get_value_terminator17h55cb9498f44f65b5E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h116fe74113e04088E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h307f7d767fd63647E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN12clap_builder7builder7command7Command4find17h56cf87da949d11f1E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17he03250ffa82d4cdbE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hcb1732c40aaa0664E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17hd71d2b0e9b3f9ed8E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN12clap_builder7builder7command7Command8get_name17h10d57867e3c5a09cE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$11starts_with17hb7a2b7cce20a4fb2E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN12clap_builder7builder7command7Command15get_all_aliases17h409b6373fb1c47b6E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator4find17h6cbd3794270cb052E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN12clap_builder7builder7command7Command13get_long_flag17h9d3becfcb21a9cc1E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$8and_then17h92aabede6084cd40E"(ptr align 1, i64, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN12clap_builder7builder7command7Command25get_all_long_flag_aliases17hba32db2d705324d3E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator8find_map17he11363d3e83d726fE(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN78_$LT$clap_builder..builder..command..Command$u20$as$u20$core..clone..Clone$GT$5clone17hb2bd2ed172d13e09E"(ptr sret({ { i64, i64 }, { i64, i64 }, { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } } }, { ptr, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he2a367fcd32dc2ccE"(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h321e5b0f34726055E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder6parser6parser6Parser3new17h15d83fa9247bec1bE(ptr sret({ { i64, i64 }, ptr, i64, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN12clap_builder6parser6parser6Parser8help_err17h8ce84ff87f8690a4E(ptr align 8, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hf04c23e17ba9bf01E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN12clap_builder7builder7command7Command15find_subcommand17h021f2ab66291cb61E(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17hdf6186ce517aca55E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h86dc841ff07d7ba4E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN12clap_builder7builder7command7Command17_build_subcommand17h0446cf692f4300b0E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h943d8d4a807e340fE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std3ffi6os_str5OsStr15to_string_lossy17h2ca01a4291a9640cE(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h94db134a132352c4E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder6output5usage5Usage3new17h4c2bda5d790cc2e5E(ptr sret({ ptr, ptr, ptr }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder6output5usage5Usage23create_usage_with_title17hd58b8fc9e8ea70a0E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$23unrecognized_subcommand17h91f9b1aebc99c912E"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h369b2eac48eec6d1E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h646372d4d88756baE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN12clap_builder7builder3arg3Arg8get_long17hc6bdfd44e2a74889E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6a4f764acbbfef34E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h4671bed515fa9f5dE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h8ba330f886d95108E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN75_$LT$clap_builder..builder..str..Str$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8a207620e0545536E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4bool22_$LT$impl$u20$bool$GT$4then17hf67e12814660317aE"(ptr sret({ ptr, [2 x i64] }) align 8, i1 zeroext, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN12clap_builder7builder3str3Str6as_str17hb048483ec7428138E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55f850ecbe5fc60bE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h7d4c83af41ae80d8E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN12clap_builder6parser11arg_matcher10ArgMatcher14check_explicit17h7264a9487fc6d27aE(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core6option15Option$LT$T$GT$3map17ha3152af1736471dfE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h328b3c129acf2627E"(i8, i1 zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN12clap_builder7builder3arg3Arg11is_hide_set17h7e23aa8e7ffc9255E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN12clap_builder7builder3arg3Arg6get_id17h549be23acc5fcdbbE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$8contains17hb159182ec5a04fdcE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN12clap_builder7builder3arg3Arg26is_allow_hyphen_values_set17h81848e3405031ac4E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN12clap_builder7builder3arg3Arg29is_allow_negative_numbers_set17hbc698154cd929cc5E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h48fc907f0e4ce360E"(ptr sret({ ptr, [1 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$17unwrap_or_default17hd05c74080b2e1818E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN12clap_builder7builder7command7Command14contains_short17h7c61c1d9454da8cfE(ptr align 8, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN3std3ffi6os_str5OsStr8is_empty17h0fd5feae8a172770E(ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$12strip_prefix17hb10e2993851376adE"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @_ZN3std3ffi6os_str5OsStr3new17hee7a1fd6eefdc542E(ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN12clap_builder7builder6os_str5OsStr9as_os_str17hd84c28e500358e77E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN66_$LT$std..ffi..os_str..OsStr$u20$as$u20$alloc..borrow..ToOwned$GT$8to_owned17hee3a638794b32831E"(ptr sret({ { { { ptr, i64 }, i64 } } }) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN12clap_builder7builder14possible_value13PossibleValue11is_hide_set17hf9e9f9d0f6f4f800E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN12clap_builder7builder14possible_value13PossibleValue8get_name17h6294f7ed8cdc8244E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h3158a7f245cc63a4E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN80_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3a1f11be94290d3cE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN100_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h9d6bcf3f3bba2020E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc3fmt6format17hd66736a2ec12a6bfE(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core6option15Option$LT$T$GT$3map17hdc60e0031f074b16E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN12clap_builder7builder3arg3Arg23is_trailing_var_arg_set17h47a5ce5adde78f95E(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
!6 = !{i64 1}
!7 = !{i64 8}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN12clap_builder6parser6parser6Parser14parse_long_arg28_$u7b$$u7b$closure$u7d$$u7d$17hdd3095abe0ad2c06E: argument 0"}
!10 = distinct !{!10, !"_ZN12clap_builder6parser6parser6Parser14parse_long_arg28_$u7b$$u7b$closure$u7d$$u7d$17hdd3095abe0ad2c06E"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN12clap_builder6parser6parser6Parser18did_you_mean_error28_$u7b$$u7b$closure$u7d$$u7d$17h946f9d538711d0fdE: argument 0"}
!13 = distinct !{!13, !"_ZN12clap_builder6parser6parser6Parser18did_you_mean_error28_$u7b$$u7b$closure$u7d$$u7d$17h946f9d538711d0fdE"}
!14 = !{i32 0, i32 3}
!15 = !{i8 0, i8 3}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN12clap_builder6parser6parser6Parser15match_arg_error28_$u7b$$u7b$closure$u7d$$u7d$17h2c69efd2270cfcdcE: argument 0"}
!18 = distinct !{!18, !"_ZN12clap_builder6parser6parser6Parser15match_arg_error28_$u7b$$u7b$closure$u7d$$u7d$17h2c69efd2270cfcdcE"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN12clap_builder6parser6parser6Parser15verify_num_args28_$u7b$$u7b$closure$u7d$$u7d$17h88e555a2e7f56e09E: argument 0"}
!21 = distinct !{!21, !"_ZN12clap_builder6parser6parser6Parser15verify_num_args28_$u7b$$u7b$closure$u7d$$u7d$17h88e555a2e7f56e09E"}
!22 = !{i8 0, i8 4}
