; ModuleID = 'bench/ockam-rs/original/14jhibpevwjs778a.ll'
source_filename = "bench/ockam-rs/original/14jhibpevwjs778a.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.592f8326e9add4c7230bc811ddc92547.0 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"Unable to allocate another span" }>, align 1
@anon.592f8326e9add4c7230bc811ddc92547.1 = private unnamed_addr constant <{ [116 x i8] }> <{ [116 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/tracing-subscriber-0.3.18/src/registry/sharded.rs" }>, align 1
@anon.592f8326e9add4c7230bc811ddc92547.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.592f8326e9add4c7230bc811ddc92547.1, [16 x i8] c"t\00\00\00\00\00\00\00\0B\01\00\00\0E\00\00\00" }>, align 8
@anon.592f8326e9add4c7230bc811ddc92547.5 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"page must have been allocated to insert!" }>, align 1
@anon.592f8326e9add4c7230bc811ddc92547.6 = private unnamed_addr constant <{ [101 x i8] }> <{ [101 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/sharded-slab-0.1.7/src/page/mod.rs" }>, align 1
@anon.592f8326e9add4c7230bc811ddc92547.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.592f8326e9add4c7230bc811ddc92547.6, [16 x i8] c"e\00\00\00\00\00\00\00\18\01\00\00\12\00\00\00" }>, align 8
@anon.592f8326e9add4c7230bc811ddc92547.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.592f8326e9add4c7230bc811ddc92547.6, [16 x i8] c"e\00\00\00\00\00\00\00\19\01\00\00\19\00\00\00" }>, align 8
@anon.592f8326e9add4c7230bc811ddc92547.10 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr72drop_in_place$LT$std..panicking..begin_panic..Payload$LT$$RF$str$GT$$GT$17h5149377714936a82E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$8take_box17h8d5ea1246faff601E", ptr @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$3get17h983d4d56c7c68c16E" }>, align 8
@anon.592f8326e9add4c7230bc811ddc92547.11.llvm.17652871756462562911 = hidden unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/a28077b28a02b92985b3a3faecf92813155f1ea1/library/core/src/slice/mod.rs" }>, align 1
@anon.592f8326e9add4c7230bc811ddc92547.12.llvm.17652871756462562911 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.592f8326e9add4c7230bc811ddc92547.11.llvm.17652871756462562911, [16 x i8] c"M\00\00\00\00\00\00\00\11\0A\00\00\22\00\00\00" }>, align 8
@anon.8b9b25e4fb037f0201b9276d0257fa51.34.llvm.11401776364179876587 = external hidden unnamed_addr constant <{ ptr }>, align 8
@anon.8b9b25e4fb037f0201b9276d0257fa51.35.llvm.11401776364179876587 = external hidden unnamed_addr constant <{ [70 x i8] }>, align 1
@anon.8b9b25e4fb037f0201b9276d0257fa51.37.llvm.11401776364179876587 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.8b9b25e4fb037f0201b9276d0257fa51.62.llvm.11401776364179876587 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.793505ffd18f7c066000dc06e6aa6fdc.6.llvm.8928096027746465073 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN104_$LT$tracing_subscriber..filter..env..EnvFilter$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$11on_new_span17h88cb0a25b71c079dE.llvm.17652871756462562911"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noundef align 8 %3, i64 noundef %4) unnamed_addr #0 {
  tail call void @_ZN18tracing_subscriber6filter3env9EnvFilter11on_new_span17h02d8e2b7799eeeb6E(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2, ptr noundef align 8 %3, i64 noundef %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef range(i64 0, 7) i64 @"_ZN104_$LT$tracing_subscriber..filter..env..EnvFilter$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$14max_level_hint17h84f92c32ee3daf4eE.llvm.17652871756462562911"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = tail call noundef i64 @_ZN18tracing_subscriber6filter3env9EnvFilter14max_level_hint17hde3b1273ae83d82eE(ptr noundef nonnull align 8 %0), !range !4
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef range(i8 0, 3) i8 @"_ZN104_$LT$tracing_subscriber..filter..env..EnvFilter$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$17register_callsite17h2f083e2744b85fc0E.llvm.17652871756462562911"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(120) %1) unnamed_addr #0 {
  %3 = tail call noundef i8 @_ZN18tracing_subscriber6filter3env9EnvFilter17register_callsite17h91947f9b33ff6ca9E(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1), !range !5
  ret i8 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN104_$LT$tracing_subscriber..filter..env..EnvFilter$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$7enabled17hc0a149cfc9c326d2E.llvm.17652871756462562911"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(120) %1, ptr noundef align 8 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = tail call noundef zeroext i1 @_ZN18tracing_subscriber6filter3env9EnvFilter7enabled17h68143e80811373acE(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1, ptr noundef align 8 %2, i64 noundef %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN104_$LT$tracing_subscriber..filter..env..EnvFilter$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$7on_exit17h16e5d298b342c09aE.llvm.17652871756462562911"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noundef readnone align 8 captures(none) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = tail call noundef zeroext i1 @_ZN18tracing_subscriber6filter3env9EnvFilter16cares_about_span17hce19c6a1ffd3045cE(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
  br i1 %5, label %6, label %_ZN18tracing_subscriber6filter3env9EnvFilter7on_exit17h160612af6c66ccbbE.exit

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %8 = tail call noundef nonnull align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$10get_or_try17hada67a476772fde7E.llvm.1214941078669613289"(ptr noundef nonnull align 8 %7)
  %9 = load i64, ptr %8, align 8, !noundef !6
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !6
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %18, label %16

15:                                               ; preds = %6
  tail call void @_ZN4core4cell22panic_already_borrowed17h65fc552aa15720c2E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.793505ffd18f7c066000dc06e6aa6fdc.6.llvm.8928096027746465073) #23
  unreachable

16:                                               ; preds = %11
  %17 = add i64 %13, -1
  store i64 %17, ptr %12, align 8
  br label %18

18:                                               ; preds = %16, %11
  store i64 0, ptr %8, align 8, !noalias !7
  br label %_ZN18tracing_subscriber6filter3env9EnvFilter7on_exit17h160612af6c66ccbbE.exit

_ZN18tracing_subscriber6filter3env9EnvFilter7on_exit17h160612af6c66ccbbE.exit: ; preds = %4, %18
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN104_$LT$tracing_subscriber..filter..env..EnvFilter$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_enter17h9c14a38b00492805E.llvm.17652871756462562911"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noundef align 8 %2, i64 noundef %3) unnamed_addr #0 {
  tail call void @_ZN18tracing_subscriber6filter3env9EnvFilter8on_enter17h6df32f19c0b2c72dE(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef align 8 %2, i64 noundef %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN104_$LT$tracing_subscriber..filter..env..EnvFilter$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$9on_record17hab3811cc4d0de5fcE.llvm.17652871756462562911"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noundef align 8 %3, i64 noundef %4) unnamed_addr #0 {
  tail call void @_ZN18tracing_subscriber6filter3env9EnvFilter9on_record17ha4dfcb0f8d5ea231E(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2, ptr noundef align 8 %3, i64 noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$6record17hbab9b98d5216b6a0E.llvm.17652871756462562911"(ptr nonnull readnone align 8 captures(none) %0, ptr noalias readonly align 8 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef range(i64 1, 0) i64 @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$8new_span17h5e5e18e83b63894bE.llvm.17652871756462562911"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca { { i64, [2 x i64] } }, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = tail call noundef zeroext i1 @_ZN12tracing_core4span10Attributes7is_root17hd0ea40149d432e06E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  br i1 %5, label %19, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN12tracing_core4span10Attributes13is_contextual17h4e329b73913f6ce8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  br i1 %7, label %11, label %8

8:                                                ; preds = %6
  %9 = tail call noundef align 8 dereferenceable_or_null(8) ptr @_ZN12tracing_core4span10Attributes6parent17hb778d73624c0ede5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %19, label %14

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12current_span17h86cc19497d42bf30E"(ptr noalias noundef nonnull sret({ { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 %0)
  %12 = call noundef align 8 dereferenceable_or_null(8) ptr @_ZN12tracing_core4span7Current2id17hd7ddd30bd8a8df99E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %16

14:                                               ; preds = %8
  %15 = tail call noundef i64 @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$10clone_span17hafc84c3ede57a92bE"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9), !range !14
  br label %19

16:                                               ; preds = %11
  %17 = call noundef i64 @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$10clone_span17hafc84c3ede57a92bE"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %12), !range !14
  br label %18

18:                                               ; preds = %11, %16
  %.2 = phi i64 [ %17, %16 ], [ 0, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %19

19:                                               ; preds = %14, %8, %2, %18
  %.0 = phi i64 [ 0, %2 ], [ %.2, %18 ], [ %15, %14 ], [ 0, %8 ]
  %20 = call { i64, i64 } @"_ZN12sharded_slab4pool17Pool$LT$T$C$C$GT$11create_with17h00d0c4448e4c437dE"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, i64 noundef %.0)
  %.fca.0.extract = extractvalue { i64, i64 } %20, 0
  %21 = icmp eq i64 %.fca.0.extract, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.592f8326e9add4c7230bc811ddc92547.0, i64 noundef 31, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.592f8326e9add4c7230bc811ddc92547.2) #23
  unreachable

23:                                               ; preds = %19
  %.fca.1.extract = extractvalue { i64, i64 } %20, 1
  %24 = add i64 %.fca.1.extract, 1
  %25 = call noundef i64 @_ZN12tracing_core4span2Id8from_u6417h9c68fe7770190b46E(i64 noundef %24), !range !14
  ret i64 %25
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i64 1, 0) i64 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$10clone_span17h56a279719ffce116E"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  %4 = tail call noundef i64 @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$10clone_span17hafc84c3ede57a92bE"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1), !range !14
  %5 = load i64, ptr %1, align 8, !alias.scope !15, !noundef !6
  %.not.i = icmp eq i64 %4, %5
  br i1 %.not.i, label %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$10clone_span17hd99e6ab665001580E.exit.thread", label %6

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZN18tracing_subscriber6filter13layer_filters8FilterId4none17h845776f9cc8cb045E()
  %8 = tail call noundef i64 @_ZN18tracing_subscriber6filter13layer_filters8FilterId4none17h845776f9cc8cb045E()
  br label %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$10clone_span17hd99e6ab665001580E.exit.thread"

"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$10clone_span17hd99e6ab665001580E.exit.thread": ; preds = %2, %6
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i64 1, 0) i64 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$10clone_span17hd99e6ab665001580E"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = tail call noundef i64 @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$10clone_span17hafc84c3ede57a92bE"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1), !range !14
  %4 = load i64, ptr %1, align 8, !noundef !6
  %.not = icmp eq i64 %3, %4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZN18tracing_subscriber6filter13layer_filters8FilterId4none17h845776f9cc8cb045E()
  br label %7

7:                                                ; preds = %2, %5
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12downcast_raw17h23ec39b1b619a903E"(ptr noundef nonnull align 8 %0, i128 noundef %1) unnamed_addr #3 {
  switch i128 %1, label %3 [
    i128 77464130843211394987693935577399715461, label %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12downcast_raw17h5029f64cf176c679E.exit"
    i128 -157070736696414120353515684520890932144, label %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12downcast_raw17h5029f64cf176c679E.exit"
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  %5 = icmp eq i128 %1, -116093544201264323790637861530113664806
  br i1 %5, label %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12downcast_raw17h5029f64cf176c679E.exit", label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2328
  switch i128 %1, label %12 [
    i128 101752962273864888342152279422098982428, label %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12downcast_raw17h5029f64cf176c679E.exit"
    i128 25032228107310441252990547129487709782, label %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12downcast_raw17h5029f64cf176c679E.exit"
    i128 -79265415123258697033446525743837385944, label %8
    i128 -169452231571655792182492775664876784288, label %10
  ]

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2340
  br label %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12downcast_raw17h5029f64cf176c679E.exit"

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2340
  br label %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12downcast_raw17h5029f64cf176c679E.exit"

12:                                               ; preds = %6
  %13 = icmp eq i128 %1, 377731369611698580506231877142650986
  %..i.i = zext i1 %13 to i64
  br label %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12downcast_raw17h5029f64cf176c679E.exit"

"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12downcast_raw17h5029f64cf176c679E.exit": ; preds = %2, %3, %6, %6, %8, %10, %12, %2
  %.sroa.0.0 = phi i64 [ 1, %2 ], [ 1, %2 ], [ 1, %3 ], [ %..i.i, %12 ], [ 1, %6 ], [ 1, %6 ], [ 1, %8 ], [ 1, %10 ]
  %.sroa.4.0 = phi ptr [ %0, %2 ], [ %0, %2 ], [ %4, %3 ], [ %4, %12 ], [ %7, %6 ], [ %7, %6 ], [ %9, %8 ], [ %11, %10 ]
  %14 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %15 = insertvalue { i64, ptr } %14, ptr %.sroa.4.0, 1
  ret { i64, ptr } %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12downcast_raw17h5029f64cf176c679E"(ptr noundef nonnull align 8 %0, i128 noundef %1) unnamed_addr #3 {
  %3 = icmp eq i128 %1, -116093544201264323790637861530113664806
  br i1 %3, label %"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$12downcast_raw17h89a364658902affbE.exit.thread", label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 544
  switch i128 %1, label %10 [
    i128 101752962273864888342152279422098982428, label %"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$12downcast_raw17h89a364658902affbE.exit.thread"
    i128 25032228107310441252990547129487709782, label %"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$12downcast_raw17h89a364658902affbE.exit.thread"
    i128 -79265415123258697033446525743837385944, label %6
    i128 -169452231571655792182492775664876784288, label %8
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 556
  br label %"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$12downcast_raw17h89a364658902affbE.exit.thread"

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 556
  br label %"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$12downcast_raw17h89a364658902affbE.exit.thread"

10:                                               ; preds = %4
  %11 = icmp eq i128 %1, 377731369611698580506231877142650986
  %..i = zext i1 %11 to i64
  br label %"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$12downcast_raw17h89a364658902affbE.exit.thread"

"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$12downcast_raw17h89a364658902affbE.exit.thread": ; preds = %10, %4, %4, %6, %8, %2
  %.sroa.0.0 = phi i64 [ 1, %2 ], [ %..i, %10 ], [ 1, %4 ], [ 1, %4 ], [ 1, %6 ], [ 1, %8 ]
  %.sroa.4.0 = phi ptr [ %0, %2 ], [ %0, %10 ], [ %5, %4 ], [ %5, %4 ], [ %7, %6 ], [ %9, %8 ]
  %12 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %13 = insertvalue { i64, ptr } %12, ptr %.sroa.4.0, 1
  ret { i64, ptr } %13
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$13event_enabled17h16ea161c8f36501fE"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  %4 = tail call noundef i64 @_ZN18tracing_subscriber6filter13layer_filters8FilterId4none17h845776f9cc8cb045E()
  %5 = tail call noundef i64 @_ZN18tracing_subscriber6filter13layer_filters8FilterId4none17h845776f9cc8cb045E(), !noalias !18
  %6 = tail call noundef zeroext i1 @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$13event_enabled17hbf9f359ec0ff94adE"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$13event_enabled17hd0c317431307b1a5E"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #2 {
  %3 = tail call noundef i64 @_ZN18tracing_subscriber6filter13layer_filters8FilterId4none17h845776f9cc8cb045E()
  %4 = tail call noundef zeroext i1 @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$13event_enabled17hbf9f359ec0ff94adE"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$14max_level_hint17h52d8695612743233E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$15pick_level_hint17h213cb83368434197E.llvm.17652871756462562911.exit":
  ret i64 6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i64 0, 7) i64 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$14max_level_hint17hdd2a605a25d5d3e9E"(ptr noundef nonnull align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = tail call noundef range(i64 0, 7) i64 @_ZN18tracing_subscriber6filter3env9EnvFilter14max_level_hint17hde3b1273ae83d82eE(ptr noundef nonnull align 8 %0), !range !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %4 = load i8, ptr %3, align 8, !range !21, !noundef !6
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$15pick_level_hint17h8e97ac2e5a0b499aE.llvm.17652871756462562911.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2345
  %8 = load i8, ptr %7, align 1, !range !21, !noundef !6
  %9 = trunc nuw i8 %8 to i1
  %spec.select = select i1 %9, i64 6, i64 %2
  br label %"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$15pick_level_hint17h8e97ac2e5a0b499aE.llvm.17652871756462562911.exit"

"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$15pick_level_hint17h8e97ac2e5a0b499aE.llvm.17652871756462562911.exit": ; preds = %6, %1
  %.028.i = phi i64 [ %2, %1 ], [ %spec.select, %6 ]
  ret i64 %.028.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 3) i8 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite17h04e9b43d567dfbe7E"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(120) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = tail call noundef range(i8 0, 3) i8 @_ZN18tracing_subscriber6filter3env9EnvFilter17register_callsite17h91947f9b33ff6ca9E(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1), !range !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2345
  %5 = load i8, ptr %4, align 1, !range !21, !noalias !22, !noundef !6
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = icmp eq i8 %3, 0
  br i1 %8, label %20, label %22

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  %11 = tail call noundef i64 @_ZN18tracing_subscriber6filter13layer_filters8FilterId4none17h845776f9cc8cb045E(), !noalias !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2341
  %13 = load i8, ptr %12, align 1, !range !21, !noalias !32, !noundef !6
  %14 = trunc nuw i8 %13 to i1
  %15 = tail call noundef range(i8 0, 3) i8 @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite17he1e042cff83c0e0bE"(ptr noundef nonnull align 8 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1), !range !5, !noalias !36
  %16 = icmp ne i8 %15, 0
  %or.cond.not.i.i.i = or i1 %16, %14
  br i1 %or.cond.not.i.i.i, label %"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$13pick_interest17hd7a95d54ed8b9dd2E.llvm.17652871756462562911.exit", label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2342
  %19 = load i8, ptr %18, align 2, !range !21, !noalias !32, !noundef !6
  br label %"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$13pick_interest17hd7a95d54ed8b9dd2E.llvm.17652871756462562911.exit"

20:                                               ; preds = %7
  %21 = tail call noundef i8 @_ZN18tracing_subscriber6filter13layer_filters11FilterState13take_interest17hbc3f6d1daef6dd86E(), !range !37, !noalias !22
  br label %"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$13pick_interest17hd7a95d54ed8b9dd2E.llvm.17652871756462562911.exit"

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  %24 = tail call noundef i64 @_ZN18tracing_subscriber6filter13layer_filters8FilterId4none17h845776f9cc8cb045E(), !noalias !38
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2341
  %26 = load i8, ptr %25, align 1, !range !21, !noalias !44, !noundef !6
  %27 = trunc nuw i8 %26 to i1
  %28 = tail call noundef range(i8 0, 3) i8 @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite17he1e042cff83c0e0bE"(ptr noundef nonnull align 8 %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1), !range !5, !noalias !48
  %29 = icmp ne i8 %28, 0
  %or.cond.not.i.i7.i = or i1 %29, %27
  br i1 %or.cond.not.i.i7.i, label %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite28_$u7b$$u7b$closure$u7d$$u7d$17hd3955a7c8a371f46E.llvm.17652871756462562911.exit9.i", label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2342
  %32 = load i8, ptr %31, align 2, !range !21, !noalias !44, !noundef !6
  br label %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite28_$u7b$$u7b$closure$u7d$$u7d$17hd3955a7c8a371f46E.llvm.17652871756462562911.exit9.i"

"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite28_$u7b$$u7b$closure$u7d$$u7d$17hd3955a7c8a371f46E.llvm.17652871756462562911.exit9.i": ; preds = %30, %22
  %.0.i.i.i8.i = phi i8 [ %28, %22 ], [ %32, %30 ]
  %33 = icmp eq i8 %3, 1
  br i1 %33, label %"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$13pick_interest17hd7a95d54ed8b9dd2E.llvm.17652871756462562911.exit", label %34

34:                                               ; preds = %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite28_$u7b$$u7b$closure$u7d$$u7d$17hd3955a7c8a371f46E.llvm.17652871756462562911.exit9.i"
  %35 = icmp eq i8 %.0.i.i.i8.i, 0
  br i1 %35, label %36, label %"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$13pick_interest17hd7a95d54ed8b9dd2E.llvm.17652871756462562911.exit"

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2346
  %38 = load i8, ptr %37, align 2, !range !21, !noalias !22, !noundef !6
  br label %"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$13pick_interest17hd7a95d54ed8b9dd2E.llvm.17652871756462562911.exit"

"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$13pick_interest17hd7a95d54ed8b9dd2E.llvm.17652871756462562911.exit": ; preds = %9, %17, %20, %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite28_$u7b$$u7b$closure$u7d$$u7d$17hd3955a7c8a371f46E.llvm.17652871756462562911.exit9.i", %34, %36
  %.0.i = phi i8 [ %38, %36 ], [ 0, %20 ], [ %.0.i.i.i8.i, %34 ], [ 1, %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite28_$u7b$$u7b$closure$u7d$$u7d$17hd3955a7c8a371f46E.llvm.17652871756462562911.exit9.i" ], [ %15, %9 ], [ %19, %17 ]
  ret i8 %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 3) i8 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite17h130ebf51cdcf599dE"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(120) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = tail call noundef i64 @_ZN18tracing_subscriber6filter13layer_filters8FilterId4none17h845776f9cc8cb045E()
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 557
  %5 = load i8, ptr %4, align 1, !range !21, !noalias !49, !noundef !6
  %6 = trunc nuw i8 %5 to i1
  %7 = tail call noundef range(i8 0, 3) i8 @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite17he1e042cff83c0e0bE"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1), !range !5, !noalias !49
  %8 = icmp ne i8 %7, 0
  %or.cond.not = or i1 %8, %6
  br i1 %or.cond.not, label %"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$13pick_interest17hda6dce7da32967b1E.llvm.17652871756462562911.exit", label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 558
  %11 = load i8, ptr %10, align 2, !range !21, !noalias !49, !noundef !6
  br label %"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$13pick_interest17hda6dce7da32967b1E.llvm.17652871756462562911.exit"

"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$13pick_interest17hda6dce7da32967b1E.llvm.17652871756462562911.exit": ; preds = %2, %9
  %.0.i = phi i8 [ %7, %2 ], [ %11, %9 ]
  ret i8 %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef range(i8 0, 3) i8 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite28_$u7b$$u7b$closure$u7d$$u7d$17hd3955a7c8a371f46E.llvm.17652871756462562911"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !align !53, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1784
  %5 = load ptr, ptr %1, align 8, !nonnull !6, !align !53, !noundef !6
  %6 = tail call noundef i64 @_ZN18tracing_subscriber6filter13layer_filters8FilterId4none17h845776f9cc8cb045E(), !noalias !54
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 2341
  %8 = load i8, ptr %7, align 1, !range !21, !noalias !57, !noundef !6
  %9 = trunc nuw i8 %8 to i1
  %10 = tail call noundef range(i8 0, 3) i8 @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite17he1e042cff83c0e0bE"(ptr noundef nonnull align 8 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %5), !range !5, !noalias !61
  %11 = icmp ne i8 %10, 0
  %or.cond.not.i = or i1 %11, %9
  br i1 %or.cond.not.i, label %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite17h130ebf51cdcf599dE.exit", label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 2342
  %14 = load i8, ptr %13, align 2, !range !21, !noalias !57, !noundef !6
  br label %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite17h130ebf51cdcf599dE.exit"

"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite17h130ebf51cdcf599dE.exit": ; preds = %2, %12
  %.0.i.i = phi i8 [ %10, %2 ], [ %14, %12 ]
  ret i8 %.0.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$19record_follows_from17h172214b7882aa0fdE"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #2 {
  tail call void @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$19record_follows_from17h66ebbc3ab55a1c48E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  %4 = tail call noundef i64 @_ZN18tracing_subscriber6filter13layer_filters8FilterId4none17h845776f9cc8cb045E()
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$19record_follows_from17hfdcd366243591131E"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  tail call void @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$19record_follows_from17h66ebbc3ab55a1c48E"(ptr noundef nonnull align 8 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  %5 = tail call noundef i64 @_ZN18tracing_subscriber6filter13layer_filters8FilterId4none17h845776f9cc8cb045E()
  %6 = tail call noundef i64 @_ZN18tracing_subscriber6filter13layer_filters8FilterId4none17h845776f9cc8cb045E()
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$4exit17h77dcc4a14c62bd65E"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  tail call void @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$4exit17h78a896e8ab99cc21E"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2328
  %5 = tail call noundef i64 @_ZN18tracing_subscriber6filter13layer_filters8FilterId4none17h845776f9cc8cb045E()
  tail call void @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$7on_exit17hed8387c49b074161E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(12) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 %3, i64 noundef %5)
  %6 = tail call noundef i64 @_ZN18tracing_subscriber6filter13layer_filters8FilterId4none17h845776f9cc8cb045E()
  %7 = tail call noundef zeroext i1 @_ZN18tracing_subscriber6filter3env9EnvFilter16cares_about_span17hce19c6a1ffd3045cE(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
  br i1 %7, label %8, label %"_ZN104_$LT$tracing_subscriber..filter..env..EnvFilter$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$7on_exit17h16e5d298b342c09aE.llvm.17652871756462562911.exit"

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %10 = tail call noundef nonnull align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$10get_or_try17hada67a476772fde7E.llvm.1214941078669613289"(ptr noundef nonnull align 8 %9)
  %11 = load i64, ptr %10, align 8, !noundef !6
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %15 = load i64, ptr %14, align 8, !noundef !6
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %20, label %18

17:                                               ; preds = %8
  tail call void @_ZN4core4cell22panic_already_borrowed17h65fc552aa15720c2E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.793505ffd18f7c066000dc06e6aa6fdc.6.llvm.8928096027746465073) #23
  unreachable

18:                                               ; preds = %13
  %19 = add i64 %15, -1
  store i64 %19, ptr %14, align 8
  br label %20

20:                                               ; preds = %18, %13
  store i64 0, ptr %10, align 8, !noalias !62
  br label %"_ZN104_$LT$tracing_subscriber..filter..env..EnvFilter$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$7on_exit17h16e5d298b342c09aE.llvm.17652871756462562911.exit"

"_ZN104_$LT$tracing_subscriber..filter..env..EnvFilter$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$7on_exit17h16e5d298b342c09aE.llvm.17652871756462562911.exit": ; preds = %2, %20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$4exit17h8af45d9b4de8fae2E"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  tail call void @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$4exit17h78a896e8ab99cc21E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %4 = tail call noundef i64 @_ZN18tracing_subscriber6filter13layer_filters8FilterId4none17h845776f9cc8cb045E()
  tail call void @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$7on_exit17hed8387c49b074161E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(12) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 %0, i64 noundef %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$5enter17h0492c0ad7e144402E"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  tail call void @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$5enter17ha7e54b4d3dd88e5dE"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2328
  %5 = tail call noundef i64 @_ZN18tracing_subscriber6filter13layer_filters8FilterId4none17h845776f9cc8cb045E()
  tail call void @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_enter17hf92b210cdccd216fE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(12) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 %3, i64 noundef %5)
  %6 = tail call noundef i64 @_ZN18tracing_subscriber6filter13layer_filters8FilterId4none17h845776f9cc8cb045E()
  tail call void @_ZN18tracing_subscriber6filter3env9EnvFilter8on_enter17h6df32f19c0b2c72dE(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 %3, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$5enter17h6d9e6f7e919db8feE"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  tail call void @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$5enter17ha7e54b4d3dd88e5dE"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %4 = tail call noundef i64 @_ZN18tracing_subscriber6filter13layer_filters8FilterId4none17h845776f9cc8cb045E()
  tail call void @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_enter17hf92b210cdccd216fE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(12) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 %0, i64 noundef %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$5event17h05ef1de4bcb59b35E"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { ptr, ptr, { ptr, i64 } }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  tail call void @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$5event17h3b588989eed0f0f5E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %8 = tail call noundef i64 @_ZN18tracing_subscriber6filter13layer_filters8FilterId4none17h845776f9cc8cb045E()
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8, !noalias !69
  store ptr %1, ptr %5, align 8, !noalias !69
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !69
  store ptr %6, ptr %4, align 8, !noalias !69
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %0, ptr %9, align 8, !noalias !69
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %8, ptr %10, align 8, !noalias !69
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %11, align 8, !noalias !69
  %12 = call noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he4c8984c2335996fE.llvm.11401776364179876587"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.8b9b25e4fb037f0201b9276d0257fa51.34.llvm.11401776364179876587, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
  br i1 %12, label %13, label %"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event17h306a413c75821163E.exit"

13:                                               ; preds = %2
  call void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.8b9b25e4fb037f0201b9276d0257fa51.35.llvm.11401776364179876587, i64 noundef 70, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8b9b25e4fb037f0201b9276d0257fa51.62.llvm.11401776364179876587, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8b9b25e4fb037f0201b9276d0257fa51.37.llvm.11401776364179876587) #23
  unreachable

"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event17h306a413c75821163E.exit": ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !69
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$5event17h64308b0339975af8E"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { ptr, ptr, { ptr, i64 } }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  tail call void @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$5event17h3b588989eed0f0f5E"(ptr noundef nonnull align 8 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2328
  %9 = tail call noundef i64 @_ZN18tracing_subscriber6filter13layer_filters8FilterId4none17h845776f9cc8cb045E()
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !73
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !73
  store ptr %8, ptr %6, align 8, !noalias !76
  store ptr %1, ptr %5, align 8, !noalias !76
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !76
  store ptr %6, ptr %4, align 8, !noalias !76
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %10, align 8, !noalias !76
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %9, ptr %11, align 8, !noalias !76
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %12, align 8, !noalias !76
  %13 = call noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he4c8984c2335996fE.llvm.11401776364179876587"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.8b9b25e4fb037f0201b9276d0257fa51.34.llvm.11401776364179876587, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
  br i1 %13, label %14, label %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$5event17h05ef1de4bcb59b35E.exit"

14:                                               ; preds = %2
  call void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.8b9b25e4fb037f0201b9276d0257fa51.35.llvm.11401776364179876587, i64 noundef 70, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8b9b25e4fb037f0201b9276d0257fa51.62.llvm.11401776364179876587, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8b9b25e4fb037f0201b9276d0257fa51.37.llvm.11401776364179876587) #23
  unreachable

"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$5event17h05ef1de4bcb59b35E.exit": ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !76
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !73
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !73
  %15 = call noundef i64 @_ZN18tracing_subscriber6filter13layer_filters8FilterId4none17h845776f9cc8cb045E()
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$6record17h0d5a750efc8fb83bE"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %5 = tail call noundef i64 @_ZN18tracing_subscriber6filter13layer_filters8FilterId4none17h845776f9cc8cb045E()
  tail call void @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$9on_record17ha998026ff736475dE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(12) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 %0, i64 noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$6record17h2d2a54deb7583b92E"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2328
  %6 = tail call noundef i64 @_ZN18tracing_subscriber6filter13layer_filters8FilterId4none17h845776f9cc8cb045E(), !noalias !80
  tail call void @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$9on_record17ha998026ff736475dE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(12) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 %4, i64 noundef %6)
  %7 = tail call noundef i64 @_ZN18tracing_subscriber6filter13layer_filters8FilterId4none17h845776f9cc8cb045E()
  tail call void @_ZN18tracing_subscriber6filter3env9EnvFilter9on_record17ha4dfcb0f8d5ea231E(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 %4, i64 noundef %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$7enabled17h3baa6de53e7aa538E"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(120) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  %4 = tail call noundef i64 @_ZN18tracing_subscriber6filter13layer_filters8FilterId4none17h845776f9cc8cb045E()
  %5 = tail call noundef zeroext i1 @_ZN18tracing_subscriber6filter3env9EnvFilter7enabled17h68143e80811373acE(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 %3, i64 noundef %4)
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZN18tracing_subscriber6filter13layer_filters11FilterState13clear_enabled17h7888b03b3c338de9E()
  br label %10

7:                                                ; preds = %2
  %8 = tail call noundef i64 @_ZN18tracing_subscriber6filter13layer_filters8FilterId4none17h845776f9cc8cb045E(), !noalias !84
  %9 = tail call noundef zeroext i1 @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$7enabled17h2c4a1177c21973f6E"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1)
  br label %10

10:                                               ; preds = %7, %6
  %.0 = phi i1 [ %9, %7 ], [ false, %6 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$7enabled17ha166a2f8401e278eE"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(120) %1) unnamed_addr #2 {
  %3 = tail call noundef i64 @_ZN18tracing_subscriber6filter13layer_filters8FilterId4none17h845776f9cc8cb045E()
  %4 = tail call noundef zeroext i1 @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$7enabled17h2c4a1177c21973f6E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i64 1, 0) i64 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$8new_span17h564e5df94d382182E"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !87
  %6 = tail call noundef i64 @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$8new_span17h5e5e18e83b63894bE.llvm.17652871756462562911"(ptr noundef nonnull align 8 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1), !range !14
  store i64 %6, ptr %3, align 8, !noalias !87
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2328
  %8 = tail call noundef i64 @_ZN18tracing_subscriber6filter13layer_filters8FilterId4none17h845776f9cc8cb045E()
  call void @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$11on_new_span17h604d7ec106694634E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(12) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 %5, i64 noundef %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !87
  store i64 %6, ptr %4, align 8
  %9 = call noundef i64 @_ZN18tracing_subscriber6filter13layer_filters8FilterId4none17h845776f9cc8cb045E()
  call void @_ZN18tracing_subscriber6filter3env9EnvFilter11on_new_span17h02d8e2b7799eeeb6E(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 %5, i64 noundef %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i64 1, 0) i64 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$8new_span17hb12804154b354413E"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call noundef i64 @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$8new_span17h5e5e18e83b63894bE.llvm.17652871756462562911"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1), !range !14
  store i64 %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %6 = tail call noundef i64 @_ZN18tracing_subscriber6filter13layer_filters8FilterId4none17h845776f9cc8cb045E()
  call void @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$11on_new_span17h604d7ec106694634E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(12) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 %0, i64 noundef %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$9try_close17h8979b439de9cfcf6E"(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { [16 x i8], i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN18tracing_subscriber8registry7sharded8Registry11start_close17h1a973267e29ef22aE(ptr noalias noundef nonnull sret({ i64, ptr, i8, [7 x i8] }) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 %0, i64 noundef %1)
  %4 = invoke noundef zeroext i1 @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$9try_close17hbaea0d1075cd4373E"(ptr noundef nonnull align 8 %0, i64 noundef %1)
          to label %7 unwind label %5

5:                                                ; preds = %20, %18, %17, %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$tracing_subscriber..registry..sharded..CloseGuard$GT$$GT$17h56f61d219bc689e9E"(ptr noalias noundef align 8 dereferenceable(24) %3) #24
          to label %24 unwind label %22

7:                                                ; preds = %2
  br i1 %4, label %8, label %12

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i8, ptr %9, align 8, !range !5, !noundef !6
  %11 = icmp eq i8 %10, 2
  br i1 %11, label %18, label %17

12:                                               ; preds = %20, %7
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i8, ptr %13, align 8, !range !5, !alias.scope !90, !noundef !6
  %15 = icmp eq i8 %14, 2
  br i1 %15, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$tracing_subscriber..registry..sharded..CloseGuard$GT$$GT$17h56f61d219bc689e9E.exit", label %16

16:                                               ; preds = %12
  call void @"_ZN91_$LT$tracing_subscriber..registry..sharded..CloseGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe67a5447c355e94E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$tracing_subscriber..registry..sharded..CloseGuard$GT$$GT$17h56f61d219bc689e9E.exit"

"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$tracing_subscriber..registry..sharded..CloseGuard$GT$$GT$17h56f61d219bc689e9E.exit": ; preds = %12, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4

17:                                               ; preds = %8
  invoke void @_ZN18tracing_subscriber8registry7sharded10CloseGuard11set_closing17hacfeefb53e1ca41eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %18 unwind label %5

18:                                               ; preds = %17, %8
  %19 = invoke noundef i64 @_ZN18tracing_subscriber6filter13layer_filters8FilterId4none17h845776f9cc8cb045E()
          to label %20 unwind label %5

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 544
  invoke void @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_close17hde73fe068bc44c06E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(12) %21, i64 noundef %1, ptr noundef nonnull align 8 %0, i64 noundef %19)
          to label %12 unwind label %5

22:                                               ; preds = %5
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

24:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$9try_close17hb8a6942403638362E"(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { [16 x i8], i8, [7 x i8] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN18tracing_subscriber8registry7sharded8Registry11start_close17h1a973267e29ef22aE(ptr noalias noundef nonnull sret({ i64, ptr, i8, [7 x i8] }) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 %4, i64 noundef %1)
  %5 = invoke noundef zeroext i1 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$9try_close17h8979b439de9cfcf6E"(ptr noundef nonnull align 8 %4, i64 noundef %1)
          to label %8 unwind label %6

6:                                                ; preds = %20, %18, %17, %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$tracing_subscriber..registry..sharded..CloseGuard$GT$$GT$17h56f61d219bc689e9E"(ptr noalias noundef align 8 dereferenceable(24) %3) #24
          to label %23 unwind label %21

8:                                                ; preds = %2
  br i1 %5, label %9, label %"_ZN104_$LT$tracing_subscriber..filter..env..EnvFilter$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_close17hf4c55dbe450529edE.exit"

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i8, ptr %10, align 8, !range !5, !noundef !6
  %12 = icmp eq i8 %11, 2
  br i1 %12, label %18, label %17

"_ZN104_$LT$tracing_subscriber..filter..env..EnvFilter$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_close17hf4c55dbe450529edE.exit": ; preds = %20, %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i8, ptr %13, align 8, !range !5, !alias.scope !93, !noundef !6
  %15 = icmp eq i8 %14, 2
  br i1 %15, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$tracing_subscriber..registry..sharded..CloseGuard$GT$$GT$17h56f61d219bc689e9E.exit", label %16

16:                                               ; preds = %"_ZN104_$LT$tracing_subscriber..filter..env..EnvFilter$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_close17hf4c55dbe450529edE.exit"
  call void @"_ZN91_$LT$tracing_subscriber..registry..sharded..CloseGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe67a5447c355e94E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$tracing_subscriber..registry..sharded..CloseGuard$GT$$GT$17h56f61d219bc689e9E.exit"

"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$tracing_subscriber..registry..sharded..CloseGuard$GT$$GT$17h56f61d219bc689e9E.exit": ; preds = %"_ZN104_$LT$tracing_subscriber..filter..env..EnvFilter$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_close17hf4c55dbe450529edE.exit", %16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5

17:                                               ; preds = %9
  invoke void @_ZN18tracing_subscriber8registry7sharded10CloseGuard11set_closing17hacfeefb53e1ca41eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %18 unwind label %6

18:                                               ; preds = %17, %9
  %19 = invoke noundef i64 @_ZN18tracing_subscriber6filter13layer_filters8FilterId4none17h845776f9cc8cb045E()
          to label %20 unwind label %6

20:                                               ; preds = %18
  invoke void @_ZN18tracing_subscriber6filter3env9EnvFilter8on_close17h48e291049322d228E(ptr noundef nonnull align 8 %0, i64 noundef %1, ptr noundef nonnull align 8 %4, i64 noundef %19)
          to label %"_ZN104_$LT$tracing_subscriber..filter..env..EnvFilter$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_close17hf4c55dbe450529edE.exit" unwind label %6

21:                                               ; preds = %6
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

23:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN11tracing_log10log_tracer7Builder14with_max_level17h8bd70bdf1e757901E(ptr noalias noundef writeonly sret({ i64, { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  store i64 %2, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear17h32e775a26c80acb4E"(ptr noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = sub i64 %1, %6
  %8 = load ptr, ptr %0, align 8, !noalias !96, !noundef !6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h24703b6cc9d41326E.llvm.17652871756462562911.exit", label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !99, !noalias !102, !noundef !6
  %13 = icmp ult i64 %7, %12
  br i1 %13, label %14, label %"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h24703b6cc9d41326E.llvm.17652871756462562911.exit"

14:                                               ; preds = %10
  %15 = getelementptr inbounds [96 x i8], ptr %8, i64 %7
  %16 = tail call noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$12release_with17h83eafe6dba241458E"(ptr noundef nonnull align 8 %15, i64 noundef %2, i64 noundef %7, ptr noundef nonnull align 8 %3), !noalias !96
  br label %"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h24703b6cc9d41326E.llvm.17652871756462562911.exit"

"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h24703b6cc9d41326E.llvm.17652871756462562911.exit": ; preds = %4, %10, %14
  %.0.i = phi i1 [ %16, %14 ], [ false, %10 ], [ false, %4 ]
  ret i1 %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear17hce13bef95c2444e6E"(ptr noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = sub i64 %1, %6
  %8 = load ptr, ptr %0, align 8, !noalias !104, !noundef !6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h3206fa886bcaf54fE.llvm.17652871756462562911.exit", label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !107, !noalias !110, !noundef !6
  %13 = icmp ult i64 %7, %12
  br i1 %13, label %14, label %"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h3206fa886bcaf54fE.llvm.17652871756462562911.exit"

14:                                               ; preds = %10
  %15 = getelementptr inbounds [96 x i8], ptr %8, i64 %7
  %16 = tail call noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$12release_with17h1bc5bb3fb61e9123E"(ptr noundef nonnull align 8 %15, i64 noundef %2, i64 noundef %7, ptr noundef nonnull align 8 %3), !noalias !104
  br label %"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h3206fa886bcaf54fE.llvm.17652871756462562911.exit"

"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h3206fa886bcaf54fE.llvm.17652871756462562911.exit": ; preds = %4, %10, %14
  %.0.i = phi i1 [ %16, %14 ], [ false, %10 ], [ false, %4 ]
  ret i1 %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h24703b6cc9d41326E.llvm.17652871756462562911"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !noundef !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !nonnull !6, !align !53, !noundef !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !115, !noalias !112, !noundef !6
  %9 = load i64, ptr %6, align 8, !alias.scope !112, !noalias !115, !noundef !6
  %10 = icmp ult i64 %9, %8
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %5
  %12 = getelementptr inbounds [96 x i8], ptr %3, i64 %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !6, !align !53, !noundef !6
  %15 = load i64, ptr %14, align 8, !noundef !6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !nonnull !6, !align !53, !noundef !6
  %18 = load ptr, ptr %17, align 8, !nonnull !6, !align !53, !noundef !6
  %19 = tail call noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$12release_with17h83eafe6dba241458E"(ptr noundef nonnull align 8 %12, i64 noundef %15, i64 noundef %9, ptr noundef nonnull align 8 %18)
  br label %.thread

.thread:                                          ; preds = %2, %5, %11
  %.0 = phi i1 [ %19, %11 ], [ false, %5 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h3206fa886bcaf54fE.llvm.17652871756462562911"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !noundef !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !nonnull !6, !align !53, !noundef !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !120, !noalias !117, !noundef !6
  %9 = load i64, ptr %6, align 8, !alias.scope !117, !noalias !120, !noundef !6
  %10 = icmp ult i64 %9, %8
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %5
  %12 = getelementptr inbounds [96 x i8], ptr %3, i64 %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !6, !align !53, !noundef !6
  %15 = load i64, ptr %14, align 8, !noundef !6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !nonnull !6, !align !53, !noundef !6
  %18 = load ptr, ptr %17, align 8, !nonnull !6, !align !53, !noundef !6
  %19 = tail call noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$12release_with17h1bc5bb3fb61e9123E"(ptr noundef nonnull align 8 %12, i64 noundef %15, i64 noundef %9, ptr noundef nonnull align 8 %18)
  br label %.thread

.thread:                                          ; preds = %2, %5, %11
  %.0 = phi i1 [ %19, %11 ], [ false, %5 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef align 8 ptr @"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h08f7c04e40c3ad05E.llvm.17652871756462562911"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !6
  %5 = load i64, ptr %0, align 8, !noundef !6
  %6 = icmp ult i64 %5, %4
  %7 = load ptr, ptr %1, align 8, !nonnull !6, !align !53
  %8 = getelementptr inbounds [96 x i8], ptr %7, i64 %5
  %.0 = select i1 %6, ptr %8, ptr null
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef align 8 ptr @"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h233148434c207291E.llvm.17652871756462562911"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !6
  %5 = load i64, ptr %0, align 8, !noundef !6
  %6 = icmp ult i64 %5, %4
  %7 = load ptr, ptr %1, align 8, !nonnull !6, !align !53
  %8 = getelementptr inbounds [96 x i8], ptr %7, i64 %5
  %.0 = select i1 %6, ptr %8, ptr null
  ret ptr %.0
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$8allocate17h9581b04fe64702acE"(ptr noundef nonnull align 8 captures(none) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, i64 }, align 8
  %.sroa.01.i = alloca { ptr, i64, i64, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } } } } } }, align 8
  %3 = alloca { { { { ptr, i64, i64, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } } } } } } } }, { i64 }, i64, {} }, align 8
  %4 = alloca { { ptr, i64 }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3648ac75d1ceeb6bE"(i64 noundef %6, i1 noundef zeroext false)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  store ptr %8, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %11, align 8
  %12 = load i64, ptr %5, align 8, !noundef !6
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h073f3fa302be76e6E.llvm.15172704619096987159"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 1, i64 noundef %12)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc19d833393413401E.exit" unwind label %.body.thread14

.body.thread14:                                   ; preds = %1, %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc19d833393413401E.exit"
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc19d833393413401E.exit": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01.i), !noalias !122
  invoke void @"_ZN91_$LT$tracing_subscriber..registry..sharded..DataInner$u20$as$u20$core..default..Default$GT$7default17h3eba78610c36b030E"(ptr noalias noundef nonnull sret({ ptr, i64, i64, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } } } } } }) align 8 captures(none) dereferenceable(80) %.sroa.01.i)
          to label %13 unwind label %.body.thread14

13:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc19d833393413401E.exit"
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i64 3, ptr %14, align 8, !alias.scope !122
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i64 274877906944, ptr %15, align 8, !alias.scope !122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.01.i, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01.i), !noalias !122
  %16 = load i64, ptr %11, align 8, !alias.scope !125, !noalias !128, !noundef !6
  %17 = load i64, ptr %10, align 8, !alias.scope !125, !noalias !128, !noundef !6
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %.noexc

19:                                               ; preds = %13
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hd95d532eaa910ce0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %16)
          to label %._crit_edge.i unwind label %20, !noalias !128

._crit_edge.i:                                    ; preds = %19
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !125, !noalias !128
  br label %.noexc

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr142drop_in_place$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17h4ed61c49dbfcf3acE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %3) #24
          to label %.body.thread unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

.noexc:                                           ; preds = %._crit_edge.i, %13
  %24 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %16, %13 ]
  %25 = load ptr, ptr %4, align 8, !alias.scope !125, !noalias !128, !nonnull !6, !noundef !6
  %26 = getelementptr inbounds [96 x i8], ptr %25, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %3, i64 96, i1 false)
  %27 = add i64 %24, 1
  store i64 %27, ptr %11, align 8, !alias.scope !125, !noalias !128
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %28 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h6f1c04aad89515fdE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = extractvalue { ptr, i64 } %28, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !130
  %.val.i = load ptr, ptr %0, align 8, !noalias !130, !noundef !6
  %31 = getelementptr i8, ptr %0, i64 8
  %.val4.i = load i64, ptr %31, align 8, !noalias !130
  %32 = icmp eq ptr %.val.i, null
  br i1 %32, label %50, label %"_ZN4core3ptr142drop_in_place$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17h4ed61c49dbfcf3acE.exit.i.i.i.i"

"_ZN4core3ptr142drop_in_place$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17h4ed61c49dbfcf3acE.exit.i.i.i.i": ; preds = %.noexc, %34
  %.0.i.i.i.i = phi i64 [ %36, %34 ], [ 0, %.noexc ]
  %33 = icmp eq i64 %.0.i.i.i.i, %.val4.i
  br i1 %33, label %"_ZN4core3ptr152drop_in_place$LT$$u5b$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$17hedf0e9a5f9942ffaE.exit.i.i.i", label %34

34:                                               ; preds = %"_ZN4core3ptr142drop_in_place$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17h4ed61c49dbfcf3acE.exit.i.i.i.i"
  %35 = getelementptr inbounds [96 x i8], ptr %.val.i, i64 %.0.i.i.i.i
  %36 = add i64 %.0.i.i.i.i, 1
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 48
  invoke void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cfe619e77ab9df1E.llvm.1799741712541865863"(ptr noalias noundef nonnull align 8 dereferenceable(32) %37)
          to label %"_ZN4core3ptr142drop_in_place$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17h4ed61c49dbfcf3acE.exit.i.i.i.i" unwind label %40, !noalias !130

38:                                               ; preds = %42, %40
  %.1.i.i.i.i = phi i64 [ %36, %40 ], [ %44, %42 ]
  %39 = icmp eq i64 %.1.i.i.i.i, %.val4.i
  br i1 %39, label %.body.thread11, label %42

40:                                               ; preds = %34
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %38

42:                                               ; preds = %38
  %43 = getelementptr inbounds [96 x i8], ptr %.val.i, i64 %.1.i.i.i.i
  %44 = add i64 %.1.i.i.i.i, 1
  invoke void @"_ZN4core3ptr142drop_in_place$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17h4ed61c49dbfcf3acE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %43) #24
          to label %38 unwind label %45, !noalias !130

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25, !noalias !130
  unreachable

.body.thread11:                                   ; preds = %38
  call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hffe7364202b87c8cE"(ptr nonnull %.val.i, i64 %.val4.i) #24, !noalias !130
  store ptr %29, ptr %0, align 8, !noalias !130
  store i64 %30, ptr %31, align 8, !noalias !130
  br label %51

"_ZN4core3ptr152drop_in_place$LT$$u5b$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$17hedf0e9a5f9942ffaE.exit.i.i.i": ; preds = %"_ZN4core3ptr142drop_in_place$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17h4ed61c49dbfcf3acE.exit.i.i.i.i"
  %47 = icmp eq i64 %.val4.i, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %"_ZN4core3ptr152drop_in_place$LT$$u5b$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$17hedf0e9a5f9942ffaE.exit.i.i.i"
  %49 = mul nsw i64 %.val4.i, 96
  call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, 0) %49, i64 noundef 8) #26, !noalias !130
  br label %50

50:                                               ; preds = %48, %"_ZN4core3ptr152drop_in_place$LT$$u5b$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$17hedf0e9a5f9942ffaE.exit.i.i.i", %.noexc
  store ptr %29, ptr %0, align 8, !noalias !130
  store i64 %30, ptr %31, align 8, !noalias !130
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

51:                                               ; preds = %.body.thread11, %.body.thread
  %eh.lpad-body9 = phi { ptr, i32 } [ %eh.lpad-body10, %.body.thread ], [ %41, %.body.thread11 ]
  resume { ptr, i32 } %eh.lpad-body9

.body.thread:                                     ; preds = %20, %.body.thread14
  %eh.lpad-body10 = phi { ptr, i32 } [ %lpad.thr_comm, %.body.thread14 ], [ %21, %20 ]
  invoke void @"_ZN4core3ptr165drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$$GT$17hbf9789f3db3713b8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #24
          to label %51 unwind label %52

52:                                               ; preds = %.body.thread
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$9init_with17h54a7580a3ada8dfaE"(ptr noalias noundef writeonly sret({ [24 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noundef nonnull align 8 captures(none) %2, ptr noalias noundef nonnull readnone align 1 captures(none) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.val = load i64, ptr %2, align 8, !noundef !6
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = icmp ult i64 %.val, %6
  br i1 %7, label %"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$3pop17haa3221e398030a6cE.exit", label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = atomicrmw xchg ptr %9, i64 274877906944 acquire, align 8
  %.not.i = icmp eq i64 %10, 274877906944
  br i1 %.not.i, label %"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$3pop17haa3221e398030a6cE.exit.thread", label %"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$3pop17haa3221e398030a6cE.exit.thread31"

"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$3pop17haa3221e398030a6cE.exit": ; preds = %4
  %.not39.not = icmp eq i64 %.val, 274877906944
  br i1 %.not39.not, label %"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$3pop17haa3221e398030a6cE.exit.thread", label %"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$3pop17haa3221e398030a6cE.exit.thread31"

"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$3pop17haa3221e398030a6cE.exit.thread31": ; preds = %8, %"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$3pop17haa3221e398030a6cE.exit"
  %.0.i34 = phi i64 [ %.val, %"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$3pop17haa3221e398030a6cE.exit" ], [ %10, %8 ]
  %11 = load ptr, ptr %1, align 8, !noundef !6
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %.thread

12:                                               ; preds = %"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$3pop17haa3221e398030a6cE.exit.thread31"
  tail call fastcc void @"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$8allocate17h9581b04fe64702acE"(ptr noundef nonnull align 8 %1)
  %.pre = load ptr, ptr %1, align 8, !noalias !133
  %13 = icmp eq ptr %.pre, null
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %12
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.592f8326e9add4c7230bc811ddc92547.5, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.592f8326e9add4c7230bc811ddc92547.7) #23, !noalias !133
  unreachable

.thread:                                          ; preds = %"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$3pop17haa3221e398030a6cE.exit.thread31", %12
  %15 = phi ptr [ %.pre, %12 ], [ %11, %"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$3pop17haa3221e398030a6cE.exit.thread31" ]
  %.pn.in = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pn = load i64, ptr %.pn.in, align 8, !noundef !6
  %16 = add i64 %.pn, %.0.i34
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !noalias !133, !noundef !6
  %19 = icmp ult i64 %.0.i34, %18
  br i1 %19, label %20, label %26, !prof !137

20:                                               ; preds = %.thread
  %21 = getelementptr inbounds [96 x i8], ptr %15, i64 %.0.i34
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %23 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h133eb4a7cc8ea4ceE.llvm.11052903800730486598(ptr noundef nonnull %22, i8 noundef 2), !noalias !138
  %24 = and i64 %23, 2251799813685244
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %27, label %"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$3pop17haa3221e398030a6cE.exit.thread"

26:                                               ; preds = %.thread
  tail call void @_ZN4core9panicking18panic_bounds_check17hb0ff58c889dba9eeE(i64 noundef %.0.i34, i64 noundef %18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.592f8326e9add4c7230bc811ddc92547.8) #23, !noalias !133
  unreachable

27:                                               ; preds = %20
  %28 = and i64 %23, -2251799813685248
  %29 = and i64 %16, 2251799813685247
  %30 = or disjoint i64 %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %32 = load i64, ptr %31, align 8, !noalias !133, !noundef !6
  store i64 %32, ptr %2, align 8, !noalias !133
  store i64 %30, ptr %0, align 8
  %.sroa.012.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %.sroa.012.sroa.4.0..sroa_idx, align 8
  %.sroa.012.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %23, ptr %.sroa.012.sroa.5.0..sroa_idx, align 8
  br label %"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$3pop17haa3221e398030a6cE.exit.thread"

"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$3pop17haa3221e398030a6cE.exit.thread": ; preds = %20, %"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$3pop17haa3221e398030a6cE.exit", %8, %27
  %.sink = phi i8 [ 0, %27 ], [ 2, %"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$3pop17haa3221e398030a6cE.exit" ], [ 2, %8 ], [ 2, %20 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %.sink, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN12tracing_core10subscriber10Subscriber20on_register_dispatch17he10d1cb55905faf6E(ptr nonnull readnone align 8 captures(none) %0, ptr noalias readonly align 8 captures(none) %1) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN18tracing_subscriber5layer5Layer13event_enabled17h77cc7e05fb624240E.llvm.17652871756462562911(ptr noundef nonnull readnone align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef readnone align 8 captures(none) %2, i64 noundef %3) unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN18tracing_subscriber5layer5Layer13event_enabled17hf83c12f875ab7f1eE.llvm.17652871756462562911(ptr noalias noundef readonly align 1 captures(none) dereferenceable(12) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef readnone align 8 captures(none) %2, i64 noundef %3) unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 3) i8 @"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$13pick_interest17hd7a95d54ed8b9dd2E.llvm.17652871756462562911"(ptr noundef nonnull readonly align 8 captures(none) %0, i8 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2345
  %6 = load i8, ptr %5, align 1, !range !21, !noundef !6
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = icmp eq i8 %1, 0
  br i1 %9, label %23, label %25

10:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %11 = load ptr, ptr %2, align 8, !alias.scope !145, !noalias !148, !nonnull !6, !align !53, !noundef !6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1784
  %13 = load ptr, ptr %3, align 8, !alias.scope !148, !noalias !145, !nonnull !6, !align !53, !noundef !6
  %14 = tail call noundef i64 @_ZN18tracing_subscriber6filter13layer_filters8FilterId4none17h845776f9cc8cb045E(), !noalias !150
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 2341
  %16 = load i8, ptr %15, align 1, !range !21, !noalias !153, !noundef !6
  %17 = trunc nuw i8 %16 to i1
  %18 = tail call noundef range(i8 0, 3) i8 @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite17he1e042cff83c0e0bE"(ptr noundef nonnull align 8 %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %13), !range !5, !noalias !157
  %19 = icmp ne i8 %18, 0
  %or.cond.not.i.i = or i1 %19, %17
  br i1 %or.cond.not.i.i, label %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite28_$u7b$$u7b$closure$u7d$$u7d$17hd3955a7c8a371f46E.llvm.17652871756462562911.exit", label %20

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 2342
  %22 = load i8, ptr %21, align 2, !range !21, !noalias !153, !noundef !6
  br label %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite28_$u7b$$u7b$closure$u7d$$u7d$17hd3955a7c8a371f46E.llvm.17652871756462562911.exit"

23:                                               ; preds = %8
  %24 = tail call noundef i8 @_ZN18tracing_subscriber6filter13layer_filters11FilterState13take_interest17hbc3f6d1daef6dd86E(), !range !37
  br label %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite28_$u7b$$u7b$closure$u7d$$u7d$17hd3955a7c8a371f46E.llvm.17652871756462562911.exit"

25:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %26 = load ptr, ptr %2, align 8, !alias.scope !158, !noalias !161, !nonnull !6, !align !53, !noundef !6
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1784
  %28 = load ptr, ptr %3, align 8, !alias.scope !161, !noalias !158, !nonnull !6, !align !53, !noundef !6
  %29 = tail call noundef i64 @_ZN18tracing_subscriber6filter13layer_filters8FilterId4none17h845776f9cc8cb045E(), !noalias !163
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 2341
  %31 = load i8, ptr %30, align 1, !range !21, !noalias !166, !noundef !6
  %32 = trunc nuw i8 %31 to i1
  %33 = tail call noundef range(i8 0, 3) i8 @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite17he1e042cff83c0e0bE"(ptr noundef nonnull align 8 %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %28), !range !5, !noalias !170
  %34 = icmp ne i8 %33, 0
  %or.cond.not.i.i7 = or i1 %34, %32
  br i1 %or.cond.not.i.i7, label %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite28_$u7b$$u7b$closure$u7d$$u7d$17hd3955a7c8a371f46E.llvm.17652871756462562911.exit9", label %35

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 2342
  %37 = load i8, ptr %36, align 2, !range !21, !noalias !166, !noundef !6
  br label %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite28_$u7b$$u7b$closure$u7d$$u7d$17hd3955a7c8a371f46E.llvm.17652871756462562911.exit9"

"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite28_$u7b$$u7b$closure$u7d$$u7d$17hd3955a7c8a371f46E.llvm.17652871756462562911.exit9": ; preds = %25, %35
  %.0.i.i.i8 = phi i8 [ %33, %25 ], [ %37, %35 ]
  %38 = icmp eq i8 %1, 1
  br i1 %38, label %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite28_$u7b$$u7b$closure$u7d$$u7d$17hd3955a7c8a371f46E.llvm.17652871756462562911.exit", label %39

39:                                               ; preds = %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite28_$u7b$$u7b$closure$u7d$$u7d$17hd3955a7c8a371f46E.llvm.17652871756462562911.exit9"
  %40 = icmp eq i8 %.0.i.i.i8, 0
  br i1 %40, label %41, label %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite28_$u7b$$u7b$closure$u7d$$u7d$17hd3955a7c8a371f46E.llvm.17652871756462562911.exit"

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 2346
  %43 = load i8, ptr %42, align 2, !range !21, !noundef !6
  br label %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite28_$u7b$$u7b$closure$u7d$$u7d$17hd3955a7c8a371f46E.llvm.17652871756462562911.exit"

"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite28_$u7b$$u7b$closure$u7d$$u7d$17hd3955a7c8a371f46E.llvm.17652871756462562911.exit": ; preds = %20, %10, %41, %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite28_$u7b$$u7b$closure$u7d$$u7d$17hd3955a7c8a371f46E.llvm.17652871756462562911.exit9", %23, %39
  %.0 = phi i8 [ %43, %41 ], [ 0, %23 ], [ %.0.i.i.i8, %39 ], [ 1, %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite28_$u7b$$u7b$closure$u7d$$u7d$17hd3955a7c8a371f46E.llvm.17652871756462562911.exit9" ], [ %18, %10 ], [ %22, %20 ]
  ret i8 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 3) i8 @"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$13pick_interest17hda6dce7da32967b1E.llvm.17652871756462562911"(ptr noundef nonnull readonly align 8 captures(none) %0, i8 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 557
  %6 = load i8, ptr %5, align 1, !range !21, !noundef !6
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = icmp eq i8 %1, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %4
  %.val = load ptr, ptr %2, align 8, !nonnull !6, !align !53, !noundef !6
  %.val7 = load ptr, ptr %3, align 8, !nonnull !6, !align !53, !noundef !6
  %11 = tail call noundef range(i8 0, 3) i8 @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite17he1e042cff83c0e0bE"(ptr noundef nonnull align 8 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %.val7), !range !5
  br label %22

12:                                               ; preds = %8
  %13 = tail call noundef i8 @_ZN18tracing_subscriber6filter13layer_filters11FilterState13take_interest17hbc3f6d1daef6dd86E(), !range !37
  br label %22

14:                                               ; preds = %8
  %.val8 = load ptr, ptr %2, align 8, !nonnull !6, !align !53, !noundef !6
  %.val9 = load ptr, ptr %3, align 8, !nonnull !6, !align !53, !noundef !6
  %15 = tail call noundef range(i8 0, 3) i8 @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite17he1e042cff83c0e0bE"(ptr noundef nonnull align 8 %.val8, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %.val9), !range !5
  %16 = icmp eq i8 %1, 1
  br i1 %16, label %22, label %17

17:                                               ; preds = %14
  %18 = icmp eq i8 %15, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 558
  %21 = load i8, ptr %20, align 2, !range !21, !noundef !6
  br label %22

22:                                               ; preds = %19, %14, %12, %10, %17
  %.0 = phi i8 [ %11, %10 ], [ 0, %12 ], [ %15, %17 ], [ 1, %14 ], [ %21, %19 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$15pick_level_hint17h213cb83368434197E.llvm.17652871756462562911"(ptr noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %6 = load i8, ptr %5, align 4, !range !21, !noundef !6
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %_ZN4core3cmp6max_by17he7a797cd73893a01E.exit42, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 557
  %10 = load i8, ptr %9, align 1, !range !21, !noundef !6
  %11 = trunc nuw i8 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 558
  %13 = load i8, ptr %12, align 2, !range !21
  %14 = trunc nuw i8 %13 to i1
  br i1 %11, label %16, label %.thread

15:                                               ; preds = %16
  %.not = icmp eq i64 %2, 6
  br i1 %.not, label %_ZN4core3cmp6max_by17he7a797cd73893a01E.exit42, label %.thread.thread

16:                                               ; preds = %8
  br i1 %14, label %17, label %15

17:                                               ; preds = %16
  %18 = icmp eq i64 %1, 6
  %19 = icmp eq i64 %2, 6
  %or.cond46 = or i1 %18, %19
  br i1 %or.cond46, label %_ZN4core3cmp6max_by17he7a797cd73893a01E.exit42, label %29

.thread:                                          ; preds = %8
  %.not35 = icmp eq i64 %1, 6
  %or.cond36 = and i1 %.not35, %14
  br i1 %or.cond36, label %_ZN4core3cmp6max_by17he7a797cd73893a01E.exit42, label %.thread.thread

.thread.thread:                                   ; preds = %15, %.thread
  %cond = icmp eq i64 %2, 5
  %or.cond39 = and i1 %3, %cond
  br i1 %or.cond39, label %_ZN4core3cmp6max_by17he7a797cd73893a01E.exit42, label %.critedge

_ZN4core3cmp6max_by17he7a797cd73893a01E.exit42:   ; preds = %_ZN4core3ops8function6FnOnce9call_once17h64391b8ab3ff3e3fE.exit.thread9.i41, %26, %.critedge, %.thread.thread, %17, %29, %.thread, %15, %4
  %.028 = phi i64 [ 6, %17 ], [ %1, %.thread.thread ], [ %1, %4 ], [ 6, %15 ], [ 6, %.thread ], [ %2, %26 ], [ %.0.sroa.speculated.i, %29 ], [ %1, %_ZN4core3ops8function6FnOnce9call_once17h64391b8ab3ff3e3fE.exit.thread9.i41 ], [ %2, %.critedge ]
  ret i64 %.028

.critedge:                                        ; preds = %.thread.thread
  %20 = icmp ne i64 %1, 6
  %21 = icmp ne i64 %2, 6
  %22 = xor i1 %20, true
  %23 = and i1 %21, %22
  br i1 %23, label %_ZN4core3cmp6max_by17he7a797cd73893a01E.exit42, label %24

24:                                               ; preds = %.critedge
  %25 = xor i1 %20, %21
  br i1 %25, label %_ZN4core3ops8function6FnOnce9call_once17h64391b8ab3ff3e3fE.exit.thread9.i41, label %26

26:                                               ; preds = %24
  %27 = icmp ugt i64 %2, %1
  %28 = and i1 %21, %27
  %or.cond.i40 = and i1 %20, %28
  br i1 %or.cond.i40, label %_ZN4core3ops8function6FnOnce9call_once17h64391b8ab3ff3e3fE.exit.thread9.i41, label %_ZN4core3cmp6max_by17he7a797cd73893a01E.exit42

_ZN4core3ops8function6FnOnce9call_once17h64391b8ab3ff3e3fE.exit.thread9.i41: ; preds = %26, %24
  br label %_ZN4core3cmp6max_by17he7a797cd73893a01E.exit42

29:                                               ; preds = %17
  %.0.sroa.speculated.i = tail call noundef range(i64 0, 6) i64 @llvm.umin.i64(i64 range(i64 7, 6) %2, i64 range(i64 7, 6) %1)
  br label %_ZN4core3cmp6max_by17he7a797cd73893a01E.exit42
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$15pick_level_hint17h8e97ac2e5a0b499aE.llvm.17652871756462562911"(ptr noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %6 = load i8, ptr %5, align 8, !range !21, !noundef !6
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %_ZN4core3cmp6max_by17he7a797cd73893a01E.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2345
  %10 = load i8, ptr %9, align 1, !range !21, !noundef !6
  %11 = trunc nuw i8 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2346
  %13 = load i8, ptr %12, align 2, !range !21
  %14 = trunc nuw i8 %13 to i1
  br i1 %11, label %16, label %.thread

15:                                               ; preds = %16
  %.not = icmp eq i64 %2, 6
  br i1 %.not, label %_ZN4core3cmp6max_by17he7a797cd73893a01E.exit, label %.thread.thread

16:                                               ; preds = %8
  br i1 %14, label %17, label %15

17:                                               ; preds = %16
  %18 = icmp eq i64 %1, 6
  %19 = icmp eq i64 %2, 6
  %or.cond48 = or i1 %18, %19
  br i1 %or.cond48, label %_ZN4core3cmp6max_by17he7a797cd73893a01E.exit, label %29

.thread:                                          ; preds = %8
  %.not35 = icmp eq i64 %1, 6
  %or.cond36 = and i1 %.not35, %14
  br i1 %or.cond36, label %_ZN4core3cmp6max_by17he7a797cd73893a01E.exit, label %.thread.thread

.thread.thread:                                   ; preds = %15, %.thread
  %cond = icmp eq i64 %2, 5
  %or.cond39 = and i1 %3, %cond
  br i1 %or.cond39, label %_ZN4core3cmp6max_by17he7a797cd73893a01E.exit, label %.critedge

_ZN4core3cmp6max_by17he7a797cd73893a01E.exit:     ; preds = %_ZN4core3ops8function6FnOnce9call_once17h64391b8ab3ff3e3fE.exit.thread9.i41, %26, %.critedge, %.thread.thread, %17, %29, %.thread, %15, %4
  %.028 = phi i64 [ %2, %26 ], [ %1, %.thread.thread ], [ %1, %4 ], [ 6, %15 ], [ 6, %.thread ], [ %1, %_ZN4core3ops8function6FnOnce9call_once17h64391b8ab3ff3e3fE.exit.thread9.i41 ], [ %2, %.critedge ], [ 6, %17 ], [ %.0.sroa.speculated.i, %29 ]
  ret i64 %.028

.critedge:                                        ; preds = %.thread.thread
  %20 = icmp ne i64 %1, 6
  %21 = icmp ne i64 %2, 6
  %22 = xor i1 %20, true
  %23 = and i1 %21, %22
  br i1 %23, label %_ZN4core3cmp6max_by17he7a797cd73893a01E.exit, label %24

24:                                               ; preds = %.critedge
  %25 = xor i1 %20, %21
  br i1 %25, label %_ZN4core3ops8function6FnOnce9call_once17h64391b8ab3ff3e3fE.exit.thread9.i41, label %26

26:                                               ; preds = %24
  %27 = icmp ugt i64 %2, %1
  %28 = and i1 %21, %27
  %or.cond.i40 = and i1 %20, %28
  br i1 %or.cond.i40, label %_ZN4core3ops8function6FnOnce9call_once17h64391b8ab3ff3e3fE.exit.thread9.i41, label %_ZN4core3cmp6max_by17he7a797cd73893a01E.exit

_ZN4core3ops8function6FnOnce9call_once17h64391b8ab3ff3e3fE.exit.thread9.i41: ; preds = %26, %24
  br label %_ZN4core3cmp6max_by17he7a797cd73893a01E.exit

29:                                               ; preds = %17
  %.0.sroa.speculated.i = tail call noundef range(i64 0, 6) i64 @llvm.umin.i64(i64 range(i64 7, 6) %2, i64 range(i64 7, 6) %1)
  br label %_ZN4core3cmp6max_by17he7a797cd73893a01E.exit
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$3new17h2a28ac2c97002c5bE"(ptr noalias noundef writeonly sret({ { { { { ptr, i64 }, { i64 } }, {} }, { [63 x { ptr }], { i64 } }, i8, [7 x i8] }, {}, { { i8, i8, i8, i8, i8, i8, i8, i8, {}, {} }, { i8, i8 }, i8, i8, { {} }, { {} }, {} }, i8, i8, i8, [1 x i8] }) align 8 captures(none) dereferenceable(560) initializes((0, 559)) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(12) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(544) %2, i1 noundef zeroext %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 544
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 1 dereferenceable(12) %1, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %0, ptr noundef nonnull align 8 dereferenceable(544) %2, i64 544, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 556
  store i8 1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 557
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 558
  store i8 1, ptr %8, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$3new17he0dd88d63dcebafbE"(ptr noalias noundef writeonly sret({ { { { { i64, [56 x i64] }, i64 }, i64 }, { { { i64, [80 x i64] }, i64 }, i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { [63 x { ptr }], { i64 } }, i8, i8, [6 x i8] }, { { { { { ptr, i64 }, { i64 } }, {} }, { [63 x { ptr }], { i64 } }, i8, [7 x i8] }, {}, { { i8, i8, i8, i8, i8, i8, i8, i8, {}, {} }, { i8, i8 }, i8, i8, { {} }, { {} }, {} }, i8, i8, i8, [1 x i8] }, i8, i8, i8, {}, [5 x i8] }) align 8 captures(none) dereferenceable(2352) initializes((0, 2347)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(1784) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(560) %2, i1 noundef zeroext %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1784) %0, ptr noundef nonnull align 8 dereferenceable(1784) %1, i64 1784, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(560) %5, ptr noundef nonnull align 8 dereferenceable(560) %2, i64 560, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2345
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2346
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 2
  ret void
}

; Function Attrs: noreturn nonlazybind uwtable
define hidden void @_ZN3std10sys_common9backtrace26__rust_end_short_backtrace17hfc9131877141b846E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #8 {
  tail call fastcc void @"_ZN3std9panicking11begin_panic28_$u7b$$u7b$closure$u7d$$u7d$17haabeab0b83e7a817E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs11OpenOptions4open17h29233f33915ac637E.llvm.17652871756462562911(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @_ZN3std2fs11OpenOptions5_open17h28d1812ec769bec2E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs4File4open17h56ea323c0a4c1781E(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } }, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN3std2fs11OpenOptions3new17h5f21adaee661e8b4E(ptr noalias noundef nonnull sret({ { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } }) align 4 captures(none) dereferenceable(16) %4)
  %5 = call noundef align 4 dereferenceable(16) ptr @_ZN3std2fs11OpenOptions4read17h776b52e36ba6ec35E(ptr noalias noundef nonnull align 4 dereferenceable(16) %4, i1 noundef zeroext true)
  call void @_ZN3std2fs11OpenOptions5_open17h28d1812ec769bec2E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN3std2fs8Metadata17hb753e64487b96d23E.llvm.17652871756462562911(ptr noalias noundef writeonly sret({ { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } } }) align 8 captures(none) dereferenceable(176) initializes((0, 176)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(176) %1) unnamed_addr #9 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, i64 176, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs8metadata17hc969f5449fe3e45aE(ptr noalias noundef writeonly sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) initializes((0, 16)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [21 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN3std3sys4unix2fs4stat17h18b23c7840f366b3E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %5 = load i64, ptr %4, align 8, !range !176, !alias.scope !174, !noalias !171, !noundef !6
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull readonly align 8 dereferenceable(176) %4, i64 176, i1 false), !alias.scope !177
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h078ac7460cb623bfE.llvm.17652871756462562911.exit"

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !174, !noalias !171, !nonnull !6, !noundef !6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8, !alias.scope !171, !noalias !174
  store i64 2, ptr %0, align 8, !alias.scope !171, !noalias !174
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h078ac7460cb623bfE.llvm.17652871756462562911.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h078ac7460cb623bfE.llvm.17652871756462562911.exit": ; preds = %7, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hc4d204a8c0eea4caE.llvm.17652871756462562911"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !6
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN3std3ffi6os_str85_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$str$GT$6as_ref17h2e4263f53d217fb4E.llvm.17652871756462562911"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN3std4path77_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$str$GT$6as_ref17h0c62310150752485E.llvm.17652871756462562911"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint noreturn nonlazybind uwtable
define internal fastcc void @"_ZN3std9panicking11begin_panic28_$u7b$$u7b$closure$u7d$$u7d$17haabeab0b83e7a817E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #10 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !align !178, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !6
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !nonnull !6, !align !53, !noundef !6
  call void @_ZN3std9panicking20rust_panic_with_hook17hcc36e25b6e33969cE(ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.592f8326e9add4c7230bc811ddc92547.10, ptr noalias noundef readonly align 8 dereferenceable_or_null(48) null, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, i1 noundef zeroext true, i1 noundef zeroext false) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h22387b50289294deE.llvm.17652871756462562911(ptr noalias noundef writeonly sret({ { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } } }) align 8 captures(none) dereferenceable(176) initializes((0, 176)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(176) %1) unnamed_addr #9 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, i64 176, i1 false), !alias.scope !179
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr72drop_in_place$LT$std..panicking..begin_panic..Payload$LT$$RF$str$GT$$GT$17h5149377714936a82E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$tracing_subscriber..registry..sharded..CloseGuard$GT$$GT$17h56f61d219bc689e9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !range !5, !noundef !6
  %4 = icmp eq i8 %3, 2
  br i1 %4, label %5, label %6

5:                                                ; preds = %6, %1
  ret void

6:                                                ; preds = %1
  tail call void @"_ZN91_$LT$tracing_subscriber..registry..sharded..CloseGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe67a5447c355e94E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %5
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h333bd7fbedfebcb3E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #11 {
  %.not = icmp ult i64 %1, %3
  br i1 %.not, label %5, label %6

5:                                                ; preds = %4, %6
  %.0 = phi i1 [ %9, %6 ], [ false, %4 ]
  ret i1 %.0

6:                                                ; preds = %4
  %7 = sub nuw i64 %1, %3
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %2, ptr nonnull readonly align 1 %8, i64 %3), !alias.scope !183
  %9 = icmp eq i32 %bcmp.i, 0
  br label %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h078ac7460cb623bfE.llvm.17652871756462562911"(ptr noalias noundef writeonly sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(176) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !range !176, !noundef !6
  %4 = icmp eq i64 %3, 2
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, i64 176, i1 false)
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !6, !noundef !6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  store i64 2, ptr %0, align 8
  br label %10

10:                                               ; preds = %5, %6
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h367d9421f4d8247cE.llvm.17652871756462562911"(i64 noundef returned %0) unnamed_addr #12 {
  ret i64 %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc290fa7481959b0cE.llvm.17652871756462562911"(i64 noundef returned %0) unnamed_addr #1 {
  ret i64 %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h1965754596aca46bE.llvm.17652871756462562911"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !6, !align !178, !noundef !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !6
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h1f927be8278c2372E.llvm.17652871756462562911"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !6, !align !178, !noundef !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !6
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17ha9b6c4e6acd52243E.llvm.17652871756462562911"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !6, !align !178, !noundef !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !6
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hffe7364202b87c8cE"(ptr %.0.val, i64 %.8.val) unnamed_addr #13 {
  %1 = icmp eq i64 %.8.val, 0
  br i1 %1, label %4, label %2

2:                                                ; preds = %0
  %3 = mul nsw i64 %.8.val, 96
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, 0) %3, i64 noundef 8) #26
  br label %4

4:                                                ; preds = %0, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN79_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h7930633b54b16affE"(ptr noalias noundef writeonly sret({ { { { ptr, i64 }, i64 } } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca { { { ptr, i64 }, i64 } }, align 8
  %4 = load ptr, ptr %1, align 8, !alias.scope !187, !nonnull !6, !noundef !6
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !187, !noundef !6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN3std3sys4unix6os_str5Slice8to_owned17h477075082284b341E(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN79_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17habf862832a7e1e38E"(ptr noalias noundef writeonly sret({ { { { ptr, i64 }, i64 } } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %3 = alloca { { { ptr, i64 }, i64 } }, align 8
  %4 = load ptr, ptr %1, align 8, !alias.scope !190, !nonnull !6, !align !178, !noundef !6
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !190, !noundef !6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN3std3sys4unix6os_str5Slice8to_owned17h477075082284b341E(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h36611afbf41b16a3E.llvm.17652871756462562911"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN83_$LT$sharded_slab..page..Local$u20$as$u20$sharded_slab..page..FreeList$LT$C$GT$$GT$4push17he6a76c2b5aecc7f9E"(ptr noundef nonnull align 8 captures(none) %0, i64 noundef %1, ptr noundef nonnull writeonly align 8 captures(none) initializes((88, 96)) %2) unnamed_addr #4 {
  %4 = load i64, ptr %0, align 8, !noundef !6
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i64 %4, ptr %5, align 8
  store i64 %1, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN18tracing_subscriber6filter3env9EnvFilter11on_new_span17h02d8e2b7799eeeb6E(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN18tracing_subscriber6filter3env9EnvFilter14max_level_hint17hde3b1273ae83d82eE(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i8 @_ZN18tracing_subscriber6filter3env9EnvFilter17register_callsite17h91947f9b33ff6ca9E(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(120)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN18tracing_subscriber6filter3env9EnvFilter7enabled17h68143e80811373acE(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(120), ptr noundef align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN18tracing_subscriber6filter3env9EnvFilter8on_enter17h6df32f19c0b2c72dE(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN12tracing_core4span10Attributes7is_root17hd0ea40149d432e06E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN12tracing_core4span10Attributes13is_contextual17h4e329b73913f6ce8E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable_or_null(8) ptr @_ZN12tracing_core4span10Attributes6parent17hb778d73624c0ede5E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$10clone_span17hafc84c3ede57a92bE"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12current_span17h86cc19497d42bf30E"(ptr noalias noundef sret({ { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable_or_null(8) ptr @_ZN12tracing_core4span7Current2id17hd7ddd30bd8a8df99E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN12tracing_core4span2Id8from_u6417h9c68fe7770190b46E(i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN18tracing_subscriber6filter13layer_filters8FilterId4none17h845776f9cc8cb045E() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$13event_enabled17hbf9f359ec0ff94adE"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite17he1e042cff83c0e0bE"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(120)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$19record_follows_from17h66ebbc3ab55a1c48E"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$4exit17h78a896e8ab99cc21E"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$7on_exit17hed8387c49b074161E"(ptr noalias noundef readonly align 1 dereferenceable(12), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$5enter17ha7e54b4d3dd88e5dE"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_enter17hf92b210cdccd216fE"(ptr noalias noundef readonly align 1 dereferenceable(12), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$5event17h3b588989eed0f0f5E"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$9on_record17ha998026ff736475dE"(ptr noalias noundef readonly align 1 dereferenceable(12), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN18tracing_subscriber6filter13layer_filters11FilterState13clear_enabled17h7888b03b3c338de9E() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$7enabled17h2c4a1177c21973f6E"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(120)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$11on_new_span17h604d7ec106694634E"(ptr noalias noundef readonly align 1 dereferenceable(12), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$9try_close17hbaea0d1075cd4373E"(ptr noundef nonnull align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN18tracing_subscriber8registry7sharded8Registry11start_close17h1a973267e29ef22aE(ptr noalias noundef sret({ i64, ptr, i8, [7 x i8] }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nonlazybind uwtable
declare void @_ZN18tracing_subscriber8registry7sharded10CloseGuard11set_closing17hacfeefb53e1ca41eE(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_close17hde73fe068bc44c06E"(ptr noalias noundef readonly align 1 dereferenceable(12), i64 noundef, ptr noundef align 8, i64 noundef) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$12release_with17h83eafe6dba241458E"(ptr noundef nonnull align 8, i64 noundef, i64 noundef, ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$12release_with17h1bc5bb3fb61e9123E"(ptr noundef nonnull align 8, i64 noundef, i64 noundef, ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3648ac75d1ceeb6bE"(i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h6f1c04aad89515fdE"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17hb0ff58c889dba9eeE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare noundef i8 @_ZN18tracing_subscriber6filter13layer_filters11FilterState13take_interest17hbc3f6d1daef6dd86E() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs11OpenOptions5_open17h28d1812ec769bec2E(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs11OpenOptions3new17h5f21adaee661e8b4E(ptr noalias noundef sret({ { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } }) align 4 captures(none) dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 4 dereferenceable(16) ptr @_ZN3std2fs11OpenOptions4read17h776b52e36ba6ec35E(ptr noalias noundef align 4 dereferenceable(16), i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix2fs4stat17h18b23c7840f366b3E(ptr noalias noundef sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$8take_box17h8d5ea1246faff601E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$3get17h983d4d56c7c68c16E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN3std9panicking20rust_panic_with_hook17hcc36e25b6e33969cE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable_or_null(48), ptr noalias noundef readonly align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hd95d532eaa910ce0E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix6os_str5Slice8to_owned17h477075082284b341E(ptr noalias noundef sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$10get_or_try17hada67a476772fde7E.llvm.1214941078669613289"(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he4c8984c2335996fE.llvm.11401776364179876587"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cfe619e77ab9df1E.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr142drop_in_place$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17h4ed61c49dbfcf3acE"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr165drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$$GT$17hbf9789f3db3713b8E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN91_$LT$tracing_subscriber..registry..sharded..CloseGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe67a5447c355e94E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN12sharded_slab4pool17Pool$LT$T$C$C$GT$11create_with17h00d0c4448e4c437dE"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN18tracing_subscriber6filter3env9EnvFilter16cares_about_span17hce19c6a1ffd3045cE(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core4cell22panic_already_borrowed17h65fc552aa15720c2E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN18tracing_subscriber6filter3env9EnvFilter8on_close17h48e291049322d228E(ptr noundef nonnull align 8, i64 noundef, ptr noundef align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN18tracing_subscriber6filter3env9EnvFilter9on_record17ha4dfcb0f8d5ea231E(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h073f3fa302be76e6E.llvm.15172704619096987159"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN91_$LT$tracing_subscriber..registry..sharded..DataInner$u20$as$u20$core..default..Default$GT$7default17h3eba78610c36b030E"(ptr noalias noundef sret({ ptr, i64, i64, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } } } } } }) align 8 captures(none) dereferenceable(80)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h133eb4a7cc8ea4ceE.llvm.11052903800730486598(ptr noundef, i8 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { noreturn }
attributes #24 = { noinline }
attributes #25 = { noinline noreturn nounwind }
attributes #26 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.74.1 (a28077b28 2023-12-04)"}
!4 = !{i64 0, i64 7}
!5 = !{i8 0, i8 3}
!6 = !{}
!7 = !{!8, !10, !12}
!8 = distinct !{!8, !9, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31047a4107df94fcE.llvm.1799741712541865863: argument 0"}
!9 = distinct !{!9, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31047a4107df94fcE.llvm.1799741712541865863"}
!10 = distinct !{!10, !11, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h25b7465562e8450fE.llvm.1799741712541865863: argument 0"}
!11 = distinct !{!11, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h25b7465562e8450fE.llvm.1799741712541865863"}
!12 = distinct !{!12, !13, !"_ZN4core3ptr105drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$17h58d5b0e219af5e8aE: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ptr105drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$17h58d5b0e219af5e8aE"}
!14 = !{i64 1, i64 0}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$10clone_span17hd99e6ab665001580E: argument 0"}
!17 = distinct !{!17, !"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$10clone_span17hd99e6ab665001580E"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$13event_enabled17hd0c317431307b1a5E: argument 0"}
!20 = distinct !{!20, !"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$13event_enabled17hd0c317431307b1a5E"}
!21 = !{i8 0, i8 2}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$13pick_interest17hd7a95d54ed8b9dd2E.llvm.17652871756462562911: argument 0"}
!24 = distinct !{!24, !"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$13pick_interest17hd7a95d54ed8b9dd2E.llvm.17652871756462562911"}
!25 = distinct !{!25, !24, !"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$13pick_interest17hd7a95d54ed8b9dd2E.llvm.17652871756462562911: argument 1"}
!26 = !{!27, !29, !31, !23, !25}
!27 = distinct !{!27, !28, !"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite17h130ebf51cdcf599dE: argument 0"}
!28 = distinct !{!28, !"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite17h130ebf51cdcf599dE"}
!29 = distinct !{!29, !30, !"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite28_$u7b$$u7b$closure$u7d$$u7d$17hd3955a7c8a371f46E.llvm.17652871756462562911: argument 0"}
!30 = distinct !{!30, !"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite28_$u7b$$u7b$closure$u7d$$u7d$17hd3955a7c8a371f46E.llvm.17652871756462562911"}
!31 = distinct !{!31, !30, !"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite28_$u7b$$u7b$closure$u7d$$u7d$17hd3955a7c8a371f46E.llvm.17652871756462562911: argument 1"}
!32 = !{!33, !35, !27, !29, !31, !23, !25}
!33 = distinct !{!33, !34, !"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$13pick_interest17hda6dce7da32967b1E.llvm.17652871756462562911: argument 0"}
!34 = distinct !{!34, !"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$13pick_interest17hda6dce7da32967b1E.llvm.17652871756462562911"}
!35 = distinct !{!35, !34, !"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$13pick_interest17hda6dce7da32967b1E.llvm.17652871756462562911: argument 1"}
!36 = !{!33, !35, !29, !31, !23, !25}
!37 = !{i8 0, i8 4}
!38 = !{!39, !41, !43, !23, !25}
!39 = distinct !{!39, !40, !"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite17h130ebf51cdcf599dE: argument 0"}
!40 = distinct !{!40, !"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite17h130ebf51cdcf599dE"}
!41 = distinct !{!41, !42, !"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite28_$u7b$$u7b$closure$u7d$$u7d$17hd3955a7c8a371f46E.llvm.17652871756462562911: argument 0"}
!42 = distinct !{!42, !"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite28_$u7b$$u7b$closure$u7d$$u7d$17hd3955a7c8a371f46E.llvm.17652871756462562911"}
!43 = distinct !{!43, !42, !"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite28_$u7b$$u7b$closure$u7d$$u7d$17hd3955a7c8a371f46E.llvm.17652871756462562911: argument 1"}
!44 = !{!45, !47, !39, !41, !43, !23, !25}
!45 = distinct !{!45, !46, !"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$13pick_interest17hda6dce7da32967b1E.llvm.17652871756462562911: argument 0"}
!46 = distinct !{!46, !"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$13pick_interest17hda6dce7da32967b1E.llvm.17652871756462562911"}
!47 = distinct !{!47, !46, !"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$13pick_interest17hda6dce7da32967b1E.llvm.17652871756462562911: argument 1"}
!48 = !{!45, !47, !41, !43, !23, !25}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$13pick_interest17hda6dce7da32967b1E.llvm.17652871756462562911: argument 0"}
!51 = distinct !{!51, !"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$13pick_interest17hda6dce7da32967b1E.llvm.17652871756462562911"}
!52 = distinct !{!52, !51, !"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$13pick_interest17hda6dce7da32967b1E.llvm.17652871756462562911: argument 1"}
!53 = !{i64 8}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite17h130ebf51cdcf599dE: argument 0"}
!56 = distinct !{!56, !"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite17h130ebf51cdcf599dE"}
!57 = !{!58, !60, !55}
!58 = distinct !{!58, !59, !"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$13pick_interest17hda6dce7da32967b1E.llvm.17652871756462562911: argument 0"}
!59 = distinct !{!59, !"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$13pick_interest17hda6dce7da32967b1E.llvm.17652871756462562911"}
!60 = distinct !{!60, !59, !"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$13pick_interest17hda6dce7da32967b1E.llvm.17652871756462562911: argument 1"}
!61 = !{!58, !60}
!62 = !{!63, !65, !67}
!63 = distinct !{!63, !64, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31047a4107df94fcE.llvm.1799741712541865863: argument 0"}
!64 = distinct !{!64, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31047a4107df94fcE.llvm.1799741712541865863"}
!65 = distinct !{!65, !66, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h25b7465562e8450fE.llvm.1799741712541865863: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h25b7465562e8450fE.llvm.1799741712541865863"}
!67 = distinct !{!67, !68, !"_ZN4core3ptr105drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$17h58d5b0e219af5e8aE: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr105drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$17h58d5b0e219af5e8aE"}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event17h306a413c75821163E: argument 0"}
!71 = distinct !{!71, !"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event17h306a413c75821163E"}
!72 = distinct !{!72, !71, !"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event17h306a413c75821163E: argument 1"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$5event17h05ef1de4bcb59b35E: argument 0"}
!75 = distinct !{!75, !"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$5event17h05ef1de4bcb59b35E"}
!76 = !{!77, !79, !74}
!77 = distinct !{!77, !78, !"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event17h306a413c75821163E: argument 0"}
!78 = distinct !{!78, !"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event17h306a413c75821163E"}
!79 = distinct !{!79, !78, !"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event17h306a413c75821163E: argument 1"}
!80 = !{!81, !83}
!81 = distinct !{!81, !82, !"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$6record17h0d5a750efc8fb83bE: argument 0"}
!82 = distinct !{!82, !"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$6record17h0d5a750efc8fb83bE"}
!83 = distinct !{!83, !82, !"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$6record17h0d5a750efc8fb83bE: argument 1"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$7enabled17ha166a2f8401e278eE: argument 0"}
!86 = distinct !{!86, !"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$7enabled17ha166a2f8401e278eE"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$8new_span17hb12804154b354413E: argument 0"}
!89 = distinct !{!89, !"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$8new_span17hb12804154b354413E"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$tracing_subscriber..registry..sharded..CloseGuard$GT$$GT$17h56f61d219bc689e9E: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$tracing_subscriber..registry..sharded..CloseGuard$GT$$GT$17h56f61d219bc689e9E"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$tracing_subscriber..registry..sharded..CloseGuard$GT$$GT$17h56f61d219bc689e9E: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$tracing_subscriber..registry..sharded..CloseGuard$GT$$GT$17h56f61d219bc689e9E"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h24703b6cc9d41326E.llvm.17652871756462562911: argument 0"}
!98 = distinct !{!98, !"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h24703b6cc9d41326E.llvm.17652871756462562911"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h08f7c04e40c3ad05E.llvm.17652871756462562911: argument 1"}
!101 = distinct !{!101, !"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h08f7c04e40c3ad05E.llvm.17652871756462562911"}
!102 = !{!103, !97}
!103 = distinct !{!103, !101, !"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h08f7c04e40c3ad05E.llvm.17652871756462562911: argument 0"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h3206fa886bcaf54fE.llvm.17652871756462562911: argument 0"}
!106 = distinct !{!106, !"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h3206fa886bcaf54fE.llvm.17652871756462562911"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h233148434c207291E.llvm.17652871756462562911: argument 1"}
!109 = distinct !{!109, !"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h233148434c207291E.llvm.17652871756462562911"}
!110 = !{!111, !105}
!111 = distinct !{!111, !109, !"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h233148434c207291E.llvm.17652871756462562911: argument 0"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h08f7c04e40c3ad05E.llvm.17652871756462562911: argument 0"}
!114 = distinct !{!114, !"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h08f7c04e40c3ad05E.llvm.17652871756462562911"}
!115 = !{!116}
!116 = distinct !{!116, !114, !"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h08f7c04e40c3ad05E.llvm.17652871756462562911: argument 1"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h233148434c207291E.llvm.17652871756462562911: argument 0"}
!119 = distinct !{!119, !"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h233148434c207291E.llvm.17652871756462562911"}
!120 = !{!121}
!121 = distinct !{!121, !119, !"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h233148434c207291E.llvm.17652871756462562911: argument 1"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$3new17ha04286b808636b21E: argument 0"}
!124 = distinct !{!124, !"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$3new17ha04286b808636b21E"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3120a11563a9636fE: argument 0"}
!127 = distinct !{!127, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3120a11563a9636fE"}
!128 = !{!129}
!129 = distinct !{!129, !127, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3120a11563a9636fE: argument 1"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$8allocate28_$u7b$$u7b$closure$u7d$$u7d$17hdee12aafa9c23b1aE: argument 0"}
!132 = distinct !{!132, !"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$8allocate28_$u7b$$u7b$closure$u7d$$u7d$17hdee12aafa9c23b1aE"}
!133 = !{!134, !136}
!134 = distinct !{!134, !135, !"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$9init_with28_$u7b$$u7b$closure$u7d$$u7d$17h65ed198f29218366E: argument 0"}
!135 = distinct !{!135, !"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$9init_with28_$u7b$$u7b$closure$u7d$$u7d$17h65ed198f29218366E"}
!136 = distinct !{!136, !135, !"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$9init_with28_$u7b$$u7b$closure$u7d$$u7d$17h65ed198f29218366E: argument 1"}
!137 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!138 = !{!139, !141, !143, !134, !136}
!139 = distinct !{!139, !140, !"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$4init17hd674dfeda7ef2eb1E: argument 0"}
!140 = distinct !{!140, !"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$4init17hd674dfeda7ef2eb1E"}
!141 = distinct !{!141, !142, !"_ZN12sharded_slab4pool17Pool$LT$T$C$C$GT$6create28_$u7b$$u7b$closure$u7d$$u7d$17h5fe74b76432c3f20E.llvm.10805634051311926935: argument 0"}
!142 = distinct !{!142, !"_ZN12sharded_slab4pool17Pool$LT$T$C$C$GT$6create28_$u7b$$u7b$closure$u7d$$u7d$17h5fe74b76432c3f20E.llvm.10805634051311926935"}
!143 = distinct !{!143, !144, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h8e387115e5b4d7e1E: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h8e387115e5b4d7e1E"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite28_$u7b$$u7b$closure$u7d$$u7d$17hd3955a7c8a371f46E.llvm.17652871756462562911: argument 0"}
!147 = distinct !{!147, !"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite28_$u7b$$u7b$closure$u7d$$u7d$17hd3955a7c8a371f46E.llvm.17652871756462562911"}
!148 = !{!149}
!149 = distinct !{!149, !147, !"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite28_$u7b$$u7b$closure$u7d$$u7d$17hd3955a7c8a371f46E.llvm.17652871756462562911: argument 1"}
!150 = !{!151, !146, !149}
!151 = distinct !{!151, !152, !"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite17h130ebf51cdcf599dE: argument 0"}
!152 = distinct !{!152, !"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite17h130ebf51cdcf599dE"}
!153 = !{!154, !156, !151, !146, !149}
!154 = distinct !{!154, !155, !"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$13pick_interest17hda6dce7da32967b1E.llvm.17652871756462562911: argument 0"}
!155 = distinct !{!155, !"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$13pick_interest17hda6dce7da32967b1E.llvm.17652871756462562911"}
!156 = distinct !{!156, !155, !"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$13pick_interest17hda6dce7da32967b1E.llvm.17652871756462562911: argument 1"}
!157 = !{!154, !156, !146, !149}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite28_$u7b$$u7b$closure$u7d$$u7d$17hd3955a7c8a371f46E.llvm.17652871756462562911: argument 0"}
!160 = distinct !{!160, !"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite28_$u7b$$u7b$closure$u7d$$u7d$17hd3955a7c8a371f46E.llvm.17652871756462562911"}
!161 = !{!162}
!162 = distinct !{!162, !160, !"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite28_$u7b$$u7b$closure$u7d$$u7d$17hd3955a7c8a371f46E.llvm.17652871756462562911: argument 1"}
!163 = !{!164, !159, !162}
!164 = distinct !{!164, !165, !"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite17h130ebf51cdcf599dE: argument 0"}
!165 = distinct !{!165, !"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite17h130ebf51cdcf599dE"}
!166 = !{!167, !169, !164, !159, !162}
!167 = distinct !{!167, !168, !"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$13pick_interest17hda6dce7da32967b1E.llvm.17652871756462562911: argument 0"}
!168 = distinct !{!168, !"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$13pick_interest17hda6dce7da32967b1E.llvm.17652871756462562911"}
!169 = distinct !{!169, !168, !"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$13pick_interest17hda6dce7da32967b1E.llvm.17652871756462562911: argument 1"}
!170 = !{!167, !169, !159, !162}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h078ac7460cb623bfE.llvm.17652871756462562911: argument 0"}
!173 = distinct !{!173, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h078ac7460cb623bfE.llvm.17652871756462562911"}
!174 = !{!175}
!175 = distinct !{!175, !173, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h078ac7460cb623bfE.llvm.17652871756462562911: argument 1"}
!176 = !{i64 0, i64 3}
!177 = !{!172, !175}
!178 = !{i64 1}
!179 = !{!180, !182}
!180 = distinct !{!180, !181, !"_ZN3std2fs8Metadata17hb753e64487b96d23E.llvm.17652871756462562911: argument 0"}
!181 = distinct !{!181, !"_ZN3std2fs8Metadata17hb753e64487b96d23E.llvm.17652871756462562911"}
!182 = distinct !{!182, !181, !"_ZN3std2fs8Metadata17hb753e64487b96d23E.llvm.17652871756462562911: argument 1"}
!183 = !{!184, !186}
!184 = distinct !{!184, !185, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7bf107f22ab8886dE: argument 0"}
!185 = distinct !{!185, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7bf107f22ab8886dE"}
!186 = distinct !{!186, !185, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7bf107f22ab8886dE: argument 1"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hc4d204a8c0eea4caE.llvm.17652871756462562911: argument 0"}
!189 = distinct !{!189, !"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hc4d204a8c0eea4caE.llvm.17652871756462562911"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h1f927be8278c2372E.llvm.17652871756462562911: argument 0"}
!192 = distinct !{!192, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h1f927be8278c2372E.llvm.17652871756462562911"}
