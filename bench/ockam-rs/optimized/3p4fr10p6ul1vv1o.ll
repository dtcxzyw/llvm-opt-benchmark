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
define hidden noundef align 8 ptr @"_ZN102_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeTupleVariant$GT$15serialize_field17hc3a1ee7eebec234eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %5 = load ptr, ptr %1, align 8, !alias.scope !6, !noalias !9, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
define hidden noalias noundef align 8 ptr @"_ZN102_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeTupleVariant$GT$3end17h1c7d196be36a6b3cE"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  ret ptr null
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN103_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStructVariant$GT$15serialize_field17h2189ebc56ebd1d56E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(32) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = tail call noundef align 8 ptr @"_ZN10ockam_core7routing7address1_89_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..address..Address$GT$9serialize17h51f4886ec723fdacE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN103_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStructVariant$GT$15serialize_field17h25fd6661879637b0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %7 = load ptr, ptr %3, align 8, !alias.scope !16, !noalias !19, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
define hidden noundef align 8 ptr @"_ZN103_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStructVariant$GT$15serialize_field17h609e64aeda3593ceE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %8 = load ptr, ptr %3, align 8, !alias.scope !32, !noalias !35, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = call noundef align 8 ptr @"_ZN10ockam_core7routing7address1_89_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..address..Address$GT$9serialize17h51f4886ec723fdacE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %14, ptr noalias noundef nonnull align 8 dereferenceable(8) %spec.select.i.i.i), !noalias !42
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.preheader.i.i, label %"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h8d39a37ed2ff610fE.llvm.15385779655158985082.exit", !llvm.loop !53

"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h8d39a37ed2ff610fE.llvm.15385779655158985082.exit": ; preds = %.preheader.i.i, %16, %4
  %.1.i.i = phi ptr [ %13, %4 ], [ %18, %16 ], [ null, %.preheader.i.i ]
  ret ptr %.1.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noalias noundef align 8 ptr @"_ZN103_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStructVariant$GT$3end17hc6abba5217803101E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  ret ptr null
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10ockam_core7routing7message10local_info1_104_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..routing..message..local_info..LocalInfo$GT$11deserialize17h607db38925ea8f25E"(ptr noalias noundef sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 {
  tail call void @"_ZN211_$LT$ockam_core..routing..message..local_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..routing..message..local_info..LocalInfo$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17hfea268f61d050e57E.llvm.15328536302644105373"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @_ZN10ockam_node5error9NodeError13from_send_err17h32b87a692d1a1c18E(ptr noalias noundef align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { { i8, [87 x i8] } }, align 8
  %5 = alloca { i8, [39 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 0, ptr %6, align 1
  store i8 2, ptr %5, align 8
  %7 = invoke noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error3new17h1635a2cc3724ff9bE(i8 noundef 4, i8 noundef 1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
          to label %8 unwind label %14

8:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(88) %0, i64 88, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %7, ptr %3, align 8, !noalias !55
  invoke void @_ZN10ockam_core5error5inner9ErrorData11add_context17h6679dc6313a9af78E(ptr noalias noundef nonnull align 8 dereferenceable(104) %7, ptr noalias noundef nonnull readonly align 1 @anon.aaa8749309caf9fc822eab6d9301ee58.4.llvm.15385779655158985082, i64 noundef 9, ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5241c23f8b0cbaa9bf87a561e7c65f37.2.llvm.9869116895621829908)
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
define hidden noundef nonnull align 8 ptr @_ZN10ockam_node5error9NodeError13from_send_err17hfceec1440d00c4b9E(ptr noalias noundef align 8 captures(none) dereferenceable(232) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] } } }, align 8
  %5 = alloca { i8, [39 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 0, ptr %6, align 1
  store i8 2, ptr %5, align 8
  %7 = invoke noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error3new17h1635a2cc3724ff9bE(i8 noundef 4, i8 noundef 1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
          to label %8 unwind label %14

8:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %4, ptr noundef nonnull align 8 dereferenceable(232) %0, i64 232, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %7, ptr %3, align 8, !noalias !60
  invoke void @_ZN10ockam_core5error5inner9ErrorData11add_context17h6679dc6313a9af78E(ptr noalias noundef nonnull align 8 dereferenceable(104) %7, ptr noalias noundef nonnull readonly align 1 @anon.aaa8749309caf9fc822eab6d9301ee58.4.llvm.15385779655158985082, i64 noundef 9, ptr noundef nonnull align 8 dereferenceable(232) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5241c23f8b0cbaa9bf87a561e7c65f37.1.llvm.9869116895621829908)
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
define hidden void @_ZN10ockam_node5relay15processor_relay21shutdown_and_stop_ack17hb5378a63b438134aE(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, [16 x i8], i8, [343 x i8] }) align 8 captures(none) dereferenceable(384) initializes((0, 24), (40, 41)) %0, ptr noalias noundef align 8 dereferenceable(72) %1, ptr noalias noundef align 8 dereferenceable(240) %2, ptr noalias noundef readonly align 8 dereferenceable(32) %3) unnamed_addr #3 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10ockam_node5relay15processor_relay23ProcessorRelay$LT$P$GT$4init17h76f5601b7266513bE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(240) %2, ptr noundef nonnull %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { { { i64, ptr }, { i64, ptr }, { { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, { ptr, ptr } }, { { ptr, i64 }, i64 } }, ptr, ptr, ptr, ptr, { ptr, ptr, ptr, ptr }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, { ptr, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] } } }, ptr, [360 x i8], i8, [399 x i8] }, align 8
  %6 = alloca { { { { i64, ptr }, { i64, ptr }, { { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, { ptr, ptr } }, { { ptr, i64 }, i64 } }, ptr, ptr, ptr, ptr, { ptr, ptr, ptr, ptr }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, { ptr, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] } } }, ptr, [360 x i8], i8, [399 x i8] }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { { i64, ptr }, { i64, ptr }, { { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, { ptr, ptr } }, { { ptr, i64 }, i64 } }, ptr, ptr, ptr, ptr, { ptr, ptr, ptr, ptr }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, { ptr, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] } } }, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %8, ptr noundef nonnull align 8 dereferenceable(240) %2, i64 240, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1080, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %6, ptr noundef nonnull align 8 dereferenceable(312) %8, i64 312, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 312
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 680
  store i8 0, ptr %11, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %12 = invoke noundef i64 @_ZN5tokio7runtime4task2id2Id4next17h1daff1370f29367dE()
          to label %13 unwind label %21, !noalias !68

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1080, ptr nonnull %5), !noalias !68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1080) %5, ptr noundef nonnull align 8 dereferenceable(1080) %6, i64 1080, i1 false), !noalias !65
  %14 = load i64, ptr %0, align 8, !range !70, !alias.scope !71, !noalias !74, !noundef !4
  %trunc.i.i = trunc nuw i64 %14 to i1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc.i.i, label %18, label %16

16:                                               ; preds = %13
  %17 = call noundef nonnull ptr @_ZN5tokio7runtime9scheduler14current_thread6Handle5spawn17h7c9d37c54c74acb4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1080) %5, i64 noundef %12), !noalias !76
  br label %_ZN5tokio7runtime6handle6Handle11spawn_named17h7e7897fb3b0537c2E.exit

18:                                               ; preds = %13
  %19 = call noundef nonnull ptr @_ZN5tokio7runtime9scheduler12multi_thread6handle6Handle13bind_new_task17h4993ce4ecf5912beE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1080) %5, i64 noundef %12), !noalias !76
  br label %_ZN5tokio7runtime6handle6Handle11spawn_named17h7e7897fb3b0537c2E.exit

20:                                               ; preds = %21
  resume { ptr, i32 } %lpad.thr_comm.split-lp.i

21:                                               ; preds = %4
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr169drop_in_place$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6e2fc5c21c8601bcE.llvm.6972814350136667815"(ptr noundef nonnull align 8 dereferenceable(1080) %6) #29
          to label %20 unwind label %22, !noalias !65

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30, !noalias !65
  unreachable

_ZN5tokio7runtime6handle6Handle11spawn_named17h7e7897fb3b0537c2E.exit: ; preds = %16, %18
  %.0.i.i = phi ptr [ %17, %16 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(i64 1080, ptr nonnull %5), !noalias !68
  store ptr %.0.i.i, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 1080, ptr nonnull %6)
  %24 = call noundef nonnull align 8 ptr @_ZN5tokio7runtime4task3raw7RawTask5state17hd0954225608b6d9eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7)
  %25 = call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State21drop_join_handle_fast17h36136e1fc5cc8e55E(ptr noundef nonnull align 8 %24)
  br i1 %25, label %26, label %"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17h2e011b95d6f6117eE.exit"

26:                                               ; preds = %_ZN5tokio7runtime6handle6Handle11spawn_named17h7e7897fb3b0537c2E.exit
  %27 = load ptr, ptr %7, align 8, !alias.scope !77, !nonnull !4, !noundef !4
  call void @_ZN5tokio7runtime4task3raw7RawTask21drop_join_handle_slow17h5b6be4270c1b4d4bE(ptr noundef nonnull %27)
  br label %"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17h2e011b95d6f6117eE.exit"

"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17h2e011b95d6f6117eE.exit": ; preds = %_ZN5tokio7runtime6handle6Handle11spawn_named17h7e7897fb3b0537c2E.exit, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17he6825bdb994a5e7aE.llvm.15385779655158985082"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %2 = load ptr, ptr %0, align 8, !alias.scope !82, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !82
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %3 = load ptr, ptr %2, align 8, !alias.scope !91, !nonnull !4, !noundef !4
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !91
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
define internal fastcc void @"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he7e2eb89c24d38ecE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val1.i = load i64, ptr %2, align 8, !alias.scope !92
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !92
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val3.i = load i64, ptr %3, align 8, !alias.scope !92, !noundef !4
  %4 = icmp eq i64 %.val3.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70ce7a94228cd0bfE.exit", label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hfd8376f69885e760E.llvm.15385779655158985082.exit.i.i"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hfd8376f69885e760E.llvm.15385779655158985082.exit.i.i": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val.i = load i64, ptr %5, align 8, !alias.scope !92
  %6 = add i64 %.val3.i, 1
  %7 = mul nuw i64 %.val.i, %6
  %8 = add i64 %.val1.i, -1
  %9 = add nuw i64 %8, %7
  %10 = sub i64 0, %.val1.i
  %11 = and i64 %9, %10
  %12 = add i64 %.val3.i, 17
  %13 = add nuw i64 %12, %11
  %14 = sub nuw i64 -9223372036854775808, %.val1.i
  %15 = icmp ule i64 %13, %14
  tail call void @llvm.assume(i1 %15)
  %16 = icmp ult i64 %.val1.i, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp ne i64 %.val1.i, 0
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %13, 0
  br i1 %19, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70ce7a94228cd0bfE.exit", label %20

20:                                               ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hfd8376f69885e760E.llvm.15385779655158985082.exit.i.i"
  %21 = sub nsw i64 0, %11
  %22 = getelementptr inbounds i8, ptr %.val2.i, i64 %21
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %13, i64 noundef %.val1.i) #31, !noalias !92
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70ce7a94228cd0bfE.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70ce7a94228cd0bfE.exit": ; preds = %1, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hfd8376f69885e760E.llvm.15385779655158985082.exit.i.i", %20
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr237drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4dd7735488124761E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !95, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !95
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !95
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d5c24ba802bd059E.exit", label %4

4:                                                ; preds = %1
  %5 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !95, !noundef !4
  %.not7.i.i = icmp eq i64 %7, -1
  br i1 %.not7.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d5c24ba802bd059E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  br label %9

9:                                                ; preds = %26, %.lr.ph.i.i
  %.sroa.01.06.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %10, %26 ]
  %10 = add nuw i64 %.sroa.01.06.i.i, 1
  %11 = load ptr, ptr %.val2.i, align 8, !noalias !95, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds i8, ptr %11, i64 %.sroa.01.06.i.i
  %13 = load i8, ptr %12, align 1, !noalias !95, !noundef !4
  %14 = icmp eq i8 %13, -128
  br i1 %14, label %15, label %26

15:                                               ; preds = %9
  %16 = add i64 %.sroa.01.06.i.i, -16
  %17 = load i64, ptr %6, align 8, !noalias !95, !noundef !4
  %18 = and i64 %17, %16
  store i8 -1, ptr %12, align 1, !noalias !95
  %19 = load ptr, ptr %.val2.i, align 8, !noalias !95, !nonnull !4, !noundef !4
  %20 = getelementptr i8, ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 16
  store i8 -1, ptr %21, align 1, !noalias !95
  %22 = load ptr, ptr %.val2.i, align 8, !noalias !95, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %.sroa.01.06.i.i, -1
  %.neg6.i.i = mul i64 %.val1.i, %.neg.i.i
  %23 = getelementptr inbounds i8, ptr %22, i64 %.neg6.i.i
  tail call void %.val.i(ptr noundef nonnull %23), !noalias !95
  %24 = load i64, ptr %8, align 8, !noalias !95, !noundef !4
  %25 = add i64 %24, -1
  store i64 %25, ptr %8, align 8, !noalias !95
  br label %26

26:                                               ; preds = %15, %9
  %exitcond.not.i.i = icmp eq i64 %.sroa.01.06.i.i, %7
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d5c24ba802bd059E.exit", label %9, !llvm.loop !98

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d5c24ba802bd059E.exit": ; preds = %26, %1, %4
  %27 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !95, !noundef !4
  %29 = icmp ult i64 %28, 8
  %30 = add i64 %28, 1
  %31 = lshr i64 %30, 3
  %32 = mul nuw i64 %31, 7
  %.0.i.i = select i1 %29, i64 %28, i64 %32
  %33 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %35 = load i64, ptr %34, align 8, !noalias !95, !noundef !4
  %36 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %37 = sub i64 %.0.i.i, %35
  store i64 %37, ptr %36, align 8, !noalias !95
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr309drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$LP$usize$C$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$RP$$C$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$..clone_from_impl..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h674ff7db90481c23E"(i64 %.0.val, ptr readonly captures(address_is_null) %.8.val) unnamed_addr #0 {
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  br label %2

2:                                                ; preds = %13, %0
  %.sroa.0.07.i.i = phi i64 [ 0, %0 ], [ %spec.select6.i.i, %13 ]
  %3 = icmp uge i64 %.sroa.0.07.i.i, %.0.val
  %not..i.i = xor i1 %3, true
  %4 = zext i1 %not..i.i to i64
  %spec.select6.i.i = add nuw i64 %.sroa.0.07.i.i, %4
  %5 = load ptr, ptr %.8.val, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.07.i.i
  %7 = load i8, ptr %6, align 1, !noundef !4
  %8 = icmp sgt i8 %7, -1
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = sub nsw i64 0, %.sroa.0.07.i.i
  %11 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %5, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 -48
  tail call void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17he10608a500de9522E.llvm.15385779655158985082"(ptr noalias noundef nonnull align 8 dereferenceable(48) %12), !noalias !99
  br label %13

13:                                               ; preds = %9, %2
  %.not.i.i.i = icmp ugt i64 %spec.select6.i.i, %.0.val
  %or.cond.i.i = select i1 %3, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17b105b60237081aE.exit", label %2, !llvm.loop !102

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17b105b60237081aE.exit": ; preds = %13
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr355drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$core..mem..manually_drop..ManuallyDrop$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$$C$$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$u20$as$u20$core..clone..Clone$GT$..clone..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb608b2cbf08a90c8E"(ptr %.0.val, i64 %.8.val) unnamed_addr #4 {
  %1 = mul i64 %.8.val, 48
  %2 = add i64 %1, 63
  %3 = and i64 %2, -16
  %4 = add i64 %.8.val, 17
  %5 = add nuw i64 %4, %3
  %6 = icmp ult i64 %5, 9223372036854775793
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb0aaa935d7262aaE.exit", label %8

8:                                                ; preds = %0
  %9 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %9)
  %10 = sub nsw i64 0, %3
  %11 = getelementptr inbounds i8, ptr %.0.val, i64 %10
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %5, i64 noundef 16) #31, !noalias !103
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb0aaa935d7262aaE.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb0aaa935d7262aaE.exit": ; preds = %0, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17he10608a500de9522E.llvm.15385779655158985082"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !106
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h686f7f317c3a782bE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !range !115, !noalias !106, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %15, label %6

6:                                                ; preds = %.noexc
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !106, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !noalias !106, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %8, i64 noundef %5) #31
  br label %15

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8d947af7da954b39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #29
          to label %27 unwind label %25

15:                                               ; preds = %10, %6, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !106
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !116
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h686f7f317c3a782bE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !range !115, !noalias !116, !noundef !4
  %.not.i.i.i.i1 = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i1, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8d947af7da954b39E.exit2", label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !116, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8d947af7da954b39E.exit2", label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8, !noalias !116, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef %18) #31
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8d947af7da954b39E.exit2"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8d947af7da954b39E.exit2": ; preds = %15, %19, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !116
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN72_$LT$std..sys..unix..thread..Thread$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59e61eb57bbf1979E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17hc8b95c4a4190be90E.llvm.12387716778192508131.exit.i.i" unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hbca8d7836533c69bE.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #29
          to label %10 unwind label %19

"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17hc8b95c4a4190be90E.llvm.12387716778192508131.exit.i.i": ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %6 = load ptr, ptr %2, align 8, !alias.scope !137, !nonnull !4, !noundef !4
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !142
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hbca8d7836533c69bE.llvm.12387716778192508131.exit.i.i"

9:                                                ; preds = %"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17hc8b95c4a4190be90E.llvm.12387716778192508131.exit.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1ee81d32709c08e8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hbca8d7836533c69bE.llvm.12387716778192508131.exit.i.i" unwind label %12

10:                                               ; preds = %12, %4
  %.pn.i.i = phi { ptr, i32 } [ %13, %12 ], [ %5, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h7a994f272bc9c6ceE.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11) #29
          to label %21 unwind label %19

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %10

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hbca8d7836533c69bE.llvm.12387716778192508131.exit.i.i": ; preds = %9, %"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17hc8b95c4a4190be90E.llvm.12387716778192508131.exit.i.i"
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %15 = load ptr, ptr %14, align 8, !alias.scope !149, !nonnull !4, !noundef !4
  %16 = atomicrmw sub ptr %15, i64 1 release, align 8, !noalias !150
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
define hidden { ptr, i64 } @_ZN4core5error5Error11description17h053ecfd45bf94bd5E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.aaa8749309caf9fc822eab6d9301ee58.14, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17hbe0c85a58ea3e19cE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #1 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error6source17h89708f94edea9a37E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #1 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4core5error5Error7provide17h4fef8bedcce8bdf1E(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17h4a83b090c6cf64cfE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #1 {
  ret i128 158444947381697629412765476073518720395
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #5 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h31f6d680f1d503c7E.llvm.15385779655158985082(ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %0) unnamed_addr #6 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h90bc6908c5abfb9dE"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, [16 x i8], i8, [343 x i8] }) align 8 captures(none) dereferenceable(384) initializes((0, 384)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(384) %1) unnamed_addr #7 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(384) %1, i64 384, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hf6ecc88d3c49439fE"(ptr noalias noundef writeonly sret({ ptr, { ptr, i64 }, {} }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #7 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN5serde3ser10Serializer11collect_map17hdc33e7e7aef332f6E.llvm.15385779655158985082(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h042ca461cb8e4634E.exit":
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %6 = load ptr, ptr %1, align 8, !alias.scope !157, !noalias !158, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !161
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !157, !noalias !158, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !166
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !166
  %10 = tail call noundef nonnull align 8 ptr @_ZN10serde_bare5error5Error19map_length_required17h334f21cd608f7fa6E(), !noalias !166
  store ptr %10, ptr %4, align 8, !noalias !166
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_bare..error..ErrorImpl$GT$$GT$17he2c1652047cd94c1E.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4), !noalias !166
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !166
  store i64 %9, ptr %5, align 8, !noalias !166
  %11 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17hedd42da43e2077d9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  %.not = icmp eq ptr %11, null
  %spec.select.i = select i1 %.not, ptr %0, ptr %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !166
  br i1 %.not, label %.preheader.preheader, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h289f28ff2c851366E.exit

.preheader.preheader:                             ; preds = %"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h042ca461cb8e4634E.exit"
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
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
  %.not.not.i11.i.i.i.i.i.i = icmp eq i16 %16, 0
  br i1 %.not.not.i11.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, label %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb1315b7b96e3d95fE.exit.i.i"

"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb1315b7b96e3d95fE.exit.thread26.i.i": ; preds = %.lr.ph.i.i.i.i.i.i
  %20 = xor i16 %26, -1
  %21 = sub nuw i16 -2, %26
  %22 = and i16 %21, %20
  br label %31

.lr.ph.i.i.i.i.i.i:                               ; preds = %19, %.lr.ph.i.i.i.i.i.i
  %23 = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i ], [ %.lcssa23.i.i, %19 ]
  %.val1012.i.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i.i ], [ %.lcssa1519.i.i, %19 ]
  %24 = load <16 x i8>, ptr %23, align 16, !noalias !169
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %.val1012.i.i.i.i.i.i, i64 -768
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.not.not.i.i.i.i.i.i.i = icmp eq i16 %26, -1
  br i1 %.not.not.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, label %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb1315b7b96e3d95fE.exit.thread26.i.i", !llvm.loop !185

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
  %.fca.0.extract.val.i.i = load ptr, ptr %39, align 8, !alias.scope !186, !noalias !191, !nonnull !4, !noundef !4
  %40 = getelementptr i8, ptr %37, i64 -32
  %.fca.0.extract.val7.i.i = load i64, ptr %40, align 8, !alias.scope !186, !noalias !191, !noundef !4
  %.fca.1.extract.val.i.i = load ptr, ptr %38, align 8, !noalias !196
  %41 = getelementptr i8, ptr %37, i64 -8
  %.fca.1.extract.val8.i.i = load i64, ptr %41, align 8, !noalias !196
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !197
  store i64 %.fca.0.extract.val7.i.i, ptr %3, align 8, !noalias !197
  %42 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17hedd42da43e2077d9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %spec.select.i), !noalias !209
  %43 = icmp eq ptr %42, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !197
  br i1 %43, label %"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17h44b33c494ba508ddE.exit.i.i.i.i.i", label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h289f28ff2c851366E.exit

"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17h44b33c494ba508ddE.exit.i.i.i.i.i": ; preds = %31
  %44 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %spec.select.i, ptr noalias noundef nonnull readonly align 1 %.fca.0.extract.val.i.i, i64 noundef %.fca.0.extract.val7.i.i), !noalias !210
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h289f28ff2c851366E.exit

46:                                               ; preds = %"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17h44b33c494ba508ddE.exit.i.i.i.i.i"
  %47 = icmp ne ptr %.fca.1.extract.val.i.i, null
  call void @llvm.assume(i1 %47)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !211
  store i64 %.fca.1.extract.val8.i.i, ptr %2, align 8, !noalias !211
  %48 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17hedd42da43e2077d9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %spec.select.i), !noalias !220
  %49 = icmp eq ptr %48, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !211
  br i1 %49, label %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2e99d0e2a7fb8efdE.exit.i.i", label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h289f28ff2c851366E.exit

"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2e99d0e2a7fb8efdE.exit.i.i": ; preds = %46
  %50 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %spec.select.i, ptr noalias noundef nonnull readonly align 1 %.fca.1.extract.val.i.i, i64 noundef %.fca.1.extract.val8.i.i), !noalias !221
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.preheader, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h289f28ff2c851366E.exit, !llvm.loop !222

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
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h0513cf9738e3e6c0E.llvm.5691055339629982358"(ptr noalias noundef nonnull sret({ { ptr, ptr }, { ptr, ptr } }) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !223, !noalias !232, !nonnull !4, !noundef !4
  %9 = load ptr, ptr %6, align 8, !alias.scope !223, !noalias !232, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !234, !noalias !232, !nonnull !4, !noundef !4
  %13 = load ptr, ptr %10, align 8, !alias.scope !234, !noalias !232, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !237
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !237
  %14 = tail call noundef nonnull align 8 ptr @_ZN10serde_bare5error5Error24sequence_length_required17h721c76f33e982495E(), !noalias !237
  store ptr %14, ptr %3, align 8, !noalias !237
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %13 to i64
  %17 = sub nuw i64 %15, %16
  %18 = lshr exact i64 %17, 5
  %19 = ptrtoint ptr %8 to i64
  %20 = ptrtoint ptr %9 to i64
  %21 = sub nuw i64 %19, %20
  %22 = lshr exact i64 %21, 5
  %23 = add nuw nsw i64 %18, %22
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_bare..error..ErrorImpl$GT$$GT$17he2c1652047cd94c1E.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !237
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !237
  store i64 %23, ptr %4, align 8, !noalias !237
  %24 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17hedd42da43e2077d9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  %.not = icmp eq ptr %24, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !237
  br i1 %.not, label %25, label %29

25:                                               ; preds = %"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h416950084925a25cE.exit"
  store ptr %0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !240
  store ptr %5, ptr %2, align 8, !noalias !244
  %26 = call noundef align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h011af59c633bd680E.llvm.2855106210970449457(ptr noalias noundef nonnull align 8 dereferenceable(32) %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h296f08e1952b5813E.exit, label %.sink.split

_ZN4core4iter6traits8iterator8Iterator12try_for_each17h296f08e1952b5813E.exit: ; preds = %25
  %28 = call noundef align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h011af59c633bd680E.llvm.2855106210970449457(ptr noalias noundef nonnull align 8 dereferenceable(16) %10, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h296f08e1952b5813E.exit
  %.1.ph = phi ptr [ %28, %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h296f08e1952b5813E.exit ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !240
  br label %29

29:                                               ; preds = %.sink.split, %"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h416950084925a25cE.exit"
  %.1 = phi ptr [ %24, %"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h416950084925a25cE.exit" ], [ %.1.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  ret ptr %.1
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN5serde3ser10Serializer11collect_seq17ha8e36cad40d4c9cbE.llvm.15385779655158985082(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h416950084925a25cE.exit":
  %2 = alloca [1 x i8], align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !alias.scope !248, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !248, !noundef !4
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !251
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !251
  %9 = tail call noundef nonnull align 8 ptr @_ZN10serde_bare5error5Error24sequence_length_required17h721c76f33e982495E(), !noalias !251
  store ptr %9, ptr %3, align 8, !noalias !251
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_bare..error..ErrorImpl$GT$$GT$17he2c1652047cd94c1E.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !251
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !251
  store i64 %7, ptr %4, align 8, !noalias !251
  %10 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17hedd42da43e2077d9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  %.not = icmp eq ptr %10, null
  %spec.select.i = select i1 %.not, ptr %0, ptr %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !251
  br i1 %.not, label %.preheader, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h4f8a084a6f49e579E.exit

.preheader:                                       ; preds = %"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h416950084925a25cE.exit", %13
  %11 = phi ptr [ %14, %13 ], [ %5, %"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h416950084925a25cE.exit" ]
  %12 = icmp eq ptr %11, %8
  br i1 %12, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h4f8a084a6f49e579E.exit, label %13

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %.val6.i.i = load i8, ptr %11, align 1, !alias.scope !254, !noalias !259, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2), !noalias !269
  store i8 %.val6.i.i, ptr %2, align 1, !noalias !269
  %15 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %spec.select.i, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 1), !noalias !280
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2), !noalias !269
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.preheader, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h4f8a084a6f49e579E.exit, !llvm.loop !281

_ZN4core4iter6traits8iterator8Iterator12try_for_each17h4f8a084a6f49e579E.exit: ; preds = %13, %.preheader, %"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h416950084925a25cE.exit"
  %.1 = phi ptr [ %10, %"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h416950084925a25cE.exit" ], [ %15, %13 ], [ null, %.preheader ]
  ret ptr %.1
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN5serde3ser10Serializer11collect_seq17hb079ca7668825b11E.llvm.15385779655158985082(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h416950084925a25cE.exit":
  %2 = alloca [1 x i8], align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = load ptr, ptr %1, align 8, !alias.scope !282, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !282, !noundef !4
  %.idx = mul nsw i64 %10, 48
  %11 = getelementptr inbounds i8, ptr %8, i64 %.idx
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !285
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !285
  %12 = tail call noundef nonnull align 8 ptr @_ZN10serde_bare5error5Error24sequence_length_required17h721c76f33e982495E(), !noalias !285
  store ptr %12, ptr %6, align 8, !noalias !285
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_bare..error..ErrorImpl$GT$$GT$17he2c1652047cd94c1E.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6), !noalias !285
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !285
  store i64 %10, ptr %7, align 8, !noalias !285
  %13 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17hedd42da43e2077d9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  %.not = icmp eq ptr %13, null
  %spec.select.i = select i1 %.not, ptr %0, ptr %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !285
  br i1 %.not, label %14, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h79c7ed485127817dE.exit

14:                                               ; preds = %"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h416950084925a25cE.exit"
  %15 = icmp eq i64 %10, 0
  br i1 %15, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h79c7ed485127817dE.exit, label %.lr.ph.i.i

"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2709a3be10434a6aE.exit.loopexit.i.i": ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i
  %16 = icmp eq ptr %18, %11
  br i1 %16, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h79c7ed485127817dE.exit, label %.lr.ph.i.i, !llvm.loop !288

.lr.ph.i.i:                                       ; preds = %14, %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2709a3be10434a6aE.exit.loopexit.i.i"
  %17 = phi ptr [ %18, %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2709a3be10434a6aE.exit.loopexit.i.i" ], [ %8, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !289)
  call void @llvm.experimental.noalias.scope.decl(metadata !292)
  call void @llvm.experimental.noalias.scope.decl(metadata !295)
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %19 = load ptr, ptr %17, align 8, !alias.scope !304, !noalias !305, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load i64, ptr %20, align 8, !alias.scope !304, !noalias !305, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !316
  store i64 %21, ptr %5, align 8, !noalias !316
  %22 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17hedd42da43e2077d9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %spec.select.i), !noalias !320
  %23 = icmp eq ptr %22, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !316
  br i1 %23, label %"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h36e10e1aa20ea29fE.exit.i.i.i.i.i.i.i", label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h79c7ed485127817dE.exit

"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h36e10e1aa20ea29fE.exit.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %24 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %spec.select.i, ptr noalias noundef nonnull readonly align 1 %19, i64 noundef %21), !noalias !321
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h79c7ed485127817dE.exit

26:                                               ; preds = %"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h36e10e1aa20ea29fE.exit.i.i.i.i.i.i.i"
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !322)
  call void @llvm.experimental.noalias.scope.decl(metadata !325)
  call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %28 = load ptr, ptr %27, align 8, !alias.scope !331, !noalias !334, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %30 = load i64, ptr %29, align 8, !alias.scope !331, !noalias !334, !noundef !4
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !338
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !338
  %32 = call noundef nonnull align 8 ptr @_ZN10serde_bare5error5Error24sequence_length_required17h721c76f33e982495E(), !noalias !341
  store ptr %32, ptr %3, align 8, !noalias !338
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_bare..error..ErrorImpl$GT$$GT$17he2c1652047cd94c1E.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !341
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !338
  store i64 %30, ptr %4, align 8, !noalias !338
  %33 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17hedd42da43e2077d9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %spec.select.i), !noalias !342
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i, ptr %spec.select.i, ptr %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !338
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h79c7ed485127817dE.exit

.preheader.i.i.i.i.i.i.i.i.i.i:                   ; preds = %26, %36
  %34 = phi ptr [ %37, %36 ], [ %28, %26 ]
  %35 = icmp eq ptr %34, %31
  br i1 %35, label %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2709a3be10434a6aE.exit.loopexit.i.i", label %36

36:                                               ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %.val6.i.i.i.i.i.i.i.i.i.i.i.i = load i8, ptr %34, align 1, !alias.scope !343, !noalias !348, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2), !noalias !358
  store i8 %.val6.i.i.i.i.i.i.i.i.i.i.i.i, ptr %2, align 1, !noalias !358
  %38 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %spec.select.i.i.i.i.i.i.i.i.i.i.i, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 1), !noalias !369
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2), !noalias !358
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.preheader.i.i.i.i.i.i.i.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h79c7ed485127817dE.exit, !llvm.loop !281

_ZN4core4iter6traits8iterator8Iterator12try_for_each17h79c7ed485127817dE.exit: ; preds = %"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h36e10e1aa20ea29fE.exit.i.i.i.i.i.i.i", %.lr.ph.i.i, %26, %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2709a3be10434a6aE.exit.loopexit.i.i", %36, %"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h416950084925a25cE.exit", %14
  %.1 = phi ptr [ null, %14 ], [ %13, %"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h416950084925a25cE.exit" ], [ %38, %36 ], [ %33, %26 ], [ %22, %.lr.ph.i.i ], [ %24, %"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h36e10e1aa20ea29fE.exit.i.i.i.i.i.i.i" ], [ null, %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2709a3be10434a6aE.exit.loopexit.i.i" ]
  ret ptr %.1
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN5serde3ser10Serializer11collect_seq17hb703d454314f76e4E.llvm.15385779655158985082(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h416950084925a25cE.exit":
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %1, align 8, !alias.scope !370, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !370, !noundef !4
  %7 = getelementptr inbounds { [6 x i64], ptr, [2 x i64] }, ptr %4, i64 %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !373
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !373
  %8 = tail call noundef nonnull align 8 ptr @_ZN10serde_bare5error5Error24sequence_length_required17h721c76f33e982495E(), !noalias !373
  store ptr %8, ptr %2, align 8, !noalias !373
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_bare..error..ErrorImpl$GT$$GT$17he2c1652047cd94c1E.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !373
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !373
  store i64 %6, ptr %3, align 8, !noalias !373
  %9 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17hedd42da43e2077d9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  %.not = icmp eq ptr %9, null
  %spec.select.i = select i1 %.not, ptr %0, ptr %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !373
  br i1 %.not, label %.preheader, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h39e0598c98cbac8cE.exit

.preheader:                                       ; preds = %"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h416950084925a25cE.exit", %12
  %10 = phi ptr [ %13, %12 ], [ %4, %"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h416950084925a25cE.exit" ]
  %11 = icmp eq ptr %10, %7
  br i1 %11, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h39e0598c98cbac8cE.exit, label %12

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %14 = call noundef align 8 ptr @"_ZN10ockam_core5error5inner1_90_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..inner..PayloadEntry$GT$9serialize17hc57f6b981394bbc1E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %10, ptr noalias noundef nonnull align 8 dereferenceable(8) %spec.select.i), !noalias !376
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.preheader, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h39e0598c98cbac8cE.exit, !llvm.loop !382

_ZN4core4iter6traits8iterator8Iterator12try_for_each17h39e0598c98cbac8cE.exit: ; preds = %12, %.preheader, %"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h416950084925a25cE.exit"
  %.1 = phi ptr [ %9, %"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h416950084925a25cE.exit" ], [ %14, %12 ], [ null, %.preheader ]
  ret ptr %.1
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN5serde3ser10Serializer11collect_seq17hfe83c299fd55a6aaE.llvm.15385779655158985082(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h416950084925a25cE.exit":
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %1, align 8, !alias.scope !383, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !383, !noundef !4
  %7 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %4, i64 %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !386
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !386
  %8 = tail call noundef nonnull align 8 ptr @_ZN10serde_bare5error5Error24sequence_length_required17h721c76f33e982495E(), !noalias !386
  store ptr %8, ptr %2, align 8, !noalias !386
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_bare..error..ErrorImpl$GT$$GT$17he2c1652047cd94c1E.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !386
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !386
  store i64 %6, ptr %3, align 8, !noalias !386
  %9 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17hedd42da43e2077d9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  %.not = icmp eq ptr %9, null
  %spec.select.i = select i1 %.not, ptr %0, ptr %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !386
  br i1 %.not, label %.preheader, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17hae2ae15d53c412abE.exit

.preheader:                                       ; preds = %"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h416950084925a25cE.exit", %12
  %10 = phi ptr [ %13, %12 ], [ %4, %"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h416950084925a25cE.exit" ]
  %11 = icmp eq ptr %10, %7
  br i1 %11, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17hae2ae15d53c412abE.exit, label %12

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = call noundef align 8 ptr @"_ZN10ockam_core7routing7address1_89_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..address..Address$GT$9serialize17h51f4886ec723fdacE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %10, ptr noalias noundef nonnull align 8 dereferenceable(8) %spec.select.i), !noalias !389
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.preheader, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17hae2ae15d53c412abE.exit, !llvm.loop !53

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
define hidden noundef align 8 ptr @"_ZN5serde3ser5impls105_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$std..collections..hash..map..HashMap$LT$K$C$V$C$H$GT$$GT$9serialize17h2728a0f4072dfdc4E.llvm.15385779655158985082"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #8 {
  %3 = tail call noundef align 8 ptr @_ZN5serde3ser10Serializer11collect_map17hdc33e7e7aef332f6E.llvm.15385779655158985082(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17hbc142a51639b2469E.llvm.15385779655158985082"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #8 {
  %3 = alloca [1 x i8], align 1
  %4 = load i8, ptr %0, align 1, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !400
  store i8 %4, ptr %3, align 1, !noalias !400
  %5 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !400
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$i32$GT$9serialize17h912b86d6921687bcE.llvm.15385779655158985082"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #8 {
  %3 = alloca [4 x i8], align 4
  %4 = load i32, ptr %0, align 4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3), !noalias !403
  store i32 %4, ptr %3, align 4, !noalias !403
  %5 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3), !noalias !403
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u32$GT$9serialize17h9b0ecb70d5ae919dE.llvm.15385779655158985082"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #8 {
  %3 = alloca [4 x i8], align 4
  %4 = load i32, ptr %0, align 4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3), !noalias !406
  store i32 %4, ptr %3, align 4, !noalias !406
  %5 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3), !noalias !406
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hb278cb9312d5a76eE.llvm.15385779655158985082"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #8 {
  %3 = alloca [1 x i8], align 1
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !409, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  %5 = load i8, ptr %4, align 1, !alias.scope !410, !noalias !413, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !415
  store i8 %5, ptr %3, align 1, !noalias !415
  %6 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !410
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !415
  ret ptr %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hd11c8678c3f4054aE.llvm.15385779655158985082"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #8 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = tail call noundef align 8 ptr @"_ZN10ockam_core7routing7address1_89_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..address..Address$GT$9serialize17h51f4886ec723fdacE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noalias noundef align 8 ptr @"_ZN5serde3ser5impls60_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$LP$$RP$$GT$9serialize17h97f33bf985561a13E.llvm.15385779655158985082"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %1) unnamed_addr #9 {
  ret ptr null
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h2b178b87f3ddda79E.llvm.15385779655158985082"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #8 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !418
  store i64 %6, ptr %3, align 8, !noalias !418
  %7 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17hedd42da43e2077d9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %1), !noalias !422
  %8 = icmp eq ptr %7, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !418
  br i1 %8, label %9, label %"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h1dcf322dd840cd2bE.llvm.15385779655158985082.exit"

9:                                                ; preds = %2
  %10 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6)
  br label %"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h1dcf322dd840cd2bE.llvm.15385779655158985082.exit"

"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h1dcf322dd840cd2bE.llvm.15385779655158985082.exit": ; preds = %2, %9
  %.0.i = phi ptr [ %10, %9 ], [ %7, %2 ]
  ret ptr %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h39fe9753068a53f2E.llvm.15385779655158985082"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !423)
  %5 = load ptr, ptr %0, align 8, !alias.scope !426, !noalias !429, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !426, !noalias !429, !noundef !4
  %8 = getelementptr inbounds { [6 x i64], ptr, [2 x i64] }, ptr %5, i64 %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !431
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !431
  %9 = tail call noundef nonnull align 8 ptr @_ZN10serde_bare5error5Error24sequence_length_required17h721c76f33e982495E(), !noalias !431
  store ptr %9, ptr %3, align 8, !noalias !431
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_bare..error..ErrorImpl$GT$$GT$17he2c1652047cd94c1E.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !431
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !431
  store i64 %7, ptr %4, align 8, !noalias !431
  %10 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17hedd42da43e2077d9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %1), !noalias !423
  %.not.i = icmp eq ptr %10, null
  %spec.select.i.i = select i1 %.not.i, ptr %1, ptr %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !431
  br i1 %.not.i, label %.preheader.i, label %_ZN5serde3ser10Serializer11collect_seq17hb703d454314f76e4E.llvm.15385779655158985082.exit

.preheader.i:                                     ; preds = %2, %13
  %11 = phi ptr [ %14, %13 ], [ %5, %2 ]
  %12 = icmp eq ptr %11, %8
  br i1 %12, label %_ZN5serde3ser10Serializer11collect_seq17hb703d454314f76e4E.llvm.15385779655158985082.exit, label %13

13:                                               ; preds = %.preheader.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %15 = call noundef align 8 ptr @"_ZN10ockam_core5error5inner1_90_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..inner..PayloadEntry$GT$9serialize17hc57f6b981394bbc1E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %11, ptr noalias noundef nonnull align 8 dereferenceable(8) %spec.select.i.i), !noalias !434
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.preheader.i, label %_ZN5serde3ser10Serializer11collect_seq17hb703d454314f76e4E.llvm.15385779655158985082.exit, !llvm.loop !382

_ZN5serde3ser10Serializer11collect_seq17hb703d454314f76e4E.llvm.15385779655158985082.exit: ; preds = %.preheader.i, %13, %2
  %.1.i = phi ptr [ %10, %2 ], [ null, %.preheader.i ], [ %15, %13 ]
  ret ptr %.1.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h842f4d79007b9a32E.llvm.15385779655158985082"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #8 {
  %3 = tail call noundef align 8 ptr @_ZN5serde3ser10Serializer11collect_seq17hb079ca7668825b11E.llvm.15385779655158985082(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h8d39a37ed2ff610fE.llvm.15385779655158985082"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !440)
  %5 = load ptr, ptr %0, align 8, !alias.scope !443, !noalias !446, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !443, !noalias !446, !noundef !4
  %8 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %5, i64 %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !448
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !448
  %9 = tail call noundef nonnull align 8 ptr @_ZN10serde_bare5error5Error24sequence_length_required17h721c76f33e982495E(), !noalias !448
  store ptr %9, ptr %3, align 8, !noalias !448
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_bare..error..ErrorImpl$GT$$GT$17he2c1652047cd94c1E.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !448
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !448
  store i64 %7, ptr %4, align 8, !noalias !448
  %10 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17hedd42da43e2077d9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %1), !noalias !440
  %.not.i = icmp eq ptr %10, null
  %spec.select.i.i = select i1 %.not.i, ptr %1, ptr %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !448
  br i1 %.not.i, label %.preheader.i, label %_ZN5serde3ser10Serializer11collect_seq17hfe83c299fd55a6aaE.llvm.15385779655158985082.exit

.preheader.i:                                     ; preds = %2, %13
  %11 = phi ptr [ %14, %13 ], [ %5, %2 ]
  %12 = icmp eq ptr %11, %8
  br i1 %12, label %_ZN5serde3ser10Serializer11collect_seq17hfe83c299fd55a6aaE.llvm.15385779655158985082.exit, label %13

13:                                               ; preds = %.preheader.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = call noundef align 8 ptr @"_ZN10ockam_core7routing7address1_89_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..address..Address$GT$9serialize17h51f4886ec723fdacE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %11, ptr noalias noundef nonnull align 8 dereferenceable(8) %spec.select.i.i), !noalias !451
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.preheader.i, label %_ZN5serde3ser10Serializer11collect_seq17hfe83c299fd55a6aaE.llvm.15385779655158985082.exit, !llvm.loop !53

_ZN5serde3ser10Serializer11collect_seq17hfe83c299fd55a6aaE.llvm.15385779655158985082.exit: ; preds = %.preheader.i, %13, %2
  %.1.i = phi ptr [ %10, %2 ], [ null, %.preheader.i ], [ %15, %13 ]
  ret ptr %.1.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h9bcf52a94ea23c5dE.llvm.15385779655158985082"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = alloca [1 x i8], align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !462)
  %6 = load ptr, ptr %0, align 8, !alias.scope !465, !noalias !468, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !465, !noalias !468, !noundef !4
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !470
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !470
  %10 = tail call noundef nonnull align 8 ptr @_ZN10serde_bare5error5Error24sequence_length_required17h721c76f33e982495E(), !noalias !470
  store ptr %10, ptr %4, align 8, !noalias !470
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_bare..error..ErrorImpl$GT$$GT$17he2c1652047cd94c1E.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4), !noalias !470
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !470
  store i64 %8, ptr %5, align 8, !noalias !470
  %11 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17hedd42da43e2077d9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %1), !noalias !462
  %.not.i = icmp eq ptr %11, null
  %spec.select.i.i = select i1 %.not.i, ptr %1, ptr %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !470
  br i1 %.not.i, label %.preheader.i, label %_ZN5serde3ser10Serializer11collect_seq17ha8e36cad40d4c9cbE.llvm.15385779655158985082.exit

.preheader.i:                                     ; preds = %2, %14
  %12 = phi ptr [ %15, %14 ], [ %6, %2 ]
  %13 = icmp eq ptr %12, %9
  br i1 %13, label %_ZN5serde3ser10Serializer11collect_seq17ha8e36cad40d4c9cbE.llvm.15385779655158985082.exit, label %14

14:                                               ; preds = %.preheader.i
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %.val6.i.i.i = load i8, ptr %12, align 1, !alias.scope !473, !noalias !478, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !488
  store i8 %.val6.i.i.i, ptr %3, align 1, !noalias !488
  %16 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %spec.select.i.i, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !499
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !488
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.preheader.i, label %_ZN5serde3ser10Serializer11collect_seq17ha8e36cad40d4c9cbE.llvm.15385779655158985082.exit, !llvm.loop !281

_ZN5serde3ser10Serializer11collect_seq17ha8e36cad40d4c9cbE.llvm.15385779655158985082.exit: ; preds = %.preheader.i, %14, %2
  %.1.i = phi ptr [ %11, %2 ], [ null, %.preheader.i ], [ %16, %14 ]
  ret ptr %.1.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN5serde3ser5impls78_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..boxed..Box$LT$T$GT$$GT$9serialize17h4667c8fb2a1d72eaE.llvm.15385779655158985082"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #8 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = tail call noundef align 8 ptr @"_ZN10ockam_core5error5inner1_87_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..inner..ErrorData$GT$9serialize17h3051b7e4e14e4a5dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.15385779655158985082"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #10 {
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
define hidden void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h135e4737b4c0ec74E.llvm.15385779655158985082"(ptr noalias noundef writeonly sret({ { ptr, i64, i64, i64, {} }, {} }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, align 8
  %5 = alloca { { { { ptr, i64, i64, i64, {} }, {} } }, {} }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr @anon.aaa8749309caf9fc822eab6d9301ee58.15, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, i8 0, i64 24, i1 false)
  br label %73

10:                                               ; preds = %2
  %11 = add i64 %7, 1
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !500
  %12 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %11, i64 48)
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = extractvalue { i64, i1 } %12, 0
  %16 = add i64 %7, 17
  %17 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %16)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  %20 = icmp ugt i64 %19, 9223372036854775792
  %or.cond.i.i = or i1 %18, %20
  br i1 %or.cond.i.i, label %21, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.15385779655158985082.exit.i.i

21:                                               ; preds = %14, %10
  %22 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext true), !noalias !503
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17he4caf4cb056b439eE.exit.thread.i"

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.15385779655158985082.exit.i.i: ; preds = %14
  %23 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.15328536302644105373(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 16, i64 noundef %19, i1 noundef zeroext false), !noalias !503
  %.fca.0.extract.i.i.i = extractvalue { ptr, i64 } %23, 0
  %24 = icmp eq ptr %.fca.0.extract.i.i.i, null
  br i1 %24, label %25, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17he4caf4cb056b439eE.exit.i"

25:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.15385779655158985082.exit.i.i
  %26 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hb1720d892d35c9ccE(i1 noundef zeroext true, i64 noundef 16, i64 noundef %19), !noalias !503
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17he4caf4cb056b439eE.exit.thread.i"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17he4caf4cb056b439eE.exit.thread.i": ; preds = %25, %21
  %.pn.i = phi { i64, i64 } [ %26, %25 ], [ %22, %21 ]
  %.sroa.6.0.ph.i = extractvalue { i64, i64 } %.pn.i, 0
  %.sroa.11.020.ph.i = extractvalue { i64, i64 } %.pn.i, 1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !500
  %.pre = add i64 %.sroa.6.0.ph.i, 17
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h21fb849a86ddeb50E.exit"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17he4caf4cb056b439eE.exit.i": ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.15385779655158985082.exit.i.i
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !500
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
  %.sroa.02.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.6.0, ptr %.sroa.02.sroa.4.0..sroa_idx, align 8
  %.sroa.02.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.8.0, ptr %.sroa.02.sroa.5.0..sroa_idx, align 8
  %.sroa.02.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %.sroa.02.sroa.6.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !506)
  call void @llvm.experimental.noalias.scope.decl(metadata !509)
  call void @llvm.experimental.noalias.scope.decl(metadata !511)
  call void @llvm.experimental.noalias.scope.decl(metadata !514)
  %32 = load ptr, ptr %1, align 8, !alias.scope !516, !noalias !517, !nonnull !4, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.012.0, ptr nonnull align 1 %32, i64 %.pre-phi, i1 false), !noalias !518
  call void @llvm.experimental.noalias.scope.decl(metadata !519)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load i64, ptr %33, align 8, !alias.scope !522, !noalias !523, !noundef !4
  %invariant.gep.i.i = getelementptr i8, ptr %.sroa.012.0, i64 -48
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h21fb849a86ddeb50E.exit"
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %37 = load <16 x i8>, ptr %32, align 16, !noalias !525
  %38 = icmp slt <16 x i8> %37, zeroinitializer
  %39 = bitcast <16 x i1> %38 to i16
  %40 = xor i16 %39, -1
  %41 = ptrtoint ptr %32 to i64
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %45

43:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e917f04828e0942E.llvm.15385779655158985082.exit.i.i"
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %66, %43
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %44, %43 ], [ %67, %66 ]
  invoke fastcc void @"_ZN4core3ptr309drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$LP$usize$C$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$RP$$C$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$..clone_from_impl..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h674ff7db90481c23E"(i64 %.sroa.0.034.i.i, ptr nonnull align 8 dereferenceable(32) %5) #29
          to label %.body unwind label %71, !noalias !516

45:                                               ; preds = %_ZN4core5clone5Clone5clone17h3c85190f97eaecd9E.exit.i.i, %.lr.ph.i.i
  %.sroa.0.034.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %62, %_ZN4core5clone5Clone5clone17h3c85190f97eaecd9E.exit.i.i ]
  %.sroa.14.033.i.i = phi i64 [ %34, %.lr.ph.i.i ], [ %55, %_ZN4core5clone5Clone5clone17h3c85190f97eaecd9E.exit.i.i ]
  %.sroa.10.032.i.i = phi i16 [ %40, %.lr.ph.i.i ], [ %54, %_ZN4core5clone5Clone5clone17h3c85190f97eaecd9E.exit.i.i ]
  %.sroa.619.031.i.i = phi ptr [ %36, %.lr.ph.i.i ], [ %.sroa.619.1.i.i, %_ZN4core5clone5Clone5clone17h3c85190f97eaecd9E.exit.i.i ]
  %.sroa.018.030.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %.sroa.018.1.i.i, %_ZN4core5clone5Clone5clone17h3c85190f97eaecd9E.exit.i.i ]
  %.not.not.i11.i.i.i.i = icmp eq i16 %.sroa.10.032.i.i, 0
  br i1 %.not.not.i11.i.i.i.i, label %.lr.ph.i.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e917f04828e0942E.llvm.15385779655158985082.exit.i.i"

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i
  %46 = xor i16 %50, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e917f04828e0942E.llvm.15385779655158985082.exit.i.i"

.lr.ph.i.i.i.i:                                   ; preds = %45, %.lr.ph.i.i.i.i
  %47 = phi ptr [ %52, %.lr.ph.i.i.i.i ], [ %.sroa.619.031.i.i, %45 ]
  %.val1012.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i ], [ %.sroa.018.030.i.i, %45 ]
  %48 = load <16 x i8>, ptr %47, align 16, !noalias !530
  %49 = icmp slt <16 x i8> %48, zeroinitializer
  %50 = bitcast <16 x i1> %49 to i16
  %51 = getelementptr inbounds i8, ptr %.val1012.i.i.i.i, i64 -768
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %.not.not.i.i.i.i.i = icmp eq i16 %50, -1
  br i1 %.not.not.i.i.i.i.i, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !185

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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !518
  %64 = getelementptr inbounds i8, ptr %59, i64 -48
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h3c12d4dd1169f907E"(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %64)
          to label %.noexc.i.i unwind label %43, !noalias !518

.noexc.i.i:                                       ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e917f04828e0942E.llvm.15385779655158985082.exit.i.i"
  %65 = getelementptr inbounds i8, ptr %59, i64 -24
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h3c12d4dd1169f907E"(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24) %42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %65)
          to label %_ZN4core5clone5Clone5clone17h3c85190f97eaecd9E.exit.i.i unwind label %66, !noalias !518

66:                                               ; preds = %.noexc.i.i
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8d947af7da954b39E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4) #29
          to label %.body.i.i unwind label %68, !noalias !518

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30, !noalias !518
  unreachable

_ZN4core5clone5Clone5clone17h3c85190f97eaecd9E.exit.i.i: ; preds = %.noexc.i.i
  %gep.i.i = getelementptr { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %invariant.gep.i.i, i64 %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %gep.i.i, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !518
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !518
  %70 = icmp eq i64 %55, 0
  br i1 %70, label %.loopexit, label %45, !llvm.loop !537

71:                                               ; preds = %.body.i.i
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30, !noalias !518
  unreachable

73:                                               ; preds = %.loopexit, %9
  ret void

.body:                                            ; preds = %.body.i.i
  call fastcc void @"_ZN4core3ptr355drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$core..mem..manually_drop..ManuallyDrop$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$$C$$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$u20$as$u20$core..clone..Clone$GT$..clone..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb608b2cbf08a90c8E"(ptr nonnull %.sroa.012.0, i64 %.sroa.6.0) #29
  resume { ptr, i32 } %eh.lpad-body.i.i

.loopexit:                                        ; preds = %_ZN4core5clone5Clone5clone17h3c85190f97eaecd9E.exit.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h21fb849a86ddeb50E.exit"
  store i64 %34, ptr %.sroa.02.sroa.6.0..sroa_idx, align 8, !alias.scope !517, !noalias !516
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %75 = load i64, ptr %74, align 8, !alias.scope !516, !noalias !517, !noundef !4
  store i64 %75, ptr %.sroa.02.sroa.5.0..sroa_idx, align 8, !alias.scope !517, !noalias !516
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %73
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb946fcd4b3ed6305E.llvm.15385779655158985082"(ptr noalias noundef writeonly sret({ { ptr, i64, i64, i64, {} }, {} }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store ptr @anon.aaa8749309caf9fc822eab6d9301ee58.15, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, i8 0, i64 24, i1 false)
  br label %66

8:                                                ; preds = %2
  %9 = add i64 %5, 1
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !538
  %10 = icmp ugt i64 %9, 576460752303423487
  br i1 %10, label %18, label %11

11:                                               ; preds = %8
  %12 = shl nuw i64 %9, 5
  %13 = add nsw i64 %5, 17
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 %13)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = extractvalue { i64, i1 } %14, 0
  %17 = icmp ugt i64 %16, 9223372036854775792
  %or.cond.i.i = or i1 %15, %17
  br i1 %or.cond.i.i, label %18, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.15385779655158985082.exit.i.i

18:                                               ; preds = %11, %8
  %19 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext true), !noalias !541
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17he4caf4cb056b439eE.exit.thread.i"

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.15385779655158985082.exit.i.i: ; preds = %11
  %20 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.15328536302644105373(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 16, i64 noundef %16, i1 noundef zeroext false), !noalias !541
  %.fca.0.extract.i.i.i = extractvalue { ptr, i64 } %20, 0
  %21 = icmp eq ptr %.fca.0.extract.i.i.i, null
  br i1 %21, label %22, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17he4caf4cb056b439eE.exit.i"

22:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.15385779655158985082.exit.i.i
  %23 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hb1720d892d35c9ccE(i1 noundef zeroext true, i64 noundef 16, i64 noundef %16), !noalias !541
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17he4caf4cb056b439eE.exit.thread.i"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17he4caf4cb056b439eE.exit.thread.i": ; preds = %22, %18
  %.pn.i = phi { i64, i64 } [ %23, %22 ], [ %19, %18 ]
  %.sroa.6.0.ph.i = extractvalue { i64, i64 } %.pn.i, 0
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !538
  %.pre = add i64 %.sroa.6.0.ph.i, 17
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h652ed6e0ef9fa7fdE.exit"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17he4caf4cb056b439eE.exit.i": ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.15385779655158985082.exit.i.i
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !538
  %24 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i.i, i64 %12
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h652ed6e0ef9fa7fdE.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h652ed6e0ef9fa7fdE.exit": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17he4caf4cb056b439eE.exit.thread.i", %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17he4caf4cb056b439eE.exit.i"
  %.pre-phi = phi i64 [ %.pre, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17he4caf4cb056b439eE.exit.thread.i" ], [ %13, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17he4caf4cb056b439eE.exit.i" ]
  %.sroa.6.0 = phi i64 [ %.sroa.6.0.ph.i, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17he4caf4cb056b439eE.exit.thread.i" ], [ %5, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17he4caf4cb056b439eE.exit.i" ]
  %.sroa.012.0 = phi ptr [ null, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17he4caf4cb056b439eE.exit.thread.i" ], [ %24, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17he4caf4cb056b439eE.exit.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !544)
  call void @llvm.experimental.noalias.scope.decl(metadata !547)
  %25 = load ptr, ptr %1, align 8, !alias.scope !550, !noalias !551, !nonnull !4, !noundef !4
  %26 = icmp ne ptr %.sroa.012.0, null
  call void @llvm.assume(i1 %26)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.012.0, ptr nonnull align 1 %25, i64 %.pre-phi, i1 false), !noalias !554
  call void @llvm.experimental.noalias.scope.decl(metadata !555)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !558, !noalias !559, !noundef !4
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h652ed6e0ef9fa7fdE.exit"
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %31 = load <16 x i8>, ptr %25, align 16, !noalias !561
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
  %.not.not.i11.i.i.i.i = icmp eq i16 %.sroa.10.032.i.i, 0
  br i1 %.not.not.i11.i.i.i.i, label %.lr.ph.i.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c516acbece8a2eE.llvm.15385779655158985082.exit.i.i"

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i
  %37 = xor i16 %41, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c516acbece8a2eE.llvm.15385779655158985082.exit.i.i"

.lr.ph.i.i.i.i:                                   ; preds = %36, %.lr.ph.i.i.i.i
  %38 = phi ptr [ %43, %.lr.ph.i.i.i.i ], [ %.sroa.619.031.i.i, %36 ]
  %.val1012.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %.sroa.018.030.i.i, %36 ]
  %39 = load <16 x i8>, ptr %38, align 16, !noalias !566
  %40 = icmp slt <16 x i8> %39, zeroinitializer
  %41 = bitcast <16 x i1> %40 to i16
  %42 = getelementptr inbounds i8, ptr %.val1012.i.i.i.i, i64 -512
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %.not.not.i.i.i.i.i = icmp eq i16 %41, -1
  br i1 %.not.not.i.i.i.i.i, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !573

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c516acbece8a2eE.llvm.15385779655158985082.exit.i.i": ; preds = %._crit_edge.i.i.i.i, %36
  %.sroa.018.1.i.i = phi ptr [ %42, %._crit_edge.i.i.i.i ], [ %.sroa.018.030.i.i, %36 ]
  %.sroa.619.1.i.i = phi ptr [ %43, %._crit_edge.i.i.i.i ], [ %.sroa.619.031.i.i, %36 ]
  %.lcssa.i.i.i.i = phi i16 [ %37, %._crit_edge.i.i.i.i ], [ %.sroa.10.032.i.i, %36 ]
  %44 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i.i, i1 true)
  %45 = zext nneg i16 %44 to i64
  %46 = sub nsw i64 0, %45
  %47 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %.sroa.018.1.i.i, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 -32
  call void @llvm.experimental.noalias.scope.decl(metadata !574)
  %.val.i.i.i = load i128, ptr %48, align 8, !alias.scope !574, !noalias !577, !noundef !4
  %49 = getelementptr inbounds i8, ptr %47, i64 -16
  %.val3.i.i.i = load ptr, ptr %49, align 8, !alias.scope !574, !noalias !577, !nonnull !4, !noundef !4
  %50 = getelementptr inbounds i8, ptr %47, i64 -8
  %.val4.i.i.i = load ptr, ptr %50, align 8, !alias.scope !574, !noalias !577
  %51 = atomicrmw add ptr %.val3.i.i.i, i64 1 monotonic, align 8, !noalias !579
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
  store i128 %.val.i.i.i, ptr %64, align 8, !noalias !554
  %.sroa.421.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %62, i64 -16
  store ptr %.val3.i.i.i, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !noalias !554
  %.sroa.522.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %.val4.i.i.i, ptr %.sroa.522.0..sroa_idx.i.i, align 8, !noalias !554
  %65 = icmp eq i64 %55, 0
  br i1 %65, label %.loopexit, label %36, !llvm.loop !580

66:                                               ; preds = %.loopexit, %7
  ret void

.loopexit:                                        ; preds = %54, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h652ed6e0ef9fa7fdE.exit"
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %68 = load i64, ptr %67, align 8, !alias.scope !550, !noalias !551, !noundef !4
  store ptr %.sroa.012.0, ptr %0, align 8
  %.sroa.07.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.6.0, ptr %.sroa.07.sroa.2.0..sroa_idx, align 8
  %.sroa.07.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %68, ptr %.sroa.07.sroa.3.0..sroa_idx, align 8
  %.sroa.07.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %28, ptr %.sroa.07.sroa.4.0..sroa_idx, align 8
  br label %66
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i32 0, -1) i32 @"_ZN78_$LT$socket2..sockref..SockRef$u20$as$u20$core..convert..From$LT$$RF$S$GT$$GT$4from17h4b55c6581b8718e8E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = tail call noundef i32 @"_ZN81_$LT$tokio..net..unix..stream..UnixStream$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17hef294f478b1f53b9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0), !range !581
  %3 = icmp sgt i32 %2, -1
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.aaa8749309caf9fc822eab6d9301ee58.16.llvm.15385779655158985082, i64 noundef 25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aaa8749309caf9fc822eab6d9301ee58.18.llvm.15385779655158985082) #32
  unreachable

5:                                                ; preds = %1
  %6 = tail call noundef i32 @"_ZN7socket23sys81_$LT$impl$u20$std..os..fd..raw..FromRawFd$u20$for$u20$socket2..socket..Socket$GT$11from_raw_fd17h4eb5173571480ba7E"(i32 noundef %2), !range !581
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN79_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..clone..Clone$GT$5clone17h89e3efe84c6e12e4E.llvm.15385779655158985082"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #11 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = insertvalue { i64, i64 } poison, i64 %2, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4ef90dec5721eea4E"(ptr noalias noundef writeonly sret({ { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } }) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64, i64, i64, {} }, {} }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i64, ptr %4, align 8, !alias.scope !582, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i64, ptr %6, align 8, !alias.scope !582, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h135e4737b4c0ec74E.llvm.15385779655158985082"(ptr noalias noundef nonnull sret({ { ptr, i64, i64, i64, {} }, {} }) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %7, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7e516e9c202e01d9E"(ptr noalias noundef writeonly sret({ { { ptr, i64, i64, i64, {} }, {} }, { {} } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64, i64, i64, {} }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb946fcd4b3ed6305E.llvm.15385779655158985082"(ptr noalias noundef nonnull sret({ { ptr, i64, i64, i64, {} }, {} }) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
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
define hidden noalias noundef align 8 ptr @"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$14serialize_unit17h000c00c34c446f3dE.llvm.15385779655158985082"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$15serialize_tuple17h02db889751b0fc0fE"(ptr noalias noundef align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %0, 1
  ret { i64, ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$16serialize_struct17hc7ae572c25cc5ad0E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %0, 1
  ret { i64, ptr } %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17he70bccd8a2eddba2E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i32 noundef %3, ptr noalias noundef nonnull readonly align 1 captures(none) %4, i64 noundef %5) unnamed_addr #0 {
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %8 = zext i32 %3 to i64
  store i64 %8, ptr %7, align 8
  %9 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17hedd42da43e2077d9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret ptr %9
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$23serialize_tuple_variant17h64c0db8e30a097dbE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i32 noundef %3, ptr noalias noundef nonnull readonly align 1 captures(none) %4, i64 noundef %5, i64 noundef %6) unnamed_addr #0 {
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %9 = zext i32 %3 to i64
  store i64 %9, ptr %8, align 8
  %10 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17hedd42da43e2077d9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  %11 = icmp ne ptr %10, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %.. = select i1 %11, ptr %10, ptr %0
  %.6 = zext i1 %11 to i64
  %12 = insertvalue { i64, ptr } poison, i64 %.6, 0
  %13 = insertvalue { i64, ptr } %12, ptr %.., 1
  ret { i64, ptr } %13
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$24serialize_newtype_struct17h69e5a6e9eb22f0c7E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !585)
  %5 = load ptr, ptr %3, align 8, !alias.scope !585, !noalias !588, !nonnull !4, !align !5, !noundef !4
  %6 = tail call noundef align 8 ptr @"_ZN10ockam_core5error5inner1_87_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..inner..ErrorData$GT$9serialize17h3051b7e4e14e4a5dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %0), !noalias !585
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$24serialize_newtype_struct17hb3a48ca69685731fE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %3) unnamed_addr #0 {
  %5 = tail call noundef align 8 ptr @_ZN5serde3ser10Serializer11collect_map17hdc33e7e7aef332f6E.llvm.15385779655158985082(ptr noalias noundef nonnull align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %3)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$24serialize_struct_variant17h0d69eda789f6847aE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i32 noundef %3, ptr noalias noundef nonnull readonly align 1 captures(none) %4, i64 noundef %5, i64 noundef %6) unnamed_addr #0 {
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %9 = zext i32 %3 to i64
  store i64 %9, ptr %8, align 8
  %10 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17hedd42da43e2077d9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  %11 = icmp ne ptr %10, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %.. = select i1 %11, ptr %10, ptr %0
  %.6 = zext i1 %11 to i64
  %12 = insertvalue { i64, ptr } poison, i64 %.6, 0
  %13 = insertvalue { i64, ptr } %12, ptr %.., 1
  ret { i64, ptr } %13
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17h0d5a48e2fa746677E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i32 noundef %3, ptr noalias noundef nonnull readonly align 1 captures(none) %4, i64 noundef %5, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %6) unnamed_addr #0 {
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
  call void @llvm.experimental.noalias.scope.decl(metadata !590)
  %15 = load ptr, ptr %6, align 8, !alias.scope !590, !noalias !593, !noundef !4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !595
  store i64 0, ptr %9, align 8, !noalias !595
  %18 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17hedd42da43e2077d9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9, ptr noalias noundef nonnull align 8 dereferenceable(8) %0), !noalias !590
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !595
  br label %"_ZN5serde3ser5impls85_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$9serialize17h33fbbab03a4a196fE.exit"

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !598
  store i64 1, ptr %8, align 8, !noalias !598
  %20 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17hedd42da43e2077d9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noalias noundef nonnull align 8 dereferenceable(8) %0), !noalias !602
  %21 = icmp eq ptr %20, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !598
  br i1 %21, label %22, label %"_ZN5serde3ser5impls85_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$9serialize17h33fbbab03a4a196fE.exit"

22:                                               ; preds = %19
  %23 = call noundef align 8 ptr @"_ZN10ockam_core5error5inner1_87_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..inner..ErrorData$GT$9serialize17h3051b7e4e14e4a5dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %15, ptr noalias noundef nonnull align 8 dereferenceable(8) %0), !noalias !603
  br label %"_ZN5serde3ser5impls85_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$9serialize17h33fbbab03a4a196fE.exit"

"_ZN5serde3ser5impls85_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$9serialize17h33fbbab03a4a196fE.exit": ; preds = %7, %22, %19, %17
  %.0 = phi ptr [ %18, %17 ], [ %23, %22 ], [ %20, %19 ], [ %12, %7 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17h15ef0af9b2cf3459E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i32 noundef %3, ptr noalias noundef nonnull readonly align 1 captures(none) %4, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(32) %6) unnamed_addr #0 {
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
  call void @llvm.experimental.noalias.scope.decl(metadata !610)
  %15 = load ptr, ptr %6, align 8, !alias.scope !610, !noalias !613, !noundef !4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !615
  store i64 0, ptr %9, align 8, !noalias !615
  %18 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17hedd42da43e2077d9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9, ptr noalias noundef nonnull align 8 dereferenceable(8) %0), !noalias !619
  %19 = icmp eq ptr %18, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !615
  br i1 %19, label %20, label %"_ZN5serde3ser5impls85_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$9serialize17hc125a2da43dff7e9E.exit"

20:                                               ; preds = %17
  %21 = call noundef align 8 ptr @"_ZN10ockam_core7routing7address1_89_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..address..Address$GT$9serialize17h51f4886ec723fdacE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN5serde3ser5impls85_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$9serialize17hc125a2da43dff7e9E.exit"

22:                                               ; preds = %14
  call void @llvm.experimental.noalias.scope.decl(metadata !620)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !623
  store i64 1, ptr %8, align 8, !noalias !623
  %23 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17hedd42da43e2077d9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noalias noundef nonnull align 8 dereferenceable(8) %0), !noalias !625
  %24 = icmp eq ptr %23, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !623
  br i1 %24, label %25, label %"_ZN5serde3ser5impls85_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$9serialize17hc125a2da43dff7e9E.exit"

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !626)
  call void @llvm.experimental.noalias.scope.decl(metadata !629)
  call void @llvm.experimental.noalias.scope.decl(metadata !632)
  %27 = load ptr, ptr %26, align 8, !alias.scope !635, !noalias !636, !nonnull !4, !align !5, !noundef !4
  %28 = call noundef align 8 ptr @"_ZN10ockam_core5error5inner1_87_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..inner..ErrorData$GT$9serialize17h3051b7e4e14e4a5dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %27, ptr noalias noundef nonnull align 8 dereferenceable(8) %0), !noalias !635
  br label %"_ZN5serde3ser5impls85_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$9serialize17hc125a2da43dff7e9E.exit"

"_ZN5serde3ser5impls85_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$9serialize17hc125a2da43dff7e9E.exit": ; preds = %7, %25, %22, %20, %17
  %.0 = phi ptr [ %21, %20 ], [ %18, %17 ], [ %28, %25 ], [ %23, %22 ], [ %12, %7 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17h1f8896a4ed6e34acE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i32 noundef %3, ptr noalias noundef nonnull readonly align 1 captures(none) %4, i64 noundef %5, ptr noalias noundef nonnull readonly align 1 captures(none) %6) unnamed_addr #0 {
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %9 = zext i32 %3 to i64
  store i64 %9, ptr %8, align 8
  %10 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17hedd42da43e2077d9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  ret ptr %10
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17h237cea04ba5f461aE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i32 noundef %3, ptr noalias noundef nonnull readonly align 1 captures(none) %4, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(32) %6) unnamed_addr #0 {
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
define hidden noundef align 8 ptr @"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17hf97517a8884b1b8fE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i32 noundef %3, ptr noalias noundef nonnull readonly align 1 captures(none) %4, i64 noundef %5, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %6) unnamed_addr #0 {
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %9 = zext i32 %3 to i64
  store i64 %9, ptr %8, align 8
  %10 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17hedd42da43e2077d9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  %11 = icmp eq ptr %10, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  call void @llvm.experimental.noalias.scope.decl(metadata !640)
  call void @llvm.experimental.noalias.scope.decl(metadata !643)
  call void @llvm.experimental.noalias.scope.decl(metadata !646)
  %13 = load ptr, ptr %6, align 8, !alias.scope !649, !noalias !650, !nonnull !4, !align !5, !noundef !4
  %14 = call noundef align 8 ptr @"_ZN10ockam_core5error5inner1_87_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..inner..ErrorData$GT$9serialize17h3051b7e4e14e4a5dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %13, ptr noalias noundef nonnull align 8 dereferenceable(8) %0), !noalias !649
  br label %15

15:                                               ; preds = %7, %12
  %.0 = phi ptr [ %14, %12 ], [ %10, %7 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25755beedba00098E.llvm.15385779655158985082"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !654)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !654
  %.not.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !654
  br i1 %.not.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he07c8d15231d8ffbE.llvm.15385779655158985082.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !654
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !654
  store ptr %14, ptr %0, align 8, !alias.scope !654
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he07c8d15231d8ffbE.llvm.15385779655158985082.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !657
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i, i64 -512
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i, !llvm.loop !660

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he07c8d15231d8ffbE.llvm.15385779655158985082.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted9.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !661
  %20 = sub nsw i64 0, %17
  %21 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he07c8d15231d8ffbE.llvm.15385779655158985082.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he07c8d15231d8ffbE.llvm.15385779655158985082.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e917f04828e0942E.llvm.15385779655158985082"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !664)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !664
  %.not.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !664
  br i1 %.not.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb842981966847ca6E.llvm.15385779655158985082.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !664
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !664
  store ptr %14, ptr %0, align 8, !alias.scope !664
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb842981966847ca6E.llvm.15385779655158985082.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !667
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i, i64 -768
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i, !llvm.loop !185

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb842981966847ca6E.llvm.15385779655158985082.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted9.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !670
  %20 = sub nsw i64 0, %17
  %21 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb842981966847ca6E.llvm.15385779655158985082.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb842981966847ca6E.llvm.15385779655158985082.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c516acbece8a2eE.llvm.15385779655158985082"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !673)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !673
  %.not.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !673
  br i1 %.not.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2116b8f7d0b45c61E.llvm.15385779655158985082.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !673
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !673
  store ptr %14, ptr %0, align 8, !alias.scope !673
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2116b8f7d0b45c61E.llvm.15385779655158985082.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !676
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i, i64 -512
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i, !llvm.loop !573

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2116b8f7d0b45c61E.llvm.15385779655158985082.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted9.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !679
  %20 = sub nsw i64 0, %17
  %21 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2116b8f7d0b45c61E.llvm.15385779655158985082.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2116b8f7d0b45c61E.llvm.15385779655158985082.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17h9c5c7a4954f7e2cbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !682)
  %4 = load ptr, ptr %1, align 8, !alias.scope !682, !noalias !685, !nonnull !4, !align !5, !noundef !4
  %5 = tail call noundef align 8 ptr @"_ZN10ockam_core7routing7address1_89_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..address..Address$GT$9serialize17h51f4886ec723fdacE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !682
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN94_$LT$tokio..io..util..write_all..WriteAll$LT$W$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hb3e65574541576c6E"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i64, ptr %5, align 8
  br label %6

6:                                                ; preds = %23, %2
  %7 = phi i64 [ %25, %23 ], [ %.pre, %2 ]
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %10 = load ptr, ptr %4, align 8, !nonnull !4, !align !409, !noundef !4
  %11 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  call void @"_ZN100_$LT$tokio..net..unix..split_owned..OwnedWriteHalf$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17hb6aadcf29902ebacE"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(16) %11, ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %7)
  %12 = load i64, ptr %3, align 8, !range !687, !noundef !4
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
  %18 = load ptr, ptr %4, align 8, !nonnull !4, !align !409, !noundef !4
  %19 = load i64, ptr %5, align 8, !noundef !4
  store ptr @anon.aaa8749309caf9fc822eab6d9301ee58.19, ptr %4, align 8
  store i64 0, ptr %5, align 8
  %.not = icmp ugt i64 %.sroa.2.0.copyload, %19
  br i1 %.not, label %22, label %23

20:                                               ; preds = %16
  %21 = inttoptr i64 %.sroa.2.0.copyload to ptr
  br label %.loopexit13

22:                                               ; preds = %17
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.aaa8749309caf9fc822eab6d9301ee58.20, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aaa8749309caf9fc822eab6d9301ee58.22) #32
  unreachable

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %18, i64 %.sroa.2.0.copyload
  %25 = sub nuw i64 %19, %.sroa.2.0.copyload
  store ptr %24, ptr %4, align 8
  store i64 %25, ptr %5, align 8
  %26 = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %26, label %.loopexit, label %6, !llvm.loop !688

.loopexit13:                                      ; preds = %9, %20
  %.sroa.5.1 = phi ptr [ %21, %20 ], [ undef, %9 ]
  %.sroa.0.1 = phi i64 [ 0, %20 ], [ 1, %9 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeTuple$GT$17serialize_element17h65fc1ccbfecf1f9fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !689)
  %5 = load ptr, ptr %1, align 8, !alias.scope !689, !noalias !692, !nonnull !4, !align !409, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !694)
  %6 = load i8, ptr %5, align 1, !alias.scope !694, !noalias !697, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !699
  store i8 %6, ptr %3, align 1, !noalias !699
  %7 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !702
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !699
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noalias noundef align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeTuple$GT$3end17h280366ccab53a186E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  ret ptr null
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h0613a910c99610aeE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(32) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = tail call noundef align 8 ptr @"_ZN10ockam_core5error5inner1_86_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..inner..Location$GT$9serialize17h76ec84a1f31ef864E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h1bccdb0dde59643aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %3) unnamed_addr #0 {
  %5 = alloca [1 x i8], align 1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !703)
  %7 = load i8, ptr %3, align 1, !alias.scope !703, !noalias !706, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !708
  store i8 %7, ptr %5, align 1, !noalias !708
  %8 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1), !noalias !703
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !708
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h36e10e1aa20ea29fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !711)
  %7 = load ptr, ptr %3, align 8, !alias.scope !711, !noalias !714, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !711, !noalias !714, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !716
  store i64 %9, ptr %5, align 8, !noalias !716
  %10 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17hedd42da43e2077d9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %6), !noalias !720
  %11 = icmp eq ptr %10, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !716
  br i1 %11, label %12, label %"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h2b178b87f3ddda79E.llvm.15385779655158985082.exit"

12:                                               ; preds = %4
  %13 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9), !noalias !711
  br label %"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h2b178b87f3ddda79E.llvm.15385779655158985082.exit"

"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h2b178b87f3ddda79E.llvm.15385779655158985082.exit": ; preds = %4, %12
  %.0.i.i = phi ptr [ %13, %12 ], [ %10, %4 ]
  ret ptr %.0.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h41178937d7cf926bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = tail call noundef align 8 ptr @_ZN5serde3ser10Serializer11collect_seq17hb079ca7668825b11E.llvm.15385779655158985082(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h43148f1cd5a94ebaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noalias noundef readonly align 1 dereferenceable(1) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = tail call noundef align 8 ptr @"_ZN10ockam_core5error4code1_81_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..code..Kind$GT$9serialize17hecb02f21db6684ebE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h5f6b86029061882aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %3) unnamed_addr #0 {
  %5 = alloca [4 x i8], align 4
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !721)
  %7 = load i32, ptr %3, align 4, !alias.scope !721, !noalias !724, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5), !noalias !726
  store i32 %7, ptr %5, align 4, !noalias !726
  %8 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 4), !noalias !721
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5), !noalias !726
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h6d642aed083c7e85E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noalias noundef readonly align 4 dereferenceable(8) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = tail call noundef align 8 ptr @"_ZN10ockam_core5error4code1_86_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..code..ErrorCode$GT$9serialize17h3f529d45582042a7E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h728d04025c3936c0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(32) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = tail call noundef align 8 ptr @"_ZN10ockam_core7routing5route1_85_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..route..Route$GT$9serialize17hb6911a6f9f31eb00E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h8a393d9c23f93458E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %3) unnamed_addr #0 {
  %5 = alloca [4 x i8], align 4
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !729)
  %7 = load i32, ptr %3, align 4, !alias.scope !729, !noalias !732, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5), !noalias !734
  store i32 %7, ptr %5, align 4, !noalias !734
  %8 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 4), !noalias !729
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5), !noalias !734
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17ha891d540de443c52E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = tail call noundef align 8 ptr @_ZN5serde3ser10Serializer11collect_map17hdc33e7e7aef332f6E.llvm.15385779655158985082(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %3)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hc68eae99e44c3874E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(32) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = tail call noundef align 8 ptr @_ZN5serde3ser10Serializer11collect_seq17h8065ac4afe21f2d5E.llvm.15385779655158985082(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hc8b389c95f4f4285E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !737)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !740)
  %8 = load ptr, ptr %3, align 8, !alias.scope !743, !noalias !746, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !743, !noalias !746, !noundef !4
  %11 = getelementptr inbounds { [6 x i64], ptr, [2 x i64] }, ptr %8, i64 %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !749
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !749
  %12 = tail call noundef nonnull align 8 ptr @_ZN10serde_bare5error5Error24sequence_length_required17h721c76f33e982495E(), !noalias !749
  store ptr %12, ptr %5, align 8, !noalias !749
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_bare..error..ErrorImpl$GT$$GT$17he2c1652047cd94c1E.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5), !noalias !749
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !749
  store i64 %10, ptr %6, align 8, !noalias !749
  %13 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17hedd42da43e2077d9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %7), !noalias !752
  %.not.i.i = icmp eq ptr %13, null
  %spec.select.i.i.i = select i1 %.not.i.i, ptr %7, ptr %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !749
  br i1 %.not.i.i, label %.preheader.i.i, label %"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h39fe9753068a53f2E.llvm.15385779655158985082.exit"

.preheader.i.i:                                   ; preds = %4, %16
  %14 = phi ptr [ %17, %16 ], [ %8, %4 ]
  %15 = icmp eq ptr %14, %11
  br i1 %15, label %"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h39fe9753068a53f2E.llvm.15385779655158985082.exit", label %16

16:                                               ; preds = %.preheader.i.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %18 = call noundef align 8 ptr @"_ZN10ockam_core5error5inner1_90_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..inner..PayloadEntry$GT$9serialize17hc57f6b981394bbc1E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %14, ptr noalias noundef nonnull align 8 dereferenceable(8) %spec.select.i.i.i), !noalias !753
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.preheader.i.i, label %"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h39fe9753068a53f2E.llvm.15385779655158985082.exit", !llvm.loop !382

"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h39fe9753068a53f2E.llvm.15385779655158985082.exit": ; preds = %.preheader.i.i, %16, %4
  %.1.i.i = phi ptr [ %13, %4 ], [ %18, %16 ], [ null, %.preheader.i.i ]
  ret ptr %.1.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hd240831ec76a0396E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noalias noundef readonly align 1 dereferenceable(1) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = tail call noundef align 8 ptr @"_ZN10ockam_core5error4code1_83_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..code..Origin$GT$9serialize17h35414b3075a41991E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17he7808b27ef4b6a69E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %3) unnamed_addr #0 {
  %5 = alloca [1 x i8], align 1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !759)
  %7 = load i8, ptr %3, align 1, !alias.scope !759, !noalias !762, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !764
  store i8 %7, ptr %5, align 1, !noalias !764
  %8 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1), !noalias !759
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !764
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hfee0098a4dadddd5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [1 x i8], align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !767)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !770)
  %9 = load ptr, ptr %3, align 8, !alias.scope !773, !noalias !776, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !773, !noalias !776, !noundef !4
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !779
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !779
  %13 = tail call noundef nonnull align 8 ptr @_ZN10serde_bare5error5Error24sequence_length_required17h721c76f33e982495E(), !noalias !779
  store ptr %13, ptr %6, align 8, !noalias !779
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_bare..error..ErrorImpl$GT$$GT$17he2c1652047cd94c1E.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6), !noalias !779
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !779
  store i64 %11, ptr %7, align 8, !noalias !779
  %14 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17hedd42da43e2077d9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !782
  %.not.i.i = icmp eq ptr %14, null
  %spec.select.i.i.i = select i1 %.not.i.i, ptr %8, ptr %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !779
  br i1 %.not.i.i, label %.preheader.i.i, label %"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h9bcf52a94ea23c5dE.llvm.15385779655158985082.exit"

.preheader.i.i:                                   ; preds = %4, %17
  %15 = phi ptr [ %18, %17 ], [ %9, %4 ]
  %16 = icmp eq ptr %15, %12
  br i1 %16, label %"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h9bcf52a94ea23c5dE.llvm.15385779655158985082.exit", label %17

17:                                               ; preds = %.preheader.i.i
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %.val6.i.i.i.i = load i8, ptr %15, align 1, !alias.scope !783, !noalias !788, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !798
  store i8 %.val6.i.i.i.i, ptr %5, align 1, !noalias !798
  %19 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %spec.select.i.i.i, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1), !noalias !809
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !798
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.preheader.i.i, label %"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h9bcf52a94ea23c5dE.llvm.15385779655158985082.exit", !llvm.loop !281

"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h9bcf52a94ea23c5dE.llvm.15385779655158985082.exit": ; preds = %.preheader.i.i, %17, %4
  %.1.i.i = phi ptr [ %14, %4 ], [ %19, %17 ], [ null, %.preheader.i.i ]
  ret ptr %.1.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noalias noundef align 8 ptr @"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$3end17hae985e1ba5ea6012E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  ret ptr null
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map24HashMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17h7b52a155e5613485E"(ptr noalias noundef writeonly sret({ { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } }) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, [3 x i64] }, align 8
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$22fallible_with_capacity17h4651fe06cdf6c512E.llvm.15385779655158985082"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, i64 noundef %1, i1 noundef zeroext true)
  %6 = load ptr, ptr %5, align 8, !noundef !4
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %3, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17haa8901d5f0aa1a6cE"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { i64, i64, i64, i64 }, align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %9 = alloca { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, align 8
  %.sroa.0 = alloca { { ptr, i64 }, i64 }, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !810)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !813)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8), !noalias !815
  tail call void @llvm.experimental.noalias.scope.decl(metadata !816)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !819)
  %11 = load i64, ptr %10, align 8, !alias.scope !821, !noalias !822, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load i64, ptr %12, align 8, !alias.scope !821, !noalias !822, !noundef !4
  %14 = xor i64 %11, 8317987319222330741
  %15 = xor i64 %13, 7237128888997146477
  %16 = xor i64 %11, 7816392313619706465
  %17 = xor i64 %13, 8387220255154660723
  store i64 %14, ptr %8, align 8, !alias.scope !816, !noalias !823
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %16, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !816, !noalias !823
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %15, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !816, !noalias !823
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %17, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !816, !noalias !823
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %11, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !816, !noalias !823
  %.sroa.0.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %13, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i, align 8, !alias.scope !816, !noalias !823
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !816, !noalias !823
  tail call void @llvm.experimental.noalias.scope.decl(metadata !824)
  %18 = load ptr, ptr %2, align 8, !alias.scope !827, !noalias !828, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load i64, ptr %19, align 8, !alias.scope !827, !noalias !828, !noundef !4
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h41f1482d5a0e992eE.llvm.9869116895621829908"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %20)
          to label %.noexc unwind label %122

.noexc:                                           ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7), !noalias !833
  store i8 -1, ptr %7, align 1, !noalias !833
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h41f1482d5a0e992eE.llvm.9869116895621829908"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef 1)
          to label %.noexc10 unwind label %122

.noexc10:                                         ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7), !noalias !833
  call void @llvm.experimental.noalias.scope.decl(metadata !837)
  call void @llvm.experimental.noalias.scope.decl(metadata !840)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !843
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(72) %8, i64 32, i1 false), !noalias !815
  %21 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !844, !noalias !815, !noundef !4
  %22 = shl i64 %21, 56
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %24 = load i64, ptr %23, align 8, !alias.scope !844, !noalias !815, !noundef !4
  %25 = or i64 %22, %24
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %27 = load i64, ptr %26, align 8, !noalias !843, !noundef !4
  %28 = xor i64 %27, %25
  store i64 %28, ptr %26, align 8, !noalias !843
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h3c9f5adc70d4d8b2E.llvm.9869116895621829908"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc11 unwind label %122

.noexc11:                                         ; preds = %.noexc10
  %29 = load i64, ptr %6, align 8, !noalias !843, !noundef !4
  %30 = xor i64 %29, %25
  store i64 %30, ptr %6, align 8, !noalias !843
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = load i64, ptr %31, align 8, !noalias !843, !noundef !4
  %33 = xor i64 %32, 255
  store i64 %33, ptr %31, align 8, !noalias !843
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hafbc27c726192262E.llvm.9869116895621829908"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %34 unwind label %122

34:                                               ; preds = %.noexc11
  %35 = load i64, ptr %6, align 8, !noalias !843, !noundef !4
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !843, !noundef !4
  %38 = xor i64 %37, %35
  %39 = load i64, ptr %31, align 8, !noalias !843, !noundef !4
  %40 = xor i64 %38, %39
  %41 = load i64, ptr %26, align 8, !noalias !843, !noundef !4
  %42 = xor i64 %40, %41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !843
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8), !noalias !815
  call void @llvm.experimental.noalias.scope.decl(metadata !845)
  call void @llvm.experimental.noalias.scope.decl(metadata !848)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !850, !noalias !853, !noundef !4
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h09bcebd13de0d90bE.exit.i"

46:                                               ; preds = %34
  %47 = invoke fastcc i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h5416736efdddd84dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10)
          to label %.noexc13 unwind label %122

.noexc13:                                         ; preds = %46
  %48 = icmp eq i64 %47, -9223372036854775807
  call void @llvm.assume(i1 %48)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h09bcebd13de0d90bE.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h09bcebd13de0d90bE.exit.i": ; preds = %.noexc13, %34
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !845, !noalias !857, !nonnull !4, !noundef !4
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val4.i = load i64, ptr %49, align 8, !alias.scope !845, !noalias !857, !noundef !4
  %50 = lshr i64 %42, 57
  %51 = trunc nuw nsw i64 %50 to i8
  %.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %51, i64 0
  %.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %52 = load i64, ptr %19, align 8, !alias.scope !848, !noalias !858
  %53 = load ptr, ptr %2, align 8, !alias.scope !848, !noalias !858, !nonnull !4
  br label %54

54:                                               ; preds = %80, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h09bcebd13de0d90bE.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h09bcebd13de0d90bE.exit.i" ], [ %81, %80 ]
  %.pn.i.i = phi i64 [ %42, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h09bcebd13de0d90bE.exit.i" ], [ %82, %80 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h09bcebd13de0d90bE.exit.i" ], [ %.sroa.6.1.i.i, %80 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h09bcebd13de0d90bE.exit.i" ], [ %.sroa.01.1.i.i, %80 ]
  %.sroa.0.013.i.i = and i64 %.pn.i.i, %.val4.i
  %55 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.0.013.i.i
  %.0.copyload.i18.i.i = load <16 x i8>, ptr %55, align 1, !noalias !859
  %56 = icmp eq <16 x i8> %.15.vec.insert.i.i.i.i, %.0.copyload.i18.i.i
  %57 = bitcast <16 x i1> %56 to i16
  %.not.not.i19.i.i = icmp eq i16 %57, 0
  br i1 %.not.not.i19.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hde03a9a36d0b4b98E.exit._crit_edge.i.i", label %.lr.ph.i.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hde03a9a36d0b4b98E.exit._crit_edge.i.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hde03a9a36d0b4b98E.exit.backedge.i.i", %54
  %.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i, label %77, label %70

.lr.ph.i.i:                                       ; preds = %54, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hde03a9a36d0b4b98E.exit.backedge.i.i"
  %.020.i.i = phi i16 [ %61, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hde03a9a36d0b4b98E.exit.backedge.i.i" ], [ %57, %54 ]
  %58 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.020.i.i, i1 true)
  %59 = zext nneg i16 %58 to i64
  %60 = add i16 %.020.i.i, -1
  %61 = and i16 %60, %.020.i.i
  %62 = add i64 %.sroa.0.013.i.i, %59
  %63 = and i64 %62, %.val4.i
  %64 = sub nsw i64 0, %63
  %65 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %.val.i, i64 %64
  %66 = getelementptr i8, ptr %65, i64 -32
  %.val4.i.i.i = load i64, ptr %66, align 8, !alias.scope !862, !noalias !869, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %52, %.val4.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %67, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hde03a9a36d0b4b98E.exit.backedge.i.i"

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds i8, ptr %65, i64 -48
  %.val3.i.i.i = load ptr, ptr %68, align 8, !noalias !874, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %53, ptr nonnull readonly align 1 %.val3.i.i.i, i64 %52), !alias.scope !875, !noalias !879
  %69 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %69, label %112, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hde03a9a36d0b4b98E.exit.backedge.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hde03a9a36d0b4b98E.exit.backedge.i.i": ; preds = %67, %.lr.ph.i.i
  %.not.not.i.i.i = icmp eq i16 %61, 0
  br i1 %.not.not.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hde03a9a36d0b4b98E.exit._crit_edge.i.i", label %.lr.ph.i.i, !llvm.loop !886

70:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hde03a9a36d0b4b98E.exit._crit_edge.i.i"
  %71 = icmp slt <16 x i8> %.0.copyload.i18.i.i, zeroinitializer
  %72 = bitcast <16 x i1> %71 to i16
  %.not.not.i17.i.i = icmp ne i16 %72, 0
  %73 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %72, i1 true)
  %74 = zext nneg i16 %73 to i64
  %.sroa.6.0.i.i.i = select i1 %.not.not.i17.i.i, i64 %74, i64 undef
  %75 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.013.i.i
  %76 = and i64 %75, %.val4.i
  %.sroa.3.0.i18.i.i = select i1 %.not.not.i17.i.i, i64 %76, i64 undef
  %.sroa.0.0.i19.i.i = zext i1 %.not.not.i17.i.i to i64
  br label %77

77:                                               ; preds = %70, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hde03a9a36d0b4b98E.exit._crit_edge.i.i"
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i18.i.i, %70 ], [ %.sroa.6.0.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hde03a9a36d0b4b98E.exit._crit_edge.i.i" ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i19.i.i, %70 ], [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hde03a9a36d0b4b98E.exit._crit_edge.i.i" ]
  %78 = icmp eq <16 x i8> %.0.copyload.i18.i.i, splat (i8 -1)
  %79 = bitcast <16 x i1> %78 to i16
  %.not11.i.i = icmp eq i16 %79, 0
  br i1 %.not11.i.i, label %80, label %83

80:                                               ; preds = %77
  %81 = add i64 %.sroa.8.0.i.i, 16
  %82 = add i64 %.sroa.0.013.i.i, %81
  br label %54, !llvm.loop !887

83:                                               ; preds = %77
  %84 = icmp ne i64 %.sroa.01.1.i.i, 0
  call void @llvm.assume(i1 %84)
  %85 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.6.1.i.i
  %86 = load i8, ptr %85, align 1, !noalias !857, !noundef !4
  %87 = icmp sgt i8 %86, -1
  br i1 %87, label %88, label %.thread

88:                                               ; preds = %83
  %89 = load <16 x i8>, ptr %.val.i, align 16, !noalias !888
  %90 = icmp slt <16 x i8> %89, zeroinitializer
  %91 = bitcast <16 x i1> %90 to i16
  %.not.i.i.i = icmp ne i16 %91, 0
  %92 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %91, i1 true)
  %93 = zext nneg i16 %92 to i64
  call void @llvm.assume(i1 %.not.i.i.i)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.val.i, i64 %93
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !noalias !891
  br label %.thread

.thread:                                          ; preds = %88, %83
  %94 = phi i8 [ %.pre, %88 ], [ %86, %83 ]
  %.sroa.4.0.ph = phi i64 [ %93, %88 ], [ %.sroa.6.1.i.i, %83 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !895)
  %96 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.4.0.ph
  %97 = and i8 %94, 1
  %98 = zext nneg i8 %97 to i64
  %99 = load i64, ptr %43, align 8, !alias.scope !895, !noalias !896, !noundef !4
  %100 = sub i64 %99, %98
  store i64 %100, ptr %43, align 8, !alias.scope !895, !noalias !896
  %101 = add i64 %.sroa.4.0.ph, -16
  %102 = and i64 %101, %.val4.i
  store i8 %51, ptr %96, align 1, !noalias !891
  %103 = getelementptr i8, ptr %.val.i, i64 %102
  %104 = getelementptr i8, ptr %103, i64 16
  store i8 %51, ptr %104, align 1, !noalias !891
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %106 = load i64, ptr %105, align 8, !alias.scope !895, !noalias !896, !noundef !4
  %107 = add i64 %106, 1
  store i64 %107, ptr %105, align 8, !alias.scope !895, !noalias !896
  %108 = sub nsw i64 0, %.sroa.4.0.ph
  %109 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %.val.i, i64 %108
  %110 = getelementptr inbounds i8, ptr %109, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %110, ptr noundef nonnull readonly align 8 dereferenceable(48) %9, i64 48, i1 false), !noalias !895
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !897
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h686f7f317c3a782bE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %115 = load i64, ptr %114, align 8, !range !115, !noalias !897, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %115, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8d947af7da954b39E.exit", label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %118 = load i64, ptr %117, align 8, !noalias !897, !noundef !4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8d947af7da954b39E.exit", label %120

120:                                              ; preds = %116
  %121 = load ptr, ptr %5, align 8, !noalias !897, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %121, i64 noundef %118, i64 noundef %115) #31
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8d947af7da954b39E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8d947af7da954b39E.exit": ; preds = %112, %116, %120
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !897
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
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.15385779655158985082(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #13 {
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
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  br i1 %18, label %23, label %20

20:                                               ; preds = %12
  %21 = sub i64 -9223372036854775808, %2
  %22 = icmp ugt i64 %19, %21
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
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h52fc041774e6b686E.llvm.15385779655158985082"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #9 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h80e534f11b7724ffE.llvm.15385779655158985082"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #9 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hebca498acd568e15E.llvm.15385779655158985082"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #9 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h4fdfd12d3b8947d3E.llvm.15385779655158985082"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -48
  tail call void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17he10608a500de9522E.llvm.15385779655158985082"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7c8fcb54a1ac0ac9E.llvm.15385779655158985082"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @"_ZN72_$LT$std..sys..unix..thread..Thread$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59e61eb57bbf1979E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17hc8b95c4a4190be90E.llvm.12387716778192508131.exit.i.i.i" unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hbca8d7836533c69bE.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #29
          to label %11 unwind label %20

"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17hc8b95c4a4190be90E.llvm.12387716778192508131.exit.i.i.i": ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !906)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !909)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !912)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !915)
  %7 = load ptr, ptr %3, align 8, !alias.scope !918, !nonnull !4, !noundef !4
  %8 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !925
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hbca8d7836533c69bE.llvm.12387716778192508131.exit.i.i.i"

10:                                               ; preds = %"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17hc8b95c4a4190be90E.llvm.12387716778192508131.exit.i.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1ee81d32709c08e8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !926)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !929)
  %16 = load ptr, ptr %15, align 8, !alias.scope !932, !nonnull !4, !noundef !4
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !933
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
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hbedcaed2de600653E.llvm.15385779655158985082"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !934)
  %3 = getelementptr inbounds i8, ptr %2, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !937)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !940)
  %4 = load ptr, ptr %3, align 8, !alias.scope !943, !nonnull !4, !noundef !4
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !943
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h3154a936148e9729E.llvm.15385779655158985082"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #7 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !944
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h94fb5493e32d383aE.llvm.15385779655158985082"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #7 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !947
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha5b7966ae1130ae5E.llvm.15385779655158985082"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #7 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !950
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2116b8f7d0b45c61E.llvm.15385779655158985082"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.not.i11 = icmp eq i16 %.promoted, 0
  %.promoted9 = load ptr, ptr %0, align 8
  br i1 %.not.not.i11, label %.lr.ph, label %._crit_edge21

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14 = load ptr, ptr %3, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  %4 = xor i16 %15, -1
  store ptr %17, ptr %3, align 8
  store ptr %16, ptr %0, align 8
  br label %._crit_edge21

._crit_edge21:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %16, %._crit_edge ], [ %.promoted9, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %5 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %6 = zext nneg i16 %5 to i64
  %7 = add i16 %.lcssa, -1
  %8 = and i16 %7, %.lcssa
  store i16 %8, ptr %2, align 8, !alias.scope !953
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !956
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -512
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not.not.i = icmp eq i16 %15, -1
  br i1 %.not.not.i, label %11, label %._crit_edge, !llvm.loop !573
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb842981966847ca6E.llvm.15385779655158985082"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.not.i11 = icmp eq i16 %.promoted, 0
  %.promoted9 = load ptr, ptr %0, align 8
  br i1 %.not.not.i11, label %.lr.ph, label %._crit_edge21

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14 = load ptr, ptr %3, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  %4 = xor i16 %15, -1
  store ptr %17, ptr %3, align 8
  store ptr %16, ptr %0, align 8
  br label %._crit_edge21

._crit_edge21:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %16, %._crit_edge ], [ %.promoted9, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %5 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %6 = zext nneg i16 %5 to i64
  %7 = add i16 %.lcssa, -1
  %8 = and i16 %7, %.lcssa
  store i16 %8, ptr %2, align 8, !alias.scope !959
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !962
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -768
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not.not.i = icmp eq i16 %15, -1
  br i1 %.not.not.i, label %11, label %._crit_edge, !llvm.loop !185
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he07c8d15231d8ffbE.llvm.15385779655158985082"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.not.i11 = icmp eq i16 %.promoted, 0
  %.promoted9 = load ptr, ptr %0, align 8
  br i1 %.not.not.i11, label %.lr.ph, label %._crit_edge21

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14 = load ptr, ptr %3, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  %4 = xor i16 %15, -1
  store ptr %17, ptr %3, align 8
  store ptr %16, ptr %0, align 8
  br label %._crit_edge21

._crit_edge21:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %16, %._crit_edge ], [ %.promoted9, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %5 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %6 = zext nneg i16 %5 to i64
  %7 = add i16 %.lcssa, -1
  %8 = and i16 %7, %.lcssa
  store i16 %8, ptr %2, align 8, !alias.scope !965
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !968
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -512
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not.not.i = icmp eq i16 %15, -1
  br i1 %.not.not.i, label %11, label %._crit_edge, !llvm.loop !660
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17h15fa504c5e311912E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hfd8376f69885e760E.llvm.15385779655158985082.exit":
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8, !alias.scope !971, !noalias !974, !noundef !4
  %3 = shl i64 %2, 5
  %4 = add i64 %3, 47
  %5 = and i64 %4, -32
  %6 = add i64 %2, 17
  %7 = add nuw i64 %5, %6
  %8 = icmp ult i64 %7, 9223372036854775793
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.15385779655158985082.exit", label %10

10:                                               ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hfd8376f69885e760E.llvm.15385779655158985082.exit"
  %11 = load ptr, ptr %0, align 8, !alias.scope !971, !noalias !974, !nonnull !4, !noundef !4
  %12 = sub nsw i64 0, %5
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %7, i64 noundef 16) #31
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.15385779655158985082.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.15385779655158985082.exit": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hfd8376f69885e760E.llvm.15385779655158985082.exit", %10
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17h5125e260dc767cd4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hfd8376f69885e760E.llvm.15385779655158985082.exit":
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8, !alias.scope !976, !noalias !979, !noundef !4
  %3 = mul i64 %2, 48
  %4 = add i64 %3, 63
  %5 = and i64 %4, -16
  %6 = add i64 %2, 17
  %7 = add nuw i64 %5, %6
  %8 = icmp ult i64 %7, 9223372036854775793
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.15385779655158985082.exit", label %10

10:                                               ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hfd8376f69885e760E.llvm.15385779655158985082.exit"
  %11 = load ptr, ptr %0, align 8, !alias.scope !976, !noalias !979, !nonnull !4, !noundef !4
  %12 = sub nsw i64 0, %5
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %7, i64 noundef 16) #31
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.15385779655158985082.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.15385779655158985082.exit": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hfd8376f69885e760E.llvm.15385779655158985082.exit", %10
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17ha4e57751a90a5cc8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hfd8376f69885e760E.llvm.15385779655158985082.exit":
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8, !alias.scope !981, !noalias !984, !noundef !4
  %3 = shl i64 %2, 5
  %4 = add i64 %3, 47
  %5 = and i64 %4, -32
  %6 = add i64 %2, 17
  %7 = add nuw i64 %5, %6
  %8 = icmp ult i64 %7, 9223372036854775793
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.15385779655158985082.exit", label %10

10:                                               ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hfd8376f69885e760E.llvm.15385779655158985082.exit"
  %11 = load ptr, ptr %0, align 8, !alias.scope !981, !noalias !984, !nonnull !4, !noundef !4
  %12 = sub nsw i64 0, %5
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %7, i64 noundef 16) #31
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.15385779655158985082.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.15385779655158985082.exit": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hfd8376f69885e760E.llvm.15385779655158985082.exit", %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17h7e1edbe0641f6f23E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e917f04828e0942E.llvm.15385779655158985082.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e917f04828e0942E.llvm.15385779655158985082.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e917f04828e0942E.llvm.15385779655158985082.exit", %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !986)
  %6 = load ptr, ptr %0, align 8, !alias.scope !986, !noalias !989, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !991
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e917f04828e0942E.llvm.15385779655158985082.exit"
  %.sroa.14.020 = phi i64 [ %3, %5 ], [ %24, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e917f04828e0942E.llvm.15385779655158985082.exit" ]
  %.sroa.10.019 = phi i16 [ %10, %5 ], [ %26, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e917f04828e0942E.llvm.15385779655158985082.exit" ]
  %.sroa.69.018 = phi ptr [ %11, %5 ], [ %.sroa.69.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e917f04828e0942E.llvm.15385779655158985082.exit" ]
  %.sroa.08.017 = phi ptr [ %6, %5 ], [ %.sroa.08.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e917f04828e0942E.llvm.15385779655158985082.exit" ]
  %.not.not.i11.i.i = icmp eq i16 %.sroa.10.019, 0
  br i1 %.not.not.i11.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e917f04828e0942E.llvm.15385779655158985082.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e917f04828e0942E.llvm.15385779655158985082.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.69.018, %12 ]
  %.val1012.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.08.017, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !996
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -768
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !185

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
  tail call void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17he10608a500de9522E.llvm.15385779655158985082"(ptr noalias noundef nonnull align 8 dereferenceable(48) %27), !noalias !1003
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e917f04828e0942E.llvm.15385779655158985082.exit.thread", label %12, !llvm.loop !1006
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17hcde3e55bb8d18009E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25755beedba00098E.llvm.15385779655158985082.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25755beedba00098E.llvm.15385779655158985082.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7c8fcb54a1ac0ac9E.llvm.15385779655158985082.exit", %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1007)
  %6 = load ptr, ptr %0, align 8, !alias.scope !1007, !noalias !1010, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !1012
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7c8fcb54a1ac0ac9E.llvm.15385779655158985082.exit"
  %.sroa.14.024 = phi i64 [ %3, %5 ], [ %26, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7c8fcb54a1ac0ac9E.llvm.15385779655158985082.exit" ]
  %.sroa.10.023 = phi i16 [ %10, %5 ], [ %23, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7c8fcb54a1ac0ac9E.llvm.15385779655158985082.exit" ]
  %.sroa.69.022 = phi ptr [ %11, %5 ], [ %.sroa.69.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7c8fcb54a1ac0ac9E.llvm.15385779655158985082.exit" ]
  %.sroa.08.021 = phi ptr [ %6, %5 ], [ %.sroa.08.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7c8fcb54a1ac0ac9E.llvm.15385779655158985082.exit" ]
  %.not.not.i11.i.i = icmp eq i16 %.sroa.10.023, 0
  br i1 %.not.not.i11.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25755beedba00098E.llvm.15385779655158985082.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25755beedba00098E.llvm.15385779655158985082.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.69.022, %12 ]
  %.val1012.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.08.021, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !1017
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -512
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !660

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25755beedba00098E.llvm.15385779655158985082.exit": ; preds = %._crit_edge.i.i, %12
  %.sroa.08.1 = phi ptr [ %18, %._crit_edge.i.i ], [ %.sroa.08.021, %12 ]
  %.sroa.69.1 = phi ptr [ %19, %._crit_edge.i.i ], [ %.sroa.69.022, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %._crit_edge.i.i ], [ %.sroa.10.023, %12 ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = add i16 %.lcssa.i.i, -1
  %23 = and i16 %22, %.lcssa.i.i
  %24 = sub nsw i64 0, %21
  %25 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %.sroa.08.1, i64 %24
  %26 = add i64 %.sroa.14.024, -1
  %27 = getelementptr inbounds i8, ptr %25, i64 -24
  %28 = getelementptr inbounds i8, ptr %25, i64 -8
  invoke void @"_ZN72_$LT$std..sys..unix..thread..Thread$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59e61eb57bbf1979E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %28)
          to label %"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17hc8b95c4a4190be90E.llvm.12387716778192508131.exit.i.i.i.i" unwind label %29, !noalias !1024

29:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25755beedba00098E.llvm.15385779655158985082.exit"
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hbca8d7836533c69bE.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #29
          to label %35 unwind label %44, !noalias !1024

"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17hc8b95c4a4190be90E.llvm.12387716778192508131.exit.i.i.i.i": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25755beedba00098E.llvm.15385779655158985082.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1027)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1030)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1033)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1036)
  %31 = load ptr, ptr %27, align 8, !alias.scope !1039, !noalias !1024, !nonnull !4, !noundef !4
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !1046
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hbca8d7836533c69bE.llvm.12387716778192508131.exit.i.i.i.i"

34:                                               ; preds = %"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17hc8b95c4a4190be90E.llvm.12387716778192508131.exit.i.i.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1ee81d32709c08e8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27)
          to label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hbca8d7836533c69bE.llvm.12387716778192508131.exit.i.i.i.i" unwind label %37, !noalias !1024

35:                                               ; preds = %37, %29
  %.pn.i.i.i.i = phi { ptr, i32 } [ %38, %37 ], [ %30, %29 ]
  %36 = getelementptr inbounds i8, ptr %25, i64 -16
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h7a994f272bc9c6ceE.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(8) %36) #29
          to label %46 unwind label %44, !noalias !1024

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %35

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hbca8d7836533c69bE.llvm.12387716778192508131.exit.i.i.i.i": ; preds = %34, %"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17hc8b95c4a4190be90E.llvm.12387716778192508131.exit.i.i.i.i"
  %39 = getelementptr inbounds i8, ptr %25, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1047)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1050)
  %40 = load ptr, ptr %39, align 8, !alias.scope !1053, !noalias !1024, !nonnull !4, !noundef !4
  %41 = atomicrmw sub ptr %40, i64 1 release, align 8, !noalias !1054
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %43, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7c8fcb54a1ac0ac9E.llvm.15385779655158985082.exit"

43:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hbca8d7836533c69bE.llvm.12387716778192508131.exit.i.i.i.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7b5075df128f9394E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %39), !noalias !1024
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7c8fcb54a1ac0ac9E.llvm.15385779655158985082.exit"

44:                                               ; preds = %35, %29
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30, !noalias !1024
  unreachable

46:                                               ; preds = %35
  resume { ptr, i32 } %.pn.i.i.i.i

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7c8fcb54a1ac0ac9E.llvm.15385779655158985082.exit": ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hbca8d7836533c69bE.llvm.12387716778192508131.exit.i.i.i.i", %43
  %47 = icmp eq i64 %26, 0
  br i1 %47, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25755beedba00098E.llvm.15385779655158985082.exit.thread", label %12, !llvm.loop !1055
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17heb2e5319696fd1e7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c516acbece8a2eE.llvm.15385779655158985082.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c516acbece8a2eE.llvm.15385779655158985082.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hbedcaed2de600653E.llvm.15385779655158985082.exit", %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1056)
  %6 = load ptr, ptr %0, align 8, !alias.scope !1056, !noalias !1059, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !1061
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hbedcaed2de600653E.llvm.15385779655158985082.exit"
  %.sroa.14.020 = phi i64 [ %3, %5 ], [ %22, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hbedcaed2de600653E.llvm.15385779655158985082.exit" ]
  %.sroa.10.019 = phi i16 [ %10, %5 ], [ %21, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hbedcaed2de600653E.llvm.15385779655158985082.exit" ]
  %.sroa.69.018 = phi ptr [ %11, %5 ], [ %.sroa.69.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hbedcaed2de600653E.llvm.15385779655158985082.exit" ]
  %.sroa.08.017 = phi ptr [ %6, %5 ], [ %.sroa.08.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hbedcaed2de600653E.llvm.15385779655158985082.exit" ]
  %.not.not.i11.i.i = icmp eq i16 %.sroa.10.019, 0
  br i1 %.not.not.i11.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c516acbece8a2eE.llvm.15385779655158985082.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c516acbece8a2eE.llvm.15385779655158985082.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.69.018, %12 ]
  %.val1012.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.08.017, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !1066
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -512
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !573

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1073)
  %27 = getelementptr inbounds i8, ptr %26, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1076)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1079)
  %28 = load ptr, ptr %27, align 8, !alias.scope !1082, !noalias !1083, !nonnull !4, !noundef !4
  %29 = atomicrmw sub ptr %28, i64 1 release, align 8, !noalias !1086
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hbedcaed2de600653E.llvm.15385779655158985082.exit"

31:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c516acbece8a2eE.llvm.15385779655158985082.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbae53fcc047354e0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %27), !noalias !1083
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hbedcaed2de600653E.llvm.15385779655158985082.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hbedcaed2de600653E.llvm.15385779655158985082.exit": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c516acbece8a2eE.llvm.15385779655158985082.exit", %31
  %32 = icmp eq i64 %22, 0
  br i1 %32, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c516acbece8a2eE.llvm.15385779655158985082.exit.thread", label %12, !llvm.loop !1087
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h5416736efdddd84dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1088)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !1088, !noundef !4
  %15 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 1)
  %16 = extractvalue { i64, i1 } %15, 0
  %17 = extractvalue { i64, i1 } %15, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext true), !noalias !1088
  %20 = extractvalue { i64, i64 } %19, 0
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17h09b74b997f118749E.exit"

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !alias.scope !1088, !noundef !4
  %24 = icmp ult i64 %23, 8
  %25 = add i64 %23, 1
  %26 = lshr i64 %25, 3
  %27 = mul nuw i64 %26, 7
  %.0.i = select i1 %24, i64 %23, i64 %27
  %28 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %16, %28
  br i1 %.not.i, label %29, label %150

29:                                               ; preds = %21
  %30 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %16, i64 range(i64 1, -2305843009213693957) %30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1091)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12), !noalias !1094
  %31 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = shl i64 %.0.sroa.speculated.i, 3
  %34 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %34, label %37, label %45

35:                                               ; preds = %29
  %36 = and i64 %.0.sroa.speculated.i, 4
  %..i.i.i = add nuw nsw i64 %36, 4
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
  %46 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext true), !noalias !1095
  %47 = extractvalue { i64, i64 } %46, 0
  %.sroa.67.0.i.i = extractvalue { i64, i64 } %46, 1
  %48 = icmp eq i64 %47, -9223372036854775807
  br i1 %48, label %.thread.i.i, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17ha6a7203830aa5d12E.exit.thread"

.thread.i.i:                                      ; preds = %45, %39, %37, %35
  %.sroa.67.057.i.i = phi i64 [ %.sroa.67.0.i.i, %45 ], [ 1, %37 ], [ %44, %39 ], [ %..i.i.i, %35 ]
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !1095
  %49 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.67.057.i.i, i64 48)
  %50 = extractvalue { i64, i1 } %49, 1
  br i1 %50, label %58, label %51

51:                                               ; preds = %.thread.i.i
  %52 = extractvalue { i64, i1 } %49, 0
  %53 = add nuw nsw i64 %.sroa.67.057.i.i, 16
  %54 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %52, i64 %53)
  %55 = extractvalue { i64, i1 } %54, 1
  %56 = extractvalue { i64, i1 } %54, 0
  %57 = icmp ugt i64 %56, 9223372036854775792
  %or.cond.i.i.i = or i1 %55, %57
  br i1 %or.cond.i.i.i, label %58, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.15385779655158985082.exit.i.i.i

58:                                               ; preds = %51, %.thread.i.i
  %59 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext true), !noalias !1100
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17he4caf4cb056b439eE.exit.thread.i.i"

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.15385779655158985082.exit.i.i.i: ; preds = %51
  %60 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.15328536302644105373(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 16, i64 noundef %56, i1 noundef zeroext false), !noalias !1100
  %.fca.0.extract.i.i.i.i = extractvalue { ptr, i64 } %60, 0
  %61 = icmp eq ptr %.fca.0.extract.i.i.i.i, null
  br i1 %61, label %62, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17ha6a7203830aa5d12E.exit"

62:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.15385779655158985082.exit.i.i.i
  %63 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hb1720d892d35c9ccE(i1 noundef zeroext true, i64 noundef 16, i64 noundef %56), !noalias !1100
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17he4caf4cb056b439eE.exit.thread.i.i"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17he4caf4cb056b439eE.exit.thread.i.i": ; preds = %62, %58
  %.pn.i.i = phi { i64, i64 } [ %63, %62 ], [ %59, %58 ]
  %.sroa.6.0.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !1095
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17ha6a7203830aa5d12E.exit.thread"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17ha6a7203830aa5d12E.exit": ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.15385779655158985082.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !1095
  %64 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i.i.i, i64 %52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %64, i8 -1, i64 %53, i1 false), !noalias !1095
  %65 = add nsw i64 %.sroa.67.057.i.i, -1
  %66 = icmp ult i64 %65, 8
  %67 = lshr i64 %.sroa.67.057.i.i, 3
  %68 = mul nuw nsw i64 %67, 7
  %.0.i.i.i = select i1 %66, i64 %65, i64 %68
  %69 = sub i64 %.0.i.i.i, %14
  store ptr %64, ptr %12, align 8, !noalias !1094
  %.sroa.421.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %65, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !noalias !1094
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %69, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !1094
  %.sroa.622.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %14, ptr %.sroa.622.0..sroa_idx.i.i, align 8, !noalias !1094
  %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 48, ptr %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !1094
  %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 16, ptr %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !1094
  %invariant.gep = getelementptr i8, ptr %64, i64 16
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17ha6a7203830aa5d12E.exit"
  %70 = load i64, ptr %1, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = xor i64 %70, 8317987319222330741
  %74 = xor i64 %72, 7237128888997146477
  %75 = xor i64 %70, 7816392313619706465
  %76 = xor i64 %72, 8387220255154660723
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 48
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %invariant.gep56 = getelementptr i8, ptr %64, i64 -48
  %.pre64 = load ptr, ptr %0, align 8, !alias.scope !1094
  %invariant.gep71 = getelementptr i8, ptr %.pre64, i64 -48
  br label %83

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17ha6a7203830aa5d12E.exit.thread": ; preds = %45, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17he4caf4cb056b439eE.exit.thread.i.i"
  %.sroa.5.036.ph = phi i64 [ %.sroa.6.0.ph.i.i, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17he4caf4cb056b439eE.exit.thread.i.i" ], [ %47, %45 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12), !noalias !1094
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17h09b74b997f118749E.exit"

81:                                               ; preds = %.noexc5, %.noexc4, %.noexc, %100
  %82 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he7e2eb89c24d38ecE"(ptr noalias noundef align 8 dereferenceable(48) %12) #29
  br label %common.resume

83:                                               ; preds = %.lr.ph, %.backedge
  %.sroa.011.0.i.i55 = phi i64 [ 0, %.lr.ph ], [ %84, %.backedge ]
  %84 = add nuw i64 %.sroa.011.0.i.i55, 1
  %85 = getelementptr inbounds i8, ptr %.pre64, i64 %.sroa.011.0.i.i55
  %86 = load i8, ptr %85, align 1, !noundef !4
  %87 = icmp sgt i8 %86, -1
  br i1 %87, label %100, label %.backedge

.backedge:                                        ; preds = %83, %144
  %exitcond.not = icmp eq i64 %.sroa.011.0.i.i55, %23
  br i1 %exitcond.not, label %._crit_edge, label %83, !llvm.loop !1103

._crit_edge:                                      ; preds = %.backedge, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17ha6a7203830aa5d12E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !1104)
  call void @llvm.experimental.noalias.scope.decl(metadata !1107)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !noalias !1107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false), !alias.scope !1109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false), !noalias !1104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !1110)
  call void @llvm.experimental.noalias.scope.decl(metadata !1113)
  %.val2.i.i = load ptr, ptr %12, align 8, !alias.scope !1116
  %.val3.i.i = load i64, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !alias.scope !1116, !noundef !4
  %88 = icmp eq i64 %.val3.i.i, 0
  br i1 %88, label %"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he7e2eb89c24d38ecE.exit", label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hfd8376f69885e760E.llvm.15385779655158985082.exit.i.i.i"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hfd8376f69885e760E.llvm.15385779655158985082.exit.i.i.i": ; preds = %._crit_edge
  %89 = mul i64 %.val3.i.i, 48
  %90 = add i64 %89, 63
  %91 = and i64 %90, -16
  %92 = add i64 %.val3.i.i, 17
  %93 = add nuw i64 %92, %91
  %94 = icmp ult i64 %93, 9223372036854775793
  call void @llvm.assume(i1 %94)
  %95 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %95)
  %96 = icmp eq i64 %93, 0
  br i1 %96, label %"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he7e2eb89c24d38ecE.exit", label %97

97:                                               ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hfd8376f69885e760E.llvm.15385779655158985082.exit.i.i.i"
  %98 = sub nsw i64 0, %91
  %99 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %98
  call void @__rust_dealloc(ptr noundef nonnull %99, i64 noundef %93, i64 noundef 16) #31, !noalias !1116
  br label %"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he7e2eb89c24d38ecE.exit"

"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he7e2eb89c24d38ecE.exit": ; preds = %._crit_edge, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hfd8376f69885e760E.llvm.15385779655158985082.exit.i.i.i", %97
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12), !noalias !1094
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17h09b74b997f118749E.exit"

100:                                              ; preds = %83
  %101 = sub nsw i64 0, %.sroa.011.0.i.i55
  %102 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %.pre64, i64 %101
  %103 = getelementptr inbounds i8, ptr %102, i64 -48
  %.val3.i = load ptr, ptr %103, align 8, !alias.scope !1117, !noalias !1122, !nonnull !4, !noundef !4
  %104 = getelementptr i8, ptr %102, i64 -32
  %.val4.i = load i64, ptr %104, align 8, !alias.scope !1117, !noalias !1122, !noundef !4
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10), !noalias !1131
  store i64 %73, ptr %10, align 8, !alias.scope !1135, !noalias !1138
  store i64 %75, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1135, !noalias !1138
  store i64 %74, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1135, !noalias !1138
  store i64 %76, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1135, !noalias !1138
  store i64 %70, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1135, !noalias !1138
  store i64 %72, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1135, !noalias !1138
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !1135, !noalias !1138
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h41f1482d5a0e992eE.llvm.9869116895621829908"(ptr noalias noundef nonnull align 8 dereferenceable(72) %10, ptr noalias noundef nonnull readonly align 1 %.val3.i, i64 noundef %.val4.i)
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %100
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9), !noalias !1140
  store i8 -1, ptr %9, align 1, !noalias !1140
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h41f1482d5a0e992eE.llvm.9869116895621829908"(ptr noalias noundef nonnull align 8 dereferenceable(72) %10, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef 1)
          to label %.noexc4 unwind label %81

.noexc4:                                          ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9), !noalias !1140
  call void @llvm.experimental.noalias.scope.decl(metadata !1150)
  call void @llvm.experimental.noalias.scope.decl(metadata !1153)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !1156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull readonly align 8 dereferenceable(72) %10, i64 32, i1 false), !noalias !1131
  %105 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1157, !noalias !1131, !noundef !4
  %106 = shl i64 %105, 56
  %107 = load i64, ptr %77, align 8, !alias.scope !1157, !noalias !1131, !noundef !4
  %108 = or i64 %106, %107
  %109 = load i64, ptr %78, align 8, !noalias !1156, !noundef !4
  %110 = xor i64 %109, %108
  store i64 %110, ptr %78, align 8, !noalias !1156
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h3c9f5adc70d4d8b2E.llvm.9869116895621829908"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc5 unwind label %81

.noexc5:                                          ; preds = %.noexc4
  %111 = load i64, ptr %8, align 8, !noalias !1156, !noundef !4
  %112 = xor i64 %111, %108
  store i64 %112, ptr %8, align 8, !noalias !1156
  %113 = load i64, ptr %79, align 8, !noalias !1156, !noundef !4
  %114 = xor i64 %113, 255
  store i64 %114, ptr %79, align 8, !noalias !1156
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hafbc27c726192262E.llvm.9869116895621829908"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %115 unwind label %81

115:                                              ; preds = %.noexc5
  %116 = load i64, ptr %8, align 8, !noalias !1156, !noundef !4
  %117 = load i64, ptr %80, align 8, !noalias !1156, !noundef !4
  %118 = xor i64 %117, %116
  %119 = load i64, ptr %79, align 8, !noalias !1156, !noundef !4
  %120 = xor i64 %118, %119
  %121 = load i64, ptr %78, align 8, !noalias !1156, !noundef !4
  %122 = xor i64 %120, %121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !1156
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10), !noalias !1131
  %.sroa.0.05.i.i = and i64 %65, %122
  %123 = getelementptr inbounds i8, ptr %64, i64 %.sroa.0.05.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %123, align 1, !noalias !1158
  %124 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %125 = bitcast <16 x i1> %124 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %125, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %115, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i8, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %115 ]
  %.sroa.7.08.i.i = phi i64 [ %126, %.lr.ph.i.i ], [ 0, %115 ]
  %126 = add i64 %.sroa.7.08.i.i, 16
  %127 = add i64 %126, %.sroa.0.09.i.i
  %.sroa.0.0.i.i8 = and i64 %127, %65
  %128 = getelementptr inbounds i8, ptr %64, i64 %.sroa.0.0.i.i8
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %128, align 1, !noalias !1158
  %129 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %130 = bitcast <16 x i1> %129 to i16
  %.not.not.i.not.i.i = icmp eq i16 %130, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !1161

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %115
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %115 ], [ %.sroa.0.0.i.i8, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %125, %115 ], [ %130, %.lr.ph.i.i ]
  %131 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %132 = zext nneg i16 %131 to i64
  %133 = add i64 %.sroa.0.0.lcssa.i.i, %132
  %134 = and i64 %133, %65
  %135 = getelementptr inbounds i8, ptr %64, i64 %134
  %136 = load i8, ptr %135, align 1, !noundef !4
  %137 = icmp sgt i8 %136, -1
  br i1 %137, label %138, label %144

138:                                              ; preds = %._crit_edge.i.i
  %139 = load <16 x i8>, ptr %64, align 16, !noalias !1162
  %140 = icmp slt <16 x i8> %139, zeroinitializer
  %141 = bitcast <16 x i1> %140 to i16
  %.not.i.i.i = icmp ne i16 %141, 0
  %142 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %141, i1 true)
  %143 = zext nneg i16 %142 to i64
  call void @llvm.assume(i1 %.not.i.i.i)
  br label %144

144:                                              ; preds = %138, %._crit_edge.i.i
  %.0.i.i.i7 = phi i64 [ %143, %138 ], [ %134, %._crit_edge.i.i ]
  %145 = getelementptr inbounds i8, ptr %64, i64 %.0.i.i.i7
  %146 = lshr i64 %122, 57
  %147 = trunc nuw nsw i64 %146 to i8
  %148 = add i64 %.0.i.i.i7, -16
  %149 = and i64 %148, %65
  store i8 %147, ptr %145, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %149
  store i8 %147, ptr %gep, align 1
  %.neg.i.i = mul i64 %.sroa.011.0.i.i55, -48
  %gep72 = getelementptr i8, ptr %invariant.gep71, i64 %.neg.i.i
  %.neg33.i.i = mul i64 %.0.i.i.i7, -48
  %gep57 = getelementptr i8, ptr %invariant.gep56, i64 %.neg33.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %gep57, ptr noundef nonnull align 1 dereferenceable(48) %gep72, i64 48, i1 false)
  br label %.backedge

common.resume:                                    ; preds = %177, %81
  %common.resume.op = phi { ptr, i32 } [ %82, %81 ], [ %178, %177 ]
  resume { ptr, i32 } %common.resume.op

150:                                              ; preds = %21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1165)
  %.val16.i = load ptr, ptr %0, align 8, !alias.scope !1165
  %.not.not4.i.i = icmp eq i64 %25, 0
  br i1 %.not.not4.i.i, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h49bd0777de02b9c4E.exit.thread", label %.lr.ph.i.i9

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h49bd0777de02b9c4E.exit.thread": ; preds = %150
  %151 = icmp ne ptr %.val16.i, null
  tail call void @llvm.assume(i1 %151)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1165
  br label %277

.lr.ph.i.i9:                                      ; preds = %150
  %152 = lshr i64 %25, 4
  %153 = and i64 %25, 15
  %.not.i.i.i.i.i = icmp ne i64 %153, 0
  %154 = zext i1 %.not.i.i.i.i.i to i64
  %.0.i.i.i.i.i = add nuw nsw i64 %152, %154
  %155 = icmp ne ptr %.val16.i, null
  tail call void @llvm.assume(i1 %155)
  br label %170

._crit_edge.i.i10:                                ; preds = %170
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %25, i64 16)
  %spec.select29.i = tail call i64 @llvm.umin.i64(i64 %25, i64 16)
  %156 = getelementptr inbounds i8, ptr %.val16.i, i64 %spec.select.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %156, ptr nonnull align 1 %.val16.i, i64 %spec.select29.i, i1 false), !noalias !1165
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1165
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17he10608a500de9522E.llvm.15385779655158985082", ptr %157, align 8, !noalias !1165
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 48, ptr %158, align 8, !noalias !1165
  store ptr %0, ptr %7, align 8, !noalias !1165
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %163 = load i64, ptr %1, align 8
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %165 = load i64, ptr %164, align 8
  %166 = xor i64 %163, 8317987319222330741
  %167 = xor i64 %165, 7237128888997146477
  %168 = xor i64 %163, 7816392313619706465
  %169 = xor i64 %165, 8387220255154660723
  br label %179

170:                                              ; preds = %170, %.lr.ph.i.i9
  %.sroa.01.06.i.i = phi i64 [ 0, %.lr.ph.i.i9 ], [ %172, %170 ]
  %.sroa.5.05.i.i = phi i64 [ %.0.i.i.i.i.i, %.lr.ph.i.i9 ], [ %171, %170 ]
  %171 = add i64 %.sroa.5.05.i.i, -1
  %172 = add i64 %.sroa.01.06.i.i, 16
  %173 = getelementptr inbounds i8, ptr %.val16.i, i64 %.sroa.01.06.i.i
  %174 = load <16 x i8>, ptr %173, align 16, !noalias !1168
  %.lobit.i.i.i = ashr <16 x i8> %174, splat (i8 7)
  %175 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %176 = or <2 x i64> %175, splat (i64 -9187201950435737472)
  store <2 x i64> %176, ptr %173, align 16, !noalias !1171
  %.not.not.i.i = icmp eq i64 %171, 0
  br i1 %.not.not.i.i, label %._crit_edge.i.i10, label %170, !llvm.loop !1174

177:                                              ; preds = %.noexc19.i, %.noexc18.i, %.noexc.i, %_ZN4core3ptr19swap_nonoverlapping17hf8595d6e5f266314E.exit.i
  %178 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr237drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4dd7735488124761E"(ptr noalias noundef align 8 dereferenceable(24) %7) #29
          to label %common.resume unwind label %272

179:                                              ; preds = %271, %._crit_edge.i.i10
  %.sroa.02.09.i = phi i64 [ 0, %._crit_edge.i.i10 ], [ %180, %271 ]
  %180 = add nuw i64 %.sroa.02.09.i, 1
  %181 = load ptr, ptr %0, align 8, !alias.scope !1165, !nonnull !4, !noundef !4
  %182 = getelementptr inbounds i8, ptr %181, i64 %.sroa.02.09.i
  %183 = load i8, ptr %182, align 1, !noundef !4
  %.not.i11 = icmp eq i8 %183, -128
  br i1 %.not.i11, label %184, label %271

184:                                              ; preds = %179
  %.neg.i = mul i64 %.sroa.02.09.i, -48
  %185 = getelementptr i8, ptr %181, i64 %.neg.i
  %186 = getelementptr i8, ptr %185, i64 -48
  %187 = sub nsw i64 0, %.sroa.02.09.i
  br label %_ZN4core3ptr19swap_nonoverlapping17hf8595d6e5f266314E.exit.i

_ZN4core3ptr19swap_nonoverlapping17hf8595d6e5f266314E.exit.loopexit.i: ; preds = %.preheader.i
  %.pre.i22 = load ptr, ptr %0, align 8, !alias.scope !1175, !noalias !1178
  br label %_ZN4core3ptr19swap_nonoverlapping17hf8595d6e5f266314E.exit.i, !llvm.loop !1180

_ZN4core3ptr19swap_nonoverlapping17hf8595d6e5f266314E.exit.i: ; preds = %_ZN4core3ptr19swap_nonoverlapping17hf8595d6e5f266314E.exit.loopexit.i, %184
  %188 = phi ptr [ %.pre.i22, %_ZN4core3ptr19swap_nonoverlapping17hf8595d6e5f266314E.exit.loopexit.i ], [ %181, %184 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1181)
  %189 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %188, i64 %187
  %190 = getelementptr inbounds i8, ptr %189, i64 -48
  %.val3.i.i14 = load ptr, ptr %190, align 8, !alias.scope !1182, !noalias !1187, !nonnull !4, !noundef !4
  %191 = getelementptr i8, ptr %189, i64 -32
  %.val4.i.i = load i64, ptr %191, align 8, !alias.scope !1182, !noalias !1187, !noundef !4
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !1193
  store i64 %166, ptr %6, align 8, !alias.scope !1197, !noalias !1200
  store i64 %168, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !1197, !noalias !1200
  store i64 %167, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !1197, !noalias !1200
  store i64 %169, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !1197, !noalias !1200
  store i64 %163, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !1197, !noalias !1200
  store i64 %165, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !1197, !noalias !1200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !1197, !noalias !1200
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h41f1482d5a0e992eE.llvm.9869116895621829908"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %.val3.i.i14, i64 noundef %.val4.i.i)
          to label %.noexc.i unwind label %177

.noexc.i:                                         ; preds = %_ZN4core3ptr19swap_nonoverlapping17hf8595d6e5f266314E.exit.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !1202
  store i8 -1, ptr %5, align 1, !noalias !1202
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h41f1482d5a0e992eE.llvm.9869116895621829908"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1)
          to label %.noexc18.i unwind label %177

.noexc18.i:                                       ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !1202
  call void @llvm.experimental.noalias.scope.decl(metadata !1212)
  call void @llvm.experimental.noalias.scope.decl(metadata !1215)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !1218
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 32, i1 false), !noalias !1193
  %192 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !1219, !noalias !1193, !noundef !4
  %193 = shl i64 %192, 56
  %194 = load i64, ptr %159, align 8, !alias.scope !1219, !noalias !1193, !noundef !4
  %195 = or i64 %193, %194
  %196 = load i64, ptr %160, align 8, !noalias !1218, !noundef !4
  %197 = xor i64 %196, %195
  store i64 %197, ptr %160, align 8, !noalias !1218
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h3c9f5adc70d4d8b2E.llvm.9869116895621829908"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc19.i unwind label %177

.noexc19.i:                                       ; preds = %.noexc18.i
  %198 = load i64, ptr %4, align 8, !noalias !1218, !noundef !4
  %199 = xor i64 %198, %195
  store i64 %199, ptr %4, align 8, !noalias !1218
  %200 = load i64, ptr %161, align 8, !noalias !1218, !noundef !4
  %201 = xor i64 %200, 255
  store i64 %201, ptr %161, align 8, !noalias !1218
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hafbc27c726192262E.llvm.9869116895621829908"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %202 unwind label %177

202:                                              ; preds = %.noexc19.i
  %203 = load i64, ptr %4, align 8, !noalias !1218, !noundef !4
  %204 = load i64, ptr %162, align 8, !noalias !1218, !noundef !4
  %205 = xor i64 %204, %203
  %206 = load i64, ptr %161, align 8, !noalias !1218, !noundef !4
  %207 = xor i64 %205, %206
  %208 = load i64, ptr %160, align 8, !noalias !1218, !noundef !4
  %209 = xor i64 %207, %208
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1218
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !1193
  %.val.i15 = load ptr, ptr %0, align 8, !alias.scope !1165, !nonnull !4, !noundef !4
  %.val15.i = load i64, ptr %22, align 8, !alias.scope !1165, !noundef !4
  %.sroa.0.05.i.i16 = and i64 %.val15.i, %209
  %210 = getelementptr inbounds i8, ptr %.val.i15, i64 %.sroa.0.05.i.i16
  %.0.copyload.i46.i.i17 = load <16 x i8>, ptr %210, align 1, !noalias !1220
  %211 = icmp slt <16 x i8> %.0.copyload.i46.i.i17, zeroinitializer
  %212 = bitcast <16 x i1> %211 to i16
  %.not.not.i.not7.i.i18 = icmp eq i16 %212, 0
  br i1 %.not.not.i.not7.i.i18, label %.lr.ph.i22.i, label %._crit_edge.i21.i

.lr.ph.i22.i:                                     ; preds = %202, %.lr.ph.i22.i
  %.sroa.0.09.i.i24 = phi i64 [ %.sroa.0.0.i.i26, %.lr.ph.i22.i ], [ %.sroa.0.05.i.i16, %202 ]
  %.sroa.7.08.i.i25 = phi i64 [ %213, %.lr.ph.i22.i ], [ 0, %202 ]
  %213 = add i64 %.sroa.7.08.i.i25, 16
  %214 = add i64 %213, %.sroa.0.09.i.i24
  %.sroa.0.0.i.i26 = and i64 %214, %.val15.i
  %215 = getelementptr inbounds i8, ptr %.val.i15, i64 %.sroa.0.0.i.i26
  %.0.copyload.i4.i.i27 = load <16 x i8>, ptr %215, align 1, !noalias !1220
  %216 = icmp slt <16 x i8> %.0.copyload.i4.i.i27, zeroinitializer
  %217 = bitcast <16 x i1> %216 to i16
  %.not.not.i.not.i.i28 = icmp eq i16 %217, 0
  br i1 %.not.not.i.not.i.i28, label %.lr.ph.i22.i, label %._crit_edge.i21.i, !llvm.loop !1161

._crit_edge.i21.i:                                ; preds = %.lr.ph.i22.i, %202
  %.sroa.0.0.lcssa.i.i19 = phi i64 [ %.sroa.0.05.i.i16, %202 ], [ %.sroa.0.0.i.i26, %.lr.ph.i22.i ]
  %.lcssa.i.i20 = phi i16 [ %212, %202 ], [ %217, %.lr.ph.i22.i ]
  %218 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i20, i1 true)
  %219 = zext nneg i16 %218 to i64
  %220 = add i64 %.sroa.0.0.lcssa.i.i19, %219
  %221 = and i64 %220, %.val15.i
  %222 = getelementptr inbounds i8, ptr %.val.i15, i64 %221
  %223 = load i8, ptr %222, align 1, !noundef !4
  %224 = icmp sgt i8 %223, -1
  br i1 %224, label %225, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$16find_insert_slot17ha2cc152cd40a6f58E.exit.i"

225:                                              ; preds = %._crit_edge.i21.i
  %226 = load <16 x i8>, ptr %.val.i15, align 16, !noalias !1223
  %227 = icmp slt <16 x i8> %226, zeroinitializer
  %228 = bitcast <16 x i1> %227 to i16
  %.not.i.i.i23 = icmp ne i16 %228, 0
  %229 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %228, i1 true)
  %230 = zext nneg i16 %229 to i64
  call void @llvm.assume(i1 %.not.i.i.i23)
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$16find_insert_slot17ha2cc152cd40a6f58E.exit.i"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$16find_insert_slot17ha2cc152cd40a6f58E.exit.i": ; preds = %225, %._crit_edge.i21.i
  %.0.i.i.i21 = phi i64 [ %230, %225 ], [ %221, %._crit_edge.i21.i ]
  %231 = sub i64 %.sroa.02.09.i, %.sroa.0.05.i.i16
  %232 = sub i64 %.0.i.i.i21, %.sroa.0.05.i.i16
  %233 = xor i64 %232, %231
  %.unshifted.i = and i64 %233, %.val15.i
  %234 = icmp ult i64 %.unshifted.i, 16
  br i1 %234, label %248, label %235

235:                                              ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$16find_insert_slot17ha2cc152cd40a6f58E.exit.i"
  %.neg14.i = mul i64 %.0.i.i.i21, -48
  %236 = getelementptr i8, ptr %.val.i15, i64 %.neg14.i
  %237 = getelementptr i8, ptr %236, i64 -48
  %238 = getelementptr inbounds i8, ptr %.val.i15, i64 %.0.i.i.i21
  %239 = load i8, ptr %238, align 1, !noundef !4
  %240 = lshr i64 %209, 57
  %241 = trunc nuw nsw i64 %240 to i8
  %242 = add i64 %.0.i.i.i21, -16
  %243 = and i64 %242, %.val15.i
  store i8 %241, ptr %238, align 1
  %244 = load ptr, ptr %0, align 8, !alias.scope !1165, !nonnull !4, !noundef !4
  %245 = getelementptr i8, ptr %244, i64 %243
  %246 = getelementptr i8, ptr %245, i64 16
  store i8 %241, ptr %246, align 1
  %247 = icmp eq i8 %239, -1
  br i1 %247, label %262, label %.preheader.i

248:                                              ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$16find_insert_slot17ha2cc152cd40a6f58E.exit.i"
  %249 = lshr i64 %209, 57
  %250 = trunc nuw nsw i64 %249 to i8
  %251 = add i64 %.sroa.02.09.i, -16
  %252 = and i64 %.val15.i, %251
  %253 = getelementptr inbounds i8, ptr %.val.i15, i64 %.sroa.02.09.i
  store i8 %250, ptr %253, align 1
  %254 = load ptr, ptr %0, align 8, !alias.scope !1165, !nonnull !4, !noundef !4
  %255 = getelementptr i8, ptr %254, i64 %252
  %256 = getelementptr i8, ptr %255, i64 16
  store i8 %250, ptr %256, align 1
  br label %271

.preheader.i:                                     ; preds = %235, %.preheader.i
  %.0910.i.i = phi i64 [ %261, %.preheader.i ], [ 0, %235 ]
  %257 = getelementptr inbounds nuw i8, ptr %186, i64 %.0910.i.i
  %258 = getelementptr inbounds nuw i8, ptr %237, i64 %.0910.i.i
  %259 = load i8, ptr %257, align 1
  %260 = load i8, ptr %258, align 1
  store i8 %260, ptr %257, align 1
  store i8 %259, ptr %258, align 1
  %261 = add nuw nsw i64 %.0910.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %261, 48
  br i1 %exitcond.not.i.i, label %_ZN4core3ptr19swap_nonoverlapping17hf8595d6e5f266314E.exit.loopexit.i, label %.preheader.i, !llvm.loop !1180

262:                                              ; preds = %235
  %263 = add i64 %.sroa.02.09.i, -16
  %264 = load i64, ptr %22, align 8, !alias.scope !1165, !noundef !4
  %265 = and i64 %264, %263
  %266 = load ptr, ptr %0, align 8, !alias.scope !1165, !nonnull !4, !noundef !4
  %267 = getelementptr inbounds i8, ptr %266, i64 %.sroa.02.09.i
  store i8 -1, ptr %267, align 1
  %268 = load ptr, ptr %0, align 8, !alias.scope !1165, !nonnull !4, !noundef !4
  %269 = getelementptr i8, ptr %268, i64 %265
  %270 = getelementptr i8, ptr %269, i64 16
  store i8 -1, ptr %270, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %237, ptr noundef nonnull align 1 dereferenceable(48) %186, i64 48, i1 false)
  br label %271

271:                                              ; preds = %262, %248, %179
  %exitcond.not.i = icmp eq i64 %.sroa.02.09.i, %23
  br i1 %exitcond.not.i, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h49bd0777de02b9c4E.exit", label %179, !llvm.loop !1226

272:                                              ; preds = %177
  %273 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h49bd0777de02b9c4E.exit": ; preds = %271
  %.pre16.i = load i64, ptr %22, align 8, !alias.scope !1165
  %.pre16.i.fr = freeze i64 %.pre16.i
  %.pre17.i = add i64 %.pre16.i.fr, 1
  %274 = lshr i64 %.pre17.i, 3
  %275 = mul nuw i64 %274, 7
  %276 = icmp ult i64 %.pre16.i.fr, 8
  %spec.select = select i1 %276, i64 %.pre16.i.fr, i64 %275
  %.pre = load i64, ptr %13, align 8, !alias.scope !1165
  br label %277

277:                                              ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h49bd0777de02b9c4E.exit", %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h49bd0777de02b9c4E.exit.thread"
  %278 = phi i64 [ %14, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h49bd0777de02b9c4E.exit.thread" ], [ %.pre, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h49bd0777de02b9c4E.exit" ]
  %279 = phi i64 [ 0, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h49bd0777de02b9c4E.exit.thread" ], [ %spec.select, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h49bd0777de02b9c4E.exit" ]
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %281 = sub i64 %279, %278
  store i64 %281, ptr %280, align 8, !alias.scope !1165
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1165
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17h09b74b997f118749E.exit"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17h09b74b997f118749E.exit": ; preds = %277, %"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he7e2eb89c24d38ecE.exit", %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17ha6a7203830aa5d12E.exit.thread", %18
  %.merged.i = phi i64 [ %20, %18 ], [ -9223372036854775807, %277 ], [ %.sroa.5.036.ph, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17ha6a7203830aa5d12E.exit.thread" ], [ -9223372036854775807, %"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he7e2eb89c24d38ecE.exit" ]
  ret i64 %.merged.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$22fallible_with_capacity17h4651fe06cdf6c512E.llvm.15385779655158985082"(ptr noalias noundef writeonly sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 24)) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %12 = and i64 %1, 4
  %..i.i = add nuw nsw i64 %12, 4
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
  %22 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext %2), !noalias !1227
  %23 = extractvalue { i64, i64 } %22, 0
  %.sroa.67.0.i = extractvalue { i64, i64 } %22, 1
  %24 = icmp eq i64 %23, -9223372036854775807
  br i1 %24, label %.thread.i, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h52444563aff2ea3dE.exit.thread"

.thread.i:                                        ; preds = %21, %15, %13, %11
  %.sroa.67.057.i = phi i64 [ %.sroa.67.0.i, %21 ], [ 1, %13 ], [ %20, %15 ], [ %..i.i, %11 ]
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !1227
  %25 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.67.057.i, i64 48)
  %26 = extractvalue { i64, i1 } %25, 1
  br i1 %26, label %34, label %27

27:                                               ; preds = %.thread.i
  %28 = extractvalue { i64, i1 } %25, 0
  %29 = add nuw nsw i64 %.sroa.67.057.i, 16
  %30 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %28, i64 %29)
  %31 = extractvalue { i64, i1 } %30, 1
  %32 = extractvalue { i64, i1 } %30, 0
  %33 = icmp ugt i64 %32, 9223372036854775792
  %or.cond.i.i = or i1 %31, %33
  br i1 %or.cond.i.i, label %34, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.15385779655158985082.exit.i.i

34:                                               ; preds = %27, %.thread.i
  %35 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext %2), !noalias !1230
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17he4caf4cb056b439eE.exit.thread.i"

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.15385779655158985082.exit.i.i: ; preds = %27
  %36 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.15328536302644105373(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 16, i64 noundef %32, i1 noundef zeroext false), !noalias !1230
  %.fca.0.extract.i.i.i = extractvalue { ptr, i64 } %36, 0
  %37 = icmp eq ptr %.fca.0.extract.i.i.i, null
  br i1 %37, label %38, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h52444563aff2ea3dE.exit"

38:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.15385779655158985082.exit.i.i
  %39 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hb1720d892d35c9ccE(i1 noundef zeroext %2, i64 noundef 16, i64 noundef %32), !noalias !1230
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17he4caf4cb056b439eE.exit.thread.i"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17he4caf4cb056b439eE.exit.thread.i": ; preds = %38, %34
  %.pn.i = phi { i64, i64 } [ %39, %38 ], [ %35, %34 ]
  %.sroa.6.0.ph.i = extractvalue { i64, i64 } %.pn.i, 0
  %.sroa.11.050.ph.i = extractvalue { i64, i64 } %.pn.i, 1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !1227
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h52444563aff2ea3dE.exit.thread"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h52444563aff2ea3dE.exit": ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.15385779655158985082.exit.i.i
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !1227
  %40 = add nsw i64 %.sroa.67.057.i, -1
  %41 = icmp ult i64 %40, 8
  %42 = lshr i64 %.sroa.67.057.i, 3
  %43 = mul nuw nsw i64 %42, 7
  %.0.i.i = select i1 %41, i64 %40, i64 %43
  %44 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i.i, i64 %28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %44, i8 -1, i64 %29, i1 false), !noalias !1227
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h52444563aff2ea3dE.exit.thread25"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h52444563aff2ea3dE.exit.thread25": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h52444563aff2ea3dE.exit", %3
  %.sroa.13.023 = phi i64 [ %.0.i.i, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h52444563aff2ea3dE.exit" ], [ 0, %3 ]
  %.sroa.7.01721 = phi i64 [ %40, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h52444563aff2ea3dE.exit" ], [ 0, %3 ]
  %.sroa.01.0 = phi ptr [ %44, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h52444563aff2ea3dE.exit" ], [ @anon.aaa8749309caf9fc822eab6d9301ee58.15, %3 ]
  store ptr %.sroa.01.0, ptr %0, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.7.01721, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.13.023, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8
  br label %47

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h52444563aff2ea3dE.exit.thread": ; preds = %21, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17he4caf4cb056b439eE.exit.thread.i"
  %.sroa.13.023.ph = phi i64 [ %.sroa.67.0.i, %21 ], [ %.sroa.11.050.ph.i, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17he4caf4cb056b439eE.exit.thread.i" ]
  %.sroa.7.01721.ph = phi i64 [ %23, %21 ], [ %.sroa.6.0.ph.i, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17he4caf4cb056b439eE.exit.thread.i" ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.7.01721.ph, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.13.023.ph, ptr %46, align 8
  store ptr null, ptr %0, align 8
  br label %47

47:                                               ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h52444563aff2ea3dE.exit.thread", %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h52444563aff2ea3dE.exit.thread25"
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hb5c5790bc2691cbdE.llvm.15385779655158985082"(ptr noalias noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #15 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !1233
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !4
  store ptr %3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %11, ptr %.sroa.6.0..sroa_idx, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %14, ptr %15, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hd6ebc63f4cfb0fe1E.llvm.15385779655158985082"(ptr noalias noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #15 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !1238
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !4
  store ptr %3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %11, ptr %.sroa.6.0..sroa_idx, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %14, ptr %15, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hf79aba16676a2b02E.llvm.15385779655158985082"(ptr noalias noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #15 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !1243
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !4
  store ptr %3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %11, ptr %.sroa.6.0..sroa_idx, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %14, ptr %15, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hfd8376f69885e760E.llvm.15385779655158985082"(ptr noalias noundef writeonly sret({ ptr, { i64, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = sub i64 -9223372036854775808, %3
  %24 = icmp ugt i64 %22, %23
  %or.cond = or i1 %21, %24
  br i1 %or.cond, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.15385779655158985082.exit, label %25

25:                                               ; preds = %15
  %26 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  br label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.15385779655158985082.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.15385779655158985082.exit: ; preds = %4, %10, %15, %25
  %.sroa.9.0 = phi i64 [ %18, %25 ], [ undef, %15 ], [ undef, %10 ], [ undef, %4 ]
  %.sroa.7.0 = phi i64 [ %22, %25 ], [ undef, %15 ], [ undef, %10 ], [ undef, %4 ]
  %.sroa.0.0 = phi i64 [ %3, %25 ], [ 0, %15 ], [ 0, %10 ], [ 0, %4 ]
  %28 = icmp ne i64 %.sroa.0.0, 0
  tail call void @llvm.assume(i1 %28)
  %29 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %30 = sub nsw i64 0, %.sroa.9.0
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  store ptr %31, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7.0, ptr %33, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN10ockam_core7routing7address1_89_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..address..Address$GT$9serialize17h51f4886ec723fdacE"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() unnamed_addr #18

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #20

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h3c12d4dd1169f907E"(ptr noalias noundef sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

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
declare void @"_ZN100_$LT$tokio..net..unix..split_owned..OwnedWriteHalf$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17hb6aadcf29902ebacE"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #24

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #25

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN5tokio7runtime4task2id2Id4next17h1daff1370f29367dE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr169drop_in_place$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6e2fc5c21c8601bcE.llvm.6972814350136667815"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN10ockam_core5error4code1_81_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..code..Kind$GT$9serialize17hecb02f21db6684ebE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN10ockam_core5error4code1_83_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..code..Origin$GT$9serialize17h35414b3075a41991E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error3new17h1635a2cc3724ff9bE(i8 noundef, i8 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN10ockam_core5error5inner9ErrorData11add_context17h6679dc6313a9af78E(ptr noalias noundef align 8 dereferenceable(104), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h3c9f5adc70d4d8b2E.llvm.9869116895621829908"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hafbc27c726192262E.llvm.9869116895621829908"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h41f1482d5a0e992eE.llvm.9869116895621829908"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h0513cf9738e3e6c0E.llvm.5691055339629982358"(ptr noalias noundef sret({ { ptr, ptr }, { ptr, ptr } }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr121drop_in_place$LT$tokio..sync..mpsc..error..SendError$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h5745e6fc518a4fb7E"(ptr noalias noundef align 8 dereferenceable(232)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$17he47df1c9525f5370E"(ptr noalias noundef align 8 dereferenceable(232)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h686f7f317c3a782bE"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

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
declare hidden noundef nonnull ptr @_ZN5tokio7runtime9scheduler14current_thread6Handle5spawn17h7c9d37c54c74acb4E(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(1080), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN5tokio7runtime9scheduler12multi_thread6handle6Handle13bind_new_task17h4993ce4ecf5912beE(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(1080), i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.15328536302644105373(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN211_$LT$ockam_core..routing..message..local_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..routing..message..local_info..LocalInfo$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17hfea268f61d050e57E.llvm.15328536302644105373"(ptr noalias noundef sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #26

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
attributes #26 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
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
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.estimated_trip_count"}
!55 = !{!56, !58, !59}
!56 = distinct !{!56, !57, !"_ZN10ockam_core5error5Error7context17h7b622d2c27911446E: argument 0"}
!57 = distinct !{!57, !"_ZN10ockam_core5error5Error7context17h7b622d2c27911446E"}
!58 = distinct !{!58, !57, !"_ZN10ockam_core5error5Error7context17h7b622d2c27911446E: argument 1"}
!59 = distinct !{!59, !57, !"_ZN10ockam_core5error5Error7context17h7b622d2c27911446E: argument 2"}
!60 = !{!61, !63, !64}
!61 = distinct !{!61, !62, !"_ZN10ockam_core5error5Error7context17h74ea993e63ef1e0eE: argument 0"}
!62 = distinct !{!62, !"_ZN10ockam_core5error5Error7context17h74ea993e63ef1e0eE"}
!63 = distinct !{!63, !62, !"_ZN10ockam_core5error5Error7context17h74ea993e63ef1e0eE: argument 1"}
!64 = distinct !{!64, !62, !"_ZN10ockam_core5error5Error7context17h74ea993e63ef1e0eE: argument 2"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN5tokio7runtime6handle6Handle11spawn_named17h7e7897fb3b0537c2E: argument 0"}
!67 = distinct !{!67, !"_ZN5tokio7runtime6handle6Handle11spawn_named17h7e7897fb3b0537c2E"}
!68 = !{!66, !69}
!69 = distinct !{!69, !67, !"_ZN5tokio7runtime6handle6Handle11spawn_named17h7e7897fb3b0537c2E: argument 1"}
!70 = !{i64 0, i64 2}
!71 = !{!72, !66}
!72 = distinct !{!72, !73, !"_ZN5tokio7runtime9scheduler6Handle5spawn17h5a01bcd882a33744E: argument 0"}
!73 = distinct !{!73, !"_ZN5tokio7runtime9scheduler6Handle5spawn17h5a01bcd882a33744E"}
!74 = !{!75, !69}
!75 = distinct !{!75, !73, !"_ZN5tokio7runtime9scheduler6Handle5spawn17h5a01bcd882a33744E: argument 1"}
!76 = !{!69}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZN89_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16b22468ffca62f2E.llvm.12387716778192508131: argument 0"}
!79 = distinct !{!79, !"_ZN89_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16b22468ffca62f2E.llvm.12387716778192508131"}
!80 = distinct !{!80, !81, !"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17h2e011b95d6f6117eE: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17h2e011b95d6f6117eE"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h813b41bc320c0712E.llvm.15385779655158985082: argument 0"}
!84 = distinct !{!84, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h813b41bc320c0712E.llvm.15385779655158985082"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17he6825bdb994a5e7aE.llvm.15385779655158985082: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17he6825bdb994a5e7aE.llvm.15385779655158985082"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h813b41bc320c0712E.llvm.15385779655158985082: argument 0"}
!90 = distinct !{!90, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h813b41bc320c0712E.llvm.15385779655158985082"}
!91 = !{!89, !86}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70ce7a94228cd0bfE: argument 0"}
!94 = distinct !{!94, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70ce7a94228cd0bfE"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d5c24ba802bd059E: argument 0"}
!97 = distinct !{!97, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d5c24ba802bd059E"}
!98 = distinct !{!98, !54}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h4fdfd12d3b8947d3E.llvm.15385779655158985082: argument 0"}
!101 = distinct !{!101, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h4fdfd12d3b8947d3E.llvm.15385779655158985082"}
!102 = distinct !{!102, !54}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17h5125e260dc767cd4E: argument 0"}
!105 = distinct !{!105, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17h5125e260dc767cd4E"}
!106 = !{!107, !109, !111, !113}
!107 = distinct !{!107, !108, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6643adcc3819e5fE.llvm.12387716778192508131: argument 0"}
!108 = distinct !{!108, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6643adcc3819e5fE.llvm.12387716778192508131"}
!109 = distinct !{!109, !110, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1b9fed73ce2673cE.llvm.12387716778192508131: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1b9fed73ce2673cE.llvm.12387716778192508131"}
!111 = distinct !{!111, !112, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h784c52b9b14ca4c7E: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h784c52b9b14ca4c7E"}
!113 = distinct !{!113, !114, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8d947af7da954b39E: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8d947af7da954b39E"}
!115 = !{i64 0, i64 -9223372036854775807}
!116 = !{!117, !119, !121, !123}
!117 = distinct !{!117, !118, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6643adcc3819e5fE.llvm.12387716778192508131: argument 0"}
!118 = distinct !{!118, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6643adcc3819e5fE.llvm.12387716778192508131"}
!119 = distinct !{!119, !120, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1b9fed73ce2673cE.llvm.12387716778192508131: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1b9fed73ce2673cE.llvm.12387716778192508131"}
!121 = distinct !{!121, !122, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h784c52b9b14ca4c7E: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h784c52b9b14ca4c7E"}
!123 = distinct !{!123, !124, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8d947af7da954b39E: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8d947af7da954b39E"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hbca8d7836533c69bE.llvm.12387716778192508131: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hbca8d7836533c69bE.llvm.12387716778192508131"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h2627080398c3ee5aE.llvm.12387716778192508131: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h2627080398c3ee5aE.llvm.12387716778192508131"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17haf90e296ceeec504E.llvm.12387716778192508131: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17haf90e296ceeec504E.llvm.12387716778192508131"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3258a96c10185cf5E.llvm.12387716778192508131: argument 0"}
!136 = distinct !{!136, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3258a96c10185cf5E.llvm.12387716778192508131"}
!137 = !{!135, !132, !129, !126, !138, !140}
!138 = distinct !{!138, !139, !"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17hd1808e56430805f6E.llvm.12387716778192508131: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17hd1808e56430805f6E.llvm.12387716778192508131"}
!140 = distinct !{!140, !141, !"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17hedeed7c3765f99f9E: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17hedeed7c3765f99f9E"}
!142 = !{!135, !132, !129, !126}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h7a994f272bc9c6ceE.llvm.12387716778192508131: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h7a994f272bc9c6ceE.llvm.12387716778192508131"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84432466bfd19e84E.llvm.12387716778192508131: argument 0"}
!148 = distinct !{!148, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84432466bfd19e84E.llvm.12387716778192508131"}
!149 = !{!147, !144, !138, !140}
!150 = !{!147, !144}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN119_$LT$$RF$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha297d8404581b4beE: argument 1"}
!153 = distinct !{!153, !"_ZN119_$LT$$RF$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha297d8404581b4beE"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hb5c5790bc2691cbdE.llvm.15385779655158985082: argument 1"}
!156 = distinct !{!156, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hb5c5790bc2691cbdE.llvm.15385779655158985082"}
!157 = !{!155, !152}
!158 = !{!159, !160}
!159 = distinct !{!159, !156, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hb5c5790bc2691cbdE.llvm.15385779655158985082: argument 0"}
!160 = distinct !{!160, !153, !"_ZN119_$LT$$RF$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha297d8404581b4beE: argument 0"}
!161 = !{!162, !164, !159, !155, !160, !152}
!162 = distinct !{!162, !163, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082: argument 0"}
!163 = distinct !{!163, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082"}
!164 = distinct !{!164, !165, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h94fb5493e32d383aE.llvm.15385779655158985082: argument 0"}
!165 = distinct !{!165, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h94fb5493e32d383aE.llvm.15385779655158985082"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h042ca461cb8e4634E: argument 0"}
!168 = distinct !{!168, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h042ca461cb8e4634E"}
!169 = !{!170, !172, !174, !176, !178, !180, !182, !183}
!170 = distinct !{!170, !171, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082: argument 0"}
!171 = distinct !{!171, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082"}
!172 = distinct !{!172, !173, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb842981966847ca6E.llvm.15385779655158985082: argument 0"}
!173 = distinct !{!173, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb842981966847ca6E.llvm.15385779655158985082"}
!174 = distinct !{!174, !175, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e917f04828e0942E.llvm.15385779655158985082: argument 0"}
!175 = distinct !{!175, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e917f04828e0942E.llvm.15385779655158985082"}
!176 = distinct !{!176, !177, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9de49f8565c49249E: argument 0"}
!177 = distinct !{!177, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9de49f8565c49249E"}
!178 = distinct !{!178, !179, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb1315b7b96e3d95fE: argument 0"}
!179 = distinct !{!179, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb1315b7b96e3d95fE"}
!180 = distinct !{!180, !181, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3e97f62145faf263E: argument 0"}
!181 = distinct !{!181, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3e97f62145faf263E"}
!182 = distinct !{!182, !181, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3e97f62145faf263E: argument 1"}
!183 = distinct !{!183, !184, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h289f28ff2c851366E: argument 0"}
!184 = distinct !{!184, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h289f28ff2c851366E"}
!185 = distinct !{!185, !54}
!186 = !{!187, !189}
!187 = distinct !{!187, !188, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h2b178b87f3ddda79E.llvm.15385779655158985082: argument 0"}
!188 = distinct !{!188, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h2b178b87f3ddda79E.llvm.15385779655158985082"}
!189 = distinct !{!189, !190, !"_ZN5serde3ser10Serializer11collect_map28_$u7b$$u7b$closure$u7d$$u7d$17h6b01b6b1ab5747efE: argument 0"}
!190 = distinct !{!190, !"_ZN5serde3ser10Serializer11collect_map28_$u7b$$u7b$closure$u7d$$u7d$17h6b01b6b1ab5747efE"}
!191 = !{!192, !193, !195, !180, !182, !183}
!192 = distinct !{!192, !188, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h2b178b87f3ddda79E.llvm.15385779655158985082: argument 1"}
!193 = distinct !{!193, !194, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h38e7074a72eebdcaE: argument 0"}
!194 = distinct !{!194, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h38e7074a72eebdcaE"}
!195 = distinct !{!195, !190, !"_ZN5serde3ser10Serializer11collect_map28_$u7b$$u7b$closure$u7d$$u7d$17h6b01b6b1ab5747efE: argument 1"}
!196 = !{!180, !182, !183}
!197 = !{!198, !200, !201, !203, !204, !206, !208, !180, !182, !183}
!198 = distinct !{!198, !199, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h1dcf322dd840cd2bE.llvm.15385779655158985082: argument 0"}
!199 = distinct !{!199, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h1dcf322dd840cd2bE.llvm.15385779655158985082"}
!200 = distinct !{!200, !199, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h1dcf322dd840cd2bE.llvm.15385779655158985082: argument 1"}
!201 = distinct !{!201, !202, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h2b178b87f3ddda79E.llvm.15385779655158985082: argument 0"}
!202 = distinct !{!202, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h2b178b87f3ddda79E.llvm.15385779655158985082"}
!203 = distinct !{!203, !202, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h2b178b87f3ddda79E.llvm.15385779655158985082: argument 1"}
!204 = distinct !{!204, !205, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h38e7074a72eebdcaE: argument 0"}
!205 = distinct !{!205, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h38e7074a72eebdcaE"}
!206 = distinct !{!206, !207, !"_ZN5serde3ser10Serializer11collect_map28_$u7b$$u7b$closure$u7d$$u7d$17h6b01b6b1ab5747efE: argument 0"}
!207 = distinct !{!207, !"_ZN5serde3ser10Serializer11collect_map28_$u7b$$u7b$closure$u7d$$u7d$17h6b01b6b1ab5747efE"}
!208 = distinct !{!208, !207, !"_ZN5serde3ser10Serializer11collect_map28_$u7b$$u7b$closure$u7d$$u7d$17h6b01b6b1ab5747efE: argument 1"}
!209 = !{!200, !201, !206, !208, !180, !182, !183}
!210 = !{!201, !206, !208, !180, !182, !183}
!211 = !{!212, !214, !215, !217, !218, !206, !208, !180, !182, !183}
!212 = distinct !{!212, !213, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h1dcf322dd840cd2bE.llvm.15385779655158985082: argument 0"}
!213 = distinct !{!213, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h1dcf322dd840cd2bE.llvm.15385779655158985082"}
!214 = distinct !{!214, !213, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h1dcf322dd840cd2bE.llvm.15385779655158985082: argument 1"}
!215 = distinct !{!215, !216, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h2b178b87f3ddda79E.llvm.15385779655158985082: argument 0"}
!216 = distinct !{!216, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h2b178b87f3ddda79E.llvm.15385779655158985082"}
!217 = distinct !{!217, !216, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h2b178b87f3ddda79E.llvm.15385779655158985082: argument 1"}
!218 = distinct !{!218, !219, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h38e7074a72eebdcaE: argument 0"}
!219 = distinct !{!219, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h38e7074a72eebdcaE"}
!220 = !{!214, !215, !206, !208, !180, !182, !183}
!221 = !{!215, !206, !208, !180, !182, !183}
!222 = distinct !{!222, !54}
!223 = !{!224, !226, !228, !230}
!224 = distinct !{!224, !225, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h346fecaadb8900efE.llvm.2855106210970449457: argument 0"}
!225 = distinct !{!225, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h346fecaadb8900efE.llvm.2855106210970449457"}
!226 = distinct !{!226, !227, !"_ZN120_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h8928a97226ffff31E: argument 0"}
!227 = distinct !{!227, !"_ZN120_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h8928a97226ffff31E"}
!228 = distinct !{!228, !229, !"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8711c80358e648e5E.llvm.16230734151311195137: argument 1"}
!229 = distinct !{!229, !"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8711c80358e648e5E.llvm.16230734151311195137"}
!230 = distinct !{!230, !231, !"_ZN5serde3ser17iterator_len_hint17hb92ab331237050c8E: argument 0"}
!231 = distinct !{!231, !"_ZN5serde3ser17iterator_len_hint17hb92ab331237050c8E"}
!232 = !{!233}
!233 = distinct !{!233, !229, !"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8711c80358e648e5E.llvm.16230734151311195137: argument 0"}
!234 = !{!235, !226, !228, !230}
!235 = distinct !{!235, !236, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h346fecaadb8900efE.llvm.2855106210970449457: argument 0"}
!236 = distinct !{!236, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h346fecaadb8900efE.llvm.2855106210970449457"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h416950084925a25cE: argument 0"}
!239 = distinct !{!239, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h416950084925a25cE"}
!240 = !{!241, !243}
!241 = distinct !{!241, !242, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h296f08e1952b5813E: argument 0"}
!242 = distinct !{!242, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h296f08e1952b5813E"}
!243 = distinct !{!243, !242, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h296f08e1952b5813E: argument 1"}
!244 = !{!245, !247, !241, !243}
!245 = distinct !{!245, !246, !"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h36e4001480ee33f3E: argument 0"}
!246 = distinct !{!246, !"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h36e4001480ee33f3E"}
!247 = distinct !{!247, !246, !"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h36e4001480ee33f3E: argument 1"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h43bc8ecbda63d77cE: argument 0"}
!250 = distinct !{!250, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h43bc8ecbda63d77cE"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h416950084925a25cE: argument 0"}
!253 = distinct !{!253, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h416950084925a25cE"}
!254 = !{!255, !257}
!255 = distinct !{!255, !256, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17hbc142a51639b2469E.llvm.15385779655158985082: argument 0"}
!256 = distinct !{!256, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17hbc142a51639b2469E.llvm.15385779655158985082"}
!257 = distinct !{!257, !258, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17hda774b454d4a88c2E: argument 0"}
!258 = distinct !{!258, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17hda774b454d4a88c2E"}
!259 = !{!260, !261, !263, !264, !266, !267}
!260 = distinct !{!260, !256, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17hbc142a51639b2469E.llvm.15385779655158985082: argument 1"}
!261 = distinct !{!261, !262, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hb278cb9312d5a76eE.llvm.15385779655158985082: argument 0"}
!262 = distinct !{!262, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hb278cb9312d5a76eE.llvm.15385779655158985082"}
!263 = distinct !{!263, !262, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hb278cb9312d5a76eE.llvm.15385779655158985082: argument 1"}
!264 = distinct !{!264, !265, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc50a47d05af91024E: argument 0"}
!265 = distinct !{!265, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc50a47d05af91024E"}
!266 = distinct !{!266, !265, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc50a47d05af91024E: argument 1"}
!267 = distinct !{!267, !268, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h4f8a084a6f49e579E: argument 0"}
!268 = distinct !{!268, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h4f8a084a6f49e579E"}
!269 = !{!270, !272, !274, !275, !277, !278, !264, !266, !267}
!270 = distinct !{!270, !271, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817he52db3629e19ef7dE: argument 0"}
!271 = distinct !{!271, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817he52db3629e19ef7dE"}
!272 = distinct !{!272, !273, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17hbc142a51639b2469E.llvm.15385779655158985082: argument 0"}
!273 = distinct !{!273, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17hbc142a51639b2469E.llvm.15385779655158985082"}
!274 = distinct !{!274, !273, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17hbc142a51639b2469E.llvm.15385779655158985082: argument 1"}
!275 = distinct !{!275, !276, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hb278cb9312d5a76eE.llvm.15385779655158985082: argument 0"}
!276 = distinct !{!276, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hb278cb9312d5a76eE.llvm.15385779655158985082"}
!277 = distinct !{!277, !276, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hb278cb9312d5a76eE.llvm.15385779655158985082: argument 1"}
!278 = distinct !{!278, !279, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17hda774b454d4a88c2E: argument 0"}
!279 = distinct !{!279, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17hda774b454d4a88c2E"}
!280 = !{!272, !275, !278, !264, !266, !267}
!281 = distinct !{!281, !54}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2702c88cf93bcfbcE: argument 0"}
!284 = distinct !{!284, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2702c88cf93bcfbcE"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h416950084925a25cE: argument 0"}
!287 = distinct !{!287, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h416950084925a25cE"}
!288 = distinct !{!288, !54}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2709a3be10434a6aE: argument 0"}
!291 = distinct !{!291, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2709a3be10434a6aE"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17h99fee1d02be323c3E: argument 0"}
!294 = distinct !{!294, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17h99fee1d02be323c3E"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN10ockam_core7routing7message10local_info1_103_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..message..local_info..LocalInfo$GT$9serialize17h90af4761dcc5dc6dE: argument 0"}
!297 = distinct !{!297, !"_ZN10ockam_core7routing7message10local_info1_103_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..message..local_info..LocalInfo$GT$9serialize17h90af4761dcc5dc6dE"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h36e10e1aa20ea29fE: argument 1"}
!300 = distinct !{!300, !"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h36e10e1aa20ea29fE"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h2b178b87f3ddda79E.llvm.15385779655158985082: argument 0"}
!303 = distinct !{!303, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h2b178b87f3ddda79E.llvm.15385779655158985082"}
!304 = !{!302, !299, !296, !293, !290}
!305 = !{!306, !307, !308, !309, !311, !313, !314}
!306 = distinct !{!306, !303, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h2b178b87f3ddda79E.llvm.15385779655158985082: argument 1"}
!307 = distinct !{!307, !300, !"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h36e10e1aa20ea29fE: argument 0"}
!308 = distinct !{!308, !297, !"_ZN10ockam_core7routing7message10local_info1_103_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..message..local_info..LocalInfo$GT$9serialize17h90af4761dcc5dc6dE: argument 1"}
!309 = distinct !{!309, !310, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h251857e4879b83c1E: argument 0"}
!310 = distinct !{!310, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h251857e4879b83c1E"}
!311 = distinct !{!311, !312, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hdce632a164a77bcfE: argument 0"}
!312 = distinct !{!312, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hdce632a164a77bcfE"}
!313 = distinct !{!313, !312, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hdce632a164a77bcfE: argument 1"}
!314 = distinct !{!314, !315, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h79c7ed485127817dE: argument 0"}
!315 = distinct !{!315, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h79c7ed485127817dE"}
!316 = !{!317, !319, !302, !306, !307, !299, !296, !308, !309, !293, !290, !311, !313, !314}
!317 = distinct !{!317, !318, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h1dcf322dd840cd2bE.llvm.15385779655158985082: argument 0"}
!318 = distinct !{!318, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h1dcf322dd840cd2bE.llvm.15385779655158985082"}
!319 = distinct !{!319, !318, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h1dcf322dd840cd2bE.llvm.15385779655158985082: argument 1"}
!320 = !{!319, !302, !307, !299, !296, !293, !290, !311, !313, !314}
!321 = !{!302, !307, !299, !296, !293, !290, !311, !313, !314}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hfee0098a4dadddd5E: argument 1"}
!324 = distinct !{!324, !"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hfee0098a4dadddd5E"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h9bcf52a94ea23c5dE.llvm.15385779655158985082: argument 0"}
!327 = distinct !{!327, !"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h9bcf52a94ea23c5dE.llvm.15385779655158985082"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN5serde3ser10Serializer11collect_seq17ha8e36cad40d4c9cbE.llvm.15385779655158985082: argument 1"}
!330 = distinct !{!330, !"_ZN5serde3ser10Serializer11collect_seq17ha8e36cad40d4c9cbE.llvm.15385779655158985082"}
!331 = !{!332, !329, !326, !323, !296, !293, !290}
!332 = distinct !{!332, !333, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h43bc8ecbda63d77cE: argument 0"}
!333 = distinct !{!333, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h43bc8ecbda63d77cE"}
!334 = !{!335, !336, !337, !308, !309, !311, !313, !314}
!335 = distinct !{!335, !330, !"_ZN5serde3ser10Serializer11collect_seq17ha8e36cad40d4c9cbE.llvm.15385779655158985082: argument 0"}
!336 = distinct !{!336, !327, !"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h9bcf52a94ea23c5dE.llvm.15385779655158985082: argument 1"}
!337 = distinct !{!337, !324, !"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hfee0098a4dadddd5E: argument 0"}
!338 = !{!339, !335, !329, !326, !336, !337, !323, !296, !308, !309, !293, !290, !311, !313, !314}
!339 = distinct !{!339, !340, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h416950084925a25cE: argument 0"}
!340 = distinct !{!340, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h416950084925a25cE"}
!341 = !{!339, !335, !329, !326, !336, !337, !323, !296, !293, !290, !311, !313, !314}
!342 = !{!329, !326, !337, !323, !296, !293, !290, !311, !313, !314}
!343 = !{!344, !346}
!344 = distinct !{!344, !345, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17hbc142a51639b2469E.llvm.15385779655158985082: argument 0"}
!345 = distinct !{!345, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17hbc142a51639b2469E.llvm.15385779655158985082"}
!346 = distinct !{!346, !347, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17hda774b454d4a88c2E: argument 0"}
!347 = distinct !{!347, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17hda774b454d4a88c2E"}
!348 = !{!349, !350, !352, !353, !355, !356, !329, !326, !337, !323, !296, !293, !290, !311, !313, !314}
!349 = distinct !{!349, !345, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17hbc142a51639b2469E.llvm.15385779655158985082: argument 1"}
!350 = distinct !{!350, !351, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hb278cb9312d5a76eE.llvm.15385779655158985082: argument 0"}
!351 = distinct !{!351, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hb278cb9312d5a76eE.llvm.15385779655158985082"}
!352 = distinct !{!352, !351, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hb278cb9312d5a76eE.llvm.15385779655158985082: argument 1"}
!353 = distinct !{!353, !354, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc50a47d05af91024E: argument 0"}
!354 = distinct !{!354, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc50a47d05af91024E"}
!355 = distinct !{!355, !354, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc50a47d05af91024E: argument 1"}
!356 = distinct !{!356, !357, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h4f8a084a6f49e579E: argument 0"}
!357 = distinct !{!357, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h4f8a084a6f49e579E"}
!358 = !{!359, !361, !363, !364, !366, !367, !353, !355, !356, !335, !329, !326, !336, !337, !323, !296, !308, !309, !293, !290, !311, !313, !314}
!359 = distinct !{!359, !360, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817he52db3629e19ef7dE: argument 0"}
!360 = distinct !{!360, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817he52db3629e19ef7dE"}
!361 = distinct !{!361, !362, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17hbc142a51639b2469E.llvm.15385779655158985082: argument 0"}
!362 = distinct !{!362, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17hbc142a51639b2469E.llvm.15385779655158985082"}
!363 = distinct !{!363, !362, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17hbc142a51639b2469E.llvm.15385779655158985082: argument 1"}
!364 = distinct !{!364, !365, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hb278cb9312d5a76eE.llvm.15385779655158985082: argument 0"}
!365 = distinct !{!365, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hb278cb9312d5a76eE.llvm.15385779655158985082"}
!366 = distinct !{!366, !365, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hb278cb9312d5a76eE.llvm.15385779655158985082: argument 1"}
!367 = distinct !{!367, !368, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17hda774b454d4a88c2E: argument 0"}
!368 = distinct !{!368, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17hda774b454d4a88c2E"}
!369 = !{!361, !364, !367, !353, !355, !356, !329, !326, !337, !323, !296, !293, !290, !311, !313, !314}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfe63d8b3542ed232E: argument 0"}
!372 = distinct !{!372, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfe63d8b3542ed232E"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h416950084925a25cE: argument 0"}
!375 = distinct !{!375, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h416950084925a25cE"}
!376 = !{!377, !379, !380}
!377 = distinct !{!377, !378, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h7016636ddb44e53fE: argument 0"}
!378 = distinct !{!378, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h7016636ddb44e53fE"}
!379 = distinct !{!379, !378, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h7016636ddb44e53fE: argument 1"}
!380 = distinct !{!380, !381, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h39e0598c98cbac8cE: argument 0"}
!381 = distinct !{!381, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h39e0598c98cbac8cE"}
!382 = distinct !{!382, !54}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h08c0b97404e7c210E: argument 0"}
!385 = distinct !{!385, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h08c0b97404e7c210E"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h416950084925a25cE: argument 0"}
!388 = distinct !{!388, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h416950084925a25cE"}
!389 = !{!390, !392, !394, !395, !397, !398}
!390 = distinct !{!390, !391, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hd11c8678c3f4054aE.llvm.15385779655158985082: argument 0"}
!391 = distinct !{!391, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hd11c8678c3f4054aE.llvm.15385779655158985082"}
!392 = distinct !{!392, !393, !"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17h9c5c7a4954f7e2cbE: argument 0"}
!393 = distinct !{!393, !"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17h9c5c7a4954f7e2cbE"}
!394 = distinct !{!394, !393, !"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17h9c5c7a4954f7e2cbE: argument 1"}
!395 = distinct !{!395, !396, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h47021b5d0559a6a0E: argument 0"}
!396 = distinct !{!396, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h47021b5d0559a6a0E"}
!397 = distinct !{!397, !396, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h47021b5d0559a6a0E: argument 1"}
!398 = distinct !{!398, !399, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hae2ae15d53c412abE: argument 0"}
!399 = distinct !{!399, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hae2ae15d53c412abE"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817he52db3629e19ef7dE: argument 0"}
!402 = distinct !{!402, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817he52db3629e19ef7dE"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_i3217h66c454a4a6aaa191E.llvm.15385779655158985082: argument 0"}
!405 = distinct !{!405, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_i3217h66c454a4a6aaa191E.llvm.15385779655158985082"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_u3217h1bf69e965d0d7671E.llvm.15385779655158985082: argument 0"}
!408 = distinct !{!408, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_u3217h1bf69e965d0d7671E.llvm.15385779655158985082"}
!409 = !{i64 1}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17hbc142a51639b2469E.llvm.15385779655158985082: argument 0"}
!412 = distinct !{!412, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17hbc142a51639b2469E.llvm.15385779655158985082"}
!413 = !{!414}
!414 = distinct !{!414, !412, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17hbc142a51639b2469E.llvm.15385779655158985082: argument 1"}
!415 = !{!416, !411, !414}
!416 = distinct !{!416, !417, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817he52db3629e19ef7dE: argument 0"}
!417 = distinct !{!417, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817he52db3629e19ef7dE"}
!418 = !{!419, !421}
!419 = distinct !{!419, !420, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h1dcf322dd840cd2bE.llvm.15385779655158985082: argument 0"}
!420 = distinct !{!420, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h1dcf322dd840cd2bE.llvm.15385779655158985082"}
!421 = distinct !{!421, !420, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h1dcf322dd840cd2bE.llvm.15385779655158985082: argument 1"}
!422 = !{!421}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN5serde3ser10Serializer11collect_seq17hb703d454314f76e4E.llvm.15385779655158985082: argument 1"}
!425 = distinct !{!425, !"_ZN5serde3ser10Serializer11collect_seq17hb703d454314f76e4E.llvm.15385779655158985082"}
!426 = !{!427, !424}
!427 = distinct !{!427, !428, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfe63d8b3542ed232E: argument 0"}
!428 = distinct !{!428, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfe63d8b3542ed232E"}
!429 = !{!430}
!430 = distinct !{!430, !425, !"_ZN5serde3ser10Serializer11collect_seq17hb703d454314f76e4E.llvm.15385779655158985082: argument 0"}
!431 = !{!432, !430, !424}
!432 = distinct !{!432, !433, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h416950084925a25cE: argument 0"}
!433 = distinct !{!433, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h416950084925a25cE"}
!434 = !{!435, !437, !438, !424}
!435 = distinct !{!435, !436, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h7016636ddb44e53fE: argument 0"}
!436 = distinct !{!436, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h7016636ddb44e53fE"}
!437 = distinct !{!437, !436, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h7016636ddb44e53fE: argument 1"}
!438 = distinct !{!438, !439, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h39e0598c98cbac8cE: argument 0"}
!439 = distinct !{!439, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h39e0598c98cbac8cE"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN5serde3ser10Serializer11collect_seq17hfe83c299fd55a6aaE.llvm.15385779655158985082: argument 1"}
!442 = distinct !{!442, !"_ZN5serde3ser10Serializer11collect_seq17hfe83c299fd55a6aaE.llvm.15385779655158985082"}
!443 = !{!444, !441}
!444 = distinct !{!444, !445, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h08c0b97404e7c210E: argument 0"}
!445 = distinct !{!445, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h08c0b97404e7c210E"}
!446 = !{!447}
!447 = distinct !{!447, !442, !"_ZN5serde3ser10Serializer11collect_seq17hfe83c299fd55a6aaE.llvm.15385779655158985082: argument 0"}
!448 = !{!449, !447, !441}
!449 = distinct !{!449, !450, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h416950084925a25cE: argument 0"}
!450 = distinct !{!450, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h416950084925a25cE"}
!451 = !{!452, !454, !456, !457, !459, !460, !441}
!452 = distinct !{!452, !453, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hd11c8678c3f4054aE.llvm.15385779655158985082: argument 0"}
!453 = distinct !{!453, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hd11c8678c3f4054aE.llvm.15385779655158985082"}
!454 = distinct !{!454, !455, !"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17h9c5c7a4954f7e2cbE: argument 0"}
!455 = distinct !{!455, !"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17h9c5c7a4954f7e2cbE"}
!456 = distinct !{!456, !455, !"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17h9c5c7a4954f7e2cbE: argument 1"}
!457 = distinct !{!457, !458, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h47021b5d0559a6a0E: argument 0"}
!458 = distinct !{!458, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h47021b5d0559a6a0E"}
!459 = distinct !{!459, !458, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h47021b5d0559a6a0E: argument 1"}
!460 = distinct !{!460, !461, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hae2ae15d53c412abE: argument 0"}
!461 = distinct !{!461, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hae2ae15d53c412abE"}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN5serde3ser10Serializer11collect_seq17ha8e36cad40d4c9cbE.llvm.15385779655158985082: argument 1"}
!464 = distinct !{!464, !"_ZN5serde3ser10Serializer11collect_seq17ha8e36cad40d4c9cbE.llvm.15385779655158985082"}
!465 = !{!466, !463}
!466 = distinct !{!466, !467, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h43bc8ecbda63d77cE: argument 0"}
!467 = distinct !{!467, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h43bc8ecbda63d77cE"}
!468 = !{!469}
!469 = distinct !{!469, !464, !"_ZN5serde3ser10Serializer11collect_seq17ha8e36cad40d4c9cbE.llvm.15385779655158985082: argument 0"}
!470 = !{!471, !469, !463}
!471 = distinct !{!471, !472, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h416950084925a25cE: argument 0"}
!472 = distinct !{!472, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h416950084925a25cE"}
!473 = !{!474, !476}
!474 = distinct !{!474, !475, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17hbc142a51639b2469E.llvm.15385779655158985082: argument 0"}
!475 = distinct !{!475, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17hbc142a51639b2469E.llvm.15385779655158985082"}
!476 = distinct !{!476, !477, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17hda774b454d4a88c2E: argument 0"}
!477 = distinct !{!477, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17hda774b454d4a88c2E"}
!478 = !{!479, !480, !482, !483, !485, !486, !463}
!479 = distinct !{!479, !475, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17hbc142a51639b2469E.llvm.15385779655158985082: argument 1"}
!480 = distinct !{!480, !481, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hb278cb9312d5a76eE.llvm.15385779655158985082: argument 0"}
!481 = distinct !{!481, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hb278cb9312d5a76eE.llvm.15385779655158985082"}
!482 = distinct !{!482, !481, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hb278cb9312d5a76eE.llvm.15385779655158985082: argument 1"}
!483 = distinct !{!483, !484, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc50a47d05af91024E: argument 0"}
!484 = distinct !{!484, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc50a47d05af91024E"}
!485 = distinct !{!485, !484, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc50a47d05af91024E: argument 1"}
!486 = distinct !{!486, !487, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h4f8a084a6f49e579E: argument 0"}
!487 = distinct !{!487, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h4f8a084a6f49e579E"}
!488 = !{!489, !491, !493, !494, !496, !497, !483, !485, !486, !469, !463}
!489 = distinct !{!489, !490, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817he52db3629e19ef7dE: argument 0"}
!490 = distinct !{!490, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817he52db3629e19ef7dE"}
!491 = distinct !{!491, !492, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17hbc142a51639b2469E.llvm.15385779655158985082: argument 0"}
!492 = distinct !{!492, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17hbc142a51639b2469E.llvm.15385779655158985082"}
!493 = distinct !{!493, !492, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17hbc142a51639b2469E.llvm.15385779655158985082: argument 1"}
!494 = distinct !{!494, !495, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hb278cb9312d5a76eE.llvm.15385779655158985082: argument 0"}
!495 = distinct !{!495, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hb278cb9312d5a76eE.llvm.15385779655158985082"}
!496 = distinct !{!496, !495, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hb278cb9312d5a76eE.llvm.15385779655158985082: argument 1"}
!497 = distinct !{!497, !498, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17hda774b454d4a88c2E: argument 0"}
!498 = distinct !{!498, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17hda774b454d4a88c2E"}
!499 = !{!491, !494, !497, !483, !485, !486, !463}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h21fb849a86ddeb50E: argument 0"}
!502 = distinct !{!502, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h21fb849a86ddeb50E"}
!503 = !{!504, !501}
!504 = distinct !{!504, !505, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17he4caf4cb056b439eE: argument 0"}
!505 = distinct !{!505, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17he4caf4cb056b439eE"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h0754724866ea8492E: argument 0"}
!508 = distinct !{!508, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h0754724866ea8492E"}
!509 = !{!510}
!510 = distinct !{!510, !508, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h0754724866ea8492E: argument 1"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h50e09954fee8505dE: argument 0"}
!513 = distinct !{!513, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h50e09954fee8505dE"}
!514 = !{!515}
!515 = distinct !{!515, !513, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h50e09954fee8505dE: argument 1"}
!516 = !{!515, !510}
!517 = !{!512, !507}
!518 = !{!512, !515, !507, !510}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hb5c5790bc2691cbdE.llvm.15385779655158985082: argument 1"}
!521 = distinct !{!521, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hb5c5790bc2691cbdE.llvm.15385779655158985082"}
!522 = !{!520, !515, !510}
!523 = !{!524, !512, !507}
!524 = distinct !{!524, !521, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hb5c5790bc2691cbdE.llvm.15385779655158985082: argument 0"}
!525 = !{!526, !528, !524, !520, !512, !515, !507, !510}
!526 = distinct !{!526, !527, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082: argument 0"}
!527 = distinct !{!527, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082"}
!528 = distinct !{!528, !529, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h94fb5493e32d383aE.llvm.15385779655158985082: argument 0"}
!529 = distinct !{!529, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h94fb5493e32d383aE.llvm.15385779655158985082"}
!530 = !{!531, !533, !535, !512, !515, !507, !510}
!531 = distinct !{!531, !532, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082: argument 0"}
!532 = distinct !{!532, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082"}
!533 = distinct !{!533, !534, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb842981966847ca6E.llvm.15385779655158985082: argument 0"}
!534 = distinct !{!534, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb842981966847ca6E.llvm.15385779655158985082"}
!535 = distinct !{!535, !536, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e917f04828e0942E.llvm.15385779655158985082: argument 0"}
!536 = distinct !{!536, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e917f04828e0942E.llvm.15385779655158985082"}
!537 = distinct !{!537, !54}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h652ed6e0ef9fa7fdE: argument 0"}
!540 = distinct !{!540, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h652ed6e0ef9fa7fdE"}
!541 = !{!542, !539}
!542 = distinct !{!542, !543, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17he4caf4cb056b439eE: argument 0"}
!543 = distinct !{!543, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17he4caf4cb056b439eE"}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17hefd0c09e20248146E: argument 1"}
!546 = distinct !{!546, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17hefd0c09e20248146E"}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17hf2e26b1711ac16c8E: argument 1"}
!549 = distinct !{!549, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17hf2e26b1711ac16c8E"}
!550 = !{!548, !545}
!551 = !{!552, !553}
!552 = distinct !{!552, !549, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17hf2e26b1711ac16c8E: argument 0"}
!553 = distinct !{!553, !546, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17hefd0c09e20248146E: argument 0"}
!554 = !{!552, !548, !553, !545}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hd6ebc63f4cfb0fe1E.llvm.15385779655158985082: argument 1"}
!557 = distinct !{!557, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hd6ebc63f4cfb0fe1E.llvm.15385779655158985082"}
!558 = !{!556, !548, !545}
!559 = !{!560, !552, !553}
!560 = distinct !{!560, !557, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hd6ebc63f4cfb0fe1E.llvm.15385779655158985082: argument 0"}
!561 = !{!562, !564, !560, !556, !552, !548, !553, !545}
!562 = distinct !{!562, !563, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082: argument 0"}
!563 = distinct !{!563, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082"}
!564 = distinct !{!564, !565, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h3154a936148e9729E.llvm.15385779655158985082: argument 0"}
!565 = distinct !{!565, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h3154a936148e9729E.llvm.15385779655158985082"}
!566 = !{!567, !569, !571, !552, !548, !553, !545}
!567 = distinct !{!567, !568, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082: argument 0"}
!568 = distinct !{!568, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082"}
!569 = distinct !{!569, !570, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2116b8f7d0b45c61E.llvm.15385779655158985082: argument 0"}
!570 = distinct !{!570, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2116b8f7d0b45c61E.llvm.15385779655158985082"}
!571 = distinct !{!571, !572, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c516acbece8a2eE.llvm.15385779655158985082: argument 0"}
!572 = distinct !{!572, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c516acbece8a2eE.llvm.15385779655158985082"}
!573 = distinct !{!573, !54}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN4core5clone5Clone5clone17hc81e33990276272aE: argument 1"}
!576 = distinct !{!576, !"_ZN4core5clone5Clone5clone17hc81e33990276272aE"}
!577 = !{!578, !552, !548, !553, !545}
!578 = distinct !{!578, !576, !"_ZN4core5clone5Clone5clone17hc81e33990276272aE: argument 0"}
!579 = !{!578, !575, !552, !548, !553, !545}
!580 = distinct !{!580, !54}
!581 = !{i32 0, i32 -1}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN79_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..clone..Clone$GT$5clone17h89e3efe84c6e12e4E.llvm.15385779655158985082: argument 0"}
!584 = distinct !{!584, !"_ZN79_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..clone..Clone$GT$5clone17h89e3efe84c6e12e4E.llvm.15385779655158985082"}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN5serde3ser5impls78_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..boxed..Box$LT$T$GT$$GT$9serialize17h4667c8fb2a1d72eaE.llvm.15385779655158985082: argument 0"}
!587 = distinct !{!587, !"_ZN5serde3ser5impls78_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..boxed..Box$LT$T$GT$$GT$9serialize17h4667c8fb2a1d72eaE.llvm.15385779655158985082"}
!588 = !{!589}
!589 = distinct !{!589, !587, !"_ZN5serde3ser5impls78_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..boxed..Box$LT$T$GT$$GT$9serialize17h4667c8fb2a1d72eaE.llvm.15385779655158985082: argument 1"}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN5serde3ser5impls85_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$9serialize17h33fbbab03a4a196fE: argument 0"}
!592 = distinct !{!592, !"_ZN5serde3ser5impls85_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$9serialize17h33fbbab03a4a196fE"}
!593 = !{!594}
!594 = distinct !{!594, !592, !"_ZN5serde3ser5impls85_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$9serialize17h33fbbab03a4a196fE: argument 1"}
!595 = !{!596, !591, !594}
!596 = distinct !{!596, !597, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17h1f8896a4ed6e34acE: argument 0"}
!597 = distinct !{!597, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17h1f8896a4ed6e34acE"}
!598 = !{!599, !601, !591, !594}
!599 = distinct !{!599, !600, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17hf97517a8884b1b8fE: argument 0"}
!600 = distinct !{!600, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17hf97517a8884b1b8fE"}
!601 = distinct !{!601, !600, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17hf97517a8884b1b8fE: argument 1"}
!602 = !{!601, !591}
!603 = !{!604, !606, !608, !601, !591}
!604 = distinct !{!604, !605, !"_ZN5serde3ser5impls78_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..boxed..Box$LT$T$GT$$GT$9serialize17h4667c8fb2a1d72eaE.llvm.15385779655158985082: argument 0"}
!605 = distinct !{!605, !"_ZN5serde3ser5impls78_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..boxed..Box$LT$T$GT$$GT$9serialize17h4667c8fb2a1d72eaE.llvm.15385779655158985082"}
!606 = distinct !{!606, !607, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$24serialize_newtype_struct17h69e5a6e9eb22f0c7E: argument 1"}
!607 = distinct !{!607, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$24serialize_newtype_struct17h69e5a6e9eb22f0c7E"}
!608 = distinct !{!608, !609, !"_ZN10ockam_core5error1_76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..Error$GT$9serialize17h3d24e340f70de5ecE: argument 0"}
!609 = distinct !{!609, !"_ZN10ockam_core5error1_76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..Error$GT$9serialize17h3d24e340f70de5ecE"}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN5serde3ser5impls85_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$9serialize17hc125a2da43dff7e9E: argument 0"}
!612 = distinct !{!612, !"_ZN5serde3ser5impls85_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$9serialize17hc125a2da43dff7e9E"}
!613 = !{!614}
!614 = distinct !{!614, !612, !"_ZN5serde3ser5impls85_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$9serialize17hc125a2da43dff7e9E: argument 1"}
!615 = !{!616, !618, !611, !614}
!616 = distinct !{!616, !617, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17h237cea04ba5f461aE: argument 0"}
!617 = distinct !{!617, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17h237cea04ba5f461aE"}
!618 = distinct !{!618, !617, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17h237cea04ba5f461aE: argument 1"}
!619 = !{!618, !611}
!620 = !{!621}
!621 = distinct !{!621, !622, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17hf97517a8884b1b8fE: argument 1"}
!622 = distinct !{!622, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17hf97517a8884b1b8fE"}
!623 = !{!624, !621, !611, !614}
!624 = distinct !{!624, !622, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17hf97517a8884b1b8fE: argument 0"}
!625 = !{!621, !611}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZN10ockam_core5error1_76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..Error$GT$9serialize17h3d24e340f70de5ecE: argument 0"}
!628 = distinct !{!628, !"_ZN10ockam_core5error1_76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..Error$GT$9serialize17h3d24e340f70de5ecE"}
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$24serialize_newtype_struct17h69e5a6e9eb22f0c7E: argument 1"}
!631 = distinct !{!631, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$24serialize_newtype_struct17h69e5a6e9eb22f0c7E"}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZN5serde3ser5impls78_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..boxed..Box$LT$T$GT$$GT$9serialize17h4667c8fb2a1d72eaE.llvm.15385779655158985082: argument 0"}
!634 = distinct !{!634, !"_ZN5serde3ser5impls78_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..boxed..Box$LT$T$GT$$GT$9serialize17h4667c8fb2a1d72eaE.llvm.15385779655158985082"}
!635 = !{!633, !630, !627, !621, !611}
!636 = !{!637, !638, !639, !624, !614}
!637 = distinct !{!637, !634, !"_ZN5serde3ser5impls78_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..boxed..Box$LT$T$GT$$GT$9serialize17h4667c8fb2a1d72eaE.llvm.15385779655158985082: argument 1"}
!638 = distinct !{!638, !631, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$24serialize_newtype_struct17h69e5a6e9eb22f0c7E: argument 0"}
!639 = distinct !{!639, !628, !"_ZN10ockam_core5error1_76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..Error$GT$9serialize17h3d24e340f70de5ecE: argument 1"}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN10ockam_core5error1_76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..Error$GT$9serialize17h3d24e340f70de5ecE: argument 0"}
!642 = distinct !{!642, !"_ZN10ockam_core5error1_76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..Error$GT$9serialize17h3d24e340f70de5ecE"}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$24serialize_newtype_struct17h69e5a6e9eb22f0c7E: argument 1"}
!645 = distinct !{!645, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$24serialize_newtype_struct17h69e5a6e9eb22f0c7E"}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN5serde3ser5impls78_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..boxed..Box$LT$T$GT$$GT$9serialize17h4667c8fb2a1d72eaE.llvm.15385779655158985082: argument 0"}
!648 = distinct !{!648, !"_ZN5serde3ser5impls78_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..boxed..Box$LT$T$GT$$GT$9serialize17h4667c8fb2a1d72eaE.llvm.15385779655158985082"}
!649 = !{!647, !644, !641}
!650 = !{!651, !652, !653}
!651 = distinct !{!651, !648, !"_ZN5serde3ser5impls78_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..boxed..Box$LT$T$GT$$GT$9serialize17h4667c8fb2a1d72eaE.llvm.15385779655158985082: argument 1"}
!652 = distinct !{!652, !645, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$24serialize_newtype_struct17h69e5a6e9eb22f0c7E: argument 0"}
!653 = distinct !{!653, !642, !"_ZN10ockam_core5error1_76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..Error$GT$9serialize17h3d24e340f70de5ecE: argument 1"}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he07c8d15231d8ffbE.llvm.15385779655158985082: argument 0"}
!656 = distinct !{!656, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he07c8d15231d8ffbE.llvm.15385779655158985082"}
!657 = !{!658, !655}
!658 = distinct !{!658, !659, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082: argument 0"}
!659 = distinct !{!659, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082"}
!660 = distinct !{!660, !54}
!661 = !{!662, !655}
!662 = distinct !{!662, !663, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E: argument 0"}
!663 = distinct !{!663, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E"}
!664 = !{!665}
!665 = distinct !{!665, !666, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb842981966847ca6E.llvm.15385779655158985082: argument 0"}
!666 = distinct !{!666, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb842981966847ca6E.llvm.15385779655158985082"}
!667 = !{!668, !665}
!668 = distinct !{!668, !669, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082: argument 0"}
!669 = distinct !{!669, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082"}
!670 = !{!671, !665}
!671 = distinct !{!671, !672, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E: argument 0"}
!672 = distinct !{!672, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E"}
!673 = !{!674}
!674 = distinct !{!674, !675, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2116b8f7d0b45c61E.llvm.15385779655158985082: argument 0"}
!675 = distinct !{!675, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2116b8f7d0b45c61E.llvm.15385779655158985082"}
!676 = !{!677, !674}
!677 = distinct !{!677, !678, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082: argument 0"}
!678 = distinct !{!678, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082"}
!679 = !{!680, !674}
!680 = distinct !{!680, !681, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E: argument 0"}
!681 = distinct !{!681, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E"}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hd11c8678c3f4054aE.llvm.15385779655158985082: argument 0"}
!684 = distinct !{!684, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hd11c8678c3f4054aE.llvm.15385779655158985082"}
!685 = !{!686}
!686 = distinct !{!686, !684, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hd11c8678c3f4054aE.llvm.15385779655158985082: argument 1"}
!687 = !{i64 0, i64 3}
!688 = distinct !{!688, !54}
!689 = !{!690}
!690 = distinct !{!690, !691, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hb278cb9312d5a76eE.llvm.15385779655158985082: argument 0"}
!691 = distinct !{!691, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hb278cb9312d5a76eE.llvm.15385779655158985082"}
!692 = !{!693}
!693 = distinct !{!693, !691, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hb278cb9312d5a76eE.llvm.15385779655158985082: argument 1"}
!694 = !{!695}
!695 = distinct !{!695, !696, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17hbc142a51639b2469E.llvm.15385779655158985082: argument 0"}
!696 = distinct !{!696, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17hbc142a51639b2469E.llvm.15385779655158985082"}
!697 = !{!698, !690, !693}
!698 = distinct !{!698, !696, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17hbc142a51639b2469E.llvm.15385779655158985082: argument 1"}
!699 = !{!700, !695, !698, !690, !693}
!700 = distinct !{!700, !701, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817he52db3629e19ef7dE: argument 0"}
!701 = distinct !{!701, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817he52db3629e19ef7dE"}
!702 = !{!695, !690}
!703 = !{!704}
!704 = distinct !{!704, !705, !"_ZN10ockam_core7routing14transport_type1_102_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..transport_type..TransportType$GT$9serialize17h24053b8b34136f45E: argument 0"}
!705 = distinct !{!705, !"_ZN10ockam_core7routing14transport_type1_102_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..transport_type..TransportType$GT$9serialize17h24053b8b34136f45E"}
!706 = !{!707}
!707 = distinct !{!707, !705, !"_ZN10ockam_core7routing14transport_type1_102_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..transport_type..TransportType$GT$9serialize17h24053b8b34136f45E: argument 1"}
!708 = !{!709, !704, !707}
!709 = distinct !{!709, !710, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817he52db3629e19ef7dE: argument 0"}
!710 = distinct !{!710, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817he52db3629e19ef7dE"}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h2b178b87f3ddda79E.llvm.15385779655158985082: argument 0"}
!713 = distinct !{!713, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h2b178b87f3ddda79E.llvm.15385779655158985082"}
!714 = !{!715}
!715 = distinct !{!715, !713, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h2b178b87f3ddda79E.llvm.15385779655158985082: argument 1"}
!716 = !{!717, !719, !712, !715}
!717 = distinct !{!717, !718, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h1dcf322dd840cd2bE.llvm.15385779655158985082: argument 0"}
!718 = distinct !{!718, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h1dcf322dd840cd2bE.llvm.15385779655158985082"}
!719 = distinct !{!719, !718, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h1dcf322dd840cd2bE.llvm.15385779655158985082: argument 1"}
!720 = !{!719, !712}
!721 = !{!722}
!722 = distinct !{!722, !723, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u32$GT$9serialize17h9b0ecb70d5ae919dE.llvm.15385779655158985082: argument 0"}
!723 = distinct !{!723, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u32$GT$9serialize17h9b0ecb70d5ae919dE.llvm.15385779655158985082"}
!724 = !{!725}
!725 = distinct !{!725, !723, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u32$GT$9serialize17h9b0ecb70d5ae919dE.llvm.15385779655158985082: argument 1"}
!726 = !{!727, !722, !725}
!727 = distinct !{!727, !728, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_u3217h1bf69e965d0d7671E.llvm.15385779655158985082: argument 0"}
!728 = distinct !{!728, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_u3217h1bf69e965d0d7671E.llvm.15385779655158985082"}
!729 = !{!730}
!730 = distinct !{!730, !731, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$i32$GT$9serialize17h912b86d6921687bcE.llvm.15385779655158985082: argument 0"}
!731 = distinct !{!731, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$i32$GT$9serialize17h912b86d6921687bcE.llvm.15385779655158985082"}
!732 = !{!733}
!733 = distinct !{!733, !731, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$i32$GT$9serialize17h912b86d6921687bcE.llvm.15385779655158985082: argument 1"}
!734 = !{!735, !730, !733}
!735 = distinct !{!735, !736, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_i3217h66c454a4a6aaa191E.llvm.15385779655158985082: argument 0"}
!736 = distinct !{!736, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_i3217h66c454a4a6aaa191E.llvm.15385779655158985082"}
!737 = !{!738}
!738 = distinct !{!738, !739, !"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h39fe9753068a53f2E.llvm.15385779655158985082: argument 0"}
!739 = distinct !{!739, !"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h39fe9753068a53f2E.llvm.15385779655158985082"}
!740 = !{!741}
!741 = distinct !{!741, !742, !"_ZN5serde3ser10Serializer11collect_seq17hb703d454314f76e4E.llvm.15385779655158985082: argument 1"}
!742 = distinct !{!742, !"_ZN5serde3ser10Serializer11collect_seq17hb703d454314f76e4E.llvm.15385779655158985082"}
!743 = !{!744, !741, !738}
!744 = distinct !{!744, !745, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfe63d8b3542ed232E: argument 0"}
!745 = distinct !{!745, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfe63d8b3542ed232E"}
!746 = !{!747, !748}
!747 = distinct !{!747, !742, !"_ZN5serde3ser10Serializer11collect_seq17hb703d454314f76e4E.llvm.15385779655158985082: argument 0"}
!748 = distinct !{!748, !739, !"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h39fe9753068a53f2E.llvm.15385779655158985082: argument 1"}
!749 = !{!750, !747, !741, !738, !748}
!750 = distinct !{!750, !751, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h416950084925a25cE: argument 0"}
!751 = distinct !{!751, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h416950084925a25cE"}
!752 = !{!741, !738}
!753 = !{!754, !756, !757, !741, !738}
!754 = distinct !{!754, !755, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h7016636ddb44e53fE: argument 0"}
!755 = distinct !{!755, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h7016636ddb44e53fE"}
!756 = distinct !{!756, !755, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h7016636ddb44e53fE: argument 1"}
!757 = distinct !{!757, !758, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h39e0598c98cbac8cE: argument 0"}
!758 = distinct !{!758, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h39e0598c98cbac8cE"}
!759 = !{!760}
!760 = distinct !{!760, !761, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17hbc142a51639b2469E.llvm.15385779655158985082: argument 0"}
!761 = distinct !{!761, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17hbc142a51639b2469E.llvm.15385779655158985082"}
!762 = !{!763}
!763 = distinct !{!763, !761, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17hbc142a51639b2469E.llvm.15385779655158985082: argument 1"}
!764 = !{!765, !760, !763}
!765 = distinct !{!765, !766, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817he52db3629e19ef7dE: argument 0"}
!766 = distinct !{!766, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817he52db3629e19ef7dE"}
!767 = !{!768}
!768 = distinct !{!768, !769, !"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h9bcf52a94ea23c5dE.llvm.15385779655158985082: argument 0"}
!769 = distinct !{!769, !"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h9bcf52a94ea23c5dE.llvm.15385779655158985082"}
!770 = !{!771}
!771 = distinct !{!771, !772, !"_ZN5serde3ser10Serializer11collect_seq17ha8e36cad40d4c9cbE.llvm.15385779655158985082: argument 1"}
!772 = distinct !{!772, !"_ZN5serde3ser10Serializer11collect_seq17ha8e36cad40d4c9cbE.llvm.15385779655158985082"}
!773 = !{!774, !771, !768}
!774 = distinct !{!774, !775, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h43bc8ecbda63d77cE: argument 0"}
!775 = distinct !{!775, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h43bc8ecbda63d77cE"}
!776 = !{!777, !778}
!777 = distinct !{!777, !772, !"_ZN5serde3ser10Serializer11collect_seq17ha8e36cad40d4c9cbE.llvm.15385779655158985082: argument 0"}
!778 = distinct !{!778, !769, !"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h9bcf52a94ea23c5dE.llvm.15385779655158985082: argument 1"}
!779 = !{!780, !777, !771, !768, !778}
!780 = distinct !{!780, !781, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h416950084925a25cE: argument 0"}
!781 = distinct !{!781, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h416950084925a25cE"}
!782 = !{!771, !768}
!783 = !{!784, !786}
!784 = distinct !{!784, !785, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17hbc142a51639b2469E.llvm.15385779655158985082: argument 0"}
!785 = distinct !{!785, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17hbc142a51639b2469E.llvm.15385779655158985082"}
!786 = distinct !{!786, !787, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17hda774b454d4a88c2E: argument 0"}
!787 = distinct !{!787, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17hda774b454d4a88c2E"}
!788 = !{!789, !790, !792, !793, !795, !796, !771, !768}
!789 = distinct !{!789, !785, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17hbc142a51639b2469E.llvm.15385779655158985082: argument 1"}
!790 = distinct !{!790, !791, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hb278cb9312d5a76eE.llvm.15385779655158985082: argument 0"}
!791 = distinct !{!791, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hb278cb9312d5a76eE.llvm.15385779655158985082"}
!792 = distinct !{!792, !791, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hb278cb9312d5a76eE.llvm.15385779655158985082: argument 1"}
!793 = distinct !{!793, !794, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc50a47d05af91024E: argument 0"}
!794 = distinct !{!794, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc50a47d05af91024E"}
!795 = distinct !{!795, !794, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc50a47d05af91024E: argument 1"}
!796 = distinct !{!796, !797, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h4f8a084a6f49e579E: argument 0"}
!797 = distinct !{!797, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h4f8a084a6f49e579E"}
!798 = !{!799, !801, !803, !804, !806, !807, !793, !795, !796, !777, !771, !768, !778}
!799 = distinct !{!799, !800, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817he52db3629e19ef7dE: argument 0"}
!800 = distinct !{!800, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817he52db3629e19ef7dE"}
!801 = distinct !{!801, !802, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17hbc142a51639b2469E.llvm.15385779655158985082: argument 0"}
!802 = distinct !{!802, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17hbc142a51639b2469E.llvm.15385779655158985082"}
!803 = distinct !{!803, !802, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17hbc142a51639b2469E.llvm.15385779655158985082: argument 1"}
!804 = distinct !{!804, !805, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hb278cb9312d5a76eE.llvm.15385779655158985082: argument 0"}
!805 = distinct !{!805, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hb278cb9312d5a76eE.llvm.15385779655158985082"}
!806 = distinct !{!806, !805, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hb278cb9312d5a76eE.llvm.15385779655158985082: argument 1"}
!807 = distinct !{!807, !808, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17hda774b454d4a88c2E: argument 0"}
!808 = distinct !{!808, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17hda774b454d4a88c2E"}
!809 = !{!801, !804, !807, !793, !795, !796, !771, !768}
!810 = !{!811}
!811 = distinct !{!811, !812, !"_ZN4core4hash11BuildHasher8hash_one17h4f422acd2099ce2aE: argument 0"}
!812 = distinct !{!812, !"_ZN4core4hash11BuildHasher8hash_one17h4f422acd2099ce2aE"}
!813 = !{!814}
!814 = distinct !{!814, !812, !"_ZN4core4hash11BuildHasher8hash_one17h4f422acd2099ce2aE: argument 1"}
!815 = !{!811, !814}
!816 = !{!817}
!817 = distinct !{!817, !818, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.9869116895621829908: argument 0"}
!818 = distinct !{!818, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.9869116895621829908"}
!819 = !{!820}
!820 = distinct !{!820, !818, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.9869116895621829908: argument 1"}
!821 = !{!820, !811}
!822 = !{!817, !814}
!823 = !{!820, !811, !814}
!824 = !{!825}
!825 = distinct !{!825, !826, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h6000fcbaf2fe2d69E.llvm.9869116895621829908: argument 0"}
!826 = distinct !{!826, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h6000fcbaf2fe2d69E.llvm.9869116895621829908"}
!827 = !{!825, !814}
!828 = !{!829, !830, !832, !811}
!829 = distinct !{!829, !826, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h6000fcbaf2fe2d69E.llvm.9869116895621829908: argument 1"}
!830 = distinct !{!830, !831, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd3dc342104f662b7E.llvm.9869116895621829908: argument 0"}
!831 = distinct !{!831, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd3dc342104f662b7E.llvm.9869116895621829908"}
!832 = distinct !{!832, !831, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd3dc342104f662b7E.llvm.9869116895621829908: argument 1"}
!833 = !{!834, !836, !825, !829, !830, !832, !811, !814}
!834 = distinct !{!834, !835, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h507f0e7b47f3eacbE.llvm.9869116895621829908: argument 0"}
!835 = distinct !{!835, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h507f0e7b47f3eacbE.llvm.9869116895621829908"}
!836 = distinct !{!836, !835, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h507f0e7b47f3eacbE.llvm.9869116895621829908: argument 1"}
!837 = !{!838}
!838 = distinct !{!838, !839, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hc42d2adca0b9f264E.llvm.9869116895621829908: argument 0"}
!839 = distinct !{!839, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hc42d2adca0b9f264E.llvm.9869116895621829908"}
!840 = !{!841}
!841 = distinct !{!841, !842, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hc5b8854b756bd470E.llvm.9869116895621829908: argument 0"}
!842 = distinct !{!842, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hc5b8854b756bd470E.llvm.9869116895621829908"}
!843 = !{!841, !838, !811, !814}
!844 = !{!841, !838}
!845 = !{!846}
!846 = distinct !{!846, !847, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h5a82cb4b066f6e79E: argument 1"}
!847 = distinct !{!847, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h5a82cb4b066f6e79E"}
!848 = !{!849}
!849 = distinct !{!849, !847, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h5a82cb4b066f6e79E: argument 2"}
!850 = !{!851, !846}
!851 = distinct !{!851, !852, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h09bcebd13de0d90bE: argument 0"}
!852 = distinct !{!852, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h09bcebd13de0d90bE"}
!853 = !{!854, !855, !849, !856}
!854 = distinct !{!854, !852, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h09bcebd13de0d90bE: argument 1"}
!855 = distinct !{!855, !847, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h5a82cb4b066f6e79E: argument 0"}
!856 = distinct !{!856, !847, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h5a82cb4b066f6e79E: argument 3"}
!857 = !{!855, !849, !856}
!858 = !{!855, !846, !856}
!859 = !{!860, !855, !849, !856}
!860 = distinct !{!860, !861, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!861 = distinct !{!861, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!862 = !{!863, !865, !867}
!863 = distinct !{!863, !864, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h514ec9d13693a15bE.llvm.15801386443151308984: argument 0"}
!864 = distinct !{!864, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h514ec9d13693a15bE.llvm.15801386443151308984"}
!865 = distinct !{!865, !866, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h44ebc2511997388dE.llvm.15801386443151308984: argument 1"}
!866 = distinct !{!866, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h44ebc2511997388dE.llvm.15801386443151308984"}
!867 = distinct !{!867, !868, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h03ec524694a1c729E: argument 1"}
!868 = distinct !{!868, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h03ec524694a1c729E"}
!869 = !{!870, !871, !872, !855, !849, !856}
!870 = distinct !{!870, !866, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h44ebc2511997388dE.llvm.15801386443151308984: argument 0"}
!871 = distinct !{!871, !868, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h03ec524694a1c729E: argument 0"}
!872 = distinct !{!872, !873, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hde03a9a36d0b4b98E: argument 0"}
!873 = distinct !{!873, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hde03a9a36d0b4b98E"}
!874 = !{!872, !855, !849, !856}
!875 = !{!876, !878}
!876 = distinct !{!876, !877, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h383ede4dd412d468E: argument 0"}
!877 = distinct !{!877, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h383ede4dd412d468E"}
!878 = distinct !{!878, !877, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h383ede4dd412d468E: argument 1"}
!879 = !{!880, !882, !883, !885, !872, !855, !849, !856}
!880 = distinct !{!880, !881, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h44ebc2511997388dE.llvm.15801386443151308984: argument 0"}
!881 = distinct !{!881, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h44ebc2511997388dE.llvm.15801386443151308984"}
!882 = distinct !{!882, !881, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h44ebc2511997388dE.llvm.15801386443151308984: argument 1"}
!883 = distinct !{!883, !884, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h03ec524694a1c729E: argument 0"}
!884 = distinct !{!884, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h03ec524694a1c729E"}
!885 = distinct !{!885, !884, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h03ec524694a1c729E: argument 1"}
!886 = distinct !{!886, !54}
!887 = distinct !{!887, !54}
!888 = !{!889, !855, !849, !856}
!889 = distinct !{!889, !890, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082: argument 0"}
!890 = distinct !{!890, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082"}
!891 = !{!892, !894}
!892 = distinct !{!892, !893, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h83dc972e3b4a8fdbE: argument 0"}
!893 = distinct !{!893, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h83dc972e3b4a8fdbE"}
!894 = distinct !{!894, !893, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h83dc972e3b4a8fdbE: argument 1"}
!895 = !{!892}
!896 = !{!894}
!897 = !{!898, !900, !902, !904}
!898 = distinct !{!898, !899, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6643adcc3819e5fE.llvm.12387716778192508131: argument 0"}
!899 = distinct !{!899, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6643adcc3819e5fE.llvm.12387716778192508131"}
!900 = distinct !{!900, !901, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1b9fed73ce2673cE.llvm.12387716778192508131: argument 0"}
!901 = distinct !{!901, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1b9fed73ce2673cE.llvm.12387716778192508131"}
!902 = distinct !{!902, !903, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h784c52b9b14ca4c7E: argument 0"}
!903 = distinct !{!903, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h784c52b9b14ca4c7E"}
!904 = distinct !{!904, !905, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8d947af7da954b39E: argument 0"}
!905 = distinct !{!905, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8d947af7da954b39E"}
!906 = !{!907}
!907 = distinct !{!907, !908, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hbca8d7836533c69bE.llvm.12387716778192508131: argument 0"}
!908 = distinct !{!908, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hbca8d7836533c69bE.llvm.12387716778192508131"}
!909 = !{!910}
!910 = distinct !{!910, !911, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h2627080398c3ee5aE.llvm.12387716778192508131: argument 0"}
!911 = distinct !{!911, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h2627080398c3ee5aE.llvm.12387716778192508131"}
!912 = !{!913}
!913 = distinct !{!913, !914, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17haf90e296ceeec504E.llvm.12387716778192508131: argument 0"}
!914 = distinct !{!914, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17haf90e296ceeec504E.llvm.12387716778192508131"}
!915 = !{!916}
!916 = distinct !{!916, !917, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3258a96c10185cf5E.llvm.12387716778192508131: argument 0"}
!917 = distinct !{!917, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3258a96c10185cf5E.llvm.12387716778192508131"}
!918 = !{!916, !913, !910, !907, !919, !921, !923}
!919 = distinct !{!919, !920, !"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17hd1808e56430805f6E.llvm.12387716778192508131: argument 0"}
!920 = distinct !{!920, !"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17hd1808e56430805f6E.llvm.12387716778192508131"}
!921 = distinct !{!921, !922, !"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17hedeed7c3765f99f9E: argument 0"}
!922 = distinct !{!922, !"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17hedeed7c3765f99f9E"}
!923 = distinct !{!923, !924, !"_ZN4core3ptr76drop_in_place$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17h95af750ec22047deE.llvm.15385779655158985082: argument 0"}
!924 = distinct !{!924, !"_ZN4core3ptr76drop_in_place$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17h95af750ec22047deE.llvm.15385779655158985082"}
!925 = !{!916, !913, !910, !907}
!926 = !{!927}
!927 = distinct !{!927, !928, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h7a994f272bc9c6ceE.llvm.12387716778192508131: argument 0"}
!928 = distinct !{!928, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h7a994f272bc9c6ceE.llvm.12387716778192508131"}
!929 = !{!930}
!930 = distinct !{!930, !931, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84432466bfd19e84E.llvm.12387716778192508131: argument 0"}
!931 = distinct !{!931, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84432466bfd19e84E.llvm.12387716778192508131"}
!932 = !{!930, !927, !919, !921, !923}
!933 = !{!930, !927}
!934 = !{!935}
!935 = distinct !{!935, !936, !"_ZN4core3ptr141drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h11f03568645c2472E.llvm.15385779655158985082: argument 0"}
!936 = distinct !{!936, !"_ZN4core3ptr141drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h11f03568645c2472E.llvm.15385779655158985082"}
!937 = !{!938}
!938 = distinct !{!938, !939, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17he6825bdb994a5e7aE.llvm.15385779655158985082: argument 0"}
!939 = distinct !{!939, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17he6825bdb994a5e7aE.llvm.15385779655158985082"}
!940 = !{!941}
!941 = distinct !{!941, !942, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h813b41bc320c0712E.llvm.15385779655158985082: argument 0"}
!942 = distinct !{!942, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h813b41bc320c0712E.llvm.15385779655158985082"}
!943 = !{!941, !938, !935}
!944 = !{!945}
!945 = distinct !{!945, !946, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082: argument 0"}
!946 = distinct !{!946, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082"}
!947 = !{!948}
!948 = distinct !{!948, !949, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082: argument 0"}
!949 = distinct !{!949, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082"}
!950 = !{!951}
!951 = distinct !{!951, !952, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082: argument 0"}
!952 = distinct !{!952, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082"}
!953 = !{!954}
!954 = distinct !{!954, !955, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E: argument 0"}
!955 = distinct !{!955, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E"}
!956 = !{!957}
!957 = distinct !{!957, !958, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082: argument 0"}
!958 = distinct !{!958, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082"}
!959 = !{!960}
!960 = distinct !{!960, !961, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E: argument 0"}
!961 = distinct !{!961, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E"}
!962 = !{!963}
!963 = distinct !{!963, !964, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082: argument 0"}
!964 = distinct !{!964, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082"}
!965 = !{!966}
!966 = distinct !{!966, !967, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E: argument 0"}
!967 = distinct !{!967, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E"}
!968 = !{!969}
!969 = distinct !{!969, !970, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082: argument 0"}
!970 = distinct !{!970, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082"}
!971 = !{!972}
!972 = distinct !{!972, !973, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hfd8376f69885e760E.llvm.15385779655158985082: argument 1"}
!973 = distinct !{!973, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hfd8376f69885e760E.llvm.15385779655158985082"}
!974 = !{!975}
!975 = distinct !{!975, !973, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hfd8376f69885e760E.llvm.15385779655158985082: argument 0"}
!976 = !{!977}
!977 = distinct !{!977, !978, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hfd8376f69885e760E.llvm.15385779655158985082: argument 1"}
!978 = distinct !{!978, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hfd8376f69885e760E.llvm.15385779655158985082"}
!979 = !{!980}
!980 = distinct !{!980, !978, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hfd8376f69885e760E.llvm.15385779655158985082: argument 0"}
!981 = !{!982}
!982 = distinct !{!982, !983, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hfd8376f69885e760E.llvm.15385779655158985082: argument 1"}
!983 = distinct !{!983, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hfd8376f69885e760E.llvm.15385779655158985082"}
!984 = !{!985}
!985 = distinct !{!985, !983, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hfd8376f69885e760E.llvm.15385779655158985082: argument 0"}
!986 = !{!987}
!987 = distinct !{!987, !988, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hb5c5790bc2691cbdE.llvm.15385779655158985082: argument 1"}
!988 = distinct !{!988, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hb5c5790bc2691cbdE.llvm.15385779655158985082"}
!989 = !{!990}
!990 = distinct !{!990, !988, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hb5c5790bc2691cbdE.llvm.15385779655158985082: argument 0"}
!991 = !{!992, !994, !990, !987}
!992 = distinct !{!992, !993, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082: argument 0"}
!993 = distinct !{!993, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082"}
!994 = distinct !{!994, !995, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h94fb5493e32d383aE.llvm.15385779655158985082: argument 0"}
!995 = distinct !{!995, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h94fb5493e32d383aE.llvm.15385779655158985082"}
!996 = !{!997, !999, !1001}
!997 = distinct !{!997, !998, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082: argument 0"}
!998 = distinct !{!998, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082"}
!999 = distinct !{!999, !1000, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb842981966847ca6E.llvm.15385779655158985082: argument 0"}
!1000 = distinct !{!1000, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb842981966847ca6E.llvm.15385779655158985082"}
!1001 = distinct !{!1001, !1002, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e917f04828e0942E.llvm.15385779655158985082: argument 0"}
!1002 = distinct !{!1002, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e917f04828e0942E.llvm.15385779655158985082"}
!1003 = !{!1004}
!1004 = distinct !{!1004, !1005, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h4fdfd12d3b8947d3E.llvm.15385779655158985082: argument 0"}
!1005 = distinct !{!1005, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h4fdfd12d3b8947d3E.llvm.15385779655158985082"}
!1006 = distinct !{!1006, !54}
!1007 = !{!1008}
!1008 = distinct !{!1008, !1009, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hf79aba16676a2b02E.llvm.15385779655158985082: argument 1"}
!1009 = distinct !{!1009, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hf79aba16676a2b02E.llvm.15385779655158985082"}
!1010 = !{!1011}
!1011 = distinct !{!1011, !1009, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hf79aba16676a2b02E.llvm.15385779655158985082: argument 0"}
!1012 = !{!1013, !1015, !1011, !1008}
!1013 = distinct !{!1013, !1014, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082: argument 0"}
!1014 = distinct !{!1014, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082"}
!1015 = distinct !{!1015, !1016, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha5b7966ae1130ae5E.llvm.15385779655158985082: argument 0"}
!1016 = distinct !{!1016, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha5b7966ae1130ae5E.llvm.15385779655158985082"}
!1017 = !{!1018, !1020, !1022}
!1018 = distinct !{!1018, !1019, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082: argument 0"}
!1019 = distinct !{!1019, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082"}
!1020 = distinct !{!1020, !1021, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he07c8d15231d8ffbE.llvm.15385779655158985082: argument 0"}
!1021 = distinct !{!1021, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he07c8d15231d8ffbE.llvm.15385779655158985082"}
!1022 = distinct !{!1022, !1023, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25755beedba00098E.llvm.15385779655158985082: argument 0"}
!1023 = distinct !{!1023, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25755beedba00098E.llvm.15385779655158985082"}
!1024 = !{!1025}
!1025 = distinct !{!1025, !1026, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7c8fcb54a1ac0ac9E.llvm.15385779655158985082: argument 0"}
!1026 = distinct !{!1026, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7c8fcb54a1ac0ac9E.llvm.15385779655158985082"}
!1027 = !{!1028}
!1028 = distinct !{!1028, !1029, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hbca8d7836533c69bE.llvm.12387716778192508131: argument 0"}
!1029 = distinct !{!1029, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hbca8d7836533c69bE.llvm.12387716778192508131"}
!1030 = !{!1031}
!1031 = distinct !{!1031, !1032, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h2627080398c3ee5aE.llvm.12387716778192508131: argument 0"}
!1032 = distinct !{!1032, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h2627080398c3ee5aE.llvm.12387716778192508131"}
!1033 = !{!1034}
!1034 = distinct !{!1034, !1035, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17haf90e296ceeec504E.llvm.12387716778192508131: argument 0"}
!1035 = distinct !{!1035, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17haf90e296ceeec504E.llvm.12387716778192508131"}
!1036 = !{!1037}
!1037 = distinct !{!1037, !1038, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3258a96c10185cf5E.llvm.12387716778192508131: argument 0"}
!1038 = distinct !{!1038, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3258a96c10185cf5E.llvm.12387716778192508131"}
!1039 = !{!1037, !1034, !1031, !1028, !1040, !1042, !1044}
!1040 = distinct !{!1040, !1041, !"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17hd1808e56430805f6E.llvm.12387716778192508131: argument 0"}
!1041 = distinct !{!1041, !"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17hd1808e56430805f6E.llvm.12387716778192508131"}
!1042 = distinct !{!1042, !1043, !"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17hedeed7c3765f99f9E: argument 0"}
!1043 = distinct !{!1043, !"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17hedeed7c3765f99f9E"}
!1044 = distinct !{!1044, !1045, !"_ZN4core3ptr76drop_in_place$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17h95af750ec22047deE.llvm.15385779655158985082: argument 0"}
!1045 = distinct !{!1045, !"_ZN4core3ptr76drop_in_place$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17h95af750ec22047deE.llvm.15385779655158985082"}
!1046 = !{!1037, !1034, !1031, !1028, !1025}
!1047 = !{!1048}
!1048 = distinct !{!1048, !1049, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h7a994f272bc9c6ceE.llvm.12387716778192508131: argument 0"}
!1049 = distinct !{!1049, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h7a994f272bc9c6ceE.llvm.12387716778192508131"}
!1050 = !{!1051}
!1051 = distinct !{!1051, !1052, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84432466bfd19e84E.llvm.12387716778192508131: argument 0"}
!1052 = distinct !{!1052, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84432466bfd19e84E.llvm.12387716778192508131"}
!1053 = !{!1051, !1048, !1040, !1042, !1044}
!1054 = !{!1051, !1048, !1025}
!1055 = distinct !{!1055, !54}
!1056 = !{!1057}
!1057 = distinct !{!1057, !1058, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hd6ebc63f4cfb0fe1E.llvm.15385779655158985082: argument 1"}
!1058 = distinct !{!1058, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hd6ebc63f4cfb0fe1E.llvm.15385779655158985082"}
!1059 = !{!1060}
!1060 = distinct !{!1060, !1058, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hd6ebc63f4cfb0fe1E.llvm.15385779655158985082: argument 0"}
!1061 = !{!1062, !1064, !1060, !1057}
!1062 = distinct !{!1062, !1063, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082: argument 0"}
!1063 = distinct !{!1063, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082"}
!1064 = distinct !{!1064, !1065, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h3154a936148e9729E.llvm.15385779655158985082: argument 0"}
!1065 = distinct !{!1065, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h3154a936148e9729E.llvm.15385779655158985082"}
!1066 = !{!1067, !1069, !1071}
!1067 = distinct !{!1067, !1068, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082: argument 0"}
!1068 = distinct !{!1068, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082"}
!1069 = distinct !{!1069, !1070, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2116b8f7d0b45c61E.llvm.15385779655158985082: argument 0"}
!1070 = distinct !{!1070, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2116b8f7d0b45c61E.llvm.15385779655158985082"}
!1071 = distinct !{!1071, !1072, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c516acbece8a2eE.llvm.15385779655158985082: argument 0"}
!1072 = distinct !{!1072, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c516acbece8a2eE.llvm.15385779655158985082"}
!1073 = !{!1074}
!1074 = distinct !{!1074, !1075, !"_ZN4core3ptr141drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h11f03568645c2472E.llvm.15385779655158985082: argument 0"}
!1075 = distinct !{!1075, !"_ZN4core3ptr141drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h11f03568645c2472E.llvm.15385779655158985082"}
!1076 = !{!1077}
!1077 = distinct !{!1077, !1078, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17he6825bdb994a5e7aE.llvm.15385779655158985082: argument 0"}
!1078 = distinct !{!1078, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17he6825bdb994a5e7aE.llvm.15385779655158985082"}
!1079 = !{!1080}
!1080 = distinct !{!1080, !1081, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h813b41bc320c0712E.llvm.15385779655158985082: argument 0"}
!1081 = distinct !{!1081, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h813b41bc320c0712E.llvm.15385779655158985082"}
!1082 = !{!1080, !1077, !1074}
!1083 = !{!1084}
!1084 = distinct !{!1084, !1085, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hbedcaed2de600653E.llvm.15385779655158985082: argument 0"}
!1085 = distinct !{!1085, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hbedcaed2de600653E.llvm.15385779655158985082"}
!1086 = !{!1080, !1077, !1074, !1084}
!1087 = distinct !{!1087, !54}
!1088 = !{!1089}
!1089 = distinct !{!1089, !1090, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17h09b74b997f118749E: argument 0"}
!1090 = distinct !{!1090, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17h09b74b997f118749E"}
!1091 = !{!1092}
!1092 = distinct !{!1092, !1093, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$12resize_inner17he0fdfd1098aa6204E: argument 0"}
!1093 = distinct !{!1093, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$12resize_inner17he0fdfd1098aa6204E"}
!1094 = !{!1092, !1089}
!1095 = !{!1096, !1098}
!1096 = distinct !{!1096, !1097, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h52444563aff2ea3dE: argument 0"}
!1097 = distinct !{!1097, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h52444563aff2ea3dE"}
!1098 = distinct !{!1098, !1099, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17ha6a7203830aa5d12E: argument 0"}
!1099 = distinct !{!1099, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17ha6a7203830aa5d12E"}
!1100 = !{!1101, !1096, !1098}
!1101 = distinct !{!1101, !1102, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17he4caf4cb056b439eE: argument 0"}
!1102 = distinct !{!1102, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17he4caf4cb056b439eE"}
!1103 = distinct !{!1103, !54}
!1104 = !{!1105}
!1105 = distinct !{!1105, !1106, !"_ZN4core3mem4swap17h1e2b1a6ba7c6109bE: argument 0"}
!1106 = distinct !{!1106, !"_ZN4core3mem4swap17h1e2b1a6ba7c6109bE"}
!1107 = !{!1108}
!1108 = distinct !{!1108, !1106, !"_ZN4core3mem4swap17h1e2b1a6ba7c6109bE: argument 1"}
!1109 = !{!1105, !1108}
!1110 = !{!1111}
!1111 = distinct !{!1111, !1112, !"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he7e2eb89c24d38ecE: argument 0"}
!1112 = distinct !{!1112, !"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he7e2eb89c24d38ecE"}
!1113 = !{!1114}
!1114 = distinct !{!1114, !1115, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70ce7a94228cd0bfE: argument 0"}
!1115 = distinct !{!1115, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70ce7a94228cd0bfE"}
!1116 = !{!1114, !1111}
!1117 = !{!1118, !1120}
!1118 = distinct !{!1118, !1119, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h6000fcbaf2fe2d69E.llvm.9869116895621829908: argument 0"}
!1119 = distinct !{!1119, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h6000fcbaf2fe2d69E.llvm.9869116895621829908"}
!1120 = distinct !{!1120, !1121, !"_ZN4core4hash11BuildHasher8hash_one17h4f422acd2099ce2aE: argument 1"}
!1121 = distinct !{!1121, !"_ZN4core4hash11BuildHasher8hash_one17h4f422acd2099ce2aE"}
!1122 = !{!1123, !1124, !1126, !1127, !1128, !1130}
!1123 = distinct !{!1123, !1119, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h6000fcbaf2fe2d69E.llvm.9869116895621829908: argument 1"}
!1124 = distinct !{!1124, !1125, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd3dc342104f662b7E.llvm.9869116895621829908: argument 0"}
!1125 = distinct !{!1125, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd3dc342104f662b7E.llvm.9869116895621829908"}
!1126 = distinct !{!1126, !1125, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd3dc342104f662b7E.llvm.9869116895621829908: argument 1"}
!1127 = distinct !{!1127, !1121, !"_ZN4core4hash11BuildHasher8hash_one17h4f422acd2099ce2aE: argument 0"}
!1128 = distinct !{!1128, !1129, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17heb80c2533e766b4cE: argument 0"}
!1129 = distinct !{!1129, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17heb80c2533e766b4cE"}
!1130 = distinct !{!1130, !1129, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17heb80c2533e766b4cE: argument 1"}
!1131 = !{!1132, !1134, !1128, !1130}
!1132 = distinct !{!1132, !1133, !"_ZN4core4hash11BuildHasher8hash_one17h4f422acd2099ce2aE: argument 0"}
!1133 = distinct !{!1133, !"_ZN4core4hash11BuildHasher8hash_one17h4f422acd2099ce2aE"}
!1134 = distinct !{!1134, !1133, !"_ZN4core4hash11BuildHasher8hash_one17h4f422acd2099ce2aE: argument 1"}
!1135 = !{!1136}
!1136 = distinct !{!1136, !1137, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.9869116895621829908: argument 0"}
!1137 = distinct !{!1137, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.9869116895621829908"}
!1138 = !{!1139, !1132, !1134, !1128, !1130}
!1139 = distinct !{!1139, !1137, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.9869116895621829908: argument 1"}
!1140 = !{!1141, !1143, !1144, !1146, !1147, !1149, !1132, !1134, !1128, !1130}
!1141 = distinct !{!1141, !1142, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h507f0e7b47f3eacbE.llvm.9869116895621829908: argument 0"}
!1142 = distinct !{!1142, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h507f0e7b47f3eacbE.llvm.9869116895621829908"}
!1143 = distinct !{!1143, !1142, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h507f0e7b47f3eacbE.llvm.9869116895621829908: argument 1"}
!1144 = distinct !{!1144, !1145, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h6000fcbaf2fe2d69E.llvm.9869116895621829908: argument 0"}
!1145 = distinct !{!1145, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h6000fcbaf2fe2d69E.llvm.9869116895621829908"}
!1146 = distinct !{!1146, !1145, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h6000fcbaf2fe2d69E.llvm.9869116895621829908: argument 1"}
!1147 = distinct !{!1147, !1148, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd3dc342104f662b7E.llvm.9869116895621829908: argument 0"}
!1148 = distinct !{!1148, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd3dc342104f662b7E.llvm.9869116895621829908"}
!1149 = distinct !{!1149, !1148, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd3dc342104f662b7E.llvm.9869116895621829908: argument 1"}
!1150 = !{!1151}
!1151 = distinct !{!1151, !1152, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hc42d2adca0b9f264E.llvm.9869116895621829908: argument 0"}
!1152 = distinct !{!1152, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hc42d2adca0b9f264E.llvm.9869116895621829908"}
!1153 = !{!1154}
!1154 = distinct !{!1154, !1155, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hc5b8854b756bd470E.llvm.9869116895621829908: argument 0"}
!1155 = distinct !{!1155, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hc5b8854b756bd470E.llvm.9869116895621829908"}
!1156 = !{!1154, !1151, !1132, !1134, !1128, !1130}
!1157 = !{!1154, !1151}
!1158 = !{!1159}
!1159 = distinct !{!1159, !1160, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!1160 = distinct !{!1160, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!1161 = distinct !{!1161, !54}
!1162 = !{!1163}
!1163 = distinct !{!1163, !1164, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082: argument 0"}
!1164 = distinct !{!1164, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082"}
!1165 = !{!1166}
!1166 = distinct !{!1166, !1167, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h49bd0777de02b9c4E: argument 0"}
!1167 = distinct !{!1167, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h49bd0777de02b9c4E"}
!1168 = !{!1169, !1166}
!1169 = distinct !{!1169, !1170, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082: argument 0"}
!1170 = distinct !{!1170, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082"}
!1171 = !{!1172, !1166}
!1172 = distinct !{!1172, !1173, !"_ZN4core9core_arch3x864sse215_mm_store_si12817hd947269e9cc5ba88E: argument 0"}
!1173 = distinct !{!1173, !"_ZN4core9core_arch3x864sse215_mm_store_si12817hd947269e9cc5ba88E"}
!1174 = distinct !{!1174, !54}
!1175 = !{!1176, !1166}
!1176 = distinct !{!1176, !1177, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17heb80c2533e766b4cE: argument 1"}
!1177 = distinct !{!1177, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17heb80c2533e766b4cE"}
!1178 = !{!1179}
!1179 = distinct !{!1179, !1177, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17heb80c2533e766b4cE: argument 0"}
!1180 = distinct !{!1180, !54}
!1181 = !{!1176}
!1182 = !{!1183, !1185}
!1183 = distinct !{!1183, !1184, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h6000fcbaf2fe2d69E.llvm.9869116895621829908: argument 0"}
!1184 = distinct !{!1184, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h6000fcbaf2fe2d69E.llvm.9869116895621829908"}
!1185 = distinct !{!1185, !1186, !"_ZN4core4hash11BuildHasher8hash_one17h4f422acd2099ce2aE: argument 1"}
!1186 = distinct !{!1186, !"_ZN4core4hash11BuildHasher8hash_one17h4f422acd2099ce2aE"}
!1187 = !{!1188, !1189, !1191, !1192, !1179, !1176}
!1188 = distinct !{!1188, !1184, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h6000fcbaf2fe2d69E.llvm.9869116895621829908: argument 1"}
!1189 = distinct !{!1189, !1190, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd3dc342104f662b7E.llvm.9869116895621829908: argument 0"}
!1190 = distinct !{!1190, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd3dc342104f662b7E.llvm.9869116895621829908"}
!1191 = distinct !{!1191, !1190, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd3dc342104f662b7E.llvm.9869116895621829908: argument 1"}
!1192 = distinct !{!1192, !1186, !"_ZN4core4hash11BuildHasher8hash_one17h4f422acd2099ce2aE: argument 0"}
!1193 = !{!1194, !1196, !1179, !1176, !1166}
!1194 = distinct !{!1194, !1195, !"_ZN4core4hash11BuildHasher8hash_one17h4f422acd2099ce2aE: argument 0"}
!1195 = distinct !{!1195, !"_ZN4core4hash11BuildHasher8hash_one17h4f422acd2099ce2aE"}
!1196 = distinct !{!1196, !1195, !"_ZN4core4hash11BuildHasher8hash_one17h4f422acd2099ce2aE: argument 1"}
!1197 = !{!1198}
!1198 = distinct !{!1198, !1199, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.9869116895621829908: argument 0"}
!1199 = distinct !{!1199, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.9869116895621829908"}
!1200 = !{!1201, !1194, !1196, !1179, !1176, !1166}
!1201 = distinct !{!1201, !1199, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.9869116895621829908: argument 1"}
!1202 = !{!1203, !1205, !1206, !1208, !1209, !1211, !1194, !1196, !1179, !1176, !1166}
!1203 = distinct !{!1203, !1204, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h507f0e7b47f3eacbE.llvm.9869116895621829908: argument 0"}
!1204 = distinct !{!1204, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h507f0e7b47f3eacbE.llvm.9869116895621829908"}
!1205 = distinct !{!1205, !1204, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h507f0e7b47f3eacbE.llvm.9869116895621829908: argument 1"}
!1206 = distinct !{!1206, !1207, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h6000fcbaf2fe2d69E.llvm.9869116895621829908: argument 0"}
!1207 = distinct !{!1207, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h6000fcbaf2fe2d69E.llvm.9869116895621829908"}
!1208 = distinct !{!1208, !1207, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h6000fcbaf2fe2d69E.llvm.9869116895621829908: argument 1"}
!1209 = distinct !{!1209, !1210, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd3dc342104f662b7E.llvm.9869116895621829908: argument 0"}
!1210 = distinct !{!1210, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd3dc342104f662b7E.llvm.9869116895621829908"}
!1211 = distinct !{!1211, !1210, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd3dc342104f662b7E.llvm.9869116895621829908: argument 1"}
!1212 = !{!1213}
!1213 = distinct !{!1213, !1214, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hc42d2adca0b9f264E.llvm.9869116895621829908: argument 0"}
!1214 = distinct !{!1214, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hc42d2adca0b9f264E.llvm.9869116895621829908"}
!1215 = !{!1216}
!1216 = distinct !{!1216, !1217, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hc5b8854b756bd470E.llvm.9869116895621829908: argument 0"}
!1217 = distinct !{!1217, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hc5b8854b756bd470E.llvm.9869116895621829908"}
!1218 = !{!1216, !1213, !1194, !1196, !1179, !1176, !1166}
!1219 = !{!1216, !1213}
!1220 = !{!1221}
!1221 = distinct !{!1221, !1222, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!1222 = distinct !{!1222, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!1223 = !{!1224}
!1224 = distinct !{!1224, !1225, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082: argument 0"}
!1225 = distinct !{!1225, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082"}
!1226 = distinct !{!1226, !54}
!1227 = !{!1228}
!1228 = distinct !{!1228, !1229, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h52444563aff2ea3dE: argument 0"}
!1229 = distinct !{!1229, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h52444563aff2ea3dE"}
!1230 = !{!1231, !1228}
!1231 = distinct !{!1231, !1232, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17he4caf4cb056b439eE: argument 0"}
!1232 = distinct !{!1232, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17he4caf4cb056b439eE"}
!1233 = !{!1234, !1236}
!1234 = distinct !{!1234, !1235, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082: argument 0"}
!1235 = distinct !{!1235, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082"}
!1236 = distinct !{!1236, !1237, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h94fb5493e32d383aE.llvm.15385779655158985082: argument 0"}
!1237 = distinct !{!1237, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h94fb5493e32d383aE.llvm.15385779655158985082"}
!1238 = !{!1239, !1241}
!1239 = distinct !{!1239, !1240, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082: argument 0"}
!1240 = distinct !{!1240, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082"}
!1241 = distinct !{!1241, !1242, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h3154a936148e9729E.llvm.15385779655158985082: argument 0"}
!1242 = distinct !{!1242, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h3154a936148e9729E.llvm.15385779655158985082"}
!1243 = !{!1244, !1246}
!1244 = distinct !{!1244, !1245, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082: argument 0"}
!1245 = distinct !{!1245, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.15385779655158985082"}
!1246 = distinct !{!1246, !1247, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha5b7966ae1130ae5E.llvm.15385779655158985082: argument 0"}
!1247 = distinct !{!1247, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha5b7966ae1130ae5E.llvm.15385779655158985082"}
