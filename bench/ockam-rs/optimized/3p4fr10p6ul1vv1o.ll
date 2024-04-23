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
  %14 = icmp eq ptr %13, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !38
  br i1 %14, label %.preheader.i, label %"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h8d39a37ed2ff610fE.llvm.15385779655158985082.exit"

.preheader.i:                                     ; preds = %4, %17
  %15 = phi ptr [ %18, %17 ], [ %8, %4 ]
  %16 = icmp eq ptr %15, %11
  br i1 %16, label %"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h8d39a37ed2ff610fE.llvm.15385779655158985082.exit", label %17

17:                                               ; preds = %.preheader.i
  %18 = getelementptr inbounds i8, ptr %15, i64 32
  %19 = call noundef align 8 ptr @"_ZN10ockam_core7routing7address1_89_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..address..Address$GT$9serialize17h51f4886ec723fdacE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %15, ptr noalias noundef nonnull align 8 dereferenceable(8) %7), !noalias !42
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.preheader.i, label %"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h8d39a37ed2ff610fE.llvm.15385779655158985082.exit"

"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h8d39a37ed2ff610fE.llvm.15385779655158985082.exit": ; preds = %.preheader.i, %17, %4
  %.0.i.i = phi ptr [ %13, %4 ], [ %19, %17 ], [ null, %.preheader.i ]
  ret ptr %.0.i.i
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

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @_ZN10ockam_node5error9NodeError13from_send_err17h32b87a692d1a1c18E(ptr noalias nocapture noundef align 8 dereferenceable(88) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @_ZN10ockam_node5error9NodeError13from_send_err17hfceec1440d00c4b9E(ptr noalias nocapture noundef align 8 dereferenceable(232) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
define hidden void @_ZN10ockam_node5relay15processor_relay21shutdown_and_stop_ack17hb5378a63b438134aE(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, [16 x i8], i8, [343 x i8] }) align 8 dereferenceable(384) %0, ptr noalias noundef align 8 dereferenceable(72) %1, ptr noalias noundef align 8 dereferenceable(240) %2, ptr noalias noundef readonly align 8 dereferenceable(32) %3) unnamed_addr #2 {
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
define internal fastcc void @"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he7e2eb89c24d38ecE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #3 {
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
define internal fastcc void @"_ZN4core3ptr237drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4dd7735488124761E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
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
define internal fastcc void @"_ZN4core3ptr355drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$core..mem..manually_drop..ManuallyDrop$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$$C$$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$u20$as$u20$core..clone..Clone$GT$..clone..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb608b2cbf08a90c8E"(ptr %.0.val, i64 %.8.val) unnamed_addr #3 {
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
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr nocapture noundef readonly %1) unnamed_addr #4 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h31f6d680f1d503c7E.llvm.15385779655158985082(ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h90bc6908c5abfb9dE"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, [16 x i8], i8, [343 x i8] }) align 8 dereferenceable(384) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(384) %1) unnamed_addr #6 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(384) %1, i64 384, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hf6ecc88d3c49439fE"(ptr noalias nocapture noundef writeonly sret({ ptr, { ptr, i64 }, {} }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #6 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN5serde3ser10Serializer11collect_map17hdc33e7e7aef332f6E.llvm.15385779655158985082(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %7 = load ptr, ptr %1, align 8, !alias.scope !153, !noalias !154, !nonnull !4, !noundef !4
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !157
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !153, !noalias !154, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !162
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !162
  %11 = tail call noundef nonnull align 8 ptr @_ZN10serde_bare5error5Error19map_length_required17h334f21cd608f7fa6E(), !noalias !162
  store ptr %11, ptr %5, align 8, !noalias !162
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_bare..error..ErrorImpl$GT$$GT$17he2c1652047cd94c1E.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5), !noalias !162
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !162
  store i64 %10, ptr %6, align 8, !noalias !162
  %12 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17hedd42da43e2077d9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %56

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %7, i64 16
  %16 = icmp slt <16 x i8> %8, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = xor i16 %17, -1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !162
  br label %19

19:                                               ; preds = %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2e99d0e2a7fb8efdE.exit.i.i", %14
  %.lcssa23.i.i = phi ptr [ %.lcssa2230.i.i, %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2e99d0e2a7fb8efdE.exit.i.i" ], [ %15, %14 ]
  %20 = phi i16 [ %36, %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2e99d0e2a7fb8efdE.exit.i.i" ], [ %18, %14 ]
  %.lcssa1519.i.i = phi ptr [ %.lcssa151831.i.i, %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2e99d0e2a7fb8efdE.exit.i.i" ], [ %7, %14 ]
  %21 = phi i64 [ %37, %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2e99d0e2a7fb8efdE.exit.i.i" ], [ %10, %14 ]
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h289f28ff2c851366E.exit, label %23

23:                                               ; preds = %19
  %.not.not.i9.i.i.i.i.i.i = icmp eq i16 %20, 0
  br i1 %.not.not.i9.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, label %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb1315b7b96e3d95fE.exit.i.i"

"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb1315b7b96e3d95fE.exit.thread26.i.i": ; preds = %.lr.ph.i.i.i.i.i.i
  %24 = xor i16 %30, -1
  %25 = sub nuw i16 -2, %30
  %26 = and i16 %25, %24
  br label %35

.lr.ph.i.i.i.i.i.i:                               ; preds = %23, %.lr.ph.i.i.i.i.i.i
  %27 = phi ptr [ %32, %.lr.ph.i.i.i.i.i.i ], [ %.lcssa23.i.i, %23 ]
  %.val810.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i ], [ %.lcssa1519.i.i, %23 ]
  %28 = load <16 x i8>, ptr %27, align 16, !noalias !165
  %29 = icmp slt <16 x i8> %28, zeroinitializer
  %30 = bitcast <16 x i1> %29 to i16
  %31 = getelementptr inbounds i8, ptr %.val810.i.i.i.i.i.i, i64 -768
  %32 = getelementptr inbounds i8, ptr %27, i64 16
  %.not.not.i.i.i.i.i.i.i = icmp eq i16 %30, -1
  br i1 %.not.not.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, label %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb1315b7b96e3d95fE.exit.thread26.i.i"

"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb1315b7b96e3d95fE.exit.i.i": ; preds = %23
  %33 = add i16 %20, -1
  %34 = and i16 %33, %20
  br label %35

35:                                               ; preds = %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb1315b7b96e3d95fE.exit.i.i", %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb1315b7b96e3d95fE.exit.thread26.i.i"
  %36 = phi i16 [ %26, %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb1315b7b96e3d95fE.exit.thread26.i.i" ], [ %34, %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb1315b7b96e3d95fE.exit.i.i" ]
  %.lcssa.i.i.i.i32.i.i = phi i16 [ %24, %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb1315b7b96e3d95fE.exit.thread26.i.i" ], [ %20, %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb1315b7b96e3d95fE.exit.i.i" ]
  %.lcssa151831.i.i = phi ptr [ %31, %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb1315b7b96e3d95fE.exit.thread26.i.i" ], [ %.lcssa1519.i.i, %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb1315b7b96e3d95fE.exit.i.i" ]
  %.lcssa2230.i.i = phi ptr [ %32, %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb1315b7b96e3d95fE.exit.thread26.i.i" ], [ %.lcssa23.i.i, %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb1315b7b96e3d95fE.exit.i.i" ]
  %37 = add i64 %21, -1
  %38 = call i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i.i32.i.i, i1 true), !range !181
  %39 = zext nneg i16 %38 to i64
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %.lcssa151831.i.i, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 -24
  %43 = getelementptr inbounds i8, ptr %41, i64 -48
  %.fca.0.extract.val.i.i = load ptr, ptr %43, align 8, !alias.scope !182, !noalias !187, !nonnull !4, !noundef !4
  %44 = getelementptr i8, ptr %41, i64 -32
  %.fca.0.extract.val7.i.i = load i64, ptr %44, align 8, !alias.scope !182, !noalias !187, !noundef !4
  %.fca.1.extract.val.i.i = load ptr, ptr %42, align 8, !noalias !192
  %45 = getelementptr i8, ptr %41, i64 -8
  %.fca.1.extract.val8.i.i = load i64, ptr %45, align 8, !noalias !192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !193
  store i64 %.fca.0.extract.val7.i.i, ptr %4, align 8, !noalias !193
  %46 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17hedd42da43e2077d9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %0), !noalias !205
  %47 = icmp eq ptr %46, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !193
  br i1 %47, label %"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17h44b33c494ba508ddE.exit.i.i.i.i.i", label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h289f28ff2c851366E.exit

"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17h44b33c494ba508ddE.exit.i.i.i.i.i": ; preds = %35
  %48 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %.fca.0.extract.val.i.i, i64 noundef %.fca.0.extract.val7.i.i), !noalias !206
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h289f28ff2c851366E.exit

50:                                               ; preds = %"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17h44b33c494ba508ddE.exit.i.i.i.i.i"
  %51 = icmp ne ptr %.fca.1.extract.val.i.i, null
  call void @llvm.assume(i1 %51)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !207
  store i64 %.fca.1.extract.val8.i.i, ptr %3, align 8, !noalias !207
  %52 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17hedd42da43e2077d9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %0), !noalias !216
  %53 = icmp eq ptr %52, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !207
  br i1 %53, label %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2e99d0e2a7fb8efdE.exit.i.i", label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h289f28ff2c851366E.exit

"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2e99d0e2a7fb8efdE.exit.i.i": ; preds = %50
  %54 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %.fca.1.extract.val.i.i, i64 noundef %.fca.1.extract.val8.i.i), !noalias !217
  %55 = icmp eq ptr %54, null
  br i1 %55, label %19, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h289f28ff2c851366E.exit

56:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !162
  br label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h289f28ff2c851366E.exit

_ZN4core4iter6traits8iterator8Iterator12try_for_each17h289f28ff2c851366E.exit: ; preds = %"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17h44b33c494ba508ddE.exit.i.i.i.i.i", %50, %35, %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2e99d0e2a7fb8efdE.exit.i.i", %19, %56
  %.0 = phi ptr [ %12, %56 ], [ %54, %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2e99d0e2a7fb8efdE.exit.i.i" ], [ %46, %35 ], [ %52, %50 ], [ %48, %"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17h44b33c494ba508ddE.exit.i.i.i.i.i" ], [ null, %19 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN5serde3ser10Serializer11collect_seq17h8065ac4afe21f2d5E.llvm.15385779655158985082(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { { ptr, ptr }, { ptr, ptr } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h0513cf9738e3e6c0E.llvm.5691055339629982358"(ptr noalias nocapture noundef nonnull sret({ { ptr, ptr }, { ptr, ptr } }) align 8 dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !218, !noalias !227, !nonnull !4, !noundef !4
  %10 = load ptr, ptr %7, align 8, !alias.scope !218, !noalias !227, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  %12 = getelementptr inbounds i8, ptr %7, i64 24
  %13 = load ptr, ptr %12, align 8, !alias.scope !229, !noalias !227, !nonnull !4, !noundef !4
  %14 = load ptr, ptr %11, align 8, !alias.scope !229, !noalias !227, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !232
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !232
  %15 = tail call noundef nonnull align 8 ptr @_ZN10serde_bare5error5Error24sequence_length_required17h721c76f33e982495E(), !noalias !232
  store ptr %15, ptr %4, align 8, !noalias !232
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %14 to i64
  %18 = sub nuw i64 %16, %17
  %19 = lshr exact i64 %18, 5
  %20 = ptrtoint ptr %9 to i64
  %21 = ptrtoint ptr %10 to i64
  %22 = sub nuw i64 %20, %21
  %23 = lshr exact i64 %22, 5
  %24 = add nuw nsw i64 %19, %23
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_bare..error..ErrorImpl$GT$$GT$17he2c1652047cd94c1E.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4), !noalias !232
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !232
  store i64 %24, ptr %5, align 8, !noalias !232
  %25 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17hedd42da43e2077d9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  %26 = icmp eq ptr %25, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !232
  br i1 %26, label %27, label %34

27:                                               ; preds = %2
  store ptr %0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !235
  store ptr %6, ptr %3, align 8, !noalias !239
  %28 = call noundef align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h011af59c633bd680E.llvm.2855106210970449457(ptr noalias noundef nonnull align 8 dereferenceable(16) %7, ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h296f08e1952b5813E.exit, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h296f08e1952b5813E.exit.thread

_ZN4core4iter6traits8iterator8Iterator12try_for_each17h296f08e1952b5813E.exit.thread: ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !235
  br label %34

_ZN4core4iter6traits8iterator8Iterator12try_for_each17h296f08e1952b5813E.exit: ; preds = %27
  %30 = call noundef align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h011af59c633bd680E.llvm.2855106210970449457(ptr noalias noundef nonnull align 8 dereferenceable(16) %11, ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !235
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h296f08e1952b5813E.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %33

33:                                               ; preds = %34, %32
  %.0 = phi ptr [ %.1, %34 ], [ null, %32 ]
  ret ptr %.0

34:                                               ; preds = %2, %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h296f08e1952b5813E.exit.thread, %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h296f08e1952b5813E.exit
  %.1 = phi ptr [ %30, %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h296f08e1952b5813E.exit ], [ %28, %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h296f08e1952b5813E.exit.thread ], [ %25, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %33
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN5serde3ser10Serializer11collect_seq17ha8e36cad40d4c9cbE.llvm.15385779655158985082(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [1 x i8], align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = load ptr, ptr %1, align 8, !alias.scope !243, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !243, !noundef !4
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !246
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !246
  %10 = tail call noundef nonnull align 8 ptr @_ZN10serde_bare5error5Error24sequence_length_required17h721c76f33e982495E(), !noalias !246
  store ptr %10, ptr %4, align 8, !noalias !246
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_bare..error..ErrorImpl$GT$$GT$17he2c1652047cd94c1E.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4), !noalias !246
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !246
  store i64 %8, ptr %5, align 8, !noalias !246
  %11 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17hedd42da43e2077d9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  %12 = icmp eq ptr %11, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !246
  br i1 %12, label %.preheader, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h4f8a084a6f49e579E.exit

.preheader:                                       ; preds = %2, %15
  %13 = phi ptr [ %16, %15 ], [ %6, %2 ]
  %14 = icmp eq ptr %13, %9
  br i1 %14, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h4f8a084a6f49e579E.exit, label %15

15:                                               ; preds = %.preheader
  %16 = getelementptr inbounds i8, ptr %13, i64 1
  %.val6.i.i = load i8, ptr %13, align 1, !alias.scope !249, !noalias !254, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !264
  store i8 %.val6.i.i, ptr %3, align 1, !noalias !264
  %17 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !275
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !264
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.preheader, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h4f8a084a6f49e579E.exit

_ZN4core4iter6traits8iterator8Iterator12try_for_each17h4f8a084a6f49e579E.exit: ; preds = %15, %.preheader, %2
  %.0 = phi ptr [ %11, %2 ], [ %17, %15 ], [ null, %.preheader ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN5serde3ser10Serializer11collect_seq17hb079ca7668825b11E.llvm.15385779655158985082(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [1 x i8], align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = load ptr, ptr %1, align 8, !alias.scope !276, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !276, !noundef !4
  %12 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 } }, ptr %9, i64 %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !279
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !279
  %13 = tail call noundef nonnull align 8 ptr @_ZN10serde_bare5error5Error24sequence_length_required17h721c76f33e982495E(), !noalias !279
  store ptr %13, ptr %7, align 8, !noalias !279
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_bare..error..ErrorImpl$GT$$GT$17he2c1652047cd94c1E.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7), !noalias !279
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !279
  store i64 %11, ptr %8, align 8, !noalias !279
  %14 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17hedd42da43e2077d9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  %15 = icmp eq ptr %14, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !279
  br i1 %15, label %16, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h79c7ed485127817dE.exit

16:                                               ; preds = %2
  %17 = icmp eq i64 %11, 0
  br i1 %17, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h79c7ed485127817dE.exit, label %.lr.ph.i.i

"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2709a3be10434a6aE.exit.loopexit.i.i": ; preds = %.preheader.i.i.i.i.i.i.i.i.i
  %18 = icmp eq ptr %20, %12
  br i1 %18, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h79c7ed485127817dE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2709a3be10434a6aE.exit.loopexit.i.i"
  %19 = phi ptr [ %20, %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2709a3be10434a6aE.exit.loopexit.i.i" ], [ %9, %16 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !282)
  call void @llvm.experimental.noalias.scope.decl(metadata !285)
  call void @llvm.experimental.noalias.scope.decl(metadata !288)
  call void @llvm.experimental.noalias.scope.decl(metadata !291)
  call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %21 = load ptr, ptr %19, align 8, !alias.scope !297, !noalias !298, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds i8, ptr %19, i64 16
  %23 = load i64, ptr %22, align 8, !alias.scope !297, !noalias !298, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !309
  store i64 %23, ptr %6, align 8, !noalias !309
  %24 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17hedd42da43e2077d9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %0), !noalias !313
  %25 = icmp eq ptr %24, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !309
  br i1 %25, label %"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h36e10e1aa20ea29fE.exit.i.i.i.i.i.i.i", label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h79c7ed485127817dE.exit

"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h36e10e1aa20ea29fE.exit.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %26 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %23), !noalias !314
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h79c7ed485127817dE.exit

28:                                               ; preds = %"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h36e10e1aa20ea29fE.exit.i.i.i.i.i.i.i"
  %29 = getelementptr inbounds i8, ptr %19, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !315)
  call void @llvm.experimental.noalias.scope.decl(metadata !318)
  call void @llvm.experimental.noalias.scope.decl(metadata !321)
  %30 = load ptr, ptr %29, align 8, !alias.scope !324, !noalias !327, !nonnull !4, !noundef !4
  %31 = getelementptr inbounds i8, ptr %19, i64 40
  %32 = load i64, ptr %31, align 8, !alias.scope !324, !noalias !327, !noundef !4
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !331
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !331
  %34 = call noundef nonnull align 8 ptr @_ZN10serde_bare5error5Error24sequence_length_required17h721c76f33e982495E(), !noalias !334
  store ptr %34, ptr %4, align 8, !noalias !331
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_bare..error..ErrorImpl$GT$$GT$17he2c1652047cd94c1E.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4), !noalias !334
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !331
  store i64 %32, ptr %5, align 8, !noalias !331
  %35 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17hedd42da43e2077d9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %0), !noalias !335
  %36 = icmp eq ptr %35, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !331
  br i1 %36, label %.preheader.i.i.i.i.i.i.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h79c7ed485127817dE.exit

.preheader.i.i.i.i.i.i.i.i.i:                     ; preds = %28, %39
  %37 = phi ptr [ %40, %39 ], [ %30, %28 ]
  %38 = icmp eq ptr %37, %33
  br i1 %38, label %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2709a3be10434a6aE.exit.loopexit.i.i", label %39

39:                                               ; preds = %.preheader.i.i.i.i.i.i.i.i.i
  %40 = getelementptr inbounds i8, ptr %37, i64 1
  %.val6.i.i.i.i.i.i.i.i.i.i.i.i = load i8, ptr %37, align 1, !alias.scope !336, !noalias !341, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !351
  store i8 %.val6.i.i.i.i.i.i.i.i.i.i.i.i, ptr %3, align 1, !noalias !351
  %41 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !362
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !351
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.preheader.i.i.i.i.i.i.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h79c7ed485127817dE.exit

_ZN4core4iter6traits8iterator8Iterator12try_for_each17h79c7ed485127817dE.exit: ; preds = %"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h36e10e1aa20ea29fE.exit.i.i.i.i.i.i.i", %.lr.ph.i.i, %28, %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2709a3be10434a6aE.exit.loopexit.i.i", %39, %2, %16
  %.0 = phi ptr [ null, %16 ], [ %14, %2 ], [ %41, %39 ], [ %35, %28 ], [ %24, %.lr.ph.i.i ], [ %26, %"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h36e10e1aa20ea29fE.exit.i.i.i.i.i.i.i" ], [ null, %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2709a3be10434a6aE.exit.loopexit.i.i" ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN5serde3ser10Serializer11collect_seq17hb703d454314f76e4E.llvm.15385779655158985082(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !alias.scope !363, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !363, !noundef !4
  %8 = getelementptr inbounds { [6 x i64], ptr, [2 x i64] }, ptr %5, i64 %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !366
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !366
  %9 = tail call noundef nonnull align 8 ptr @_ZN10serde_bare5error5Error24sequence_length_required17h721c76f33e982495E(), !noalias !366
  store ptr %9, ptr %3, align 8, !noalias !366
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_bare..error..ErrorImpl$GT$$GT$17he2c1652047cd94c1E.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !366
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !366
  store i64 %7, ptr %4, align 8, !noalias !366
  %10 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17hedd42da43e2077d9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  %11 = icmp eq ptr %10, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !366
  br i1 %11, label %.preheader, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h39e0598c98cbac8cE.exit

.preheader:                                       ; preds = %2, %14
  %12 = phi ptr [ %15, %14 ], [ %5, %2 ]
  %13 = icmp eq ptr %12, %8
  br i1 %13, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h39e0598c98cbac8cE.exit, label %14

14:                                               ; preds = %.preheader
  %15 = getelementptr inbounds i8, ptr %12, i64 72
  %16 = call noundef align 8 ptr @"_ZN10ockam_core5error5inner1_90_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..inner..PayloadEntry$GT$9serialize17hc57f6b981394bbc1E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %12, ptr noalias noundef nonnull align 8 dereferenceable(8) %0), !noalias !369
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.preheader, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h39e0598c98cbac8cE.exit

_ZN4core4iter6traits8iterator8Iterator12try_for_each17h39e0598c98cbac8cE.exit: ; preds = %14, %.preheader, %2
  %.0 = phi ptr [ %10, %2 ], [ %16, %14 ], [ null, %.preheader ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN5serde3ser10Serializer11collect_seq17hfe83c299fd55a6aaE.llvm.15385779655158985082(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !alias.scope !375, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !375, !noundef !4
  %8 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %5, i64 %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !378
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !378
  %9 = tail call noundef nonnull align 8 ptr @_ZN10serde_bare5error5Error24sequence_length_required17h721c76f33e982495E(), !noalias !378
  store ptr %9, ptr %3, align 8, !noalias !378
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_bare..error..ErrorImpl$GT$$GT$17he2c1652047cd94c1E.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !378
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !378
  store i64 %7, ptr %4, align 8, !noalias !378
  %10 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17hedd42da43e2077d9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  %11 = icmp eq ptr %10, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !378
  br i1 %11, label %.preheader, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17hae2ae15d53c412abE.exit

.preheader:                                       ; preds = %2, %14
  %12 = phi ptr [ %15, %14 ], [ %5, %2 ]
  %13 = icmp eq ptr %12, %8
  br i1 %13, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17hae2ae15d53c412abE.exit, label %14

14:                                               ; preds = %.preheader
  %15 = getelementptr inbounds i8, ptr %12, i64 32
  %16 = call noundef align 8 ptr @"_ZN10ockam_core7routing7address1_89_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..address..Address$GT$9serialize17h51f4886ec723fdacE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %12, ptr noalias noundef nonnull align 8 dereferenceable(8) %0), !noalias !381
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.preheader, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17hae2ae15d53c412abE.exit

_ZN4core4iter6traits8iterator8Iterator12try_for_each17hae2ae15d53c412abE.exit: ; preds = %14, %.preheader, %2
  %.0 = phi ptr [ %10, %2 ], [ %16, %14 ], [ null, %.preheader ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN5serde3ser5impls100_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..collections..vec_deque..VecDeque$LT$T$GT$$GT$9serialize17h85d9df91998112b9E.llvm.15385779655158985082"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #7 {
  %3 = tail call noundef align 8 ptr @_ZN5serde3ser10Serializer11collect_seq17h8065ac4afe21f2d5E.llvm.15385779655158985082(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN5serde3ser5impls105_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$std..collections..hash..map..HashMap$LT$K$C$V$C$H$GT$$GT$9serialize17h2728a0f4072dfdc4E.llvm.15385779655158985082"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #7 {
  %3 = tail call noundef align 8 ptr @_ZN5serde3ser10Serializer11collect_map17hdc33e7e7aef332f6E.llvm.15385779655158985082(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17hbc142a51639b2469E.llvm.15385779655158985082"(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #7 {
  %3 = alloca [1 x i8], align 1
  %4 = load i8, ptr %0, align 1, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !392
  store i8 %4, ptr %3, align 1, !noalias !392
  %5 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !392
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$i32$GT$9serialize17h912b86d6921687bcE.llvm.15385779655158985082"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #7 {
  %3 = alloca [4 x i8], align 4
  %4 = load i32, ptr %0, align 4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3), !noalias !395
  store i32 %4, ptr %3, align 4, !noalias !395
  %5 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3), !noalias !395
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u32$GT$9serialize17h9b0ecb70d5ae919dE.llvm.15385779655158985082"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #7 {
  %3 = alloca [4 x i8], align 4
  %4 = load i32, ptr %0, align 4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3), !noalias !398
  store i32 %4, ptr %3, align 4, !noalias !398
  %5 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3), !noalias !398
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hb278cb9312d5a76eE.llvm.15385779655158985082"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #7 {
  %3 = alloca [1 x i8], align 1
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !401, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !402)
  %5 = load i8, ptr %4, align 1, !alias.scope !402, !noalias !405, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !407
  store i8 %5, ptr %3, align 1, !noalias !407
  %6 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !402
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !407
  ret ptr %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hd11c8678c3f4054aE.llvm.15385779655158985082"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #7 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = tail call noundef align 8 ptr @"_ZN10ockam_core7routing7address1_89_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..address..Address$GT$9serialize17h51f4886ec723fdacE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noalias noundef align 8 ptr @"_ZN5serde3ser5impls60_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$LP$$RP$$GT$9serialize17h97f33bf985561a13E.llvm.15385779655158985082"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noalias nocapture noundef readnone align 8 dereferenceable(8) %1) unnamed_addr #8 {
  ret ptr null
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h2b178b87f3ddda79E.llvm.15385779655158985082"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #7 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !410
  store i64 %6, ptr %3, align 8, !noalias !410
  %7 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17hedd42da43e2077d9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %1), !noalias !414
  %8 = icmp eq ptr %7, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !410
  br i1 %8, label %9, label %"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h1dcf322dd840cd2bE.llvm.15385779655158985082.exit"

9:                                                ; preds = %2
  %10 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6)
  br label %"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h1dcf322dd840cd2bE.llvm.15385779655158985082.exit"

"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h1dcf322dd840cd2bE.llvm.15385779655158985082.exit": ; preds = %2, %9
  %.0.i = phi ptr [ %10, %9 ], [ %7, %2 ]
  ret ptr %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h39fe9753068a53f2E.llvm.15385779655158985082"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  %5 = load ptr, ptr %0, align 8, !alias.scope !418, !noalias !421, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !418, !noalias !421, !noundef !4
  %8 = getelementptr inbounds { [6 x i64], ptr, [2 x i64] }, ptr %5, i64 %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !423
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !423
  %9 = tail call noundef nonnull align 8 ptr @_ZN10serde_bare5error5Error24sequence_length_required17h721c76f33e982495E(), !noalias !423
  store ptr %9, ptr %3, align 8, !noalias !423
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_bare..error..ErrorImpl$GT$$GT$17he2c1652047cd94c1E.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !423
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !423
  store i64 %7, ptr %4, align 8, !noalias !423
  %10 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17hedd42da43e2077d9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %1), !noalias !415
  %11 = icmp eq ptr %10, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !423
  br i1 %11, label %.preheader, label %_ZN5serde3ser10Serializer11collect_seq17hb703d454314f76e4E.llvm.15385779655158985082.exit

.preheader:                                       ; preds = %2, %14
  %12 = phi ptr [ %15, %14 ], [ %5, %2 ]
  %13 = icmp eq ptr %12, %8
  br i1 %13, label %_ZN5serde3ser10Serializer11collect_seq17hb703d454314f76e4E.llvm.15385779655158985082.exit, label %14

14:                                               ; preds = %.preheader
  %15 = getelementptr inbounds i8, ptr %12, i64 72
  %16 = call noundef align 8 ptr @"_ZN10ockam_core5error5inner1_90_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..inner..PayloadEntry$GT$9serialize17hc57f6b981394bbc1E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %12, ptr noalias noundef nonnull align 8 dereferenceable(8) %1), !noalias !426
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.preheader, label %_ZN5serde3ser10Serializer11collect_seq17hb703d454314f76e4E.llvm.15385779655158985082.exit

_ZN5serde3ser10Serializer11collect_seq17hb703d454314f76e4E.llvm.15385779655158985082.exit: ; preds = %.preheader, %14, %2
  %.0.i = phi ptr [ %10, %2 ], [ null, %.preheader ], [ %16, %14 ]
  ret ptr %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h842f4d79007b9a32E.llvm.15385779655158985082"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #7 {
  %3 = tail call noundef align 8 ptr @_ZN5serde3ser10Serializer11collect_seq17hb079ca7668825b11E.llvm.15385779655158985082(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h8d39a37ed2ff610fE.llvm.15385779655158985082"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !432)
  %5 = load ptr, ptr %0, align 8, !alias.scope !435, !noalias !438, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !435, !noalias !438, !noundef !4
  %8 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %5, i64 %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !440
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !440
  %9 = tail call noundef nonnull align 8 ptr @_ZN10serde_bare5error5Error24sequence_length_required17h721c76f33e982495E(), !noalias !440
  store ptr %9, ptr %3, align 8, !noalias !440
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_bare..error..ErrorImpl$GT$$GT$17he2c1652047cd94c1E.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !440
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !440
  store i64 %7, ptr %4, align 8, !noalias !440
  %10 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17hedd42da43e2077d9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %1), !noalias !432
  %11 = icmp eq ptr %10, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !440
  br i1 %11, label %.preheader, label %_ZN5serde3ser10Serializer11collect_seq17hfe83c299fd55a6aaE.llvm.15385779655158985082.exit

.preheader:                                       ; preds = %2, %14
  %12 = phi ptr [ %15, %14 ], [ %5, %2 ]
  %13 = icmp eq ptr %12, %8
  br i1 %13, label %_ZN5serde3ser10Serializer11collect_seq17hfe83c299fd55a6aaE.llvm.15385779655158985082.exit, label %14

14:                                               ; preds = %.preheader
  %15 = getelementptr inbounds i8, ptr %12, i64 32
  %16 = call noundef align 8 ptr @"_ZN10ockam_core7routing7address1_89_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..address..Address$GT$9serialize17h51f4886ec723fdacE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %12, ptr noalias noundef nonnull align 8 dereferenceable(8) %1), !noalias !443
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.preheader, label %_ZN5serde3ser10Serializer11collect_seq17hfe83c299fd55a6aaE.llvm.15385779655158985082.exit

_ZN5serde3ser10Serializer11collect_seq17hfe83c299fd55a6aaE.llvm.15385779655158985082.exit: ; preds = %.preheader, %14, %2
  %.0.i = phi ptr [ %10, %2 ], [ null, %.preheader ], [ %16, %14 ]
  ret ptr %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h9bcf52a94ea23c5dE.llvm.15385779655158985082"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca [1 x i8], align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !454)
  %6 = load ptr, ptr %0, align 8, !alias.scope !457, !noalias !460, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !457, !noalias !460, !noundef !4
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !462
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !462
  %10 = tail call noundef nonnull align 8 ptr @_ZN10serde_bare5error5Error24sequence_length_required17h721c76f33e982495E(), !noalias !462
  store ptr %10, ptr %4, align 8, !noalias !462
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_bare..error..ErrorImpl$GT$$GT$17he2c1652047cd94c1E.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4), !noalias !462
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !462
  store i64 %8, ptr %5, align 8, !noalias !462
  %11 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17hedd42da43e2077d9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %1), !noalias !454
  %12 = icmp eq ptr %11, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !462
  br i1 %12, label %.preheader, label %_ZN5serde3ser10Serializer11collect_seq17ha8e36cad40d4c9cbE.llvm.15385779655158985082.exit

.preheader:                                       ; preds = %2, %15
  %13 = phi ptr [ %16, %15 ], [ %6, %2 ]
  %14 = icmp eq ptr %13, %9
  br i1 %14, label %_ZN5serde3ser10Serializer11collect_seq17ha8e36cad40d4c9cbE.llvm.15385779655158985082.exit, label %15

15:                                               ; preds = %.preheader
  %16 = getelementptr inbounds i8, ptr %13, i64 1
  %.val6.i.i.i = load i8, ptr %13, align 1, !alias.scope !465, !noalias !470, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !480
  store i8 %.val6.i.i.i, ptr %3, align 1, !noalias !480
  %17 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !491
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !480
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.preheader, label %_ZN5serde3ser10Serializer11collect_seq17ha8e36cad40d4c9cbE.llvm.15385779655158985082.exit

_ZN5serde3ser10Serializer11collect_seq17ha8e36cad40d4c9cbE.llvm.15385779655158985082.exit: ; preds = %.preheader, %15, %2
  %.0.i = phi ptr [ %11, %2 ], [ null, %.preheader ], [ %17, %15 ]
  ret ptr %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN5serde3ser5impls78_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..boxed..Box$LT$T$GT$$GT$9serialize17h4667c8fb2a1d72eaE.llvm.15385779655158985082"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #7 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = tail call noundef align 8 ptr @"_ZN10ockam_core5error5inner1_87_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..inner..ErrorData$GT$9serialize17h3051b7e4e14e4a5dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.15385779655158985082"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #9 {
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
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h813b41bc320c0712E.llvm.15385779655158985082"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #7 {
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
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !492
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
  %22 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext true), !noalias !495
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17he4caf4cb056b439eE.exit.thread.i"

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.15385779655158985082.exit.i.i: ; preds = %14
  %23 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.15328536302644105373(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 16, i64 noundef %18, i1 noundef zeroext false), !noalias !495
  %.fca.0.extract.i.i.i = extractvalue { ptr, i64 } %23, 0
  %24 = icmp eq ptr %.fca.0.extract.i.i.i, null
  br i1 %24, label %25, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17he4caf4cb056b439eE.exit.i"

25:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.15385779655158985082.exit.i.i
  %26 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hb1720d892d35c9ccE(i1 noundef zeroext true, i64 noundef 16, i64 noundef %18), !noalias !495
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17he4caf4cb056b439eE.exit.thread.i"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17he4caf4cb056b439eE.exit.thread.i": ; preds = %25, %21
  %.pn.i = phi { i64, i64 } [ %26, %25 ], [ %22, %21 ]
  %.sroa.6.0.ph.i = extractvalue { i64, i64 } %.pn.i, 0
  %.sroa.11.020.ph.i = extractvalue { i64, i64 } %.pn.i, 1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !492
  %.pre = add i64 %.sroa.6.0.ph.i, 17
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h21fb849a86ddeb50E.exit"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17he4caf4cb056b439eE.exit.i": ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.15385779655158985082.exit.i.i
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !492
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
  call void @llvm.experimental.noalias.scope.decl(metadata !498)
  call void @llvm.experimental.noalias.scope.decl(metadata !501)
  call void @llvm.experimental.noalias.scope.decl(metadata !503)
  call void @llvm.experimental.noalias.scope.decl(metadata !506)
  %32 = load ptr, ptr %1, align 8, !alias.scope !508, !noalias !509, !nonnull !4, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.012.0, ptr nonnull align 1 %32, i64 %.pre-phi, i1 false), !noalias !510
  %33 = getelementptr inbounds i8, ptr %1, i64 24
  %34 = load i64, ptr %33, align 8, !alias.scope !508, !noalias !509, !noundef !4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h21fb849a86ddeb50E.exit"
  %36 = getelementptr inbounds i8, ptr %32, i64 16
  %37 = load <16 x i8>, ptr %32, align 16, !noalias !511
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
          to label %.body unwind label %71, !noalias !508

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
  %48 = load <16 x i8>, ptr %47, align 16, !noalias !519
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
  %56 = call i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i.i, i1 true), !range !181
  %57 = zext nneg i16 %56 to i64
  %58 = sub nsw i64 0, %57
  %59 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %.sroa.018.1.i.i, i64 %58
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %41, %60
  %62 = sdiv exact i64 %61, 48
  %63 = sub nsw i64 0, %62
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !510
  %64 = getelementptr inbounds i8, ptr %59, i64 -48
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h3c12d4dd1169f907E"(ptr noalias nocapture noundef nonnull sret({ { { ptr, i64 }, i64 } }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %64)
          to label %.noexc.i.i unwind label %43, !noalias !510

.noexc.i.i:                                       ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e917f04828e0942E.llvm.15385779655158985082.exit.i.i"
  %65 = getelementptr inbounds i8, ptr %59, i64 -24
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h3c12d4dd1169f907E"(ptr noalias nocapture noundef nonnull sret({ { { ptr, i64 }, i64 } }) align 8 dereferenceable(24) %42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %65)
          to label %_ZN4core5clone5Clone5clone17h3c85190f97eaecd9E.exit.i.i unwind label %66, !noalias !510

66:                                               ; preds = %.noexc.i.i
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8d947af7da954b39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #29
          to label %.body.i.i unwind label %68, !noalias !510

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30, !noalias !510
  unreachable

_ZN4core5clone5Clone5clone17h3c85190f97eaecd9E.exit.i.i: ; preds = %.noexc.i.i
  %gep.i.i = getelementptr { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %invariant.gep.i.i, i64 %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %gep.i.i, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !510
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !510
  %70 = icmp eq i64 %55, 0
  br i1 %70, label %.loopexit, label %45

71:                                               ; preds = %.body.i.i
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30, !noalias !508
  unreachable

73:                                               ; preds = %.loopexit, %9
  ret void

.body:                                            ; preds = %.body.i.i
  %.val = load ptr, ptr %5, align 8
  %.val11 = load i64, ptr %.sroa.02.sroa.4.0..sroa_idx, align 8, !alias.scope !526, !noalias !531, !noundef !4
  call fastcc void @"_ZN4core3ptr355drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$core..mem..manually_drop..ManuallyDrop$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$$C$$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$u20$as$u20$core..clone..Clone$GT$..clone..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb608b2cbf08a90c8E"(ptr %.val, i64 %.val11) #29
  resume { ptr, i32 } %eh.lpad-body.i.i

.loopexit:                                        ; preds = %_ZN4core5clone5Clone5clone17h3c85190f97eaecd9E.exit.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h21fb849a86ddeb50E.exit"
  store i64 %34, ptr %.sroa.02.sroa.6.0..sroa_idx, align 8, !alias.scope !509, !noalias !508
  %74 = getelementptr inbounds i8, ptr %1, i64 16
  %75 = load i64, ptr %74, align 8, !alias.scope !508, !noalias !509, !noundef !4
  store i64 %75, ptr %.sroa.02.sroa.5.0..sroa_idx, align 8, !alias.scope !509, !noalias !508
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
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !533
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
  %19 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext true), !noalias !536
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17he4caf4cb056b439eE.exit.thread.i"

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.15385779655158985082.exit.i.i: ; preds = %11
  %20 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.15328536302644105373(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 16, i64 noundef %15, i1 noundef zeroext false), !noalias !536
  %.fca.0.extract.i.i.i = extractvalue { ptr, i64 } %20, 0
  %21 = icmp eq ptr %.fca.0.extract.i.i.i, null
  br i1 %21, label %22, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17he4caf4cb056b439eE.exit.i"

22:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.15385779655158985082.exit.i.i
  %23 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hb1720d892d35c9ccE(i1 noundef zeroext true, i64 noundef 16, i64 noundef %15), !noalias !536
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17he4caf4cb056b439eE.exit.thread.i"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17he4caf4cb056b439eE.exit.thread.i": ; preds = %22, %18
  %.pn.i = phi { i64, i64 } [ %23, %22 ], [ %19, %18 ]
  %.sroa.6.0.ph.i = extractvalue { i64, i64 } %.pn.i, 0
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !533
  %.pre = add i64 %.sroa.6.0.ph.i, 17
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h652ed6e0ef9fa7fdE.exit"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17he4caf4cb056b439eE.exit.i": ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.15385779655158985082.exit.i.i
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !533
  %24 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i.i, i64 %12
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h652ed6e0ef9fa7fdE.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h652ed6e0ef9fa7fdE.exit": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17he4caf4cb056b439eE.exit.thread.i", %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17he4caf4cb056b439eE.exit.i"
  %.pre-phi = phi i64 [ %.pre, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17he4caf4cb056b439eE.exit.thread.i" ], [ %13, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17he4caf4cb056b439eE.exit.i" ]
  %.sroa.6.0 = phi i64 [ %.sroa.6.0.ph.i, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17he4caf4cb056b439eE.exit.thread.i" ], [ %5, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17he4caf4cb056b439eE.exit.i" ]
  %.sroa.012.0 = phi ptr [ null, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17he4caf4cb056b439eE.exit.thread.i" ], [ %24, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17he4caf4cb056b439eE.exit.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !539)
  call void @llvm.experimental.noalias.scope.decl(metadata !542)
  %25 = load ptr, ptr %1, align 8, !alias.scope !545, !noalias !546, !nonnull !4, !noundef !4
  %26 = icmp ne ptr %.sroa.012.0, null
  call void @llvm.assume(i1 %26)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.012.0, ptr nonnull align 1 %25, i64 %.pre-phi, i1 false), !noalias !549
  %27 = getelementptr inbounds i8, ptr %1, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !545, !noalias !546, !noundef !4
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h652ed6e0ef9fa7fdE.exit"
  %30 = getelementptr inbounds i8, ptr %25, i64 16
  %31 = load <16 x i8>, ptr %25, align 16, !noalias !550
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
  %39 = load <16 x i8>, ptr %38, align 16, !noalias !558
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
  %44 = call i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i.i, i1 true), !range !181
  %45 = zext nneg i16 %44 to i64
  %46 = sub nsw i64 0, %45
  %47 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %.sroa.018.1.i.i, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 -32
  call void @llvm.experimental.noalias.scope.decl(metadata !565)
  %.val.i.i.i = load i128, ptr %48, align 8, !alias.scope !565, !noalias !568, !noundef !4
  %49 = getelementptr inbounds i8, ptr %47, i64 -16
  %.val3.i.i.i = load ptr, ptr %49, align 8, !alias.scope !565, !noalias !568, !nonnull !4, !noundef !4
  %50 = getelementptr inbounds i8, ptr %47, i64 -8
  %.val4.i.i.i = load ptr, ptr %50, align 8, !alias.scope !565, !noalias !568
  %51 = atomicrmw add ptr %.val3.i.i.i, i64 1 monotonic, align 8, !noalias !570
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
  store i128 %.val.i.i.i, ptr %64, align 8, !noalias !549
  %.sroa.421.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %62, i64 -16
  store ptr %.val3.i.i.i, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !noalias !549
  %.sroa.522.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %.val4.i.i.i, ptr %.sroa.522.0..sroa_idx.i.i, align 8, !noalias !549
  %65 = icmp eq i64 %55, 0
  br i1 %65, label %.loopexit, label %36

66:                                               ; preds = %.loopexit, %7
  ret void

.loopexit:                                        ; preds = %54, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h652ed6e0ef9fa7fdE.exit"
  %67 = getelementptr inbounds i8, ptr %1, i64 16
  %68 = load i64, ptr %67, align 8, !alias.scope !545, !noalias !546, !noundef !4
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
define hidden noundef i32 @"_ZN78_$LT$socket2..sockref..SockRef$u20$as$u20$core..convert..From$LT$$RF$S$GT$$GT$4from17h4b55c6581b8718e8E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = tail call noundef i32 @"_ZN81_$LT$tokio..net..unix..stream..UnixStream$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17hef294f478b1f53b9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0), !range !571
  %3 = icmp sgt i32 %2, -1
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.aaa8749309caf9fc822eab6d9301ee58.16.llvm.15385779655158985082, i64 noundef 25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.aaa8749309caf9fc822eab6d9301ee58.18.llvm.15385779655158985082) #32
  unreachable

5:                                                ; preds = %1
  %6 = tail call noundef i32 @"_ZN7socket23sys81_$LT$impl$u20$std..os..fd..raw..FromRawFd$u20$for$u20$socket2..socket..Socket$GT$11from_raw_fd17h4eb5173571480ba7E"(i32 noundef %2), !range !571
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN79_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..clone..Clone$GT$5clone17h89e3efe84c6e12e4E.llvm.15385779655158985082"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #10 {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load <2 x i64>, ptr %4, align 8, !alias.scope !572
  call void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h135e4737b4c0ec74E.llvm.15385779655158985082"(ptr noalias nocapture noundef nonnull sret({ { ptr, i64, i64, i64, {} }, {} }) align 8 dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  store <2 x i64> %6, ptr %5, align 8
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !575)
  %5 = load ptr, ptr %3, align 8, !alias.scope !575, !noalias !578, !nonnull !4, !align !5, !noundef !4
  %6 = tail call noundef align 8 ptr @"_ZN10ockam_core5error5inner1_87_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..inner..ErrorData$GT$9serialize17h3051b7e4e14e4a5dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %0), !noalias !575
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
  call void @llvm.experimental.noalias.scope.decl(metadata !580)
  %15 = load ptr, ptr %6, align 8, !alias.scope !580, !noalias !583, !noundef !4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !585
  store i64 0, ptr %9, align 8, !noalias !585
  %18 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17hedd42da43e2077d9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9, ptr noalias noundef nonnull align 8 dereferenceable(8) %0), !noalias !580
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !585
  br label %"_ZN5serde3ser5impls85_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$9serialize17h33fbbab03a4a196fE.exit"

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !588
  store i64 1, ptr %8, align 8, !noalias !588
  %20 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17hedd42da43e2077d9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noalias noundef nonnull align 8 dereferenceable(8) %0), !noalias !592
  %21 = icmp eq ptr %20, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !588
  br i1 %21, label %22, label %"_ZN5serde3ser5impls85_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$9serialize17h33fbbab03a4a196fE.exit"

22:                                               ; preds = %19
  %23 = call noundef align 8 ptr @"_ZN10ockam_core5error5inner1_87_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..inner..ErrorData$GT$9serialize17h3051b7e4e14e4a5dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %15, ptr noalias noundef nonnull align 8 dereferenceable(8) %0), !noalias !593
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
  call void @llvm.experimental.noalias.scope.decl(metadata !600)
  %15 = load ptr, ptr %6, align 8, !alias.scope !600, !noalias !603, !noundef !4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !605
  store i64 0, ptr %9, align 8, !noalias !605
  %18 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17hedd42da43e2077d9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9, ptr noalias noundef nonnull align 8 dereferenceable(8) %0), !noalias !609
  %19 = icmp eq ptr %18, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !605
  br i1 %19, label %20, label %"_ZN5serde3ser5impls85_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$9serialize17hc125a2da43dff7e9E.exit"

20:                                               ; preds = %17
  %21 = call noundef align 8 ptr @"_ZN10ockam_core7routing7address1_89_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..address..Address$GT$9serialize17h51f4886ec723fdacE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN5serde3ser5impls85_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$9serialize17hc125a2da43dff7e9E.exit"

22:                                               ; preds = %14
  call void @llvm.experimental.noalias.scope.decl(metadata !610)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !613
  store i64 1, ptr %8, align 8, !noalias !613
  %23 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17hedd42da43e2077d9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noalias noundef nonnull align 8 dereferenceable(8) %0), !noalias !615
  %24 = icmp eq ptr %23, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !613
  br i1 %24, label %25, label %"_ZN5serde3ser5impls85_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$9serialize17hc125a2da43dff7e9E.exit"

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !616)
  call void @llvm.experimental.noalias.scope.decl(metadata !619)
  call void @llvm.experimental.noalias.scope.decl(metadata !622)
  %27 = load ptr, ptr %26, align 8, !alias.scope !625, !noalias !626, !nonnull !4, !align !5, !noundef !4
  %28 = call noundef align 8 ptr @"_ZN10ockam_core5error5inner1_87_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..inner..ErrorData$GT$9serialize17h3051b7e4e14e4a5dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %27, ptr noalias noundef nonnull align 8 dereferenceable(8) %0), !noalias !625
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
  call void @llvm.experimental.noalias.scope.decl(metadata !630)
  call void @llvm.experimental.noalias.scope.decl(metadata !633)
  call void @llvm.experimental.noalias.scope.decl(metadata !636)
  %13 = load ptr, ptr %6, align 8, !alias.scope !639, !noalias !640, !nonnull !4, !align !5, !noundef !4
  %14 = call noundef align 8 ptr @"_ZN10ockam_core5error5inner1_87_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..inner..ErrorData$GT$9serialize17h3051b7e4e14e4a5dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %13, ptr noalias noundef nonnull align 8 dereferenceable(8) %0), !noalias !639
  br label %15

15:                                               ; preds = %7, %12
  %.0 = phi ptr [ %14, %12 ], [ %10, %7 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25755beedba00098E.llvm.15385779655158985082"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !644)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !644
  %.not.not.i9.i = icmp eq i16 %.promoted.i, 0
  %.promoted7.i = load ptr, ptr %0, align 8, !alias.scope !644
  br i1 %.not.not.i9.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he07c8d15231d8ffbE.llvm.15385779655158985082.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted12.i = load ptr, ptr %7, align 8, !alias.scope !644
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !644
  store ptr %14, ptr %0, align 8, !alias.scope !644
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he07c8d15231d8ffbE.llvm.15385779655158985082.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted12.i, %.lr.ph.i ], [ %15, %9 ]
  %.val810.i = phi ptr [ %.promoted7.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !647
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
  store i16 %17, ptr %6, align 8, !alias.scope !650
  %18 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true), !range !181
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
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e917f04828e0942E.llvm.15385779655158985082"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !653)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !653
  %.not.not.i9.i = icmp eq i16 %.promoted.i, 0
  %.promoted7.i = load ptr, ptr %0, align 8, !alias.scope !653
  br i1 %.not.not.i9.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb842981966847ca6E.llvm.15385779655158985082.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted12.i = load ptr, ptr %7, align 8, !alias.scope !653
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !653
  store ptr %14, ptr %0, align 8, !alias.scope !653
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb842981966847ca6E.llvm.15385779655158985082.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted12.i, %.lr.ph.i ], [ %15, %9 ]
  %.val810.i = phi ptr [ %.promoted7.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !656
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
  store i16 %17, ptr %6, align 8, !alias.scope !659
  %18 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true), !range !181
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
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c516acbece8a2eE.llvm.15385779655158985082"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !662)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !662
  %.not.not.i9.i = icmp eq i16 %.promoted.i, 0
  %.promoted7.i = load ptr, ptr %0, align 8, !alias.scope !662
  br i1 %.not.not.i9.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2116b8f7d0b45c61E.llvm.15385779655158985082.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted12.i = load ptr, ptr %7, align 8, !alias.scope !662
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !662
  store ptr %14, ptr %0, align 8, !alias.scope !662
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2116b8f7d0b45c61E.llvm.15385779655158985082.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted12.i, %.lr.ph.i ], [ %15, %9 ]
  %.val810.i = phi ptr [ %.promoted7.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !665
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
  store i16 %17, ptr %6, align 8, !alias.scope !668
  %18 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true), !range !181
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !671)
  %4 = load ptr, ptr %1, align 8, !alias.scope !671, !noalias !674, !nonnull !4, !align !5, !noundef !4
  %5 = tail call noundef align 8 ptr @"_ZN10ockam_core7routing7address1_89_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..address..Address$GT$9serialize17h51f4886ec723fdacE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !671
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
  %10 = load ptr, ptr %4, align 8, !nonnull !4, !align !401, !noundef !4
  %11 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  call void @"_ZN100_$LT$tokio..net..unix..split_owned..OwnedWriteHalf$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17hb6aadcf29902ebacE"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(16) %11, ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %7)
  %12 = load i64, ptr %3, align 8, !range !676, !noundef !4
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
  %18 = load ptr, ptr %4, align 8, !nonnull !4, !align !401, !noundef !4
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
  %25 = sub i64 %19, %.sroa.2.0.copyload
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !677)
  %5 = load ptr, ptr %1, align 8, !alias.scope !677, !noalias !680, !nonnull !4, !align !401, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !682)
  %6 = load i8, ptr %5, align 1, !alias.scope !682, !noalias !685, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !687
  store i8 %6, ptr %3, align 1, !noalias !687
  %7 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !690
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !687
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !691)
  %7 = load i8, ptr %3, align 1, !alias.scope !691, !noalias !694, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !696
  store i8 %7, ptr %5, align 1, !noalias !696
  %8 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1), !noalias !691
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !696
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h36e10e1aa20ea29fE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !699)
  %7 = load ptr, ptr %3, align 8, !alias.scope !699, !noalias !702, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !699, !noalias !702, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !704
  store i64 %9, ptr %5, align 8, !noalias !704
  %10 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17hedd42da43e2077d9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %6), !noalias !708
  %11 = icmp eq ptr %10, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !704
  br i1 %11, label %12, label %"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h2b178b87f3ddda79E.llvm.15385779655158985082.exit"

12:                                               ; preds = %4
  %13 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9), !noalias !699
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !709)
  %7 = load i32, ptr %3, align 4, !alias.scope !709, !noalias !712, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5), !noalias !714
  store i32 %7, ptr %5, align 4, !noalias !714
  %8 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 4), !noalias !709
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5), !noalias !714
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !717)
  %7 = load i32, ptr %3, align 4, !alias.scope !717, !noalias !720, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5), !noalias !722
  store i32 %7, ptr %5, align 4, !noalias !722
  %8 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 4), !noalias !717
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5), !noalias !722
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !725)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !728)
  %8 = load ptr, ptr %3, align 8, !alias.scope !731, !noalias !734, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !731, !noalias !734, !noundef !4
  %11 = getelementptr inbounds { [6 x i64], ptr, [2 x i64] }, ptr %8, i64 %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !737
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !737
  %12 = tail call noundef nonnull align 8 ptr @_ZN10serde_bare5error5Error24sequence_length_required17h721c76f33e982495E(), !noalias !737
  store ptr %12, ptr %5, align 8, !noalias !737
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_bare..error..ErrorImpl$GT$$GT$17he2c1652047cd94c1E.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5), !noalias !737
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !737
  store i64 %10, ptr %6, align 8, !noalias !737
  %13 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17hedd42da43e2077d9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %7), !noalias !740
  %14 = icmp eq ptr %13, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !737
  br i1 %14, label %.preheader.i, label %"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h39fe9753068a53f2E.llvm.15385779655158985082.exit"

.preheader.i:                                     ; preds = %4, %17
  %15 = phi ptr [ %18, %17 ], [ %8, %4 ]
  %16 = icmp eq ptr %15, %11
  br i1 %16, label %"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h39fe9753068a53f2E.llvm.15385779655158985082.exit", label %17

17:                                               ; preds = %.preheader.i
  %18 = getelementptr inbounds i8, ptr %15, i64 72
  %19 = call noundef align 8 ptr @"_ZN10ockam_core5error5inner1_90_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..inner..PayloadEntry$GT$9serialize17hc57f6b981394bbc1E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %15, ptr noalias noundef nonnull align 8 dereferenceable(8) %7), !noalias !741
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.preheader.i, label %"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h39fe9753068a53f2E.llvm.15385779655158985082.exit"

"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h39fe9753068a53f2E.llvm.15385779655158985082.exit": ; preds = %.preheader.i, %17, %4
  %.0.i.i = phi ptr [ %13, %4 ], [ %19, %17 ], [ null, %.preheader.i ]
  ret ptr %.0.i.i
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !747)
  %7 = load i8, ptr %3, align 1, !alias.scope !747, !noalias !750, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !752
  store i8 %7, ptr %5, align 1, !noalias !752
  %8 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1), !noalias !747
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !752
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hfee0098a4dadddd5E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [1 x i8], align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !755)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !758)
  %9 = load ptr, ptr %3, align 8, !alias.scope !761, !noalias !764, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !761, !noalias !764, !noundef !4
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !767
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !767
  %13 = tail call noundef nonnull align 8 ptr @_ZN10serde_bare5error5Error24sequence_length_required17h721c76f33e982495E(), !noalias !767
  store ptr %13, ptr %6, align 8, !noalias !767
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_bare..error..ErrorImpl$GT$$GT$17he2c1652047cd94c1E.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6), !noalias !767
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !767
  store i64 %11, ptr %7, align 8, !noalias !767
  %14 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17hedd42da43e2077d9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !770
  %15 = icmp eq ptr %14, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !767
  br i1 %15, label %.preheader.i, label %"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h9bcf52a94ea23c5dE.llvm.15385779655158985082.exit"

.preheader.i:                                     ; preds = %4, %18
  %16 = phi ptr [ %19, %18 ], [ %9, %4 ]
  %17 = icmp eq ptr %16, %12
  br i1 %17, label %"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h9bcf52a94ea23c5dE.llvm.15385779655158985082.exit", label %18

18:                                               ; preds = %.preheader.i
  %19 = getelementptr inbounds i8, ptr %16, i64 1
  %.val6.i.i.i.i = load i8, ptr %16, align 1, !alias.scope !771, !noalias !776, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !786
  store i8 %.val6.i.i.i.i, ptr %5, align 1, !noalias !786
  %20 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1), !noalias !797
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !786
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.preheader.i, label %"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h9bcf52a94ea23c5dE.llvm.15385779655158985082.exit"

"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h9bcf52a94ea23c5dE.llvm.15385779655158985082.exit": ; preds = %.preheader.i, %18, %4
  %.0.i.i = phi ptr [ %14, %4 ], [ %20, %18 ], [ null, %.preheader.i ]
  ret ptr %.0.i.i
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
  %6 = alloca { i64, i64, i64, i64 }, align 16
  %7 = alloca [1 x i8], align 1
  %8 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  %9 = alloca { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, align 8
  %.sroa.0 = alloca { { ptr, i64 }, i64 }, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !798)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !801)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8), !noalias !803
  tail call void @llvm.experimental.noalias.scope.decl(metadata !804)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !807)
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 16
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 32
  %11 = load <2 x i64>, ptr %10, align 8, !alias.scope !809, !noalias !810
  %12 = shufflevector <2 x i64> %11, <2 x i64> poison, <2 x i32> zeroinitializer
  %13 = xor <2 x i64> %12, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %13, ptr %8, align 16, !alias.scope !804, !noalias !811
  %14 = shufflevector <2 x i64> %11, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %15 = xor <2 x i64> %14, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %15, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 16, !alias.scope !804, !noalias !811
  store <2 x i64> %11, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 16, !alias.scope !804, !noalias !811
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !804, !noalias !811
  tail call void @llvm.experimental.noalias.scope.decl(metadata !812)
  %16 = load ptr, ptr %2, align 8, !alias.scope !815, !noalias !816, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  %18 = load i64, ptr %17, align 8, !alias.scope !815, !noalias !816, !noundef !4
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h41f1482d5a0e992eE.llvm.9869116895621829908"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %18)
          to label %.noexc unwind label %120

.noexc:                                           ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7), !noalias !821
  store i8 -1, ptr %7, align 1, !noalias !821
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h41f1482d5a0e992eE.llvm.9869116895621829908"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef 1)
          to label %.noexc10 unwind label %120

.noexc10:                                         ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7), !noalias !821
  call void @llvm.experimental.noalias.scope.decl(metadata !825)
  call void @llvm.experimental.noalias.scope.decl(metadata !828)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !831
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 16 dereferenceable(32) %8, i64 32, i1 false), !noalias !803
  %19 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 16, !alias.scope !832, !noalias !803, !noundef !4
  %20 = shl i64 %19, 56
  %21 = getelementptr inbounds i8, ptr %8, i64 56
  %22 = load i64, ptr %21, align 8, !alias.scope !832, !noalias !803, !noundef !4
  %23 = or i64 %20, %22
  %24 = getelementptr inbounds i8, ptr %6, i64 24
  %25 = load i64, ptr %24, align 8, !noalias !831, !noundef !4
  %26 = xor i64 %25, %23
  store i64 %26, ptr %24, align 8, !noalias !831
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h3c9f5adc70d4d8b2E.llvm.9869116895621829908"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc11 unwind label %120

.noexc11:                                         ; preds = %.noexc10
  %27 = load <2 x i64>, ptr %6, align 16, !noalias !831
  %28 = insertelement <2 x i64> <i64 poison, i64 255>, i64 %23, i64 0
  %29 = xor <2 x i64> %27, %28
  store <2 x i64> %29, ptr %6, align 16, !noalias !831
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hafbc27c726192262E.llvm.9869116895621829908"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %30 unwind label %120

30:                                               ; preds = %.noexc11
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  %32 = load i64, ptr %6, align 16, !noalias !831, !noundef !4
  %33 = getelementptr inbounds i8, ptr %6, i64 16
  %34 = load i64, ptr %33, align 16, !noalias !831, !noundef !4
  %35 = xor i64 %34, %32
  %36 = load i64, ptr %31, align 8, !noalias !831, !noundef !4
  %37 = xor i64 %35, %36
  %38 = load i64, ptr %24, align 8, !noalias !831, !noundef !4
  %39 = xor i64 %37, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !831
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8), !noalias !803
  call void @llvm.experimental.noalias.scope.decl(metadata !833)
  call void @llvm.experimental.noalias.scope.decl(metadata !836)
  %40 = getelementptr inbounds i8, ptr %1, i64 16
  %41 = load i64, ptr %40, align 8, !alias.scope !838, !noalias !841, !noundef !4
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h09bcebd13de0d90bE.exit.i"

43:                                               ; preds = %30
  %44 = invoke fastcc i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h5416736efdddd84dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10)
          to label %.noexc13 unwind label %120

.noexc13:                                         ; preds = %43
  %45 = icmp eq i64 %44, -9223372036854775807
  call void @llvm.assume(i1 %45)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h09bcebd13de0d90bE.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h09bcebd13de0d90bE.exit.i": ; preds = %.noexc13, %30
  %.val.i = load ptr, ptr %1, align 8, !noalias !4, !nonnull !4, !noundef !4
  %46 = getelementptr inbounds i8, ptr %1, i64 8
  %.val4.i = load i64, ptr %46, align 8, !noalias !4, !noundef !4
  %47 = lshr i64 %39, 57
  %48 = trunc nuw nsw i64 %47 to i8
  %.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %48, i64 0
  %.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %49 = load i64, ptr %17, align 8, !alias.scope !836, !noalias !845
  %50 = load ptr, ptr %2, align 8, !alias.scope !836, !noalias !845, !nonnull !4
  br label %51

51:                                               ; preds = %78, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h09bcebd13de0d90bE.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h09bcebd13de0d90bE.exit.i" ], [ %79, %78 ]
  %.pn.i.i = phi i64 [ %39, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h09bcebd13de0d90bE.exit.i" ], [ %80, %78 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h09bcebd13de0d90bE.exit.i" ], [ %.sroa.6.1.i.i, %78 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h09bcebd13de0d90bE.exit.i" ], [ %.sroa.01.1.i.i, %78 ]
  %.sroa.0.013.i.i = and i64 %.pn.i.i, %.val4.i
  %52 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.0.013.i.i
  %.0.copyload.i17.i.i = load <16 x i8>, ptr %52, align 1, !noalias !846
  %53 = icmp eq <16 x i8> %.15.vec.insert.i.i.i.i, %.0.copyload.i17.i.i
  %54 = bitcast <16 x i1> %53 to i16
  %.not.not.i18.i.i = icmp eq i16 %54, 0
  br i1 %.not.not.i18.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hde03a9a36d0b4b98E.exit._crit_edge.i.i", label %.lr.ph.i.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hde03a9a36d0b4b98E.exit._crit_edge.i.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hde03a9a36d0b4b98E.exit.backedge.i.i", %51
  %.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i, label %75, label %67

.lr.ph.i.i:                                       ; preds = %51, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hde03a9a36d0b4b98E.exit.backedge.i.i"
  %.019.i.i = phi i16 [ %56, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hde03a9a36d0b4b98E.exit.backedge.i.i" ], [ %54, %51 ]
  %55 = add i16 %.019.i.i, -1
  %56 = and i16 %55, %.019.i.i
  %57 = call i16 @llvm.cttz.i16(i16 %.019.i.i, i1 true), !range !181
  %58 = zext nneg i16 %57 to i64
  %59 = add i64 %.sroa.0.013.i.i, %58
  %60 = and i64 %59, %.val4.i
  %61 = sub nsw i64 0, %60
  %62 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %.val.i, i64 %61
  %63 = getelementptr i8, ptr %62, i64 -32
  %.val4.i.i.i = load i64, ptr %63, align 8, !alias.scope !849, !noalias !856, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %49, %.val4.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %64, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hde03a9a36d0b4b98E.exit.backedge.i.i"

64:                                               ; preds = %.lr.ph.i.i
  %65 = getelementptr inbounds i8, ptr %62, i64 -48
  %.val3.i.i.i = load ptr, ptr %65, align 8, !noalias !861, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull %50, ptr nonnull %.val3.i.i.i, i64 %49), !alias.scope !862, !noalias !866
  %66 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %66, label %110, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hde03a9a36d0b4b98E.exit.backedge.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hde03a9a36d0b4b98E.exit.backedge.i.i": ; preds = %64, %.lr.ph.i.i
  %.not.not.i.i.i = icmp eq i16 %56, 0
  br i1 %.not.not.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hde03a9a36d0b4b98E.exit._crit_edge.i.i", label %.lr.ph.i.i

67:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hde03a9a36d0b4b98E.exit._crit_edge.i.i"
  %68 = icmp slt <16 x i8> %.0.copyload.i17.i.i, zeroinitializer
  %69 = bitcast <16 x i1> %68 to i16
  %70 = icmp ne i16 %69, 0
  %71 = call i16 @llvm.cttz.i16(i16 %69, i1 true), !range !181
  %72 = zext nneg i16 %71 to i64
  %.sroa.6.0.i.i.i = select i1 %70, i64 %72, i64 undef
  %73 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.013.i.i
  %74 = and i64 %73, %.val4.i
  %.sroa.3.0.i.i.i = select i1 %70, i64 %74, i64 undef
  %.sroa.0.0.i17.i.i = zext i1 %70 to i64
  br label %75

75:                                               ; preds = %67, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hde03a9a36d0b4b98E.exit._crit_edge.i.i"
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i.i.i, %67 ], [ %.sroa.6.0.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hde03a9a36d0b4b98E.exit._crit_edge.i.i" ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i17.i.i, %67 ], [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hde03a9a36d0b4b98E.exit._crit_edge.i.i" ]
  %76 = icmp eq <16 x i8> %.0.copyload.i17.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %77 = bitcast <16 x i1> %76 to i16
  %.not11.i.i = icmp eq i16 %77, 0
  br i1 %.not11.i.i, label %78, label %81

78:                                               ; preds = %75
  %79 = add i64 %.sroa.8.0.i.i, 16
  %80 = add i64 %.sroa.0.013.i.i, %79
  br label %51

81:                                               ; preds = %75
  %82 = icmp ne i64 %.sroa.01.1.i.i, 0
  call void @llvm.assume(i1 %82)
  %83 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.6.1.i.i
  %84 = load i8, ptr %83, align 1, !noalias !4, !noundef !4
  %85 = icmp sgt i8 %84, -1
  br i1 %85, label %86, label %.thread

86:                                               ; preds = %81
  %87 = load <16 x i8>, ptr %.val.i, align 16, !noalias !873
  %88 = icmp slt <16 x i8> %87, zeroinitializer
  %89 = bitcast <16 x i1> %88 to i16
  %.not.i.i.i = icmp ne i16 %89, 0
  %90 = call i16 @llvm.cttz.i16(i16 %89, i1 true), !range !181
  %91 = zext nneg i16 %90 to i64
  call void @llvm.assume(i1 %.not.i.i.i)
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.val.i, i64 %91
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !noalias !876
  br label %.thread

.thread:                                          ; preds = %86, %81
  %92 = phi i8 [ %.pre, %86 ], [ %84, %81 ]
  %.sroa.4.0.ph = phi i64 [ %91, %86 ], [ %.sroa.6.1.i.i, %81 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %93 = getelementptr inbounds i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !880)
  %94 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.4.0.ph
  %95 = and i8 %92, 1
  %96 = zext nneg i8 %95 to i64
  %97 = load i64, ptr %40, align 8, !alias.scope !880, !noalias !881, !noundef !4
  %98 = sub i64 %97, %96
  store i64 %98, ptr %40, align 8, !alias.scope !880, !noalias !881
  %99 = add i64 %.sroa.4.0.ph, -16
  %100 = and i64 %99, %.val4.i
  store i8 %48, ptr %94, align 1, !noalias !876
  %101 = getelementptr i8, ptr %.val.i, i64 %100
  %102 = getelementptr i8, ptr %101, i64 16
  store i8 %48, ptr %102, align 1, !noalias !876
  %103 = getelementptr inbounds i8, ptr %1, i64 24
  %104 = load i64, ptr %103, align 8, !alias.scope !880, !noalias !881, !noundef !4
  %105 = add i64 %104, 1
  store i64 %105, ptr %103, align 8, !alias.scope !880, !noalias !881
  %106 = sub nsw i64 0, %.sroa.4.0.ph
  %107 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %.val.i, i64 %106
  %108 = getelementptr inbounds i8, ptr %107, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %108, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false), !noalias !880
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  store ptr null, ptr %0, align 8
  br label %109

109:                                              ; preds = %.thread, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8d947af7da954b39E.exit"
  ret void

110:                                              ; preds = %64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0)
  %111 = getelementptr inbounds i8, ptr %62, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %111, i64 24, i1 false)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !882
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h686f7f317c3a782bE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
  %112 = getelementptr inbounds i8, ptr %5, i64 8
  %113 = load i64, ptr %112, align 8, !range !111, !noalias !882, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %113, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8d947af7da954b39E.exit", label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds i8, ptr %5, i64 16
  %116 = load i64, ptr %115, align 8, !noalias !882, !noundef !4
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8d947af7da954b39E.exit", label %118

118:                                              ; preds = %114
  %119 = load ptr, ptr %5, align 8, !noalias !882, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %119, i64 noundef %116, i64 noundef %113) #31
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8d947af7da954b39E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8d947af7da954b39E.exit": ; preds = %110, %114, %118
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !882
  br label %109

120:                                              ; preds = %43, %4, %.noexc, %.noexc10, %.noexc11
  %121 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8d947af7da954b39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #29
          to label %124 unwind label %122

122:                                              ; preds = %124, %120
  %123 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

.critedge:                                        ; preds = %124
  resume { ptr, i32 } %121

124:                                              ; preds = %120
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8d947af7da954b39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #29
          to label %.critedge unwind label %122
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.15385779655158985082(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #12 {
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
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h52fc041774e6b686E.llvm.15385779655158985082"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #8 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h80e534f11b7724ffE.llvm.15385779655158985082"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #8 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hebca498acd568e15E.llvm.15385779655158985082"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #8 {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !891)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !894)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !897)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !900)
  %7 = load ptr, ptr %3, align 8, !alias.scope !903, !nonnull !4, !noundef !4
  %8 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !910
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !911)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !914)
  %16 = load ptr, ptr %15, align 8, !alias.scope !917, !nonnull !4, !noundef !4
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !918
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !919)
  %3 = getelementptr inbounds i8, ptr %2, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !922)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !925)
  %4 = load ptr, ptr %3, align 8, !alias.scope !928, !nonnull !4, !noundef !4
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !928
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h3154a936148e9729E.llvm.15385779655158985082"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #6 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !929
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h94fb5493e32d383aE.llvm.15385779655158985082"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #6 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !932
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha5b7966ae1130ae5E.llvm.15385779655158985082"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #6 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !935
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
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2116b8f7d0b45c61E.llvm.15385779655158985082"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #13 {
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
  store i16 %6, ptr %2, align 8, !alias.scope !938
  %7 = tail call i16 @llvm.cttz.i16(i16 %.lcssa, i1 true), !range !181
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted12, %.lr.ph ], [ %17, %11 ]
  %.val810 = phi ptr [ %.promoted7, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !941
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val810, i64 -512
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.not.i = icmp eq i16 %15, -1
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb842981966847ca6E.llvm.15385779655158985082"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #13 {
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
  store i16 %6, ptr %2, align 8, !alias.scope !944
  %7 = tail call i16 @llvm.cttz.i16(i16 %.lcssa, i1 true), !range !181
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted12, %.lr.ph ], [ %17, %11 ]
  %.val810 = phi ptr [ %.promoted7, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !947
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val810, i64 -768
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.not.i = icmp eq i16 %15, -1
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he07c8d15231d8ffbE.llvm.15385779655158985082"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #13 {
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
  store i16 %6, ptr %2, align 8, !alias.scope !950
  %7 = tail call i16 @llvm.cttz.i16(i16 %.lcssa, i1 true), !range !181
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted12, %.lr.ph ], [ %17, %11 ]
  %.val810 = phi ptr [ %.promoted7, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !953
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val810, i64 -512
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.not.i = icmp eq i16 %15, -1
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17h15fa504c5e311912E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 {
"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hfd8376f69885e760E.llvm.15385779655158985082.exit":
  %1 = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8, !alias.scope !956, !noalias !959, !noundef !4
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
  %13 = load ptr, ptr %0, align 8, !alias.scope !956, !noalias !959, !nonnull !4, !noundef !4
  %14 = sub nuw nsw i64 -32, %3
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %7, i64 noundef 16) #31
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.15385779655158985082.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.15385779655158985082.exit": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hfd8376f69885e760E.llvm.15385779655158985082.exit", %12
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17h5125e260dc767cd4E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 {
"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hfd8376f69885e760E.llvm.15385779655158985082.exit":
  %1 = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8, !alias.scope !961, !noalias !964, !noundef !4
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
  %16 = load ptr, ptr %0, align 8, !alias.scope !961, !noalias !964, !nonnull !4, !noundef !4
  %17 = sub nsw i64 0, %7
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %10, i64 noundef 16) #31
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.15385779655158985082.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.15385779655158985082.exit": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hfd8376f69885e760E.llvm.15385779655158985082.exit", %15
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17ha4e57751a90a5cc8E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 {
"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hfd8376f69885e760E.llvm.15385779655158985082.exit":
  %1 = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8, !alias.scope !966, !noalias !969, !noundef !4
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
  %13 = load ptr, ptr %0, align 8, !alias.scope !966, !noalias !969, !nonnull !4, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !971)
  %6 = load ptr, ptr %0, align 8, !alias.scope !971, !noalias !974, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !976
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
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !981
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
  %20 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true), !range !181
  %21 = zext nneg i16 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %.sroa.08.1, i64 %22
  %24 = add i64 %.sroa.14.020, -1
  %25 = add i16 %.lcssa.i.i, -1
  %26 = and i16 %25, %.lcssa.i.i
  %27 = getelementptr inbounds i8, ptr %23, i64 -48
  tail call void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17he10608a500de9522E.llvm.15385779655158985082"(ptr noalias noundef nonnull align 8 dereferenceable(48) %27), !noalias !988
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !991)
  %6 = load ptr, ptr %0, align 8, !alias.scope !991, !noalias !994, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !996
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
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !1001
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
  %22 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true), !range !181
  %23 = zext nneg i16 %22 to i64
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %.sroa.08.1, i64 %24
  %26 = add i64 %.sroa.14.024, -1
  %27 = getelementptr inbounds i8, ptr %25, i64 -24
  %28 = getelementptr inbounds i8, ptr %25, i64 -8
  invoke void @"_ZN72_$LT$std..sys..unix..thread..Thread$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59e61eb57bbf1979E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %28)
          to label %"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17hc8b95c4a4190be90E.llvm.12387716778192508131.exit.i.i.i.i" unwind label %29, !noalias !1008

29:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25755beedba00098E.llvm.15385779655158985082.exit"
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hbca8d7836533c69bE.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(8) %27) #29
          to label %35 unwind label %44, !noalias !1008

"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17hc8b95c4a4190be90E.llvm.12387716778192508131.exit.i.i.i.i": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25755beedba00098E.llvm.15385779655158985082.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1011)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1014)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1017)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1020)
  %31 = load ptr, ptr %27, align 8, !alias.scope !1023, !noalias !1008, !nonnull !4, !noundef !4
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !1030
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hbca8d7836533c69bE.llvm.12387716778192508131.exit.i.i.i.i"

34:                                               ; preds = %"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17hc8b95c4a4190be90E.llvm.12387716778192508131.exit.i.i.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1ee81d32709c08e8E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %27)
          to label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hbca8d7836533c69bE.llvm.12387716778192508131.exit.i.i.i.i" unwind label %37, !noalias !1008

35:                                               ; preds = %37, %29
  %.pn.i.i.i.i = phi { ptr, i32 } [ %38, %37 ], [ %30, %29 ]
  %36 = getelementptr inbounds i8, ptr %25, i64 -16
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h7a994f272bc9c6ceE.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(8) %36) #29
          to label %46 unwind label %44, !noalias !1008

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %35

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hbca8d7836533c69bE.llvm.12387716778192508131.exit.i.i.i.i": ; preds = %34, %"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17hc8b95c4a4190be90E.llvm.12387716778192508131.exit.i.i.i.i"
  %39 = getelementptr inbounds i8, ptr %25, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1031)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1034)
  %40 = load ptr, ptr %39, align 8, !alias.scope !1037, !noalias !1008, !nonnull !4, !noundef !4
  %41 = atomicrmw sub ptr %40, i64 1 release, align 8, !noalias !1038
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %43, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7c8fcb54a1ac0ac9E.llvm.15385779655158985082.exit"

43:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hbca8d7836533c69bE.llvm.12387716778192508131.exit.i.i.i.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7b5075df128f9394E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %39), !noalias !1008
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7c8fcb54a1ac0ac9E.llvm.15385779655158985082.exit"

44:                                               ; preds = %35, %29
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30, !noalias !1008
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1039)
  %6 = load ptr, ptr %0, align 8, !alias.scope !1039, !noalias !1042, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !1044
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
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !1049
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
  %23 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true), !range !181
  %24 = zext nneg i16 %23 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %.sroa.08.1, i64 %25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1056)
  %27 = getelementptr inbounds i8, ptr %26, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1059)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1062)
  %28 = load ptr, ptr %27, align 8, !alias.scope !1065, !noalias !1066, !nonnull !4, !noundef !4
  %29 = atomicrmw sub ptr %28, i64 1 release, align 8, !noalias !1069
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hbedcaed2de600653E.llvm.15385779655158985082.exit"

31:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c516acbece8a2eE.llvm.15385779655158985082.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbae53fcc047354e0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %27), !noalias !1066
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hbedcaed2de600653E.llvm.15385779655158985082.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hbedcaed2de600653E.llvm.15385779655158985082.exit": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c516acbece8a2eE.llvm.15385779655158985082.exit", %31
  %32 = icmp eq i64 %22, 0
  br i1 %32, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c516acbece8a2eE.llvm.15385779655158985082.exit.thread", label %12
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h5416736efdddd84dE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #14 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { i64, i64, i64, i64 }, align 16
  %5 = alloca [1 x i8], align 1
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  %7 = alloca { ptr, { ptr, i64 } }, align 8
  %8 = alloca { i64, i64, i64, i64 }, align 16
  %9 = alloca [1 x i8], align 1
  %10 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  %11 = alloca { ptr, i64, i64, i64, {} }, align 8
  %12 = alloca { { ptr, i64, i64, i64, {} }, { i64, i64 } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1070)
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 1)
  %16 = extractvalue { i64, i1 } %15, 0
  %17 = extractvalue { i64, i1 } %15, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext true), !noalias !1070
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
  br i1 %.not.i, label %29, label %167

29:                                               ; preds = %21
  %30 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %16, i64 %30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1073)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12), !noalias !1076
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
  %42 = tail call i64 @llvm.ctlz.i64(i64 %41, i1 true), !range !1077
  %43 = lshr i64 -1, %42
  %44 = add nuw nsw i64 %43, 1
  br label %.thread.i.i

45:                                               ; preds = %32
  %46 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext true), !noalias !1078
  %47 = extractvalue { i64, i64 } %46, 0
  %.sroa.67.0.i.i = extractvalue { i64, i64 } %46, 1
  %48 = icmp eq i64 %47, -9223372036854775807
  br i1 %48, label %.thread.i.i, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17ha6a7203830aa5d12E.exit.thread"

.thread.i.i:                                      ; preds = %45, %39, %37, %35
  %.sroa.67.057.i.i = phi i64 [ %.sroa.67.0.i.i, %45 ], [ 1, %37 ], [ %44, %39 ], [ %..i.i.i, %35 ]
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !1078
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
  %59 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext true), !noalias !1083
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17he4caf4cb056b439eE.exit.thread.i.i"

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.15385779655158985082.exit.i.i.i: ; preds = %51
  %60 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.15328536302644105373(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 16, i64 noundef %55, i1 noundef zeroext false), !noalias !1083
  %.fca.0.extract.i.i.i.i = extractvalue { ptr, i64 } %60, 0
  %61 = icmp eq ptr %.fca.0.extract.i.i.i.i, null
  br i1 %61, label %62, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17ha6a7203830aa5d12E.exit"

62:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.15385779655158985082.exit.i.i.i
  %63 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hb1720d892d35c9ccE(i1 noundef zeroext true, i64 noundef 16, i64 noundef %55), !noalias !1083
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17he4caf4cb056b439eE.exit.thread.i.i"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17he4caf4cb056b439eE.exit.thread.i.i": ; preds = %62, %58
  %.pn.i.i = phi { i64, i64 } [ %63, %62 ], [ %59, %58 ]
  %.sroa.6.0.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !1078
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17ha6a7203830aa5d12E.exit.thread"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17ha6a7203830aa5d12E.exit": ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.15385779655158985082.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !1078
  %64 = add nsw i64 %.sroa.67.057.i.i, -1
  %65 = icmp ult i64 %64, 8
  %66 = lshr i64 %.sroa.67.057.i.i, 3
  %67 = mul nuw nsw i64 %66, 7
  %.0.i.i.i = select i1 %65, i64 %64, i64 %67
  %68 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i.i.i, i64 %52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %68, i8 -1, i64 %53, i1 false)
  %69 = sub i64 %.0.i.i.i, %14
  store ptr %68, ptr %12, align 8, !noalias !1076
  %.sroa.421.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %64, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !noalias !1076
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %12, i64 16
  store i64 %69, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !1076
  %.sroa.622.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %12, i64 24
  store i64 %14, ptr %.sroa.622.0..sroa_idx.i.i, align 8, !noalias !1076
  %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %12, i64 32
  store i64 48, ptr %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !1076
  %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %12, i64 40
  store i64 16, ptr %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !1076
  %70 = load i64, ptr %22, align 8, !alias.scope !1076, !noundef !4
  %invariant.gep = getelementptr i8, ptr %68, i64 16
  %.not = icmp eq i64 %70, -1
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17ha6a7203830aa5d12E.exit"
  %71 = load <2 x i64>, ptr %1, align 8
  %72 = shufflevector <2 x i64> %71, <2 x i64> poison, <2 x i32> zeroinitializer
  %73 = xor <2 x i64> %72, <i64 8317987319222330741, i64 7816392313619706465>
  %74 = shufflevector <2 x i64> %71, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %75 = xor <2 x i64> %74, <i64 7237128888997146477, i64 8387220255154660723>
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 16
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 32
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 48
  %76 = getelementptr inbounds i8, ptr %10, i64 56
  %77 = getelementptr inbounds i8, ptr %8, i64 24
  %.pre64 = load ptr, ptr %0, align 8
  br label %80

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17ha6a7203830aa5d12E.exit.thread": ; preds = %45, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17he4caf4cb056b439eE.exit.thread.i.i"
  %.sroa.5.033.ph = phi i64 [ %.sroa.6.0.ph.i.i, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17he4caf4cb056b439eE.exit.thread.i.i" ], [ %47, %45 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12), !noalias !1076
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17h09b74b997f118749E.exit"

78:                                               ; preds = %.noexc4, %.noexc3, %.noexc, %115
  %79 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he7e2eb89c24d38ecE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %12) #29
  br label %common.resume

80:                                               ; preds = %.lr.ph, %.backedge
  %81 = phi ptr [ %.pre64, %.lr.ph ], [ %86, %.backedge ]
  %.sroa.011.0.i.i55 = phi i64 [ 0, %.lr.ph ], [ %82, %.backedge ]
  %82 = add nuw i64 %.sroa.011.0.i.i55, 1
  %83 = getelementptr inbounds i8, ptr %81, i64 %.sroa.011.0.i.i55
  %84 = load i8, ptr %83, align 1, !noundef !4
  %85 = icmp sgt i8 %84, -1
  br i1 %85, label %115, label %.backedge

.backedge:                                        ; preds = %80, %155
  %86 = phi ptr [ %81, %80 ], [ %161, %155 ]
  %exitcond.not = icmp eq i64 %.sroa.011.0.i.i55, %70
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %80

._crit_edge.loopexit:                             ; preds = %.backedge
  %.val1.i.i.pre = load i64, ptr %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !1086
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17ha6a7203830aa5d12E.exit"
  %.val1.i.i = phi i64 [ %.val1.i.i.pre, %._crit_edge.loopexit ], [ 16, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17ha6a7203830aa5d12E.exit" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1091)
  call void @llvm.experimental.noalias.scope.decl(metadata !1094)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !noalias !1094
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false), !alias.scope !1096
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false), !noalias !1091
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !1097)
  call void @llvm.experimental.noalias.scope.decl(metadata !1098)
  %.val2.i.i = load ptr, ptr %12, align 8, !alias.scope !1086
  %.val3.i.i = load i64, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !alias.scope !1086, !noundef !4
  %87 = icmp eq i64 %.val3.i.i, 0
  br i1 %87, label %"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he7e2eb89c24d38ecE.exit", label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hfd8376f69885e760E.llvm.15385779655158985082.exit.i.i.i"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hfd8376f69885e760E.llvm.15385779655158985082.exit.i.i.i": ; preds = %._crit_edge
  %.val.i.i = load i64, ptr %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !1086
  %88 = add i64 %.val3.i.i, 1
  %89 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.val.i.i, i64 %88)
  %90 = extractvalue { i64, i1 } %89, 1
  %91 = xor i1 %90, true
  call void @llvm.assume(i1 %91)
  %92 = extractvalue { i64, i1 } %89, 0
  %93 = add i64 %.val1.i.i, -1
  %94 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %92, i64 %93)
  %95 = extractvalue { i64, i1 } %94, 1
  %96 = xor i1 %95, true
  call void @llvm.assume(i1 %96)
  %97 = extractvalue { i64, i1 } %94, 0
  %98 = sub i64 0, %.val1.i.i
  %99 = and i64 %97, %98
  %100 = add i64 %.val3.i.i, 17
  %101 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %99, i64 %100)
  %102 = extractvalue { i64, i1 } %101, 0
  %103 = extractvalue { i64, i1 } %101, 1
  %104 = sub nuw i64 -9223372036854775808, %.val1.i.i
  %105 = icmp ule i64 %102, %104
  %106 = xor i1 %103, true
  call void @llvm.assume(i1 %106)
  call void @llvm.assume(i1 %105)
  %107 = icmp ult i64 %.val1.i.i, -9223372036854775807
  call void @llvm.assume(i1 %107)
  %108 = icmp ne i64 %.val1.i.i, 0
  call void @llvm.assume(i1 %108)
  %109 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %109)
  %110 = icmp eq i64 %102, 0
  br i1 %110, label %"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he7e2eb89c24d38ecE.exit", label %111

111:                                              ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hfd8376f69885e760E.llvm.15385779655158985082.exit.i.i.i"
  %112 = sub nsw i64 0, %99
  %113 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %112
  %114 = icmp sgt i64 %93, -1
  call void @llvm.assume(i1 %114)
  call void @__rust_dealloc(ptr noundef nonnull %113, i64 noundef %102, i64 noundef %.val1.i.i) #31, !noalias !1086
  br label %"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he7e2eb89c24d38ecE.exit"

"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he7e2eb89c24d38ecE.exit": ; preds = %._crit_edge, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hfd8376f69885e760E.llvm.15385779655158985082.exit.i.i.i", %111
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12), !noalias !1076
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17h09b74b997f118749E.exit"

115:                                              ; preds = %80
  %116 = sub nsw i64 0, %.sroa.011.0.i.i55
  %117 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %81, i64 %116
  %118 = getelementptr inbounds i8, ptr %117, i64 -48
  %.val3.i = load ptr, ptr %118, align 8, !alias.scope !1099, !noalias !1104, !nonnull !4, !noundef !4
  %119 = getelementptr i8, ptr %117, i64 -32
  %.val4.i = load i64, ptr %119, align 8, !alias.scope !1099, !noalias !1104, !noundef !4
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10), !noalias !1113
  store <2 x i64> %73, ptr %10, align 16, !alias.scope !1117, !noalias !1120
  store <2 x i64> %75, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 16, !alias.scope !1117, !noalias !1120
  store <2 x i64> %71, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 16, !alias.scope !1117, !noalias !1120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !1117, !noalias !1120
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h41f1482d5a0e992eE.llvm.9869116895621829908"(ptr noalias noundef nonnull align 8 dereferenceable(72) %10, ptr noalias noundef nonnull readonly align 1 %.val3.i, i64 noundef %.val4.i)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %115
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9), !noalias !1122
  store i8 -1, ptr %9, align 1, !noalias !1122
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h41f1482d5a0e992eE.llvm.9869116895621829908"(ptr noalias noundef nonnull align 8 dereferenceable(72) %10, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef 1)
          to label %.noexc3 unwind label %78

.noexc3:                                          ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9), !noalias !1122
  call void @llvm.experimental.noalias.scope.decl(metadata !1132)
  call void @llvm.experimental.noalias.scope.decl(metadata !1135)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !1138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, ptr noundef nonnull align 16 dereferenceable(32) %10, i64 32, i1 false), !noalias !1113
  %120 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 16, !alias.scope !1139, !noalias !1113, !noundef !4
  %121 = shl i64 %120, 56
  %122 = load i64, ptr %76, align 8, !alias.scope !1139, !noalias !1113, !noundef !4
  %123 = or i64 %121, %122
  %124 = load i64, ptr %77, align 8, !noalias !1138, !noundef !4
  %125 = xor i64 %124, %123
  store i64 %125, ptr %77, align 8, !noalias !1138
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h3c9f5adc70d4d8b2E.llvm.9869116895621829908"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc4 unwind label %78

.noexc4:                                          ; preds = %.noexc3
  %126 = load <2 x i64>, ptr %8, align 16, !noalias !1138
  %127 = insertelement <2 x i64> <i64 poison, i64 255>, i64 %123, i64 0
  %128 = xor <2 x i64> %126, %127
  store <2 x i64> %128, ptr %8, align 16, !noalias !1138
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hafbc27c726192262E.llvm.9869116895621829908"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %129 unwind label %78

129:                                              ; preds = %.noexc4
  %130 = load <4 x i64>, ptr %8, align 16, !noalias !1138
  %131 = call i64 @llvm.vector.reduce.xor.v4i64(<4 x i64> %130)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !1138
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10), !noalias !1113
  %.val2 = load i64, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !noundef !4
  %132 = and i64 %.val2, %131
  %133 = getelementptr inbounds i8, ptr %68, i64 %132
  %.0.copyload.i45.i.i = load <16 x i8>, ptr %133, align 1, !noalias !1140
  %134 = icmp slt <16 x i8> %.0.copyload.i45.i.i, zeroinitializer
  %135 = bitcast <16 x i1> %134 to i16
  %.not6.i.i = icmp eq i16 %135, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %129, %.lr.ph.i.i
  %.sroa.0.08.i.i = phi i64 [ %138, %.lr.ph.i.i ], [ %132, %129 ]
  %.sroa.7.07.i.i = phi i64 [ %136, %.lr.ph.i.i ], [ 0, %129 ]
  %136 = add i64 %.sroa.7.07.i.i, 16
  %137 = add i64 %136, %.sroa.0.08.i.i
  %138 = and i64 %137, %.val2
  %139 = getelementptr inbounds i8, ptr %68, i64 %138
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %139, align 1, !noalias !1140
  %140 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %141 = bitcast <16 x i1> %140 to i16
  %.not.i.i = icmp eq i16 %141, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %129
  %.sroa.0.0.lcssa.i.i = phi i64 [ %132, %129 ], [ %138, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %135, %129 ], [ %141, %.lr.ph.i.i ]
  %142 = call i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true), !range !181
  %143 = zext nneg i16 %142 to i64
  %144 = add i64 %.sroa.0.0.lcssa.i.i, %143
  %145 = and i64 %144, %.val2
  %146 = getelementptr inbounds i8, ptr %68, i64 %145
  %147 = load i8, ptr %146, align 1, !noundef !4
  %148 = icmp sgt i8 %147, -1
  br i1 %148, label %149, label %155

149:                                              ; preds = %._crit_edge.i.i
  %150 = load <16 x i8>, ptr %68, align 16, !noalias !1143
  %151 = icmp slt <16 x i8> %150, zeroinitializer
  %152 = bitcast <16 x i1> %151 to i16
  %.not.i.i.i = icmp ne i16 %152, 0
  %153 = call i16 @llvm.cttz.i16(i16 %152, i1 true), !range !181
  %154 = zext nneg i16 %153 to i64
  call void @llvm.assume(i1 %.not.i.i.i)
  br label %155

155:                                              ; preds = %149, %._crit_edge.i.i
  %.0.i.i.i6 = phi i64 [ %154, %149 ], [ %145, %._crit_edge.i.i ]
  %156 = getelementptr inbounds i8, ptr %68, i64 %.0.i.i.i6
  %157 = lshr i64 %131, 57
  %158 = trunc nuw nsw i64 %157 to i8
  %159 = add i64 %.0.i.i.i6, -16
  %160 = and i64 %159, %.val2
  store i8 %158, ptr %156, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %160
  store i8 %158, ptr %gep, align 1
  %161 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.neg.i.i = mul i64 %.sroa.011.0.i.i55, -48
  %162 = getelementptr i8, ptr %161, i64 %.neg.i.i
  %163 = getelementptr i8, ptr %162, i64 -48
  %164 = load ptr, ptr %12, align 8, !noalias !1076, !nonnull !4, !noundef !4
  %.neg33.i.i = mul i64 %.0.i.i.i6, -48
  %165 = getelementptr i8, ptr %164, i64 %.neg33.i.i
  %166 = getelementptr i8, ptr %165, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %166, ptr noundef nonnull align 1 dereferenceable(48) %163, i64 48, i1 false)
  br label %.backedge

common.resume:                                    ; preds = %192, %78
  %common.resume.op = phi { ptr, i32 } [ %79, %78 ], [ %193, %192 ]
  resume { ptr, i32 } %common.resume.op

167:                                              ; preds = %21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1146)
  %.val16.i = load ptr, ptr %0, align 8, !alias.scope !1146
  %168 = lshr i64 %25, 4
  %169 = and i64 %25, 15
  %.not.i.i.i.i.i = icmp ne i64 %169, 0
  %170 = zext i1 %.not.i.i.i.i.i to i64
  %.0.i.i.i.i.i = add nuw nsw i64 %168, %170
  %.not.not4.i.i = icmp eq i64 %.0.i.i.i.i.i, 0
  br i1 %.not.not4.i.i, label %._crit_edge.i.i8, label %.lr.ph.i.i7

.lr.ph.i.i7:                                      ; preds = %167
  %171 = icmp ne ptr %.val16.i, null
  tail call void @llvm.assume(i1 %171)
  br label %176

._crit_edge.i.i8:                                 ; preds = %176, %167
  %172 = icmp ult i64 %25, 16
  %173 = icmp ne ptr %.val16.i, null
  tail call void @llvm.assume(i1 %173)
  %174 = getelementptr inbounds i8, ptr %7, i64 8
  %175 = getelementptr inbounds i8, ptr %7, i64 16
  br i1 %172, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$23prepare_rehash_in_place17hdb281d94722a592bE.exit.i", label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$23prepare_rehash_in_place17hdb281d94722a592bE.exit.thread.i"

176:                                              ; preds = %176, %.lr.ph.i.i7
  %.sroa.01.06.i.i = phi i64 [ 0, %.lr.ph.i.i7 ], [ %178, %176 ]
  %.sroa.5.05.i.i = phi i64 [ %.0.i.i.i.i.i, %.lr.ph.i.i7 ], [ %177, %176 ]
  %177 = add nsw i64 %.sroa.5.05.i.i, -1
  %178 = add i64 %.sroa.01.06.i.i, 16
  %179 = getelementptr inbounds i8, ptr %.val16.i, i64 %.sroa.01.06.i.i
  %180 = load <16 x i8>, ptr %179, align 16, !noalias !1149
  %.lobit.i.i.i = ashr <16 x i8> %180, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %181 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %182 = or <2 x i64> %181, <i64 -9187201950435737472, i64 -9187201950435737472>
  store <2 x i64> %182, ptr %179, align 16, !noalias !1152
  %.not.not.i.i = icmp eq i64 %177, 0
  br i1 %.not.not.i.i, label %._crit_edge.i.i8, label %176

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$23prepare_rehash_in_place17hdb281d94722a592bE.exit.thread.i": ; preds = %._crit_edge.i.i8
  %183 = getelementptr inbounds i8, ptr %.val16.i, i64 %25
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %183, ptr noundef nonnull align 1 dereferenceable(16) %.val16.i, i64 16, i1 false), !noalias !1146
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1146
  store ptr @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17he10608a500de9522E.llvm.15385779655158985082", ptr %174, align 8, !noalias !1146
  store i64 48, ptr %175, align 8, !noalias !1146
  store ptr %0, ptr %7, align 8, !noalias !1146
  br label %.lr.ph.i

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$23prepare_rehash_in_place17hdb281d94722a592bE.exit.i": ; preds = %._crit_edge.i.i8
  %184 = getelementptr inbounds i8, ptr %.val16.i, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %184, ptr nonnull align 1 %.val16.i, i64 %25, i1 false), !noalias !1146
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1146
  store ptr @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17he10608a500de9522E.llvm.15385779655158985082", ptr %174, align 8, !noalias !1146
  store i64 48, ptr %175, align 8, !noalias !1146
  store ptr %0, ptr %7, align 8, !noalias !1146
  %.not11.i = icmp eq i64 %25, 0
  br i1 %.not11.i, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h49bd0777de02b9c4E.exit.thread", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$23prepare_rehash_in_place17hdb281d94722a592bE.exit.i", %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$23prepare_rehash_in_place17hdb281d94722a592bE.exit.thread.i"
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 32
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 48
  %185 = getelementptr inbounds i8, ptr %6, i64 56
  %186 = getelementptr inbounds i8, ptr %4, i64 24
  %187 = load <2 x i64>, ptr %1, align 8
  %188 = shufflevector <2 x i64> %187, <2 x i64> poison, <2 x i32> zeroinitializer
  %189 = xor <2 x i64> %188, <i64 8317987319222330741, i64 7816392313619706465>
  %190 = shufflevector <2 x i64> %187, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %191 = xor <2 x i64> %190, <i64 7237128888997146477, i64 8387220255154660723>
  br label %194

192:                                              ; preds = %.noexc19.i, %.noexc18.i, %.noexc.i, %_ZN4core3ptr19swap_nonoverlapping17hf8595d6e5f266314E.exit.i
  %193 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr237drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4dd7735488124761E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #29
          to label %common.resume unwind label %283

194:                                              ; preds = %282, %.lr.ph.i
  %.sroa.02.010.i = phi i64 [ 0, %.lr.ph.i ], [ %195, %282 ]
  %195 = add nuw i64 %.sroa.02.010.i, 1
  %196 = load ptr, ptr %0, align 8, !alias.scope !1146, !nonnull !4, !noundef !4
  %197 = getelementptr inbounds i8, ptr %196, i64 %.sroa.02.010.i
  %198 = load i8, ptr %197, align 1, !noundef !4
  %.not.i9 = icmp eq i8 %198, -128
  br i1 %.not.i9, label %199, label %282

199:                                              ; preds = %194
  %.neg.i = mul i64 %.sroa.02.010.i, -48
  %200 = getelementptr i8, ptr %196, i64 %.neg.i
  %201 = getelementptr i8, ptr %200, i64 -48
  %202 = sub nsw i64 0, %.sroa.02.010.i
  br label %_ZN4core3ptr19swap_nonoverlapping17hf8595d6e5f266314E.exit.i

_ZN4core3ptr19swap_nonoverlapping17hf8595d6e5f266314E.exit.loopexit.i: ; preds = %.preheader.i
  %.pre.i19 = load ptr, ptr %0, align 8, !alias.scope !1155, !noalias !1158
  br label %_ZN4core3ptr19swap_nonoverlapping17hf8595d6e5f266314E.exit.i

_ZN4core3ptr19swap_nonoverlapping17hf8595d6e5f266314E.exit.i: ; preds = %_ZN4core3ptr19swap_nonoverlapping17hf8595d6e5f266314E.exit.loopexit.i, %199
  %203 = phi ptr [ %.pre.i19, %_ZN4core3ptr19swap_nonoverlapping17hf8595d6e5f266314E.exit.loopexit.i ], [ %196, %199 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1160)
  %204 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %203, i64 %202
  %205 = getelementptr inbounds i8, ptr %204, i64 -48
  %.val3.i.i12 = load ptr, ptr %205, align 8, !alias.scope !1161, !noalias !1166, !nonnull !4, !noundef !4
  %206 = getelementptr i8, ptr %204, i64 -32
  %.val4.i.i = load i64, ptr %206, align 8, !alias.scope !1161, !noalias !1166, !noundef !4
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !1172
  store <2 x i64> %189, ptr %6, align 16, !alias.scope !1176, !noalias !1179
  store <2 x i64> %191, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i, align 16, !alias.scope !1176, !noalias !1179
  store <2 x i64> %187, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i.i, align 16, !alias.scope !1176, !noalias !1179
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !1176, !noalias !1179
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h41f1482d5a0e992eE.llvm.9869116895621829908"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %.val3.i.i12, i64 noundef %.val4.i.i)
          to label %.noexc.i unwind label %192

.noexc.i:                                         ; preds = %_ZN4core3ptr19swap_nonoverlapping17hf8595d6e5f266314E.exit.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !1181
  store i8 -1, ptr %5, align 1, !noalias !1181
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h41f1482d5a0e992eE.llvm.9869116895621829908"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1)
          to label %.noexc18.i unwind label %192

.noexc18.i:                                       ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !1181
  call void @llvm.experimental.noalias.scope.decl(metadata !1191)
  call void @llvm.experimental.noalias.scope.decl(metadata !1194)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !1197
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) %6, i64 32, i1 false), !noalias !1172
  %207 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i, align 16, !alias.scope !1198, !noalias !1172, !noundef !4
  %208 = shl i64 %207, 56
  %209 = load i64, ptr %185, align 8, !alias.scope !1198, !noalias !1172, !noundef !4
  %210 = or i64 %208, %209
  %211 = load i64, ptr %186, align 8, !noalias !1197, !noundef !4
  %212 = xor i64 %211, %210
  store i64 %212, ptr %186, align 8, !noalias !1197
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h3c9f5adc70d4d8b2E.llvm.9869116895621829908"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc19.i unwind label %192

.noexc19.i:                                       ; preds = %.noexc18.i
  %213 = load <2 x i64>, ptr %4, align 16, !noalias !1197
  %214 = insertelement <2 x i64> <i64 poison, i64 255>, i64 %210, i64 0
  %215 = xor <2 x i64> %213, %214
  store <2 x i64> %215, ptr %4, align 16, !noalias !1197
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hafbc27c726192262E.llvm.9869116895621829908"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %216 unwind label %192

216:                                              ; preds = %.noexc19.i
  %217 = load <4 x i64>, ptr %4, align 16, !noalias !1197
  %218 = call i64 @llvm.vector.reduce.xor.v4i64(<4 x i64> %217)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1197
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !1172
  %.val.i13 = load ptr, ptr %0, align 8, !alias.scope !1146, !nonnull !4, !noundef !4
  %.val15.i = load i64, ptr %22, align 8, !alias.scope !1146, !noundef !4
  %219 = and i64 %.val15.i, %218
  %220 = getelementptr inbounds i8, ptr %.val.i13, i64 %219
  %.0.copyload.i45.i.i14 = load <16 x i8>, ptr %220, align 1, !noalias !1199
  %221 = icmp slt <16 x i8> %.0.copyload.i45.i.i14, zeroinitializer
  %222 = bitcast <16 x i1> %221 to i16
  %.not6.i.i15 = icmp eq i16 %222, 0
  br i1 %.not6.i.i15, label %.lr.ph.i22.i, label %._crit_edge.i21.i

.lr.ph.i22.i:                                     ; preds = %216, %.lr.ph.i22.i
  %.sroa.0.08.i.i21 = phi i64 [ %225, %.lr.ph.i22.i ], [ %219, %216 ]
  %.sroa.7.07.i.i22 = phi i64 [ %223, %.lr.ph.i22.i ], [ 0, %216 ]
  %223 = add i64 %.sroa.7.07.i.i22, 16
  %224 = add i64 %223, %.sroa.0.08.i.i21
  %225 = and i64 %224, %.val15.i
  %226 = getelementptr inbounds i8, ptr %.val.i13, i64 %225
  %.0.copyload.i4.i.i23 = load <16 x i8>, ptr %226, align 1, !noalias !1199
  %227 = icmp slt <16 x i8> %.0.copyload.i4.i.i23, zeroinitializer
  %228 = bitcast <16 x i1> %227 to i16
  %.not.i.i24 = icmp eq i16 %228, 0
  br i1 %.not.i.i24, label %.lr.ph.i22.i, label %._crit_edge.i21.i

._crit_edge.i21.i:                                ; preds = %.lr.ph.i22.i, %216
  %.sroa.0.0.lcssa.i.i16 = phi i64 [ %219, %216 ], [ %225, %.lr.ph.i22.i ]
  %.lcssa.i.i17 = phi i16 [ %222, %216 ], [ %228, %.lr.ph.i22.i ]
  %229 = call i16 @llvm.cttz.i16(i16 %.lcssa.i.i17, i1 true), !range !181
  %230 = zext nneg i16 %229 to i64
  %231 = add i64 %.sroa.0.0.lcssa.i.i16, %230
  %232 = and i64 %231, %.val15.i
  %233 = getelementptr inbounds i8, ptr %.val.i13, i64 %232
  %234 = load i8, ptr %233, align 1, !noundef !4
  %235 = icmp sgt i8 %234, -1
  br i1 %235, label %236, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$16find_insert_slot17ha2cc152cd40a6f58E.exit.i"

236:                                              ; preds = %._crit_edge.i21.i
  %237 = load <16 x i8>, ptr %.val.i13, align 16, !noalias !1202
  %238 = icmp slt <16 x i8> %237, zeroinitializer
  %239 = bitcast <16 x i1> %238 to i16
  %.not.i.i.i20 = icmp ne i16 %239, 0
  %240 = call i16 @llvm.cttz.i16(i16 %239, i1 true), !range !181
  %241 = zext nneg i16 %240 to i64
  call void @llvm.assume(i1 %.not.i.i.i20)
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$16find_insert_slot17ha2cc152cd40a6f58E.exit.i"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$16find_insert_slot17ha2cc152cd40a6f58E.exit.i": ; preds = %236, %._crit_edge.i21.i
  %.0.i.i.i18 = phi i64 [ %241, %236 ], [ %232, %._crit_edge.i21.i ]
  %242 = sub i64 %.sroa.02.010.i, %219
  %243 = sub i64 %.0.i.i.i18, %219
  %244 = xor i64 %243, %242
  %.unshifted.i = and i64 %244, %.val15.i
  %245 = icmp ult i64 %.unshifted.i, 16
  br i1 %245, label %259, label %246

246:                                              ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$16find_insert_slot17ha2cc152cd40a6f58E.exit.i"
  %.neg14.i = mul i64 %.0.i.i.i18, -48
  %247 = getelementptr i8, ptr %.val.i13, i64 %.neg14.i
  %248 = getelementptr i8, ptr %247, i64 -48
  %249 = getelementptr inbounds i8, ptr %.val.i13, i64 %.0.i.i.i18
  %250 = load i8, ptr %249, align 1, !noundef !4
  %251 = lshr i64 %218, 57
  %252 = trunc nuw nsw i64 %251 to i8
  %253 = add i64 %.0.i.i.i18, -16
  %254 = and i64 %253, %.val15.i
  store i8 %252, ptr %249, align 1
  %255 = load ptr, ptr %0, align 8, !alias.scope !1146, !nonnull !4, !noundef !4
  %256 = getelementptr i8, ptr %255, i64 %254
  %257 = getelementptr i8, ptr %256, i64 16
  store i8 %252, ptr %257, align 1
  %258 = icmp eq i8 %250, -1
  br i1 %258, label %273, label %.preheader.i

259:                                              ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$16find_insert_slot17ha2cc152cd40a6f58E.exit.i"
  %260 = lshr i64 %218, 57
  %261 = trunc nuw nsw i64 %260 to i8
  %262 = add i64 %.sroa.02.010.i, -16
  %263 = and i64 %.val15.i, %262
  %264 = getelementptr inbounds i8, ptr %.val.i13, i64 %.sroa.02.010.i
  store i8 %261, ptr %264, align 1
  %265 = load ptr, ptr %0, align 8, !alias.scope !1146, !nonnull !4, !noundef !4
  %266 = getelementptr i8, ptr %265, i64 %263
  %267 = getelementptr i8, ptr %266, i64 16
  store i8 %261, ptr %267, align 1
  br label %282

.preheader.i:                                     ; preds = %246, %.preheader.i
  %.0910.i.i = phi i64 [ %272, %.preheader.i ], [ 0, %246 ]
  %268 = getelementptr inbounds i8, ptr %201, i64 %.0910.i.i
  %269 = getelementptr inbounds i8, ptr %248, i64 %.0910.i.i
  %270 = load i8, ptr %268, align 1
  %271 = load i8, ptr %269, align 1
  store i8 %271, ptr %268, align 1
  store i8 %270, ptr %269, align 1
  %272 = add nuw nsw i64 %.0910.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %272, 48
  br i1 %exitcond.not.i.i, label %_ZN4core3ptr19swap_nonoverlapping17hf8595d6e5f266314E.exit.loopexit.i, label %.preheader.i

273:                                              ; preds = %246
  %274 = add i64 %.sroa.02.010.i, -16
  %275 = load i64, ptr %22, align 8, !alias.scope !1146, !noundef !4
  %276 = and i64 %275, %274
  %277 = load ptr, ptr %0, align 8, !alias.scope !1146, !nonnull !4, !noundef !4
  %278 = getelementptr inbounds i8, ptr %277, i64 %.sroa.02.010.i
  store i8 -1, ptr %278, align 1
  %279 = load ptr, ptr %0, align 8, !alias.scope !1146, !nonnull !4, !noundef !4
  %280 = getelementptr i8, ptr %279, i64 %276
  %281 = getelementptr i8, ptr %280, i64 16
  store i8 -1, ptr %281, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %248, ptr noundef nonnull align 1 dereferenceable(48) %201, i64 48, i1 false)
  br label %282

282:                                              ; preds = %273, %259, %194
  %exitcond.not.i = icmp eq i64 %.sroa.02.010.i, %23
  br i1 %exitcond.not.i, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h49bd0777de02b9c4E.exit", label %194

283:                                              ; preds = %192
  %284 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h49bd0777de02b9c4E.exit": ; preds = %282
  %.pre18.i = load i64, ptr %22, align 8, !alias.scope !1146
  %.pre18.i.fr = freeze i64 %.pre18.i
  %.pre19.i = add i64 %.pre18.i.fr, 1
  %285 = lshr i64 %.pre19.i, 3
  %286 = mul nuw i64 %285, 7
  %287 = icmp ult i64 %.pre18.i.fr, 8
  %spec.select = select i1 %287, i64 %.pre18.i.fr, i64 %286
  %.pre = load i64, ptr %13, align 8, !alias.scope !1146
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h49bd0777de02b9c4E.exit.thread"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h49bd0777de02b9c4E.exit.thread": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h49bd0777de02b9c4E.exit", %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$23prepare_rehash_in_place17hdb281d94722a592bE.exit.i"
  %288 = phi i64 [ %14, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$23prepare_rehash_in_place17hdb281d94722a592bE.exit.i" ], [ %.pre, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h49bd0777de02b9c4E.exit" ]
  %289 = phi i64 [ 0, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$23prepare_rehash_in_place17hdb281d94722a592bE.exit.i" ], [ %spec.select, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h49bd0777de02b9c4E.exit" ]
  %290 = getelementptr inbounds i8, ptr %0, i64 16
  %291 = sub i64 %289, %288
  store i64 %291, ptr %290, align 8, !alias.scope !1146
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1146
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17h09b74b997f118749E.exit"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17h09b74b997f118749E.exit": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17ha6a7203830aa5d12E.exit.thread", %"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he7e2eb89c24d38ecE.exit", %18, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h49bd0777de02b9c4E.exit.thread"
  %.sroa.0.0.i = phi i64 [ %20, %18 ], [ -9223372036854775807, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h49bd0777de02b9c4E.exit.thread" ], [ %.sroa.5.033.ph, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17ha6a7203830aa5d12E.exit.thread" ], [ -9223372036854775807, %"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he7e2eb89c24d38ecE.exit" ]
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
  %18 = tail call i64 @llvm.ctlz.i64(i64 %17, i1 true), !range !1077
  %19 = lshr i64 -1, %18
  %20 = add nuw nsw i64 %19, 1
  br label %.thread.i

21:                                               ; preds = %8
  %22 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext %2), !noalias !1205
  %23 = extractvalue { i64, i64 } %22, 0
  %.sroa.67.0.i = extractvalue { i64, i64 } %22, 1
  %24 = icmp eq i64 %23, -9223372036854775807
  br i1 %24, label %.thread.i, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h52444563aff2ea3dE.exit.thread"

.thread.i:                                        ; preds = %21, %15, %13, %11
  %.sroa.67.057.i = phi i64 [ %.sroa.67.0.i, %21 ], [ 1, %13 ], [ %20, %15 ], [ %..i.i, %11 ]
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !1205
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
  %35 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext %2), !noalias !1208
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17he4caf4cb056b439eE.exit.thread.i"

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.15385779655158985082.exit.i.i: ; preds = %27
  %36 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.15328536302644105373(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 16, i64 noundef %31, i1 noundef zeroext false), !noalias !1208
  %.fca.0.extract.i.i.i = extractvalue { ptr, i64 } %36, 0
  %37 = icmp eq ptr %.fca.0.extract.i.i.i, null
  br i1 %37, label %38, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h52444563aff2ea3dE.exit"

38:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.15385779655158985082.exit.i.i
  %39 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hb1720d892d35c9ccE(i1 noundef zeroext %2, i64 noundef 16, i64 noundef %31), !noalias !1208
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17he4caf4cb056b439eE.exit.thread.i"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17he4caf4cb056b439eE.exit.thread.i": ; preds = %38, %34
  %.pn.i = phi { i64, i64 } [ %39, %38 ], [ %35, %34 ]
  %.sroa.6.0.ph.i = extractvalue { i64, i64 } %.pn.i, 0
  %.sroa.11.050.ph.i = extractvalue { i64, i64 } %.pn.i, 1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !1205
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h52444563aff2ea3dE.exit.thread"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h52444563aff2ea3dE.exit": ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.15385779655158985082.exit.i.i
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !1205
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
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !1211
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
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !1216
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
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !1221
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
declare hidden noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error3new17h1635a2cc3724ff9bE(i8 noundef, i8 noundef, ptr noalias nocapture noundef align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN10ockam_core5error5inner9ErrorData11add_context17h6679dc6313a9af78E(ptr noalias noundef align 8 dereferenceable(104), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h3c9f5adc70d4d8b2E.llvm.9869116895621829908"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hafbc27c726192262E.llvm.9869116895621829908"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h41f1482d5a0e992eE.llvm.9869116895621829908"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #7

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
declare hidden noundef align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h011af59c633bd680E.llvm.2855106210970449457(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN5tokio7runtime9scheduler14current_thread6Handle5spawn17h7c9d37c54c74acb4E(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias nocapture noundef align 8 dereferenceable(1080), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN5tokio7runtime9scheduler12multi_thread6handle6Handle13bind_new_task17h4993ce4ecf5912beE(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias nocapture noundef align 8 dereferenceable(1080), i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.15328536302644105373(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN211_$LT$ockam_core..routing..message..local_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..routing..message..local_info..LocalInfo$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17hfea268f61d050e57E.llvm.15328536302644105373"(ptr noalias nocapture noundef sret({ ptr, [5 x i64] }) align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.xor.v4i64(<4 x i64>) #28

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!181 = !{i16 0, i16 17}
!182 = !{!183, !185}
!183 = distinct !{!183, !184, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h2b178b87f3ddda79E.llvm.15385779655158985082: argument 0"}
!184 = distinct !{!184, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h2b178b87f3ddda79E.llvm.15385779655158985082"}
!185 = distinct !{!185, !186, !"_ZN5serde3ser10Serializer11collect_map28_$u7b$$u7b$closure$u7d$$u7d$17h6b01b6b1ab5747efE: argument 0"}
!186 = distinct !{!186, !"_ZN5serde3ser10Serializer11collect_map28_$u7b$$u7b$closure$u7d$$u7d$17h6b01b6b1ab5747efE"}
!187 = !{!188, !189, !191, !176, !178, !179}
!188 = distinct !{!188, !184, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h2b178b87f3ddda79E.llvm.15385779655158985082: argument 1"}
!189 = distinct !{!189, !190, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h38e7074a72eebdcaE: argument 0"}
!190 = distinct !{!190, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h38e7074a72eebdcaE"}
!191 = distinct !{!191, !186, !"_ZN5serde3ser10Serializer11collect_map28_$u7b$$u7b$closure$u7d$$u7d$17h6b01b6b1ab5747efE: argument 1"}
!192 = !{!176, !178, !179}
!193 = !{!194, !196, !197, !199, !200, !202, !204, !176, !178, !179}
!194 = distinct !{!194, !195, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h1dcf322dd840cd2bE.llvm.15385779655158985082: argument 0"}
!195 = distinct !{!195, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h1dcf322dd840cd2bE.llvm.15385779655158985082"}
!196 = distinct !{!196, !195, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h1dcf322dd840cd2bE.llvm.15385779655158985082: argument 1"}
!197 = distinct !{!197, !198, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h2b178b87f3ddda79E.llvm.15385779655158985082: argument 0"}
!198 = distinct !{!198, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h2b178b87f3ddda79E.llvm.15385779655158985082"}
!199 = distinct !{!199, !198, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h2b178b87f3ddda79E.llvm.15385779655158985082: argument 1"}
!200 = distinct !{!200, !201, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h38e7074a72eebdcaE: argument 0"}
!201 = distinct !{!201, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h38e7074a72eebdcaE"}
!202 = distinct !{!202, !203, !"_ZN5serde3ser10Serializer11collect_map28_$u7b$$u7b$closure$u7d$$u7d$17h6b01b6b1ab5747efE: argument 0"}
!203 = distinct !{!203, !"_ZN5serde3ser10Serializer11collect_map28_$u7b$$u7b$closure$u7d$$u7d$17h6b01b6b1ab5747efE"}
!204 = distinct !{!204, !203, !"_ZN5serde3ser10Serializer11collect_map28_$u7b$$u7b$closure$u7d$$u7d$17h6b01b6b1ab5747efE: argument 1"}
!205 = !{!196, !197, !202, !204, !176, !178, !179}
!206 = !{!197, !202, !204, !176, !178, !179}
!207 = !{!208, !210, !211, !213, !214, !202, !204, !176, !178, !179}
!208 = distinct !{!208, !209, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h1dcf322dd840cd2bE.llvm.15385779655158985082: argument 0"}
!209 = distinct !{!209, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h1dcf322dd840cd2bE.llvm.15385779655158985082"}
!210 = distinct !{!210, !209, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h1dcf322dd840cd2bE.llvm.15385779655158985082: argument 1"}
!211 = distinct !{!211, !212, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h2b178b87f3ddda79E.llvm.15385779655158985082: argument 0"}
!212 = distinct !{!212, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h2b178b87f3ddda79E.llvm.15385779655158985082"}
!213 = distinct !{!213, !212, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h2b178b87f3ddda79E.llvm.15385779655158985082: argument 1"}
!214 = distinct !{!214, !215, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h38e7074a72eebdcaE: argument 0"}
!215 = distinct !{!215, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h38e7074a72eebdcaE"}
!216 = !{!210, !211, !202, !204, !176, !178, !179}
!217 = !{!211, !202, !204, !176, !178, !179}
!218 = !{!219, !221, !223, !225}
!219 = distinct !{!219, !220, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h346fecaadb8900efE.llvm.2855106210970449457: argument 0"}
!220 = distinct !{!220, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h346fecaadb8900efE.llvm.2855106210970449457"}
!221 = distinct !{!221, !222, !"_ZN120_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h8928a97226ffff31E: argument 0"}
!222 = distinct !{!222, !"_ZN120_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h8928a97226ffff31E"}
!223 = distinct !{!223, !224, !"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8711c80358e648e5E.llvm.16230734151311195137: argument 1"}
!224 = distinct !{!224, !"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8711c80358e648e5E.llvm.16230734151311195137"}
!225 = distinct !{!225, !226, !"_ZN5serde3ser17iterator_len_hint17hb92ab331237050c8E: argument 0"}
!226 = distinct !{!226, !"_ZN5serde3ser17iterator_len_hint17hb92ab331237050c8E"}
!227 = !{!228}
!228 = distinct !{!228, !224, !"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8711c80358e648e5E.llvm.16230734151311195137: argument 0"}
!229 = !{!230, !221, !223, !225}
!230 = distinct !{!230, !231, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h346fecaadb8900efE.llvm.2855106210970449457: argument 0"}
!231 = distinct !{!231, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h346fecaadb8900efE.llvm.2855106210970449457"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h416950084925a25cE: argument 0"}
!234 = distinct !{!234, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h416950084925a25cE"}
!235 = !{!236, !238}
!236 = distinct !{!236, !237, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h296f08e1952b5813E: argument 0"}
!237 = distinct !{!237, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h296f08e1952b5813E"}
!238 = distinct !{!238, !237, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h296f08e1952b5813E: argument 1"}
!239 = !{!240, !242, !236, !238}
!240 = distinct !{!240, !241, !"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h36e4001480ee33f3E: argument 0"}
!241 = distinct !{!241, !"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h36e4001480ee33f3E"}
!242 = distinct !{!242, !241, !"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h36e4001480ee33f3E: argument 1"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h43bc8ecbda63d77cE: argument 0"}
!245 = distinct !{!245, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h43bc8ecbda63d77cE"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h416950084925a25cE: argument 0"}
!248 = distinct !{!248, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h416950084925a25cE"}
!249 = !{!250, !252}
!250 = distinct !{!250, !251, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17hbc142a51639b2469E.llvm.15385779655158985082: argument 0"}
!251 = distinct !{!251, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17hbc142a51639b2469E.llvm.15385779655158985082"}
!252 = distinct !{!252, !253, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17hda774b454d4a88c2E: argument 0"}
!253 = distinct !{!253, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17hda774b454d4a88c2E"}
!254 = !{!255, !256, !258, !259, !261, !262}
!255 = distinct !{!255, !251, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17hbc142a51639b2469E.llvm.15385779655158985082: argument 1"}
!256 = distinct !{!256, !257, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hb278cb9312d5a76eE.llvm.15385779655158985082: argument 0"}
!257 = distinct !{!257, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hb278cb9312d5a76eE.llvm.15385779655158985082"}
!258 = distinct !{!258, !257, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hb278cb9312d5a76eE.llvm.15385779655158985082: argument 1"}
!259 = distinct !{!259, !260, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc50a47d05af91024E: argument 0"}
!260 = distinct !{!260, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc50a47d05af91024E"}
!261 = distinct !{!261, !260, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc50a47d05af91024E: argument 1"}
!262 = distinct !{!262, !263, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h4f8a084a6f49e579E: argument 0"}
!263 = distinct !{!263, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h4f8a084a6f49e579E"}
!264 = !{!265, !267, !269, !270, !272, !273, !259, !261, !262}
!265 = distinct !{!265, !266, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817he52db3629e19ef7dE: argument 0"}
!266 = distinct !{!266, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817he52db3629e19ef7dE"}
!267 = distinct !{!267, !268, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17hbc142a51639b2469E.llvm.15385779655158985082: argument 0"}
!268 = distinct !{!268, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17hbc142a51639b2469E.llvm.15385779655158985082"}
!269 = distinct !{!269, !268, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17hbc142a51639b2469E.llvm.15385779655158985082: argument 1"}
!270 = distinct !{!270, !271, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hb278cb9312d5a76eE.llvm.15385779655158985082: argument 0"}
!271 = distinct !{!271, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hb278cb9312d5a76eE.llvm.15385779655158985082"}
!272 = distinct !{!272, !271, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hb278cb9312d5a76eE.llvm.15385779655158985082: argument 1"}
!273 = distinct !{!273, !274, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17hda774b454d4a88c2E: argument 0"}
!274 = distinct !{!274, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17hda774b454d4a88c2E"}
!275 = !{!267, !270, !273, !259, !261, !262}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2702c88cf93bcfbcE: argument 0"}
!278 = distinct !{!278, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2702c88cf93bcfbcE"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h416950084925a25cE: argument 0"}
!281 = distinct !{!281, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h416950084925a25cE"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2709a3be10434a6aE: argument 0"}
!284 = distinct !{!284, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2709a3be10434a6aE"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17h99fee1d02be323c3E: argument 0"}
!287 = distinct !{!287, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17h99fee1d02be323c3E"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN10ockam_core7routing7message10local_info1_103_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..message..local_info..LocalInfo$GT$9serialize17h90af4761dcc5dc6dE: argument 0"}
!290 = distinct !{!290, !"_ZN10ockam_core7routing7message10local_info1_103_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..message..local_info..LocalInfo$GT$9serialize17h90af4761dcc5dc6dE"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h36e10e1aa20ea29fE: argument 1"}
!293 = distinct !{!293, !"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h36e10e1aa20ea29fE"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h2b178b87f3ddda79E.llvm.15385779655158985082: argument 0"}
!296 = distinct !{!296, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h2b178b87f3ddda79E.llvm.15385779655158985082"}
!297 = !{!295, !292, !289, !286, !283}
!298 = !{!299, !300, !301, !302, !304, !306, !307}
!299 = distinct !{!299, !296, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h2b178b87f3ddda79E.llvm.15385779655158985082: argument 1"}
!300 = distinct !{!300, !293, !"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h36e10e1aa20ea29fE: argument 0"}
!301 = distinct !{!301, !290, !"_ZN10ockam_core7routing7message10local_info1_103_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..message..local_info..LocalInfo$GT$9serialize17h90af4761dcc5dc6dE: argument 1"}
!302 = distinct !{!302, !303, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h251857e4879b83c1E: argument 0"}
!303 = distinct !{!303, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h251857e4879b83c1E"}
!304 = distinct !{!304, !305, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hdce632a164a77bcfE: argument 0"}
!305 = distinct !{!305, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hdce632a164a77bcfE"}
!306 = distinct !{!306, !305, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hdce632a164a77bcfE: argument 1"}
!307 = distinct !{!307, !308, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h79c7ed485127817dE: argument 0"}
!308 = distinct !{!308, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h79c7ed485127817dE"}
!309 = !{!310, !312, !295, !299, !300, !292, !289, !301, !302, !286, !283, !304, !306, !307}
!310 = distinct !{!310, !311, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h1dcf322dd840cd2bE.llvm.15385779655158985082: argument 0"}
!311 = distinct !{!311, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h1dcf322dd840cd2bE.llvm.15385779655158985082"}
!312 = distinct !{!312, !311, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h1dcf322dd840cd2bE.llvm.15385779655158985082: argument 1"}
!313 = !{!312, !295, !300, !292, !289, !286, !283, !304, !306, !307}
!314 = !{!295, !300, !292, !289, !286, !283, !304, !306, !307}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hfee0098a4dadddd5E: argument 1"}
!317 = distinct !{!317, !"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hfee0098a4dadddd5E"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h9bcf52a94ea23c5dE.llvm.15385779655158985082: argument 0"}
!320 = distinct !{!320, !"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h9bcf52a94ea23c5dE.llvm.15385779655158985082"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN5serde3ser10Serializer11collect_seq17ha8e36cad40d4c9cbE.llvm.15385779655158985082: argument 1"}
!323 = distinct !{!323, !"_ZN5serde3ser10Serializer11collect_seq17ha8e36cad40d4c9cbE.llvm.15385779655158985082"}
!324 = !{!325, !322, !319, !316, !289, !286, !283}
!325 = distinct !{!325, !326, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h43bc8ecbda63d77cE: argument 0"}
!326 = distinct !{!326, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h43bc8ecbda63d77cE"}
!327 = !{!328, !329, !330, !301, !302, !304, !306, !307}
!328 = distinct !{!328, !323, !"_ZN5serde3ser10Serializer11collect_seq17ha8e36cad40d4c9cbE.llvm.15385779655158985082: argument 0"}
!329 = distinct !{!329, !320, !"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h9bcf52a94ea23c5dE.llvm.15385779655158985082: argument 1"}
!330 = distinct !{!330, !317, !"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hfee0098a4dadddd5E: argument 0"}
!331 = !{!332, !328, !322, !319, !329, !330, !316, !289, !301, !302, !286, !283, !304, !306, !307}
!332 = distinct !{!332, !333, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h416950084925a25cE: argument 0"}
!333 = distinct !{!333, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h416950084925a25cE"}
!334 = !{!332, !328, !322, !319, !329, !330, !316, !289, !286, !283, !304, !306, !307}
!335 = !{!322, !319, !330, !316, !289, !286, !283, !304, !306, !307}
!336 = !{!337, !339}
!337 = distinct !{!337, !338, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17hbc142a51639b2469E.llvm.15385779655158985082: argument 0"}
!338 = distinct !{!338, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17hbc142a51639b2469E.llvm.15385779655158985082"}
!339 = distinct !{!339, !340, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17hda774b454d4a88c2E: argument 0"}
!340 = distinct !{!340, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17hda774b454d4a88c2E"}
!341 = !{!342, !343, !345, !346, !348, !349, !322, !319, !330, !316, !289, !286, !283, !304, !306, !307}
!342 = distinct !{!342, !338, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17hbc142a51639b2469E.llvm.15385779655158985082: argument 1"}
!343 = distinct !{!343, !344, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hb278cb9312d5a76eE.llvm.15385779655158985082: argument 0"}
!344 = distinct !{!344, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hb278cb9312d5a76eE.llvm.15385779655158985082"}
!345 = distinct !{!345, !344, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hb278cb9312d5a76eE.llvm.15385779655158985082: argument 1"}
!346 = distinct !{!346, !347, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc50a47d05af91024E: argument 0"}
!347 = distinct !{!347, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc50a47d05af91024E"}
!348 = distinct !{!348, !347, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc50a47d05af91024E: argument 1"}
!349 = distinct !{!349, !350, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h4f8a084a6f49e579E: argument 0"}
!350 = distinct !{!350, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h4f8a084a6f49e579E"}
!351 = !{!352, !354, !356, !357, !359, !360, !346, !348, !349, !328, !322, !319, !329, !330, !316, !289, !301, !302, !286, !283, !304, !306, !307}
!352 = distinct !{!352, !353, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817he52db3629e19ef7dE: argument 0"}
!353 = distinct !{!353, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817he52db3629e19ef7dE"}
!354 = distinct !{!354, !355, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17hbc142a51639b2469E.llvm.15385779655158985082: argument 0"}
!355 = distinct !{!355, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17hbc142a51639b2469E.llvm.15385779655158985082"}
!356 = distinct !{!356, !355, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17hbc142a51639b2469E.llvm.15385779655158985082: argument 1"}
!357 = distinct !{!357, !358, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hb278cb9312d5a76eE.llvm.15385779655158985082: argument 0"}
!358 = distinct !{!358, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hb278cb9312d5a76eE.llvm.15385779655158985082"}
!359 = distinct !{!359, !358, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hb278cb9312d5a76eE.llvm.15385779655158985082: argument 1"}
!360 = distinct !{!360, !361, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17hda774b454d4a88c2E: argument 0"}
!361 = distinct !{!361, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17hda774b454d4a88c2E"}
!362 = !{!354, !357, !360, !346, !348, !349, !322, !319, !330, !316, !289, !286, !283, !304, !306, !307}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfe63d8b3542ed232E: argument 0"}
!365 = distinct !{!365, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfe63d8b3542ed232E"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h416950084925a25cE: argument 0"}
!368 = distinct !{!368, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h416950084925a25cE"}
!369 = !{!370, !372, !373}
!370 = distinct !{!370, !371, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h7016636ddb44e53fE: argument 0"}
!371 = distinct !{!371, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h7016636ddb44e53fE"}
!372 = distinct !{!372, !371, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h7016636ddb44e53fE: argument 1"}
!373 = distinct !{!373, !374, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h39e0598c98cbac8cE: argument 0"}
!374 = distinct !{!374, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h39e0598c98cbac8cE"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h08c0b97404e7c210E: argument 0"}
!377 = distinct !{!377, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h08c0b97404e7c210E"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h416950084925a25cE: argument 0"}
!380 = distinct !{!380, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h416950084925a25cE"}
!381 = !{!382, !384, !386, !387, !389, !390}
!382 = distinct !{!382, !383, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hd11c8678c3f4054aE.llvm.15385779655158985082: argument 0"}
!383 = distinct !{!383, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hd11c8678c3f4054aE.llvm.15385779655158985082"}
!384 = distinct !{!384, !385, !"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17h9c5c7a4954f7e2cbE: argument 0"}
!385 = distinct !{!385, !"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17h9c5c7a4954f7e2cbE"}
!386 = distinct !{!386, !385, !"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17h9c5c7a4954f7e2cbE: argument 1"}
!387 = distinct !{!387, !388, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h47021b5d0559a6a0E: argument 0"}
!388 = distinct !{!388, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h47021b5d0559a6a0E"}
!389 = distinct !{!389, !388, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h47021b5d0559a6a0E: argument 1"}
!390 = distinct !{!390, !391, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hae2ae15d53c412abE: argument 0"}
!391 = distinct !{!391, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hae2ae15d53c412abE"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817he52db3629e19ef7dE: argument 0"}
!394 = distinct !{!394, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817he52db3629e19ef7dE"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_i3217h66c454a4a6aaa191E.llvm.15385779655158985082: argument 0"}
!397 = distinct !{!397, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_i3217h66c454a4a6aaa191E.llvm.15385779655158985082"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_u3217h1bf69e965d0d7671E.llvm.15385779655158985082: argument 0"}
!400 = distinct !{!400, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_u3217h1bf69e965d0d7671E.llvm.15385779655158985082"}
!401 = !{i64 1}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17hbc142a51639b2469E.llvm.15385779655158985082: argument 0"}
!404 = distinct !{!404, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17hbc142a51639b2469E.llvm.15385779655158985082"}
!405 = !{!406}
!406 = distinct !{!406, !404, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17hbc142a51639b2469E.llvm.15385779655158985082: argument 1"}
!407 = !{!408, !403, !406}
!408 = distinct !{!408, !409, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817he52db3629e19ef7dE: argument 0"}
!409 = distinct !{!409, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817he52db3629e19ef7dE"}
!410 = !{!411, !413}
!411 = distinct !{!411, !412, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h1dcf322dd840cd2bE.llvm.15385779655158985082: argument 0"}
!412 = distinct !{!412, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h1dcf322dd840cd2bE.llvm.15385779655158985082"}
!413 = distinct !{!413, !412, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h1dcf322dd840cd2bE.llvm.15385779655158985082: argument 1"}
!414 = !{!413}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN5serde3ser10Serializer11collect_seq17hb703d454314f76e4E.llvm.15385779655158985082: argument 1"}
!417 = distinct !{!417, !"_ZN5serde3ser10Serializer11collect_seq17hb703d454314f76e4E.llvm.15385779655158985082"}
!418 = !{!419, !416}
!419 = distinct !{!419, !420, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfe63d8b3542ed232E: argument 0"}
!420 = distinct !{!420, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfe63d8b3542ed232E"}
!421 = !{!422}
!422 = distinct !{!422, !417, !"_ZN5serde3ser10Serializer11collect_seq17hb703d454314f76e4E.llvm.15385779655158985082: argument 0"}
!423 = !{!424, !422, !416}
!424 = distinct !{!424, !425, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h416950084925a25cE: argument 0"}
!425 = distinct !{!425, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h416950084925a25cE"}
!426 = !{!427, !429, !430, !416}
!427 = distinct !{!427, !428, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h7016636ddb44e53fE: argument 0"}
!428 = distinct !{!428, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h7016636ddb44e53fE"}
!429 = distinct !{!429, !428, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h7016636ddb44e53fE: argument 1"}
!430 = distinct !{!430, !431, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h39e0598c98cbac8cE: argument 0"}
!431 = distinct !{!431, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h39e0598c98cbac8cE"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN5serde3ser10Serializer11collect_seq17hfe83c299fd55a6aaE.llvm.15385779655158985082: argument 1"}
!434 = distinct !{!434, !"_ZN5serde3ser10Serializer11collect_seq17hfe83c299fd55a6aaE.llvm.15385779655158985082"}
!435 = !{!436, !433}
!436 = distinct !{!436, !437, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h08c0b97404e7c210E: argument 0"}
!437 = distinct !{!437, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h08c0b97404e7c210E"}
!438 = !{!439}
!439 = distinct !{!439, !434, !"_ZN5serde3ser10Serializer11collect_seq17hfe83c299fd55a6aaE.llvm.15385779655158985082: argument 0"}
!440 = !{!441, !439, !433}
!441 = distinct !{!441, !442, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h416950084925a25cE: argument 0"}
!442 = distinct !{!442, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h416950084925a25cE"}
!443 = !{!444, !446, !448, !449, !451, !452, !433}
!444 = distinct !{!444, !445, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hd11c8678c3f4054aE.llvm.15385779655158985082: argument 0"}
!445 = distinct !{!445, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hd11c8678c3f4054aE.llvm.15385779655158985082"}
!446 = distinct !{!446, !447, !"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17h9c5c7a4954f7e2cbE: argument 0"}
!447 = distinct !{!447, !"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17h9c5c7a4954f7e2cbE"}
!448 = distinct !{!448, !447, !"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17h9c5c7a4954f7e2cbE: argument 1"}
!449 = distinct !{!449, !450, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h47021b5d0559a6a0E: argument 0"}
!450 = distinct !{!450, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h47021b5d0559a6a0E"}
!451 = distinct !{!451, !450, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h47021b5d0559a6a0E: argument 1"}
!452 = distinct !{!452, !453, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hae2ae15d53c412abE: argument 0"}
!453 = distinct !{!453, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hae2ae15d53c412abE"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN5serde3ser10Serializer11collect_seq17ha8e36cad40d4c9cbE.llvm.15385779655158985082: argument 1"}
!456 = distinct !{!456, !"_ZN5serde3ser10Serializer11collect_seq17ha8e36cad40d4c9cbE.llvm.15385779655158985082"}
!457 = !{!458, !455}
!458 = distinct !{!458, !459, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h43bc8ecbda63d77cE: argument 0"}
!459 = distinct !{!459, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h43bc8ecbda63d77cE"}
!460 = !{!461}
!461 = distinct !{!461, !456, !"_ZN5serde3ser10Serializer11collect_seq17ha8e36cad40d4c9cbE.llvm.15385779655158985082: argument 0"}
!462 = !{!463, !461, !455}
!463 = distinct !{!463, !464, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h416950084925a25cE: argument 0"}
!464 = distinct !{!464, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h416950084925a25cE"}
!465 = !{!466, !468}
!466 = distinct !{!466, !467, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17hbc142a51639b2469E.llvm.15385779655158985082: argument 0"}
!467 = distinct !{!467, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17hbc142a51639b2469E.llvm.15385779655158985082"}
!468 = distinct !{!468, !469, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17hda774b454d4a88c2E: argument 0"}
!469 = distinct !{!469, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17hda774b454d4a88c2E"}
!470 = !{!471, !472, !474, !475, !477, !478, !455}
!471 = distinct !{!471, !467, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17hbc142a51639b2469E.llvm.15385779655158985082: argument 1"}
!472 = distinct !{!472, !473, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hb278cb9312d5a76eE.llvm.15385779655158985082: argument 0"}
!473 = distinct !{!473, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hb278cb9312d5a76eE.llvm.15385779655158985082"}
!474 = distinct !{!474, !473, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hb278cb9312d5a76eE.llvm.15385779655158985082: argument 1"}
!475 = distinct !{!475, !476, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc50a47d05af91024E: argument 0"}
!476 = distinct !{!476, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc50a47d05af91024E"}
!477 = distinct !{!477, !476, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc50a47d05af91024E: argument 1"}
!478 = distinct !{!478, !479, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h4f8a084a6f49e579E: argument 0"}
!479 = distinct !{!479, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h4f8a084a6f49e579E"}
!480 = !{!481, !483, !485, !486, !488, !489, !475, !477, !478, !461, !455}
!481 = distinct !{!481, !482, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817he52db3629e19ef7dE: argument 0"}
!482 = distinct !{!482, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817he52db3629e19ef7dE"}
!483 = distinct !{!483, !484, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17hbc142a51639b2469E.llvm.15385779655158985082: argument 0"}
!484 = distinct !{!484, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17hbc142a51639b2469E.llvm.15385779655158985082"}
!485 = distinct !{!485, !484, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17hbc142a51639b2469E.llvm.15385779655158985082: argument 1"}
!486 = distinct !{!486, !487, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hb278cb9312d5a76eE.llvm.15385779655158985082: argument 0"}
!487 = distinct !{!487, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hb278cb9312d5a76eE.llvm.15385779655158985082"}
!488 = distinct !{!488, !487, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hb278cb9312d5a76eE.llvm.15385779655158985082: argument 1"}
!489 = distinct !{!489, !490, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17hda774b454d4a88c2E: argument 0"}
!490 = distinct !{!490, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17hda774b454d4a88c2E"}
!491 = !{!483, !486, !489, !475, !477, !478, !455}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h21fb849a86ddeb50E: argument 0"}
!494 = distinct !{!494, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h21fb849a86ddeb50E"}
!495 = !{!496, !493}
!496 = distinct !{!496, !497, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17he4caf4cb056b439eE: argument 0"}
!497 = distinct !{!497, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17he4caf4cb056b439eE"}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h0754724866ea8492E: argument 0"}
!500 = distinct !{!500, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h0754724866ea8492E"}
!501 = !{!502}
!502 = distinct !{!502, !500, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h0754724866ea8492E: argument 1"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h50e09954fee8505dE: argument 0"}
!505 = distinct !{!505, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h50e09954fee8505dE"}
!506 = !{!507}
!507 = distinct !{!507, !505, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h50e09954fee8505dE: argument 1"}
!508 = !{!507, !502}
!509 = !{!504, !499}
!510 = !{!504, !507, !499, !502}
!511 = !{!512, !514, !516, !518, !504, !507, !499, !502}
!512 = distinct !{!512, !513, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082: argument 0"}
!513 = distinct !{!513, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082"}
!514 = distinct !{!514, !515, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h94fb5493e32d383aE.llvm.15385779655158985082: argument 0"}
!515 = distinct !{!515, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h94fb5493e32d383aE.llvm.15385779655158985082"}
!516 = distinct !{!516, !517, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hb5c5790bc2691cbdE.llvm.15385779655158985082: argument 0"}
!517 = distinct !{!517, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hb5c5790bc2691cbdE.llvm.15385779655158985082"}
!518 = distinct !{!518, !517, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hb5c5790bc2691cbdE.llvm.15385779655158985082: argument 1"}
!519 = !{!520, !522, !524, !504, !507, !499, !502}
!520 = distinct !{!520, !521, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082: argument 0"}
!521 = distinct !{!521, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082"}
!522 = distinct !{!522, !523, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb842981966847ca6E.llvm.15385779655158985082: argument 0"}
!523 = distinct !{!523, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb842981966847ca6E.llvm.15385779655158985082"}
!524 = distinct !{!524, !525, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e917f04828e0942E.llvm.15385779655158985082: argument 0"}
!525 = distinct !{!525, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e917f04828e0942E.llvm.15385779655158985082"}
!526 = !{!527, !529}
!527 = distinct !{!527, !528, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hfd8376f69885e760E.llvm.15385779655158985082: argument 1"}
!528 = distinct !{!528, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hfd8376f69885e760E.llvm.15385779655158985082"}
!529 = distinct !{!529, !530, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17h5125e260dc767cd4E: argument 0"}
!530 = distinct !{!530, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17h5125e260dc767cd4E"}
!531 = !{!532}
!532 = distinct !{!532, !528, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hfd8376f69885e760E.llvm.15385779655158985082: argument 0"}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h652ed6e0ef9fa7fdE: argument 0"}
!535 = distinct !{!535, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h652ed6e0ef9fa7fdE"}
!536 = !{!537, !534}
!537 = distinct !{!537, !538, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17he4caf4cb056b439eE: argument 0"}
!538 = distinct !{!538, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17he4caf4cb056b439eE"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17hefd0c09e20248146E: argument 1"}
!541 = distinct !{!541, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17hefd0c09e20248146E"}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17hf2e26b1711ac16c8E: argument 1"}
!544 = distinct !{!544, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17hf2e26b1711ac16c8E"}
!545 = !{!543, !540}
!546 = !{!547, !548}
!547 = distinct !{!547, !544, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17hf2e26b1711ac16c8E: argument 0"}
!548 = distinct !{!548, !541, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17hefd0c09e20248146E: argument 0"}
!549 = !{!547, !543, !548, !540}
!550 = !{!551, !553, !555, !557, !547, !543, !548, !540}
!551 = distinct !{!551, !552, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082: argument 0"}
!552 = distinct !{!552, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082"}
!553 = distinct !{!553, !554, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h3154a936148e9729E.llvm.15385779655158985082: argument 0"}
!554 = distinct !{!554, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h3154a936148e9729E.llvm.15385779655158985082"}
!555 = distinct !{!555, !556, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hd6ebc63f4cfb0fe1E.llvm.15385779655158985082: argument 0"}
!556 = distinct !{!556, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hd6ebc63f4cfb0fe1E.llvm.15385779655158985082"}
!557 = distinct !{!557, !556, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hd6ebc63f4cfb0fe1E.llvm.15385779655158985082: argument 1"}
!558 = !{!559, !561, !563, !547, !543, !548, !540}
!559 = distinct !{!559, !560, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082: argument 0"}
!560 = distinct !{!560, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082"}
!561 = distinct !{!561, !562, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2116b8f7d0b45c61E.llvm.15385779655158985082: argument 0"}
!562 = distinct !{!562, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2116b8f7d0b45c61E.llvm.15385779655158985082"}
!563 = distinct !{!563, !564, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c516acbece8a2eE.llvm.15385779655158985082: argument 0"}
!564 = distinct !{!564, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c516acbece8a2eE.llvm.15385779655158985082"}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZN4core5clone5Clone5clone17hc81e33990276272aE: argument 1"}
!567 = distinct !{!567, !"_ZN4core5clone5Clone5clone17hc81e33990276272aE"}
!568 = !{!569, !547, !543, !548, !540}
!569 = distinct !{!569, !567, !"_ZN4core5clone5Clone5clone17hc81e33990276272aE: argument 0"}
!570 = !{!569, !566, !547, !543, !548, !540}
!571 = !{i32 0, i32 -1}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZN79_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..clone..Clone$GT$5clone17h89e3efe84c6e12e4E.llvm.15385779655158985082: argument 0"}
!574 = distinct !{!574, !"_ZN79_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..clone..Clone$GT$5clone17h89e3efe84c6e12e4E.llvm.15385779655158985082"}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN5serde3ser5impls78_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..boxed..Box$LT$T$GT$$GT$9serialize17h4667c8fb2a1d72eaE.llvm.15385779655158985082: argument 0"}
!577 = distinct !{!577, !"_ZN5serde3ser5impls78_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..boxed..Box$LT$T$GT$$GT$9serialize17h4667c8fb2a1d72eaE.llvm.15385779655158985082"}
!578 = !{!579}
!579 = distinct !{!579, !577, !"_ZN5serde3ser5impls78_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..boxed..Box$LT$T$GT$$GT$9serialize17h4667c8fb2a1d72eaE.llvm.15385779655158985082: argument 1"}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZN5serde3ser5impls85_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$9serialize17h33fbbab03a4a196fE: argument 0"}
!582 = distinct !{!582, !"_ZN5serde3ser5impls85_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$9serialize17h33fbbab03a4a196fE"}
!583 = !{!584}
!584 = distinct !{!584, !582, !"_ZN5serde3ser5impls85_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$9serialize17h33fbbab03a4a196fE: argument 1"}
!585 = !{!586, !581, !584}
!586 = distinct !{!586, !587, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17h1f8896a4ed6e34acE: argument 0"}
!587 = distinct !{!587, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17h1f8896a4ed6e34acE"}
!588 = !{!589, !591, !581, !584}
!589 = distinct !{!589, !590, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17hf97517a8884b1b8fE: argument 0"}
!590 = distinct !{!590, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17hf97517a8884b1b8fE"}
!591 = distinct !{!591, !590, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17hf97517a8884b1b8fE: argument 1"}
!592 = !{!591, !581}
!593 = !{!594, !596, !598, !591, !581}
!594 = distinct !{!594, !595, !"_ZN5serde3ser5impls78_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..boxed..Box$LT$T$GT$$GT$9serialize17h4667c8fb2a1d72eaE.llvm.15385779655158985082: argument 0"}
!595 = distinct !{!595, !"_ZN5serde3ser5impls78_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..boxed..Box$LT$T$GT$$GT$9serialize17h4667c8fb2a1d72eaE.llvm.15385779655158985082"}
!596 = distinct !{!596, !597, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$24serialize_newtype_struct17h69e5a6e9eb22f0c7E: argument 1"}
!597 = distinct !{!597, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$24serialize_newtype_struct17h69e5a6e9eb22f0c7E"}
!598 = distinct !{!598, !599, !"_ZN10ockam_core5error1_76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..Error$GT$9serialize17h3d24e340f70de5ecE: argument 0"}
!599 = distinct !{!599, !"_ZN10ockam_core5error1_76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..Error$GT$9serialize17h3d24e340f70de5ecE"}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN5serde3ser5impls85_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$9serialize17hc125a2da43dff7e9E: argument 0"}
!602 = distinct !{!602, !"_ZN5serde3ser5impls85_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$9serialize17hc125a2da43dff7e9E"}
!603 = !{!604}
!604 = distinct !{!604, !602, !"_ZN5serde3ser5impls85_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$9serialize17hc125a2da43dff7e9E: argument 1"}
!605 = !{!606, !608, !601, !604}
!606 = distinct !{!606, !607, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17h237cea04ba5f461aE: argument 0"}
!607 = distinct !{!607, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17h237cea04ba5f461aE"}
!608 = distinct !{!608, !607, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17h237cea04ba5f461aE: argument 1"}
!609 = !{!608, !601}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17hf97517a8884b1b8fE: argument 1"}
!612 = distinct !{!612, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17hf97517a8884b1b8fE"}
!613 = !{!614, !611, !601, !604}
!614 = distinct !{!614, !612, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17hf97517a8884b1b8fE: argument 0"}
!615 = !{!611, !601}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZN10ockam_core5error1_76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..Error$GT$9serialize17h3d24e340f70de5ecE: argument 0"}
!618 = distinct !{!618, !"_ZN10ockam_core5error1_76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..Error$GT$9serialize17h3d24e340f70de5ecE"}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$24serialize_newtype_struct17h69e5a6e9eb22f0c7E: argument 1"}
!621 = distinct !{!621, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$24serialize_newtype_struct17h69e5a6e9eb22f0c7E"}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZN5serde3ser5impls78_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..boxed..Box$LT$T$GT$$GT$9serialize17h4667c8fb2a1d72eaE.llvm.15385779655158985082: argument 0"}
!624 = distinct !{!624, !"_ZN5serde3ser5impls78_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..boxed..Box$LT$T$GT$$GT$9serialize17h4667c8fb2a1d72eaE.llvm.15385779655158985082"}
!625 = !{!623, !620, !617, !611, !601}
!626 = !{!627, !628, !629, !614, !604}
!627 = distinct !{!627, !624, !"_ZN5serde3ser5impls78_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..boxed..Box$LT$T$GT$$GT$9serialize17h4667c8fb2a1d72eaE.llvm.15385779655158985082: argument 1"}
!628 = distinct !{!628, !621, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$24serialize_newtype_struct17h69e5a6e9eb22f0c7E: argument 0"}
!629 = distinct !{!629, !618, !"_ZN10ockam_core5error1_76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..Error$GT$9serialize17h3d24e340f70de5ecE: argument 1"}
!630 = !{!631}
!631 = distinct !{!631, !632, !"_ZN10ockam_core5error1_76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..Error$GT$9serialize17h3d24e340f70de5ecE: argument 0"}
!632 = distinct !{!632, !"_ZN10ockam_core5error1_76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..Error$GT$9serialize17h3d24e340f70de5ecE"}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$24serialize_newtype_struct17h69e5a6e9eb22f0c7E: argument 1"}
!635 = distinct !{!635, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$24serialize_newtype_struct17h69e5a6e9eb22f0c7E"}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZN5serde3ser5impls78_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..boxed..Box$LT$T$GT$$GT$9serialize17h4667c8fb2a1d72eaE.llvm.15385779655158985082: argument 0"}
!638 = distinct !{!638, !"_ZN5serde3ser5impls78_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..boxed..Box$LT$T$GT$$GT$9serialize17h4667c8fb2a1d72eaE.llvm.15385779655158985082"}
!639 = !{!637, !634, !631}
!640 = !{!641, !642, !643}
!641 = distinct !{!641, !638, !"_ZN5serde3ser5impls78_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..boxed..Box$LT$T$GT$$GT$9serialize17h4667c8fb2a1d72eaE.llvm.15385779655158985082: argument 1"}
!642 = distinct !{!642, !635, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$24serialize_newtype_struct17h69e5a6e9eb22f0c7E: argument 0"}
!643 = distinct !{!643, !632, !"_ZN10ockam_core5error1_76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..Error$GT$9serialize17h3d24e340f70de5ecE: argument 1"}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he07c8d15231d8ffbE.llvm.15385779655158985082: argument 0"}
!646 = distinct !{!646, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he07c8d15231d8ffbE.llvm.15385779655158985082"}
!647 = !{!648, !645}
!648 = distinct !{!648, !649, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082: argument 0"}
!649 = distinct !{!649, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082"}
!650 = !{!651, !645}
!651 = distinct !{!651, !652, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E: argument 0"}
!652 = distinct !{!652, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E"}
!653 = !{!654}
!654 = distinct !{!654, !655, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb842981966847ca6E.llvm.15385779655158985082: argument 0"}
!655 = distinct !{!655, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb842981966847ca6E.llvm.15385779655158985082"}
!656 = !{!657, !654}
!657 = distinct !{!657, !658, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082: argument 0"}
!658 = distinct !{!658, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082"}
!659 = !{!660, !654}
!660 = distinct !{!660, !661, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E: argument 0"}
!661 = distinct !{!661, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E"}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2116b8f7d0b45c61E.llvm.15385779655158985082: argument 0"}
!664 = distinct !{!664, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2116b8f7d0b45c61E.llvm.15385779655158985082"}
!665 = !{!666, !663}
!666 = distinct !{!666, !667, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082: argument 0"}
!667 = distinct !{!667, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082"}
!668 = !{!669, !663}
!669 = distinct !{!669, !670, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E: argument 0"}
!670 = distinct !{!670, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E"}
!671 = !{!672}
!672 = distinct !{!672, !673, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hd11c8678c3f4054aE.llvm.15385779655158985082: argument 0"}
!673 = distinct !{!673, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hd11c8678c3f4054aE.llvm.15385779655158985082"}
!674 = !{!675}
!675 = distinct !{!675, !673, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hd11c8678c3f4054aE.llvm.15385779655158985082: argument 1"}
!676 = !{i64 0, i64 3}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hb278cb9312d5a76eE.llvm.15385779655158985082: argument 0"}
!679 = distinct !{!679, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hb278cb9312d5a76eE.llvm.15385779655158985082"}
!680 = !{!681}
!681 = distinct !{!681, !679, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hb278cb9312d5a76eE.llvm.15385779655158985082: argument 1"}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17hbc142a51639b2469E.llvm.15385779655158985082: argument 0"}
!684 = distinct !{!684, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17hbc142a51639b2469E.llvm.15385779655158985082"}
!685 = !{!686, !678, !681}
!686 = distinct !{!686, !684, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17hbc142a51639b2469E.llvm.15385779655158985082: argument 1"}
!687 = !{!688, !683, !686, !678, !681}
!688 = distinct !{!688, !689, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817he52db3629e19ef7dE: argument 0"}
!689 = distinct !{!689, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817he52db3629e19ef7dE"}
!690 = !{!683, !678}
!691 = !{!692}
!692 = distinct !{!692, !693, !"_ZN10ockam_core7routing14transport_type1_102_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..transport_type..TransportType$GT$9serialize17h24053b8b34136f45E: argument 0"}
!693 = distinct !{!693, !"_ZN10ockam_core7routing14transport_type1_102_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..transport_type..TransportType$GT$9serialize17h24053b8b34136f45E"}
!694 = !{!695}
!695 = distinct !{!695, !693, !"_ZN10ockam_core7routing14transport_type1_102_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..transport_type..TransportType$GT$9serialize17h24053b8b34136f45E: argument 1"}
!696 = !{!697, !692, !695}
!697 = distinct !{!697, !698, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817he52db3629e19ef7dE: argument 0"}
!698 = distinct !{!698, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817he52db3629e19ef7dE"}
!699 = !{!700}
!700 = distinct !{!700, !701, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h2b178b87f3ddda79E.llvm.15385779655158985082: argument 0"}
!701 = distinct !{!701, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h2b178b87f3ddda79E.llvm.15385779655158985082"}
!702 = !{!703}
!703 = distinct !{!703, !701, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h2b178b87f3ddda79E.llvm.15385779655158985082: argument 1"}
!704 = !{!705, !707, !700, !703}
!705 = distinct !{!705, !706, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h1dcf322dd840cd2bE.llvm.15385779655158985082: argument 0"}
!706 = distinct !{!706, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h1dcf322dd840cd2bE.llvm.15385779655158985082"}
!707 = distinct !{!707, !706, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h1dcf322dd840cd2bE.llvm.15385779655158985082: argument 1"}
!708 = !{!707, !700}
!709 = !{!710}
!710 = distinct !{!710, !711, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u32$GT$9serialize17h9b0ecb70d5ae919dE.llvm.15385779655158985082: argument 0"}
!711 = distinct !{!711, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u32$GT$9serialize17h9b0ecb70d5ae919dE.llvm.15385779655158985082"}
!712 = !{!713}
!713 = distinct !{!713, !711, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u32$GT$9serialize17h9b0ecb70d5ae919dE.llvm.15385779655158985082: argument 1"}
!714 = !{!715, !710, !713}
!715 = distinct !{!715, !716, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_u3217h1bf69e965d0d7671E.llvm.15385779655158985082: argument 0"}
!716 = distinct !{!716, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_u3217h1bf69e965d0d7671E.llvm.15385779655158985082"}
!717 = !{!718}
!718 = distinct !{!718, !719, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$i32$GT$9serialize17h912b86d6921687bcE.llvm.15385779655158985082: argument 0"}
!719 = distinct !{!719, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$i32$GT$9serialize17h912b86d6921687bcE.llvm.15385779655158985082"}
!720 = !{!721}
!721 = distinct !{!721, !719, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$i32$GT$9serialize17h912b86d6921687bcE.llvm.15385779655158985082: argument 1"}
!722 = !{!723, !718, !721}
!723 = distinct !{!723, !724, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_i3217h66c454a4a6aaa191E.llvm.15385779655158985082: argument 0"}
!724 = distinct !{!724, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_i3217h66c454a4a6aaa191E.llvm.15385779655158985082"}
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h39fe9753068a53f2E.llvm.15385779655158985082: argument 0"}
!727 = distinct !{!727, !"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h39fe9753068a53f2E.llvm.15385779655158985082"}
!728 = !{!729}
!729 = distinct !{!729, !730, !"_ZN5serde3ser10Serializer11collect_seq17hb703d454314f76e4E.llvm.15385779655158985082: argument 1"}
!730 = distinct !{!730, !"_ZN5serde3ser10Serializer11collect_seq17hb703d454314f76e4E.llvm.15385779655158985082"}
!731 = !{!732, !729, !726}
!732 = distinct !{!732, !733, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfe63d8b3542ed232E: argument 0"}
!733 = distinct !{!733, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfe63d8b3542ed232E"}
!734 = !{!735, !736}
!735 = distinct !{!735, !730, !"_ZN5serde3ser10Serializer11collect_seq17hb703d454314f76e4E.llvm.15385779655158985082: argument 0"}
!736 = distinct !{!736, !727, !"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h39fe9753068a53f2E.llvm.15385779655158985082: argument 1"}
!737 = !{!738, !735, !729, !726, !736}
!738 = distinct !{!738, !739, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h416950084925a25cE: argument 0"}
!739 = distinct !{!739, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h416950084925a25cE"}
!740 = !{!729, !726}
!741 = !{!742, !744, !745, !729, !726}
!742 = distinct !{!742, !743, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h7016636ddb44e53fE: argument 0"}
!743 = distinct !{!743, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h7016636ddb44e53fE"}
!744 = distinct !{!744, !743, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h7016636ddb44e53fE: argument 1"}
!745 = distinct !{!745, !746, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h39e0598c98cbac8cE: argument 0"}
!746 = distinct !{!746, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h39e0598c98cbac8cE"}
!747 = !{!748}
!748 = distinct !{!748, !749, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17hbc142a51639b2469E.llvm.15385779655158985082: argument 0"}
!749 = distinct !{!749, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17hbc142a51639b2469E.llvm.15385779655158985082"}
!750 = !{!751}
!751 = distinct !{!751, !749, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17hbc142a51639b2469E.llvm.15385779655158985082: argument 1"}
!752 = !{!753, !748, !751}
!753 = distinct !{!753, !754, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817he52db3629e19ef7dE: argument 0"}
!754 = distinct !{!754, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817he52db3629e19ef7dE"}
!755 = !{!756}
!756 = distinct !{!756, !757, !"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h9bcf52a94ea23c5dE.llvm.15385779655158985082: argument 0"}
!757 = distinct !{!757, !"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h9bcf52a94ea23c5dE.llvm.15385779655158985082"}
!758 = !{!759}
!759 = distinct !{!759, !760, !"_ZN5serde3ser10Serializer11collect_seq17ha8e36cad40d4c9cbE.llvm.15385779655158985082: argument 1"}
!760 = distinct !{!760, !"_ZN5serde3ser10Serializer11collect_seq17ha8e36cad40d4c9cbE.llvm.15385779655158985082"}
!761 = !{!762, !759, !756}
!762 = distinct !{!762, !763, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h43bc8ecbda63d77cE: argument 0"}
!763 = distinct !{!763, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h43bc8ecbda63d77cE"}
!764 = !{!765, !766}
!765 = distinct !{!765, !760, !"_ZN5serde3ser10Serializer11collect_seq17ha8e36cad40d4c9cbE.llvm.15385779655158985082: argument 0"}
!766 = distinct !{!766, !757, !"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h9bcf52a94ea23c5dE.llvm.15385779655158985082: argument 1"}
!767 = !{!768, !765, !759, !756, !766}
!768 = distinct !{!768, !769, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h416950084925a25cE: argument 0"}
!769 = distinct !{!769, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h416950084925a25cE"}
!770 = !{!759, !756}
!771 = !{!772, !774}
!772 = distinct !{!772, !773, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17hbc142a51639b2469E.llvm.15385779655158985082: argument 0"}
!773 = distinct !{!773, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17hbc142a51639b2469E.llvm.15385779655158985082"}
!774 = distinct !{!774, !775, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17hda774b454d4a88c2E: argument 0"}
!775 = distinct !{!775, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17hda774b454d4a88c2E"}
!776 = !{!777, !778, !780, !781, !783, !784, !759, !756}
!777 = distinct !{!777, !773, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17hbc142a51639b2469E.llvm.15385779655158985082: argument 1"}
!778 = distinct !{!778, !779, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hb278cb9312d5a76eE.llvm.15385779655158985082: argument 0"}
!779 = distinct !{!779, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hb278cb9312d5a76eE.llvm.15385779655158985082"}
!780 = distinct !{!780, !779, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hb278cb9312d5a76eE.llvm.15385779655158985082: argument 1"}
!781 = distinct !{!781, !782, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc50a47d05af91024E: argument 0"}
!782 = distinct !{!782, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc50a47d05af91024E"}
!783 = distinct !{!783, !782, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc50a47d05af91024E: argument 1"}
!784 = distinct !{!784, !785, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h4f8a084a6f49e579E: argument 0"}
!785 = distinct !{!785, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h4f8a084a6f49e579E"}
!786 = !{!787, !789, !791, !792, !794, !795, !781, !783, !784, !765, !759, !756, !766}
!787 = distinct !{!787, !788, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817he52db3629e19ef7dE: argument 0"}
!788 = distinct !{!788, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817he52db3629e19ef7dE"}
!789 = distinct !{!789, !790, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17hbc142a51639b2469E.llvm.15385779655158985082: argument 0"}
!790 = distinct !{!790, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17hbc142a51639b2469E.llvm.15385779655158985082"}
!791 = distinct !{!791, !790, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17hbc142a51639b2469E.llvm.15385779655158985082: argument 1"}
!792 = distinct !{!792, !793, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hb278cb9312d5a76eE.llvm.15385779655158985082: argument 0"}
!793 = distinct !{!793, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hb278cb9312d5a76eE.llvm.15385779655158985082"}
!794 = distinct !{!794, !793, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hb278cb9312d5a76eE.llvm.15385779655158985082: argument 1"}
!795 = distinct !{!795, !796, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17hda774b454d4a88c2E: argument 0"}
!796 = distinct !{!796, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17hda774b454d4a88c2E"}
!797 = !{!789, !792, !795, !781, !783, !784, !759, !756}
!798 = !{!799}
!799 = distinct !{!799, !800, !"_ZN4core4hash11BuildHasher8hash_one17h4f422acd2099ce2aE: argument 0"}
!800 = distinct !{!800, !"_ZN4core4hash11BuildHasher8hash_one17h4f422acd2099ce2aE"}
!801 = !{!802}
!802 = distinct !{!802, !800, !"_ZN4core4hash11BuildHasher8hash_one17h4f422acd2099ce2aE: argument 1"}
!803 = !{!799, !802}
!804 = !{!805}
!805 = distinct !{!805, !806, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.9869116895621829908: argument 0"}
!806 = distinct !{!806, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.9869116895621829908"}
!807 = !{!808}
!808 = distinct !{!808, !806, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.9869116895621829908: argument 1"}
!809 = !{!808, !799}
!810 = !{!805, !802}
!811 = !{!808, !799, !802}
!812 = !{!813}
!813 = distinct !{!813, !814, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h6000fcbaf2fe2d69E.llvm.9869116895621829908: argument 0"}
!814 = distinct !{!814, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h6000fcbaf2fe2d69E.llvm.9869116895621829908"}
!815 = !{!813, !802}
!816 = !{!817, !818, !820, !799}
!817 = distinct !{!817, !814, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h6000fcbaf2fe2d69E.llvm.9869116895621829908: argument 1"}
!818 = distinct !{!818, !819, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd3dc342104f662b7E.llvm.9869116895621829908: argument 0"}
!819 = distinct !{!819, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd3dc342104f662b7E.llvm.9869116895621829908"}
!820 = distinct !{!820, !819, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd3dc342104f662b7E.llvm.9869116895621829908: argument 1"}
!821 = !{!822, !824, !813, !817, !818, !820, !799, !802}
!822 = distinct !{!822, !823, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h507f0e7b47f3eacbE.llvm.9869116895621829908: argument 0"}
!823 = distinct !{!823, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h507f0e7b47f3eacbE.llvm.9869116895621829908"}
!824 = distinct !{!824, !823, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h507f0e7b47f3eacbE.llvm.9869116895621829908: argument 1"}
!825 = !{!826}
!826 = distinct !{!826, !827, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hc42d2adca0b9f264E.llvm.9869116895621829908: argument 0"}
!827 = distinct !{!827, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hc42d2adca0b9f264E.llvm.9869116895621829908"}
!828 = !{!829}
!829 = distinct !{!829, !830, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hc5b8854b756bd470E.llvm.9869116895621829908: argument 0"}
!830 = distinct !{!830, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hc5b8854b756bd470E.llvm.9869116895621829908"}
!831 = !{!829, !826, !799, !802}
!832 = !{!829, !826}
!833 = !{!834}
!834 = distinct !{!834, !835, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h5a82cb4b066f6e79E: argument 1"}
!835 = distinct !{!835, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h5a82cb4b066f6e79E"}
!836 = !{!837}
!837 = distinct !{!837, !835, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h5a82cb4b066f6e79E: argument 2"}
!838 = !{!839, !834}
!839 = distinct !{!839, !840, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h09bcebd13de0d90bE: argument 0"}
!840 = distinct !{!840, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h09bcebd13de0d90bE"}
!841 = !{!842, !843, !837, !844}
!842 = distinct !{!842, !840, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h09bcebd13de0d90bE: argument 1"}
!843 = distinct !{!843, !835, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h5a82cb4b066f6e79E: argument 0"}
!844 = distinct !{!844, !835, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h5a82cb4b066f6e79E: argument 3"}
!845 = !{!843, !834, !844}
!846 = !{!847, !843, !837, !844}
!847 = distinct !{!847, !848, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!848 = distinct !{!848, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!849 = !{!850, !852, !854}
!850 = distinct !{!850, !851, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h514ec9d13693a15bE.llvm.15801386443151308984: argument 0"}
!851 = distinct !{!851, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h514ec9d13693a15bE.llvm.15801386443151308984"}
!852 = distinct !{!852, !853, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h44ebc2511997388dE.llvm.15801386443151308984: argument 1"}
!853 = distinct !{!853, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h44ebc2511997388dE.llvm.15801386443151308984"}
!854 = distinct !{!854, !855, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h03ec524694a1c729E: argument 1"}
!855 = distinct !{!855, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h03ec524694a1c729E"}
!856 = !{!857, !858, !859, !843, !837, !844}
!857 = distinct !{!857, !853, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h44ebc2511997388dE.llvm.15801386443151308984: argument 0"}
!858 = distinct !{!858, !855, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h03ec524694a1c729E: argument 0"}
!859 = distinct !{!859, !860, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hde03a9a36d0b4b98E: argument 0"}
!860 = distinct !{!860, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hde03a9a36d0b4b98E"}
!861 = !{!859, !843, !837, !844}
!862 = !{!863, !865}
!863 = distinct !{!863, !864, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h383ede4dd412d468E: argument 0"}
!864 = distinct !{!864, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h383ede4dd412d468E"}
!865 = distinct !{!865, !864, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h383ede4dd412d468E: argument 1"}
!866 = !{!867, !869, !870, !872, !859, !843, !837, !844}
!867 = distinct !{!867, !868, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h44ebc2511997388dE.llvm.15801386443151308984: argument 0"}
!868 = distinct !{!868, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h44ebc2511997388dE.llvm.15801386443151308984"}
!869 = distinct !{!869, !868, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h44ebc2511997388dE.llvm.15801386443151308984: argument 1"}
!870 = distinct !{!870, !871, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h03ec524694a1c729E: argument 0"}
!871 = distinct !{!871, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h03ec524694a1c729E"}
!872 = distinct !{!872, !871, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h03ec524694a1c729E: argument 1"}
!873 = !{!874, !843, !837, !844}
!874 = distinct !{!874, !875, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082: argument 0"}
!875 = distinct !{!875, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082"}
!876 = !{!877, !879}
!877 = distinct !{!877, !878, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h83dc972e3b4a8fdbE: argument 0"}
!878 = distinct !{!878, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h83dc972e3b4a8fdbE"}
!879 = distinct !{!879, !878, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h83dc972e3b4a8fdbE: argument 1"}
!880 = !{!877}
!881 = !{!879}
!882 = !{!883, !885, !887, !889}
!883 = distinct !{!883, !884, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6643adcc3819e5fE.llvm.12387716778192508131: argument 0"}
!884 = distinct !{!884, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6643adcc3819e5fE.llvm.12387716778192508131"}
!885 = distinct !{!885, !886, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1b9fed73ce2673cE.llvm.12387716778192508131: argument 0"}
!886 = distinct !{!886, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1b9fed73ce2673cE.llvm.12387716778192508131"}
!887 = distinct !{!887, !888, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h784c52b9b14ca4c7E: argument 0"}
!888 = distinct !{!888, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h784c52b9b14ca4c7E"}
!889 = distinct !{!889, !890, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8d947af7da954b39E: argument 0"}
!890 = distinct !{!890, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8d947af7da954b39E"}
!891 = !{!892}
!892 = distinct !{!892, !893, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hbca8d7836533c69bE.llvm.12387716778192508131: argument 0"}
!893 = distinct !{!893, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hbca8d7836533c69bE.llvm.12387716778192508131"}
!894 = !{!895}
!895 = distinct !{!895, !896, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h2627080398c3ee5aE.llvm.12387716778192508131: argument 0"}
!896 = distinct !{!896, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h2627080398c3ee5aE.llvm.12387716778192508131"}
!897 = !{!898}
!898 = distinct !{!898, !899, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17haf90e296ceeec504E.llvm.12387716778192508131: argument 0"}
!899 = distinct !{!899, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17haf90e296ceeec504E.llvm.12387716778192508131"}
!900 = !{!901}
!901 = distinct !{!901, !902, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3258a96c10185cf5E.llvm.12387716778192508131: argument 0"}
!902 = distinct !{!902, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3258a96c10185cf5E.llvm.12387716778192508131"}
!903 = !{!901, !898, !895, !892, !904, !906, !908}
!904 = distinct !{!904, !905, !"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17hd1808e56430805f6E.llvm.12387716778192508131: argument 0"}
!905 = distinct !{!905, !"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17hd1808e56430805f6E.llvm.12387716778192508131"}
!906 = distinct !{!906, !907, !"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17hedeed7c3765f99f9E: argument 0"}
!907 = distinct !{!907, !"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17hedeed7c3765f99f9E"}
!908 = distinct !{!908, !909, !"_ZN4core3ptr76drop_in_place$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17h95af750ec22047deE.llvm.15385779655158985082: argument 0"}
!909 = distinct !{!909, !"_ZN4core3ptr76drop_in_place$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17h95af750ec22047deE.llvm.15385779655158985082"}
!910 = !{!901, !898, !895, !892}
!911 = !{!912}
!912 = distinct !{!912, !913, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h7a994f272bc9c6ceE.llvm.12387716778192508131: argument 0"}
!913 = distinct !{!913, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h7a994f272bc9c6ceE.llvm.12387716778192508131"}
!914 = !{!915}
!915 = distinct !{!915, !916, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84432466bfd19e84E.llvm.12387716778192508131: argument 0"}
!916 = distinct !{!916, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84432466bfd19e84E.llvm.12387716778192508131"}
!917 = !{!915, !912, !904, !906, !908}
!918 = !{!915, !912}
!919 = !{!920}
!920 = distinct !{!920, !921, !"_ZN4core3ptr141drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h11f03568645c2472E.llvm.15385779655158985082: argument 0"}
!921 = distinct !{!921, !"_ZN4core3ptr141drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h11f03568645c2472E.llvm.15385779655158985082"}
!922 = !{!923}
!923 = distinct !{!923, !924, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17he6825bdb994a5e7aE.llvm.15385779655158985082: argument 0"}
!924 = distinct !{!924, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17he6825bdb994a5e7aE.llvm.15385779655158985082"}
!925 = !{!926}
!926 = distinct !{!926, !927, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h813b41bc320c0712E.llvm.15385779655158985082: argument 0"}
!927 = distinct !{!927, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h813b41bc320c0712E.llvm.15385779655158985082"}
!928 = !{!926, !923, !920}
!929 = !{!930}
!930 = distinct !{!930, !931, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082: argument 0"}
!931 = distinct !{!931, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082"}
!932 = !{!933}
!933 = distinct !{!933, !934, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082: argument 0"}
!934 = distinct !{!934, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082"}
!935 = !{!936}
!936 = distinct !{!936, !937, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082: argument 0"}
!937 = distinct !{!937, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082"}
!938 = !{!939}
!939 = distinct !{!939, !940, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E: argument 0"}
!940 = distinct !{!940, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E"}
!941 = !{!942}
!942 = distinct !{!942, !943, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082: argument 0"}
!943 = distinct !{!943, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082"}
!944 = !{!945}
!945 = distinct !{!945, !946, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E: argument 0"}
!946 = distinct !{!946, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E"}
!947 = !{!948}
!948 = distinct !{!948, !949, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082: argument 0"}
!949 = distinct !{!949, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082"}
!950 = !{!951}
!951 = distinct !{!951, !952, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E: argument 0"}
!952 = distinct !{!952, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E"}
!953 = !{!954}
!954 = distinct !{!954, !955, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082: argument 0"}
!955 = distinct !{!955, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082"}
!956 = !{!957}
!957 = distinct !{!957, !958, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hfd8376f69885e760E.llvm.15385779655158985082: argument 1"}
!958 = distinct !{!958, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hfd8376f69885e760E.llvm.15385779655158985082"}
!959 = !{!960}
!960 = distinct !{!960, !958, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hfd8376f69885e760E.llvm.15385779655158985082: argument 0"}
!961 = !{!962}
!962 = distinct !{!962, !963, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hfd8376f69885e760E.llvm.15385779655158985082: argument 1"}
!963 = distinct !{!963, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hfd8376f69885e760E.llvm.15385779655158985082"}
!964 = !{!965}
!965 = distinct !{!965, !963, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hfd8376f69885e760E.llvm.15385779655158985082: argument 0"}
!966 = !{!967}
!967 = distinct !{!967, !968, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hfd8376f69885e760E.llvm.15385779655158985082: argument 1"}
!968 = distinct !{!968, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hfd8376f69885e760E.llvm.15385779655158985082"}
!969 = !{!970}
!970 = distinct !{!970, !968, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hfd8376f69885e760E.llvm.15385779655158985082: argument 0"}
!971 = !{!972}
!972 = distinct !{!972, !973, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hb5c5790bc2691cbdE.llvm.15385779655158985082: argument 1"}
!973 = distinct !{!973, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hb5c5790bc2691cbdE.llvm.15385779655158985082"}
!974 = !{!975}
!975 = distinct !{!975, !973, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hb5c5790bc2691cbdE.llvm.15385779655158985082: argument 0"}
!976 = !{!977, !979, !975, !972}
!977 = distinct !{!977, !978, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082: argument 0"}
!978 = distinct !{!978, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082"}
!979 = distinct !{!979, !980, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h94fb5493e32d383aE.llvm.15385779655158985082: argument 0"}
!980 = distinct !{!980, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h94fb5493e32d383aE.llvm.15385779655158985082"}
!981 = !{!982, !984, !986}
!982 = distinct !{!982, !983, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082: argument 0"}
!983 = distinct !{!983, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082"}
!984 = distinct !{!984, !985, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb842981966847ca6E.llvm.15385779655158985082: argument 0"}
!985 = distinct !{!985, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb842981966847ca6E.llvm.15385779655158985082"}
!986 = distinct !{!986, !987, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e917f04828e0942E.llvm.15385779655158985082: argument 0"}
!987 = distinct !{!987, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e917f04828e0942E.llvm.15385779655158985082"}
!988 = !{!989}
!989 = distinct !{!989, !990, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h4fdfd12d3b8947d3E.llvm.15385779655158985082: argument 0"}
!990 = distinct !{!990, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h4fdfd12d3b8947d3E.llvm.15385779655158985082"}
!991 = !{!992}
!992 = distinct !{!992, !993, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hf79aba16676a2b02E.llvm.15385779655158985082: argument 1"}
!993 = distinct !{!993, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hf79aba16676a2b02E.llvm.15385779655158985082"}
!994 = !{!995}
!995 = distinct !{!995, !993, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hf79aba16676a2b02E.llvm.15385779655158985082: argument 0"}
!996 = !{!997, !999, !995, !992}
!997 = distinct !{!997, !998, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082: argument 0"}
!998 = distinct !{!998, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082"}
!999 = distinct !{!999, !1000, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha5b7966ae1130ae5E.llvm.15385779655158985082: argument 0"}
!1000 = distinct !{!1000, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha5b7966ae1130ae5E.llvm.15385779655158985082"}
!1001 = !{!1002, !1004, !1006}
!1002 = distinct !{!1002, !1003, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082: argument 0"}
!1003 = distinct !{!1003, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082"}
!1004 = distinct !{!1004, !1005, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he07c8d15231d8ffbE.llvm.15385779655158985082: argument 0"}
!1005 = distinct !{!1005, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he07c8d15231d8ffbE.llvm.15385779655158985082"}
!1006 = distinct !{!1006, !1007, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25755beedba00098E.llvm.15385779655158985082: argument 0"}
!1007 = distinct !{!1007, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25755beedba00098E.llvm.15385779655158985082"}
!1008 = !{!1009}
!1009 = distinct !{!1009, !1010, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7c8fcb54a1ac0ac9E.llvm.15385779655158985082: argument 0"}
!1010 = distinct !{!1010, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7c8fcb54a1ac0ac9E.llvm.15385779655158985082"}
!1011 = !{!1012}
!1012 = distinct !{!1012, !1013, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hbca8d7836533c69bE.llvm.12387716778192508131: argument 0"}
!1013 = distinct !{!1013, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hbca8d7836533c69bE.llvm.12387716778192508131"}
!1014 = !{!1015}
!1015 = distinct !{!1015, !1016, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h2627080398c3ee5aE.llvm.12387716778192508131: argument 0"}
!1016 = distinct !{!1016, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h2627080398c3ee5aE.llvm.12387716778192508131"}
!1017 = !{!1018}
!1018 = distinct !{!1018, !1019, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17haf90e296ceeec504E.llvm.12387716778192508131: argument 0"}
!1019 = distinct !{!1019, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17haf90e296ceeec504E.llvm.12387716778192508131"}
!1020 = !{!1021}
!1021 = distinct !{!1021, !1022, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3258a96c10185cf5E.llvm.12387716778192508131: argument 0"}
!1022 = distinct !{!1022, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3258a96c10185cf5E.llvm.12387716778192508131"}
!1023 = !{!1021, !1018, !1015, !1012, !1024, !1026, !1028}
!1024 = distinct !{!1024, !1025, !"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17hd1808e56430805f6E.llvm.12387716778192508131: argument 0"}
!1025 = distinct !{!1025, !"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17hd1808e56430805f6E.llvm.12387716778192508131"}
!1026 = distinct !{!1026, !1027, !"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17hedeed7c3765f99f9E: argument 0"}
!1027 = distinct !{!1027, !"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17hedeed7c3765f99f9E"}
!1028 = distinct !{!1028, !1029, !"_ZN4core3ptr76drop_in_place$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17h95af750ec22047deE.llvm.15385779655158985082: argument 0"}
!1029 = distinct !{!1029, !"_ZN4core3ptr76drop_in_place$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17h95af750ec22047deE.llvm.15385779655158985082"}
!1030 = !{!1021, !1018, !1015, !1012, !1009}
!1031 = !{!1032}
!1032 = distinct !{!1032, !1033, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h7a994f272bc9c6ceE.llvm.12387716778192508131: argument 0"}
!1033 = distinct !{!1033, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h7a994f272bc9c6ceE.llvm.12387716778192508131"}
!1034 = !{!1035}
!1035 = distinct !{!1035, !1036, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84432466bfd19e84E.llvm.12387716778192508131: argument 0"}
!1036 = distinct !{!1036, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84432466bfd19e84E.llvm.12387716778192508131"}
!1037 = !{!1035, !1032, !1024, !1026, !1028}
!1038 = !{!1035, !1032, !1009}
!1039 = !{!1040}
!1040 = distinct !{!1040, !1041, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hd6ebc63f4cfb0fe1E.llvm.15385779655158985082: argument 1"}
!1041 = distinct !{!1041, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hd6ebc63f4cfb0fe1E.llvm.15385779655158985082"}
!1042 = !{!1043}
!1043 = distinct !{!1043, !1041, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hd6ebc63f4cfb0fe1E.llvm.15385779655158985082: argument 0"}
!1044 = !{!1045, !1047, !1043, !1040}
!1045 = distinct !{!1045, !1046, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082: argument 0"}
!1046 = distinct !{!1046, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082"}
!1047 = distinct !{!1047, !1048, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h3154a936148e9729E.llvm.15385779655158985082: argument 0"}
!1048 = distinct !{!1048, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h3154a936148e9729E.llvm.15385779655158985082"}
!1049 = !{!1050, !1052, !1054}
!1050 = distinct !{!1050, !1051, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082: argument 0"}
!1051 = distinct !{!1051, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082"}
!1052 = distinct !{!1052, !1053, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2116b8f7d0b45c61E.llvm.15385779655158985082: argument 0"}
!1053 = distinct !{!1053, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2116b8f7d0b45c61E.llvm.15385779655158985082"}
!1054 = distinct !{!1054, !1055, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c516acbece8a2eE.llvm.15385779655158985082: argument 0"}
!1055 = distinct !{!1055, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c516acbece8a2eE.llvm.15385779655158985082"}
!1056 = !{!1057}
!1057 = distinct !{!1057, !1058, !"_ZN4core3ptr141drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h11f03568645c2472E.llvm.15385779655158985082: argument 0"}
!1058 = distinct !{!1058, !"_ZN4core3ptr141drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h11f03568645c2472E.llvm.15385779655158985082"}
!1059 = !{!1060}
!1060 = distinct !{!1060, !1061, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17he6825bdb994a5e7aE.llvm.15385779655158985082: argument 0"}
!1061 = distinct !{!1061, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17he6825bdb994a5e7aE.llvm.15385779655158985082"}
!1062 = !{!1063}
!1063 = distinct !{!1063, !1064, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h813b41bc320c0712E.llvm.15385779655158985082: argument 0"}
!1064 = distinct !{!1064, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h813b41bc320c0712E.llvm.15385779655158985082"}
!1065 = !{!1063, !1060, !1057}
!1066 = !{!1067}
!1067 = distinct !{!1067, !1068, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hbedcaed2de600653E.llvm.15385779655158985082: argument 0"}
!1068 = distinct !{!1068, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hbedcaed2de600653E.llvm.15385779655158985082"}
!1069 = !{!1063, !1060, !1057, !1067}
!1070 = !{!1071}
!1071 = distinct !{!1071, !1072, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17h09b74b997f118749E: argument 0"}
!1072 = distinct !{!1072, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17h09b74b997f118749E"}
!1073 = !{!1074}
!1074 = distinct !{!1074, !1075, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$12resize_inner17he0fdfd1098aa6204E: argument 0"}
!1075 = distinct !{!1075, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$12resize_inner17he0fdfd1098aa6204E"}
!1076 = !{!1074, !1071}
!1077 = !{i64 0, i64 65}
!1078 = !{!1079, !1081}
!1079 = distinct !{!1079, !1080, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h52444563aff2ea3dE: argument 0"}
!1080 = distinct !{!1080, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h52444563aff2ea3dE"}
!1081 = distinct !{!1081, !1082, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17ha6a7203830aa5d12E: argument 0"}
!1082 = distinct !{!1082, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17ha6a7203830aa5d12E"}
!1083 = !{!1084, !1079, !1081}
!1084 = distinct !{!1084, !1085, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17he4caf4cb056b439eE: argument 0"}
!1085 = distinct !{!1085, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17he4caf4cb056b439eE"}
!1086 = !{!1087, !1089}
!1087 = distinct !{!1087, !1088, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70ce7a94228cd0bfE: argument 0"}
!1088 = distinct !{!1088, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70ce7a94228cd0bfE"}
!1089 = distinct !{!1089, !1090, !"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he7e2eb89c24d38ecE: argument 0"}
!1090 = distinct !{!1090, !"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he7e2eb89c24d38ecE"}
!1091 = !{!1092}
!1092 = distinct !{!1092, !1093, !"_ZN4core3mem4swap17h1e2b1a6ba7c6109bE: argument 0"}
!1093 = distinct !{!1093, !"_ZN4core3mem4swap17h1e2b1a6ba7c6109bE"}
!1094 = !{!1095}
!1095 = distinct !{!1095, !1093, !"_ZN4core3mem4swap17h1e2b1a6ba7c6109bE: argument 1"}
!1096 = !{!1092, !1095}
!1097 = !{!1089}
!1098 = !{!1087}
!1099 = !{!1100, !1102}
!1100 = distinct !{!1100, !1101, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h6000fcbaf2fe2d69E.llvm.9869116895621829908: argument 0"}
!1101 = distinct !{!1101, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h6000fcbaf2fe2d69E.llvm.9869116895621829908"}
!1102 = distinct !{!1102, !1103, !"_ZN4core4hash11BuildHasher8hash_one17h4f422acd2099ce2aE: argument 1"}
!1103 = distinct !{!1103, !"_ZN4core4hash11BuildHasher8hash_one17h4f422acd2099ce2aE"}
!1104 = !{!1105, !1106, !1108, !1109, !1110, !1112}
!1105 = distinct !{!1105, !1101, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h6000fcbaf2fe2d69E.llvm.9869116895621829908: argument 1"}
!1106 = distinct !{!1106, !1107, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd3dc342104f662b7E.llvm.9869116895621829908: argument 0"}
!1107 = distinct !{!1107, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd3dc342104f662b7E.llvm.9869116895621829908"}
!1108 = distinct !{!1108, !1107, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd3dc342104f662b7E.llvm.9869116895621829908: argument 1"}
!1109 = distinct !{!1109, !1103, !"_ZN4core4hash11BuildHasher8hash_one17h4f422acd2099ce2aE: argument 0"}
!1110 = distinct !{!1110, !1111, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17heb80c2533e766b4cE: argument 0"}
!1111 = distinct !{!1111, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17heb80c2533e766b4cE"}
!1112 = distinct !{!1112, !1111, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17heb80c2533e766b4cE: argument 1"}
!1113 = !{!1114, !1116, !1110, !1112}
!1114 = distinct !{!1114, !1115, !"_ZN4core4hash11BuildHasher8hash_one17h4f422acd2099ce2aE: argument 0"}
!1115 = distinct !{!1115, !"_ZN4core4hash11BuildHasher8hash_one17h4f422acd2099ce2aE"}
!1116 = distinct !{!1116, !1115, !"_ZN4core4hash11BuildHasher8hash_one17h4f422acd2099ce2aE: argument 1"}
!1117 = !{!1118}
!1118 = distinct !{!1118, !1119, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.9869116895621829908: argument 0"}
!1119 = distinct !{!1119, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.9869116895621829908"}
!1120 = !{!1121, !1114, !1116, !1110, !1112}
!1121 = distinct !{!1121, !1119, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.9869116895621829908: argument 1"}
!1122 = !{!1123, !1125, !1126, !1128, !1129, !1131, !1114, !1116, !1110, !1112}
!1123 = distinct !{!1123, !1124, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h507f0e7b47f3eacbE.llvm.9869116895621829908: argument 0"}
!1124 = distinct !{!1124, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h507f0e7b47f3eacbE.llvm.9869116895621829908"}
!1125 = distinct !{!1125, !1124, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h507f0e7b47f3eacbE.llvm.9869116895621829908: argument 1"}
!1126 = distinct !{!1126, !1127, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h6000fcbaf2fe2d69E.llvm.9869116895621829908: argument 0"}
!1127 = distinct !{!1127, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h6000fcbaf2fe2d69E.llvm.9869116895621829908"}
!1128 = distinct !{!1128, !1127, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h6000fcbaf2fe2d69E.llvm.9869116895621829908: argument 1"}
!1129 = distinct !{!1129, !1130, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd3dc342104f662b7E.llvm.9869116895621829908: argument 0"}
!1130 = distinct !{!1130, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd3dc342104f662b7E.llvm.9869116895621829908"}
!1131 = distinct !{!1131, !1130, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd3dc342104f662b7E.llvm.9869116895621829908: argument 1"}
!1132 = !{!1133}
!1133 = distinct !{!1133, !1134, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hc42d2adca0b9f264E.llvm.9869116895621829908: argument 0"}
!1134 = distinct !{!1134, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hc42d2adca0b9f264E.llvm.9869116895621829908"}
!1135 = !{!1136}
!1136 = distinct !{!1136, !1137, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hc5b8854b756bd470E.llvm.9869116895621829908: argument 0"}
!1137 = distinct !{!1137, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hc5b8854b756bd470E.llvm.9869116895621829908"}
!1138 = !{!1136, !1133, !1114, !1116, !1110, !1112}
!1139 = !{!1136, !1133}
!1140 = !{!1141}
!1141 = distinct !{!1141, !1142, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!1142 = distinct !{!1142, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!1143 = !{!1144}
!1144 = distinct !{!1144, !1145, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082: argument 0"}
!1145 = distinct !{!1145, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082"}
!1146 = !{!1147}
!1147 = distinct !{!1147, !1148, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h49bd0777de02b9c4E: argument 0"}
!1148 = distinct !{!1148, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h49bd0777de02b9c4E"}
!1149 = !{!1150, !1147}
!1150 = distinct !{!1150, !1151, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082: argument 0"}
!1151 = distinct !{!1151, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082"}
!1152 = !{!1153, !1147}
!1153 = distinct !{!1153, !1154, !"_ZN4core9core_arch3x864sse215_mm_store_si12817hd947269e9cc5ba88E: argument 0"}
!1154 = distinct !{!1154, !"_ZN4core9core_arch3x864sse215_mm_store_si12817hd947269e9cc5ba88E"}
!1155 = !{!1156, !1147}
!1156 = distinct !{!1156, !1157, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17heb80c2533e766b4cE: argument 1"}
!1157 = distinct !{!1157, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17heb80c2533e766b4cE"}
!1158 = !{!1159}
!1159 = distinct !{!1159, !1157, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17heb80c2533e766b4cE: argument 0"}
!1160 = !{!1156}
!1161 = !{!1162, !1164}
!1162 = distinct !{!1162, !1163, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h6000fcbaf2fe2d69E.llvm.9869116895621829908: argument 0"}
!1163 = distinct !{!1163, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h6000fcbaf2fe2d69E.llvm.9869116895621829908"}
!1164 = distinct !{!1164, !1165, !"_ZN4core4hash11BuildHasher8hash_one17h4f422acd2099ce2aE: argument 1"}
!1165 = distinct !{!1165, !"_ZN4core4hash11BuildHasher8hash_one17h4f422acd2099ce2aE"}
!1166 = !{!1167, !1168, !1170, !1171, !1159, !1156}
!1167 = distinct !{!1167, !1163, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h6000fcbaf2fe2d69E.llvm.9869116895621829908: argument 1"}
!1168 = distinct !{!1168, !1169, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd3dc342104f662b7E.llvm.9869116895621829908: argument 0"}
!1169 = distinct !{!1169, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd3dc342104f662b7E.llvm.9869116895621829908"}
!1170 = distinct !{!1170, !1169, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd3dc342104f662b7E.llvm.9869116895621829908: argument 1"}
!1171 = distinct !{!1171, !1165, !"_ZN4core4hash11BuildHasher8hash_one17h4f422acd2099ce2aE: argument 0"}
!1172 = !{!1173, !1175, !1159, !1156, !1147}
!1173 = distinct !{!1173, !1174, !"_ZN4core4hash11BuildHasher8hash_one17h4f422acd2099ce2aE: argument 0"}
!1174 = distinct !{!1174, !"_ZN4core4hash11BuildHasher8hash_one17h4f422acd2099ce2aE"}
!1175 = distinct !{!1175, !1174, !"_ZN4core4hash11BuildHasher8hash_one17h4f422acd2099ce2aE: argument 1"}
!1176 = !{!1177}
!1177 = distinct !{!1177, !1178, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.9869116895621829908: argument 0"}
!1178 = distinct !{!1178, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.9869116895621829908"}
!1179 = !{!1180, !1173, !1175, !1159, !1156, !1147}
!1180 = distinct !{!1180, !1178, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.9869116895621829908: argument 1"}
!1181 = !{!1182, !1184, !1185, !1187, !1188, !1190, !1173, !1175, !1159, !1156, !1147}
!1182 = distinct !{!1182, !1183, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h507f0e7b47f3eacbE.llvm.9869116895621829908: argument 0"}
!1183 = distinct !{!1183, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h507f0e7b47f3eacbE.llvm.9869116895621829908"}
!1184 = distinct !{!1184, !1183, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h507f0e7b47f3eacbE.llvm.9869116895621829908: argument 1"}
!1185 = distinct !{!1185, !1186, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h6000fcbaf2fe2d69E.llvm.9869116895621829908: argument 0"}
!1186 = distinct !{!1186, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h6000fcbaf2fe2d69E.llvm.9869116895621829908"}
!1187 = distinct !{!1187, !1186, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h6000fcbaf2fe2d69E.llvm.9869116895621829908: argument 1"}
!1188 = distinct !{!1188, !1189, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd3dc342104f662b7E.llvm.9869116895621829908: argument 0"}
!1189 = distinct !{!1189, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd3dc342104f662b7E.llvm.9869116895621829908"}
!1190 = distinct !{!1190, !1189, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd3dc342104f662b7E.llvm.9869116895621829908: argument 1"}
!1191 = !{!1192}
!1192 = distinct !{!1192, !1193, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hc42d2adca0b9f264E.llvm.9869116895621829908: argument 0"}
!1193 = distinct !{!1193, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hc42d2adca0b9f264E.llvm.9869116895621829908"}
!1194 = !{!1195}
!1195 = distinct !{!1195, !1196, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hc5b8854b756bd470E.llvm.9869116895621829908: argument 0"}
!1196 = distinct !{!1196, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hc5b8854b756bd470E.llvm.9869116895621829908"}
!1197 = !{!1195, !1192, !1173, !1175, !1159, !1156, !1147}
!1198 = !{!1195, !1192}
!1199 = !{!1200}
!1200 = distinct !{!1200, !1201, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!1201 = distinct !{!1201, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!1202 = !{!1203}
!1203 = distinct !{!1203, !1204, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082: argument 0"}
!1204 = distinct !{!1204, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082"}
!1205 = !{!1206}
!1206 = distinct !{!1206, !1207, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h52444563aff2ea3dE: argument 0"}
!1207 = distinct !{!1207, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h52444563aff2ea3dE"}
!1208 = !{!1209, !1206}
!1209 = distinct !{!1209, !1210, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17he4caf4cb056b439eE: argument 0"}
!1210 = distinct !{!1210, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17he4caf4cb056b439eE"}
!1211 = !{!1212, !1214}
!1212 = distinct !{!1212, !1213, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082: argument 0"}
!1213 = distinct !{!1213, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082"}
!1214 = distinct !{!1214, !1215, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h94fb5493e32d383aE.llvm.15385779655158985082: argument 0"}
!1215 = distinct !{!1215, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h94fb5493e32d383aE.llvm.15385779655158985082"}
!1216 = !{!1217, !1219}
!1217 = distinct !{!1217, !1218, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082: argument 0"}
!1218 = distinct !{!1218, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082"}
!1219 = distinct !{!1219, !1220, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h3154a936148e9729E.llvm.15385779655158985082: argument 0"}
!1220 = distinct !{!1220, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h3154a936148e9729E.llvm.15385779655158985082"}
!1221 = !{!1222, !1224}
!1222 = distinct !{!1222, !1223, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082: argument 0"}
!1223 = distinct !{!1223, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082"}
!1224 = distinct !{!1224, !1225, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha5b7966ae1130ae5E.llvm.15385779655158985082: argument 0"}
!1225 = distinct !{!1225, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha5b7966ae1130ae5E.llvm.15385779655158985082"}
