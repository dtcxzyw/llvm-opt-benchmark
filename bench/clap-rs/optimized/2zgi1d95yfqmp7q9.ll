; ModuleID = 'bench/clap-rs/original/2zgi1d95yfqmp7q9.ll'
source_filename = "bench/clap-rs/original/2zgi1d95yfqmp7q9.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.eb528ccde8e2f56def953839c36a2106.0 = private unnamed_addr constant <{}> zeroinitializer, align 1
@anon.eb528ccde8e2f56def953839c36a2106.1 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr51drop_in_place$LT$$RF$clap_builder..util..id..Id$GT$17hf5575a486106714dE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h947052484bc1c98eE" }>, align 8
@anon.eb528ccde8e2f56def953839c36a2106.2 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr61drop_in_place$LT$$RF$clap_builder..builder..os_str..OsStr$GT$17hdda7f54a305984e9E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h998658ce23d83feaE" }>, align 8
@anon.eb528ccde8e2f56def953839c36a2106.3 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/alloc/src/slice.rs" }>, align 1
@anon.eb528ccde8e2f56def953839c36a2106.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.eb528ccde8e2f56def953839c36a2106.3, [16 x i8] c"J\00\00\00\00\00\00\00\92\00\00\00\11\00\00\00" }>, align 8
@anon.eb528ccde8e2f56def953839c36a2106.5 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr75drop_in_place$LT$$RF$clap_builder..builder..arg_predicate..ArgPredicate$GT$17ha6c93d0a435bf963E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbebd2ac4413844d5E" }>, align 8
@anon.eb528ccde8e2f56def953839c36a2106.6 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr89drop_in_place$LT$$RF$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h023640df2f5055e6E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6bf22ed917cd02feE" }>, align 8
@anon.eb528ccde8e2f56def953839c36a2106.7 = private unnamed_addr constant <{ [1 x i8] }> zeroinitializer, align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h1caedeff949da43aE"(ptr nocapture readnone align 8 %0) unnamed_addr #0 {
  ret i128 133975081434454997962143569070493861541
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5544b7f0b0ac0707E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, ptr, i8, i8, [6 x i8] }, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @_ZN4core3fmt9Formatter11debug_tuple17hf90c9f52dfb03f83E(ptr nonnull sret({ i64, ptr, i8, i8, [6 x i8] }) align 8 %6, ptr align 8 %1, ptr nonnull align 1 @anon.eb528ccde8e2f56def953839c36a2106.0, i64 0)
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %9, ptr %3, align 8
  %10 = call align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h175a19968a28d4dcE(ptr nonnull align 8 %6, ptr nonnull align 1 %5, ptr nonnull align 8 @anon.eb528ccde8e2f56def953839c36a2106.1)
  %11 = call align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h175a19968a28d4dcE(ptr nonnull align 8 %6, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.eb528ccde8e2f56def953839c36a2106.5)
  %12 = call align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h175a19968a28d4dcE(ptr nonnull align 8 %6, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.eb528ccde8e2f56def953839c36a2106.6)
  %13 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17he18e3fd4f6694a75E(ptr nonnull align 8 %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h947052484bc1c98eE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call zeroext i1 @"_ZN63_$LT$clap_builder..util..id..Id$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa316cf35b43a434E"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha8f546d95ea4e40cE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, ptr, i8, i8, [6 x i8] }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter11debug_tuple17hf90c9f52dfb03f83E(ptr nonnull sret({ i64, ptr, i8, i8, [6 x i8] }) align 8 %5, ptr align 8 %1, ptr nonnull align 1 @anon.eb528ccde8e2f56def953839c36a2106.0, i64 0)
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %7, ptr %3, align 8
  %8 = call align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h175a19968a28d4dcE(ptr nonnull align 8 %5, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.eb528ccde8e2f56def953839c36a2106.1)
  %9 = call align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h175a19968a28d4dcE(ptr nonnull align 8 %5, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.eb528ccde8e2f56def953839c36a2106.2)
  %10 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17he18e3fd4f6694a75E(ptr nonnull align 8 %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb1ce483b639f04f8E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call zeroext i1 @"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..fmt..Display$GT$3fmt17h53e824feb5c8fcf2E"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2652909d647642ccE"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @_ZN4core3fmt9Formatter10debug_list17hd2813538d9b6973bE(ptr nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 %4, ptr align 8 %2)
  %5 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i64 %1
  %6 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %6)
  %7 = call align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17hdee03a5532619ee8E(ptr nonnull align 8 %4, ptr nonnull %0, ptr nonnull %5)
  %8 = call zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha61bd15b7ba7a35bE(ptr align 8 %7)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hccc303f20915e9f2E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @_ZN4core3fmt9Formatter10debug_list17hd2813538d9b6973bE(ptr nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 %4, ptr align 8 %2)
  %5 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %1
  %6 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %6)
  %7 = call align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17hc6b618d9ba0bff28E(ptr nonnull align 8 %4, ptr nonnull %0, ptr nonnull %5)
  %8 = call zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha61bd15b7ba7a35bE(ptr align 8 %7)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he195480f14b3d7fcE"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @_ZN4core3fmt9Formatter10debug_list17hd2813538d9b6973bE(ptr nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 %4, ptr align 8 %2)
  %5 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i64 %1
  %6 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %6)
  %7 = call align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17h66787ffdb138126fE(ptr nonnull align 8 %4, ptr nonnull %0, ptr nonnull %5)
  %8 = call zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha61bd15b7ba7a35bE(ptr align 8 %7)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2a9a6cb7ec5d57c7E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = tail call zeroext i1 @"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h21813690ee167696E"(ptr nonnull align 8 %3, ptr nonnull align 8 %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2ne17hac0da4774c2b5195E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = tail call zeroext i1 @"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h21813690ee167696E"(ptr nonnull align 8 %3, ptr nonnull align 8 %4)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core3cmp9PartialEq2ne17hcfdbd7152cad5759E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = tail call zeroext i1 @"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h21813690ee167696E"(ptr align 8 %0, ptr align 8 %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h44df39aadec091a0E"(ptr align 8 %0, i64 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h6d4a80f46a776a00E"(ptr align 8 %0, i64 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h6dda44867d32f6ffE"(ptr align 8 %0, i64 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8contains17h0f28c89c9846ab24E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #2 {
  %4 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %5 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %1
  %6 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %6)
  store ptr %0, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %5, ptr %7, align 8
  %8 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %8)
  %9 = call zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h9e2325b764dbbf00E"(ptr nonnull align 8 %4, ptr nonnull align 8 %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8contains17h1a6fe31befe6686eE"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #2 {
  %4 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %5 = getelementptr inbounds ptr, ptr %0, i64 %1
  %6 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %6)
  store ptr %0, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %5, ptr %7, align 8
  %8 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %8)
  %9 = call zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h34e279806d9c3d3dE"(ptr nonnull align 8 %4, ptr nonnull align 8 %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h3c2a217251d3c836E"(ptr nocapture readnone align 8 %0, i64 %1) unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8iter_mut17h55a1a589039795ccE"(ptr align 8 %0, i64 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h052dcfe901bece2dE"(ptr align 8 %0, i64 %1) unnamed_addr #5 {
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN50_$LT$$LP$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5628e91548bb4272E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, ptr, i8, i8, [6 x i8] }, align 8
  call void @_ZN4core3fmt9Formatter11debug_tuple17hf90c9f52dfb03f83E(ptr nonnull sret({ i64, ptr, i8, i8, [6 x i8] }) align 8 %5, ptr align 8 %1, ptr nonnull align 1 @anon.eb528ccde8e2f56def953839c36a2106.0, i64 0)
  store ptr %0, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %6, ptr %3, align 8
  %7 = call align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h175a19968a28d4dcE(ptr nonnull align 8 %5, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.eb528ccde8e2f56def953839c36a2106.1)
  %8 = call align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h175a19968a28d4dcE(ptr nonnull align 8 %5, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.eb528ccde8e2f56def953839c36a2106.2)
  %9 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17he18e3fd4f6694a75E(ptr nonnull align 8 %5)
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd95ab3122f8ee36bE"(ptr align 8 %0) unnamed_addr #2 {
  %2 = tail call { ptr, i64 } @"_ZN104_$LT$clap_builder..util..id..Id$u20$as$u20$core..convert..From$LT$$RF$clap_builder..util..id..Id$GT$$GT$4from17h3d547271bd83bcd6E"(ptr align 8 %0)
  ret { ptr, i64 } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h0e70f31229bdf613E"(ptr readnone returned align 8 %0) unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h380d368d99334276E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { { ptr, ptr }, i64 }, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { { ptr, i64 }, i64 }, align 8
  %8 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h09d418847b9c2f95E"(i64 %2, i1 zeroext false)
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
  %14 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h552ff423a8d84af1E"(ptr nonnull align 8 %7)
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
  invoke void @"_ZN4core3ptr276drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$C$alloc..alloc..Global$GT$$GT$17h710804b21a183a67E"(ptr nonnull align 8 %6) #13
          to label %35 unwind label %36

16:                                               ; preds = %3
  %17 = extractvalue { ptr, i64 } %14, 0
  %18 = extractvalue { ptr, i64 } %14, 1
  %19 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %1, i64 %2
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
  %24 = invoke { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1853b9f32547828E"(ptr nonnull align 8 %5)
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
  br i1 %28, label %29, label %30, !prof !7

29:                                               ; preds = %27
  invoke void @_ZN4core5clone5Clone5clone17hb8b4068d79d069f9E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 8 %.fca.1.extract)
          to label %32 unwind label %.loopexit

30:                                               ; preds = %27
  invoke void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %.fca.0.extract, i64 %18, ptr nonnull align 8 @anon.eb528ccde8e2f56def953839c36a2106.4) #14
          to label %31 unwind label %.loopexit.split-lp

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %29
  %33 = getelementptr inbounds [0 x { [6 x i64] }], ptr %17, i64 0, i64 %.fca.0.extract
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  %.pr = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %34 = icmp eq i64 %.pr, 0
  br i1 %34, label %.thread, label %.lr.ph

35:                                               ; preds = %15
  invoke void @"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17hfe39dca54c614378E"(ptr nonnull align 8 %7) #13
          to label %38 unwind label %36

36:                                               ; preds = %15, %35
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #15
  unreachable

38:                                               ; preds = %35
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8047e84836effb65E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, ptr }, i64 }, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { { ptr, i64 }, i64 }, align 8
  %7 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2c089af7123da70aE"(i64 %2, i1 zeroext false)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  store ptr %8, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %11, align 8
  store ptr %6, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %12, align 8
  %13 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h3c018e74dc6e4921E"(ptr nonnull align 8 %6)
          to label %15 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph, %28
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %14

.loopexit.split-lp:                               ; preds = %3, %30
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %14

14:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr148drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$clap_builder..util..id..Id$C$alloc..alloc..Global$GT$$GT$17hc5b29cb791899c37E"(ptr nonnull align 8 %5) #13
          to label %39 unwind label %40

15:                                               ; preds = %3
  %16 = extractvalue { ptr, i64 } %13, 0
  %17 = extractvalue { ptr, i64 } %13, 1
  %18 = getelementptr inbounds { ptr, i64 }, ptr %1, i64 %2
  %19 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %19)
  store ptr %1, ptr %4, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %18, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 24
  %20 = icmp eq i64 %17, 0
  br i1 %20, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %15, %32
  %21 = phi i64 [ %.pr, %32 ], [ %17, %15 ]
  %22 = add i64 %21, -1
  store i64 %22, ptr %.sroa.2.0..sroa_idx, align 8
  %23 = invoke { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1cc6ddd8dd5cc297E"(ptr nonnull align 8 %4)
          to label %24 unwind label %.loopexit

24:                                               ; preds = %.lr.ph
  %.fca.0.extract = extractvalue { i64, ptr } %23, 0
  %.fca.1.extract = extractvalue { i64, ptr } %23, 1
  %25 = icmp eq ptr %.fca.1.extract, null
  br i1 %25, label %.thread, label %26

.thread:                                          ; preds = %24, %32, %15
  store i64 %2, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  ret void

26:                                               ; preds = %24
  store i64 %.fca.0.extract, ptr %12, align 8
  %27 = icmp ult i64 %.fca.0.extract, %17
  br i1 %27, label %28, label %30, !prof !7

28:                                               ; preds = %26
  %29 = invoke { ptr, i64 } @"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17h4494440198341c32E"(ptr nonnull align 8 %.fca.1.extract)
          to label %32 unwind label %.loopexit

30:                                               ; preds = %26
  invoke void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %.fca.0.extract, i64 %17, ptr nonnull align 8 @anon.eb528ccde8e2f56def953839c36a2106.4) #14
          to label %31 unwind label %.loopexit.split-lp

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %28
  %33 = getelementptr inbounds [0 x { ptr, i64 }], ptr %16, i64 0, i64 %.fca.0.extract
  %34 = extractvalue { ptr, i64 } %29, 0
  %35 = extractvalue { ptr, i64 } %29, 1
  %36 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %36)
  store ptr %34, ptr %33, align 8
  %37 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %35, ptr %37, align 8
  %.pr = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %38 = icmp eq i64 %.pr, 0
  br i1 %38, label %.thread, label %.lr.ph

39:                                               ; preds = %14
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h1e11172f33d6c21eE"(ptr nonnull align 8 %6) #13
          to label %42 unwind label %40

40:                                               ; preds = %14, %39
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #15
  unreachable

42:                                               ; preds = %39
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb136c6020fac35b3E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { { ptr, ptr }, i64 }, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { { ptr, i64 }, i64 }, align 8
  %8 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc095044f4980b8f9E"(i64 %2, i1 zeroext false)
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
  %14 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h5b1ee973f4a3f9a1E"(ptr nonnull align 8 %7)
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
  invoke void @"_ZN4core3ptr195drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$C$alloc..alloc..Global$GT$$GT$17h2dfe44a1c564da4dE"(ptr nonnull align 8 %6) #13
          to label %35 unwind label %36

16:                                               ; preds = %3
  %17 = extractvalue { ptr, i64 } %14, 0
  %18 = extractvalue { ptr, i64 } %14, 1
  %19 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %1, i64 %2
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
  %24 = invoke { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a2556432460ae28E"(ptr nonnull align 8 %5)
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
  br i1 %28, label %29, label %30, !prof !7

29:                                               ; preds = %27
  invoke void @_ZN4core5clone5Clone5clone17haa8e176c59cd48edE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 8 %.fca.1.extract)
          to label %32 unwind label %.loopexit

30:                                               ; preds = %27
  invoke void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %.fca.0.extract, i64 %18, ptr nonnull align 8 @anon.eb528ccde8e2f56def953839c36a2106.4) #14
          to label %31 unwind label %.loopexit.split-lp

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %29
  %33 = getelementptr inbounds [0 x { [4 x i64] }], ptr %17, i64 0, i64 %.fca.0.extract
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %.pr = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %34 = icmp eq i64 %.pr, 0
  br i1 %34, label %.thread, label %.lr.ph

35:                                               ; preds = %15
  invoke void @"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h2172ac1ddd1cd4ceE"(ptr nonnull align 8 %7) #13
          to label %38 unwind label %36

36:                                               ; preds = %15, %35
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #15
  unreachable

38:                                               ; preds = %35
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h108c4239635a2759E"(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds ptr, ptr %1, i64 %2
  %6 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %6)
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %5, ptr %7, align 8
  %8 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %8)
  %9 = call zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h34e279806d9c3d3dE"(ptr nonnull align 8 %4, ptr nonnull align 8 %0)
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h146e4b17af7169ccE"(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %1, i64 %2
  %6 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %6)
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %5, ptr %7, align 8
  %8 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %8)
  %9 = call zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h9e2325b764dbbf00E"(ptr nonnull align 8 %4, ptr nonnull align 8 %0)
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN54_$LT$$LP$V$C$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17haea6b0fc7a3893d2E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, ptr, i8, i8, [6 x i8] }, align 8
  call void @_ZN4core3fmt9Formatter11debug_tuple17hf90c9f52dfb03f83E(ptr nonnull sret({ i64, ptr, i8, i8, [6 x i8] }) align 8 %6, ptr align 8 %1, ptr nonnull align 1 @anon.eb528ccde8e2f56def953839c36a2106.0, i64 0)
  store ptr %0, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %8, ptr %3, align 8
  %9 = call align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h175a19968a28d4dcE(ptr nonnull align 8 %6, ptr nonnull align 1 %5, ptr nonnull align 8 @anon.eb528ccde8e2f56def953839c36a2106.1)
  %10 = call align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h175a19968a28d4dcE(ptr nonnull align 8 %6, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.eb528ccde8e2f56def953839c36a2106.5)
  %11 = call align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h175a19968a28d4dcE(ptr nonnull align 8 %6, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.eb528ccde8e2f56def953839c36a2106.6)
  %12 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17he18e3fd4f6694a75E(ptr nonnull align 8 %6)
  ret i1 %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17h54f50c90f924a35bE"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = icmp eq ptr %3, null
  %5 = load ptr, ptr %1, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  %brmerge = or i1 %4, %6
  %.mux = and i1 %4, %6
  br i1 %brmerge, label %7, label %8

7:                                                ; preds = %2, %8
  %.0.shrunk = phi i1 [ %9, %8 ], [ %.mux, %2 ]
  ret i1 %.0.shrunk

8:                                                ; preds = %2
  %9 = tail call zeroext i1 @"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h21813690ee167696E"(ptr nonnull align 8 %3, ptr nonnull align 8 %5)
  br label %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17h8e475699377f74a5E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #6 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17hd431ad8ede13abecE"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #6 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd92e09d05cd5af84E"(ptr align 8 %0, i64 %1, ptr align 8 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca i8, align 1
  %6 = alloca { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, align 8
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %7, label %15

7:                                                ; preds = %4
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %1
  %9 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds { ptr, i64 }, ptr %2, i64 %1
  %11 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %11)
  call void @_ZN4core4iter6traits8iterator8Iterator3zip17hb54a4332fb650feeE(ptr nonnull sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %6, ptr nonnull %0, ptr nonnull %8, ptr nonnull %2, ptr nonnull %10)
  %12 = call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h9014d0bd6ca26abaE(ptr nonnull align 8 %6)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1
  %14 = call zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h449f51ff28222155E"(ptr nonnull align 1 %5, ptr nonnull align 1 @anon.eb528ccde8e2f56def953839c36a2106.7)
  br label %15

15:                                               ; preds = %4, %7
  %.0 = phi i1 [ %14, %7 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN63_$LT$clap_builder..util..id..Id$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa316cf35b43a434E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..fmt..Display$GT$3fmt17h53e824feb5c8fcf2E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17hd2813538d9b6973bE(ptr sret({ { ptr, i8, i8, [6 x i8] } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17hdee03a5532619ee8E(ptr align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha61bd15b7ba7a35bE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17hc6b618d9ba0bff28E(ptr align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17h66787ffdb138126fE(ptr align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h21813690ee167696E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter11debug_tuple17hf90c9f52dfb03f83E(ptr sret({ i64, ptr, i8, i8, [6 x i8] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr51drop_in_place$LT$$RF$clap_builder..util..id..Id$GT$17hf5575a486106714dE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h175a19968a28d4dcE(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr61drop_in_place$LT$$RF$clap_builder..builder..os_str..OsStr$GT$17hdda7f54a305984e9E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h998658ce23d83feaE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17he18e3fd4f6694a75E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN104_$LT$clap_builder..util..id..Id$u20$as$u20$core..convert..From$LT$$RF$clap_builder..util..id..Id$GT$$GT$4from17h3d547271bd83bcd6E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h09d418847b9c2f95E"(i64, i1 zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h552ff423a8d84af1E"(ptr align 8) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1853b9f32547828E"(ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64, i64, ptr align 8) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core5clone5Clone5clone17hb8b4068d79d069f9E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr276drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$C$alloc..alloc..Global$GT$$GT$17h710804b21a183a67E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17hfe39dca54c614378E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2c089af7123da70aE"(i64, i1 zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h3c018e74dc6e4921E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1cc6ddd8dd5cc297E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17h4494440198341c32E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr148drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$clap_builder..util..id..Id$C$alloc..alloc..Global$GT$$GT$17hc5b29cb791899c37E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h1e11172f33d6c21eE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc095044f4980b8f9E"(i64, i1 zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h5b1ee973f4a3f9a1E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a2556432460ae28E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core5clone5Clone5clone17haa8e176c59cd48edE(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr195drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$C$alloc..alloc..Global$GT$$GT$17h2dfe44a1c564da4dE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h2172ac1ddd1cd4ceE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h34e279806d9c3d3dE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h9e2325b764dbbf00E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr75drop_in_place$LT$$RF$clap_builder..builder..arg_predicate..ArgPredicate$GT$17ha6c93d0a435bf963E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbebd2ac4413844d5E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr89drop_in_place$LT$$RF$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h023640df2f5055e6E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6bf22ed917cd02feE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3zip17hb54a4332fb650feeE(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8, ptr, ptr, ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h9014d0bd6ca26abaE(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h449f51ff28222155E"(ptr align 1, ptr align 1) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold }
attributes #14 = { noreturn }
attributes #15 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{!"branch_weights", i32 2000, i32 1}
