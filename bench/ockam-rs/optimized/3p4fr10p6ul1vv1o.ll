; ModuleID = 'bench/ockam-rs/original/3p4fr10p6ul1vv1o.ll'
source_filename = "bench/ockam-rs/original/3p4fr10p6ul1vv1o.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.aaa8749309caf9fc822eab6d9301ee58.0.llvm.15385779655158985082 = hidden unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"LocalInfo" }>, align 1
@anon.aaa8749309caf9fc822eab6d9301ee58.1.llvm.15385779655158985082 = hidden unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"type_identifier" }>, align 1
@anon.aaa8749309caf9fc822eab6d9301ee58.2.llvm.15385779655158985082 = hidden unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"data" }>, align 1
@anon.aaa8749309caf9fc822eab6d9301ee58.3.llvm.15385779655158985082 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.aaa8749309caf9fc822eab6d9301ee58.1.llvm.15385779655158985082, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.aaa8749309caf9fc822eab6d9301ee58.2.llvm.15385779655158985082, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.aaa8749309caf9fc822eab6d9301ee58.4.llvm.15385779655158985082 = hidden unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"SendError" }>, align 1
@anon.aaa8749309caf9fc822eab6d9301ee58.5.llvm.15385779655158985082 = hidden unnamed_addr constant <{ [149 x i8] }> <{ [149 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ockam-rs/ockam/implementations/rust/ockam/ockam_node/src/relay/processor_relay.rs" }>, align 1
@anon.aaa8749309caf9fc822eab6d9301ee58.6.llvm.15385779655158985082 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.aaa8749309caf9fc822eab6d9301ee58.5.llvm.15385779655158985082, [16 x i8] c"\95\00\00\00\00\00\00\00i\00\00\00\0C\00\00\00" }>, align 8
@anon.aaa8749309caf9fc822eab6d9301ee58.14 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"description() is deprecated; use Display" }>, align 1
@anon.aaa8749309caf9fc822eab6d9301ee58.15 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.aaa8749309caf9fc822eab6d9301ee58.16.llvm.15385779655158985082 = hidden unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"assertion failed: fd >= 0" }>, align 1
@anon.aaa8749309caf9fc822eab6d9301ee58.17.llvm.15385779655158985082 = hidden unnamed_addr constant <{ [95 x i8] }> <{ [95 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/socket2-0.5.6/src/sockref.rs" }>, align 1
@anon.aaa8749309caf9fc822eab6d9301ee58.18.llvm.15385779655158985082 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.aaa8749309caf9fc822eab6d9301ee58.17.llvm.15385779655158985082, [16 x i8] c"_\00\00\00\00\00\00\00Y\00\00\00\09\00\00\00" }>, align 8
@anon.aaa8749309caf9fc822eab6d9301ee58.19 = private unnamed_addr constant <{}> zeroinitializer, align 1
@anon.aaa8749309caf9fc822eab6d9301ee58.20 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"assertion failed: mid <= self.len()" }>, align 1
@anon.aaa8749309caf9fc822eab6d9301ee58.21 = private unnamed_addr constant <{ [104 x i8] }> <{ [104 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/tokio-1.37.0/src/io/util/write_all.rs" }>, align 1
@anon.aaa8749309caf9fc822eab6d9301ee58.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.aaa8749309caf9fc822eab6d9301ee58.21, [16 x i8] c"h\00\00\00\00\00\00\00-\00\00\009\00\00\00" }>, align 8
@anon.5241c23f8b0cbaa9bf87a561e7c65f37.1.llvm.9869116895621829908 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.5241c23f8b0cbaa9bf87a561e7c65f37.2.llvm.9869116895621829908 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN102_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeTupleVariant$GT$15serialize_field17hc3a1ee7eebec234eE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %5 = load ptr, ptr %1, align 8, !alias.scope !6, !noalias !9, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !6, !noalias !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !11
  store i64 %7, ptr %3, align 8, !noalias !11
  %8 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17hedd42da43e2077d9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %4), !noalias !15
  %9 = icmp eq ptr %8, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !11
  br i1 %9, label %10, label %"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h2b178b87f3ddda79E.llvm.15385779655158985082.exit"

10:                                               ; preds = %2
  %11 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7), !noalias !6
  br label %"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h2b178b87f3ddda79E.llvm.15385779655158985082.exit"

"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h2b178b87f3ddda79E.llvm.15385779655158985082.exit": ; preds = %2, %10
  %.0.i.i = phi ptr [ %11, %10 ], [ %8, %2 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noalias noundef align 8 ptr @"_ZN102_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeTupleVariant$GT$3end17h1c7d196be36a6b3cE"(ptr noalias nocapture noundef readnone align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret ptr null
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN103_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStructVariant$GT$15serialize_field17h2189ebc56ebd1d56E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(32) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = tail call noundef align 8 ptr @"_ZN10ockam_core7routing7address1_89_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..address..Address$GT$9serialize17h51f4886ec723fdacE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN103_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStructVariant$GT$15serialize_field17h25fd6661879637b0E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %7 = load ptr, ptr %3, align 8, !alias.scope !16, !noalias !19, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !16, !noalias !19, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !21
  store i64 %9, ptr %5, align 8, !noalias !21
  %10 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17hedd42da43e2077d9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %6), !noalias !25
  %11 = icmp eq ptr %10, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !21
  br i1 %11, label %12, label %"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h2b178b87f3ddda79E.llvm.15385779655158985082.exit"

12:                                               ; preds = %4
  %13 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9), !noalias !16
  br label %"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h2b178b87f3ddda79E.llvm.15385779655158985082.exit"

"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h2b178b87f3ddda79E.llvm.15385779655158985082.exit": ; preds = %4, %12
  %.0.i.i = phi ptr [ %13, %12 ], [ %10, %4 ]
  ret ptr %.0.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN103_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStructVariant$GT$15serialize_field17h609e64aeda3593ceE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %8 = load ptr, ptr %3, align 8, !alias.scope !32, !noalias !35, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !32, !noalias !35, !noundef !4
  %11 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %8, i64 %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !38
  %12 = tail call noundef nonnull align 8 ptr @_ZN10serde_bare5error5Error24sequence_length_required17h721c76f33e982495E(), !noalias !38
  store ptr %12, ptr %5, align 8, !noalias !38
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_bare..error..ErrorImpl$GT$$GT$17he2c1652047cd94c1E.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5), !noalias !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !38
  store i64 %10, ptr %6, align 8, !noalias !38
  %13 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17hedd42da43e2077d9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %7), !noalias !41
  %.not.i.i = icmp eq ptr %13, null
  %spec.select.i.i.i = select i1 %.not.i.i, ptr %7, ptr %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !38
  br i1 %.not.i.i, label %.preheader.i.i, label %"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h8d39a37ed2ff610fE.llvm.15385779655158985082.exit"

.preheader.i.i:                                   ; preds = %4, %16
  %14 = phi ptr [ %17, %16 ], [ %8, %4 ]
  %15 = icmp eq ptr %14, %11
  br i1 %15, label %"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h8d39a37ed2ff610fE.llvm.15385779655158985082.exit", label %16

16:                                               ; preds = %.preheader.i.i
  %17 = getelementptr inbounds i8, ptr %14, i64 32
  %18 = call noundef align 8 ptr @"_ZN10ockam_core7routing7address1_89_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..address..Address$GT$9serialize17h51f4886ec723fdacE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %14, ptr noalias noundef nonnull align 8 dereferenceable(8) %spec.select.i.i.i), !noalias !42
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.preheader.i.i, label %"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h8d39a37ed2ff610fE.llvm.15385779655158985082.exit"

"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h8d39a37ed2ff610fE.llvm.15385779655158985082.exit": ; preds = %.preheader.i.i, %16, %4
  %.1.i.i = phi ptr [ %13, %4 ], [ %18, %16 ], [ null, %.preheader.i.i ]
  ret ptr %.1.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noalias noundef align 8 ptr @"_ZN103_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStructVariant$GT$3end17hc6abba5217803101E"(ptr noalias nocapture noundef readnone align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret ptr null
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10ockam_core7routing7message10local_info1_104_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..routing..message..local_info..LocalInfo$GT$11deserialize17h607db38925ea8f25E"(ptr noalias nocapture noundef sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 {
  tail call void @"_ZN211_$LT$ockam_core..routing..message..local_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..routing..message..local_info..LocalInfo$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17hfea268f61d050e57E.llvm.15328536302644105373"(ptr noalias nocapture noundef nonnull sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @_ZN10ockam_node5error9NodeError13from_send_err17h32b87a692d1a1c18E(ptr noalias nocapture noundef align 8 dereferenceable(88) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { { i8, [87 x i8] } }, align 8
  %5 = alloca { i8, [39 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %6 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 0, ptr %6, align 1
  store i8 2, ptr %5, align 8
  %7 = invoke noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error3new17h1635a2cc3724ff9bE(i8 noundef 4, i8 noundef 1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
          to label %8 unwind label %14

8:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(88) %0, i64 88, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %7, ptr %3, align 8, !noalias !53
  invoke void @_ZN10ockam_core5error5inner9ErrorData11add_context17h6679dc6313a9af78E(ptr noalias noundef nonnull align 8 dereferenceable(104) %7, ptr noalias noundef nonnull readonly align 1 @anon.aaa8749309caf9fc822eab6d9301ee58.4.llvm.15385779655158985082, i64 noundef 9, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5241c23f8b0cbaa9bf87a561e7c65f37.2.llvm.9869116895621829908)
          to label %"_ZN4core3ptr97drop_in_place$LT$tokio..sync..mpsc..error..SendError$LT$ockam_node..messages..NodeMessage$GT$$GT$17h4e6d8284e05a29f1E.exit.i" unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr97drop_in_place$LT$tokio..sync..mpsc..error..SendError$LT$ockam_node..messages..NodeMessage$GT$$GT$17h4e6d8284e05a29f1E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %4) #29
          to label %13 unwind label %11

"_ZN4core3ptr97drop_in_place$LT$tokio..sync..mpsc..error..SendError$LT$ockam_node..messages..NodeMessage$GT$$GT$17h4e6d8284e05a29f1E.exit.i": ; preds = %8
  call void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17h33982e6c2e10a78eE.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(88) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4)
  ret ptr %7

11:                                               ; preds = %13, %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

13:                                               ; preds = %9
  invoke void @"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h6562f3772c43fbd0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #29
          to label %.body.thread unwind label %11

.body.thread:                                     ; preds = %13, %14
  %eh.lpad-body3 = phi { ptr, i32 } [ %15, %14 ], [ %10, %13 ]
  resume { ptr, i32 } %eh.lpad-body3

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr97drop_in_place$LT$tokio..sync..mpsc..error..SendError$LT$ockam_node..messages..NodeMessage$GT$$GT$17h4e6d8284e05a29f1E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %0) #29
          to label %.body.thread unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @_ZN10ockam_node5error9NodeError13from_send_err17hfceec1440d00c4b9E(ptr noalias nocapture noundef align 8 dereferenceable(232) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] } } }, align 8
  %5 = alloca { i8, [39 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %6 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 0, ptr %6, align 1
  store i8 2, ptr %5, align 8
  %7 = invoke noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error3new17h1635a2cc3724ff9bE(i8 noundef 4, i8 noundef 1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
          to label %8 unwind label %14

8:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %4, ptr noundef nonnull align 8 dereferenceable(232) %0, i64 232, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %7, ptr %3, align 8, !noalias !58
  invoke void @_ZN10ockam_core5error5inner9ErrorData11add_context17h6679dc6313a9af78E(ptr noalias noundef nonnull align 8 dereferenceable(104) %7, ptr noalias noundef nonnull readonly align 1 @anon.aaa8749309caf9fc822eab6d9301ee58.4.llvm.15385779655158985082, i64 noundef 9, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5241c23f8b0cbaa9bf87a561e7c65f37.1.llvm.9869116895621829908)
          to label %"_ZN4core3ptr121drop_in_place$LT$tokio..sync..mpsc..error..SendError$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h5745e6fc518a4fb7E.exit.i" unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr121drop_in_place$LT$tokio..sync..mpsc..error..SendError$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h5745e6fc518a4fb7E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %4) #29
          to label %13 unwind label %11

"_ZN4core3ptr121drop_in_place$LT$tokio..sync..mpsc..error..SendError$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h5745e6fc518a4fb7E.exit.i": ; preds = %8
  call void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$17he47df1c9525f5370E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %4)
  ret ptr %7

11:                                               ; preds = %13, %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

13:                                               ; preds = %9
  invoke void @"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h6562f3772c43fbd0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #29
          to label %.body.thread unwind label %11

.body.thread:                                     ; preds = %13, %14
  %eh.lpad-body3 = phi { ptr, i32 } [ %15, %14 ], [ %10, %13 ]
  resume { ptr, i32 } %eh.lpad-body3

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr121drop_in_place$LT$tokio..sync..mpsc..error..SendError$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h5745e6fc518a4fb7E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %0) #29
          to label %.body.thread unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10ockam_node5relay15processor_relay21shutdown_and_stop_ack17hb5378a63b438134aE(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, [16 x i8], i8, [343 x i8] }) align 8 dereferenceable(384) %0, ptr noalias noundef align 8 dereferenceable(72) %1, ptr noalias noundef align 8 dereferenceable(240) %2, ptr noalias noundef readonly align 8 dereferenceable(32) %3) unnamed_addr #3 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 0, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10ockam_node5relay15processor_relay23ProcessorRelay$LT$P$GT$4init17h76f5601b7266513bE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(72) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(240) %2, ptr noundef nonnull %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { { { i64, ptr }, { i64, ptr }, { { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, { ptr, ptr } }, { { ptr, i64 }, i64 } }, ptr, ptr, ptr, ptr, { ptr, ptr, ptr, ptr }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, { ptr, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] } } }, ptr, [360 x i8], i8, [399 x i8] }, align 8
  %6 = alloca { { { { i64, ptr }, { i64, ptr }, { { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, { ptr, ptr } }, { { ptr, i64 }, i64 } }, ptr, ptr, ptr, ptr, { ptr, ptr, ptr, ptr }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, { ptr, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] } } }, ptr, [360 x i8], i8, [399 x i8] }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { { i64, ptr }, { i64, ptr }, { { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, { ptr, ptr } }, { { ptr, i64 }, i64 } }, ptr, ptr, ptr, ptr, { ptr, ptr, ptr, ptr }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, { ptr, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] } } }, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %8, ptr noundef nonnull align 8 dereferenceable(240) %2, i64 240, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1080, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %6, ptr noundef nonnull align 8 dereferenceable(312) %8, i64 312, i1 false)
  %10 = getelementptr inbounds i8, ptr %6, i64 312
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 680
  store i8 0, ptr %11, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %12 = invoke noundef i64 @_ZN5tokio7runtime4task2id2Id4next17h1daff1370f29367dE()
          to label %13 unwind label %21, !noalias !66

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1080, ptr nonnull %5), !noalias !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1080) %5, ptr noundef nonnull align 8 dereferenceable(1080) %6, i64 1080, i1 false), !noalias !63
  %14 = load i64, ptr %0, align 8, !range !68, !alias.scope !69, !noalias !72, !noundef !4
  %trunc.i.i = trunc nuw i64 %14 to i1
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %trunc.i.i, label %18, label %16

16:                                               ; preds = %13
  %17 = call noundef nonnull ptr @_ZN5tokio7runtime9scheduler14current_thread6Handle5spawn17h7c9d37c54c74acb4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %15, ptr noalias nocapture noundef nonnull align 8 dereferenceable(1080) %5, i64 noundef %12), !noalias !74
  br label %_ZN5tokio7runtime6handle6Handle11spawn_named17h7e7897fb3b0537c2E.exit

18:                                               ; preds = %13
  %19 = call noundef nonnull ptr @_ZN5tokio7runtime9scheduler12multi_thread6handle6Handle13bind_new_task17h4993ce4ecf5912beE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %15, ptr noalias nocapture noundef nonnull align 8 dereferenceable(1080) %5, i64 noundef %12), !noalias !74
  br label %_ZN5tokio7runtime6handle6Handle11spawn_named17h7e7897fb3b0537c2E.exit

20:                                               ; preds = %21
  resume { ptr, i32 } %lpad.thr_comm.split-lp.i

21:                                               ; preds = %4
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr169drop_in_place$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6e2fc5c21c8601bcE.llvm.6972814350136667815"(ptr noundef nonnull align 8 %6) #29
          to label %20 unwind label %22, !noalias !63

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30, !noalias !63
  unreachable

_ZN5tokio7runtime6handle6Handle11spawn_named17h7e7897fb3b0537c2E.exit: ; preds = %16, %18
  %.0.i.i = phi ptr [ %17, %16 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(i64 1080, ptr nonnull %5), !noalias !66
  store ptr %.0.i.i, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 1080, ptr nonnull %6)
  %24 = call noundef nonnull align 8 ptr @_ZN5tokio7runtime4task3raw7RawTask5state17hd0954225608b6d9eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7)
  %25 = call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State21drop_join_handle_fast17h36136e1fc5cc8e55E(ptr noundef nonnull align 8 %24)
  br i1 %25, label %26, label %"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17h2e011b95d6f6117eE.exit"

26:                                               ; preds = %_ZN5tokio7runtime6handle6Handle11spawn_named17h7e7897fb3b0537c2E.exit
  %27 = load ptr, ptr %7, align 8, !alias.scope !75, !nonnull !4, !noundef !4
  call void @_ZN5tokio7runtime4task3raw7RawTask21drop_join_handle_slow17h5b6be4270c1b4d4bE(ptr noundef nonnull %27)
  br label %"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17h2e011b95d6f6117eE.exit"

"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17h2e011b95d6f6117eE.exit": ; preds = %_ZN5tokio7runtime6handle6Handle11spawn_named17h7e7897fb3b0537c2E.exit, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17he6825bdb994a5e7aE.llvm.15385779655158985082"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %2 = load ptr, ptr %0, align 8, !alias.scope !80, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !80
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h813b41bc320c0712E.llvm.15385779655158985082.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbae53fcc047354e0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h813b41bc320c0712E.llvm.15385779655158985082.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h813b41bc320c0712E.llvm.15385779655158985082.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr141drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h11f03568645c2472E.llvm.15385779655158985082"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %3 = load ptr, ptr %2, align 8, !alias.scope !89, !nonnull !4, !noundef !4
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !89
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17he6825bdb994a5e7aE.llvm.15385779655158985082.exit"

6:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbae53fcc047354e0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  br label %"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17he6825bdb994a5e7aE.llvm.15385779655158985082.exit"

"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17he6825bdb994a5e7aE.llvm.15385779655158985082.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he7e2eb89c24d38ecE"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %.val1.i = load i64, ptr %2, align 8, !alias.scope !90
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !90
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.val3.i = load i64, ptr %3, align 8, !alias.scope !90, !noundef !4
  %4 = icmp eq i64 %.val3.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70ce7a94228cd0bfE.exit", label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hfd8376f69885e760E.llvm.15385779655158985082.exit.i.i"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hfd8376f69885e760E.llvm.15385779655158985082.exit.i.i": ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %.val.i = load i64, ptr %5, align 8, !alias.scope !90
  %6 = add i64 %.val3.i, 1
  %7 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.val.i, i64 %6)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = xor i1 %8, true
  tail call void @llvm.assume(i1 %9)
  %10 = extractvalue { i64, i1 } %7, 0
  %11 = add i64 %.val1.i, -1
  %12 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %11)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = xor i1 %13, true
  tail call void @llvm.assume(i1 %14)
  %15 = extractvalue { i64, i1 } %12, 0
  %16 = sub i64 0, %.val1.i
  %17 = and i64 %15, %16
  %18 = add i64 %.val3.i, 17
  %19 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %17, i64 %18)
  %20 = extractvalue { i64, i1 } %19, 0
  %21 = extractvalue { i64, i1 } %19, 1
  %22 = sub nuw i64 -9223372036854775808, %.val1.i
  %23 = icmp ule i64 %20, %22
  %24 = xor i1 %21, true
  tail call void @llvm.assume(i1 %24)
  tail call void @llvm.assume(i1 %23)
  %25 = icmp ult i64 %.val1.i, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp ne i64 %.val1.i, 0
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i64 %20, 0
  br i1 %28, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70ce7a94228cd0bfE.exit", label %29

29:                                               ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hfd8376f69885e760E.llvm.15385779655158985082.exit.i.i"
  %30 = sub nsw i64 0, %17
  %31 = getelementptr inbounds i8, ptr %.val2.i, i64 %30
  %32 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %32)
  tail call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %20, i64 noundef %.val1.i) #31, !noalias !90
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70ce7a94228cd0bfE.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70ce7a94228cd0bfE.exit": ; preds = %1, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hfd8376f69885e760E.llvm.15385779655158985082.exit.i.i", %29
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr237drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4dd7735488124761E"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !93, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !93
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !93
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d5c24ba802bd059E.exit", label %4

4:                                                ; preds = %1
  %5 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !93, !noundef !4
  %.not7.i.i = icmp eq i64 %7, -1
  br i1 %.not7.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d5c24ba802bd059E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %8 = getelementptr inbounds i8, ptr %.val2.i, i64 24
  br label %9

9:                                                ; preds = %26, %.lr.ph.i.i
  %.sroa.01.06.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %10, %26 ]
  %10 = add nuw i64 %.sroa.01.06.i.i, 1
  %11 = load ptr, ptr %.val2.i, align 8, !noalias !93, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds i8, ptr %11, i64 %.sroa.01.06.i.i
  %13 = load i8, ptr %12, align 1, !noalias !93, !noundef !4
  %14 = icmp eq i8 %13, -128
  br i1 %14, label %15, label %26

15:                                               ; preds = %9
  %16 = add i64 %.sroa.01.06.i.i, -16
  %17 = load i64, ptr %6, align 8, !noalias !93, !noundef !4
  %18 = and i64 %17, %16
  store i8 -1, ptr %12, align 1, !noalias !93
  %19 = load ptr, ptr %.val2.i, align 8, !noalias !93, !nonnull !4, !noundef !4
  %20 = getelementptr i8, ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 16
  store i8 -1, ptr %21, align 1, !noalias !93
  %22 = load ptr, ptr %.val2.i, align 8, !noalias !93, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %.sroa.01.06.i.i, -1
  %.neg6.i.i = mul i64 %.val1.i, %.neg.i.i
  %23 = getelementptr inbounds i8, ptr %22, i64 %.neg6.i.i
  tail call void %.val.i(ptr noundef nonnull %23), !noalias !93
  %24 = load i64, ptr %8, align 8, !noalias !93, !noundef !4
  %25 = add i64 %24, -1
  store i64 %25, ptr %8, align 8, !noalias !93
  br label %26

26:                                               ; preds = %15, %9
  %exitcond.not.i.i = icmp eq i64 %.sroa.01.06.i.i, %7
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d5c24ba802bd059E.exit", label %9

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d5c24ba802bd059E.exit": ; preds = %26, %1, %4
  %27 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !93, !noundef !4
  %29 = icmp ult i64 %28, 8
  %30 = add i64 %28, 1
  %31 = lshr i64 %30, 3
  %32 = mul nuw i64 %31, 7
  %.0.i.i = select i1 %29, i64 %28, i64 %32
  %33 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds i8, ptr %.val2.i, i64 24
  %35 = load i64, ptr %34, align 8, !noalias !93, !noundef !4
  %36 = getelementptr inbounds i8, ptr %.val2.i, i64 16
  %37 = sub i64 %.0.i.i, %35
  store i64 %37, ptr %36, align 8, !noalias !93
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr309drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$LP$usize$C$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$RP$$C$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$..clone_from_impl..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h674ff7db90481c23E"(i64 %.0.val, ptr readonly %.8.val) unnamed_addr #0 {
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  br label %2

2:                                                ; preds = %13, %0
  %.sroa.0.07.i.i = phi i64 [ 0, %0 ], [ %spec.select5.i.i, %13 ]
  %3 = icmp ult i64 %.sroa.0.07.i.i, %.0.val
  %4 = zext i1 %3 to i64
  %spec.select5.i.i = add nuw i64 %.sroa.0.07.i.i, %4
  %5 = load ptr, ptr %.8.val, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.07.i.i
  %7 = load i8, ptr %6, align 1, !noundef !4
  %8 = icmp sgt i8 %7, -1
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = sub nsw i64 0, %.sroa.0.07.i.i
  %11 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %5, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 -48
  tail call void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17he10608a500de9522E.llvm.15385779655158985082"(ptr noalias noundef nonnull align 8 dereferenceable(48) %12), !noalias !96
  br label %13

13:                                               ; preds = %9, %2
  %.not.i.i.i = icmp ule i64 %spec.select5.i.i, %.0.val
  %or.cond.not.i.i = select i1 %3, i1 %.not.i.i.i, i1 false
  br i1 %or.cond.not.i.i, label %2, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17b105b60237081aE.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17b105b60237081aE.exit": ; preds = %13
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr355drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$core..mem..manually_drop..ManuallyDrop$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$$C$$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$u20$as$u20$core..clone..Clone$GT$..clone..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb608b2cbf08a90c8E"(ptr %.0.val, i64 %.8.val) unnamed_addr #4 {
  %1 = add i64 %.8.val, 1
  %2 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 48)
  %3 = extractvalue { i64, i1 } %2, 1
  %4 = xor i1 %3, true
  tail call void @llvm.assume(i1 %4)
  %5 = extractvalue { i64, i1 } %2, 0
  %6 = add i64 %.8.val, 17
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %5, i64 %6)
  %8 = extractvalue { i64, i1 } %7, 0
  %9 = extractvalue { i64, i1 } %7, 1
  %10 = icmp ult i64 %8, 9223372036854775793
  %11 = xor i1 %9, true
  tail call void @llvm.assume(i1 %11)
  tail call void @llvm.assume(i1 %10)
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb0aaa935d7262aaE.exit", label %13

13:                                               ; preds = %0
  %14 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %14)
  %15 = sub nsw i64 0, %5
  %16 = getelementptr inbounds i8, ptr %.0.val, i64 %15
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %8, i64 noundef 16) #31, !noalias !99
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb0aaa935d7262aaE.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb0aaa935d7262aaE.exit": ; preds = %0, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17he10608a500de9522E.llvm.15385779655158985082"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !102
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h686f7f317c3a782bE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %1
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !range !111, !noalias !102, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %15, label %6

6:                                                ; preds = %.noexc
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !102, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !noalias !102, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %8, i64 noundef %5) #31
  br label %15

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8d947af7da954b39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #29
          to label %27 unwind label %25

15:                                               ; preds = %10, %6, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !102
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !112
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h686f7f317c3a782bE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16)
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !range !111, !noalias !112, !noundef !4
  %.not.i.i.i.i1 = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i1, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8d947af7da954b39E.exit2", label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !112, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8d947af7da954b39E.exit2", label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8, !noalias !112, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef %18) #31
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8d947af7da954b39E.exit2"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8d947af7da954b39E.exit2": ; preds = %15, %19, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !112
  ret void

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

27:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17h95af750ec22047deE.llvm.15385779655158985082"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN72_$LT$std..sys..unix..thread..Thread$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59e61eb57bbf1979E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17hc8b95c4a4190be90E.llvm.12387716778192508131.exit.i.i" unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hbca8d7836533c69bE.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #29
          to label %10 unwind label %19

"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17hc8b95c4a4190be90E.llvm.12387716778192508131.exit.i.i": ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %6 = load ptr, ptr %2, align 8, !alias.scope !133, !nonnull !4, !noundef !4
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !138
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hbca8d7836533c69bE.llvm.12387716778192508131.exit.i.i"

9:                                                ; preds = %"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17hc8b95c4a4190be90E.llvm.12387716778192508131.exit.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1ee81d32709c08e8E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hbca8d7836533c69bE.llvm.12387716778192508131.exit.i.i" unwind label %12

10:                                               ; preds = %12, %4
  %.pn.i.i = phi { ptr, i32 } [ %13, %12 ], [ %5, %4 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h7a994f272bc9c6ceE.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11) #29
          to label %21 unwind label %19

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %10

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hbca8d7836533c69bE.llvm.12387716778192508131.exit.i.i": ; preds = %9, %"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17hc8b95c4a4190be90E.llvm.12387716778192508131.exit.i.i"
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %15 = load ptr, ptr %14, align 8, !alias.scope !145, !nonnull !4, !noundef !4
  %16 = atomicrmw sub ptr %15, i64 1 release, align 8, !noalias !146
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17hedeed7c3765f99f9E.exit"

18:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hbca8d7836533c69bE.llvm.12387716778192508131.exit.i.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7b5075df128f9394E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
  br label %"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17hedeed7c3765f99f9E.exit"

19:                                               ; preds = %10, %4
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

21:                                               ; preds = %10
  resume { ptr, i32 } %.pn.i.i

"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17hedeed7c3765f99f9E.exit": ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hbca8d7836533c69bE.llvm.12387716778192508131.exit.i.i", %18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZN4core5error5Error11description17h053ecfd45bf94bd5E(ptr noalias nocapture readonly align 8 %0) unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.aaa8749309caf9fc822eab6d9301ee58.14, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17hbe0c85a58ea3e19cE(ptr noalias nocapture readonly align 8 %0) unnamed_addr #1 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error6source17h89708f94edea9a37E(ptr noalias nocapture readonly align 8 %0) unnamed_addr #1 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4core5error5Error7provide17h4fef8bedcce8bdf1E(ptr noalias nocapture readonly align 8 %0, ptr nocapture nonnull readnone align 1 %1, ptr noalias nocapture readonly align 8 %2) unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17h4a83b090c6cf64cfE(ptr noalias nocapture readonly align 8 %0) unnamed_addr #1 {
  ret i128 158444947381697629412765476073518720395
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr nocapture noundef readonly %1) unnamed_addr #5 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h31f6d680f1d503c7E.llvm.15385779655158985082(ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %0) unnamed_addr #6 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h90bc6908c5abfb9dE"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, [16 x i8], i8, [343 x i8] }) align 8 dereferenceable(384) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(384) %1) unnamed_addr #7 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(384) %1, i64 384, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hf6ecc88d3c49439fE"(ptr noalias nocapture noundef writeonly sret({ ptr, { ptr, i64 }, {} }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #7 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN5serde3ser10Serializer11collect_map17hdc33e7e7aef332f6E.llvm.15385779655158985082(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h042ca461cb8e4634E.exit":
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %6 = load ptr, ptr %1, align 8, !alias.scope !153, !noalias !154, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !157
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !153, !noalias !154, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !162
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !162
  %10 = tail call noundef nonnull align 8 ptr @_ZN10serde_bare5error5Error19map_length_required17h334f21cd608f7fa6E(), !noalias !162
  store ptr %10, ptr %4, align 8, !noalias !162
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_bare..error..ErrorImpl$GT$$GT$17he2c1652047cd94c1E.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4), !noalias !162
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !162
  store i64 %9, ptr %5, align 8, !noalias !162
  %11 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17hedd42da43e2077d9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  %.not = icmp eq ptr %11, null
  %spec.select.i = select i1 %.not, ptr %0, ptr %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !162
  br i1 %.not, label %.preheader.preheader, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h289f28ff2c851366E.exit

.preheader.preheader:                             ; preds = %"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h042ca461cb8e4634E.exit"
  %12 = getelementptr inbounds i8, ptr %6, i64 16
  %13 = icmp slt <16 x i8> %7, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = xor i16 %14, -1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2e99d0e2a7fb8efdE.exit.i.i"
  %.lcssa23.i.i = phi ptr [ %.lcssa2230.i.i, %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2e99d0e2a7fb8efdE.exit.i.i" ], [ %12, %.preheader.preheader ]
  %16 = phi i16 [ %32, %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2e99d0e2a7fb8efdE.exit.i.i" ], [ %15, %.preheader.preheader ]
  %.lcssa1519.i.i = phi ptr [ %.lcssa151831.i.i, %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2e99d0e2a7fb8efdE.exit.i.i" ], [ %6, %.preheader.preheader ]
  %17 = phi i64 [ %33, %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2e99d0e2a7fb8efdE.exit.i.i" ], [ %9, %.preheader.preheader ]
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h289f28ff2c851366E.exit, label %19

19:                                               ; preds = %.preheader
  %.not.not.i9.i.i.i.i.i.i = icmp eq i16 %16, 0
  br i1 %.not.not.i9.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, label %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb1315b7b96e3d95fE.exit.i.i"

"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb1315b7b96e3d95fE.exit.thread26.i.i": ; preds = %.lr.ph.i.i.i.i.i.i
  %20 = xor i16 %26, -1
  %21 = sub nuw i16 -2, %26
  %22 = and i16 %21, %20
  br label %31

.lr.ph.i.i.i.i.i.i:                               ; preds = %19, %.lr.ph.i.i.i.i.i.i
  %23 = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i ], [ %.lcssa23.i.i, %19 ]
  %.val810.i.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i.i ], [ %.lcssa1519.i.i, %19 ]
  %24 = load <16 x i8>, ptr %23, align 16, !noalias !165
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %.val810.i.i.i.i.i.i, i64 -768
  %28 = getelementptr inbounds i8, ptr %23, i64 16
  %.not.not.i.i.i.i.i.i.i = icmp eq i16 %26, -1
  br i1 %.not.not.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, label %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb1315b7b96e3d95fE.exit.thread26.i.i"

"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb1315b7b96e3d95fE.exit.i.i": ; preds = %19
  %29 = add i16 %16, -1
  %30 = and i16 %29, %16
  br label %31

31:                                               ; preds = %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb1315b7b96e3d95fE.exit.i.i", %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb1315b7b96e3d95fE.exit.thread26.i.i"
  %32 = phi i16 [ %22, %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb1315b7b96e3d95fE.exit.thread26.i.i" ], [ %30, %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb1315b7b96e3d95fE.exit.i.i" ]
  %.lcssa.i.i.i.i32.i.i = phi i16 [ %20, %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb1315b7b96e3d95fE.exit.thread26.i.i" ], [ %16, %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb1315b7b96e3d95fE.exit.i.i" ]
  %.lcssa151831.i.i = phi ptr [ %27, %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb1315b7b96e3d95fE.exit.thread26.i.i" ], [ %.lcssa1519.i.i, %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb1315b7b96e3d95fE.exit.i.i" ]
  %.lcssa2230.i.i = phi ptr [ %28, %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb1315b7b96e3d95fE.exit.thread26.i.i" ], [ %.lcssa23.i.i, %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb1315b7b96e3d95fE.exit.i.i" ]
  %33 = add i64 %17, -1
  %34 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i.i32.i.i, i1 true)
  %35 = zext nneg i16 %34 to i64
  %36 = sub nsw i64 0, %35
  %37 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %.lcssa151831.i.i, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 -24
  %39 = getelementptr inbounds i8, ptr %37, i64 -48
  %.fca.0.extract.val.i.i = load ptr, ptr %39, align 8, !alias.scope !181, !noalias !186, !nonnull !4, !noundef !4
  %40 = getelementptr i8, ptr %37, i64 -32
  %.fca.0.extract.val7.i.i = load i64, ptr %40, align 8, !alias.scope !181, !noalias !186, !noundef !4
  %.fca.1.extract.val.i.i = load ptr, ptr %38, align 8, !noalias !191
  %41 = getelementptr i8, ptr %37, i64 -8
  %.fca.1.extract.val8.i.i = load i64, ptr %41, align 8, !noalias !191
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !192
  store i64 %.fca.0.extract.val7.i.i, ptr %3, align 8, !noalias !192
  %42 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17hedd42da43e2077d9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %spec.select.i), !noalias !204
  %43 = icmp eq ptr %42, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !192
  br i1 %43, label %"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17h44b33c494ba508ddE.exit.i.i.i.i.i", label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h289f28ff2c851366E.exit

"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17h44b33c494ba508ddE.exit.i.i.i.i.i": ; preds = %31
  %44 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %spec.select.i, ptr noalias noundef nonnull readonly align 1 %.fca.0.extract.val.i.i, i64 noundef %.fca.0.extract.val7.i.i), !noalias !205
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h289f28ff2c851366E.exit

46:                                               ; preds = %"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17h44b33c494ba508ddE.exit.i.i.i.i.i"
  %47 = icmp ne ptr %.fca.1.extract.val.i.i, null
  call void @llvm.assume(i1 %47)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !206
  store i64 %.fca.1.extract.val8.i.i, ptr %2, align 8, !noalias !206
  %48 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17hedd42da43e2077d9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %spec.select.i), !noalias !215
  %49 = icmp eq ptr %48, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !206
  br i1 %49, label %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2e99d0e2a7fb8efdE.exit.i.i", label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h289f28ff2c851366E.exit

"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2e99d0e2a7fb8efdE.exit.i.i": ; preds = %46
  %50 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %spec.select.i, ptr noalias noundef nonnull readonly align 1 %.fca.1.extract.val.i.i, i64 noundef %.fca.1.extract.val8.i.i), !noalias !216
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.preheader, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h289f28ff2c851366E.exit

_ZN4core4iter6traits8iterator8Iterator12try_for_each17h289f28ff2c851366E.exit: ; preds = %"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17h44b33c494ba508ddE.exit.i.i.i.i.i", %46, %31, %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2e99d0e2a7fb8efdE.exit.i.i", %.preheader, %"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h042ca461cb8e4634E.exit"
  %.1 = phi ptr [ %11, %"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h042ca461cb8e4634E.exit" ], [ %50, %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2e99d0e2a7fb8efdE.exit.i.i" ], [ %42, %31 ], [ %48, %46 ], [ %44, %"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17h44b33c494ba508ddE.exit.i.i.i.i.i" ], [ null, %.preheader ]
  ret ptr %.1
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN5serde3ser10Serializer11collect_seq17h8065ac4afe21f2d5E.llvm.15385779655158985082(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h416950084925a25cE.exit":
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { ptr, ptr }, { ptr, ptr } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h0513cf9738e3e6c0E.llvm.5691055339629982358"(ptr noalias nocapture noundef nonnull sret({ { ptr, ptr }, { ptr, ptr } }) align 8 dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !217, !noalias !226, !nonnull !4, !noundef !4
  %9 = load ptr, ptr %6, align 8, !alias.scope !217, !noalias !226, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  %11 = getelementptr inbounds i8, ptr %6, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !228, !noalias !226, !nonnull !4, !noundef !4
  %13 = load ptr, ptr %10, align 8, !alias.scope !228, !noalias !226, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !231
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !231
  %14 = tail call noundef nonnull align 8 ptr @_ZN10serde_bare5error5Error24sequence_length_required17h721c76f33e982495E(), !noalias !231
  store ptr %14, ptr %3, align 8, !noalias !231
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %13 to i64
  %17 = sub nuw i64 %15, %16
  %18 = lshr exact i64 %17, 5
  %19 = ptrtoint ptr %8 to i64
  %20 = ptrtoint ptr %9 to i64
  %21 = sub nuw i64 %19, %20
  %22 = lshr exact i64 %21, 5
  %23 = add nuw nsw i64 %18, %22
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_bare..error..ErrorImpl$GT$$GT$17he2c1652047cd94c1E.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !231
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !231
  store i64 %23, ptr %4, align 8, !noalias !231
  %24 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17hedd42da43e2077d9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  %.not = icmp eq ptr %24, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !231
  br i1 %.not, label %25, label %29

25:                                               ; preds = %"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h416950084925a25cE.exit"
  store ptr %0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !234
  store ptr %5, ptr %2, align 8, !noalias !238
  %26 = call noundef align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h011af59c633bd680E.llvm.2855106210970449457(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h296f08e1952b5813E.exit, label %.sink.split

_ZN4core4iter6traits8iterator8Iterator12try_for_each17h296f08e1952b5813E.exit: ; preds = %25
  %28 = call noundef align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h011af59c633bd680E.llvm.2855106210970449457(ptr noalias noundef nonnull align 8 dereferenceable(16) %10, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h296f08e1952b5813E.exit
  %.1.ph = phi ptr [ %28, %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h296f08e1952b5813E.exit ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !234
  br label %29

29:                                               ; preds = %.sink.split, %"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h416950084925a25cE.exit"
  %.1 = phi ptr [ %24, %"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h416950084925a25cE.exit" ], [ %.1.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  ret ptr %.1
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN5serde3ser10Serializer11collect_seq17ha8e36cad40d4c9cbE.llvm.15385779655158985082(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h416950084925a25cE.exit":
  %2 = alloca [1 x i8], align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !alias.scope !242, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !242, !noundef !4
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !245
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !245
  %9 = tail call noundef nonnull align 8 ptr @_ZN10serde_bare5error5Error24sequence_length_required17h721c76f33e982495E(), !noalias !245
  store ptr %9, ptr %3, align 8, !noalias !245
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_bare..error..ErrorImpl$GT$$GT$17he2c1652047cd94c1E.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !245
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !245
  store i64 %7, ptr %4, align 8, !noalias !245
  %10 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17hedd42da43e2077d9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  %.not = icmp eq ptr %10, null
  %spec.select.i = select i1 %.not, ptr %0, ptr %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !245
  br i1 %.not, label %.preheader, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h4f8a084a6f49e579E.exit

.preheader:                                       ; preds = %"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h416950084925a25cE.exit", %13
  %11 = phi ptr [ %14, %13 ], [ %5, %"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h416950084925a25cE.exit" ]
  %12 = icmp eq ptr %11, %8
  br i1 %12, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h4f8a084a6f49e579E.exit, label %13

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds i8, ptr %11, i64 1
  %.val6.i.i = load i8, ptr %11, align 1, !alias.scope !248, !noalias !253, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2), !noalias !263
  store i8 %.val6.i.i, ptr %2, align 1, !noalias !263
  %15 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %spec.select.i, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 1), !noalias !274
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2), !noalias !263
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.preheader, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h4f8a084a6f49e579E.exit

_ZN4core4iter6traits8iterator8Iterator12try_for_each17h4f8a084a6f49e579E.exit: ; preds = %13, %.preheader, %"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h416950084925a25cE.exit"
  %.1 = phi ptr [ %10, %"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h416950084925a25cE.exit" ], [ %15, %13 ], [ null, %.preheader ]
  ret ptr %.1
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN5serde3ser10Serializer11collect_seq17hb079ca7668825b11E.llvm.15385779655158985082(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h416950084925a25cE.exit":
  %2 = alloca [1 x i8], align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = load ptr, ptr %1, align 8, !alias.scope !275, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !275, !noundef !4
  %11 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 } }, ptr %8, i64 %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !278
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !278
  %12 = tail call noundef nonnull align 8 ptr @_ZN10serde_bare5error5Error24sequence_length_required17h721c76f33e982495E(), !noalias !278
  store ptr %12, ptr %6, align 8, !noalias !278
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_bare..error..ErrorImpl$GT$$GT$17he2c1652047cd94c1E.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6), !noalias !278
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !278
  store i64 %10, ptr %7, align 8, !noalias !278
  %13 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17hedd42da43e2077d9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  %.not = icmp eq ptr %13, null
  %spec.select.i = select i1 %.not, ptr %0, ptr %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !278
  br i1 %.not, label %14, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h79c7ed485127817dE.exit

14:                                               ; preds = %"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h416950084925a25cE.exit"
  %15 = icmp eq i64 %10, 0
  br i1 %15, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h79c7ed485127817dE.exit, label %.lr.ph.i.i

"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2709a3be10434a6aE.exit.loopexit.i.i": ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i
  %16 = icmp eq ptr %18, %11
  br i1 %16, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h79c7ed485127817dE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2709a3be10434a6aE.exit.loopexit.i.i"
  %17 = phi ptr [ %18, %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2709a3be10434a6aE.exit.loopexit.i.i" ], [ %8, %14 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  call void @llvm.experimental.noalias.scope.decl(metadata !287)
  call void @llvm.experimental.noalias.scope.decl(metadata !290)
  call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %19 = load ptr, ptr %17, align 8, !alias.scope !296, !noalias !297, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds i8, ptr %17, i64 16
  %21 = load i64, ptr %20, align 8, !alias.scope !296, !noalias !297, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !308
  store i64 %21, ptr %5, align 8, !noalias !308
  %22 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17hedd42da43e2077d9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %spec.select.i), !noalias !312
  %23 = icmp eq ptr %22, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !308
  br i1 %23, label %"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h36e10e1aa20ea29fE.exit.i.i.i.i.i.i.i", label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h79c7ed485127817dE.exit

"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h36e10e1aa20ea29fE.exit.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %24 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %spec.select.i, ptr noalias noundef nonnull readonly align 1 %19, i64 noundef %21), !noalias !313
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h79c7ed485127817dE.exit

26:                                               ; preds = %"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h36e10e1aa20ea29fE.exit.i.i.i.i.i.i.i"
  %27 = getelementptr inbounds i8, ptr %17, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !314)
  call void @llvm.experimental.noalias.scope.decl(metadata !317)
  call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %28 = load ptr, ptr %27, align 8, !alias.scope !323, !noalias !326, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds i8, ptr %17, i64 40
  %30 = load i64, ptr %29, align 8, !alias.scope !323, !noalias !326, !noundef !4
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !330
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !330
  %32 = call noundef nonnull align 8 ptr @_ZN10serde_bare5error5Error24sequence_length_required17h721c76f33e982495E(), !noalias !333
  store ptr %32, ptr %3, align 8, !noalias !330
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_bare..error..ErrorImpl$GT$$GT$17he2c1652047cd94c1E.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !333
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !330
  store i64 %30, ptr %4, align 8, !noalias !330
  %33 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17hedd42da43e2077d9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %spec.select.i), !noalias !334
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i, ptr %spec.select.i, ptr %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !330
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h79c7ed485127817dE.exit

.preheader.i.i.i.i.i.i.i.i.i.i:                   ; preds = %26, %36
  %34 = phi ptr [ %37, %36 ], [ %28, %26 ]
  %35 = icmp eq ptr %34, %31
  br i1 %35, label %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2709a3be10434a6aE.exit.loopexit.i.i", label %36

36:                                               ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i
  %37 = getelementptr inbounds i8, ptr %34, i64 1
  %.val6.i.i.i.i.i.i.i.i.i.i.i.i = load i8, ptr %34, align 1, !alias.scope !335, !noalias !340, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2), !noalias !350
  store i8 %.val6.i.i.i.i.i.i.i.i.i.i.i.i, ptr %2, align 1, !noalias !350
  %38 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %spec.select.i.i.i.i.i.i.i.i.i.i.i, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 1), !noalias !361
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2), !noalias !350
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.preheader.i.i.i.i.i.i.i.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h79c7ed485127817dE.exit

_ZN4core4iter6traits8iterator8Iterator12try_for_each17h79c7ed485127817dE.exit: ; preds = %"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h36e10e1aa20ea29fE.exit.i.i.i.i.i.i.i", %.lr.ph.i.i, %26, %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2709a3be10434a6aE.exit.loopexit.i.i", %36, %"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h416950084925a25cE.exit", %14
  %.1 = phi ptr [ null, %14 ], [ %13, %"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h416950084925a25cE.exit" ], [ %38, %36 ], [ %33, %26 ], [ %22, %.lr.ph.i.i ], [ %24, %"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h36e10e1aa20ea29fE.exit.i.i.i.i.i.i.i" ], [ null, %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2709a3be10434a6aE.exit.loopexit.i.i" ]
  ret ptr %.1
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN5serde3ser10Serializer11collect_seq17hb703d454314f76e4E.llvm.15385779655158985082(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h416950084925a25cE.exit":
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %1, align 8, !alias.scope !362, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !362, !noundef !4
  %7 = getelementptr inbounds { [6 x i64], ptr, [2 x i64] }, ptr %4, i64 %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !365
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !365
  %8 = tail call noundef nonnull align 8 ptr @_ZN10serde_bare5error5Error24sequence_length_required17h721c76f33e982495E(), !noalias !365
  store ptr %8, ptr %2, align 8, !noalias !365
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_bare..error..ErrorImpl$GT$$GT$17he2c1652047cd94c1E.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !365
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !365
  store i64 %6, ptr %3, align 8, !noalias !365
  %9 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17hedd42da43e2077d9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  %.not = icmp eq ptr %9, null
  %spec.select.i = select i1 %.not, ptr %0, ptr %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !365
  br i1 %.not, label %.preheader, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h39e0598c98cbac8cE.exit

.preheader:                                       ; preds = %"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h416950084925a25cE.exit", %12
  %10 = phi ptr [ %13, %12 ], [ %4, %"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h416950084925a25cE.exit" ]
  %11 = icmp eq ptr %10, %7
  br i1 %11, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h39e0598c98cbac8cE.exit, label %12

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds i8, ptr %10, i64 72
  %14 = call noundef align 8 ptr @"_ZN10ockam_core5error5inner1_90_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..inner..PayloadEntry$GT$9serialize17hc57f6b981394bbc1E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %10, ptr noalias noundef nonnull align 8 dereferenceable(8) %spec.select.i), !noalias !368
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.preheader, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h39e0598c98cbac8cE.exit

_ZN4core4iter6traits8iterator8Iterator12try_for_each17h39e0598c98cbac8cE.exit: ; preds = %12, %.preheader, %"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h416950084925a25cE.exit"
  %.1 = phi ptr [ %9, %"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h416950084925a25cE.exit" ], [ %14, %12 ], [ null, %.preheader ]
  ret ptr %.1
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN5serde3ser10Serializer11collect_seq17hfe83c299fd55a6aaE.llvm.15385779655158985082(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h416950084925a25cE.exit":
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %1, align 8, !alias.scope !374, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !374, !noundef !4
  %7 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %4, i64 %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !377
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !377
  %8 = tail call noundef nonnull align 8 ptr @_ZN10serde_bare5error5Error24sequence_length_required17h721c76f33e982495E(), !noalias !377
  store ptr %8, ptr %2, align 8, !noalias !377
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_bare..error..ErrorImpl$GT$$GT$17he2c1652047cd94c1E.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !377
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !377
  store i64 %6, ptr %3, align 8, !noalias !377
  %9 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17hedd42da43e2077d9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  %.not = icmp eq ptr %9, null
  %spec.select.i = select i1 %.not, ptr %0, ptr %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !377
  br i1 %.not, label %.preheader, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17hae2ae15d53c412abE.exit

.preheader:                                       ; preds = %"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h416950084925a25cE.exit", %12
  %10 = phi ptr [ %13, %12 ], [ %4, %"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h416950084925a25cE.exit" ]
  %11 = icmp eq ptr %10, %7
  br i1 %11, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17hae2ae15d53c412abE.exit, label %12

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds i8, ptr %10, i64 32
  %14 = call noundef align 8 ptr @"_ZN10ockam_core7routing7address1_89_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..address..Address$GT$9serialize17h51f4886ec723fdacE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %10, ptr noalias noundef nonnull align 8 dereferenceable(8) %spec.select.i), !noalias !380
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.preheader, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17hae2ae15d53c412abE.exit

_ZN4core4iter6traits8iterator8Iterator12try_for_each17hae2ae15d53c412abE.exit: ; preds = %12, %.preheader, %"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h416950084925a25cE.exit"
  %.1 = phi ptr [ %9, %"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h416950084925a25cE.exit" ], [ %14, %12 ], [ null, %.preheader ]
  ret ptr %.1
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN5serde3ser5impls100_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..collections..vec_deque..VecDeque$LT$T$GT$$GT$9serialize17h85d9df91998112b9E.llvm.15385779655158985082"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #8 {
  %3 = tail call noundef align 8 ptr @_ZN5serde3ser10Serializer11collect_seq17h8065ac4afe21f2d5E.llvm.15385779655158985082(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN5serde3ser5impls105_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$std..collections..hash..map..HashMap$LT$K$C$V$C$H$GT$$GT$9serialize17h2728a0f4072dfdc4E.llvm.15385779655158985082"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #8 {
  %3 = tail call noundef align 8 ptr @_ZN5serde3ser10Serializer11collect_map17hdc33e7e7aef332f6E.llvm.15385779655158985082(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17hbc142a51639b2469E.llvm.15385779655158985082"(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #8 {
  %3 = alloca [1 x i8], align 1
  %4 = load i8, ptr %0, align 1, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !391
  store i8 %4, ptr %3, align 1, !noalias !391
  %5 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !391
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$i32$GT$9serialize17h912b86d6921687bcE.llvm.15385779655158985082"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #8 {
  %3 = alloca [4 x i8], align 4
  %4 = load i32, ptr %0, align 4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3), !noalias !394
  store i32 %4, ptr %3, align 4, !noalias !394
  %5 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3), !noalias !394
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u32$GT$9serialize17h9b0ecb70d5ae919dE.llvm.15385779655158985082"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #8 {
  %3 = alloca [4 x i8], align 4
  %4 = load i32, ptr %0, align 4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3), !noalias !397
  store i32 %4, ptr %3, align 4, !noalias !397
  %5 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3), !noalias !397
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hb278cb9312d5a76eE.llvm.15385779655158985082"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #8 {
  %3 = alloca [1 x i8], align 1
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !400, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !401)
  %5 = load i8, ptr %4, align 1, !alias.scope !401, !noalias !404, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !406
  store i8 %5, ptr %3, align 1, !noalias !406
  %6 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !401
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !406
  ret ptr %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hd11c8678c3f4054aE.llvm.15385779655158985082"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #8 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = tail call noundef align 8 ptr @"_ZN10ockam_core7routing7address1_89_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..address..Address$GT$9serialize17h51f4886ec723fdacE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noalias noundef align 8 ptr @"_ZN5serde3ser5impls60_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$LP$$RP$$GT$9serialize17h97f33bf985561a13E.llvm.15385779655158985082"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noalias nocapture noundef readnone align 8 dereferenceable(8) %1) unnamed_addr #9 {
  ret ptr null
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h2b178b87f3ddda79E.llvm.15385779655158985082"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #8 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !409
  store i64 %6, ptr %3, align 8, !noalias !409
  %7 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17hedd42da43e2077d9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %1), !noalias !413
  %8 = icmp eq ptr %7, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !409
  br i1 %8, label %9, label %"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h1dcf322dd840cd2bE.llvm.15385779655158985082.exit"

9:                                                ; preds = %2
  %10 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6)
  br label %"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h1dcf322dd840cd2bE.llvm.15385779655158985082.exit"

"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h1dcf322dd840cd2bE.llvm.15385779655158985082.exit": ; preds = %2, %9
  %.0.i = phi ptr [ %10, %9 ], [ %7, %2 ]
  ret ptr %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h39fe9753068a53f2E.llvm.15385779655158985082"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !414)
  %5 = load ptr, ptr %0, align 8, !alias.scope !417, !noalias !420, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !417, !noalias !420, !noundef !4
  %8 = getelementptr inbounds { [6 x i64], ptr, [2 x i64] }, ptr %5, i64 %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !422
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !422
  %9 = tail call noundef nonnull align 8 ptr @_ZN10serde_bare5error5Error24sequence_length_required17h721c76f33e982495E(), !noalias !422
  store ptr %9, ptr %3, align 8, !noalias !422
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_bare..error..ErrorImpl$GT$$GT$17he2c1652047cd94c1E.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !422
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !422
  store i64 %7, ptr %4, align 8, !noalias !422
  %10 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17hedd42da43e2077d9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %1), !noalias !414
  %.not.i = icmp eq ptr %10, null
  %spec.select.i.i = select i1 %.not.i, ptr %1, ptr %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !422
  br i1 %.not.i, label %.preheader.i, label %_ZN5serde3ser10Serializer11collect_seq17hb703d454314f76e4E.llvm.15385779655158985082.exit

.preheader.i:                                     ; preds = %2, %13
  %11 = phi ptr [ %14, %13 ], [ %5, %2 ]
  %12 = icmp eq ptr %11, %8
  br i1 %12, label %_ZN5serde3ser10Serializer11collect_seq17hb703d454314f76e4E.llvm.15385779655158985082.exit, label %13

13:                                               ; preds = %.preheader.i
  %14 = getelementptr inbounds i8, ptr %11, i64 72
  %15 = call noundef align 8 ptr @"_ZN10ockam_core5error5inner1_90_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..inner..PayloadEntry$GT$9serialize17hc57f6b981394bbc1E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %11, ptr noalias noundef nonnull align 8 dereferenceable(8) %spec.select.i.i), !noalias !425
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.preheader.i, label %_ZN5serde3ser10Serializer11collect_seq17hb703d454314f76e4E.llvm.15385779655158985082.exit

_ZN5serde3ser10Serializer11collect_seq17hb703d454314f76e4E.llvm.15385779655158985082.exit: ; preds = %.preheader.i, %13, %2
  %.1.i = phi ptr [ %10, %2 ], [ null, %.preheader.i ], [ %15, %13 ]
  ret ptr %.1.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h842f4d79007b9a32E.llvm.15385779655158985082"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #8 {
  %3 = tail call noundef align 8 ptr @_ZN5serde3ser10Serializer11collect_seq17hb079ca7668825b11E.llvm.15385779655158985082(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h8d39a37ed2ff610fE.llvm.15385779655158985082"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  %5 = load ptr, ptr %0, align 8, !alias.scope !434, !noalias !437, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !434, !noalias !437, !noundef !4
  %8 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %5, i64 %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !439
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !439
  %9 = tail call noundef nonnull align 8 ptr @_ZN10serde_bare5error5Error24sequence_length_required17h721c76f33e982495E(), !noalias !439
  store ptr %9, ptr %3, align 8, !noalias !439
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_bare..error..ErrorImpl$GT$$GT$17he2c1652047cd94c1E.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !439
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !439
  store i64 %7, ptr %4, align 8, !noalias !439
  %10 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17hedd42da43e2077d9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %1), !noalias !431
  %.not.i = icmp eq ptr %10, null
  %spec.select.i.i = select i1 %.not.i, ptr %1, ptr %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !439
  br i1 %.not.i, label %.preheader.i, label %_ZN5serde3ser10Serializer11collect_seq17hfe83c299fd55a6aaE.llvm.15385779655158985082.exit

.preheader.i:                                     ; preds = %2, %13
  %11 = phi ptr [ %14, %13 ], [ %5, %2 ]
  %12 = icmp eq ptr %11, %8
  br i1 %12, label %_ZN5serde3ser10Serializer11collect_seq17hfe83c299fd55a6aaE.llvm.15385779655158985082.exit, label %13

13:                                               ; preds = %.preheader.i
  %14 = getelementptr inbounds i8, ptr %11, i64 32
  %15 = call noundef align 8 ptr @"_ZN10ockam_core7routing7address1_89_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..address..Address$GT$9serialize17h51f4886ec723fdacE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %11, ptr noalias noundef nonnull align 8 dereferenceable(8) %spec.select.i.i), !noalias !442
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.preheader.i, label %_ZN5serde3ser10Serializer11collect_seq17hfe83c299fd55a6aaE.llvm.15385779655158985082.exit

_ZN5serde3ser10Serializer11collect_seq17hfe83c299fd55a6aaE.llvm.15385779655158985082.exit: ; preds = %.preheader.i, %13, %2
  %.1.i = phi ptr [ %10, %2 ], [ null, %.preheader.i ], [ %15, %13 ]
  ret ptr %.1.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h9bcf52a94ea23c5dE.llvm.15385779655158985082"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = alloca [1 x i8], align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !453)
  %6 = load ptr, ptr %0, align 8, !alias.scope !456, !noalias !459, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !456, !noalias !459, !noundef !4
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !461
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !461
  %10 = tail call noundef nonnull align 8 ptr @_ZN10serde_bare5error5Error24sequence_length_required17h721c76f33e982495E(), !noalias !461
  store ptr %10, ptr %4, align 8, !noalias !461
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_bare..error..ErrorImpl$GT$$GT$17he2c1652047cd94c1E.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4), !noalias !461
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !461
  store i64 %8, ptr %5, align 8, !noalias !461
  %11 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17hedd42da43e2077d9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %1), !noalias !453
  %.not.i = icmp eq ptr %11, null
  %spec.select.i.i = select i1 %.not.i, ptr %1, ptr %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !461
  br i1 %.not.i, label %.preheader.i, label %_ZN5serde3ser10Serializer11collect_seq17ha8e36cad40d4c9cbE.llvm.15385779655158985082.exit

.preheader.i:                                     ; preds = %2, %14
  %12 = phi ptr [ %15, %14 ], [ %6, %2 ]
  %13 = icmp eq ptr %12, %9
  br i1 %13, label %_ZN5serde3ser10Serializer11collect_seq17ha8e36cad40d4c9cbE.llvm.15385779655158985082.exit, label %14

14:                                               ; preds = %.preheader.i
  %15 = getelementptr inbounds i8, ptr %12, i64 1
  %.val6.i.i.i = load i8, ptr %12, align 1, !alias.scope !464, !noalias !469, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !479
  store i8 %.val6.i.i.i, ptr %3, align 1, !noalias !479
  %16 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %spec.select.i.i, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !490
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !479
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.preheader.i, label %_ZN5serde3ser10Serializer11collect_seq17ha8e36cad40d4c9cbE.llvm.15385779655158985082.exit

_ZN5serde3ser10Serializer11collect_seq17ha8e36cad40d4c9cbE.llvm.15385779655158985082.exit: ; preds = %.preheader.i, %14, %2
  %.1.i = phi ptr [ %11, %2 ], [ null, %.preheader.i ], [ %16, %14 ]
  ret ptr %.1.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN5serde3ser5impls78_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..boxed..Box$LT$T$GT$$GT$9serialize17h4667c8fb2a1d72eaE.llvm.15385779655158985082"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #8 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = tail call noundef align 8 ptr @"_ZN10ockam_core5error5inner1_87_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..inner..ErrorData$GT$9serialize17h3051b7e4e14e4a5dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.15385779655158985082"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #10 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #31
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h813b41bc320c0712E.llvm.15385779655158985082"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbae53fcc047354e0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h135e4737b4c0ec74E.llvm.15385779655158985082"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64, i64, i64, {} }, {} }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, align 8
  %5 = alloca { { { { ptr, i64, i64, i64, {} }, {} } }, {} }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr @anon.aaa8749309caf9fc822eab6d9301ee58.15, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, i8 0, i64 24, i1 false)
  br label %73

10:                                               ; preds = %2
  %11 = add i64 %7, 1
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !491
  %12 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %11, i64 48)
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = extractvalue { i64, i1 } %12, 0
  %16 = add i64 %7, 17
  %17 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %16)
  %18 = extractvalue { i64, i1 } %17, 0
  %19 = extractvalue { i64, i1 } %17, 1
  %20 = icmp ugt i64 %18, 9223372036854775792
  %or.cond.i.i = or i1 %19, %20
  br i1 %or.cond.i.i, label %21, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.15385779655158985082.exit.i.i

21:                                               ; preds = %14, %10
  %22 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext true), !noalias !494
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17he4caf4cb056b439eE.exit.thread.i"

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.15385779655158985082.exit.i.i: ; preds = %14
  %23 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.15328536302644105373(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 16, i64 noundef %18, i1 noundef zeroext false), !noalias !494
  %.fca.0.extract.i.i.i = extractvalue { ptr, i64 } %23, 0
  %24 = icmp eq ptr %.fca.0.extract.i.i.i, null
  br i1 %24, label %25, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17he4caf4cb056b439eE.exit.i"

25:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.15385779655158985082.exit.i.i
  %26 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hb1720d892d35c9ccE(i1 noundef zeroext true, i64 noundef 16, i64 noundef %18), !noalias !494
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17he4caf4cb056b439eE.exit.thread.i"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17he4caf4cb056b439eE.exit.thread.i": ; preds = %25, %21
  %.pn.i = phi { i64, i64 } [ %26, %25 ], [ %22, %21 ]
  %.sroa.6.0.ph.i = extractvalue { i64, i64 } %.pn.i, 0
  %.sroa.11.020.ph.i = extractvalue { i64, i64 } %.pn.i, 1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !491
  %.pre = add i64 %.sroa.6.0.ph.i, 17
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h21fb849a86ddeb50E.exit"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17he4caf4cb056b439eE.exit.i": ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.15385779655158985082.exit.i.i
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !491
  %27 = icmp ult i64 %7, 8
  %28 = lshr i64 %11, 3
  %29 = mul nuw nsw i64 %28, 7
  %.0.i.i = select i1 %27, i64 %7, i64 %29
  %30 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i.i, i64 %15
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h21fb849a86ddeb50E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h21fb849a86ddeb50E.exit": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17he4caf4cb056b439eE.exit.thread.i", %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17he4caf4cb056b439eE.exit.i"
  %.pre-phi = phi i64 [ %.pre, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17he4caf4cb056b439eE.exit.thread.i" ], [ %16, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17he4caf4cb056b439eE.exit.i" ]
  %.sroa.8.0 = phi i64 [ %.sroa.11.020.ph.i, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17he4caf4cb056b439eE.exit.thread.i" ], [ %.0.i.i, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17he4caf4cb056b439eE.exit.i" ]
  %.sroa.6.0 = phi i64 [ %.sroa.6.0.ph.i, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17he4caf4cb056b439eE.exit.thread.i" ], [ %7, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17he4caf4cb056b439eE.exit.i" ]
  %.sroa.012.0 = phi ptr [ null, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17he4caf4cb056b439eE.exit.thread.i" ], [ %30, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17he4caf4cb056b439eE.exit.i" ]
  %31 = icmp ne ptr %.sroa.012.0, null
  call void @llvm.assume(i1 %31)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr %.sroa.012.0, ptr %5, align 8
  %.sroa.02.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %.sroa.6.0, ptr %.sroa.02.sroa.4.0..sroa_idx, align 8
  %.sroa.02.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %.sroa.8.0, ptr %.sroa.02.sroa.5.0..sroa_idx, align 8
  %.sroa.02.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %.sroa.02.sroa.6.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !497)
  call void @llvm.experimental.noalias.scope.decl(metadata !500)
  call void @llvm.experimental.noalias.scope.decl(metadata !502)
  call void @llvm.experimental.noalias.scope.decl(metadata !505)
  %32 = load ptr, ptr %1, align 8, !alias.scope !507, !noalias !508, !nonnull !4, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.012.0, ptr nonnull align 1 %32, i64 %.pre-phi, i1 false), !noalias !509
  %33 = getelementptr inbounds i8, ptr %1, i64 24
  %34 = load i64, ptr %33, align 8, !alias.scope !507, !noalias !508, !noundef !4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h21fb849a86ddeb50E.exit"
  %36 = getelementptr inbounds i8, ptr %32, i64 16
  %37 = load <16 x i8>, ptr %32, align 16, !noalias !510
  %38 = icmp slt <16 x i8> %37, zeroinitializer
  %39 = bitcast <16 x i1> %38 to i16
  %40 = xor i16 %39, -1
  %41 = ptrtoint ptr %32 to i64
  %42 = getelementptr inbounds i8, ptr %4, i64 24
  %invariant.gep.i.i = getelementptr i8, ptr %.sroa.012.0, i64 -48
  br label %45

43:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e917f04828e0942E.llvm.15385779655158985082.exit.i.i"
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %66, %43
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %44, %43 ], [ %67, %66 ]
  invoke fastcc void @"_ZN4core3ptr309drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$LP$usize$C$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$RP$$C$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$..clone_from_impl..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h674ff7db90481c23E"(i64 %.sroa.0.034.i.i, ptr nonnull %5) #29
          to label %.body unwind label %71, !noalias !507

45:                                               ; preds = %_ZN4core5clone5Clone5clone17h3c85190f97eaecd9E.exit.i.i, %.lr.ph.i.i
  %.sroa.0.034.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %62, %_ZN4core5clone5Clone5clone17h3c85190f97eaecd9E.exit.i.i ]
  %.sroa.14.033.i.i = phi i64 [ %34, %.lr.ph.i.i ], [ %55, %_ZN4core5clone5Clone5clone17h3c85190f97eaecd9E.exit.i.i ]
  %.sroa.10.032.i.i = phi i16 [ %40, %.lr.ph.i.i ], [ %54, %_ZN4core5clone5Clone5clone17h3c85190f97eaecd9E.exit.i.i ]
  %.sroa.619.031.i.i = phi ptr [ %36, %.lr.ph.i.i ], [ %.sroa.619.1.i.i, %_ZN4core5clone5Clone5clone17h3c85190f97eaecd9E.exit.i.i ]
  %.sroa.018.030.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %.sroa.018.1.i.i, %_ZN4core5clone5Clone5clone17h3c85190f97eaecd9E.exit.i.i ]
  %.not.not.i9.i.i.i.i = icmp eq i16 %.sroa.10.032.i.i, 0
  br i1 %.not.not.i9.i.i.i.i, label %.lr.ph.i.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e917f04828e0942E.llvm.15385779655158985082.exit.i.i"

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i
  %46 = xor i16 %50, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e917f04828e0942E.llvm.15385779655158985082.exit.i.i"

.lr.ph.i.i.i.i:                                   ; preds = %45, %.lr.ph.i.i.i.i
  %47 = phi ptr [ %52, %.lr.ph.i.i.i.i ], [ %.sroa.619.031.i.i, %45 ]
  %.val810.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i ], [ %.sroa.018.030.i.i, %45 ]
  %48 = load <16 x i8>, ptr %47, align 16, !noalias !518
  %49 = icmp slt <16 x i8> %48, zeroinitializer
  %50 = bitcast <16 x i1> %49 to i16
  %51 = getelementptr inbounds i8, ptr %.val810.i.i.i.i, i64 -768
  %52 = getelementptr inbounds i8, ptr %47, i64 16
  %.not.not.i.i.i.i.i = icmp eq i16 %50, -1
  br i1 %.not.not.i.i.i.i.i, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e917f04828e0942E.llvm.15385779655158985082.exit.i.i": ; preds = %._crit_edge.i.i.i.i, %45
  %.sroa.018.1.i.i = phi ptr [ %51, %._crit_edge.i.i.i.i ], [ %.sroa.018.030.i.i, %45 ]
  %.sroa.619.1.i.i = phi ptr [ %52, %._crit_edge.i.i.i.i ], [ %.sroa.619.031.i.i, %45 ]
  %.lcssa.i.i.i.i = phi i16 [ %46, %._crit_edge.i.i.i.i ], [ %.sroa.10.032.i.i, %45 ]
  %53 = add i16 %.lcssa.i.i.i.i, -1
  %54 = and i16 %53, %.lcssa.i.i.i.i
  %55 = add i64 %.sroa.14.033.i.i, -1
  %56 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i.i, i1 true)
  %57 = zext nneg i16 %56 to i64
  %58 = sub nsw i64 0, %57
  %59 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %.sroa.018.1.i.i, i64 %58
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %41, %60
  %62 = sdiv exact i64 %61, 48
  %63 = sub nsw i64 0, %62
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !509
  %64 = getelementptr inbounds i8, ptr %59, i64 -48
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h3c12d4dd1169f907E"(ptr noalias nocapture noundef nonnull sret({ { { ptr, i64 }, i64 } }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %64)
          to label %.noexc.i.i unwind label %43, !noalias !509

.noexc.i.i:                                       ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e917f04828e0942E.llvm.15385779655158985082.exit.i.i"
  %65 = getelementptr inbounds i8, ptr %59, i64 -24
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h3c12d4dd1169f907E"(ptr noalias nocapture noundef nonnull sret({ { { ptr, i64 }, i64 } }) align 8 dereferenceable(24) %42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %65)
          to label %_ZN4core5clone5Clone5clone17h3c85190f97eaecd9E.exit.i.i unwind label %66, !noalias !509

66:                                               ; preds = %.noexc.i.i
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8d947af7da954b39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #29
          to label %.body.i.i unwind label %68, !noalias !509

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30, !noalias !509
  unreachable

_ZN4core5clone5Clone5clone17h3c85190f97eaecd9E.exit.i.i: ; preds = %.noexc.i.i
  %gep.i.i = getelementptr { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %invariant.gep.i.i, i64 %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %gep.i.i, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !509
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !509
  %70 = icmp eq i64 %55, 0
  br i1 %70, label %.loopexit, label %45

71:                                               ; preds = %.body.i.i
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30, !noalias !507
  unreachable

73:                                               ; preds = %.loopexit, %9
  ret void

.body:                                            ; preds = %.body.i.i
  %.val = load ptr, ptr %5, align 8
  %.val11 = load i64, ptr %.sroa.02.sroa.4.0..sroa_idx, align 8, !alias.scope !525, !noalias !530, !noundef !4
  call fastcc void @"_ZN4core3ptr355drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$core..mem..manually_drop..ManuallyDrop$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$$C$$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$u20$as$u20$core..clone..Clone$GT$..clone..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb608b2cbf08a90c8E"(ptr %.val, i64 %.val11) #29
  resume { ptr, i32 } %eh.lpad-body.i.i

.loopexit:                                        ; preds = %_ZN4core5clone5Clone5clone17h3c85190f97eaecd9E.exit.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h21fb849a86ddeb50E.exit"
  store i64 %34, ptr %.sroa.02.sroa.6.0..sroa_idx, align 8, !alias.scope !508, !noalias !507
  %74 = getelementptr inbounds i8, ptr %1, i64 16
  %75 = load i64, ptr %74, align 8, !alias.scope !507, !noalias !508, !noundef !4
  store i64 %75, ptr %.sroa.02.sroa.5.0..sroa_idx, align 8, !alias.scope !508, !noalias !507
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %73
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb946fcd4b3ed6305E.llvm.15385779655158985082"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64, i64, i64, {} }, {} }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store ptr @anon.aaa8749309caf9fc822eab6d9301ee58.15, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, i8 0, i64 24, i1 false)
  br label %66

8:                                                ; preds = %2
  %9 = add i64 %5, 1
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !532
  %10 = icmp ugt i64 %9, 576460752303423487
  br i1 %10, label %18, label %11

11:                                               ; preds = %8
  %12 = shl nuw i64 %9, 5
  %13 = add nsw i64 %5, 17
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 %13)
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  %17 = icmp ugt i64 %15, 9223372036854775792
  %or.cond.i.i = or i1 %16, %17
  br i1 %or.cond.i.i, label %18, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.15385779655158985082.exit.i.i

18:                                               ; preds = %11, %8
  %19 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext true), !noalias !535
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17he4caf4cb056b439eE.exit.thread.i"

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.15385779655158985082.exit.i.i: ; preds = %11
  %20 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.15328536302644105373(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 16, i64 noundef %15, i1 noundef zeroext false), !noalias !535
  %.fca.0.extract.i.i.i = extractvalue { ptr, i64 } %20, 0
  %21 = icmp eq ptr %.fca.0.extract.i.i.i, null
  br i1 %21, label %22, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17he4caf4cb056b439eE.exit.i"

22:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.15385779655158985082.exit.i.i
  %23 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hb1720d892d35c9ccE(i1 noundef zeroext true, i64 noundef 16, i64 noundef %15), !noalias !535
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17he4caf4cb056b439eE.exit.thread.i"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17he4caf4cb056b439eE.exit.thread.i": ; preds = %22, %18
  %.pn.i = phi { i64, i64 } [ %23, %22 ], [ %19, %18 ]
  %.sroa.6.0.ph.i = extractvalue { i64, i64 } %.pn.i, 0
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !532
  %.pre = add i64 %.sroa.6.0.ph.i, 17
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h652ed6e0ef9fa7fdE.exit"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17he4caf4cb056b439eE.exit.i": ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.15385779655158985082.exit.i.i
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !532
  %24 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i.i, i64 %12
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h652ed6e0ef9fa7fdE.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h652ed6e0ef9fa7fdE.exit": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17he4caf4cb056b439eE.exit.thread.i", %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17he4caf4cb056b439eE.exit.i"
  %.pre-phi = phi i64 [ %.pre, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17he4caf4cb056b439eE.exit.thread.i" ], [ %13, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17he4caf4cb056b439eE.exit.i" ]
  %.sroa.6.0 = phi i64 [ %.sroa.6.0.ph.i, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17he4caf4cb056b439eE.exit.thread.i" ], [ %5, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17he4caf4cb056b439eE.exit.i" ]
  %.sroa.012.0 = phi ptr [ null, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17he4caf4cb056b439eE.exit.thread.i" ], [ %24, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17he4caf4cb056b439eE.exit.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !538)
  call void @llvm.experimental.noalias.scope.decl(metadata !541)
  %25 = load ptr, ptr %1, align 8, !alias.scope !544, !noalias !545, !nonnull !4, !noundef !4
  %26 = icmp ne ptr %.sroa.012.0, null
  call void @llvm.assume(i1 %26)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.012.0, ptr nonnull align 1 %25, i64 %.pre-phi, i1 false), !noalias !548
  %27 = getelementptr inbounds i8, ptr %1, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !544, !noalias !545, !noundef !4
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h652ed6e0ef9fa7fdE.exit"
  %30 = getelementptr inbounds i8, ptr %25, i64 16
  %31 = load <16 x i8>, ptr %25, align 16, !noalias !549
  %32 = icmp slt <16 x i8> %31, zeroinitializer
  %33 = bitcast <16 x i1> %32 to i16
  %34 = xor i16 %33, -1
  %35 = ptrtoint ptr %25 to i64
  br label %36

36:                                               ; preds = %54, %.lr.ph.i.i
  %.sroa.14.033.i.i = phi i64 [ %28, %.lr.ph.i.i ], [ %55, %54 ]
  %.sroa.10.032.i.i = phi i16 [ %34, %.lr.ph.i.i ], [ %57, %54 ]
  %.sroa.619.031.i.i = phi ptr [ %30, %.lr.ph.i.i ], [ %.sroa.619.1.i.i, %54 ]
  %.sroa.018.030.i.i = phi ptr [ %25, %.lr.ph.i.i ], [ %.sroa.018.1.i.i, %54 ]
  %.not.not.i9.i.i.i.i = icmp eq i16 %.sroa.10.032.i.i, 0
  br i1 %.not.not.i9.i.i.i.i, label %.lr.ph.i.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c516acbece8a2eE.llvm.15385779655158985082.exit.i.i"

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i
  %37 = xor i16 %41, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c516acbece8a2eE.llvm.15385779655158985082.exit.i.i"

.lr.ph.i.i.i.i:                                   ; preds = %36, %.lr.ph.i.i.i.i
  %38 = phi ptr [ %43, %.lr.ph.i.i.i.i ], [ %.sroa.619.031.i.i, %36 ]
  %.val810.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %.sroa.018.030.i.i, %36 ]
  %39 = load <16 x i8>, ptr %38, align 16, !noalias !557
  %40 = icmp slt <16 x i8> %39, zeroinitializer
  %41 = bitcast <16 x i1> %40 to i16
  %42 = getelementptr inbounds i8, ptr %.val810.i.i.i.i, i64 -512
  %43 = getelementptr inbounds i8, ptr %38, i64 16
  %.not.not.i.i.i.i.i = icmp eq i16 %41, -1
  br i1 %.not.not.i.i.i.i.i, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c516acbece8a2eE.llvm.15385779655158985082.exit.i.i": ; preds = %._crit_edge.i.i.i.i, %36
  %.sroa.018.1.i.i = phi ptr [ %42, %._crit_edge.i.i.i.i ], [ %.sroa.018.030.i.i, %36 ]
  %.sroa.619.1.i.i = phi ptr [ %43, %._crit_edge.i.i.i.i ], [ %.sroa.619.031.i.i, %36 ]
  %.lcssa.i.i.i.i = phi i16 [ %37, %._crit_edge.i.i.i.i ], [ %.sroa.10.032.i.i, %36 ]
  %44 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i.i, i1 true)
  %45 = zext nneg i16 %44 to i64
  %46 = sub nsw i64 0, %45
  %47 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %.sroa.018.1.i.i, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 -32
  call void @llvm.experimental.noalias.scope.decl(metadata !564)
  %.val.i.i.i = load i128, ptr %48, align 8, !alias.scope !564, !noalias !567, !noundef !4
  %49 = getelementptr inbounds i8, ptr %47, i64 -16
  %.val3.i.i.i = load ptr, ptr %49, align 8, !alias.scope !564, !noalias !567, !nonnull !4, !noundef !4
  %50 = getelementptr inbounds i8, ptr %47, i64 -8
  %.val4.i.i.i = load ptr, ptr %50, align 8, !alias.scope !564, !noalias !567
  %51 = atomicrmw add ptr %.val3.i.i.i, i64 1 monotonic, align 8, !noalias !569
  %52 = icmp slt i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c516acbece8a2eE.llvm.15385779655158985082.exit.i.i"
  call void @llvm.trap()
  unreachable

54:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c516acbece8a2eE.llvm.15385779655158985082.exit.i.i"
  %55 = add i64 %.sroa.14.033.i.i, -1
  %56 = add i16 %.lcssa.i.i.i.i, -1
  %57 = and i16 %56, %.lcssa.i.i.i.i
  %58 = ptrtoint ptr %47 to i64
  %59 = sub i64 %35, %58
  %60 = ashr exact i64 %59, 5
  %61 = sub nsw i64 0, %60
  %62 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %.sroa.012.0, i64 %61
  %63 = icmp ne ptr %.val4.i.i.i, null
  call void @llvm.assume(i1 %63)
  %64 = getelementptr inbounds i8, ptr %62, i64 -32
  store i128 %.val.i.i.i, ptr %64, align 8, !noalias !548
  %.sroa.421.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %62, i64 -16
  store ptr %.val3.i.i.i, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !noalias !548
  %.sroa.522.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %.val4.i.i.i, ptr %.sroa.522.0..sroa_idx.i.i, align 8, !noalias !548
  %65 = icmp eq i64 %55, 0
  br i1 %65, label %.loopexit, label %36

66:                                               ; preds = %.loopexit, %7
  ret void

.loopexit:                                        ; preds = %54, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h652ed6e0ef9fa7fdE.exit"
  %67 = getelementptr inbounds i8, ptr %1, i64 16
  %68 = load i64, ptr %67, align 8, !alias.scope !544, !noalias !545, !noundef !4
  store ptr %.sroa.012.0, ptr %0, align 8
  %.sroa.07.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.6.0, ptr %.sroa.07.sroa.2.0..sroa_idx, align 8
  %.sroa.07.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %68, ptr %.sroa.07.sroa.3.0..sroa_idx, align 8
  %.sroa.07.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %28, ptr %.sroa.07.sroa.4.0..sroa_idx, align 8
  br label %66
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i32 0, -1) i32 @"_ZN78_$LT$socket2..sockref..SockRef$u20$as$u20$core..convert..From$LT$$RF$S$GT$$GT$4from17h4b55c6581b8718e8E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = tail call noundef i32 @"_ZN81_$LT$tokio..net..unix..stream..UnixStream$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17hef294f478b1f53b9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0), !range !570
  %3 = icmp sgt i32 %2, -1
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.aaa8749309caf9fc822eab6d9301ee58.16.llvm.15385779655158985082, i64 noundef 25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.aaa8749309caf9fc822eab6d9301ee58.18.llvm.15385779655158985082) #32
  unreachable

5:                                                ; preds = %1
  %6 = tail call noundef i32 @"_ZN7socket23sys81_$LT$impl$u20$std..os..fd..raw..FromRawFd$u20$for$u20$socket2..socket..Socket$GT$11from_raw_fd17h4eb5173571480ba7E"(i32 noundef %2), !range !570
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN79_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..clone..Clone$GT$5clone17h89e3efe84c6e12e4E.llvm.15385779655158985082"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #11 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = insertvalue { i64, i64 } poison, i64 %2, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4ef90dec5721eea4E"(ptr noalias nocapture noundef writeonly sret({ { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64, i64, i64, {} }, {} }, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = load i64, ptr %4, align 8, !alias.scope !571, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  %7 = load i64, ptr %6, align 8, !alias.scope !571, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h135e4737b4c0ec74E.llvm.15385779655158985082"(ptr noalias nocapture noundef nonnull sret({ { ptr, i64, i64, i64, {} }, {} }) align 8 dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %5, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %7, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7e516e9c202e01d9E"(ptr noalias nocapture noundef writeonly sret({ { { ptr, i64, i64, i64, {} }, {} }, { {} } }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64, i64, i64, {} }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb946fcd4b3ed6305E.llvm.15385779655158985082"(ptr noalias nocapture noundef nonnull sret({ { ptr, i64, i64, i64, {} }, {} }) align 8 dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817he52db3629e19ef7dE"(ptr noalias noundef align 8 dereferenceable(8) %0, i8 noundef %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 %1, ptr %3, align 1
  %4 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_i3217h66c454a4a6aaa191E.llvm.15385779655158985082"(ptr noalias noundef align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %1, ptr %3, align 4
  %4 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h1dcf322dd840cd2bE.llvm.15385779655158985082"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %2, ptr %4, align 8
  %5 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17hedd42da43e2077d9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  %6 = icmp eq ptr %5, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  br label %9

9:                                                ; preds = %3, %7
  %.0 = phi ptr [ %8, %7 ], [ %5, %3 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_u3217h1bf69e965d0d7671E.llvm.15385779655158985082"(ptr noalias noundef align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %1, ptr %3, align 4
  %4 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noalias noundef align 8 ptr @"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$14serialize_unit17h000c00c34c446f3dE.llvm.15385779655158985082"(ptr noalias nocapture noundef readnone align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$15serialize_tuple17h02db889751b0fc0fE"(ptr noalias noundef align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %0, 1
  ret { i64, ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$16serialize_struct17hc7ae572c25cc5ad0E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %0, 1
  ret { i64, ptr } %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17he70bccd8a2eddba2E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i32 noundef %3, ptr noalias nocapture noundef nonnull readonly align 1 %4, i64 noundef %5) unnamed_addr #0 {
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %8 = zext i32 %3 to i64
  store i64 %8, ptr %7, align 8
  %9 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17hedd42da43e2077d9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret ptr %9
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$23serialize_tuple_variant17h64c0db8e30a097dbE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i32 noundef %3, ptr noalias nocapture noundef nonnull readonly align 1 %4, i64 noundef %5, i64 noundef %6) unnamed_addr #0 {
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %9 = zext i32 %3 to i64
  store i64 %9, ptr %8, align 8
  %10 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17hedd42da43e2077d9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  %11 = icmp ne ptr %10, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %. = select i1 %11, ptr %10, ptr %0
  %.6 = zext i1 %11 to i64
  %12 = insertvalue { i64, ptr } poison, i64 %.6, 0
  %13 = insertvalue { i64, ptr } %12, ptr %., 1
  ret { i64, ptr } %13
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$24serialize_newtype_struct17h69e5a6e9eb22f0c7E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %3) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !574)
  %5 = load ptr, ptr %3, align 8, !alias.scope !574, !noalias !577, !nonnull !4, !align !5, !noundef !4
  %6 = tail call noundef align 8 ptr @"_ZN10ockam_core5error5inner1_87_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..inner..ErrorData$GT$9serialize17h3051b7e4e14e4a5dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %0), !noalias !574
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$24serialize_newtype_struct17hb3a48ca69685731fE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %3) unnamed_addr #0 {
  %5 = tail call noundef align 8 ptr @_ZN5serde3ser10Serializer11collect_map17hdc33e7e7aef332f6E.llvm.15385779655158985082(ptr noalias noundef nonnull align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %3)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$24serialize_struct_variant17h0d69eda789f6847aE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i32 noundef %3, ptr noalias nocapture noundef nonnull readonly align 1 %4, i64 noundef %5, i64 noundef %6) unnamed_addr #0 {
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %9 = zext i32 %3 to i64
  store i64 %9, ptr %8, align 8
  %10 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17hedd42da43e2077d9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  %11 = icmp ne ptr %10, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %. = select i1 %11, ptr %10, ptr %0
  %.6 = zext i1 %11 to i64
  %12 = insertvalue { i64, ptr } poison, i64 %.6, 0
  %13 = insertvalue { i64, ptr } %12, ptr %., 1
  ret { i64, ptr } %13
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17h0d5a48e2fa746677E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i32 noundef %3, ptr noalias nocapture noundef nonnull readonly align 1 %4, i64 noundef %5, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %6) unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %11 = zext i32 %3 to i64
  store i64 %11, ptr %10, align 8
  %12 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17hedd42da43e2077d9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10, ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  %13 = icmp eq ptr %12, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br i1 %13, label %14, label %"_ZN5serde3ser5impls85_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$9serialize17h33fbbab03a4a196fE.exit"

14:                                               ; preds = %7
  call void @llvm.experimental.noalias.scope.decl(metadata !579)
  %15 = load ptr, ptr %6, align 8, !alias.scope !579, !noalias !582, !noundef !4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !584
  store i64 0, ptr %9, align 8, !noalias !584
  %18 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17hedd42da43e2077d9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9, ptr noalias noundef nonnull align 8 dereferenceable(8) %0), !noalias !579
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !584
  br label %"_ZN5serde3ser5impls85_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$9serialize17h33fbbab03a4a196fE.exit"

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !587
  store i64 1, ptr %8, align 8, !noalias !587
  %20 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17hedd42da43e2077d9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noalias noundef nonnull align 8 dereferenceable(8) %0), !noalias !591
  %21 = icmp eq ptr %20, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !587
  br i1 %21, label %22, label %"_ZN5serde3ser5impls85_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$9serialize17h33fbbab03a4a196fE.exit"

22:                                               ; preds = %19
  %23 = call noundef align 8 ptr @"_ZN10ockam_core5error5inner1_87_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..inner..ErrorData$GT$9serialize17h3051b7e4e14e4a5dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %15, ptr noalias noundef nonnull align 8 dereferenceable(8) %0), !noalias !592
  br label %"_ZN5serde3ser5impls85_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$9serialize17h33fbbab03a4a196fE.exit"

"_ZN5serde3ser5impls85_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$9serialize17h33fbbab03a4a196fE.exit": ; preds = %7, %22, %19, %17
  %.0 = phi ptr [ %18, %17 ], [ %23, %22 ], [ %20, %19 ], [ %12, %7 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17h15ef0af9b2cf3459E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i32 noundef %3, ptr noalias nocapture noundef nonnull readonly align 1 %4, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(32) %6) unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %11 = zext i32 %3 to i64
  store i64 %11, ptr %10, align 8
  %12 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17hedd42da43e2077d9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10, ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  %13 = icmp eq ptr %12, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br i1 %13, label %14, label %"_ZN5serde3ser5impls85_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$9serialize17hc125a2da43dff7e9E.exit"

14:                                               ; preds = %7
  call void @llvm.experimental.noalias.scope.decl(metadata !599)
  %15 = load ptr, ptr %6, align 8, !alias.scope !599, !noalias !602, !noundef !4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !604
  store i64 0, ptr %9, align 8, !noalias !604
  %18 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17hedd42da43e2077d9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9, ptr noalias noundef nonnull align 8 dereferenceable(8) %0), !noalias !608
  %19 = icmp eq ptr %18, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !604
  br i1 %19, label %20, label %"_ZN5serde3ser5impls85_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$9serialize17hc125a2da43dff7e9E.exit"

20:                                               ; preds = %17
  %21 = call noundef align 8 ptr @"_ZN10ockam_core7routing7address1_89_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..address..Address$GT$9serialize17h51f4886ec723fdacE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN5serde3ser5impls85_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$9serialize17hc125a2da43dff7e9E.exit"

22:                                               ; preds = %14
  call void @llvm.experimental.noalias.scope.decl(metadata !609)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !612
  store i64 1, ptr %8, align 8, !noalias !612
  %23 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17hedd42da43e2077d9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noalias noundef nonnull align 8 dereferenceable(8) %0), !noalias !614
  %24 = icmp eq ptr %23, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !612
  br i1 %24, label %25, label %"_ZN5serde3ser5impls85_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$9serialize17hc125a2da43dff7e9E.exit"

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !615)
  call void @llvm.experimental.noalias.scope.decl(metadata !618)
  call void @llvm.experimental.noalias.scope.decl(metadata !621)
  %27 = load ptr, ptr %26, align 8, !alias.scope !624, !noalias !625, !nonnull !4, !align !5, !noundef !4
  %28 = call noundef align 8 ptr @"_ZN10ockam_core5error5inner1_87_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..inner..ErrorData$GT$9serialize17h3051b7e4e14e4a5dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %27, ptr noalias noundef nonnull align 8 dereferenceable(8) %0), !noalias !624
  br label %"_ZN5serde3ser5impls85_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$9serialize17hc125a2da43dff7e9E.exit"

"_ZN5serde3ser5impls85_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$9serialize17hc125a2da43dff7e9E.exit": ; preds = %7, %25, %22, %20, %17
  %.0 = phi ptr [ %21, %20 ], [ %18, %17 ], [ %28, %25 ], [ %23, %22 ], [ %12, %7 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17h1f8896a4ed6e34acE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i32 noundef %3, ptr noalias nocapture noundef nonnull readonly align 1 %4, i64 noundef %5, ptr noalias nocapture noundef nonnull readonly align 1 %6) unnamed_addr #0 {
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %9 = zext i32 %3 to i64
  store i64 %9, ptr %8, align 8
  %10 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17hedd42da43e2077d9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  ret ptr %10
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17h237cea04ba5f461aE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i32 noundef %3, ptr noalias nocapture noundef nonnull readonly align 1 %4, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(32) %6) unnamed_addr #0 {
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %9 = zext i32 %3 to i64
  store i64 %9, ptr %8, align 8
  %10 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17hedd42da43e2077d9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  %11 = icmp eq ptr %10, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = call noundef align 8 ptr @"_ZN10ockam_core7routing7address1_89_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..address..Address$GT$9serialize17h51f4886ec723fdacE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %14

14:                                               ; preds = %7, %12
  %.0 = phi ptr [ %13, %12 ], [ %10, %7 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17hf97517a8884b1b8fE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i32 noundef %3, ptr noalias nocapture noundef nonnull readonly align 1 %4, i64 noundef %5, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %6) unnamed_addr #0 {
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %9 = zext i32 %3 to i64
  store i64 %9, ptr %8, align 8
  %10 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17hedd42da43e2077d9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  %11 = icmp eq ptr %10, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  call void @llvm.experimental.noalias.scope.decl(metadata !629)
  call void @llvm.experimental.noalias.scope.decl(metadata !632)
  call void @llvm.experimental.noalias.scope.decl(metadata !635)
  %13 = load ptr, ptr %6, align 8, !alias.scope !638, !noalias !639, !nonnull !4, !align !5, !noundef !4
  %14 = call noundef align 8 ptr @"_ZN10ockam_core5error5inner1_87_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..inner..ErrorData$GT$9serialize17h3051b7e4e14e4a5dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %13, ptr noalias noundef nonnull align 8 dereferenceable(8) %0), !noalias !638
  br label %15

15:                                               ; preds = %7, %12
  %.0 = phi ptr [ %14, %12 ], [ %10, %7 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25755beedba00098E.llvm.15385779655158985082"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !643)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !643
  %.not.not.i9.i = icmp eq i16 %.promoted.i, 0
  %.promoted7.i = load ptr, ptr %0, align 8, !alias.scope !643
  br i1 %.not.not.i9.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he07c8d15231d8ffbE.llvm.15385779655158985082.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted12.i = load ptr, ptr %7, align 8, !alias.scope !643
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !643
  store ptr %14, ptr %0, align 8, !alias.scope !643
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he07c8d15231d8ffbE.llvm.15385779655158985082.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted12.i, %.lr.ph.i ], [ %15, %9 ]
  %.val810.i = phi ptr [ %.promoted7.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !646
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val810.i, i64 -512
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %.not.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he07c8d15231d8ffbE.llvm.15385779655158985082.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted7.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = add i16 %.lcssa.i, -1
  %17 = and i16 %16, %.lcssa.i
  store i16 %17, ptr %6, align 8, !alias.scope !649
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he07c8d15231d8ffbE.llvm.15385779655158985082.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he07c8d15231d8ffbE.llvm.15385779655158985082.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e917f04828e0942E.llvm.15385779655158985082"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !652)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !652
  %.not.not.i9.i = icmp eq i16 %.promoted.i, 0
  %.promoted7.i = load ptr, ptr %0, align 8, !alias.scope !652
  br i1 %.not.not.i9.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb842981966847ca6E.llvm.15385779655158985082.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted12.i = load ptr, ptr %7, align 8, !alias.scope !652
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !652
  store ptr %14, ptr %0, align 8, !alias.scope !652
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb842981966847ca6E.llvm.15385779655158985082.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted12.i, %.lr.ph.i ], [ %15, %9 ]
  %.val810.i = phi ptr [ %.promoted7.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !655
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val810.i, i64 -768
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %.not.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb842981966847ca6E.llvm.15385779655158985082.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted7.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = add i16 %.lcssa.i, -1
  %17 = and i16 %16, %.lcssa.i
  store i16 %17, ptr %6, align 8, !alias.scope !658
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb842981966847ca6E.llvm.15385779655158985082.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb842981966847ca6E.llvm.15385779655158985082.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c516acbece8a2eE.llvm.15385779655158985082"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !661)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !661
  %.not.not.i9.i = icmp eq i16 %.promoted.i, 0
  %.promoted7.i = load ptr, ptr %0, align 8, !alias.scope !661
  br i1 %.not.not.i9.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2116b8f7d0b45c61E.llvm.15385779655158985082.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted12.i = load ptr, ptr %7, align 8, !alias.scope !661
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !661
  store ptr %14, ptr %0, align 8, !alias.scope !661
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2116b8f7d0b45c61E.llvm.15385779655158985082.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted12.i, %.lr.ph.i ], [ %15, %9 ]
  %.val810.i = phi ptr [ %.promoted7.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !664
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val810.i, i64 -512
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %.not.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2116b8f7d0b45c61E.llvm.15385779655158985082.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted7.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = add i16 %.lcssa.i, -1
  %17 = and i16 %16, %.lcssa.i
  store i16 %17, ptr %6, align 8, !alias.scope !667
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2116b8f7d0b45c61E.llvm.15385779655158985082.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2116b8f7d0b45c61E.llvm.15385779655158985082.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17h9c5c7a4954f7e2cbE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !670)
  %4 = load ptr, ptr %1, align 8, !alias.scope !670, !noalias !673, !nonnull !4, !align !5, !noundef !4
  %5 = tail call noundef align 8 ptr @"_ZN10ockam_core7routing7address1_89_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..address..Address$GT$9serialize17h51f4886ec723fdacE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !670
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN94_$LT$tokio..io..util..write_all..WriteAll$LT$W$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hb3e65574541576c6E"(ptr nocapture noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  %.pre = load i64, ptr %5, align 8
  br label %6

6:                                                ; preds = %23, %2
  %7 = phi i64 [ %25, %23 ], [ %.pre, %2 ]
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %10 = load ptr, ptr %4, align 8, !nonnull !4, !align !400, !noundef !4
  %11 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  call void @"_ZN100_$LT$tokio..net..unix..split_owned..OwnedWriteHalf$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17hb6aadcf29902ebacE"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(16) %11, ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %7)
  %12 = load i64, ptr %3, align 8, !range !675, !noundef !4
  %13 = icmp eq i64 %12, 2
  br i1 %13, label %.loopexit13, label %16

.loopexit:                                        ; preds = %23, %6, %.loopexit13
  %.sroa.5.0 = phi ptr [ %.sroa.5.1, %.loopexit13 ], [ inttoptr (i64 98784247811 to ptr), %23 ], [ null, %6 ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.1, %.loopexit13 ], [ 0, %6 ], [ 0, %23 ]
  %14 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %15 = insertvalue { i64, ptr } %14, ptr %.sroa.5.0, 1
  ret { i64, ptr } %15

16:                                               ; preds = %9
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %switch = icmp eq i64 %12, 0
  br i1 %switch, label %17, label %20

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %18 = load ptr, ptr %4, align 8, !nonnull !4, !align !400, !noundef !4
  %19 = load i64, ptr %5, align 8, !noundef !4
  store ptr @anon.aaa8749309caf9fc822eab6d9301ee58.19, ptr %4, align 8
  store i64 0, ptr %5, align 8
  %.not = icmp ugt i64 %.sroa.2.0.copyload, %19
  br i1 %.not, label %22, label %23

20:                                               ; preds = %16
  %21 = inttoptr i64 %.sroa.2.0.copyload to ptr
  br label %.loopexit13

22:                                               ; preds = %17
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.aaa8749309caf9fc822eab6d9301ee58.20, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.aaa8749309caf9fc822eab6d9301ee58.22) #32
  unreachable

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %18, i64 %.sroa.2.0.copyload
  %25 = sub nuw i64 %19, %.sroa.2.0.copyload
  store ptr %24, ptr %4, align 8
  store i64 %25, ptr %5, align 8
  %26 = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %26, label %.loopexit, label %6

.loopexit13:                                      ; preds = %9, %20
  %.sroa.5.1 = phi ptr [ %21, %20 ], [ undef, %9 ]
  %.sroa.0.1 = phi i64 [ 0, %20 ], [ 1, %9 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeTuple$GT$17serialize_element17h65fc1ccbfecf1f9fE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !676)
  %5 = load ptr, ptr %1, align 8, !alias.scope !676, !noalias !679, !nonnull !4, !align !400, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !681)
  %6 = load i8, ptr %5, align 1, !alias.scope !681, !noalias !684, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !686
  store i8 %6, ptr %3, align 1, !noalias !686
  %7 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !689
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !686
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noalias noundef align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeTuple$GT$3end17h280366ccab53a186E"(ptr noalias nocapture noundef readnone align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret ptr null
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h0613a910c99610aeE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(32) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = tail call noundef align 8 ptr @"_ZN10ockam_core5error5inner1_86_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..inner..Location$GT$9serialize17h76ec84a1f31ef864E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h1bccdb0dde59643aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %3) unnamed_addr #0 {
  %5 = alloca [1 x i8], align 1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !690)
  %7 = load i8, ptr %3, align 1, !alias.scope !690, !noalias !693, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !695
  store i8 %7, ptr %5, align 1, !noalias !695
  %8 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1), !noalias !690
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !695
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h36e10e1aa20ea29fE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !698)
  %7 = load ptr, ptr %3, align 8, !alias.scope !698, !noalias !701, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !698, !noalias !701, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !703
  store i64 %9, ptr %5, align 8, !noalias !703
  %10 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17hedd42da43e2077d9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %6), !noalias !707
  %11 = icmp eq ptr %10, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !703
  br i1 %11, label %12, label %"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h2b178b87f3ddda79E.llvm.15385779655158985082.exit"

12:                                               ; preds = %4
  %13 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9), !noalias !698
  br label %"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h2b178b87f3ddda79E.llvm.15385779655158985082.exit"

"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h2b178b87f3ddda79E.llvm.15385779655158985082.exit": ; preds = %4, %12
  %.0.i.i = phi ptr [ %13, %12 ], [ %10, %4 ]
  ret ptr %.0.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h41178937d7cf926bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = tail call noundef align 8 ptr @_ZN5serde3ser10Serializer11collect_seq17hb079ca7668825b11E.llvm.15385779655158985082(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h43148f1cd5a94ebaE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 1 dereferenceable(1) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = tail call noundef align 8 ptr @"_ZN10ockam_core5error4code1_81_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..code..Kind$GT$9serialize17hecb02f21db6684ebE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h5f6b86029061882aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %3) unnamed_addr #0 {
  %5 = alloca [4 x i8], align 4
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !708)
  %7 = load i32, ptr %3, align 4, !alias.scope !708, !noalias !711, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5), !noalias !713
  store i32 %7, ptr %5, align 4, !noalias !713
  %8 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 4), !noalias !708
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5), !noalias !713
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h6d642aed083c7e85E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 4 dereferenceable(8) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = tail call noundef align 8 ptr @"_ZN10ockam_core5error4code1_86_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..code..ErrorCode$GT$9serialize17h3f529d45582042a7E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h728d04025c3936c0E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(32) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = tail call noundef align 8 ptr @"_ZN10ockam_core7routing5route1_85_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..route..Route$GT$9serialize17hb6911a6f9f31eb00E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h8a393d9c23f93458E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %3) unnamed_addr #0 {
  %5 = alloca [4 x i8], align 4
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !716)
  %7 = load i32, ptr %3, align 4, !alias.scope !716, !noalias !719, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5), !noalias !721
  store i32 %7, ptr %5, align 4, !noalias !721
  %8 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 4), !noalias !716
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5), !noalias !721
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17ha891d540de443c52E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = tail call noundef align 8 ptr @_ZN5serde3ser10Serializer11collect_map17hdc33e7e7aef332f6E.llvm.15385779655158985082(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %3)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hc68eae99e44c3874E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(32) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = tail call noundef align 8 ptr @_ZN5serde3ser10Serializer11collect_seq17h8065ac4afe21f2d5E.llvm.15385779655158985082(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hc8b389c95f4f4285E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !724)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !727)
  %8 = load ptr, ptr %3, align 8, !alias.scope !730, !noalias !733, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !730, !noalias !733, !noundef !4
  %11 = getelementptr inbounds { [6 x i64], ptr, [2 x i64] }, ptr %8, i64 %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !736
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !736
  %12 = tail call noundef nonnull align 8 ptr @_ZN10serde_bare5error5Error24sequence_length_required17h721c76f33e982495E(), !noalias !736
  store ptr %12, ptr %5, align 8, !noalias !736
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_bare..error..ErrorImpl$GT$$GT$17he2c1652047cd94c1E.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5), !noalias !736
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !736
  store i64 %10, ptr %6, align 8, !noalias !736
  %13 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17hedd42da43e2077d9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %7), !noalias !739
  %.not.i.i = icmp eq ptr %13, null
  %spec.select.i.i.i = select i1 %.not.i.i, ptr %7, ptr %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !736
  br i1 %.not.i.i, label %.preheader.i.i, label %"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h39fe9753068a53f2E.llvm.15385779655158985082.exit"

.preheader.i.i:                                   ; preds = %4, %16
  %14 = phi ptr [ %17, %16 ], [ %8, %4 ]
  %15 = icmp eq ptr %14, %11
  br i1 %15, label %"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h39fe9753068a53f2E.llvm.15385779655158985082.exit", label %16

16:                                               ; preds = %.preheader.i.i
  %17 = getelementptr inbounds i8, ptr %14, i64 72
  %18 = call noundef align 8 ptr @"_ZN10ockam_core5error5inner1_90_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..inner..PayloadEntry$GT$9serialize17hc57f6b981394bbc1E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %14, ptr noalias noundef nonnull align 8 dereferenceable(8) %spec.select.i.i.i), !noalias !740
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.preheader.i.i, label %"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h39fe9753068a53f2E.llvm.15385779655158985082.exit"

"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h39fe9753068a53f2E.llvm.15385779655158985082.exit": ; preds = %.preheader.i.i, %16, %4
  %.1.i.i = phi ptr [ %13, %4 ], [ %18, %16 ], [ null, %.preheader.i.i ]
  ret ptr %.1.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hd240831ec76a0396E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 1 dereferenceable(1) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = tail call noundef align 8 ptr @"_ZN10ockam_core5error4code1_83_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..code..Origin$GT$9serialize17h35414b3075a41991E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17he7808b27ef4b6a69E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %3) unnamed_addr #0 {
  %5 = alloca [1 x i8], align 1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !746)
  %7 = load i8, ptr %3, align 1, !alias.scope !746, !noalias !749, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !751
  store i8 %7, ptr %5, align 1, !noalias !751
  %8 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1), !noalias !746
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !751
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hfee0098a4dadddd5E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [1 x i8], align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !754)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !757)
  %9 = load ptr, ptr %3, align 8, !alias.scope !760, !noalias !763, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !760, !noalias !763, !noundef !4
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !766
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !766
  %13 = tail call noundef nonnull align 8 ptr @_ZN10serde_bare5error5Error24sequence_length_required17h721c76f33e982495E(), !noalias !766
  store ptr %13, ptr %6, align 8, !noalias !766
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_bare..error..ErrorImpl$GT$$GT$17he2c1652047cd94c1E.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6), !noalias !766
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !766
  store i64 %11, ptr %7, align 8, !noalias !766
  %14 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17hedd42da43e2077d9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !769
  %.not.i.i = icmp eq ptr %14, null
  %spec.select.i.i.i = select i1 %.not.i.i, ptr %8, ptr %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !766
  br i1 %.not.i.i, label %.preheader.i.i, label %"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h9bcf52a94ea23c5dE.llvm.15385779655158985082.exit"

.preheader.i.i:                                   ; preds = %4, %17
  %15 = phi ptr [ %18, %17 ], [ %9, %4 ]
  %16 = icmp eq ptr %15, %12
  br i1 %16, label %"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h9bcf52a94ea23c5dE.llvm.15385779655158985082.exit", label %17

17:                                               ; preds = %.preheader.i.i
  %18 = getelementptr inbounds i8, ptr %15, i64 1
  %.val6.i.i.i.i = load i8, ptr %15, align 1, !alias.scope !770, !noalias !775, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !785
  store i8 %.val6.i.i.i.i, ptr %5, align 1, !noalias !785
  %19 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %spec.select.i.i.i, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1), !noalias !796
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !785
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.preheader.i.i, label %"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h9bcf52a94ea23c5dE.llvm.15385779655158985082.exit"

"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h9bcf52a94ea23c5dE.llvm.15385779655158985082.exit": ; preds = %.preheader.i.i, %17, %4
  %.1.i.i = phi ptr [ %14, %4 ], [ %19, %17 ], [ null, %.preheader.i.i ]
  ret ptr %.1.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noalias noundef align 8 ptr @"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$3end17hae985e1ba5ea6012E"(ptr noalias nocapture noundef readnone align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret ptr null
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map24HashMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17h7b52a155e5613485E"(ptr noalias nocapture noundef writeonly sret({ { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } }) align 8 dereferenceable(48) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, [3 x i64] }, align 8
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$22fallible_with_capacity17h4651fe06cdf6c512E.llvm.15385779655158985082"(ptr noalias nocapture noundef nonnull sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %5, i64 noundef %1, i1 noundef zeroext true)
  %6 = load ptr, ptr %5, align 8, !noundef !4
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %3, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17haa8901d5f0aa1a6cE"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2, ptr noalias nocapture noundef align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { i64, i64, i64, i64 }, align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %9 = alloca { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, align 8
  %.sroa.0 = alloca { { ptr, i64 }, i64 }, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !797)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !800)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8), !noalias !802
  tail call void @llvm.experimental.noalias.scope.decl(metadata !803)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !806)
  %11 = load i64, ptr %10, align 8, !alias.scope !808, !noalias !809, !noundef !4
  %12 = getelementptr inbounds i8, ptr %1, i64 40
  %13 = load i64, ptr %12, align 8, !alias.scope !808, !noalias !809, !noundef !4
  %14 = xor i64 %11, 8317987319222330741
  %15 = xor i64 %13, 7237128888997146477
  %16 = xor i64 %11, 7816392313619706465
  %17 = xor i64 %13, 8387220255154660723
  store i64 %14, ptr %8, align 8, !alias.scope !803, !noalias !810
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %16, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !803, !noalias !810
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %15, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !803, !noalias !810
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 24
  store i64 %17, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !803, !noalias !810
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 32
  store i64 %11, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !803, !noalias !810
  %.sroa.0.sroa.8.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 40
  store i64 %13, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i, align 8, !alias.scope !803, !noalias !810
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !803, !noalias !810
  tail call void @llvm.experimental.noalias.scope.decl(metadata !811)
  %18 = load ptr, ptr %2, align 8, !alias.scope !814, !noalias !815, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds i8, ptr %2, i64 16
  %20 = load i64, ptr %19, align 8, !alias.scope !814, !noalias !815, !noundef !4
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h41f1482d5a0e992eE.llvm.9869116895621829908"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %20)
          to label %.noexc unwind label %122

.noexc:                                           ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7), !noalias !820
  store i8 -1, ptr %7, align 1, !noalias !820
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h41f1482d5a0e992eE.llvm.9869116895621829908"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef 1)
          to label %.noexc10 unwind label %122

.noexc10:                                         ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7), !noalias !820
  call void @llvm.experimental.noalias.scope.decl(metadata !824)
  call void @llvm.experimental.noalias.scope.decl(metadata !827)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !830
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(32) %8, i64 32, i1 false), !noalias !802
  %21 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !831, !noalias !802, !noundef !4
  %22 = shl i64 %21, 56
  %23 = getelementptr inbounds i8, ptr %8, i64 56
  %24 = load i64, ptr %23, align 8, !alias.scope !831, !noalias !802, !noundef !4
  %25 = or i64 %22, %24
  %26 = getelementptr inbounds i8, ptr %6, i64 24
  %27 = load i64, ptr %26, align 8, !noalias !830, !noundef !4
  %28 = xor i64 %27, %25
  store i64 %28, ptr %26, align 8, !noalias !830
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h3c9f5adc70d4d8b2E.llvm.9869116895621829908"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc11 unwind label %122

.noexc11:                                         ; preds = %.noexc10
  %29 = load i64, ptr %6, align 8, !noalias !830, !noundef !4
  %30 = xor i64 %29, %25
  store i64 %30, ptr %6, align 8, !noalias !830
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  %32 = load i64, ptr %31, align 8, !noalias !830, !noundef !4
  %33 = xor i64 %32, 255
  store i64 %33, ptr %31, align 8, !noalias !830
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hafbc27c726192262E.llvm.9869116895621829908"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %34 unwind label %122

34:                                               ; preds = %.noexc11
  %35 = load i64, ptr %6, align 8, !noalias !830, !noundef !4
  %36 = getelementptr inbounds i8, ptr %6, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !830, !noundef !4
  %38 = xor i64 %37, %35
  %39 = load i64, ptr %31, align 8, !noalias !830, !noundef !4
  %40 = xor i64 %38, %39
  %41 = load i64, ptr %26, align 8, !noalias !830, !noundef !4
  %42 = xor i64 %40, %41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !830
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8), !noalias !802
  call void @llvm.experimental.noalias.scope.decl(metadata !832)
  call void @llvm.experimental.noalias.scope.decl(metadata !835)
  %43 = getelementptr inbounds i8, ptr %1, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !837, !noalias !840, !noundef !4
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h09bcebd13de0d90bE.exit.i"

46:                                               ; preds = %34
  %47 = invoke fastcc i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h5416736efdddd84dE"(ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %10)
          to label %.noexc13 unwind label %122

.noexc13:                                         ; preds = %46
  %48 = icmp eq i64 %47, -9223372036854775807
  call void @llvm.assume(i1 %48)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h09bcebd13de0d90bE.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h09bcebd13de0d90bE.exit.i": ; preds = %.noexc13, %34
  %.val.i = load ptr, ptr %1, align 8, !noalias !4, !nonnull !4, !noundef !4
  %49 = getelementptr inbounds i8, ptr %1, i64 8
  %.val4.i = load i64, ptr %49, align 8, !noalias !4, !noundef !4
  %50 = lshr i64 %42, 57
  %51 = trunc nuw nsw i64 %50 to i8
  %.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %51, i64 0
  %.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %52 = load i64, ptr %19, align 8, !alias.scope !835, !noalias !844
  %53 = load ptr, ptr %2, align 8, !alias.scope !835, !noalias !844, !nonnull !4
  br label %54

54:                                               ; preds = %80, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h09bcebd13de0d90bE.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h09bcebd13de0d90bE.exit.i" ], [ %81, %80 ]
  %.pn.i.i = phi i64 [ %42, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h09bcebd13de0d90bE.exit.i" ], [ %82, %80 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h09bcebd13de0d90bE.exit.i" ], [ %.sroa.6.1.i.i, %80 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h09bcebd13de0d90bE.exit.i" ], [ %.sroa.01.1.i.i, %80 ]
  %.sroa.0.013.i.i = and i64 %.pn.i.i, %.val4.i
  %55 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.0.013.i.i
  %.0.copyload.i17.i.i = load <16 x i8>, ptr %55, align 1, !noalias !845
  %56 = icmp eq <16 x i8> %.15.vec.insert.i.i.i.i, %.0.copyload.i17.i.i
  %57 = bitcast <16 x i1> %56 to i16
  %.not.not.i18.i.i = icmp eq i16 %57, 0
  br i1 %.not.not.i18.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hde03a9a36d0b4b98E.exit._crit_edge.i.i", label %.lr.ph.i.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hde03a9a36d0b4b98E.exit._crit_edge.i.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hde03a9a36d0b4b98E.exit.backedge.i.i", %54
  %.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i, label %77, label %70

.lr.ph.i.i:                                       ; preds = %54, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hde03a9a36d0b4b98E.exit.backedge.i.i"
  %.019.i.i = phi i16 [ %59, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hde03a9a36d0b4b98E.exit.backedge.i.i" ], [ %57, %54 ]
  %58 = add i16 %.019.i.i, -1
  %59 = and i16 %58, %.019.i.i
  %60 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.019.i.i, i1 true)
  %61 = zext nneg i16 %60 to i64
  %62 = add i64 %.sroa.0.013.i.i, %61
  %63 = and i64 %62, %.val4.i
  %64 = sub nsw i64 0, %63
  %65 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %.val.i, i64 %64
  %66 = getelementptr i8, ptr %65, i64 -32
  %.val4.i.i.i = load i64, ptr %66, align 8, !alias.scope !848, !noalias !855, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %52, %.val4.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %67, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hde03a9a36d0b4b98E.exit.backedge.i.i"

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds i8, ptr %65, i64 -48
  %.val3.i.i.i = load ptr, ptr %68, align 8, !noalias !860, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly %53, ptr nonnull readonly %.val3.i.i.i, i64 %52), !alias.scope !861, !noalias !865
  %69 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %69, label %112, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hde03a9a36d0b4b98E.exit.backedge.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hde03a9a36d0b4b98E.exit.backedge.i.i": ; preds = %67, %.lr.ph.i.i
  %.not.not.i.i.i = icmp eq i16 %59, 0
  br i1 %.not.not.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hde03a9a36d0b4b98E.exit._crit_edge.i.i", label %.lr.ph.i.i

70:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hde03a9a36d0b4b98E.exit._crit_edge.i.i"
  %71 = icmp slt <16 x i8> %.0.copyload.i17.i.i, zeroinitializer
  %72 = bitcast <16 x i1> %71 to i16
  %.not.not.i17.i.i = icmp ne i16 %72, 0
  %73 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %72, i1 true)
  %74 = zext nneg i16 %73 to i64
  %.sroa.6.0.i.i.i = select i1 %.not.not.i17.i.i, i64 %74, i64 undef
  %75 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.013.i.i
  %76 = and i64 %75, %.val4.i
  %.sroa.3.0.i.i.i = select i1 %.not.not.i17.i.i, i64 %76, i64 undef
  %.sroa.0.0.i18.i.i = zext i1 %.not.not.i17.i.i to i64
  br label %77

77:                                               ; preds = %70, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hde03a9a36d0b4b98E.exit._crit_edge.i.i"
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i.i.i, %70 ], [ %.sroa.6.0.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hde03a9a36d0b4b98E.exit._crit_edge.i.i" ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i18.i.i, %70 ], [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hde03a9a36d0b4b98E.exit._crit_edge.i.i" ]
  %78 = icmp eq <16 x i8> %.0.copyload.i17.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %79 = bitcast <16 x i1> %78 to i16
  %.not11.i.i = icmp eq i16 %79, 0
  br i1 %.not11.i.i, label %80, label %83

80:                                               ; preds = %77
  %81 = add i64 %.sroa.8.0.i.i, 16
  %82 = add i64 %.sroa.0.013.i.i, %81
  br label %54

83:                                               ; preds = %77
  %84 = icmp ne i64 %.sroa.01.1.i.i, 0
  call void @llvm.assume(i1 %84)
  %85 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.6.1.i.i
  %86 = load i8, ptr %85, align 1, !noalias !4, !noundef !4
  %87 = icmp sgt i8 %86, -1
  br i1 %87, label %88, label %.thread

88:                                               ; preds = %83
  %89 = load <16 x i8>, ptr %.val.i, align 16, !noalias !872
  %90 = icmp slt <16 x i8> %89, zeroinitializer
  %91 = bitcast <16 x i1> %90 to i16
  %.not.i.i.i = icmp ne i16 %91, 0
  %92 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %91, i1 true)
  %93 = zext nneg i16 %92 to i64
  call void @llvm.assume(i1 %.not.i.i.i)
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.val.i, i64 %93
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !noalias !875
  br label %.thread

.thread:                                          ; preds = %88, %83
  %94 = phi i8 [ %.pre, %88 ], [ %86, %83 ]
  %.sroa.4.0.ph = phi i64 [ %93, %88 ], [ %.sroa.6.1.i.i, %83 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %95 = getelementptr inbounds i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !879)
  %96 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.4.0.ph
  %97 = and i8 %94, 1
  %98 = zext nneg i8 %97 to i64
  %99 = load i64, ptr %43, align 8, !alias.scope !879, !noalias !880, !noundef !4
  %100 = sub i64 %99, %98
  store i64 %100, ptr %43, align 8, !alias.scope !879, !noalias !880
  %101 = add i64 %.sroa.4.0.ph, -16
  %102 = and i64 %101, %.val4.i
  store i8 %51, ptr %96, align 1, !noalias !875
  %103 = getelementptr i8, ptr %.val.i, i64 %102
  %104 = getelementptr i8, ptr %103, i64 16
  store i8 %51, ptr %104, align 1, !noalias !875
  %105 = getelementptr inbounds i8, ptr %1, i64 24
  %106 = load i64, ptr %105, align 8, !alias.scope !879, !noalias !880, !noundef !4
  %107 = add i64 %106, 1
  store i64 %107, ptr %105, align 8, !alias.scope !879, !noalias !880
  %108 = sub nsw i64 0, %.sroa.4.0.ph
  %109 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %.val.i, i64 %108
  %110 = getelementptr inbounds i8, ptr %109, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %110, ptr noundef nonnull readonly align 8 dereferenceable(48) %9, i64 48, i1 false), !noalias !879
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  store ptr null, ptr %0, align 8
  br label %111

111:                                              ; preds = %.thread, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8d947af7da954b39E.exit"
  ret void

112:                                              ; preds = %67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0)
  %113 = getelementptr inbounds i8, ptr %65, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %113, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !881
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h686f7f317c3a782bE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
  %114 = getelementptr inbounds i8, ptr %5, i64 8
  %115 = load i64, ptr %114, align 8, !range !111, !noalias !881, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %115, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8d947af7da954b39E.exit", label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds i8, ptr %5, i64 16
  %118 = load i64, ptr %117, align 8, !noalias !881, !noundef !4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8d947af7da954b39E.exit", label %120

120:                                              ; preds = %116
  %121 = load ptr, ptr %5, align 8, !noalias !881, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %121, i64 noundef %118, i64 noundef %115) #31
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8d947af7da954b39E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8d947af7da954b39E.exit": ; preds = %112, %116, %120
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !881
  br label %111

122:                                              ; preds = %46, %4, %.noexc, %.noexc10, %.noexc11
  %123 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8d947af7da954b39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #29
          to label %126 unwind label %124

124:                                              ; preds = %126, %122
  %125 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

.critedge:                                        ; preds = %126
  resume { ptr, i32 } %123

126:                                              ; preds = %122
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8d947af7da954b39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #29
          to label %.critedge unwind label %124
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.15385779655158985082(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #13 {
  %5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %3)
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %29, label %7

7:                                                ; preds = %4
  %8 = extractvalue { i64, i1 } %5, 0
  %9 = add i64 %2, -1
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %8, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %29, label %12

12:                                               ; preds = %7
  %13 = extractvalue { i64, i1 } %10, 0
  %14 = sub i64 0, %2
  %15 = and i64 %13, %14
  %16 = add i64 %3, 16
  %17 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %16)
  %18 = extractvalue { i64, i1 } %17, 0
  %19 = extractvalue { i64, i1 } %17, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = sub i64 -9223372036854775808, %2
  %22 = icmp ugt i64 %18, %21
  br i1 %22, label %27, label %24

23:                                               ; preds = %12
  store i64 0, ptr %0, align 8
  br label %28

24:                                               ; preds = %20
  %25 = icmp ne i64 %2, 0
  tail call void @llvm.assume(i1 %25)
  %26 = icmp ult i64 %2, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  store i64 %2, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %18, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %15, ptr %.sroa.511.0..sroa_idx, align 8
  br label %28

27:                                               ; preds = %20
  store i64 0, ptr %0, align 8
  br label %28

28:                                               ; preds = %29, %27, %24, %23
  ret void

29:                                               ; preds = %7, %4
  store i64 0, ptr %0, align 8
  br label %28
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h52fc041774e6b686E.llvm.15385779655158985082"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #9 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h80e534f11b7724ffE.llvm.15385779655158985082"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #9 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hebca498acd568e15E.llvm.15385779655158985082"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #9 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h4fdfd12d3b8947d3E.llvm.15385779655158985082"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -48
  tail call void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17he10608a500de9522E.llvm.15385779655158985082"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7c8fcb54a1ac0ac9E.llvm.15385779655158985082"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @"_ZN72_$LT$std..sys..unix..thread..Thread$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59e61eb57bbf1979E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17hc8b95c4a4190be90E.llvm.12387716778192508131.exit.i.i.i" unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hbca8d7836533c69bE.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #29
          to label %11 unwind label %20

"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17hc8b95c4a4190be90E.llvm.12387716778192508131.exit.i.i.i": ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !890)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !893)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !896)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !899)
  %7 = load ptr, ptr %3, align 8, !alias.scope !902, !nonnull !4, !noundef !4
  %8 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !909
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hbca8d7836533c69bE.llvm.12387716778192508131.exit.i.i.i"

10:                                               ; preds = %"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17hc8b95c4a4190be90E.llvm.12387716778192508131.exit.i.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1ee81d32709c08e8E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hbca8d7836533c69bE.llvm.12387716778192508131.exit.i.i.i" unwind label %13

11:                                               ; preds = %13, %5
  %.pn.i.i.i = phi { ptr, i32 } [ %14, %13 ], [ %6, %5 ]
  %12 = getelementptr inbounds i8, ptr %2, i64 -16
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h7a994f272bc9c6ceE.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12) #29
          to label %22 unwind label %20

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hbca8d7836533c69bE.llvm.12387716778192508131.exit.i.i.i": ; preds = %10, %"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17hc8b95c4a4190be90E.llvm.12387716778192508131.exit.i.i.i"
  %15 = getelementptr inbounds i8, ptr %2, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !910)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !913)
  %16 = load ptr, ptr %15, align 8, !alias.scope !916, !nonnull !4, !noundef !4
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !917
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr76drop_in_place$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17h95af750ec22047deE.llvm.15385779655158985082.exit"

19:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hbca8d7836533c69bE.llvm.12387716778192508131.exit.i.i.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7b5075df128f9394E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15)
  br label %"_ZN4core3ptr76drop_in_place$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17h95af750ec22047deE.llvm.15385779655158985082.exit"

20:                                               ; preds = %11, %5
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

22:                                               ; preds = %11
  resume { ptr, i32 } %.pn.i.i.i

"_ZN4core3ptr76drop_in_place$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17h95af750ec22047deE.llvm.15385779655158985082.exit": ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hbca8d7836533c69bE.llvm.12387716778192508131.exit.i.i.i", %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hbedcaed2de600653E.llvm.15385779655158985082"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !918)
  %3 = getelementptr inbounds i8, ptr %2, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !921)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !924)
  %4 = load ptr, ptr %3, align 8, !alias.scope !927, !nonnull !4, !noundef !4
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !927
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr141drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h11f03568645c2472E.llvm.15385779655158985082.exit"

7:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbae53fcc047354e0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  br label %"_ZN4core3ptr141drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h11f03568645c2472E.llvm.15385779655158985082.exit"

"_ZN4core3ptr141drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h11f03568645c2472E.llvm.15385779655158985082.exit": ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h3154a936148e9729E.llvm.15385779655158985082"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #7 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !928
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h94fb5493e32d383aE.llvm.15385779655158985082"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #7 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !931
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha5b7966ae1130ae5E.llvm.15385779655158985082"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #7 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !934
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2116b8f7d0b45c61E.llvm.15385779655158985082"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #14 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.not.i9 = icmp eq i16 %.promoted, 0
  %.promoted7 = load ptr, ptr %0, align 8
  br i1 %.not.not.i9, label %.lr.ph, label %._crit_edge19

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted12 = load ptr, ptr %3, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  %4 = xor i16 %15, -1
  store ptr %17, ptr %3, align 8
  store ptr %16, ptr %0, align 8
  br label %._crit_edge19

._crit_edge19:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %16, %._crit_edge ], [ %.promoted7, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %5 = add i16 %.lcssa, -1
  %6 = and i16 %5, %.lcssa
  store i16 %6, ptr %2, align 8, !alias.scope !937
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted12, %.lr.ph ], [ %17, %11 ]
  %.val810 = phi ptr [ %.promoted7, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !940
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val810, i64 -512
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.not.i = icmp eq i16 %15, -1
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb842981966847ca6E.llvm.15385779655158985082"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #14 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.not.i9 = icmp eq i16 %.promoted, 0
  %.promoted7 = load ptr, ptr %0, align 8
  br i1 %.not.not.i9, label %.lr.ph, label %._crit_edge19

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted12 = load ptr, ptr %3, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  %4 = xor i16 %15, -1
  store ptr %17, ptr %3, align 8
  store ptr %16, ptr %0, align 8
  br label %._crit_edge19

._crit_edge19:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %16, %._crit_edge ], [ %.promoted7, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %5 = add i16 %.lcssa, -1
  %6 = and i16 %5, %.lcssa
  store i16 %6, ptr %2, align 8, !alias.scope !943
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted12, %.lr.ph ], [ %17, %11 ]
  %.val810 = phi ptr [ %.promoted7, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !946
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val810, i64 -768
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.not.i = icmp eq i16 %15, -1
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he07c8d15231d8ffbE.llvm.15385779655158985082"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #14 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.not.i9 = icmp eq i16 %.promoted, 0
  %.promoted7 = load ptr, ptr %0, align 8
  br i1 %.not.not.i9, label %.lr.ph, label %._crit_edge19

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted12 = load ptr, ptr %3, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  %4 = xor i16 %15, -1
  store ptr %17, ptr %3, align 8
  store ptr %16, ptr %0, align 8
  br label %._crit_edge19

._crit_edge19:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %16, %._crit_edge ], [ %.promoted7, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %5 = add i16 %.lcssa, -1
  %6 = and i16 %5, %.lcssa
  store i16 %6, ptr %2, align 8, !alias.scope !949
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted12, %.lr.ph ], [ %17, %11 ]
  %.val810 = phi ptr [ %.promoted7, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !952
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val810, i64 -512
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.not.i = icmp eq i16 %15, -1
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17h15fa504c5e311912E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #4 {
"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hfd8376f69885e760E.llvm.15385779655158985082.exit":
  %1 = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8, !alias.scope !955, !noalias !958, !noundef !4
  %3 = shl i64 %2, 5
  %4 = add i64 %3, 32
  %5 = add i64 %2, 17
  %6 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 %5)
  %7 = extractvalue { i64, i1 } %6, 0
  %8 = extractvalue { i64, i1 } %6, 1
  %9 = icmp ult i64 %7, 9223372036854775793
  %10 = xor i1 %8, true
  tail call void @llvm.assume(i1 %10)
  tail call void @llvm.assume(i1 %9)
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.15385779655158985082.exit", label %12

12:                                               ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hfd8376f69885e760E.llvm.15385779655158985082.exit"
  %13 = load ptr, ptr %0, align 8, !alias.scope !955, !noalias !958, !nonnull !4, !noundef !4
  %14 = sub nuw nsw i64 -32, %3
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %7, i64 noundef 16) #31
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.15385779655158985082.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.15385779655158985082.exit": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hfd8376f69885e760E.llvm.15385779655158985082.exit", %12
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17h5125e260dc767cd4E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #4 {
"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hfd8376f69885e760E.llvm.15385779655158985082.exit":
  %1 = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8, !alias.scope !960, !noalias !963, !noundef !4
  %3 = add i64 %2, 1
  %4 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %3, i64 48)
  %5 = extractvalue { i64, i1 } %4, 1
  %6 = xor i1 %5, true
  tail call void @llvm.assume(i1 %6)
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = add i64 %2, 17
  %9 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %7, i64 %8)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  %12 = icmp ult i64 %10, 9223372036854775793
  %13 = xor i1 %11, true
  tail call void @llvm.assume(i1 %13)
  tail call void @llvm.assume(i1 %12)
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.15385779655158985082.exit", label %15

15:                                               ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hfd8376f69885e760E.llvm.15385779655158985082.exit"
  %16 = load ptr, ptr %0, align 8, !alias.scope !960, !noalias !963, !nonnull !4, !noundef !4
  %17 = sub nsw i64 0, %7
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %10, i64 noundef 16) #31
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.15385779655158985082.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.15385779655158985082.exit": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hfd8376f69885e760E.llvm.15385779655158985082.exit", %15
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17ha4e57751a90a5cc8E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #4 {
"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hfd8376f69885e760E.llvm.15385779655158985082.exit":
  %1 = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8, !alias.scope !965, !noalias !968, !noundef !4
  %3 = shl i64 %2, 5
  %4 = add i64 %3, 32
  %5 = add i64 %2, 17
  %6 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 %5)
  %7 = extractvalue { i64, i1 } %6, 0
  %8 = extractvalue { i64, i1 } %6, 1
  %9 = icmp ult i64 %7, 9223372036854775793
  %10 = xor i1 %8, true
  tail call void @llvm.assume(i1 %10)
  tail call void @llvm.assume(i1 %9)
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.15385779655158985082.exit", label %12

12:                                               ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hfd8376f69885e760E.llvm.15385779655158985082.exit"
  %13 = load ptr, ptr %0, align 8, !alias.scope !965, !noalias !968, !nonnull !4, !noundef !4
  %14 = sub nuw nsw i64 -32, %3
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %7, i64 noundef 16) #31
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.15385779655158985082.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.15385779655158985082.exit": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hfd8376f69885e760E.llvm.15385779655158985082.exit", %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17h7e1edbe0641f6f23E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e917f04828e0942E.llvm.15385779655158985082.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e917f04828e0942E.llvm.15385779655158985082.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e917f04828e0942E.llvm.15385779655158985082.exit", %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !970)
  %6 = load ptr, ptr %0, align 8, !alias.scope !970, !noalias !973, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !975
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e917f04828e0942E.llvm.15385779655158985082.exit"
  %.sroa.14.020 = phi i64 [ %3, %5 ], [ %24, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e917f04828e0942E.llvm.15385779655158985082.exit" ]
  %.sroa.10.019 = phi i16 [ %10, %5 ], [ %26, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e917f04828e0942E.llvm.15385779655158985082.exit" ]
  %.sroa.69.018 = phi ptr [ %11, %5 ], [ %.sroa.69.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e917f04828e0942E.llvm.15385779655158985082.exit" ]
  %.sroa.08.017 = phi ptr [ %6, %5 ], [ %.sroa.08.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e917f04828e0942E.llvm.15385779655158985082.exit" ]
  %.not.not.i9.i.i = icmp eq i16 %.sroa.10.019, 0
  br i1 %.not.not.i9.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e917f04828e0942E.llvm.15385779655158985082.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e917f04828e0942E.llvm.15385779655158985082.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.69.018, %12 ]
  %.val810.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.08.017, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !980
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val810.i.i, i64 -768
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e917f04828e0942E.llvm.15385779655158985082.exit": ; preds = %12, %._crit_edge.i.i
  %.sroa.08.1 = phi ptr [ %18, %._crit_edge.i.i ], [ %.sroa.08.017, %12 ]
  %.sroa.69.1 = phi ptr [ %19, %._crit_edge.i.i ], [ %.sroa.69.018, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %._crit_edge.i.i ], [ %.sroa.10.019, %12 ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %.sroa.08.1, i64 %22
  %24 = add i64 %.sroa.14.020, -1
  %25 = add i16 %.lcssa.i.i, -1
  %26 = and i16 %25, %.lcssa.i.i
  %27 = getelementptr inbounds i8, ptr %23, i64 -48
  tail call void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17he10608a500de9522E.llvm.15385779655158985082"(ptr noalias noundef nonnull align 8 dereferenceable(48) %27), !noalias !987
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e917f04828e0942E.llvm.15385779655158985082.exit.thread", label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17hcde3e55bb8d18009E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25755beedba00098E.llvm.15385779655158985082.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25755beedba00098E.llvm.15385779655158985082.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7c8fcb54a1ac0ac9E.llvm.15385779655158985082.exit", %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !990)
  %6 = load ptr, ptr %0, align 8, !alias.scope !990, !noalias !993, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !995
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7c8fcb54a1ac0ac9E.llvm.15385779655158985082.exit"
  %.sroa.14.024 = phi i64 [ %3, %5 ], [ %26, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7c8fcb54a1ac0ac9E.llvm.15385779655158985082.exit" ]
  %.sroa.10.023 = phi i16 [ %10, %5 ], [ %21, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7c8fcb54a1ac0ac9E.llvm.15385779655158985082.exit" ]
  %.sroa.69.022 = phi ptr [ %11, %5 ], [ %.sroa.69.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7c8fcb54a1ac0ac9E.llvm.15385779655158985082.exit" ]
  %.sroa.08.021 = phi ptr [ %6, %5 ], [ %.sroa.08.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7c8fcb54a1ac0ac9E.llvm.15385779655158985082.exit" ]
  %.not.not.i9.i.i = icmp eq i16 %.sroa.10.023, 0
  br i1 %.not.not.i9.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25755beedba00098E.llvm.15385779655158985082.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25755beedba00098E.llvm.15385779655158985082.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.69.022, %12 ]
  %.val810.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.08.021, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !1000
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val810.i.i, i64 -512
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25755beedba00098E.llvm.15385779655158985082.exit": ; preds = %._crit_edge.i.i, %12
  %.sroa.08.1 = phi ptr [ %18, %._crit_edge.i.i ], [ %.sroa.08.021, %12 ]
  %.sroa.69.1 = phi ptr [ %19, %._crit_edge.i.i ], [ %.sroa.69.022, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %._crit_edge.i.i ], [ %.sroa.10.023, %12 ]
  %20 = add i16 %.lcssa.i.i, -1
  %21 = and i16 %20, %.lcssa.i.i
  %22 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %.sroa.08.1, i64 %24
  %26 = add i64 %.sroa.14.024, -1
  %27 = getelementptr inbounds i8, ptr %25, i64 -24
  %28 = getelementptr inbounds i8, ptr %25, i64 -8
  invoke void @"_ZN72_$LT$std..sys..unix..thread..Thread$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59e61eb57bbf1979E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %28)
          to label %"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17hc8b95c4a4190be90E.llvm.12387716778192508131.exit.i.i.i.i" unwind label %29, !noalias !1007

29:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25755beedba00098E.llvm.15385779655158985082.exit"
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hbca8d7836533c69bE.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(8) %27) #29
          to label %35 unwind label %44, !noalias !1007

"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17hc8b95c4a4190be90E.llvm.12387716778192508131.exit.i.i.i.i": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25755beedba00098E.llvm.15385779655158985082.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1010)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1013)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1016)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1019)
  %31 = load ptr, ptr %27, align 8, !alias.scope !1022, !noalias !1007, !nonnull !4, !noundef !4
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !1029
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hbca8d7836533c69bE.llvm.12387716778192508131.exit.i.i.i.i"

34:                                               ; preds = %"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17hc8b95c4a4190be90E.llvm.12387716778192508131.exit.i.i.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1ee81d32709c08e8E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %27)
          to label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hbca8d7836533c69bE.llvm.12387716778192508131.exit.i.i.i.i" unwind label %37, !noalias !1007

35:                                               ; preds = %37, %29
  %.pn.i.i.i.i = phi { ptr, i32 } [ %38, %37 ], [ %30, %29 ]
  %36 = getelementptr inbounds i8, ptr %25, i64 -16
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h7a994f272bc9c6ceE.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(8) %36) #29
          to label %46 unwind label %44, !noalias !1007

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %35

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hbca8d7836533c69bE.llvm.12387716778192508131.exit.i.i.i.i": ; preds = %34, %"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17hc8b95c4a4190be90E.llvm.12387716778192508131.exit.i.i.i.i"
  %39 = getelementptr inbounds i8, ptr %25, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1030)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1033)
  %40 = load ptr, ptr %39, align 8, !alias.scope !1036, !noalias !1007, !nonnull !4, !noundef !4
  %41 = atomicrmw sub ptr %40, i64 1 release, align 8, !noalias !1037
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %43, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7c8fcb54a1ac0ac9E.llvm.15385779655158985082.exit"

43:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hbca8d7836533c69bE.llvm.12387716778192508131.exit.i.i.i.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7b5075df128f9394E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %39), !noalias !1007
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7c8fcb54a1ac0ac9E.llvm.15385779655158985082.exit"

44:                                               ; preds = %35, %29
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30, !noalias !1007
  unreachable

46:                                               ; preds = %35
  resume { ptr, i32 } %.pn.i.i.i.i

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7c8fcb54a1ac0ac9E.llvm.15385779655158985082.exit": ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hbca8d7836533c69bE.llvm.12387716778192508131.exit.i.i.i.i", %43
  %47 = icmp eq i64 %26, 0
  br i1 %47, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25755beedba00098E.llvm.15385779655158985082.exit.thread", label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17heb2e5319696fd1e7E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c516acbece8a2eE.llvm.15385779655158985082.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c516acbece8a2eE.llvm.15385779655158985082.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hbedcaed2de600653E.llvm.15385779655158985082.exit", %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1038)
  %6 = load ptr, ptr %0, align 8, !alias.scope !1038, !noalias !1041, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !1043
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hbedcaed2de600653E.llvm.15385779655158985082.exit"
  %.sroa.14.020 = phi i64 [ %3, %5 ], [ %22, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hbedcaed2de600653E.llvm.15385779655158985082.exit" ]
  %.sroa.10.019 = phi i16 [ %10, %5 ], [ %21, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hbedcaed2de600653E.llvm.15385779655158985082.exit" ]
  %.sroa.69.018 = phi ptr [ %11, %5 ], [ %.sroa.69.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hbedcaed2de600653E.llvm.15385779655158985082.exit" ]
  %.sroa.08.017 = phi ptr [ %6, %5 ], [ %.sroa.08.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hbedcaed2de600653E.llvm.15385779655158985082.exit" ]
  %.not.not.i9.i.i = icmp eq i16 %.sroa.10.019, 0
  br i1 %.not.not.i9.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c516acbece8a2eE.llvm.15385779655158985082.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c516acbece8a2eE.llvm.15385779655158985082.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.69.018, %12 ]
  %.val810.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.08.017, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !1048
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val810.i.i, i64 -512
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c516acbece8a2eE.llvm.15385779655158985082.exit": ; preds = %._crit_edge.i.i, %12
  %.sroa.08.1 = phi ptr [ %18, %._crit_edge.i.i ], [ %.sroa.08.017, %12 ]
  %.sroa.69.1 = phi ptr [ %19, %._crit_edge.i.i ], [ %.sroa.69.018, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %._crit_edge.i.i ], [ %.sroa.10.019, %12 ]
  %20 = add i16 %.lcssa.i.i, -1
  %21 = and i16 %20, %.lcssa.i.i
  %22 = add i64 %.sroa.14.020, -1
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %.sroa.08.1, i64 %25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1055)
  %27 = getelementptr inbounds i8, ptr %26, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1058)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1061)
  %28 = load ptr, ptr %27, align 8, !alias.scope !1064, !noalias !1065, !nonnull !4, !noundef !4
  %29 = atomicrmw sub ptr %28, i64 1 release, align 8, !noalias !1068
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hbedcaed2de600653E.llvm.15385779655158985082.exit"

31:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c516acbece8a2eE.llvm.15385779655158985082.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbae53fcc047354e0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %27), !noalias !1065
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hbedcaed2de600653E.llvm.15385779655158985082.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hbedcaed2de600653E.llvm.15385779655158985082.exit": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c516acbece8a2eE.llvm.15385779655158985082.exit", %31
  %32 = icmp eq i64 %22, 0
  br i1 %32, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c516acbece8a2eE.llvm.15385779655158985082.exit.thread", label %12
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h5416736efdddd84dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { i64, i64, i64, i64 }, align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %7 = alloca { ptr, { ptr, i64 } }, align 8
  %8 = alloca { i64, i64, i64, i64 }, align 8
  %9 = alloca [1 x i8], align 1
  %10 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %11 = alloca { ptr, i64, i64, i64, {} }, align 8
  %12 = alloca { { ptr, i64, i64, i64, {} }, { i64, i64 } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1069)
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 1)
  %16 = extractvalue { i64, i1 } %15, 0
  %17 = extractvalue { i64, i1 } %15, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext true), !noalias !1069
  %20 = extractvalue { i64, i64 } %19, 0
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17h09b74b997f118749E.exit"

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !4
  %24 = icmp ult i64 %23, 8
  %25 = add i64 %23, 1
  %26 = lshr i64 %25, 3
  %27 = mul nuw i64 %26, 7
  %.0.i = select i1 %24, i64 %23, i64 %27
  %28 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %16, %28
  br i1 %.not.i, label %29, label %175

29:                                               ; preds = %21
  %30 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 %16, i64 %30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1072)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12), !noalias !1075
  %31 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = shl i64 %.0.sroa.speculated.i, 3
  %34 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %34, label %37, label %45

35:                                               ; preds = %29
  %36 = icmp ult i64 %.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %36, i64 4, i64 8
  br label %.thread.i.i

37:                                               ; preds = %32
  %38 = icmp ult i64 %33, 14
  br i1 %38, label %.thread.i.i, label %39

39:                                               ; preds = %37
  %40 = udiv i64 %33, 7
  %41 = add nsw i64 %40, -1
  %42 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %41, i1 true)
  %43 = lshr i64 -1, %42
  %44 = add nuw nsw i64 %43, 1
  br label %.thread.i.i

45:                                               ; preds = %32
  %46 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext true), !noalias !1076
  %47 = extractvalue { i64, i64 } %46, 0
  %.sroa.67.0.i.i = extractvalue { i64, i64 } %46, 1
  %48 = icmp eq i64 %47, -9223372036854775807
  br i1 %48, label %.thread.i.i, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17ha6a7203830aa5d12E.exit.thread"

.thread.i.i:                                      ; preds = %45, %39, %37, %35
  %.sroa.67.057.i.i = phi i64 [ %.sroa.67.0.i.i, %45 ], [ 1, %37 ], [ %44, %39 ], [ %..i.i.i, %35 ]
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !1076
  %49 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.67.057.i.i, i64 48)
  %50 = extractvalue { i64, i1 } %49, 1
  br i1 %50, label %58, label %51

51:                                               ; preds = %.thread.i.i
  %52 = extractvalue { i64, i1 } %49, 0
  %53 = add nuw nsw i64 %.sroa.67.057.i.i, 16
  %54 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %52, i64 %53)
  %55 = extractvalue { i64, i1 } %54, 0
  %56 = extractvalue { i64, i1 } %54, 1
  %57 = icmp ugt i64 %55, 9223372036854775792
  %or.cond.i.i.i = or i1 %56, %57
  br i1 %or.cond.i.i.i, label %58, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.15385779655158985082.exit.i.i.i

58:                                               ; preds = %51, %.thread.i.i
  %59 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext true), !noalias !1081
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17he4caf4cb056b439eE.exit.thread.i.i"

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.15385779655158985082.exit.i.i.i: ; preds = %51
  %60 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.15328536302644105373(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 16, i64 noundef %55, i1 noundef zeroext false), !noalias !1081
  %.fca.0.extract.i.i.i.i = extractvalue { ptr, i64 } %60, 0
  %61 = icmp eq ptr %.fca.0.extract.i.i.i.i, null
  br i1 %61, label %62, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17ha6a7203830aa5d12E.exit"

62:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.15385779655158985082.exit.i.i.i
  %63 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hb1720d892d35c9ccE(i1 noundef zeroext true, i64 noundef 16, i64 noundef %55), !noalias !1081
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17he4caf4cb056b439eE.exit.thread.i.i"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17he4caf4cb056b439eE.exit.thread.i.i": ; preds = %62, %58
  %.pn.i.i = phi { i64, i64 } [ %63, %62 ], [ %59, %58 ]
  %.sroa.6.0.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !1076
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17ha6a7203830aa5d12E.exit.thread"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17ha6a7203830aa5d12E.exit": ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.15385779655158985082.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !1076
  %64 = add nsw i64 %.sroa.67.057.i.i, -1
  %65 = icmp ult i64 %64, 8
  %66 = lshr i64 %.sroa.67.057.i.i, 3
  %67 = mul nuw nsw i64 %66, 7
  %.0.i.i.i = select i1 %65, i64 %64, i64 %67
  %68 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i.i.i, i64 %52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %68, i8 -1, i64 %53, i1 false)
  %69 = sub i64 %.0.i.i.i, %14
  store ptr %68, ptr %12, align 8, !noalias !1075
  %.sroa.421.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %64, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !noalias !1075
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %12, i64 16
  store i64 %69, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !1075
  %.sroa.622.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %12, i64 24
  store i64 %14, ptr %.sroa.622.0..sroa_idx.i.i, align 8, !noalias !1075
  %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %12, i64 32
  store i64 48, ptr %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !1075
  %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %12, i64 40
  store i64 16, ptr %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !1075
  %70 = load i64, ptr %22, align 8, !alias.scope !1075, !noundef !4
  %invariant.gep = getelementptr i8, ptr %68, i64 16
  %.not = icmp eq i64 %70, -1
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17ha6a7203830aa5d12E.exit"
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 48
  %71 = getelementptr inbounds i8, ptr %10, i64 56
  %72 = getelementptr inbounds i8, ptr %8, i64 24
  %73 = getelementptr inbounds i8, ptr %8, i64 8
  %74 = getelementptr inbounds i8, ptr %8, i64 16
  %.pre63 = load ptr, ptr %0, align 8
  %75 = load i64, ptr %1, align 8
  %76 = getelementptr inbounds i8, ptr %1, i64 8
  %77 = load i64, ptr %76, align 8
  %78 = xor i64 %75, 8317987319222330741
  %79 = xor i64 %77, 7237128888997146477
  %80 = xor i64 %75, 7816392313619706465
  %81 = xor i64 %77, 8387220255154660723
  br label %84

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17ha6a7203830aa5d12E.exit.thread": ; preds = %45, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17he4caf4cb056b439eE.exit.thread.i.i"
  %.sroa.5.036.ph = phi i64 [ %.sroa.6.0.ph.i.i, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17he4caf4cb056b439eE.exit.thread.i.i" ], [ %47, %45 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12), !noalias !1075
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17h09b74b997f118749E.exit"

82:                                               ; preds = %.noexc5, %.noexc4, %.noexc, %119
  %83 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he7e2eb89c24d38ecE"(ptr noalias noundef align 8 dereferenceable(48) %12) #29
  br label %common.resume

84:                                               ; preds = %.lr.ph, %.backedge
  %85 = phi ptr [ %.pre63, %.lr.ph ], [ %90, %.backedge ]
  %.sroa.011.0.i.i56 = phi i64 [ 0, %.lr.ph ], [ %86, %.backedge ]
  %86 = add nuw i64 %.sroa.011.0.i.i56, 1
  %87 = getelementptr inbounds i8, ptr %85, i64 %.sroa.011.0.i.i56
  %88 = load i8, ptr %87, align 1, !noundef !4
  %89 = icmp sgt i8 %88, -1
  br i1 %89, label %119, label %.backedge

.backedge:                                        ; preds = %84, %163
  %90 = phi ptr [ %85, %84 ], [ %169, %163 ]
  %exitcond.not = icmp eq i64 %.sroa.011.0.i.i56, %70
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %84

._crit_edge.loopexit:                             ; preds = %.backedge
  %.val1.i.i.pre = load i64, ptr %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !1084
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17ha6a7203830aa5d12E.exit"
  %.val1.i.i = phi i64 [ %.val1.i.i.pre, %._crit_edge.loopexit ], [ 16, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17ha6a7203830aa5d12E.exit" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1089)
  call void @llvm.experimental.noalias.scope.decl(metadata !1092)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !noalias !1092
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false), !alias.scope !1094
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false), !noalias !1089
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !1095)
  call void @llvm.experimental.noalias.scope.decl(metadata !1096)
  %.val2.i.i = load ptr, ptr %12, align 8, !alias.scope !1084
  %.val3.i.i = load i64, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !alias.scope !1084, !noundef !4
  %91 = icmp eq i64 %.val3.i.i, 0
  br i1 %91, label %"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he7e2eb89c24d38ecE.exit", label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hfd8376f69885e760E.llvm.15385779655158985082.exit.i.i.i"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hfd8376f69885e760E.llvm.15385779655158985082.exit.i.i.i": ; preds = %._crit_edge
  %.val.i.i = load i64, ptr %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !1084
  %92 = add i64 %.val3.i.i, 1
  %93 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.val.i.i, i64 %92)
  %94 = extractvalue { i64, i1 } %93, 1
  %95 = xor i1 %94, true
  call void @llvm.assume(i1 %95)
  %96 = extractvalue { i64, i1 } %93, 0
  %97 = add i64 %.val1.i.i, -1
  %98 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %96, i64 %97)
  %99 = extractvalue { i64, i1 } %98, 1
  %100 = xor i1 %99, true
  call void @llvm.assume(i1 %100)
  %101 = extractvalue { i64, i1 } %98, 0
  %102 = sub i64 0, %.val1.i.i
  %103 = and i64 %101, %102
  %104 = add i64 %.val3.i.i, 17
  %105 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %103, i64 %104)
  %106 = extractvalue { i64, i1 } %105, 0
  %107 = extractvalue { i64, i1 } %105, 1
  %108 = sub nuw i64 -9223372036854775808, %.val1.i.i
  %109 = icmp ule i64 %106, %108
  %110 = xor i1 %107, true
  call void @llvm.assume(i1 %110)
  call void @llvm.assume(i1 %109)
  %111 = icmp ult i64 %.val1.i.i, -9223372036854775807
  call void @llvm.assume(i1 %111)
  %112 = icmp ne i64 %.val1.i.i, 0
  call void @llvm.assume(i1 %112)
  %113 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %113)
  %114 = icmp eq i64 %106, 0
  br i1 %114, label %"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he7e2eb89c24d38ecE.exit", label %115

115:                                              ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hfd8376f69885e760E.llvm.15385779655158985082.exit.i.i.i"
  %116 = sub nsw i64 0, %103
  %117 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %116
  %118 = icmp sgt i64 %97, -1
  call void @llvm.assume(i1 %118)
  call void @__rust_dealloc(ptr noundef nonnull %117, i64 noundef %106, i64 noundef %.val1.i.i) #31, !noalias !1084
  br label %"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he7e2eb89c24d38ecE.exit"

"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he7e2eb89c24d38ecE.exit": ; preds = %._crit_edge, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hfd8376f69885e760E.llvm.15385779655158985082.exit.i.i.i", %115
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12), !noalias !1075
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17h09b74b997f118749E.exit"

119:                                              ; preds = %84
  %120 = sub nsw i64 0, %.sroa.011.0.i.i56
  %121 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %85, i64 %120
  %122 = getelementptr inbounds i8, ptr %121, i64 -48
  %.val3.i = load ptr, ptr %122, align 8, !alias.scope !1097, !noalias !1102, !nonnull !4, !noundef !4
  %123 = getelementptr i8, ptr %121, i64 -32
  %.val4.i = load i64, ptr %123, align 8, !alias.scope !1097, !noalias !1102, !noundef !4
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10), !noalias !1111
  store i64 %78, ptr %10, align 8, !alias.scope !1115, !noalias !1118
  store i64 %80, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1115, !noalias !1118
  store i64 %79, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1115, !noalias !1118
  store i64 %81, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1115, !noalias !1118
  store i64 %75, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1115, !noalias !1118
  store i64 %77, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1115, !noalias !1118
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !1115, !noalias !1118
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h41f1482d5a0e992eE.llvm.9869116895621829908"(ptr noalias noundef nonnull align 8 dereferenceable(72) %10, ptr noalias noundef nonnull readonly align 1 %.val3.i, i64 noundef %.val4.i)
          to label %.noexc unwind label %82

.noexc:                                           ; preds = %119
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9), !noalias !1120
  store i8 -1, ptr %9, align 1, !noalias !1120
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h41f1482d5a0e992eE.llvm.9869116895621829908"(ptr noalias noundef nonnull align 8 dereferenceable(72) %10, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef 1)
          to label %.noexc4 unwind label %82

.noexc4:                                          ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9), !noalias !1120
  call void @llvm.experimental.noalias.scope.decl(metadata !1130)
  call void @llvm.experimental.noalias.scope.decl(metadata !1133)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !1136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull readonly align 8 dereferenceable(32) %10, i64 32, i1 false), !noalias !1111
  %124 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1137, !noalias !1111, !noundef !4
  %125 = shl i64 %124, 56
  %126 = load i64, ptr %71, align 8, !alias.scope !1137, !noalias !1111, !noundef !4
  %127 = or i64 %125, %126
  %128 = load i64, ptr %72, align 8, !noalias !1136, !noundef !4
  %129 = xor i64 %128, %127
  store i64 %129, ptr %72, align 8, !noalias !1136
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h3c9f5adc70d4d8b2E.llvm.9869116895621829908"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc5 unwind label %82

.noexc5:                                          ; preds = %.noexc4
  %130 = load i64, ptr %8, align 8, !noalias !1136, !noundef !4
  %131 = xor i64 %130, %127
  store i64 %131, ptr %8, align 8, !noalias !1136
  %132 = load i64, ptr %73, align 8, !noalias !1136, !noundef !4
  %133 = xor i64 %132, 255
  store i64 %133, ptr %73, align 8, !noalias !1136
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hafbc27c726192262E.llvm.9869116895621829908"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %134 unwind label %82

134:                                              ; preds = %.noexc5
  %135 = load i64, ptr %8, align 8, !noalias !1136, !noundef !4
  %136 = load i64, ptr %74, align 8, !noalias !1136, !noundef !4
  %137 = xor i64 %136, %135
  %138 = load i64, ptr %73, align 8, !noalias !1136, !noundef !4
  %139 = xor i64 %137, %138
  %140 = load i64, ptr %72, align 8, !noalias !1136, !noundef !4
  %141 = xor i64 %139, %140
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !1136
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10), !noalias !1111
  %.val2 = load i64, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !noundef !4
  %.sroa.0.05.i.i = and i64 %.val2, %141
  %142 = getelementptr inbounds i8, ptr %68, i64 %.sroa.0.05.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %142, align 1, !noalias !1138
  %143 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %144 = bitcast <16 x i1> %143 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %144, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %134, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i8, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %134 ]
  %.sroa.7.08.i.i = phi i64 [ %145, %.lr.ph.i.i ], [ 0, %134 ]
  %145 = add i64 %.sroa.7.08.i.i, 16
  %146 = add i64 %145, %.sroa.0.09.i.i
  %.sroa.0.0.i.i8 = and i64 %146, %.val2
  %147 = getelementptr inbounds i8, ptr %68, i64 %.sroa.0.0.i.i8
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %147, align 1, !noalias !1138
  %148 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %149 = bitcast <16 x i1> %148 to i16
  %.not.not.i.not.i.i = icmp eq i16 %149, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %134
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %134 ], [ %.sroa.0.0.i.i8, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %144, %134 ], [ %149, %.lr.ph.i.i ]
  %150 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %151 = zext nneg i16 %150 to i64
  %152 = add i64 %.sroa.0.0.lcssa.i.i, %151
  %153 = and i64 %152, %.val2
  %154 = getelementptr inbounds i8, ptr %68, i64 %153
  %155 = load i8, ptr %154, align 1, !noundef !4
  %156 = icmp sgt i8 %155, -1
  br i1 %156, label %157, label %163

157:                                              ; preds = %._crit_edge.i.i
  %158 = load <16 x i8>, ptr %68, align 16, !noalias !1141
  %159 = icmp slt <16 x i8> %158, zeroinitializer
  %160 = bitcast <16 x i1> %159 to i16
  %.not.i.i.i = icmp ne i16 %160, 0
  %161 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %160, i1 true)
  %162 = zext nneg i16 %161 to i64
  call void @llvm.assume(i1 %.not.i.i.i)
  br label %163

163:                                              ; preds = %157, %._crit_edge.i.i
  %.0.i.i.i7 = phi i64 [ %162, %157 ], [ %153, %._crit_edge.i.i ]
  %164 = getelementptr inbounds i8, ptr %68, i64 %.0.i.i.i7
  %165 = lshr i64 %141, 57
  %166 = trunc nuw nsw i64 %165 to i8
  %167 = add i64 %.0.i.i.i7, -16
  %168 = and i64 %167, %.val2
  store i8 %166, ptr %164, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %168
  store i8 %166, ptr %gep, align 1
  %169 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.neg.i.i = mul i64 %.sroa.011.0.i.i56, -48
  %170 = getelementptr i8, ptr %169, i64 %.neg.i.i
  %171 = getelementptr i8, ptr %170, i64 -48
  %172 = load ptr, ptr %12, align 8, !noalias !1075, !nonnull !4, !noundef !4
  %.neg33.i.i = mul i64 %.0.i.i.i7, -48
  %173 = getelementptr i8, ptr %172, i64 %.neg33.i.i
  %174 = getelementptr i8, ptr %173, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %174, ptr noundef nonnull align 1 dereferenceable(48) %171, i64 48, i1 false)
  br label %.backedge

common.resume:                                    ; preds = %202, %82
  %common.resume.op = phi { ptr, i32 } [ %83, %82 ], [ %203, %202 ]
  resume { ptr, i32 } %common.resume.op

175:                                              ; preds = %21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1144)
  %.val16.i = load ptr, ptr %0, align 8, !alias.scope !1144
  %176 = lshr i64 %25, 4
  %177 = and i64 %25, 15
  %.not.i.i.i.i.i = icmp ne i64 %177, 0
  %178 = zext i1 %.not.i.i.i.i.i to i64
  %.0.i.i.i.i.i = add nuw nsw i64 %176, %178
  %.not.not4.i.i = icmp eq i64 %.0.i.i.i.i.i, 0
  br i1 %.not.not4.i.i, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$23prepare_rehash_in_place17hdb281d94722a592bE.exit.i", label %.lr.ph.i.i9

.lr.ph.i.i9:                                      ; preds = %175
  %179 = icmp ne ptr %.val16.i, null
  tail call void @llvm.assume(i1 %179)
  br label %180

180:                                              ; preds = %180, %.lr.ph.i.i9
  %.sroa.01.06.i.i = phi i64 [ 0, %.lr.ph.i.i9 ], [ %182, %180 ]
  %.sroa.5.05.i.i = phi i64 [ %.0.i.i.i.i.i, %.lr.ph.i.i9 ], [ %181, %180 ]
  %181 = add nsw i64 %.sroa.5.05.i.i, -1
  %182 = add i64 %.sroa.01.06.i.i, 16
  %183 = getelementptr inbounds i8, ptr %.val16.i, i64 %.sroa.01.06.i.i
  %184 = load <16 x i8>, ptr %183, align 16, !noalias !1147
  %.lobit.i.i.i = ashr <16 x i8> %184, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %185 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %186 = or <2 x i64> %185, <i64 -9187201950435737472, i64 -9187201950435737472>
  store <2 x i64> %186, ptr %183, align 16, !noalias !1150
  %.not.not.i.i = icmp eq i64 %181, 0
  br i1 %.not.not.i.i, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$23prepare_rehash_in_place17hdb281d94722a592bE.exit.i", label %180

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$23prepare_rehash_in_place17hdb281d94722a592bE.exit.i": ; preds = %180, %175
  %187 = icmp ne ptr %.val16.i, null
  tail call void @llvm.assume(i1 %187)
  %..i.i = tail call i64 @llvm.umax.i64(i64 %25, i64 16)
  %.9.i.i = tail call i64 @llvm.umin.i64(i64 %25, i64 16)
  %188 = getelementptr inbounds i8, ptr %.val16.i, i64 %..i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %188, ptr nonnull align 1 %.val16.i, i64 %.9.i.i, i1 false), !noalias !1144
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1144
  %189 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17he10608a500de9522E.llvm.15385779655158985082", ptr %189, align 8, !noalias !1144
  %190 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 48, ptr %190, align 8, !noalias !1144
  store ptr %0, ptr %7, align 8, !noalias !1144
  %.not10.i = icmp eq i64 %25, 0
  br i1 %.not10.i, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h49bd0777de02b9c4E.exit.thread", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$23prepare_rehash_in_place17hdb281d94722a592bE.exit.i"
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 48
  %191 = getelementptr inbounds i8, ptr %6, i64 56
  %192 = getelementptr inbounds i8, ptr %4, i64 24
  %193 = getelementptr inbounds i8, ptr %4, i64 8
  %194 = getelementptr inbounds i8, ptr %4, i64 16
  %195 = load i64, ptr %1, align 8
  %196 = getelementptr inbounds i8, ptr %1, i64 8
  %197 = load i64, ptr %196, align 8
  %198 = xor i64 %195, 8317987319222330741
  %199 = xor i64 %197, 7237128888997146477
  %200 = xor i64 %195, 7816392313619706465
  %201 = xor i64 %197, 8387220255154660723
  br label %204

202:                                              ; preds = %.noexc19.i, %.noexc18.i, %.noexc.i, %_ZN4core3ptr19swap_nonoverlapping17hf8595d6e5f266314E.exit.i
  %203 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr237drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4dd7735488124761E"(ptr noalias noundef align 8 dereferenceable(24) %7) #29
          to label %common.resume unwind label %297

204:                                              ; preds = %296, %.lr.ph.i
  %.sroa.02.09.i = phi i64 [ 0, %.lr.ph.i ], [ %205, %296 ]
  %205 = add nuw i64 %.sroa.02.09.i, 1
  %206 = load ptr, ptr %0, align 8, !alias.scope !1144, !nonnull !4, !noundef !4
  %207 = getelementptr inbounds i8, ptr %206, i64 %.sroa.02.09.i
  %208 = load i8, ptr %207, align 1, !noundef !4
  %.not.i10 = icmp eq i8 %208, -128
  br i1 %.not.i10, label %209, label %296

209:                                              ; preds = %204
  %.neg.i = mul i64 %.sroa.02.09.i, -48
  %210 = getelementptr i8, ptr %206, i64 %.neg.i
  %211 = getelementptr i8, ptr %210, i64 -48
  %212 = sub nsw i64 0, %.sroa.02.09.i
  br label %_ZN4core3ptr19swap_nonoverlapping17hf8595d6e5f266314E.exit.i

_ZN4core3ptr19swap_nonoverlapping17hf8595d6e5f266314E.exit.loopexit.i: ; preds = %.preheader.i
  %.pre.i22 = load ptr, ptr %0, align 8, !alias.scope !1153, !noalias !1156
  br label %_ZN4core3ptr19swap_nonoverlapping17hf8595d6e5f266314E.exit.i

_ZN4core3ptr19swap_nonoverlapping17hf8595d6e5f266314E.exit.i: ; preds = %_ZN4core3ptr19swap_nonoverlapping17hf8595d6e5f266314E.exit.loopexit.i, %209
  %213 = phi ptr [ %.pre.i22, %_ZN4core3ptr19swap_nonoverlapping17hf8595d6e5f266314E.exit.loopexit.i ], [ %206, %209 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1158)
  %214 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %213, i64 %212
  %215 = getelementptr inbounds i8, ptr %214, i64 -48
  %.val3.i.i13 = load ptr, ptr %215, align 8, !alias.scope !1159, !noalias !1164, !nonnull !4, !noundef !4
  %216 = getelementptr i8, ptr %214, i64 -32
  %.val4.i.i = load i64, ptr %216, align 8, !alias.scope !1159, !noalias !1164, !noundef !4
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !1170
  store i64 %198, ptr %6, align 8, !alias.scope !1174, !noalias !1177
  store i64 %200, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !1174, !noalias !1177
  store i64 %199, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !1174, !noalias !1177
  store i64 %201, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !1174, !noalias !1177
  store i64 %195, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !1174, !noalias !1177
  store i64 %197, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !1174, !noalias !1177
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !1174, !noalias !1177
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h41f1482d5a0e992eE.llvm.9869116895621829908"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %.val3.i.i13, i64 noundef %.val4.i.i)
          to label %.noexc.i unwind label %202

.noexc.i:                                         ; preds = %_ZN4core3ptr19swap_nonoverlapping17hf8595d6e5f266314E.exit.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !1179
  store i8 -1, ptr %5, align 1, !noalias !1179
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h41f1482d5a0e992eE.llvm.9869116895621829908"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1)
          to label %.noexc18.i unwind label %202

.noexc18.i:                                       ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !1179
  call void @llvm.experimental.noalias.scope.decl(metadata !1189)
  call void @llvm.experimental.noalias.scope.decl(metadata !1192)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !1195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !1170
  %217 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !1196, !noalias !1170, !noundef !4
  %218 = shl i64 %217, 56
  %219 = load i64, ptr %191, align 8, !alias.scope !1196, !noalias !1170, !noundef !4
  %220 = or i64 %218, %219
  %221 = load i64, ptr %192, align 8, !noalias !1195, !noundef !4
  %222 = xor i64 %221, %220
  store i64 %222, ptr %192, align 8, !noalias !1195
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h3c9f5adc70d4d8b2E.llvm.9869116895621829908"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc19.i unwind label %202

.noexc19.i:                                       ; preds = %.noexc18.i
  %223 = load i64, ptr %4, align 8, !noalias !1195, !noundef !4
  %224 = xor i64 %223, %220
  store i64 %224, ptr %4, align 8, !noalias !1195
  %225 = load i64, ptr %193, align 8, !noalias !1195, !noundef !4
  %226 = xor i64 %225, 255
  store i64 %226, ptr %193, align 8, !noalias !1195
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hafbc27c726192262E.llvm.9869116895621829908"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %227 unwind label %202

227:                                              ; preds = %.noexc19.i
  %228 = load i64, ptr %4, align 8, !noalias !1195, !noundef !4
  %229 = load i64, ptr %194, align 8, !noalias !1195, !noundef !4
  %230 = xor i64 %229, %228
  %231 = load i64, ptr %193, align 8, !noalias !1195, !noundef !4
  %232 = xor i64 %230, %231
  %233 = load i64, ptr %192, align 8, !noalias !1195, !noundef !4
  %234 = xor i64 %232, %233
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1195
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !1170
  %.val.i14 = load ptr, ptr %0, align 8, !alias.scope !1144, !nonnull !4, !noundef !4
  %.val15.i = load i64, ptr %22, align 8, !alias.scope !1144, !noundef !4
  %.sroa.0.05.i.i15 = and i64 %.val15.i, %234
  %235 = getelementptr inbounds i8, ptr %.val.i14, i64 %.sroa.0.05.i.i15
  %.0.copyload.i46.i.i16 = load <16 x i8>, ptr %235, align 1, !noalias !1197
  %236 = icmp slt <16 x i8> %.0.copyload.i46.i.i16, zeroinitializer
  %237 = bitcast <16 x i1> %236 to i16
  %.not.not.i.not7.i.i17 = icmp eq i16 %237, 0
  br i1 %.not.not.i.not7.i.i17, label %.lr.ph.i21.i, label %._crit_edge.i.i18

.lr.ph.i21.i:                                     ; preds = %227, %.lr.ph.i21.i
  %.sroa.0.09.i.i24 = phi i64 [ %.sroa.0.0.i.i26, %.lr.ph.i21.i ], [ %.sroa.0.05.i.i15, %227 ]
  %.sroa.7.08.i.i25 = phi i64 [ %238, %.lr.ph.i21.i ], [ 0, %227 ]
  %238 = add i64 %.sroa.7.08.i.i25, 16
  %239 = add i64 %238, %.sroa.0.09.i.i24
  %.sroa.0.0.i.i26 = and i64 %239, %.val15.i
  %240 = getelementptr inbounds i8, ptr %.val.i14, i64 %.sroa.0.0.i.i26
  %.0.copyload.i4.i.i27 = load <16 x i8>, ptr %240, align 1, !noalias !1197
  %241 = icmp slt <16 x i8> %.0.copyload.i4.i.i27, zeroinitializer
  %242 = bitcast <16 x i1> %241 to i16
  %.not.not.i.not.i.i28 = icmp eq i16 %242, 0
  br i1 %.not.not.i.not.i.i28, label %.lr.ph.i21.i, label %._crit_edge.i.i18

._crit_edge.i.i18:                                ; preds = %.lr.ph.i21.i, %227
  %.sroa.0.0.lcssa.i.i19 = phi i64 [ %.sroa.0.05.i.i15, %227 ], [ %.sroa.0.0.i.i26, %.lr.ph.i21.i ]
  %.lcssa.i.i20 = phi i16 [ %237, %227 ], [ %242, %.lr.ph.i21.i ]
  %243 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i20, i1 true)
  %244 = zext nneg i16 %243 to i64
  %245 = add i64 %.sroa.0.0.lcssa.i.i19, %244
  %246 = and i64 %245, %.val15.i
  %247 = getelementptr inbounds i8, ptr %.val.i14, i64 %246
  %248 = load i8, ptr %247, align 1, !noundef !4
  %249 = icmp sgt i8 %248, -1
  br i1 %249, label %250, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$16find_insert_slot17ha2cc152cd40a6f58E.exit.i"

250:                                              ; preds = %._crit_edge.i.i18
  %251 = load <16 x i8>, ptr %.val.i14, align 16, !noalias !1200
  %252 = icmp slt <16 x i8> %251, zeroinitializer
  %253 = bitcast <16 x i1> %252 to i16
  %.not.i.i.i23 = icmp ne i16 %253, 0
  %254 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %253, i1 true)
  %255 = zext nneg i16 %254 to i64
  call void @llvm.assume(i1 %.not.i.i.i23)
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$16find_insert_slot17ha2cc152cd40a6f58E.exit.i"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$16find_insert_slot17ha2cc152cd40a6f58E.exit.i": ; preds = %250, %._crit_edge.i.i18
  %.0.i.i.i21 = phi i64 [ %255, %250 ], [ %246, %._crit_edge.i.i18 ]
  %256 = sub i64 %.sroa.02.09.i, %.sroa.0.05.i.i15
  %257 = sub i64 %.0.i.i.i21, %.sroa.0.05.i.i15
  %258 = xor i64 %257, %256
  %.unshifted.i = and i64 %258, %.val15.i
  %259 = icmp ult i64 %.unshifted.i, 16
  br i1 %259, label %273, label %260

260:                                              ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$16find_insert_slot17ha2cc152cd40a6f58E.exit.i"
  %.neg14.i = mul i64 %.0.i.i.i21, -48
  %261 = getelementptr i8, ptr %.val.i14, i64 %.neg14.i
  %262 = getelementptr i8, ptr %261, i64 -48
  %263 = getelementptr inbounds i8, ptr %.val.i14, i64 %.0.i.i.i21
  %264 = load i8, ptr %263, align 1, !noundef !4
  %265 = lshr i64 %234, 57
  %266 = trunc nuw nsw i64 %265 to i8
  %267 = add i64 %.0.i.i.i21, -16
  %268 = and i64 %267, %.val15.i
  store i8 %266, ptr %263, align 1
  %269 = load ptr, ptr %0, align 8, !alias.scope !1144, !nonnull !4, !noundef !4
  %270 = getelementptr i8, ptr %269, i64 %268
  %271 = getelementptr i8, ptr %270, i64 16
  store i8 %266, ptr %271, align 1
  %272 = icmp eq i8 %264, -1
  br i1 %272, label %287, label %.preheader.i

273:                                              ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$16find_insert_slot17ha2cc152cd40a6f58E.exit.i"
  %274 = lshr i64 %234, 57
  %275 = trunc nuw nsw i64 %274 to i8
  %276 = add i64 %.sroa.02.09.i, -16
  %277 = and i64 %.val15.i, %276
  %278 = getelementptr inbounds i8, ptr %.val.i14, i64 %.sroa.02.09.i
  store i8 %275, ptr %278, align 1
  %279 = load ptr, ptr %0, align 8, !alias.scope !1144, !nonnull !4, !noundef !4
  %280 = getelementptr i8, ptr %279, i64 %277
  %281 = getelementptr i8, ptr %280, i64 16
  store i8 %275, ptr %281, align 1
  br label %296

.preheader.i:                                     ; preds = %260, %.preheader.i
  %.0910.i.i = phi i64 [ %286, %.preheader.i ], [ 0, %260 ]
  %282 = getelementptr inbounds i8, ptr %211, i64 %.0910.i.i
  %283 = getelementptr inbounds i8, ptr %262, i64 %.0910.i.i
  %284 = load i8, ptr %282, align 1
  %285 = load i8, ptr %283, align 1
  store i8 %285, ptr %282, align 1
  store i8 %284, ptr %283, align 1
  %286 = add nuw nsw i64 %.0910.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %286, 48
  br i1 %exitcond.not.i.i, label %_ZN4core3ptr19swap_nonoverlapping17hf8595d6e5f266314E.exit.loopexit.i, label %.preheader.i

287:                                              ; preds = %260
  %288 = add i64 %.sroa.02.09.i, -16
  %289 = load i64, ptr %22, align 8, !alias.scope !1144, !noundef !4
  %290 = and i64 %289, %288
  %291 = load ptr, ptr %0, align 8, !alias.scope !1144, !nonnull !4, !noundef !4
  %292 = getelementptr inbounds i8, ptr %291, i64 %.sroa.02.09.i
  store i8 -1, ptr %292, align 1
  %293 = load ptr, ptr %0, align 8, !alias.scope !1144, !nonnull !4, !noundef !4
  %294 = getelementptr i8, ptr %293, i64 %290
  %295 = getelementptr i8, ptr %294, i64 16
  store i8 -1, ptr %295, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %262, ptr noundef nonnull align 1 dereferenceable(48) %211, i64 48, i1 false)
  br label %296

296:                                              ; preds = %287, %273, %204
  %exitcond.not.i = icmp eq i64 %.sroa.02.09.i, %23
  br i1 %exitcond.not.i, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h49bd0777de02b9c4E.exit", label %204

297:                                              ; preds = %202
  %298 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h49bd0777de02b9c4E.exit": ; preds = %296
  %.pre16.i = load i64, ptr %22, align 8, !alias.scope !1144
  %.pre16.i.fr = freeze i64 %.pre16.i
  %.pre17.i = add i64 %.pre16.i.fr, 1
  %299 = lshr i64 %.pre17.i, 3
  %300 = mul nuw i64 %299, 7
  %301 = icmp ult i64 %.pre16.i.fr, 8
  %spec.select = select i1 %301, i64 %.pre16.i.fr, i64 %300
  %.pre = load i64, ptr %13, align 8, !alias.scope !1144
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h49bd0777de02b9c4E.exit.thread"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h49bd0777de02b9c4E.exit.thread": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h49bd0777de02b9c4E.exit", %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$23prepare_rehash_in_place17hdb281d94722a592bE.exit.i"
  %302 = phi i64 [ %14, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$23prepare_rehash_in_place17hdb281d94722a592bE.exit.i" ], [ %.pre, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h49bd0777de02b9c4E.exit" ]
  %303 = phi i64 [ 0, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$23prepare_rehash_in_place17hdb281d94722a592bE.exit.i" ], [ %spec.select, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h49bd0777de02b9c4E.exit" ]
  %304 = getelementptr inbounds i8, ptr %0, i64 16
  %305 = sub i64 %303, %302
  store i64 %305, ptr %304, align 8, !alias.scope !1144
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1144
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17h09b74b997f118749E.exit"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17h09b74b997f118749E.exit": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17ha6a7203830aa5d12E.exit.thread", %"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he7e2eb89c24d38ecE.exit", %18, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h49bd0777de02b9c4E.exit.thread"
  %.sroa.0.0.i = phi i64 [ %20, %18 ], [ -9223372036854775807, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h49bd0777de02b9c4E.exit.thread" ], [ %.sroa.5.036.ph, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17ha6a7203830aa5d12E.exit.thread" ], [ -9223372036854775807, %"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he7e2eb89c24d38ecE.exit" ]
  ret i64 %.sroa.0.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$22fallible_with_capacity17h4651fe06cdf6c512E.llvm.15385779655158985082"(ptr noalias nocapture noundef writeonly sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h52444563aff2ea3dE.exit.thread25", label %6

6:                                                ; preds = %3
  %7 = icmp ult i64 %1, 8
  br i1 %7, label %11, label %8

8:                                                ; preds = %6
  %9 = shl i64 %1, 3
  %10 = icmp ult i64 %1, 2305843009213693952
  br i1 %10, label %13, label %21

11:                                               ; preds = %6
  %12 = icmp ult i64 %1, 4
  %..i.i = select i1 %12, i64 4, i64 8
  br label %.thread.i

13:                                               ; preds = %8
  %14 = icmp ult i64 %9, 14
  br i1 %14, label %.thread.i, label %15

15:                                               ; preds = %13
  %16 = udiv i64 %9, 7
  %17 = add nsw i64 %16, -1
  %18 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %17, i1 true)
  %19 = lshr i64 -1, %18
  %20 = add nuw nsw i64 %19, 1
  br label %.thread.i

21:                                               ; preds = %8
  %22 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext %2), !noalias !1203
  %23 = extractvalue { i64, i64 } %22, 0
  %.sroa.67.0.i = extractvalue { i64, i64 } %22, 1
  %24 = icmp eq i64 %23, -9223372036854775807
  br i1 %24, label %.thread.i, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h52444563aff2ea3dE.exit.thread"

.thread.i:                                        ; preds = %21, %15, %13, %11
  %.sroa.67.057.i = phi i64 [ %.sroa.67.0.i, %21 ], [ 1, %13 ], [ %20, %15 ], [ %..i.i, %11 ]
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !1203
  %25 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.67.057.i, i64 48)
  %26 = extractvalue { i64, i1 } %25, 1
  br i1 %26, label %34, label %27

27:                                               ; preds = %.thread.i
  %28 = extractvalue { i64, i1 } %25, 0
  %29 = add nuw nsw i64 %.sroa.67.057.i, 16
  %30 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %28, i64 %29)
  %31 = extractvalue { i64, i1 } %30, 0
  %32 = extractvalue { i64, i1 } %30, 1
  %33 = icmp ugt i64 %31, 9223372036854775792
  %or.cond.i.i = or i1 %32, %33
  br i1 %or.cond.i.i, label %34, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.15385779655158985082.exit.i.i

34:                                               ; preds = %27, %.thread.i
  %35 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext %2), !noalias !1206
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17he4caf4cb056b439eE.exit.thread.i"

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.15385779655158985082.exit.i.i: ; preds = %27
  %36 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.15328536302644105373(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 16, i64 noundef %31, i1 noundef zeroext false), !noalias !1206
  %.fca.0.extract.i.i.i = extractvalue { ptr, i64 } %36, 0
  %37 = icmp eq ptr %.fca.0.extract.i.i.i, null
  br i1 %37, label %38, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h52444563aff2ea3dE.exit"

38:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.15385779655158985082.exit.i.i
  %39 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hb1720d892d35c9ccE(i1 noundef zeroext %2, i64 noundef 16, i64 noundef %31), !noalias !1206
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17he4caf4cb056b439eE.exit.thread.i"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17he4caf4cb056b439eE.exit.thread.i": ; preds = %38, %34
  %.pn.i = phi { i64, i64 } [ %39, %38 ], [ %35, %34 ]
  %.sroa.6.0.ph.i = extractvalue { i64, i64 } %.pn.i, 0
  %.sroa.11.050.ph.i = extractvalue { i64, i64 } %.pn.i, 1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !1203
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h52444563aff2ea3dE.exit.thread"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h52444563aff2ea3dE.exit": ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.15385779655158985082.exit.i.i
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !1203
  %40 = add nsw i64 %.sroa.67.057.i, -1
  %41 = icmp ult i64 %40, 8
  %42 = lshr i64 %.sroa.67.057.i, 3
  %43 = mul nuw nsw i64 %42, 7
  %.0.i.i = select i1 %41, i64 %40, i64 %43
  %44 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i.i, i64 %28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %44, i8 -1, i64 %29, i1 false)
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h52444563aff2ea3dE.exit.thread25"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h52444563aff2ea3dE.exit.thread25": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h52444563aff2ea3dE.exit", %3
  %.sroa.13.023 = phi i64 [ %.0.i.i, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h52444563aff2ea3dE.exit" ], [ 0, %3 ]
  %.sroa.7.01721 = phi i64 [ %40, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h52444563aff2ea3dE.exit" ], [ 0, %3 ]
  %.sroa.01.0 = phi ptr [ %44, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h52444563aff2ea3dE.exit" ], [ @anon.aaa8749309caf9fc822eab6d9301ee58.15, %3 ]
  store ptr %.sroa.01.0, ptr %0, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.7.01721, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.13.023, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8
  br label %47

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h52444563aff2ea3dE.exit.thread": ; preds = %21, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17he4caf4cb056b439eE.exit.thread.i"
  %.sroa.13.023.ph = phi i64 [ %.sroa.67.0.i, %21 ], [ %.sroa.11.050.ph.i, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17he4caf4cb056b439eE.exit.thread.i" ]
  %.sroa.7.01721.ph = phi i64 [ %23, %21 ], [ %.sroa.6.0.ph.i, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17he4caf4cb056b439eE.exit.thread.i" ]
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.7.01721.ph, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.13.023.ph, ptr %46, align 8
  store ptr null, ptr %0, align 8
  br label %47

47:                                               ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h52444563aff2ea3dE.exit.thread", %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h52444563aff2ea3dE.exit.thread25"
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hb5c5790bc2691cbdE.llvm.15385779655158985082"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #15 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !1209
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !4
  store ptr %3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %11, ptr %.sroa.6.0..sroa_idx, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %14, ptr %15, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hd6ebc63f4cfb0fe1E.llvm.15385779655158985082"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #15 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !1214
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !4
  store ptr %3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %11, ptr %.sroa.6.0..sroa_idx, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %14, ptr %15, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hf79aba16676a2b02E.llvm.15385779655158985082"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #15 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !1219
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !4
  store ptr %3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %11, ptr %.sroa.6.0..sroa_idx, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %14, ptr %15, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hfd8376f69885e760E.llvm.15385779655158985082"(ptr noalias nocapture noundef writeonly sret({ ptr, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = add i64 %6, 1
  %8 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %7)
  %9 = extractvalue { i64, i1 } %8, 1
  br i1 %9, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.15385779655158985082.exit, label %10

10:                                               ; preds = %4
  %11 = extractvalue { i64, i1 } %8, 0
  %12 = add i64 %3, -1
  %13 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %12)
  %14 = extractvalue { i64, i1 } %13, 1
  br i1 %14, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.15385779655158985082.exit, label %15

15:                                               ; preds = %10
  %16 = extractvalue { i64, i1 } %13, 0
  %17 = sub i64 0, %3
  %18 = and i64 %16, %17
  %19 = add i64 %6, 17
  %20 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %18, i64 %19)
  %21 = extractvalue { i64, i1 } %20, 0
  %22 = extractvalue { i64, i1 } %20, 1
  %23 = sub i64 -9223372036854775808, %3
  %24 = icmp ugt i64 %21, %23
  %or.cond = or i1 %22, %24
  br i1 %or.cond, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.15385779655158985082.exit, label %25

25:                                               ; preds = %15
  %26 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  br label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.15385779655158985082.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.15385779655158985082.exit: ; preds = %4, %10, %15, %25
  %.sroa.9.0 = phi i64 [ %18, %25 ], [ undef, %15 ], [ undef, %10 ], [ undef, %4 ]
  %.sroa.7.0 = phi i64 [ %21, %25 ], [ undef, %15 ], [ undef, %10 ], [ undef, %4 ]
  %.sroa.0.0 = phi i64 [ %3, %25 ], [ 0, %15 ], [ 0, %10 ], [ 0, %4 ]
  %28 = icmp ne i64 %.sroa.0.0, 0
  tail call void @llvm.assume(i1 %28)
  %29 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %30 = sub nsw i64 0, %.sroa.9.0
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  store ptr %31, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.0.0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.7.0, ptr %33, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN10ockam_core7routing7address1_89_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..address..Address$GT$9serialize17h51f4886ec723fdacE"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #17

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() unnamed_addr #18

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #20

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h3c12d4dd1169f907E"(ptr noalias nocapture noundef sret({ { { ptr, i64 }, i64 } }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN10ockam_core5error5inner1_90_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..inner..PayloadEntry$GT$9serialize17hc57f6b981394bbc1E"(ptr noalias noundef readonly align 8 dereferenceable(72), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN10ockam_core5error5inner1_87_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..inner..ErrorData$GT$9serialize17h3051b7e4e14e4a5dE"(ptr noalias noundef readonly align 8 dereferenceable(104), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #22

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #23

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbae53fcc047354e0E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN81_$LT$tokio..net..unix..stream..UnixStream$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17hef294f478b1f53b9E"(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN7socket23sys81_$LT$impl$u20$std..os..fd..raw..FromRawFd$u20$for$u20$socket2..socket..Socket$GT$11from_raw_fd17h4eb5173571480ba7E"(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN10serde_bare5error5Error19map_length_required17h334f21cd608f7fa6E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17hedd42da43e2077d9E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN10serde_bare5error5Error24sequence_length_required17h721c76f33e982495E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN100_$LT$tokio..net..unix..split_owned..OwnedWriteHalf$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17hb6aadcf29902ebacE"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #20

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN10ockam_core5error5inner1_86_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..inner..Location$GT$9serialize17h76ec84a1f31ef864E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN10ockam_core5error4code1_86_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..code..ErrorCode$GT$9serialize17h3f529d45582042a7E"(ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN10ockam_core7routing5route1_85_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..route..Route$GT$9serialize17hb6911a6f9f31eb00E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #20

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hb1720d892d35c9ccE(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #24

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #25

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN5tokio7runtime4task2id2Id4next17h1daff1370f29367dE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr169drop_in_place$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6e2fc5c21c8601bcE.llvm.6972814350136667815"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN10ockam_core5error4code1_81_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..code..Kind$GT$9serialize17hecb02f21db6684ebE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN10ockam_core5error4code1_83_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..code..Origin$GT$9serialize17h35414b3075a41991E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error3new17h1635a2cc3724ff9bE(i8 noundef, i8 noundef, ptr noalias nocapture noundef align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN10ockam_core5error5inner9ErrorData11add_context17h6679dc6313a9af78E(ptr noalias noundef align 8 dereferenceable(104), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h3c9f5adc70d4d8b2E.llvm.9869116895621829908"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hafbc27c726192262E.llvm.9869116895621829908"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h41f1482d5a0e992eE.llvm.9869116895621829908"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h0513cf9738e3e6c0E.llvm.5691055339629982358"(ptr noalias nocapture noundef sret({ { ptr, ptr }, { ptr, ptr } }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr121drop_in_place$LT$tokio..sync..mpsc..error..SendError$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h5745e6fc518a4fb7E"(ptr noalias noundef align 8 dereferenceable(232)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$17he47df1c9525f5370E"(ptr noalias noundef align 8 dereferenceable(232)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h686f7f317c3a782bE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hbca8d7836533c69bE.llvm.12387716778192508131"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1ee81d32709c08e8E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8d947af7da954b39E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h6562f3772c43fbd0E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_bare..error..ErrorImpl$GT$$GT$17he2c1652047cd94c1E.llvm.12387716778192508131"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN72_$LT$std..sys..unix..thread..Thread$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59e61eb57bbf1979E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h7a994f272bc9c6ceE.llvm.12387716778192508131"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7b5075df128f9394E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN5tokio7runtime4task3raw7RawTask5state17hd0954225608b6d9eE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio7runtime4task5state5State21drop_join_handle_fast17h36136e1fc5cc8e55E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime4task3raw7RawTask21drop_join_handle_slow17h5b6be4270c1b4d4bE(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$tokio..sync..mpsc..error..SendError$LT$ockam_node..messages..NodeMessage$GT$$GT$17h4e6d8284e05a29f1E"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17h33982e6c2e10a78eE.llvm.12387716778192508131"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h011af59c633bd680E.llvm.2855106210970449457(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN5tokio7runtime9scheduler14current_thread6Handle5spawn17h7c9d37c54c74acb4E(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias nocapture noundef align 8 dereferenceable(1080), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN5tokio7runtime9scheduler12multi_thread6handle6Handle13bind_new_task17h4993ce4ecf5912beE(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias nocapture noundef align 8 dereferenceable(1080), i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.15328536302644105373(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN211_$LT$ockam_core..routing..message..local_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..routing..message..local_info..LocalInfo$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17hfea268f61d050e57E.llvm.15328536302644105373"(ptr noalias nocapture noundef sret({ ptr, [5 x i64] }) align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #28

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { noinline }
attributes #30 = { noinline noreturn nounwind }
attributes #31 = { nounwind }
attributes #32 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.74.1 (a28077b28 2023-12-04)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h2b178b87f3ddda79E.llvm.15385779655158985082: argument 0"}
!8 = distinct !{!8, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h2b178b87f3ddda79E.llvm.15385779655158985082"}
!9 = !{!10}
!10 = distinct !{!10, !8, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h2b178b87f3ddda79E.llvm.15385779655158985082: argument 1"}
!11 = !{!12, !14, !7, !10}
!12 = distinct !{!12, !13, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h1dcf322dd840cd2bE.llvm.15385779655158985082: argument 0"}
!13 = distinct !{!13, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h1dcf322dd840cd2bE.llvm.15385779655158985082"}
!14 = distinct !{!14, !13, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h1dcf322dd840cd2bE.llvm.15385779655158985082: argument 1"}
!15 = !{!14, !7}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h2b178b87f3ddda79E.llvm.15385779655158985082: argument 0"}
!18 = distinct !{!18, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h2b178b87f3ddda79E.llvm.15385779655158985082"}
!19 = !{!20}
!20 = distinct !{!20, !18, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h2b178b87f3ddda79E.llvm.15385779655158985082: argument 1"}
!21 = !{!22, !24, !17, !20}
!22 = distinct !{!22, !23, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h1dcf322dd840cd2bE.llvm.15385779655158985082: argument 0"}
!23 = distinct !{!23, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h1dcf322dd840cd2bE.llvm.15385779655158985082"}
!24 = distinct !{!24, !23, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h1dcf322dd840cd2bE.llvm.15385779655158985082: argument 1"}
!25 = !{!24, !17}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h8d39a37ed2ff610fE.llvm.15385779655158985082: argument 0"}
!28 = distinct !{!28, !"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h8d39a37ed2ff610fE.llvm.15385779655158985082"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN5serde3ser10Serializer11collect_seq17hfe83c299fd55a6aaE.llvm.15385779655158985082: argument 1"}
!31 = distinct !{!31, !"_ZN5serde3ser10Serializer11collect_seq17hfe83c299fd55a6aaE.llvm.15385779655158985082"}
!32 = !{!33, !30, !27}
!33 = distinct !{!33, !34, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h08c0b97404e7c210E: argument 0"}
!34 = distinct !{!34, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h08c0b97404e7c210E"}
!35 = !{!36, !37}
!36 = distinct !{!36, !31, !"_ZN5serde3ser10Serializer11collect_seq17hfe83c299fd55a6aaE.llvm.15385779655158985082: argument 0"}
!37 = distinct !{!37, !28, !"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h8d39a37ed2ff610fE.llvm.15385779655158985082: argument 1"}
!38 = !{!39, !36, !30, !27, !37}
!39 = distinct !{!39, !40, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h416950084925a25cE: argument 0"}
!40 = distinct !{!40, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h416950084925a25cE"}
!41 = !{!30, !27}
!42 = !{!43, !45, !47, !48, !50, !51, !30, !27}
!43 = distinct !{!43, !44, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hd11c8678c3f4054aE.llvm.15385779655158985082: argument 0"}
!44 = distinct !{!44, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hd11c8678c3f4054aE.llvm.15385779655158985082"}
!45 = distinct !{!45, !46, !"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17h9c5c7a4954f7e2cbE: argument 0"}
!46 = distinct !{!46, !"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17h9c5c7a4954f7e2cbE"}
!47 = distinct !{!47, !46, !"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17h9c5c7a4954f7e2cbE: argument 1"}
!48 = distinct !{!48, !49, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h47021b5d0559a6a0E: argument 0"}
!49 = distinct !{!49, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h47021b5d0559a6a0E"}
!50 = distinct !{!50, !49, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h47021b5d0559a6a0E: argument 1"}
!51 = distinct !{!51, !52, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hae2ae15d53c412abE: argument 0"}
!52 = distinct !{!52, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hae2ae15d53c412abE"}
!53 = !{!54, !56, !57}
!54 = distinct !{!54, !55, !"_ZN10ockam_core5error5Error7context17h7b622d2c27911446E: argument 0"}
!55 = distinct !{!55, !"_ZN10ockam_core5error5Error7context17h7b622d2c27911446E"}
!56 = distinct !{!56, !55, !"_ZN10ockam_core5error5Error7context17h7b622d2c27911446E: argument 1"}
!57 = distinct !{!57, !55, !"_ZN10ockam_core5error5Error7context17h7b622d2c27911446E: argument 2"}
!58 = !{!59, !61, !62}
!59 = distinct !{!59, !60, !"_ZN10ockam_core5error5Error7context17h74ea993e63ef1e0eE: argument 0"}
!60 = distinct !{!60, !"_ZN10ockam_core5error5Error7context17h74ea993e63ef1e0eE"}
!61 = distinct !{!61, !60, !"_ZN10ockam_core5error5Error7context17h74ea993e63ef1e0eE: argument 1"}
!62 = distinct !{!62, !60, !"_ZN10ockam_core5error5Error7context17h74ea993e63ef1e0eE: argument 2"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN5tokio7runtime6handle6Handle11spawn_named17h7e7897fb3b0537c2E: argument 0"}
!65 = distinct !{!65, !"_ZN5tokio7runtime6handle6Handle11spawn_named17h7e7897fb3b0537c2E"}
!66 = !{!64, !67}
!67 = distinct !{!67, !65, !"_ZN5tokio7runtime6handle6Handle11spawn_named17h7e7897fb3b0537c2E: argument 1"}
!68 = !{i64 0, i64 2}
!69 = !{!70, !64}
!70 = distinct !{!70, !71, !"_ZN5tokio7runtime9scheduler6Handle5spawn17h5a01bcd882a33744E: argument 0"}
!71 = distinct !{!71, !"_ZN5tokio7runtime9scheduler6Handle5spawn17h5a01bcd882a33744E"}
!72 = !{!73, !67}
!73 = distinct !{!73, !71, !"_ZN5tokio7runtime9scheduler6Handle5spawn17h5a01bcd882a33744E: argument 1"}
!74 = !{!67}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZN89_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16b22468ffca62f2E.llvm.12387716778192508131: argument 0"}
!77 = distinct !{!77, !"_ZN89_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16b22468ffca62f2E.llvm.12387716778192508131"}
!78 = distinct !{!78, !79, !"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17h2e011b95d6f6117eE: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17h2e011b95d6f6117eE"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h813b41bc320c0712E.llvm.15385779655158985082: argument 0"}
!82 = distinct !{!82, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h813b41bc320c0712E.llvm.15385779655158985082"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17he6825bdb994a5e7aE.llvm.15385779655158985082: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17he6825bdb994a5e7aE.llvm.15385779655158985082"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h813b41bc320c0712E.llvm.15385779655158985082: argument 0"}
!88 = distinct !{!88, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h813b41bc320c0712E.llvm.15385779655158985082"}
!89 = !{!87, !84}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70ce7a94228cd0bfE: argument 0"}
!92 = distinct !{!92, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70ce7a94228cd0bfE"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d5c24ba802bd059E: argument 0"}
!95 = distinct !{!95, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d5c24ba802bd059E"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h4fdfd12d3b8947d3E.llvm.15385779655158985082: argument 0"}
!98 = distinct !{!98, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h4fdfd12d3b8947d3E.llvm.15385779655158985082"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17h5125e260dc767cd4E: argument 0"}
!101 = distinct !{!101, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17h5125e260dc767cd4E"}
!102 = !{!103, !105, !107, !109}
!103 = distinct !{!103, !104, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6643adcc3819e5fE.llvm.12387716778192508131: argument 0"}
!104 = distinct !{!104, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6643adcc3819e5fE.llvm.12387716778192508131"}
!105 = distinct !{!105, !106, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1b9fed73ce2673cE.llvm.12387716778192508131: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1b9fed73ce2673cE.llvm.12387716778192508131"}
!107 = distinct !{!107, !108, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h784c52b9b14ca4c7E: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h784c52b9b14ca4c7E"}
!109 = distinct !{!109, !110, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8d947af7da954b39E: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8d947af7da954b39E"}
!111 = !{i64 0, i64 -9223372036854775807}
!112 = !{!113, !115, !117, !119}
!113 = distinct !{!113, !114, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6643adcc3819e5fE.llvm.12387716778192508131: argument 0"}
!114 = distinct !{!114, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6643adcc3819e5fE.llvm.12387716778192508131"}
!115 = distinct !{!115, !116, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1b9fed73ce2673cE.llvm.12387716778192508131: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1b9fed73ce2673cE.llvm.12387716778192508131"}
!117 = distinct !{!117, !118, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h784c52b9b14ca4c7E: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h784c52b9b14ca4c7E"}
!119 = distinct !{!119, !120, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8d947af7da954b39E: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8d947af7da954b39E"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hbca8d7836533c69bE.llvm.12387716778192508131: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hbca8d7836533c69bE.llvm.12387716778192508131"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h2627080398c3ee5aE.llvm.12387716778192508131: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h2627080398c3ee5aE.llvm.12387716778192508131"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17haf90e296ceeec504E.llvm.12387716778192508131: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17haf90e296ceeec504E.llvm.12387716778192508131"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3258a96c10185cf5E.llvm.12387716778192508131: argument 0"}
!132 = distinct !{!132, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3258a96c10185cf5E.llvm.12387716778192508131"}
!133 = !{!131, !128, !125, !122, !134, !136}
!134 = distinct !{!134, !135, !"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17hd1808e56430805f6E.llvm.12387716778192508131: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17hd1808e56430805f6E.llvm.12387716778192508131"}
!136 = distinct !{!136, !137, !"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17hedeed7c3765f99f9E: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17hedeed7c3765f99f9E"}
!138 = !{!131, !128, !125, !122}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h7a994f272bc9c6ceE.llvm.12387716778192508131: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h7a994f272bc9c6ceE.llvm.12387716778192508131"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84432466bfd19e84E.llvm.12387716778192508131: argument 0"}
!144 = distinct !{!144, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84432466bfd19e84E.llvm.12387716778192508131"}
!145 = !{!143, !140, !134, !136}
!146 = !{!143, !140}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN119_$LT$$RF$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha297d8404581b4beE: argument 1"}
!149 = distinct !{!149, !"_ZN119_$LT$$RF$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha297d8404581b4beE"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hb5c5790bc2691cbdE.llvm.15385779655158985082: argument 1"}
!152 = distinct !{!152, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hb5c5790bc2691cbdE.llvm.15385779655158985082"}
!153 = !{!151, !148}
!154 = !{!155, !156}
!155 = distinct !{!155, !152, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hb5c5790bc2691cbdE.llvm.15385779655158985082: argument 0"}
!156 = distinct !{!156, !149, !"_ZN119_$LT$$RF$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha297d8404581b4beE: argument 0"}
!157 = !{!158, !160, !155, !151, !156, !148}
!158 = distinct !{!158, !159, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082: argument 0"}
!159 = distinct !{!159, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082"}
!160 = distinct !{!160, !161, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h94fb5493e32d383aE.llvm.15385779655158985082: argument 0"}
!161 = distinct !{!161, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h94fb5493e32d383aE.llvm.15385779655158985082"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h042ca461cb8e4634E: argument 0"}
!164 = distinct !{!164, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h042ca461cb8e4634E"}
!165 = !{!166, !168, !170, !172, !174, !176, !178, !179}
!166 = distinct !{!166, !167, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082: argument 0"}
!167 = distinct !{!167, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082"}
!168 = distinct !{!168, !169, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb842981966847ca6E.llvm.15385779655158985082: argument 0"}
!169 = distinct !{!169, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb842981966847ca6E.llvm.15385779655158985082"}
!170 = distinct !{!170, !171, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e917f04828e0942E.llvm.15385779655158985082: argument 0"}
!171 = distinct !{!171, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e917f04828e0942E.llvm.15385779655158985082"}
!172 = distinct !{!172, !173, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9de49f8565c49249E: argument 0"}
!173 = distinct !{!173, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9de49f8565c49249E"}
!174 = distinct !{!174, !175, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb1315b7b96e3d95fE: argument 0"}
!175 = distinct !{!175, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb1315b7b96e3d95fE"}
!176 = distinct !{!176, !177, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3e97f62145faf263E: argument 0"}
!177 = distinct !{!177, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3e97f62145faf263E"}
!178 = distinct !{!178, !177, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3e97f62145faf263E: argument 1"}
!179 = distinct !{!179, !180, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h289f28ff2c851366E: argument 0"}
!180 = distinct !{!180, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h289f28ff2c851366E"}
!181 = !{!182, !184}
!182 = distinct !{!182, !183, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h2b178b87f3ddda79E.llvm.15385779655158985082: argument 0"}
!183 = distinct !{!183, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h2b178b87f3ddda79E.llvm.15385779655158985082"}
!184 = distinct !{!184, !185, !"_ZN5serde3ser10Serializer11collect_map28_$u7b$$u7b$closure$u7d$$u7d$17h6b01b6b1ab5747efE: argument 0"}
!185 = distinct !{!185, !"_ZN5serde3ser10Serializer11collect_map28_$u7b$$u7b$closure$u7d$$u7d$17h6b01b6b1ab5747efE"}
!186 = !{!187, !188, !190, !176, !178, !179}
!187 = distinct !{!187, !183, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h2b178b87f3ddda79E.llvm.15385779655158985082: argument 1"}
!188 = distinct !{!188, !189, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h38e7074a72eebdcaE: argument 0"}
!189 = distinct !{!189, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h38e7074a72eebdcaE"}
!190 = distinct !{!190, !185, !"_ZN5serde3ser10Serializer11collect_map28_$u7b$$u7b$closure$u7d$$u7d$17h6b01b6b1ab5747efE: argument 1"}
!191 = !{!176, !178, !179}
!192 = !{!193, !195, !196, !198, !199, !201, !203, !176, !178, !179}
!193 = distinct !{!193, !194, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h1dcf322dd840cd2bE.llvm.15385779655158985082: argument 0"}
!194 = distinct !{!194, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h1dcf322dd840cd2bE.llvm.15385779655158985082"}
!195 = distinct !{!195, !194, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h1dcf322dd840cd2bE.llvm.15385779655158985082: argument 1"}
!196 = distinct !{!196, !197, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h2b178b87f3ddda79E.llvm.15385779655158985082: argument 0"}
!197 = distinct !{!197, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h2b178b87f3ddda79E.llvm.15385779655158985082"}
!198 = distinct !{!198, !197, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h2b178b87f3ddda79E.llvm.15385779655158985082: argument 1"}
!199 = distinct !{!199, !200, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h38e7074a72eebdcaE: argument 0"}
!200 = distinct !{!200, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h38e7074a72eebdcaE"}
!201 = distinct !{!201, !202, !"_ZN5serde3ser10Serializer11collect_map28_$u7b$$u7b$closure$u7d$$u7d$17h6b01b6b1ab5747efE: argument 0"}
!202 = distinct !{!202, !"_ZN5serde3ser10Serializer11collect_map28_$u7b$$u7b$closure$u7d$$u7d$17h6b01b6b1ab5747efE"}
!203 = distinct !{!203, !202, !"_ZN5serde3ser10Serializer11collect_map28_$u7b$$u7b$closure$u7d$$u7d$17h6b01b6b1ab5747efE: argument 1"}
!204 = !{!195, !196, !201, !203, !176, !178, !179}
!205 = !{!196, !201, !203, !176, !178, !179}
!206 = !{!207, !209, !210, !212, !213, !201, !203, !176, !178, !179}
!207 = distinct !{!207, !208, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h1dcf322dd840cd2bE.llvm.15385779655158985082: argument 0"}
!208 = distinct !{!208, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h1dcf322dd840cd2bE.llvm.15385779655158985082"}
!209 = distinct !{!209, !208, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h1dcf322dd840cd2bE.llvm.15385779655158985082: argument 1"}
!210 = distinct !{!210, !211, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h2b178b87f3ddda79E.llvm.15385779655158985082: argument 0"}
!211 = distinct !{!211, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h2b178b87f3ddda79E.llvm.15385779655158985082"}
!212 = distinct !{!212, !211, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h2b178b87f3ddda79E.llvm.15385779655158985082: argument 1"}
!213 = distinct !{!213, !214, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h38e7074a72eebdcaE: argument 0"}
!214 = distinct !{!214, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h38e7074a72eebdcaE"}
!215 = !{!209, !210, !201, !203, !176, !178, !179}
!216 = !{!210, !201, !203, !176, !178, !179}
!217 = !{!218, !220, !222, !224}
!218 = distinct !{!218, !219, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h346fecaadb8900efE.llvm.2855106210970449457: argument 0"}
!219 = distinct !{!219, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h346fecaadb8900efE.llvm.2855106210970449457"}
!220 = distinct !{!220, !221, !"_ZN120_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h8928a97226ffff31E: argument 0"}
!221 = distinct !{!221, !"_ZN120_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h8928a97226ffff31E"}
!222 = distinct !{!222, !223, !"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8711c80358e648e5E.llvm.16230734151311195137: argument 1"}
!223 = distinct !{!223, !"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8711c80358e648e5E.llvm.16230734151311195137"}
!224 = distinct !{!224, !225, !"_ZN5serde3ser17iterator_len_hint17hb92ab331237050c8E: argument 0"}
!225 = distinct !{!225, !"_ZN5serde3ser17iterator_len_hint17hb92ab331237050c8E"}
!226 = !{!227}
!227 = distinct !{!227, !223, !"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8711c80358e648e5E.llvm.16230734151311195137: argument 0"}
!228 = !{!229, !220, !222, !224}
!229 = distinct !{!229, !230, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h346fecaadb8900efE.llvm.2855106210970449457: argument 0"}
!230 = distinct !{!230, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h346fecaadb8900efE.llvm.2855106210970449457"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h416950084925a25cE: argument 0"}
!233 = distinct !{!233, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h416950084925a25cE"}
!234 = !{!235, !237}
!235 = distinct !{!235, !236, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h296f08e1952b5813E: argument 0"}
!236 = distinct !{!236, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h296f08e1952b5813E"}
!237 = distinct !{!237, !236, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h296f08e1952b5813E: argument 1"}
!238 = !{!239, !241, !235, !237}
!239 = distinct !{!239, !240, !"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h36e4001480ee33f3E: argument 0"}
!240 = distinct !{!240, !"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h36e4001480ee33f3E"}
!241 = distinct !{!241, !240, !"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h36e4001480ee33f3E: argument 1"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h43bc8ecbda63d77cE: argument 0"}
!244 = distinct !{!244, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h43bc8ecbda63d77cE"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h416950084925a25cE: argument 0"}
!247 = distinct !{!247, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h416950084925a25cE"}
!248 = !{!249, !251}
!249 = distinct !{!249, !250, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17hbc142a51639b2469E.llvm.15385779655158985082: argument 0"}
!250 = distinct !{!250, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17hbc142a51639b2469E.llvm.15385779655158985082"}
!251 = distinct !{!251, !252, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17hda774b454d4a88c2E: argument 0"}
!252 = distinct !{!252, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17hda774b454d4a88c2E"}
!253 = !{!254, !255, !257, !258, !260, !261}
!254 = distinct !{!254, !250, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17hbc142a51639b2469E.llvm.15385779655158985082: argument 1"}
!255 = distinct !{!255, !256, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hb278cb9312d5a76eE.llvm.15385779655158985082: argument 0"}
!256 = distinct !{!256, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hb278cb9312d5a76eE.llvm.15385779655158985082"}
!257 = distinct !{!257, !256, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hb278cb9312d5a76eE.llvm.15385779655158985082: argument 1"}
!258 = distinct !{!258, !259, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc50a47d05af91024E: argument 0"}
!259 = distinct !{!259, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc50a47d05af91024E"}
!260 = distinct !{!260, !259, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc50a47d05af91024E: argument 1"}
!261 = distinct !{!261, !262, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h4f8a084a6f49e579E: argument 0"}
!262 = distinct !{!262, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h4f8a084a6f49e579E"}
!263 = !{!264, !266, !268, !269, !271, !272, !258, !260, !261}
!264 = distinct !{!264, !265, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817he52db3629e19ef7dE: argument 0"}
!265 = distinct !{!265, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817he52db3629e19ef7dE"}
!266 = distinct !{!266, !267, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17hbc142a51639b2469E.llvm.15385779655158985082: argument 0"}
!267 = distinct !{!267, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17hbc142a51639b2469E.llvm.15385779655158985082"}
!268 = distinct !{!268, !267, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17hbc142a51639b2469E.llvm.15385779655158985082: argument 1"}
!269 = distinct !{!269, !270, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hb278cb9312d5a76eE.llvm.15385779655158985082: argument 0"}
!270 = distinct !{!270, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hb278cb9312d5a76eE.llvm.15385779655158985082"}
!271 = distinct !{!271, !270, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hb278cb9312d5a76eE.llvm.15385779655158985082: argument 1"}
!272 = distinct !{!272, !273, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17hda774b454d4a88c2E: argument 0"}
!273 = distinct !{!273, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17hda774b454d4a88c2E"}
!274 = !{!266, !269, !272, !258, !260, !261}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2702c88cf93bcfbcE: argument 0"}
!277 = distinct !{!277, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2702c88cf93bcfbcE"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h416950084925a25cE: argument 0"}
!280 = distinct !{!280, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h416950084925a25cE"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2709a3be10434a6aE: argument 0"}
!283 = distinct !{!283, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2709a3be10434a6aE"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17h99fee1d02be323c3E: argument 0"}
!286 = distinct !{!286, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17h99fee1d02be323c3E"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN10ockam_core7routing7message10local_info1_103_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..message..local_info..LocalInfo$GT$9serialize17h90af4761dcc5dc6dE: argument 0"}
!289 = distinct !{!289, !"_ZN10ockam_core7routing7message10local_info1_103_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..message..local_info..LocalInfo$GT$9serialize17h90af4761dcc5dc6dE"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h36e10e1aa20ea29fE: argument 1"}
!292 = distinct !{!292, !"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h36e10e1aa20ea29fE"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h2b178b87f3ddda79E.llvm.15385779655158985082: argument 0"}
!295 = distinct !{!295, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h2b178b87f3ddda79E.llvm.15385779655158985082"}
!296 = !{!294, !291, !288, !285, !282}
!297 = !{!298, !299, !300, !301, !303, !305, !306}
!298 = distinct !{!298, !295, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h2b178b87f3ddda79E.llvm.15385779655158985082: argument 1"}
!299 = distinct !{!299, !292, !"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h36e10e1aa20ea29fE: argument 0"}
!300 = distinct !{!300, !289, !"_ZN10ockam_core7routing7message10local_info1_103_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..message..local_info..LocalInfo$GT$9serialize17h90af4761dcc5dc6dE: argument 1"}
!301 = distinct !{!301, !302, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h251857e4879b83c1E: argument 0"}
!302 = distinct !{!302, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h251857e4879b83c1E"}
!303 = distinct !{!303, !304, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hdce632a164a77bcfE: argument 0"}
!304 = distinct !{!304, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hdce632a164a77bcfE"}
!305 = distinct !{!305, !304, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hdce632a164a77bcfE: argument 1"}
!306 = distinct !{!306, !307, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h79c7ed485127817dE: argument 0"}
!307 = distinct !{!307, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h79c7ed485127817dE"}
!308 = !{!309, !311, !294, !298, !299, !291, !288, !300, !301, !285, !282, !303, !305, !306}
!309 = distinct !{!309, !310, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h1dcf322dd840cd2bE.llvm.15385779655158985082: argument 0"}
!310 = distinct !{!310, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h1dcf322dd840cd2bE.llvm.15385779655158985082"}
!311 = distinct !{!311, !310, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h1dcf322dd840cd2bE.llvm.15385779655158985082: argument 1"}
!312 = !{!311, !294, !299, !291, !288, !285, !282, !303, !305, !306}
!313 = !{!294, !299, !291, !288, !285, !282, !303, !305, !306}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hfee0098a4dadddd5E: argument 1"}
!316 = distinct !{!316, !"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hfee0098a4dadddd5E"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h9bcf52a94ea23c5dE.llvm.15385779655158985082: argument 0"}
!319 = distinct !{!319, !"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h9bcf52a94ea23c5dE.llvm.15385779655158985082"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN5serde3ser10Serializer11collect_seq17ha8e36cad40d4c9cbE.llvm.15385779655158985082: argument 1"}
!322 = distinct !{!322, !"_ZN5serde3ser10Serializer11collect_seq17ha8e36cad40d4c9cbE.llvm.15385779655158985082"}
!323 = !{!324, !321, !318, !315, !288, !285, !282}
!324 = distinct !{!324, !325, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h43bc8ecbda63d77cE: argument 0"}
!325 = distinct !{!325, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h43bc8ecbda63d77cE"}
!326 = !{!327, !328, !329, !300, !301, !303, !305, !306}
!327 = distinct !{!327, !322, !"_ZN5serde3ser10Serializer11collect_seq17ha8e36cad40d4c9cbE.llvm.15385779655158985082: argument 0"}
!328 = distinct !{!328, !319, !"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h9bcf52a94ea23c5dE.llvm.15385779655158985082: argument 1"}
!329 = distinct !{!329, !316, !"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hfee0098a4dadddd5E: argument 0"}
!330 = !{!331, !327, !321, !318, !328, !329, !315, !288, !300, !301, !285, !282, !303, !305, !306}
!331 = distinct !{!331, !332, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h416950084925a25cE: argument 0"}
!332 = distinct !{!332, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h416950084925a25cE"}
!333 = !{!331, !327, !321, !318, !328, !329, !315, !288, !285, !282, !303, !305, !306}
!334 = !{!321, !318, !329, !315, !288, !285, !282, !303, !305, !306}
!335 = !{!336, !338}
!336 = distinct !{!336, !337, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17hbc142a51639b2469E.llvm.15385779655158985082: argument 0"}
!337 = distinct !{!337, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17hbc142a51639b2469E.llvm.15385779655158985082"}
!338 = distinct !{!338, !339, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17hda774b454d4a88c2E: argument 0"}
!339 = distinct !{!339, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17hda774b454d4a88c2E"}
!340 = !{!341, !342, !344, !345, !347, !348, !321, !318, !329, !315, !288, !285, !282, !303, !305, !306}
!341 = distinct !{!341, !337, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17hbc142a51639b2469E.llvm.15385779655158985082: argument 1"}
!342 = distinct !{!342, !343, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hb278cb9312d5a76eE.llvm.15385779655158985082: argument 0"}
!343 = distinct !{!343, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hb278cb9312d5a76eE.llvm.15385779655158985082"}
!344 = distinct !{!344, !343, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hb278cb9312d5a76eE.llvm.15385779655158985082: argument 1"}
!345 = distinct !{!345, !346, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc50a47d05af91024E: argument 0"}
!346 = distinct !{!346, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc50a47d05af91024E"}
!347 = distinct !{!347, !346, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc50a47d05af91024E: argument 1"}
!348 = distinct !{!348, !349, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h4f8a084a6f49e579E: argument 0"}
!349 = distinct !{!349, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h4f8a084a6f49e579E"}
!350 = !{!351, !353, !355, !356, !358, !359, !345, !347, !348, !327, !321, !318, !328, !329, !315, !288, !300, !301, !285, !282, !303, !305, !306}
!351 = distinct !{!351, !352, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817he52db3629e19ef7dE: argument 0"}
!352 = distinct !{!352, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817he52db3629e19ef7dE"}
!353 = distinct !{!353, !354, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17hbc142a51639b2469E.llvm.15385779655158985082: argument 0"}
!354 = distinct !{!354, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17hbc142a51639b2469E.llvm.15385779655158985082"}
!355 = distinct !{!355, !354, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17hbc142a51639b2469E.llvm.15385779655158985082: argument 1"}
!356 = distinct !{!356, !357, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hb278cb9312d5a76eE.llvm.15385779655158985082: argument 0"}
!357 = distinct !{!357, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hb278cb9312d5a76eE.llvm.15385779655158985082"}
!358 = distinct !{!358, !357, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hb278cb9312d5a76eE.llvm.15385779655158985082: argument 1"}
!359 = distinct !{!359, !360, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17hda774b454d4a88c2E: argument 0"}
!360 = distinct !{!360, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17hda774b454d4a88c2E"}
!361 = !{!353, !356, !359, !345, !347, !348, !321, !318, !329, !315, !288, !285, !282, !303, !305, !306}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfe63d8b3542ed232E: argument 0"}
!364 = distinct !{!364, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfe63d8b3542ed232E"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h416950084925a25cE: argument 0"}
!367 = distinct !{!367, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h416950084925a25cE"}
!368 = !{!369, !371, !372}
!369 = distinct !{!369, !370, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h7016636ddb44e53fE: argument 0"}
!370 = distinct !{!370, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h7016636ddb44e53fE"}
!371 = distinct !{!371, !370, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h7016636ddb44e53fE: argument 1"}
!372 = distinct !{!372, !373, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h39e0598c98cbac8cE: argument 0"}
!373 = distinct !{!373, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h39e0598c98cbac8cE"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h08c0b97404e7c210E: argument 0"}
!376 = distinct !{!376, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h08c0b97404e7c210E"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h416950084925a25cE: argument 0"}
!379 = distinct !{!379, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h416950084925a25cE"}
!380 = !{!381, !383, !385, !386, !388, !389}
!381 = distinct !{!381, !382, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hd11c8678c3f4054aE.llvm.15385779655158985082: argument 0"}
!382 = distinct !{!382, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hd11c8678c3f4054aE.llvm.15385779655158985082"}
!383 = distinct !{!383, !384, !"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17h9c5c7a4954f7e2cbE: argument 0"}
!384 = distinct !{!384, !"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17h9c5c7a4954f7e2cbE"}
!385 = distinct !{!385, !384, !"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17h9c5c7a4954f7e2cbE: argument 1"}
!386 = distinct !{!386, !387, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h47021b5d0559a6a0E: argument 0"}
!387 = distinct !{!387, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h47021b5d0559a6a0E"}
!388 = distinct !{!388, !387, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h47021b5d0559a6a0E: argument 1"}
!389 = distinct !{!389, !390, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hae2ae15d53c412abE: argument 0"}
!390 = distinct !{!390, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hae2ae15d53c412abE"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817he52db3629e19ef7dE: argument 0"}
!393 = distinct !{!393, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817he52db3629e19ef7dE"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_i3217h66c454a4a6aaa191E.llvm.15385779655158985082: argument 0"}
!396 = distinct !{!396, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_i3217h66c454a4a6aaa191E.llvm.15385779655158985082"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_u3217h1bf69e965d0d7671E.llvm.15385779655158985082: argument 0"}
!399 = distinct !{!399, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_u3217h1bf69e965d0d7671E.llvm.15385779655158985082"}
!400 = !{i64 1}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17hbc142a51639b2469E.llvm.15385779655158985082: argument 0"}
!403 = distinct !{!403, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17hbc142a51639b2469E.llvm.15385779655158985082"}
!404 = !{!405}
!405 = distinct !{!405, !403, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17hbc142a51639b2469E.llvm.15385779655158985082: argument 1"}
!406 = !{!407, !402, !405}
!407 = distinct !{!407, !408, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817he52db3629e19ef7dE: argument 0"}
!408 = distinct !{!408, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817he52db3629e19ef7dE"}
!409 = !{!410, !412}
!410 = distinct !{!410, !411, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h1dcf322dd840cd2bE.llvm.15385779655158985082: argument 0"}
!411 = distinct !{!411, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h1dcf322dd840cd2bE.llvm.15385779655158985082"}
!412 = distinct !{!412, !411, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h1dcf322dd840cd2bE.llvm.15385779655158985082: argument 1"}
!413 = !{!412}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN5serde3ser10Serializer11collect_seq17hb703d454314f76e4E.llvm.15385779655158985082: argument 1"}
!416 = distinct !{!416, !"_ZN5serde3ser10Serializer11collect_seq17hb703d454314f76e4E.llvm.15385779655158985082"}
!417 = !{!418, !415}
!418 = distinct !{!418, !419, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfe63d8b3542ed232E: argument 0"}
!419 = distinct !{!419, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfe63d8b3542ed232E"}
!420 = !{!421}
!421 = distinct !{!421, !416, !"_ZN5serde3ser10Serializer11collect_seq17hb703d454314f76e4E.llvm.15385779655158985082: argument 0"}
!422 = !{!423, !421, !415}
!423 = distinct !{!423, !424, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h416950084925a25cE: argument 0"}
!424 = distinct !{!424, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h416950084925a25cE"}
!425 = !{!426, !428, !429, !415}
!426 = distinct !{!426, !427, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h7016636ddb44e53fE: argument 0"}
!427 = distinct !{!427, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h7016636ddb44e53fE"}
!428 = distinct !{!428, !427, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h7016636ddb44e53fE: argument 1"}
!429 = distinct !{!429, !430, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h39e0598c98cbac8cE: argument 0"}
!430 = distinct !{!430, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h39e0598c98cbac8cE"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN5serde3ser10Serializer11collect_seq17hfe83c299fd55a6aaE.llvm.15385779655158985082: argument 1"}
!433 = distinct !{!433, !"_ZN5serde3ser10Serializer11collect_seq17hfe83c299fd55a6aaE.llvm.15385779655158985082"}
!434 = !{!435, !432}
!435 = distinct !{!435, !436, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h08c0b97404e7c210E: argument 0"}
!436 = distinct !{!436, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h08c0b97404e7c210E"}
!437 = !{!438}
!438 = distinct !{!438, !433, !"_ZN5serde3ser10Serializer11collect_seq17hfe83c299fd55a6aaE.llvm.15385779655158985082: argument 0"}
!439 = !{!440, !438, !432}
!440 = distinct !{!440, !441, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h416950084925a25cE: argument 0"}
!441 = distinct !{!441, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h416950084925a25cE"}
!442 = !{!443, !445, !447, !448, !450, !451, !432}
!443 = distinct !{!443, !444, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hd11c8678c3f4054aE.llvm.15385779655158985082: argument 0"}
!444 = distinct !{!444, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hd11c8678c3f4054aE.llvm.15385779655158985082"}
!445 = distinct !{!445, !446, !"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17h9c5c7a4954f7e2cbE: argument 0"}
!446 = distinct !{!446, !"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17h9c5c7a4954f7e2cbE"}
!447 = distinct !{!447, !446, !"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17h9c5c7a4954f7e2cbE: argument 1"}
!448 = distinct !{!448, !449, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h47021b5d0559a6a0E: argument 0"}
!449 = distinct !{!449, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h47021b5d0559a6a0E"}
!450 = distinct !{!450, !449, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h47021b5d0559a6a0E: argument 1"}
!451 = distinct !{!451, !452, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hae2ae15d53c412abE: argument 0"}
!452 = distinct !{!452, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hae2ae15d53c412abE"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN5serde3ser10Serializer11collect_seq17ha8e36cad40d4c9cbE.llvm.15385779655158985082: argument 1"}
!455 = distinct !{!455, !"_ZN5serde3ser10Serializer11collect_seq17ha8e36cad40d4c9cbE.llvm.15385779655158985082"}
!456 = !{!457, !454}
!457 = distinct !{!457, !458, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h43bc8ecbda63d77cE: argument 0"}
!458 = distinct !{!458, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h43bc8ecbda63d77cE"}
!459 = !{!460}
!460 = distinct !{!460, !455, !"_ZN5serde3ser10Serializer11collect_seq17ha8e36cad40d4c9cbE.llvm.15385779655158985082: argument 0"}
!461 = !{!462, !460, !454}
!462 = distinct !{!462, !463, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h416950084925a25cE: argument 0"}
!463 = distinct !{!463, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h416950084925a25cE"}
!464 = !{!465, !467}
!465 = distinct !{!465, !466, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17hbc142a51639b2469E.llvm.15385779655158985082: argument 0"}
!466 = distinct !{!466, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17hbc142a51639b2469E.llvm.15385779655158985082"}
!467 = distinct !{!467, !468, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17hda774b454d4a88c2E: argument 0"}
!468 = distinct !{!468, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17hda774b454d4a88c2E"}
!469 = !{!470, !471, !473, !474, !476, !477, !454}
!470 = distinct !{!470, !466, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17hbc142a51639b2469E.llvm.15385779655158985082: argument 1"}
!471 = distinct !{!471, !472, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hb278cb9312d5a76eE.llvm.15385779655158985082: argument 0"}
!472 = distinct !{!472, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hb278cb9312d5a76eE.llvm.15385779655158985082"}
!473 = distinct !{!473, !472, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hb278cb9312d5a76eE.llvm.15385779655158985082: argument 1"}
!474 = distinct !{!474, !475, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc50a47d05af91024E: argument 0"}
!475 = distinct !{!475, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc50a47d05af91024E"}
!476 = distinct !{!476, !475, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc50a47d05af91024E: argument 1"}
!477 = distinct !{!477, !478, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h4f8a084a6f49e579E: argument 0"}
!478 = distinct !{!478, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h4f8a084a6f49e579E"}
!479 = !{!480, !482, !484, !485, !487, !488, !474, !476, !477, !460, !454}
!480 = distinct !{!480, !481, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817he52db3629e19ef7dE: argument 0"}
!481 = distinct !{!481, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817he52db3629e19ef7dE"}
!482 = distinct !{!482, !483, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17hbc142a51639b2469E.llvm.15385779655158985082: argument 0"}
!483 = distinct !{!483, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17hbc142a51639b2469E.llvm.15385779655158985082"}
!484 = distinct !{!484, !483, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17hbc142a51639b2469E.llvm.15385779655158985082: argument 1"}
!485 = distinct !{!485, !486, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hb278cb9312d5a76eE.llvm.15385779655158985082: argument 0"}
!486 = distinct !{!486, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hb278cb9312d5a76eE.llvm.15385779655158985082"}
!487 = distinct !{!487, !486, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hb278cb9312d5a76eE.llvm.15385779655158985082: argument 1"}
!488 = distinct !{!488, !489, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17hda774b454d4a88c2E: argument 0"}
!489 = distinct !{!489, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17hda774b454d4a88c2E"}
!490 = !{!482, !485, !488, !474, !476, !477, !454}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h21fb849a86ddeb50E: argument 0"}
!493 = distinct !{!493, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h21fb849a86ddeb50E"}
!494 = !{!495, !492}
!495 = distinct !{!495, !496, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17he4caf4cb056b439eE: argument 0"}
!496 = distinct !{!496, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17he4caf4cb056b439eE"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h0754724866ea8492E: argument 0"}
!499 = distinct !{!499, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h0754724866ea8492E"}
!500 = !{!501}
!501 = distinct !{!501, !499, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h0754724866ea8492E: argument 1"}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h50e09954fee8505dE: argument 0"}
!504 = distinct !{!504, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h50e09954fee8505dE"}
!505 = !{!506}
!506 = distinct !{!506, !504, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h50e09954fee8505dE: argument 1"}
!507 = !{!506, !501}
!508 = !{!503, !498}
!509 = !{!503, !506, !498, !501}
!510 = !{!511, !513, !515, !517, !503, !506, !498, !501}
!511 = distinct !{!511, !512, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082: argument 0"}
!512 = distinct !{!512, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082"}
!513 = distinct !{!513, !514, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h94fb5493e32d383aE.llvm.15385779655158985082: argument 0"}
!514 = distinct !{!514, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h94fb5493e32d383aE.llvm.15385779655158985082"}
!515 = distinct !{!515, !516, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hb5c5790bc2691cbdE.llvm.15385779655158985082: argument 0"}
!516 = distinct !{!516, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hb5c5790bc2691cbdE.llvm.15385779655158985082"}
!517 = distinct !{!517, !516, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hb5c5790bc2691cbdE.llvm.15385779655158985082: argument 1"}
!518 = !{!519, !521, !523, !503, !506, !498, !501}
!519 = distinct !{!519, !520, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082: argument 0"}
!520 = distinct !{!520, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082"}
!521 = distinct !{!521, !522, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb842981966847ca6E.llvm.15385779655158985082: argument 0"}
!522 = distinct !{!522, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb842981966847ca6E.llvm.15385779655158985082"}
!523 = distinct !{!523, !524, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e917f04828e0942E.llvm.15385779655158985082: argument 0"}
!524 = distinct !{!524, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e917f04828e0942E.llvm.15385779655158985082"}
!525 = !{!526, !528}
!526 = distinct !{!526, !527, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hfd8376f69885e760E.llvm.15385779655158985082: argument 1"}
!527 = distinct !{!527, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hfd8376f69885e760E.llvm.15385779655158985082"}
!528 = distinct !{!528, !529, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17h5125e260dc767cd4E: argument 0"}
!529 = distinct !{!529, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17h5125e260dc767cd4E"}
!530 = !{!531}
!531 = distinct !{!531, !527, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hfd8376f69885e760E.llvm.15385779655158985082: argument 0"}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h652ed6e0ef9fa7fdE: argument 0"}
!534 = distinct !{!534, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h652ed6e0ef9fa7fdE"}
!535 = !{!536, !533}
!536 = distinct !{!536, !537, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17he4caf4cb056b439eE: argument 0"}
!537 = distinct !{!537, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17he4caf4cb056b439eE"}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17hefd0c09e20248146E: argument 1"}
!540 = distinct !{!540, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17hefd0c09e20248146E"}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17hf2e26b1711ac16c8E: argument 1"}
!543 = distinct !{!543, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17hf2e26b1711ac16c8E"}
!544 = !{!542, !539}
!545 = !{!546, !547}
!546 = distinct !{!546, !543, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17hf2e26b1711ac16c8E: argument 0"}
!547 = distinct !{!547, !540, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17hefd0c09e20248146E: argument 0"}
!548 = !{!546, !542, !547, !539}
!549 = !{!550, !552, !554, !556, !546, !542, !547, !539}
!550 = distinct !{!550, !551, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082: argument 0"}
!551 = distinct !{!551, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082"}
!552 = distinct !{!552, !553, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h3154a936148e9729E.llvm.15385779655158985082: argument 0"}
!553 = distinct !{!553, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h3154a936148e9729E.llvm.15385779655158985082"}
!554 = distinct !{!554, !555, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hd6ebc63f4cfb0fe1E.llvm.15385779655158985082: argument 0"}
!555 = distinct !{!555, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hd6ebc63f4cfb0fe1E.llvm.15385779655158985082"}
!556 = distinct !{!556, !555, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hd6ebc63f4cfb0fe1E.llvm.15385779655158985082: argument 1"}
!557 = !{!558, !560, !562, !546, !542, !547, !539}
!558 = distinct !{!558, !559, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082: argument 0"}
!559 = distinct !{!559, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082"}
!560 = distinct !{!560, !561, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2116b8f7d0b45c61E.llvm.15385779655158985082: argument 0"}
!561 = distinct !{!561, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2116b8f7d0b45c61E.llvm.15385779655158985082"}
!562 = distinct !{!562, !563, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c516acbece8a2eE.llvm.15385779655158985082: argument 0"}
!563 = distinct !{!563, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c516acbece8a2eE.llvm.15385779655158985082"}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN4core5clone5Clone5clone17hc81e33990276272aE: argument 1"}
!566 = distinct !{!566, !"_ZN4core5clone5Clone5clone17hc81e33990276272aE"}
!567 = !{!568, !546, !542, !547, !539}
!568 = distinct !{!568, !566, !"_ZN4core5clone5Clone5clone17hc81e33990276272aE: argument 0"}
!569 = !{!568, !565, !546, !542, !547, !539}
!570 = !{i32 0, i32 -1}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN79_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..clone..Clone$GT$5clone17h89e3efe84c6e12e4E.llvm.15385779655158985082: argument 0"}
!573 = distinct !{!573, !"_ZN79_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..clone..Clone$GT$5clone17h89e3efe84c6e12e4E.llvm.15385779655158985082"}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN5serde3ser5impls78_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..boxed..Box$LT$T$GT$$GT$9serialize17h4667c8fb2a1d72eaE.llvm.15385779655158985082: argument 0"}
!576 = distinct !{!576, !"_ZN5serde3ser5impls78_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..boxed..Box$LT$T$GT$$GT$9serialize17h4667c8fb2a1d72eaE.llvm.15385779655158985082"}
!577 = !{!578}
!578 = distinct !{!578, !576, !"_ZN5serde3ser5impls78_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..boxed..Box$LT$T$GT$$GT$9serialize17h4667c8fb2a1d72eaE.llvm.15385779655158985082: argument 1"}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN5serde3ser5impls85_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$9serialize17h33fbbab03a4a196fE: argument 0"}
!581 = distinct !{!581, !"_ZN5serde3ser5impls85_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$9serialize17h33fbbab03a4a196fE"}
!582 = !{!583}
!583 = distinct !{!583, !581, !"_ZN5serde3ser5impls85_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$9serialize17h33fbbab03a4a196fE: argument 1"}
!584 = !{!585, !580, !583}
!585 = distinct !{!585, !586, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17h1f8896a4ed6e34acE: argument 0"}
!586 = distinct !{!586, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17h1f8896a4ed6e34acE"}
!587 = !{!588, !590, !580, !583}
!588 = distinct !{!588, !589, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17hf97517a8884b1b8fE: argument 0"}
!589 = distinct !{!589, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17hf97517a8884b1b8fE"}
!590 = distinct !{!590, !589, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17hf97517a8884b1b8fE: argument 1"}
!591 = !{!590, !580}
!592 = !{!593, !595, !597, !590, !580}
!593 = distinct !{!593, !594, !"_ZN5serde3ser5impls78_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..boxed..Box$LT$T$GT$$GT$9serialize17h4667c8fb2a1d72eaE.llvm.15385779655158985082: argument 0"}
!594 = distinct !{!594, !"_ZN5serde3ser5impls78_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..boxed..Box$LT$T$GT$$GT$9serialize17h4667c8fb2a1d72eaE.llvm.15385779655158985082"}
!595 = distinct !{!595, !596, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$24serialize_newtype_struct17h69e5a6e9eb22f0c7E: argument 1"}
!596 = distinct !{!596, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$24serialize_newtype_struct17h69e5a6e9eb22f0c7E"}
!597 = distinct !{!597, !598, !"_ZN10ockam_core5error1_76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..Error$GT$9serialize17h3d24e340f70de5ecE: argument 0"}
!598 = distinct !{!598, !"_ZN10ockam_core5error1_76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..Error$GT$9serialize17h3d24e340f70de5ecE"}
!599 = !{!600}
!600 = distinct !{!600, !601, !"_ZN5serde3ser5impls85_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$9serialize17hc125a2da43dff7e9E: argument 0"}
!601 = distinct !{!601, !"_ZN5serde3ser5impls85_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$9serialize17hc125a2da43dff7e9E"}
!602 = !{!603}
!603 = distinct !{!603, !601, !"_ZN5serde3ser5impls85_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$9serialize17hc125a2da43dff7e9E: argument 1"}
!604 = !{!605, !607, !600, !603}
!605 = distinct !{!605, !606, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17h237cea04ba5f461aE: argument 0"}
!606 = distinct !{!606, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17h237cea04ba5f461aE"}
!607 = distinct !{!607, !606, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17h237cea04ba5f461aE: argument 1"}
!608 = !{!607, !600}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17hf97517a8884b1b8fE: argument 1"}
!611 = distinct !{!611, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17hf97517a8884b1b8fE"}
!612 = !{!613, !610, !600, !603}
!613 = distinct !{!613, !611, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17hf97517a8884b1b8fE: argument 0"}
!614 = !{!610, !600}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN10ockam_core5error1_76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..Error$GT$9serialize17h3d24e340f70de5ecE: argument 0"}
!617 = distinct !{!617, !"_ZN10ockam_core5error1_76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..Error$GT$9serialize17h3d24e340f70de5ecE"}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$24serialize_newtype_struct17h69e5a6e9eb22f0c7E: argument 1"}
!620 = distinct !{!620, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$24serialize_newtype_struct17h69e5a6e9eb22f0c7E"}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN5serde3ser5impls78_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..boxed..Box$LT$T$GT$$GT$9serialize17h4667c8fb2a1d72eaE.llvm.15385779655158985082: argument 0"}
!623 = distinct !{!623, !"_ZN5serde3ser5impls78_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..boxed..Box$LT$T$GT$$GT$9serialize17h4667c8fb2a1d72eaE.llvm.15385779655158985082"}
!624 = !{!622, !619, !616, !610, !600}
!625 = !{!626, !627, !628, !613, !603}
!626 = distinct !{!626, !623, !"_ZN5serde3ser5impls78_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..boxed..Box$LT$T$GT$$GT$9serialize17h4667c8fb2a1d72eaE.llvm.15385779655158985082: argument 1"}
!627 = distinct !{!627, !620, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$24serialize_newtype_struct17h69e5a6e9eb22f0c7E: argument 0"}
!628 = distinct !{!628, !617, !"_ZN10ockam_core5error1_76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..Error$GT$9serialize17h3d24e340f70de5ecE: argument 1"}
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZN10ockam_core5error1_76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..Error$GT$9serialize17h3d24e340f70de5ecE: argument 0"}
!631 = distinct !{!631, !"_ZN10ockam_core5error1_76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..Error$GT$9serialize17h3d24e340f70de5ecE"}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$24serialize_newtype_struct17h69e5a6e9eb22f0c7E: argument 1"}
!634 = distinct !{!634, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$24serialize_newtype_struct17h69e5a6e9eb22f0c7E"}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN5serde3ser5impls78_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..boxed..Box$LT$T$GT$$GT$9serialize17h4667c8fb2a1d72eaE.llvm.15385779655158985082: argument 0"}
!637 = distinct !{!637, !"_ZN5serde3ser5impls78_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..boxed..Box$LT$T$GT$$GT$9serialize17h4667c8fb2a1d72eaE.llvm.15385779655158985082"}
!638 = !{!636, !633, !630}
!639 = !{!640, !641, !642}
!640 = distinct !{!640, !637, !"_ZN5serde3ser5impls78_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..boxed..Box$LT$T$GT$$GT$9serialize17h4667c8fb2a1d72eaE.llvm.15385779655158985082: argument 1"}
!641 = distinct !{!641, !634, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$24serialize_newtype_struct17h69e5a6e9eb22f0c7E: argument 0"}
!642 = distinct !{!642, !631, !"_ZN10ockam_core5error1_76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..Error$GT$9serialize17h3d24e340f70de5ecE: argument 1"}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he07c8d15231d8ffbE.llvm.15385779655158985082: argument 0"}
!645 = distinct !{!645, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he07c8d15231d8ffbE.llvm.15385779655158985082"}
!646 = !{!647, !644}
!647 = distinct !{!647, !648, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082: argument 0"}
!648 = distinct !{!648, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082"}
!649 = !{!650, !644}
!650 = distinct !{!650, !651, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E: argument 0"}
!651 = distinct !{!651, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E"}
!652 = !{!653}
!653 = distinct !{!653, !654, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb842981966847ca6E.llvm.15385779655158985082: argument 0"}
!654 = distinct !{!654, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb842981966847ca6E.llvm.15385779655158985082"}
!655 = !{!656, !653}
!656 = distinct !{!656, !657, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082: argument 0"}
!657 = distinct !{!657, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082"}
!658 = !{!659, !653}
!659 = distinct !{!659, !660, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E: argument 0"}
!660 = distinct !{!660, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E"}
!661 = !{!662}
!662 = distinct !{!662, !663, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2116b8f7d0b45c61E.llvm.15385779655158985082: argument 0"}
!663 = distinct !{!663, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2116b8f7d0b45c61E.llvm.15385779655158985082"}
!664 = !{!665, !662}
!665 = distinct !{!665, !666, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082: argument 0"}
!666 = distinct !{!666, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082"}
!667 = !{!668, !662}
!668 = distinct !{!668, !669, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E: argument 0"}
!669 = distinct !{!669, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E"}
!670 = !{!671}
!671 = distinct !{!671, !672, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hd11c8678c3f4054aE.llvm.15385779655158985082: argument 0"}
!672 = distinct !{!672, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hd11c8678c3f4054aE.llvm.15385779655158985082"}
!673 = !{!674}
!674 = distinct !{!674, !672, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hd11c8678c3f4054aE.llvm.15385779655158985082: argument 1"}
!675 = !{i64 0, i64 3}
!676 = !{!677}
!677 = distinct !{!677, !678, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hb278cb9312d5a76eE.llvm.15385779655158985082: argument 0"}
!678 = distinct !{!678, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hb278cb9312d5a76eE.llvm.15385779655158985082"}
!679 = !{!680}
!680 = distinct !{!680, !678, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hb278cb9312d5a76eE.llvm.15385779655158985082: argument 1"}
!681 = !{!682}
!682 = distinct !{!682, !683, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17hbc142a51639b2469E.llvm.15385779655158985082: argument 0"}
!683 = distinct !{!683, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17hbc142a51639b2469E.llvm.15385779655158985082"}
!684 = !{!685, !677, !680}
!685 = distinct !{!685, !683, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17hbc142a51639b2469E.llvm.15385779655158985082: argument 1"}
!686 = !{!687, !682, !685, !677, !680}
!687 = distinct !{!687, !688, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817he52db3629e19ef7dE: argument 0"}
!688 = distinct !{!688, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817he52db3629e19ef7dE"}
!689 = !{!682, !677}
!690 = !{!691}
!691 = distinct !{!691, !692, !"_ZN10ockam_core7routing14transport_type1_102_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..transport_type..TransportType$GT$9serialize17h24053b8b34136f45E: argument 0"}
!692 = distinct !{!692, !"_ZN10ockam_core7routing14transport_type1_102_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..transport_type..TransportType$GT$9serialize17h24053b8b34136f45E"}
!693 = !{!694}
!694 = distinct !{!694, !692, !"_ZN10ockam_core7routing14transport_type1_102_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..transport_type..TransportType$GT$9serialize17h24053b8b34136f45E: argument 1"}
!695 = !{!696, !691, !694}
!696 = distinct !{!696, !697, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817he52db3629e19ef7dE: argument 0"}
!697 = distinct !{!697, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817he52db3629e19ef7dE"}
!698 = !{!699}
!699 = distinct !{!699, !700, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h2b178b87f3ddda79E.llvm.15385779655158985082: argument 0"}
!700 = distinct !{!700, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h2b178b87f3ddda79E.llvm.15385779655158985082"}
!701 = !{!702}
!702 = distinct !{!702, !700, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h2b178b87f3ddda79E.llvm.15385779655158985082: argument 1"}
!703 = !{!704, !706, !699, !702}
!704 = distinct !{!704, !705, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h1dcf322dd840cd2bE.llvm.15385779655158985082: argument 0"}
!705 = distinct !{!705, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h1dcf322dd840cd2bE.llvm.15385779655158985082"}
!706 = distinct !{!706, !705, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h1dcf322dd840cd2bE.llvm.15385779655158985082: argument 1"}
!707 = !{!706, !699}
!708 = !{!709}
!709 = distinct !{!709, !710, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u32$GT$9serialize17h9b0ecb70d5ae919dE.llvm.15385779655158985082: argument 0"}
!710 = distinct !{!710, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u32$GT$9serialize17h9b0ecb70d5ae919dE.llvm.15385779655158985082"}
!711 = !{!712}
!712 = distinct !{!712, !710, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u32$GT$9serialize17h9b0ecb70d5ae919dE.llvm.15385779655158985082: argument 1"}
!713 = !{!714, !709, !712}
!714 = distinct !{!714, !715, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_u3217h1bf69e965d0d7671E.llvm.15385779655158985082: argument 0"}
!715 = distinct !{!715, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_u3217h1bf69e965d0d7671E.llvm.15385779655158985082"}
!716 = !{!717}
!717 = distinct !{!717, !718, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$i32$GT$9serialize17h912b86d6921687bcE.llvm.15385779655158985082: argument 0"}
!718 = distinct !{!718, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$i32$GT$9serialize17h912b86d6921687bcE.llvm.15385779655158985082"}
!719 = !{!720}
!720 = distinct !{!720, !718, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$i32$GT$9serialize17h912b86d6921687bcE.llvm.15385779655158985082: argument 1"}
!721 = !{!722, !717, !720}
!722 = distinct !{!722, !723, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_i3217h66c454a4a6aaa191E.llvm.15385779655158985082: argument 0"}
!723 = distinct !{!723, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_i3217h66c454a4a6aaa191E.llvm.15385779655158985082"}
!724 = !{!725}
!725 = distinct !{!725, !726, !"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h39fe9753068a53f2E.llvm.15385779655158985082: argument 0"}
!726 = distinct !{!726, !"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h39fe9753068a53f2E.llvm.15385779655158985082"}
!727 = !{!728}
!728 = distinct !{!728, !729, !"_ZN5serde3ser10Serializer11collect_seq17hb703d454314f76e4E.llvm.15385779655158985082: argument 1"}
!729 = distinct !{!729, !"_ZN5serde3ser10Serializer11collect_seq17hb703d454314f76e4E.llvm.15385779655158985082"}
!730 = !{!731, !728, !725}
!731 = distinct !{!731, !732, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfe63d8b3542ed232E: argument 0"}
!732 = distinct !{!732, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfe63d8b3542ed232E"}
!733 = !{!734, !735}
!734 = distinct !{!734, !729, !"_ZN5serde3ser10Serializer11collect_seq17hb703d454314f76e4E.llvm.15385779655158985082: argument 0"}
!735 = distinct !{!735, !726, !"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h39fe9753068a53f2E.llvm.15385779655158985082: argument 1"}
!736 = !{!737, !734, !728, !725, !735}
!737 = distinct !{!737, !738, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h416950084925a25cE: argument 0"}
!738 = distinct !{!738, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h416950084925a25cE"}
!739 = !{!728, !725}
!740 = !{!741, !743, !744, !728, !725}
!741 = distinct !{!741, !742, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h7016636ddb44e53fE: argument 0"}
!742 = distinct !{!742, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h7016636ddb44e53fE"}
!743 = distinct !{!743, !742, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h7016636ddb44e53fE: argument 1"}
!744 = distinct !{!744, !745, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h39e0598c98cbac8cE: argument 0"}
!745 = distinct !{!745, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h39e0598c98cbac8cE"}
!746 = !{!747}
!747 = distinct !{!747, !748, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17hbc142a51639b2469E.llvm.15385779655158985082: argument 0"}
!748 = distinct !{!748, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17hbc142a51639b2469E.llvm.15385779655158985082"}
!749 = !{!750}
!750 = distinct !{!750, !748, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17hbc142a51639b2469E.llvm.15385779655158985082: argument 1"}
!751 = !{!752, !747, !750}
!752 = distinct !{!752, !753, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817he52db3629e19ef7dE: argument 0"}
!753 = distinct !{!753, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817he52db3629e19ef7dE"}
!754 = !{!755}
!755 = distinct !{!755, !756, !"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h9bcf52a94ea23c5dE.llvm.15385779655158985082: argument 0"}
!756 = distinct !{!756, !"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h9bcf52a94ea23c5dE.llvm.15385779655158985082"}
!757 = !{!758}
!758 = distinct !{!758, !759, !"_ZN5serde3ser10Serializer11collect_seq17ha8e36cad40d4c9cbE.llvm.15385779655158985082: argument 1"}
!759 = distinct !{!759, !"_ZN5serde3ser10Serializer11collect_seq17ha8e36cad40d4c9cbE.llvm.15385779655158985082"}
!760 = !{!761, !758, !755}
!761 = distinct !{!761, !762, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h43bc8ecbda63d77cE: argument 0"}
!762 = distinct !{!762, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h43bc8ecbda63d77cE"}
!763 = !{!764, !765}
!764 = distinct !{!764, !759, !"_ZN5serde3ser10Serializer11collect_seq17ha8e36cad40d4c9cbE.llvm.15385779655158985082: argument 0"}
!765 = distinct !{!765, !756, !"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h9bcf52a94ea23c5dE.llvm.15385779655158985082: argument 1"}
!766 = !{!767, !764, !758, !755, !765}
!767 = distinct !{!767, !768, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h416950084925a25cE: argument 0"}
!768 = distinct !{!768, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h416950084925a25cE"}
!769 = !{!758, !755}
!770 = !{!771, !773}
!771 = distinct !{!771, !772, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17hbc142a51639b2469E.llvm.15385779655158985082: argument 0"}
!772 = distinct !{!772, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17hbc142a51639b2469E.llvm.15385779655158985082"}
!773 = distinct !{!773, !774, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17hda774b454d4a88c2E: argument 0"}
!774 = distinct !{!774, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17hda774b454d4a88c2E"}
!775 = !{!776, !777, !779, !780, !782, !783, !758, !755}
!776 = distinct !{!776, !772, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17hbc142a51639b2469E.llvm.15385779655158985082: argument 1"}
!777 = distinct !{!777, !778, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hb278cb9312d5a76eE.llvm.15385779655158985082: argument 0"}
!778 = distinct !{!778, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hb278cb9312d5a76eE.llvm.15385779655158985082"}
!779 = distinct !{!779, !778, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hb278cb9312d5a76eE.llvm.15385779655158985082: argument 1"}
!780 = distinct !{!780, !781, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc50a47d05af91024E: argument 0"}
!781 = distinct !{!781, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc50a47d05af91024E"}
!782 = distinct !{!782, !781, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc50a47d05af91024E: argument 1"}
!783 = distinct !{!783, !784, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h4f8a084a6f49e579E: argument 0"}
!784 = distinct !{!784, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h4f8a084a6f49e579E"}
!785 = !{!786, !788, !790, !791, !793, !794, !780, !782, !783, !764, !758, !755, !765}
!786 = distinct !{!786, !787, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817he52db3629e19ef7dE: argument 0"}
!787 = distinct !{!787, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817he52db3629e19ef7dE"}
!788 = distinct !{!788, !789, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17hbc142a51639b2469E.llvm.15385779655158985082: argument 0"}
!789 = distinct !{!789, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17hbc142a51639b2469E.llvm.15385779655158985082"}
!790 = distinct !{!790, !789, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17hbc142a51639b2469E.llvm.15385779655158985082: argument 1"}
!791 = distinct !{!791, !792, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hb278cb9312d5a76eE.llvm.15385779655158985082: argument 0"}
!792 = distinct !{!792, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hb278cb9312d5a76eE.llvm.15385779655158985082"}
!793 = distinct !{!793, !792, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hb278cb9312d5a76eE.llvm.15385779655158985082: argument 1"}
!794 = distinct !{!794, !795, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17hda774b454d4a88c2E: argument 0"}
!795 = distinct !{!795, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17hda774b454d4a88c2E"}
!796 = !{!788, !791, !794, !780, !782, !783, !758, !755}
!797 = !{!798}
!798 = distinct !{!798, !799, !"_ZN4core4hash11BuildHasher8hash_one17h4f422acd2099ce2aE: argument 0"}
!799 = distinct !{!799, !"_ZN4core4hash11BuildHasher8hash_one17h4f422acd2099ce2aE"}
!800 = !{!801}
!801 = distinct !{!801, !799, !"_ZN4core4hash11BuildHasher8hash_one17h4f422acd2099ce2aE: argument 1"}
!802 = !{!798, !801}
!803 = !{!804}
!804 = distinct !{!804, !805, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.9869116895621829908: argument 0"}
!805 = distinct !{!805, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.9869116895621829908"}
!806 = !{!807}
!807 = distinct !{!807, !805, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.9869116895621829908: argument 1"}
!808 = !{!807, !798}
!809 = !{!804, !801}
!810 = !{!807, !798, !801}
!811 = !{!812}
!812 = distinct !{!812, !813, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h6000fcbaf2fe2d69E.llvm.9869116895621829908: argument 0"}
!813 = distinct !{!813, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h6000fcbaf2fe2d69E.llvm.9869116895621829908"}
!814 = !{!812, !801}
!815 = !{!816, !817, !819, !798}
!816 = distinct !{!816, !813, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h6000fcbaf2fe2d69E.llvm.9869116895621829908: argument 1"}
!817 = distinct !{!817, !818, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd3dc342104f662b7E.llvm.9869116895621829908: argument 0"}
!818 = distinct !{!818, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd3dc342104f662b7E.llvm.9869116895621829908"}
!819 = distinct !{!819, !818, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd3dc342104f662b7E.llvm.9869116895621829908: argument 1"}
!820 = !{!821, !823, !812, !816, !817, !819, !798, !801}
!821 = distinct !{!821, !822, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h507f0e7b47f3eacbE.llvm.9869116895621829908: argument 0"}
!822 = distinct !{!822, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h507f0e7b47f3eacbE.llvm.9869116895621829908"}
!823 = distinct !{!823, !822, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h507f0e7b47f3eacbE.llvm.9869116895621829908: argument 1"}
!824 = !{!825}
!825 = distinct !{!825, !826, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hc42d2adca0b9f264E.llvm.9869116895621829908: argument 0"}
!826 = distinct !{!826, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hc42d2adca0b9f264E.llvm.9869116895621829908"}
!827 = !{!828}
!828 = distinct !{!828, !829, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hc5b8854b756bd470E.llvm.9869116895621829908: argument 0"}
!829 = distinct !{!829, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hc5b8854b756bd470E.llvm.9869116895621829908"}
!830 = !{!828, !825, !798, !801}
!831 = !{!828, !825}
!832 = !{!833}
!833 = distinct !{!833, !834, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h5a82cb4b066f6e79E: argument 1"}
!834 = distinct !{!834, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h5a82cb4b066f6e79E"}
!835 = !{!836}
!836 = distinct !{!836, !834, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h5a82cb4b066f6e79E: argument 2"}
!837 = !{!838, !833}
!838 = distinct !{!838, !839, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h09bcebd13de0d90bE: argument 0"}
!839 = distinct !{!839, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h09bcebd13de0d90bE"}
!840 = !{!841, !842, !836, !843}
!841 = distinct !{!841, !839, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h09bcebd13de0d90bE: argument 1"}
!842 = distinct !{!842, !834, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h5a82cb4b066f6e79E: argument 0"}
!843 = distinct !{!843, !834, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h5a82cb4b066f6e79E: argument 3"}
!844 = !{!842, !833, !843}
!845 = !{!846, !842, !836, !843}
!846 = distinct !{!846, !847, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!847 = distinct !{!847, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!848 = !{!849, !851, !853}
!849 = distinct !{!849, !850, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h514ec9d13693a15bE.llvm.15801386443151308984: argument 0"}
!850 = distinct !{!850, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h514ec9d13693a15bE.llvm.15801386443151308984"}
!851 = distinct !{!851, !852, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h44ebc2511997388dE.llvm.15801386443151308984: argument 1"}
!852 = distinct !{!852, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h44ebc2511997388dE.llvm.15801386443151308984"}
!853 = distinct !{!853, !854, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h03ec524694a1c729E: argument 1"}
!854 = distinct !{!854, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h03ec524694a1c729E"}
!855 = !{!856, !857, !858, !842, !836, !843}
!856 = distinct !{!856, !852, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h44ebc2511997388dE.llvm.15801386443151308984: argument 0"}
!857 = distinct !{!857, !854, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h03ec524694a1c729E: argument 0"}
!858 = distinct !{!858, !859, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hde03a9a36d0b4b98E: argument 0"}
!859 = distinct !{!859, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hde03a9a36d0b4b98E"}
!860 = !{!858, !842, !836, !843}
!861 = !{!862, !864}
!862 = distinct !{!862, !863, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h383ede4dd412d468E: argument 0"}
!863 = distinct !{!863, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h383ede4dd412d468E"}
!864 = distinct !{!864, !863, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h383ede4dd412d468E: argument 1"}
!865 = !{!866, !868, !869, !871, !858, !842, !836, !843}
!866 = distinct !{!866, !867, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h44ebc2511997388dE.llvm.15801386443151308984: argument 0"}
!867 = distinct !{!867, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h44ebc2511997388dE.llvm.15801386443151308984"}
!868 = distinct !{!868, !867, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h44ebc2511997388dE.llvm.15801386443151308984: argument 1"}
!869 = distinct !{!869, !870, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h03ec524694a1c729E: argument 0"}
!870 = distinct !{!870, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h03ec524694a1c729E"}
!871 = distinct !{!871, !870, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h03ec524694a1c729E: argument 1"}
!872 = !{!873, !842, !836, !843}
!873 = distinct !{!873, !874, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082: argument 0"}
!874 = distinct !{!874, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082"}
!875 = !{!876, !878}
!876 = distinct !{!876, !877, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h83dc972e3b4a8fdbE: argument 0"}
!877 = distinct !{!877, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h83dc972e3b4a8fdbE"}
!878 = distinct !{!878, !877, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h83dc972e3b4a8fdbE: argument 1"}
!879 = !{!876}
!880 = !{!878}
!881 = !{!882, !884, !886, !888}
!882 = distinct !{!882, !883, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6643adcc3819e5fE.llvm.12387716778192508131: argument 0"}
!883 = distinct !{!883, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6643adcc3819e5fE.llvm.12387716778192508131"}
!884 = distinct !{!884, !885, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1b9fed73ce2673cE.llvm.12387716778192508131: argument 0"}
!885 = distinct !{!885, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1b9fed73ce2673cE.llvm.12387716778192508131"}
!886 = distinct !{!886, !887, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h784c52b9b14ca4c7E: argument 0"}
!887 = distinct !{!887, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h784c52b9b14ca4c7E"}
!888 = distinct !{!888, !889, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8d947af7da954b39E: argument 0"}
!889 = distinct !{!889, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8d947af7da954b39E"}
!890 = !{!891}
!891 = distinct !{!891, !892, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hbca8d7836533c69bE.llvm.12387716778192508131: argument 0"}
!892 = distinct !{!892, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hbca8d7836533c69bE.llvm.12387716778192508131"}
!893 = !{!894}
!894 = distinct !{!894, !895, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h2627080398c3ee5aE.llvm.12387716778192508131: argument 0"}
!895 = distinct !{!895, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h2627080398c3ee5aE.llvm.12387716778192508131"}
!896 = !{!897}
!897 = distinct !{!897, !898, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17haf90e296ceeec504E.llvm.12387716778192508131: argument 0"}
!898 = distinct !{!898, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17haf90e296ceeec504E.llvm.12387716778192508131"}
!899 = !{!900}
!900 = distinct !{!900, !901, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3258a96c10185cf5E.llvm.12387716778192508131: argument 0"}
!901 = distinct !{!901, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3258a96c10185cf5E.llvm.12387716778192508131"}
!902 = !{!900, !897, !894, !891, !903, !905, !907}
!903 = distinct !{!903, !904, !"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17hd1808e56430805f6E.llvm.12387716778192508131: argument 0"}
!904 = distinct !{!904, !"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17hd1808e56430805f6E.llvm.12387716778192508131"}
!905 = distinct !{!905, !906, !"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17hedeed7c3765f99f9E: argument 0"}
!906 = distinct !{!906, !"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17hedeed7c3765f99f9E"}
!907 = distinct !{!907, !908, !"_ZN4core3ptr76drop_in_place$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17h95af750ec22047deE.llvm.15385779655158985082: argument 0"}
!908 = distinct !{!908, !"_ZN4core3ptr76drop_in_place$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17h95af750ec22047deE.llvm.15385779655158985082"}
!909 = !{!900, !897, !894, !891}
!910 = !{!911}
!911 = distinct !{!911, !912, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h7a994f272bc9c6ceE.llvm.12387716778192508131: argument 0"}
!912 = distinct !{!912, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h7a994f272bc9c6ceE.llvm.12387716778192508131"}
!913 = !{!914}
!914 = distinct !{!914, !915, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84432466bfd19e84E.llvm.12387716778192508131: argument 0"}
!915 = distinct !{!915, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84432466bfd19e84E.llvm.12387716778192508131"}
!916 = !{!914, !911, !903, !905, !907}
!917 = !{!914, !911}
!918 = !{!919}
!919 = distinct !{!919, !920, !"_ZN4core3ptr141drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h11f03568645c2472E.llvm.15385779655158985082: argument 0"}
!920 = distinct !{!920, !"_ZN4core3ptr141drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h11f03568645c2472E.llvm.15385779655158985082"}
!921 = !{!922}
!922 = distinct !{!922, !923, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17he6825bdb994a5e7aE.llvm.15385779655158985082: argument 0"}
!923 = distinct !{!923, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17he6825bdb994a5e7aE.llvm.15385779655158985082"}
!924 = !{!925}
!925 = distinct !{!925, !926, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h813b41bc320c0712E.llvm.15385779655158985082: argument 0"}
!926 = distinct !{!926, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h813b41bc320c0712E.llvm.15385779655158985082"}
!927 = !{!925, !922, !919}
!928 = !{!929}
!929 = distinct !{!929, !930, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082: argument 0"}
!930 = distinct !{!930, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082"}
!931 = !{!932}
!932 = distinct !{!932, !933, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082: argument 0"}
!933 = distinct !{!933, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082"}
!934 = !{!935}
!935 = distinct !{!935, !936, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082: argument 0"}
!936 = distinct !{!936, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082"}
!937 = !{!938}
!938 = distinct !{!938, !939, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E: argument 0"}
!939 = distinct !{!939, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E"}
!940 = !{!941}
!941 = distinct !{!941, !942, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082: argument 0"}
!942 = distinct !{!942, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082"}
!943 = !{!944}
!944 = distinct !{!944, !945, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E: argument 0"}
!945 = distinct !{!945, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E"}
!946 = !{!947}
!947 = distinct !{!947, !948, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082: argument 0"}
!948 = distinct !{!948, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082"}
!949 = !{!950}
!950 = distinct !{!950, !951, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E: argument 0"}
!951 = distinct !{!951, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E"}
!952 = !{!953}
!953 = distinct !{!953, !954, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082: argument 0"}
!954 = distinct !{!954, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082"}
!955 = !{!956}
!956 = distinct !{!956, !957, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hfd8376f69885e760E.llvm.15385779655158985082: argument 1"}
!957 = distinct !{!957, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hfd8376f69885e760E.llvm.15385779655158985082"}
!958 = !{!959}
!959 = distinct !{!959, !957, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hfd8376f69885e760E.llvm.15385779655158985082: argument 0"}
!960 = !{!961}
!961 = distinct !{!961, !962, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hfd8376f69885e760E.llvm.15385779655158985082: argument 1"}
!962 = distinct !{!962, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hfd8376f69885e760E.llvm.15385779655158985082"}
!963 = !{!964}
!964 = distinct !{!964, !962, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hfd8376f69885e760E.llvm.15385779655158985082: argument 0"}
!965 = !{!966}
!966 = distinct !{!966, !967, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hfd8376f69885e760E.llvm.15385779655158985082: argument 1"}
!967 = distinct !{!967, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hfd8376f69885e760E.llvm.15385779655158985082"}
!968 = !{!969}
!969 = distinct !{!969, !967, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hfd8376f69885e760E.llvm.15385779655158985082: argument 0"}
!970 = !{!971}
!971 = distinct !{!971, !972, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hb5c5790bc2691cbdE.llvm.15385779655158985082: argument 1"}
!972 = distinct !{!972, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hb5c5790bc2691cbdE.llvm.15385779655158985082"}
!973 = !{!974}
!974 = distinct !{!974, !972, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hb5c5790bc2691cbdE.llvm.15385779655158985082: argument 0"}
!975 = !{!976, !978, !974, !971}
!976 = distinct !{!976, !977, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082: argument 0"}
!977 = distinct !{!977, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082"}
!978 = distinct !{!978, !979, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h94fb5493e32d383aE.llvm.15385779655158985082: argument 0"}
!979 = distinct !{!979, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h94fb5493e32d383aE.llvm.15385779655158985082"}
!980 = !{!981, !983, !985}
!981 = distinct !{!981, !982, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082: argument 0"}
!982 = distinct !{!982, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082"}
!983 = distinct !{!983, !984, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb842981966847ca6E.llvm.15385779655158985082: argument 0"}
!984 = distinct !{!984, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb842981966847ca6E.llvm.15385779655158985082"}
!985 = distinct !{!985, !986, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e917f04828e0942E.llvm.15385779655158985082: argument 0"}
!986 = distinct !{!986, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e917f04828e0942E.llvm.15385779655158985082"}
!987 = !{!988}
!988 = distinct !{!988, !989, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h4fdfd12d3b8947d3E.llvm.15385779655158985082: argument 0"}
!989 = distinct !{!989, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h4fdfd12d3b8947d3E.llvm.15385779655158985082"}
!990 = !{!991}
!991 = distinct !{!991, !992, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hf79aba16676a2b02E.llvm.15385779655158985082: argument 1"}
!992 = distinct !{!992, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hf79aba16676a2b02E.llvm.15385779655158985082"}
!993 = !{!994}
!994 = distinct !{!994, !992, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hf79aba16676a2b02E.llvm.15385779655158985082: argument 0"}
!995 = !{!996, !998, !994, !991}
!996 = distinct !{!996, !997, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082: argument 0"}
!997 = distinct !{!997, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082"}
!998 = distinct !{!998, !999, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha5b7966ae1130ae5E.llvm.15385779655158985082: argument 0"}
!999 = distinct !{!999, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha5b7966ae1130ae5E.llvm.15385779655158985082"}
!1000 = !{!1001, !1003, !1005}
!1001 = distinct !{!1001, !1002, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082: argument 0"}
!1002 = distinct !{!1002, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082"}
!1003 = distinct !{!1003, !1004, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he07c8d15231d8ffbE.llvm.15385779655158985082: argument 0"}
!1004 = distinct !{!1004, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he07c8d15231d8ffbE.llvm.15385779655158985082"}
!1005 = distinct !{!1005, !1006, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25755beedba00098E.llvm.15385779655158985082: argument 0"}
!1006 = distinct !{!1006, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25755beedba00098E.llvm.15385779655158985082"}
!1007 = !{!1008}
!1008 = distinct !{!1008, !1009, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7c8fcb54a1ac0ac9E.llvm.15385779655158985082: argument 0"}
!1009 = distinct !{!1009, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7c8fcb54a1ac0ac9E.llvm.15385779655158985082"}
!1010 = !{!1011}
!1011 = distinct !{!1011, !1012, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hbca8d7836533c69bE.llvm.12387716778192508131: argument 0"}
!1012 = distinct !{!1012, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hbca8d7836533c69bE.llvm.12387716778192508131"}
!1013 = !{!1014}
!1014 = distinct !{!1014, !1015, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h2627080398c3ee5aE.llvm.12387716778192508131: argument 0"}
!1015 = distinct !{!1015, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h2627080398c3ee5aE.llvm.12387716778192508131"}
!1016 = !{!1017}
!1017 = distinct !{!1017, !1018, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17haf90e296ceeec504E.llvm.12387716778192508131: argument 0"}
!1018 = distinct !{!1018, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17haf90e296ceeec504E.llvm.12387716778192508131"}
!1019 = !{!1020}
!1020 = distinct !{!1020, !1021, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3258a96c10185cf5E.llvm.12387716778192508131: argument 0"}
!1021 = distinct !{!1021, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3258a96c10185cf5E.llvm.12387716778192508131"}
!1022 = !{!1020, !1017, !1014, !1011, !1023, !1025, !1027}
!1023 = distinct !{!1023, !1024, !"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17hd1808e56430805f6E.llvm.12387716778192508131: argument 0"}
!1024 = distinct !{!1024, !"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17hd1808e56430805f6E.llvm.12387716778192508131"}
!1025 = distinct !{!1025, !1026, !"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17hedeed7c3765f99f9E: argument 0"}
!1026 = distinct !{!1026, !"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17hedeed7c3765f99f9E"}
!1027 = distinct !{!1027, !1028, !"_ZN4core3ptr76drop_in_place$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17h95af750ec22047deE.llvm.15385779655158985082: argument 0"}
!1028 = distinct !{!1028, !"_ZN4core3ptr76drop_in_place$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17h95af750ec22047deE.llvm.15385779655158985082"}
!1029 = !{!1020, !1017, !1014, !1011, !1008}
!1030 = !{!1031}
!1031 = distinct !{!1031, !1032, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h7a994f272bc9c6ceE.llvm.12387716778192508131: argument 0"}
!1032 = distinct !{!1032, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h7a994f272bc9c6ceE.llvm.12387716778192508131"}
!1033 = !{!1034}
!1034 = distinct !{!1034, !1035, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84432466bfd19e84E.llvm.12387716778192508131: argument 0"}
!1035 = distinct !{!1035, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84432466bfd19e84E.llvm.12387716778192508131"}
!1036 = !{!1034, !1031, !1023, !1025, !1027}
!1037 = !{!1034, !1031, !1008}
!1038 = !{!1039}
!1039 = distinct !{!1039, !1040, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hd6ebc63f4cfb0fe1E.llvm.15385779655158985082: argument 1"}
!1040 = distinct !{!1040, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hd6ebc63f4cfb0fe1E.llvm.15385779655158985082"}
!1041 = !{!1042}
!1042 = distinct !{!1042, !1040, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hd6ebc63f4cfb0fe1E.llvm.15385779655158985082: argument 0"}
!1043 = !{!1044, !1046, !1042, !1039}
!1044 = distinct !{!1044, !1045, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082: argument 0"}
!1045 = distinct !{!1045, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082"}
!1046 = distinct !{!1046, !1047, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h3154a936148e9729E.llvm.15385779655158985082: argument 0"}
!1047 = distinct !{!1047, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h3154a936148e9729E.llvm.15385779655158985082"}
!1048 = !{!1049, !1051, !1053}
!1049 = distinct !{!1049, !1050, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082: argument 0"}
!1050 = distinct !{!1050, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082"}
!1051 = distinct !{!1051, !1052, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2116b8f7d0b45c61E.llvm.15385779655158985082: argument 0"}
!1052 = distinct !{!1052, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2116b8f7d0b45c61E.llvm.15385779655158985082"}
!1053 = distinct !{!1053, !1054, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c516acbece8a2eE.llvm.15385779655158985082: argument 0"}
!1054 = distinct !{!1054, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c516acbece8a2eE.llvm.15385779655158985082"}
!1055 = !{!1056}
!1056 = distinct !{!1056, !1057, !"_ZN4core3ptr141drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h11f03568645c2472E.llvm.15385779655158985082: argument 0"}
!1057 = distinct !{!1057, !"_ZN4core3ptr141drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h11f03568645c2472E.llvm.15385779655158985082"}
!1058 = !{!1059}
!1059 = distinct !{!1059, !1060, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17he6825bdb994a5e7aE.llvm.15385779655158985082: argument 0"}
!1060 = distinct !{!1060, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17he6825bdb994a5e7aE.llvm.15385779655158985082"}
!1061 = !{!1062}
!1062 = distinct !{!1062, !1063, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h813b41bc320c0712E.llvm.15385779655158985082: argument 0"}
!1063 = distinct !{!1063, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h813b41bc320c0712E.llvm.15385779655158985082"}
!1064 = !{!1062, !1059, !1056}
!1065 = !{!1066}
!1066 = distinct !{!1066, !1067, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hbedcaed2de600653E.llvm.15385779655158985082: argument 0"}
!1067 = distinct !{!1067, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hbedcaed2de600653E.llvm.15385779655158985082"}
!1068 = !{!1062, !1059, !1056, !1066}
!1069 = !{!1070}
!1070 = distinct !{!1070, !1071, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17h09b74b997f118749E: argument 0"}
!1071 = distinct !{!1071, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17h09b74b997f118749E"}
!1072 = !{!1073}
!1073 = distinct !{!1073, !1074, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$12resize_inner17he0fdfd1098aa6204E: argument 0"}
!1074 = distinct !{!1074, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$12resize_inner17he0fdfd1098aa6204E"}
!1075 = !{!1073, !1070}
!1076 = !{!1077, !1079}
!1077 = distinct !{!1077, !1078, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h52444563aff2ea3dE: argument 0"}
!1078 = distinct !{!1078, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h52444563aff2ea3dE"}
!1079 = distinct !{!1079, !1080, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17ha6a7203830aa5d12E: argument 0"}
!1080 = distinct !{!1080, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17ha6a7203830aa5d12E"}
!1081 = !{!1082, !1077, !1079}
!1082 = distinct !{!1082, !1083, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17he4caf4cb056b439eE: argument 0"}
!1083 = distinct !{!1083, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17he4caf4cb056b439eE"}
!1084 = !{!1085, !1087}
!1085 = distinct !{!1085, !1086, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70ce7a94228cd0bfE: argument 0"}
!1086 = distinct !{!1086, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70ce7a94228cd0bfE"}
!1087 = distinct !{!1087, !1088, !"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he7e2eb89c24d38ecE: argument 0"}
!1088 = distinct !{!1088, !"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he7e2eb89c24d38ecE"}
!1089 = !{!1090}
!1090 = distinct !{!1090, !1091, !"_ZN4core3mem4swap17h1e2b1a6ba7c6109bE: argument 0"}
!1091 = distinct !{!1091, !"_ZN4core3mem4swap17h1e2b1a6ba7c6109bE"}
!1092 = !{!1093}
!1093 = distinct !{!1093, !1091, !"_ZN4core3mem4swap17h1e2b1a6ba7c6109bE: argument 1"}
!1094 = !{!1090, !1093}
!1095 = !{!1087}
!1096 = !{!1085}
!1097 = !{!1098, !1100}
!1098 = distinct !{!1098, !1099, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h6000fcbaf2fe2d69E.llvm.9869116895621829908: argument 0"}
!1099 = distinct !{!1099, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h6000fcbaf2fe2d69E.llvm.9869116895621829908"}
!1100 = distinct !{!1100, !1101, !"_ZN4core4hash11BuildHasher8hash_one17h4f422acd2099ce2aE: argument 1"}
!1101 = distinct !{!1101, !"_ZN4core4hash11BuildHasher8hash_one17h4f422acd2099ce2aE"}
!1102 = !{!1103, !1104, !1106, !1107, !1108, !1110}
!1103 = distinct !{!1103, !1099, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h6000fcbaf2fe2d69E.llvm.9869116895621829908: argument 1"}
!1104 = distinct !{!1104, !1105, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd3dc342104f662b7E.llvm.9869116895621829908: argument 0"}
!1105 = distinct !{!1105, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd3dc342104f662b7E.llvm.9869116895621829908"}
!1106 = distinct !{!1106, !1105, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd3dc342104f662b7E.llvm.9869116895621829908: argument 1"}
!1107 = distinct !{!1107, !1101, !"_ZN4core4hash11BuildHasher8hash_one17h4f422acd2099ce2aE: argument 0"}
!1108 = distinct !{!1108, !1109, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17heb80c2533e766b4cE: argument 0"}
!1109 = distinct !{!1109, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17heb80c2533e766b4cE"}
!1110 = distinct !{!1110, !1109, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17heb80c2533e766b4cE: argument 1"}
!1111 = !{!1112, !1114, !1108, !1110}
!1112 = distinct !{!1112, !1113, !"_ZN4core4hash11BuildHasher8hash_one17h4f422acd2099ce2aE: argument 0"}
!1113 = distinct !{!1113, !"_ZN4core4hash11BuildHasher8hash_one17h4f422acd2099ce2aE"}
!1114 = distinct !{!1114, !1113, !"_ZN4core4hash11BuildHasher8hash_one17h4f422acd2099ce2aE: argument 1"}
!1115 = !{!1116}
!1116 = distinct !{!1116, !1117, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.9869116895621829908: argument 0"}
!1117 = distinct !{!1117, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.9869116895621829908"}
!1118 = !{!1119, !1112, !1114, !1108, !1110}
!1119 = distinct !{!1119, !1117, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.9869116895621829908: argument 1"}
!1120 = !{!1121, !1123, !1124, !1126, !1127, !1129, !1112, !1114, !1108, !1110}
!1121 = distinct !{!1121, !1122, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h507f0e7b47f3eacbE.llvm.9869116895621829908: argument 0"}
!1122 = distinct !{!1122, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h507f0e7b47f3eacbE.llvm.9869116895621829908"}
!1123 = distinct !{!1123, !1122, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h507f0e7b47f3eacbE.llvm.9869116895621829908: argument 1"}
!1124 = distinct !{!1124, !1125, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h6000fcbaf2fe2d69E.llvm.9869116895621829908: argument 0"}
!1125 = distinct !{!1125, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h6000fcbaf2fe2d69E.llvm.9869116895621829908"}
!1126 = distinct !{!1126, !1125, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h6000fcbaf2fe2d69E.llvm.9869116895621829908: argument 1"}
!1127 = distinct !{!1127, !1128, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd3dc342104f662b7E.llvm.9869116895621829908: argument 0"}
!1128 = distinct !{!1128, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd3dc342104f662b7E.llvm.9869116895621829908"}
!1129 = distinct !{!1129, !1128, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd3dc342104f662b7E.llvm.9869116895621829908: argument 1"}
!1130 = !{!1131}
!1131 = distinct !{!1131, !1132, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hc42d2adca0b9f264E.llvm.9869116895621829908: argument 0"}
!1132 = distinct !{!1132, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hc42d2adca0b9f264E.llvm.9869116895621829908"}
!1133 = !{!1134}
!1134 = distinct !{!1134, !1135, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hc5b8854b756bd470E.llvm.9869116895621829908: argument 0"}
!1135 = distinct !{!1135, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hc5b8854b756bd470E.llvm.9869116895621829908"}
!1136 = !{!1134, !1131, !1112, !1114, !1108, !1110}
!1137 = !{!1134, !1131}
!1138 = !{!1139}
!1139 = distinct !{!1139, !1140, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!1140 = distinct !{!1140, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!1141 = !{!1142}
!1142 = distinct !{!1142, !1143, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082: argument 0"}
!1143 = distinct !{!1143, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082"}
!1144 = !{!1145}
!1145 = distinct !{!1145, !1146, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h49bd0777de02b9c4E: argument 0"}
!1146 = distinct !{!1146, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h49bd0777de02b9c4E"}
!1147 = !{!1148, !1145}
!1148 = distinct !{!1148, !1149, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082: argument 0"}
!1149 = distinct !{!1149, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082"}
!1150 = !{!1151, !1145}
!1151 = distinct !{!1151, !1152, !"_ZN4core9core_arch3x864sse215_mm_store_si12817hd947269e9cc5ba88E: argument 0"}
!1152 = distinct !{!1152, !"_ZN4core9core_arch3x864sse215_mm_store_si12817hd947269e9cc5ba88E"}
!1153 = !{!1154, !1145}
!1154 = distinct !{!1154, !1155, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17heb80c2533e766b4cE: argument 1"}
!1155 = distinct !{!1155, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17heb80c2533e766b4cE"}
!1156 = !{!1157}
!1157 = distinct !{!1157, !1155, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17heb80c2533e766b4cE: argument 0"}
!1158 = !{!1154}
!1159 = !{!1160, !1162}
!1160 = distinct !{!1160, !1161, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h6000fcbaf2fe2d69E.llvm.9869116895621829908: argument 0"}
!1161 = distinct !{!1161, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h6000fcbaf2fe2d69E.llvm.9869116895621829908"}
!1162 = distinct !{!1162, !1163, !"_ZN4core4hash11BuildHasher8hash_one17h4f422acd2099ce2aE: argument 1"}
!1163 = distinct !{!1163, !"_ZN4core4hash11BuildHasher8hash_one17h4f422acd2099ce2aE"}
!1164 = !{!1165, !1166, !1168, !1169, !1157, !1154}
!1165 = distinct !{!1165, !1161, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h6000fcbaf2fe2d69E.llvm.9869116895621829908: argument 1"}
!1166 = distinct !{!1166, !1167, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd3dc342104f662b7E.llvm.9869116895621829908: argument 0"}
!1167 = distinct !{!1167, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd3dc342104f662b7E.llvm.9869116895621829908"}
!1168 = distinct !{!1168, !1167, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd3dc342104f662b7E.llvm.9869116895621829908: argument 1"}
!1169 = distinct !{!1169, !1163, !"_ZN4core4hash11BuildHasher8hash_one17h4f422acd2099ce2aE: argument 0"}
!1170 = !{!1171, !1173, !1157, !1154, !1145}
!1171 = distinct !{!1171, !1172, !"_ZN4core4hash11BuildHasher8hash_one17h4f422acd2099ce2aE: argument 0"}
!1172 = distinct !{!1172, !"_ZN4core4hash11BuildHasher8hash_one17h4f422acd2099ce2aE"}
!1173 = distinct !{!1173, !1172, !"_ZN4core4hash11BuildHasher8hash_one17h4f422acd2099ce2aE: argument 1"}
!1174 = !{!1175}
!1175 = distinct !{!1175, !1176, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.9869116895621829908: argument 0"}
!1176 = distinct !{!1176, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.9869116895621829908"}
!1177 = !{!1178, !1171, !1173, !1157, !1154, !1145}
!1178 = distinct !{!1178, !1176, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.9869116895621829908: argument 1"}
!1179 = !{!1180, !1182, !1183, !1185, !1186, !1188, !1171, !1173, !1157, !1154, !1145}
!1180 = distinct !{!1180, !1181, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h507f0e7b47f3eacbE.llvm.9869116895621829908: argument 0"}
!1181 = distinct !{!1181, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h507f0e7b47f3eacbE.llvm.9869116895621829908"}
!1182 = distinct !{!1182, !1181, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h507f0e7b47f3eacbE.llvm.9869116895621829908: argument 1"}
!1183 = distinct !{!1183, !1184, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h6000fcbaf2fe2d69E.llvm.9869116895621829908: argument 0"}
!1184 = distinct !{!1184, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h6000fcbaf2fe2d69E.llvm.9869116895621829908"}
!1185 = distinct !{!1185, !1184, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h6000fcbaf2fe2d69E.llvm.9869116895621829908: argument 1"}
!1186 = distinct !{!1186, !1187, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd3dc342104f662b7E.llvm.9869116895621829908: argument 0"}
!1187 = distinct !{!1187, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd3dc342104f662b7E.llvm.9869116895621829908"}
!1188 = distinct !{!1188, !1187, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd3dc342104f662b7E.llvm.9869116895621829908: argument 1"}
!1189 = !{!1190}
!1190 = distinct !{!1190, !1191, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hc42d2adca0b9f264E.llvm.9869116895621829908: argument 0"}
!1191 = distinct !{!1191, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hc42d2adca0b9f264E.llvm.9869116895621829908"}
!1192 = !{!1193}
!1193 = distinct !{!1193, !1194, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hc5b8854b756bd470E.llvm.9869116895621829908: argument 0"}
!1194 = distinct !{!1194, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hc5b8854b756bd470E.llvm.9869116895621829908"}
!1195 = !{!1193, !1190, !1171, !1173, !1157, !1154, !1145}
!1196 = !{!1193, !1190}
!1197 = !{!1198}
!1198 = distinct !{!1198, !1199, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!1199 = distinct !{!1199, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!1200 = !{!1201}
!1201 = distinct !{!1201, !1202, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082: argument 0"}
!1202 = distinct !{!1202, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082"}
!1203 = !{!1204}
!1204 = distinct !{!1204, !1205, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h52444563aff2ea3dE: argument 0"}
!1205 = distinct !{!1205, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h52444563aff2ea3dE"}
!1206 = !{!1207, !1204}
!1207 = distinct !{!1207, !1208, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17he4caf4cb056b439eE: argument 0"}
!1208 = distinct !{!1208, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17he4caf4cb056b439eE"}
!1209 = !{!1210, !1212}
!1210 = distinct !{!1210, !1211, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082: argument 0"}
!1211 = distinct !{!1211, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082"}
!1212 = distinct !{!1212, !1213, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h94fb5493e32d383aE.llvm.15385779655158985082: argument 0"}
!1213 = distinct !{!1213, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h94fb5493e32d383aE.llvm.15385779655158985082"}
!1214 = !{!1215, !1217}
!1215 = distinct !{!1215, !1216, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082: argument 0"}
!1216 = distinct !{!1216, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082"}
!1217 = distinct !{!1217, !1218, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h3154a936148e9729E.llvm.15385779655158985082: argument 0"}
!1218 = distinct !{!1218, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h3154a936148e9729E.llvm.15385779655158985082"}
!1219 = !{!1220, !1222}
!1220 = distinct !{!1220, !1221, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082: argument 0"}
!1221 = distinct !{!1221, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082"}
!1222 = distinct !{!1222, !1223, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha5b7966ae1130ae5E.llvm.15385779655158985082: argument 0"}
!1223 = distinct !{!1223, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha5b7966ae1130ae5E.llvm.15385779655158985082"}
