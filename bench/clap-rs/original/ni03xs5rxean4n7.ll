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
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3ef79ba994c2cb9bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = call zeroext i1 @"_ZN77_$LT$clap_builder..parser..parser..Identifier$u20$as$u20$core..fmt..Debug$GT$3fmt17hfc8219e0d8866584E"(ptr align 1 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h501f0f81e2ce7a5aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = call zeroext i1 @"_ZN78_$LT$clap_builder..parser..parser..ParseResult$u20$as$u20$core..fmt..Debug$GT$3fmt17h73eb60c079c81e73E"(ptr align 8 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h09d8536e1eebda8fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %7 = call zeroext i1 @"_ZN12clap_builder6parser6parser6Parser15verify_num_args28_$u7b$$u7b$closure$u7d$$u7d$17h0246aef740918199E"(ptr align 1 %5, ptr align 8 %6)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h1ca4f55a57f91aa8E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %2, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %7 = load ptr, ptr %5, align 8, !nonnull !5, !align !7, !noundef !5
  call void @"_ZN12clap_builder6parser6parser6Parser14parse_long_arg28_$u7b$$u7b$closure$u7d$$u7d$17hdd3095abe0ad2c06E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %6, ptr align 8 %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h3bfde33aa8bfad5fE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %2, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = load ptr, ptr %5, align 8, !nonnull !5, !align !7, !noundef !5
  call void @"_ZN12clap_builder6parser6parser6Parser18did_you_mean_error28_$u7b$$u7b$closure$u7d$$u7d$17h946f9d538711d0fdE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 1 %6, ptr align 8 %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h3e8e576b549ed078E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %7 = call zeroext i1 @"_ZN12clap_builder6parser6parser6Parser18did_you_mean_error28_$u7b$$u7b$closure$u7d$$u7d$17h3f9818195629919dE"(ptr align 8 %5, ptr align 8 %6)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h5f34136e246263dcE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %7 = call zeroext i1 @"_ZN12clap_builder6parser6parser6Parser14parse_long_arg28_$u7b$$u7b$closure$u7d$$u7d$17h95081c3c4332bb8dE"(ptr align 8 %5, ptr align 8 %6)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h5fa37d6dc8eb8e83E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %7 = call { ptr, i64 } @"_ZN12clap_builder6parser6parser6Parser19possible_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17h762677b6c7fa70cbE"(ptr align 8 %5, ptr align 8 %6)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17he6575f099935c759E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %7 = call { ptr, i64 } @"_ZN12clap_builder6parser6parser6Parser29possible_long_flag_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17h472fe3fc766f350fE"(ptr align 8 %5, ptr align 8 %6)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17he8bb86d66c1e6ff7E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %2, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %7 = load ptr, ptr %5, align 8, !nonnull !5, !align !7, !noundef !5
  call void @"_ZN12clap_builder6parser6parser6Parser15match_arg_error28_$u7b$$u7b$closure$u7d$$u7d$17h2c69efd2270cfcdcE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %6, ptr align 8 %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc2e9c6831fe1b450E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %2, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !7, !noundef !5
  call void @"_ZN12clap_builder6parser6parser6Parser15verify_num_args28_$u7b$$u7b$closure$u7d$$u7d$17h88e555a2e7f56e09E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 1 %1, ptr align 8 %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hf89e32ef4d7ed17dE"(ptr sret({ { { { ptr, i64 }, i64 } } }) align 8 %0, ptr align 1 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
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
  call void @"_ZN12clap_builder6parser6parser6Parser5react28_$u7b$$u7b$closure$u7d$$u7d$17h1d0867e28853485eE"(ptr sret({ { { { ptr, i64 }, i64 } } }) align 8 %0, ptr align 1 %1, ptr align 1 %10, i64 %12)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17hbe2da0adad705103E"(ptr align 1 %0, ptr align 1 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %8 = load i8, ptr %0, align 1, !range !8, !noundef !5
  %9 = icmp eq i8 %8, 3
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %18
  ]

11:                                               ; preds = %18, %2
  store i8 0, ptr %7, align 1
  br label %23

12:                                               ; preds = %2
  %13 = load i8, ptr %1, align 1, !range !8, !noundef !5
  %14 = icmp eq i8 %13, 3
  %15 = select i1 %14, i64 0, i64 1
  %16 = icmp eq i64 %15, 0
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %7, align 1
  br label %23

18:                                               ; preds = %2
  %19 = load i8, ptr %1, align 1, !range !8, !noundef !5
  %20 = icmp eq i8 %19, 3
  %21 = select i1 %20, i64 0, i64 1
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %26, label %11

23:                                               ; preds = %26, %12, %11
  %24 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %25 = trunc i8 %24 to i1
  ret i1 %25

26:                                               ; preds = %18
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %27 = call zeroext i1 @"_ZN81_$LT$clap_builder..parser..parser..Identifier$u20$as$u20$core..cmp..PartialEq$GT$2eq17h38df27771a9c831dE"(ptr align 1 %0, ptr align 1 %1)
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %7, align 1
  br label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder6parser6parser6Parser16get_matches_with28_$u7b$$u7b$closure$u7d$$u7d$17h2adedf67ee73255aE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = call zeroext i1 @_ZN12clap_builder7mkeymap7KeyType11is_position17h368b0db774df2613E(ptr align 8 %5)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder6parser6parser6Parser16get_matches_with28_$u7b$$u7b$closure$u7d$$u7d$17h0dae5fe5be090267E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call zeroext i1 @_ZN12clap_builder7builder3arg3Arg11is_last_set17h8d7f84b1f98aa4e6E(ptr align 8 %1)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12clap_builder6parser6parser6Parser16get_matches_with28_$u7b$$u7b$closure$u7d$$u7d$17hfe4df3a89c082da1E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  store i64 %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = getelementptr inbounds { ptr, ptr, ptr, ptr }, ptr %0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !7, !noundef !5
  %8 = getelementptr inbounds { [1 x i64], i64 }, ptr %4, i32 0, i32 1
  store i64 -1, ptr %8, align 8
  store i64 2, ptr %4, align 8
  call void @_ZN8clap_lex7RawArgs4seek17h9b370be3e71312edE(ptr align 8 %5, ptr align 8 %7, ptr align 8 %4)
  %9 = getelementptr inbounds { ptr, ptr, ptr, ptr }, ptr %0, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !7, !noundef !5
  %11 = call i64 @"_ZN4core4cell13Cell$LT$T$GT$3get17h59a0e08efd2f2fefE"(ptr align 8 %10)
  %12 = sub i64 %11, %1
  %13 = getelementptr inbounds { ptr, ptr, ptr, ptr }, ptr %0, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !7, !noundef !5
  %15 = add i64 %12, 1
  store i64 %15, ptr %14, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder6parser6parser6Parser16get_matches_with28_$u7b$$u7b$closure$u7d$$u7d$17hcc59d9b5c4538e00E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %6 = call zeroext i1 @_ZN12clap_builder7builder3arg3Arg11is_multiple17h6c8ce4bdde07533bE(ptr align 8 %1)
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store i8 0, ptr %5, align 1
  br label %17

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = call { i64, i64 } @_ZN12clap_builder7builder3arg3Arg9get_index17hb1fc3b1659da7614E(ptr align 8 %1)
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = extractvalue { i64, i64 } %11, 1
  %14 = call i64 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h1bf8e24189ca9369E"(i64 %12, i64 %13, i64 0)
  %15 = icmp ne i64 %10, %14
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %5, align 1
  br label %17

17:                                               ; preds = %8, %7
  %18 = load i8, ptr %5, align 1, !range !9, !noundef !5
  %19 = trunc i8 %18 to i1
  ret i1 %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder6parser6parser6Parser16get_matches_with28_$u7b$$u7b$closure$u7d$$u7d$17h0cc6d3901bc00c3bE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call zeroext i1 @_ZN12clap_builder7builder3arg3Arg11is_last_set17h8d7f84b1f98aa4e6E(ptr align 8 %0)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder6parser6parser6Parser16get_matches_with28_$u7b$$u7b$closure$u7d$$u7d$17h81d286435256f52dE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call align 8 ptr @_ZN12clap_builder7builder3arg3Arg20get_value_terminator17h55cb9498f44f65b5E(ptr align 8 %0)
  store ptr %4, ptr %3, align 8
  %5 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h116fe74113e04088E"(ptr align 8 %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder6parser6parser6Parser16get_matches_with28_$u7b$$u7b$closure$u7d$$u7d$17h0063bbe194bbafe4E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %7 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %8 = call { i64, i64 } @_ZN12clap_builder7builder3arg3Arg9get_index17hb1fc3b1659da7614E(ptr align 8 %7)
  store { i64, i64 } %8, ptr %6, align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %10, ptr %11, align 8
  store i64 1, ptr %5, align 8
  %12 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h307f7d767fd63647E"(ptr align 8 %6, ptr align 8 %5)
  ret i1 %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12clap_builder6parser6parser6Parser16get_matches_with28_$u7b$$u7b$closure$u7d$$u7d$17hcc8a3b7fb1efdc82E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %7 = call align 8 ptr @_ZN12clap_builder7builder7command7Command4find17h56cf87da949d11f1E(ptr align 8 %6, ptr align 8 %2)
  %8 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17he03250ffa82d4cdbE"(ptr align 8 %7, ptr align 8 @anon.8f94398f84672a7afadce959be8c3f09.1)
  call void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hcb1732c40aaa0664E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 8 %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN12clap_builder6parser6parser6Parser15match_arg_error28_$u7b$$u7b$closure$u7d$$u7d$17h2c69efd2270cfcdcE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %7 = call align 8 ptr @_ZN12clap_builder7builder7command7Command4find17h56cf87da949d11f1E(ptr align 8 %6, ptr align 8 %2)
  call void @"_ZN4core6option15Option$LT$T$GT$3map17hd71d2b0e9b3f9ed8E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12clap_builder6parser6parser6Parser15match_arg_error28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5904c71f43d8d3a2E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hcb1732c40aaa0664E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN12clap_builder6parser6parser6Parser19possible_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17h762677b6c7fa70cbE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %8 = call { ptr, i64 } @_ZN12clap_builder7builder7command7Command8get_name17h10d57867e3c5a09cE(ptr align 8 %1)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %12 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  %14 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$11starts_with17hb7a2b7cce20a4fb2E"(ptr align 1 %9, i64 %10, ptr align 1 %13, i64 %15)
  br i1 %16, label %22, label %17

17:                                               ; preds = %2
  %18 = call { ptr, ptr } @_ZN12clap_builder7builder7command7Command15get_all_aliases17h409b6373fb1c47b6E(ptr align 8 %1)
  store { ptr, ptr } %18, ptr %6, align 8
  %19 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !nonnull !5, !align !7, !noundef !5
  %21 = call { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator4find17h6cbd3794270cb052E(ptr align 8 %6, ptr align 8 %20)
  store { ptr, i64 } %21, ptr %7, align 8
  br label %28

22:                                               ; preds = %2
  %23 = call { ptr, i64 } @_ZN12clap_builder7builder7command7Command8get_name17h10d57867e3c5a09cE(ptr align 8 %1)
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = extractvalue { ptr, i64 } %23, 1
  %26 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %25, ptr %27, align 8
  br label %28

28:                                               ; preds = %22, %17
  %29 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !align !6, !noundef !5
  %31 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = insertvalue { ptr, i64 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i64 } %33, i64 %32, 1
  ret { ptr, i64 } %34
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder6parser6parser6Parser19possible_subcommand28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd6fb417d1c404afaE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %10 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  %12 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$11starts_with17hb7a2b7cce20a4fb2E"(ptr align 1 %6, i64 %8, ptr align 1 %11, i64 %13)
  ret i1 %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN12clap_builder6parser6parser6Parser29possible_long_flag_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17h472fe3fc766f350fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %6 = call { ptr, i64 } @_ZN12clap_builder7builder7command7Command13get_long_flag17h9d3becfcb21a9cc1E(ptr align 8 %1)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !7, !noundef !5
  %13 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !7, !noundef !5
  %15 = call { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$8and_then17h92aabede6084cd40E"(ptr align 1 %7, i64 %8, ptr align 8 %12, ptr align 8 %14)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i64 } %18, i64 %17, 1
  ret { ptr, i64 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN12clap_builder6parser6parser6Parser29possible_long_flag_subcommand28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8caea3c20535474cE"(ptr align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %13, align 8
  %14 = load ptr, ptr %9, align 8, !nonnull !5, !align !7, !noundef !5
  %15 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$11starts_with17hb7a2b7cce20a4fb2E"(ptr align 1 %2, i64 %3, ptr align 1 %16, i64 %18)
  br i1 %19, label %33, label %20

20:                                               ; preds = %4
  %21 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !align !7, !noundef !5
  %23 = call { ptr, ptr } @_ZN12clap_builder7builder7command7Command25get_all_long_flag_aliases17hba32db2d705324d3E(ptr align 8 %22)
  store { ptr, ptr } %23, ptr %7, align 8
  %24 = load ptr, ptr %9, align 8, !nonnull !5, !align !7, !noundef !5
  %25 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %24, ptr %6, align 8
  %27 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !align !7, !noundef !5
  %30 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !nonnull !5, !align !7, !noundef !5
  %32 = call { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator8find_map17he11363d3e83d726fE(ptr align 8 %7, ptr align 8 %29, ptr align 8 %31)
  store { ptr, i64 } %32, ptr %8, align 8
  br label %41

33:                                               ; preds = %4
  %34 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !nonnull !5, !align !7, !noundef !5
  %36 = call { ptr, i64 } @_ZN12clap_builder7builder7command7Command8get_name17h10d57867e3c5a09cE(ptr align 8 %35)
  %37 = extractvalue { ptr, i64 } %36, 0
  %38 = extractvalue { ptr, i64 } %36, 1
  %39 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %33, %20
  %42 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !align !6, !noundef !5
  %44 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = insertvalue { ptr, i64 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i64 } %46, i64 %45, 1
  ret { ptr, i64 } %47
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN12clap_builder6parser6parser6Parser29possible_long_flag_subcommand28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5be872a7c05b7da2E"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %10 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  %12 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$11starts_with17hb7a2b7cce20a4fb2E"(ptr align 1 %1, i64 %2, ptr align 1 %11, i64 %13)
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store ptr null, ptr %6, align 8
  br label %24

16:                                               ; preds = %3
  %17 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !7, !noundef !5
  %19 = call { ptr, i64 } @_ZN12clap_builder7builder7command7Command8get_name17h10d57867e3c5a09cE(ptr align 8 %18)
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  %22 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  br label %24

24:                                               ; preds = %16, %15
  %25 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !align !6, !noundef !5
  %27 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = insertvalue { ptr, i64 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i64 } %29, i64 %28, 1
  ret { ptr, i64 } %30
}

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @_ZN12clap_builder6parser6parser6Parser21parse_help_subcommand17h9d4d44d87003a088E(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca { { i64, i64 }, ptr, i64, i64 }, align 8
  %13 = alloca { ptr, ptr, ptr }, align 8
  %14 = alloca { ptr, [2 x i64] }, align 8
  %15 = alloca { ptr, [2 x i64] }, align 8
  %16 = alloca { { { ptr, i64 }, i64 } }, align 8
  %17 = alloca { { { ptr, i64 }, i64 } }, align 8
  %18 = alloca { ptr, [2 x i64] }, align 8
  %19 = alloca { ptr, i64 }, align 8
  %20 = alloca { ptr, ptr }, align 8
  %21 = alloca ptr, align 8
  %22 = alloca { { i64, i64 }, { i64, i64 }, { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } } }, { ptr, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %25, align 8
  store i8 0, ptr %9, align 1
  store i8 0, ptr %11, align 1
  store i8 0, ptr %10, align 1
  store i8 1, ptr %9, align 1
  %26 = getelementptr inbounds { { i64, i64 }, ptr, i64, i64 }, ptr %0, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @"_ZN78_$LT$clap_builder..builder..command..Command$u20$as$u20$core..clone..Clone$GT$5clone17hb2bd2ed172d13e09E"(ptr sret({ { i64, i64 }, { i64, i64 }, { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } } }, { ptr, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 %22, ptr align 8 %27)
          to label %37 unwind label %31

28:                                               ; preds = %39, %31
  %29 = load i8, ptr %9, align 1, !range !9, !noundef !5
  %30 = trunc i8 %29 to i1
  br i1 %30, label %154, label %148

31:                                               ; preds = %141, %80, %3
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  %35 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %34, ptr %36, align 8
  br label %28

37:                                               ; preds = %3
  store ptr %22, ptr %21, align 8
  store i8 0, ptr %9, align 1
  %38 = invoke { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he2a367fcd32dc2ccE"(ptr %1, ptr %2)
          to label %46 unwind label %40

39:                                               ; preds = %53, %40
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hf04c23e17ba9bf01E"(ptr align 8 %22) #4
          to label %28 unwind label %122

40:                                               ; preds = %78, %76, %37
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  %44 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %43, ptr %45, align 8
  br label %39

46:                                               ; preds = %37
  %47 = extractvalue { ptr, ptr } %38, 0
  %48 = extractvalue { ptr, ptr } %38, 1
  %49 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 0
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %121, %46
  %52 = invoke { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h321e5b0f34726055E"(ptr align 8 %20)
          to label %60 unwind label %54

53:                                               ; preds = %146, %143, %109, %54
  br label %39

54:                                               ; preds = %139, %83, %67, %51
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = extractvalue { ptr, i32 } %55, 1
  %58 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %56, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %57, ptr %59, align 8
  br label %53

60:                                               ; preds = %51
  store { ptr, i64 } %52, ptr %19, align 8
  %61 = load ptr, ptr %19, align 8, !noundef !5
  %62 = ptrtoint ptr %61 to i64
  %63 = icmp eq i64 %62, 0
  %64 = select i1 %63, i64 0, i64 1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  br label %76

67:                                               ; preds = %60
  %68 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !nonnull !5, !align !6, !noundef !5
  %70 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !noundef !5
  %72 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %69, ptr %72, align 8
  %73 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %71, ptr %73, align 8
  %74 = load ptr, ptr %21, align 8, !nonnull !5, !align !7, !noundef !5
  %75 = invoke align 8 ptr @_ZN12clap_builder7builder7command7Command15find_subcommand17h021f2ab66291cb61E(ptr align 8 %74, ptr align 1 %69, i64 %71)
          to label %83 unwind label %54

76:                                               ; preds = %66
  %77 = load ptr, ptr %21, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %77, ptr %5, align 8
  invoke void @_ZN12clap_builder6parser6parser6Parser3new17h15d83fa9247bec1bE(ptr sret({ { i64, i64 }, ptr, i64, i64 }) align 8 %12, ptr align 8 %77)
          to label %78 unwind label %40

78:                                               ; preds = %76
  %79 = invoke align 8 ptr @_ZN12clap_builder6parser6parser6Parser8help_err17h8ce84ff87f8690a4E(ptr align 8 %12, i1 zeroext true)
          to label %80 unwind label %40

80:                                               ; preds = %78
  store ptr %79, ptr %23, align 8
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hf04c23e17ba9bf01E"(ptr align 8 %22)
          to label %81 unwind label %31

81:                                               ; preds = %141, %80
  %82 = load ptr, ptr %23, align 8, !nonnull !5, !align !7, !noundef !5
  ret ptr %82

83:                                               ; preds = %67
  invoke void @"_ZN4core6option15Option$LT$T$GT$3map17hdf6186ce517aca55E"(ptr sret({ ptr, [2 x i64] }) align 8 %18, ptr align 8 %75)
          to label %84 unwind label %54

84:                                               ; preds = %83
  store i8 1, ptr %10, align 1
  %85 = load ptr, ptr %18, align 8, !noundef !5
  %86 = ptrtoint ptr %85 to i64
  %87 = icmp eq i64 %86, 0
  %88 = select i1 %87, i64 0, i64 1
  %89 = icmp eq i64 %88, 1
  br i1 %89, label %90, label %93

90:                                               ; preds = %84
  store i8 0, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 24, i1 false)
  %91 = load ptr, ptr %21, align 8, !nonnull !5, !align !7, !noundef !5
  %92 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h86dc841ff07d7ba4E"(ptr align 8 %17)
          to label %102 unwind label %96

93:                                               ; preds = %84
  %94 = load ptr, ptr %21, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN3std3ffi6os_str5OsStr15to_string_lossy17h2ca01a4291a9640cE(ptr sret({ ptr, [2 x i64] }) align 8 %15, ptr align 1 %69, i64 %71)
          to label %124 unwind label %115

95:                                               ; preds = %96
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr align 8 %17) #4
          to label %109 unwind label %122

96:                                               ; preds = %106, %102, %90
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  %99 = extractvalue { ptr, i32 } %97, 1
  %100 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %98, ptr %100, align 8
  %101 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %99, ptr %101, align 8
  br label %95

102:                                              ; preds = %90
  %103 = extractvalue { ptr, i64 } %92, 0
  %104 = extractvalue { ptr, i64 } %92, 1
  %105 = invoke align 8 ptr @_ZN12clap_builder7builder7command7Command17_build_subcommand17h0446cf692f4300b0E(ptr align 8 %91, ptr align 1 %103, i64 %104)
          to label %106 unwind label %96

106:                                              ; preds = %102
  %107 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h943d8d4a807e340fE"(ptr align 8 %105, ptr align 8 @anon.8f94398f84672a7afadce959be8c3f09.2)
          to label %108 unwind label %96

108:                                              ; preds = %106
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr align 8 %17)
          to label %121 unwind label %115

109:                                              ; preds = %142, %127, %115, %95
  %110 = load ptr, ptr %18, align 8, !noundef !5
  %111 = ptrtoint ptr %110 to i64
  %112 = icmp eq i64 %111, 0
  %113 = select i1 %112, i64 0, i64 1
  %114 = icmp eq i64 %113, 1
  br i1 %114, label %143, label %53

115:                                              ; preds = %124, %108, %93
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  %118 = extractvalue { ptr, i32 } %116, 1
  %119 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %117, ptr %119, align 8
  %120 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %118, ptr %120, align 8
  br label %109

121:                                              ; preds = %108
  store ptr %107, ptr %21, align 8
  store i8 0, ptr %10, align 1
  br label %51

122:                                              ; preds = %146, %142, %95, %39
  %123 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

124:                                              ; preds = %93
  invoke void @"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h94db134a132352c4E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %16, ptr align 8 %15)
          to label %125 unwind label %115

125:                                              ; preds = %124
  store i8 1, ptr %11, align 1
  %126 = load ptr, ptr %21, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN12clap_builder6output5usage5Usage3new17h4c2bda5d790cc2e5E(ptr sret({ ptr, ptr, ptr }) align 8 %13, ptr align 8 %126)
          to label %136 unwind label %130

127:                                              ; preds = %130
  %128 = load i8, ptr %11, align 1, !range !9, !noundef !5
  %129 = trunc i8 %128 to i1
  br i1 %129, label %142, label %109

130:                                              ; preds = %137, %136, %125
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  %133 = extractvalue { ptr, i32 } %131, 1
  %134 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %132, ptr %134, align 8
  %135 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %133, ptr %135, align 8
  br label %127

136:                                              ; preds = %125
  invoke void @_ZN12clap_builder6output5usage5Usage23create_usage_with_title17hd58b8fc9e8ea70a0E(ptr sret({ ptr, [2 x i64] }) align 8 %14, ptr align 8 %13, ptr align 8 @anon.8f94398f84672a7afadce959be8c3f09.3, i64 0)
          to label %137 unwind label %130

137:                                              ; preds = %136
  store i8 0, ptr %11, align 1
  %138 = invoke align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$23unrecognized_subcommand17h91f9b1aebc99c912E"(ptr align 8 %94, ptr align 8 %16, ptr align 8 %14)
          to label %139 unwind label %130

139:                                              ; preds = %137
  store i8 0, ptr %11, align 1
  store ptr %138, ptr %23, align 8
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h369b2eac48eec6d1E"(ptr align 8 %18)
          to label %140 unwind label %54

140:                                              ; preds = %139
  store i8 0, ptr %10, align 1
  br label %141

141:                                              ; preds = %140
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hf04c23e17ba9bf01E"(ptr align 8 %22)
          to label %81 unwind label %31

142:                                              ; preds = %127
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr align 8 %16) #4
          to label %109 unwind label %122

143:                                              ; preds = %109
  %144 = load i8, ptr %10, align 1, !range !9, !noundef !5
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %53

146:                                              ; preds = %143
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr align 8 %18) #4
          to label %53 unwind label %122

147:                                              ; No predecessors!
  unreachable

148:                                              ; preds = %154, %28
  %149 = load ptr, ptr %6, align 8, !noundef !5
  %150 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %151 = load i32, ptr %150, align 8, !noundef !5
  %152 = insertvalue { ptr, i32 } poison, ptr %149, 0
  %153 = insertvalue { ptr, i32 } %152, i32 %151, 1
  resume { ptr, i32 } %153

154:                                              ; preds = %28
  br label %148
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12clap_builder6parser6parser6Parser21parse_help_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17h9ce661c90315290bE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = call { ptr, i64 } @_ZN12clap_builder7builder7command7Command8get_name17h10d57867e3c5a09cE(ptr align 8 %1)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h646372d4d88756baE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 1 %5, i64 %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN12clap_builder6parser6parser6Parser14parse_long_arg28_$u7b$$u7b$closure$u7d$$u7d$17hdd3095abe0ad2c06E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { { ptr, i64 }, ptr }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca ptr, align 8
  store ptr %2, ptr %10, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !7, !noundef !5
  %12 = call { ptr, i64 } @_ZN12clap_builder7builder3arg3Arg8get_long17hc6bdfd44e2a74889E(ptr align 8 %11)
  store { ptr, i64 } %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8, !noundef !5
  %14 = ptrtoint ptr %13 to i64
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 0, i64 1
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %31

18:                                               ; preds = %3
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !align !6, !noundef !5
  %21 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %22, ptr %24, align 8
  %25 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %26 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !align !6, !noundef !5
  %28 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$11starts_with17hb7a2b7cce20a4fb2E"(ptr align 1 %20, i64 %22, ptr align 1 %27, i64 %29)
  br i1 %30, label %44, label %31

31:                                               ; preds = %18, %3
  %32 = load ptr, ptr %10, align 8, !nonnull !5, !align !7, !noundef !5
  %33 = getelementptr inbounds { { i64, i64 }, { i64, [2 x i64] }, { i64, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, i32, i32, i32, i8, i8, [2 x i8] }, ptr %32, i32 0, i32 14
  %34 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6a4f764acbbfef34E"(ptr align 8 %33)
  %35 = extractvalue { ptr, i64 } %34, 0
  %36 = extractvalue { ptr, i64 } %34, 1
  %37 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h4671bed515fa9f5dE"(ptr align 8 %35, i64 %36)
  store { ptr, ptr } %37, ptr %7, align 8
  %38 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %38, ptr %6, align 8
  %39 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %10, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !nonnull !5, !align !7, !noundef !5
  %42 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !nonnull !5, !align !7, !noundef !5
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h8ba330f886d95108E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %7, ptr align 8 %41, ptr align 8 %43)
  br label %49

44:                                               ; preds = %18
  %45 = load ptr, ptr %10, align 8, !nonnull !5, !align !7, !noundef !5
  %46 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %20, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %22, ptr %47, align 8
  %48 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %8, i32 0, i32 1
  store ptr %45, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  br label %49

49:                                               ; preds = %44, %31
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12clap_builder6parser6parser6Parser14parse_long_arg28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2f56cbc219265a24E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %5, align 8
  store ptr %2, ptr %4, align 8
  %8 = call { ptr, i64 } @"_ZN75_$LT$clap_builder..builder..str..Str$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8a207620e0545536E"(ptr align 8 %2)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  %11 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %12 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  %14 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$11starts_with17hb7a2b7cce20a4fb2E"(ptr align 1 %9, i64 %10, ptr align 1 %13, i64 %15)
  %17 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %2, ptr %7, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !7, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !align !7, !noundef !5
  call void @"_ZN4core4bool22_$LT$impl$u20$bool$GT$4then17hf67e12814660317aE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, i1 zeroext %16, ptr align 8 %21, ptr align 8 %23)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12clap_builder6parser6parser6Parser14parse_long_arg28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb4f3f656c6ef052fE"(ptr sret({ { ptr, i64 }, ptr }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %8 = call { ptr, i64 } @_ZN12clap_builder7builder3str3Str6as_str17hb048483ec7428138E(ptr align 8 %7)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  %11 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !7, !noundef !5
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !7, !noundef !5
  %14 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %9, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %10, ptr %15, align 8
  %16 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %0, i32 0, i32 1
  store ptr %13, ptr %16, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder6parser6parser6Parser14parse_long_arg28_$u7b$$u7b$closure$u7d$$u7d$17h1a9ef4537b56ae1cE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !7, !noundef !5
  call void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55f850ecbe5fc60bE"(ptr sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %6)
  %7 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h7d4c83af41ae80d8E"(ptr align 8 %4)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder6parser6parser6Parser14parse_long_arg28_$u7b$$u7b$closure$u7d$$u7d$17he2b5235e37216880E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %7 = call zeroext i1 @_ZN12clap_builder6parser11arg_matcher10ArgMatcher14check_explicit17h7264a9487fc6d27aE(ptr align 8 %5, ptr align 8 %6, ptr align 8 @anon.8f94398f84672a7afadce959be8c3f09.4)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN12clap_builder6parser6parser6Parser14parse_long_arg28_$u7b$$u7b$closure$u7d$$u7d$17h95081c3c4332bb8dE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %9 = call align 8 ptr @_ZN12clap_builder7builder7command7Command4find17h56cf87da949d11f1E(ptr align 8 %8, ptr align 8 %7)
  %10 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8, !nonnull !5, !align !7, !noundef !5
  %13 = call i8 @"_ZN4core6option15Option$LT$T$GT$3map17ha3152af1736471dfE"(ptr align 8 %9, ptr align 8 %12), !range !10
  %14 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h328b3c129acf2627E"(i8 %13, i1 zeroext true)
  ret i1 %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder6parser6parser6Parser14parse_long_arg28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h29b124560fe212d5E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %3, align 8
  %6 = call zeroext i1 @_ZN12clap_builder7builder3arg3Arg11is_hide_set17h7e23aa8e7ffc9255E(ptr align 8 %1)
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !nonnull !5, !align !7, !noundef !5
  %9 = call align 8 ptr @_ZN12clap_builder7builder3arg3Arg6get_id17h549be23acc5fcdbbE(ptr align 8 %1)
  %10 = call zeroext i1 @"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$8contains17hb159182ec5a04fdcE"(ptr align 8 %8, ptr align 8 %9)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %4, align 1
  br label %13

12:                                               ; preds = %2
  store i8 1, ptr %4, align 1
  br label %13

13:                                               ; preds = %12, %7
  %14 = load i8, ptr %4, align 1, !range !9, !noundef !5
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  ret i1 %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder6parser6parser6Parser14parse_long_arg28_$u7b$$u7b$closure$u7d$$u7d$17h9154708e464a7c8aE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = call zeroext i1 @_ZN12clap_builder7builder3arg3Arg26is_allow_hyphen_values_set17h81848e3405031ac4E(ptr align 8 %0)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  store i8 0, ptr %3, align 1
  br label %10

6:                                                ; preds = %1
  %7 = call zeroext i1 @_ZN12clap_builder7builder3arg3Arg11is_last_set17h8d7f84b1f98aa4e6E(ptr align 8 %0)
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %3, align 1
  br label %10

10:                                               ; preds = %6, %5
  %11 = load i8, ptr %3, align 1, !range !9, !noundef !5
  %12 = trunc i8 %11 to i1
  ret i1 %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder6parser6parser6Parser15parse_short_arg28_$u7b$$u7b$closure$u7d$$u7d$17h60979b459cc38b5bE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call zeroext i1 @_ZN12clap_builder7builder3arg3Arg29is_allow_negative_numbers_set17hbc698154cd929cc5E(ptr align 8 %0)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder6parser6parser6Parser15parse_short_arg28_$u7b$$u7b$closure$u7d$$u7d$17h41829f9fe8d9c556E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = call zeroext i1 @_ZN12clap_builder7builder3arg3Arg26is_allow_hyphen_values_set17h81848e3405031ac4E(ptr align 8 %0)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  store i8 0, ptr %3, align 1
  br label %10

6:                                                ; preds = %1
  %7 = call zeroext i1 @_ZN12clap_builder7builder3arg3Arg11is_last_set17h8d7f84b1f98aa4e6E(ptr align 8 %0)
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %3, align 1
  br label %10

10:                                               ; preds = %6, %5
  %11 = load i8, ptr %3, align 1, !range !9, !noundef !5
  %12 = trunc i8 %11 to i1
  ret i1 %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder6parser6parser6Parser15parse_short_arg28_$u7b$$u7b$closure$u7d$$u7d$17h6516aeca25fbbb63E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, [1 x i64] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, [1 x i64] }, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %7, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 16, i1 false)
  %8 = load ptr, ptr %5, align 8, !nonnull !5, !align !7, !noundef !5
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h48fc907f0e4ce360E"(ptr sret({ ptr, [1 x i64] }) align 8 %6, ptr align 8 %3, ptr align 8 %8)
  %9 = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$17unwrap_or_default17hd05c74080b2e1818E"(ptr align 8 %6)
  %10 = xor i1 %9, true
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder6parser6parser6Parser15parse_short_arg28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcfac13b472b531e1E"(ptr align 8 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %3, align 4
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = call zeroext i1 @_ZN12clap_builder7builder7command7Command14contains_short17h7c61c1d9454da8cfE(ptr align 8 %5, i32 %1)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder6parser6parser6Parser15parse_short_arg28_$u7b$$u7b$closure$u7d$$u7d$17h059f703b173ced69E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = call zeroext i1 @_ZN3std3ffi6os_str5OsStr8is_empty17h0fd5feae8a172770E(ptr align 1 %4, i64 %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN12clap_builder6parser6parser6Parser15parse_short_arg28_$u7b$$u7b$closure$u7d$$u7d$17hb3373dc8b50e7a70E"(ptr align 1 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  %6 = call { ptr, i64 } @"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$12strip_prefix17hb10e2993851376adE"(ptr align 1 %0, i64 %1, ptr align 1 @anon.8f94398f84672a7afadce959be8c3f09.5, i64 1)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN12clap_builder6parser6parser6Parser16check_terminator28_$u7b$$u7b$closure$u7d$$u7d$17hea1d58f2e13c53caE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, i64 } @_ZN12clap_builder7builder3str3Str6as_str17hb048483ec7428138E(ptr align 8 %0)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = call { ptr, i64 } @_ZN3std3ffi6os_str5OsStr3new17hee7a1fd6eefdc542E(ptr align 1 %4, i64 %5)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12clap_builder6parser6parser6Parser5react28_$u7b$$u7b$closure$u7d$$u7d$17ha90c180c369d2008E"(ptr sret({ { { { ptr, i64 }, i64 } } }) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %4, align 8
  %6 = call { ptr, i64 } @_ZN12clap_builder7builder6os_str5OsStr9as_os_str17hd84c28e500358e77E(ptr align 8 %2)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  call void @"_ZN66_$LT$std..ffi..os_str..OsStr$u20$as$u20$alloc..borrow..ToOwned$GT$8to_owned17hee3a638794b32831E"(ptr sret({ { { { ptr, i64 }, i64 } } }) align 8 %0, ptr align 1 %7, i64 %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN12clap_builder6parser6parser6Parser5react28_$u7b$$u7b$closure$u7d$$u7d$17h1d0867e28853485eE"(ptr sret({ { { { ptr, i64 }, i64 } } }) align 8 %0, ptr align 1 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %8, align 8
  call void @"_ZN66_$LT$std..ffi..os_str..OsStr$u20$as$u20$alloc..borrow..ToOwned$GT$8to_owned17hee3a638794b32831E"(ptr sret({ { { { ptr, i64 }, i64 } } }) align 8 %0, ptr align 1 %2, i64 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN12clap_builder6parser6parser6Parser15verify_num_args28_$u7b$$u7b$closure$u7d$$u7d$17h0246aef740918199E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
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
define internal void @"_ZN12clap_builder6parser6parser6Parser15verify_num_args28_$u7b$$u7b$closure$u7d$$u7d$17h88e555a2e7f56e09E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %4, align 8
  %6 = call { ptr, i64 } @_ZN12clap_builder7builder14possible_value13PossibleValue8get_name17h6294f7ed8cdc8244E(ptr align 8 %2)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h646372d4d88756baE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 1 %7, i64 %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder6parser6parser6Parser17add_default_value28_$u7b$$u7b$closure$u7d$$u7d$17hd5d0e75ed0dfc59dE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h3158a7f245cc63a4E"(ptr align 8 %5, ptr align 8 %4)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN12clap_builder6parser6parser6Parser18did_you_mean_error28_$u7b$$u7b$closure$u7d$$u7d$17h946f9d538711d0fdE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, [2 x i64] }, align 8
  %8 = alloca { { { ptr, i64 }, i64 } }, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %5, align 8
  %9 = load i32, ptr %2, align 8, !range !11, !noundef !5
  %10 = zext i32 %9 to i64
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %2, i32 0, i32 1
  store ptr %13, ptr %4, align 8
  %14 = call { ptr, i64 } @"_ZN80_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3a1f11be94290d3cE"(ptr align 8 %13)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  call void @_ZN3std3ffi6os_str5OsStr15to_string_lossy17h2ca01a4291a9640cE(ptr sret({ ptr, [2 x i64] }) align 8 %7, ptr align 1 %15, i64 %16)
  call void @"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h94db134a132352c4E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %8, ptr align 8 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  br label %18

17:                                               ; preds = %3
  store ptr null, ptr %0, align 8
  br label %18

18:                                               ; preds = %17, %12
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN12clap_builder6parser6parser6Parser18did_you_mean_error28_$u7b$$u7b$closure$u7d$$u7d$17he8454f5e875b5a2fE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call { ptr, i64 } @"_ZN100_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h9d6bcf3f3bba2020E"(ptr align 8 %1, ptr align 8 @anon.8f94398f84672a7afadce959be8c3f09.6)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12clap_builder6parser6parser6Parser18did_you_mean_error28_$u7b$$u7b$closure$u7d$$u7d$17h4dbffc2e4263a972E"(ptr sret({ { { { ptr, i64 }, i64 } }, { ptr, [2 x i64] } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca { ptr, [2 x i64] }, align 8
  %8 = alloca [1 x { ptr, ptr }], align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = alloca { { { ptr, i64 }, i64 } }, align 8
  %11 = alloca { ptr, [2 x i64] }, align 8
  %12 = alloca { { { ptr, i64 }, i64 } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %1, i64 24, i1 false)
  %13 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { ptr, [2 x i64] } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 24, i1 false)
  store ptr %12, ptr %4, align 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hf1d2b39a30b9ec3fE", ptr %3, align 8
  store ptr %12, ptr %5, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hf1d2b39a30b9ec3fE", ptr %14, align 8
  %15 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %16 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  %18 = insertvalue { ptr, ptr } poison, ptr %15, 0
  %19 = insertvalue { ptr, ptr } %18, ptr %17, 1
  br label %27

20:                                               ; preds = %21
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h369b2eac48eec6d1E"(ptr align 8 %11) #4
          to label %38 unwind label %36

21:                                               ; preds = %33, %27
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  %25 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %20

27:                                               ; preds = %2
  %28 = extractvalue { ptr, ptr } %19, 0
  %29 = extractvalue { ptr, ptr } %19, 1
  %30 = getelementptr inbounds [1 x { ptr, ptr }], ptr %8, i64 0, i64 0
  %31 = getelementptr inbounds { ptr, ptr }, ptr %30, i32 0, i32 0
  store ptr %28, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %30, i32 0, i32 1
  store ptr %29, ptr %32, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %9, ptr align 8 @anon.8f94398f84672a7afadce959be8c3f09.8, i64 1, ptr align 8 %8, i64 1)
          to label %33 unwind label %21

33:                                               ; preds = %27
  invoke void @_ZN5alloc3fmt6format17hd66736a2ec12a6bfE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %10, ptr align 8 %9)
          to label %34 unwind label %21

34:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 24, i1 false)
  %35 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %7, i64 24, i1 false)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr align 8 %12)
  ret void

36:                                               ; preds = %38, %20
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

38:                                               ; preds = %20
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr align 8 %12) #4
          to label %39 unwind label %36

39:                                               ; preds = %38
  %40 = load ptr, ptr %6, align 8, !noundef !5
  %41 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !noundef !5
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder6parser6parser6Parser18did_you_mean_error28_$u7b$$u7b$closure$u7d$$u7d$17h7d72c2cd801877f1E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %7 = call zeroext i1 @_ZN12clap_builder6parser11arg_matcher10ArgMatcher14check_explicit17h7264a9487fc6d27aE(ptr align 8 %5, ptr align 8 %6, ptr align 8 @anon.8f94398f84672a7afadce959be8c3f09.4)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN12clap_builder6parser6parser6Parser18did_you_mean_error28_$u7b$$u7b$closure$u7d$$u7d$17h3f9818195629919dE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %7 = call align 8 ptr @_ZN12clap_builder7builder7command7Command4find17h56cf87da949d11f1E(ptr align 8 %5, ptr align 8 %6)
  %8 = call i8 @"_ZN4core6option15Option$LT$T$GT$3map17hdc60e0031f074b16E"(ptr align 8 %7), !range !10
  %9 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h328b3c129acf2627E"(i8 %8, i1 zeroext true)
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder6parser6parser6Parser18did_you_mean_error28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h73922598786cf4f1E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call zeroext i1 @_ZN12clap_builder7builder3arg3Arg11is_hide_set17h7e23aa8e7ffc9255E(ptr align 8 %0)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder6parser6parser6Parser18did_you_mean_error28_$u7b$$u7b$closure$u7d$$u7d$17h2458aeb202484150E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %6 = call zeroext i1 @_ZN12clap_builder7builder3arg3Arg11is_last_set17h8d7f84b1f98aa4e6E(ptr align 8 %1)
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = call zeroext i1 @_ZN12clap_builder7builder3arg3Arg23is_trailing_var_arg_set17h47a5ce5adde78f95E(ptr align 8 %1)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %5, align 1
  br label %11

10:                                               ; preds = %2
  store i8 1, ptr %5, align 1
  br label %11

11:                                               ; preds = %10, %7
  %12 = load i8, ptr %5, align 1, !range !9, !noundef !5
  %13 = trunc i8 %12 to i1
  ret i1 %13
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!8 = !{i8 0, i8 4}
!9 = !{i8 0, i8 2}
!10 = !{i8 0, i8 3}
!11 = !{i32 0, i32 3}
