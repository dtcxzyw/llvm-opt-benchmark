; ModuleID = 'bench/ockam-rs/original/96cf98834y6yscu.ll'
source_filename = "bench/ockam-rs/original/96cf98834y6yscu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.4ba9c96f93d37aff8b4870b99605cc2b.2.llvm.1524249472425783921 = hidden unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"ockam::error::OckamError" }>, align 1
@anon.4ba9c96f93d37aff8b4870b99605cc2b.3.llvm.1524249472425783921 = hidden unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"ockam_node::error::NodeError" }>, align 1
@anon.4ba9c96f93d37aff8b4870b99605cc2b.4.llvm.1524249472425783921 = hidden unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"tokio::sync::mpsc::error::SendError<ockam_node::messages::NodeMessage>" }>, align 1
@anon.4ba9c96f93d37aff8b4870b99605cc2b.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @"_ZN4core3ptr68drop_in_place$LT$ockam_core..access_control..allow_all..AllowAll$GT$17h074190fcc60348b8E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00" }>, align 8
@anon.4ba9c96f93d37aff8b4870b99605cc2b.6 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr68drop_in_place$LT$ockam_core..access_control..allow_all..AllowAll$GT$17h074190fcc60348b8E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN84_$LT$ockam_core..access_control..allow_all..AllowAll$u20$as$u20$core..fmt..Debug$GT$3fmt17h92f9023ef2118245E", ptr @anon.4ba9c96f93d37aff8b4870b99605cc2b.5, ptr @anon.4ba9c96f93d37aff8b4870b99605cc2b.5, ptr @"_ZN117_$LT$ockam_core..access_control..allow_all..AllowAll$u20$as$u20$ockam_core..access_control..IncomingAccessControl$GT$13is_authorized17h0ac13a9be5c8eaefE" }>, align 8
@anon.4ba9c96f93d37aff8b4870b99605cc2b.7 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr68drop_in_place$LT$ockam_core..access_control..allow_all..AllowAll$GT$17h074190fcc60348b8E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN84_$LT$ockam_core..access_control..allow_all..AllowAll$u20$as$u20$core..fmt..Debug$GT$3fmt17h92f9023ef2118245E", ptr @anon.4ba9c96f93d37aff8b4870b99605cc2b.5, ptr @anon.4ba9c96f93d37aff8b4870b99605cc2b.5, ptr @"_ZN117_$LT$ockam_core..access_control..allow_all..AllowAll$u20$as$u20$ockam_core..access_control..OutgoingAccessControl$GT$13is_authorized17h5b2359f41a0d7054E" }>, align 8
@anon.4ba9c96f93d37aff8b4870b99605cc2b.8 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"continuation bit indicated an invalid variable-length integer" }>, align 1
@anon.4ba9c96f93d37aff8b4870b99605cc2b.9 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"expected further bytes in variable-length integer" }>, align 1
@anon.4ba9c96f93d37aff8b4870b99605cc2b.10.llvm.1524249472425783921 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$ockam_node..error..NodeError$GT$17h1f7bb1a309799bc1E.llvm.1524249472425783921", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$ockam_node..error..NodeError$u20$as$u20$core..fmt..Display$GT$3fmt17h18188552260261f8E" }>, align 8
@anon.4ba9c96f93d37aff8b4870b99605cc2b.11.llvm.1524249472425783921 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$ockam_node..error..NodeError$GT$17h1f7bb1a309799bc1E.llvm.1524249472425783921", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$ockam_node..error..NodeError$u20$as$u20$core..fmt..Debug$GT$3fmt17hceab0f63bb066a42E", ptr @"_ZN67_$LT$ockam_node..error..NodeError$u20$as$u20$core..fmt..Display$GT$3fmt17h18188552260261f8E", ptr @anon.4ba9c96f93d37aff8b4870b99605cc2b.10.llvm.1524249472425783921, ptr @_ZN4core5error5Error6source17h062628de4cfa5ac2E, ptr @_ZN4core5error5Error7type_id17hee66c31d91d13b77E, ptr @_ZN4core5error5Error11description17hb809b53c596a7248E, ptr @_ZN4core5error5Error5cause17h7e11bc144ec1d199E, ptr @_ZN4core5error5Error7provide17h45b29f7cf0f934c2E }>, align 8
@anon.4ba9c96f93d37aff8b4870b99605cc2b.12.llvm.1524249472425783921 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr45drop_in_place$LT$ockam..error..OckamError$GT$17h7ab774225c1aeec4E.llvm.1524249472425783921", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN63_$LT$ockam..error..OckamError$u20$as$u20$core..fmt..Display$GT$3fmt17h7d0dbcd00d2b7b03E" }>, align 8
@anon.4ba9c96f93d37aff8b4870b99605cc2b.13.llvm.1524249472425783921 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr45drop_in_place$LT$ockam..error..OckamError$GT$17h7ab774225c1aeec4E.llvm.1524249472425783921", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN61_$LT$ockam..error..OckamError$u20$as$u20$core..fmt..Debug$GT$3fmt17h37e42993bb5817ccE", ptr @"_ZN63_$LT$ockam..error..OckamError$u20$as$u20$core..fmt..Display$GT$3fmt17h7d0dbcd00d2b7b03E", ptr @anon.4ba9c96f93d37aff8b4870b99605cc2b.12.llvm.1524249472425783921, ptr @_ZN4core5error5Error6source17h3ec2c6bfbc9f0707E.llvm.1524249472425783921, ptr @_ZN4core5error5Error7type_id17hd82c3512838e8e22E.llvm.1524249472425783921, ptr @_ZN4core5error5Error11description17h8d8834a056a88c97E.llvm.1524249472425783921, ptr @_ZN4core5error5Error5cause17h852bc02736ab5d21E.llvm.1524249472425783921, ptr @_ZN4core5error5Error7provide17h2b1d11226bd21466E.llvm.1524249472425783921 }>, align 8
@anon.4ba9c96f93d37aff8b4870b99605cc2b.14.llvm.1524249472425783921 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr97drop_in_place$LT$tokio..sync..mpsc..error..SendError$LT$ockam_node..messages..NodeMessage$GT$$GT$17hf462566c0ee6f745E", [16 x i8] c"X\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN83_$LT$tokio..sync..mpsc..error..SendError$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hd0acdacc76d79c1eE" }>, align 8
@anon.4ba9c96f93d37aff8b4870b99605cc2b.15.llvm.1524249472425783921 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr97drop_in_place$LT$tokio..sync..mpsc..error..SendError$LT$ockam_node..messages..NodeMessage$GT$$GT$17hf462566c0ee6f745E", [16 x i8] c"X\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN81_$LT$tokio..sync..mpsc..error..SendError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h85c8623ecc1cba85E", ptr @"_ZN83_$LT$tokio..sync..mpsc..error..SendError$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hd0acdacc76d79c1eE", ptr @anon.4ba9c96f93d37aff8b4870b99605cc2b.14.llvm.1524249472425783921, ptr @_ZN4core5error5Error6source17hbc65fb800c972a5bE, ptr @_ZN4core5error5Error7type_id17h69f58aeda6fe2d6dE, ptr @_ZN4core5error5Error11description17h25fb1818fd9f1a07E, ptr @_ZN4core5error5Error5cause17h501a0324385f7135E, ptr @_ZN4core5error5Error7provide17h482898a91341a80aE }>, align 8
@anon.4ba9c96f93d37aff8b4870b99605cc2b.16 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"description() is deprecated; use Display" }>, align 1
@anon.4ba9c96f93d37aff8b4870b99605cc2b.17.llvm.1524249472425783921 = hidden unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/a28077b28a02b92985b3a3faecf92813155f1ea1/library/core/src/slice/mod.rs" }>, align 1
@anon.4ba9c96f93d37aff8b4870b99605cc2b.18.llvm.1524249472425783921 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4ba9c96f93d37aff8b4870b99605cc2b.17.llvm.1524249472425783921, [16 x i8] c"M\00\00\00\00\00\00\00\F3\09\00\00+\00\00\00" }>, align 8
@anon.4ba9c96f93d37aff8b4870b99605cc2b.19.llvm.1524249472425783921 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4ba9c96f93d37aff8b4870b99605cc2b.17.llvm.1524249472425783921, [16 x i8] c"M\00\00\00\00\00\00\00\11\0A\00\00\22\00\00\00" }>, align 8
@anon.4ba9c96f93d37aff8b4870b99605cc2b.20 = private unnamed_addr constant <{ [94 x i8] }> <{ [94 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/serde_bare-0.5.0/src/lib.rs" }>, align 1
@anon.4ba9c96f93d37aff8b4870b99605cc2b.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4ba9c96f93d37aff8b4870b99605cc2b.20, [16 x i8] c"^\00\00\00\00\00\00\00\8A\00\00\00\09\00\00\00" }>, align 8
@anon.4ba9c96f93d37aff8b4870b99605cc2b.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4ba9c96f93d37aff8b4870b99605cc2b.20, [16 x i8] c"^\00\00\00\00\00\00\00\86\00\00\00\0D\00\00\00" }>, align 8
@anon.4ba9c96f93d37aff8b4870b99605cc2b.23.llvm.1524249472425783921 = hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.4ba9c96f93d37aff8b4870b99605cc2b.24.llvm.1524249472425783921 = hidden unnamed_addr constant <{ [95 x i8] }> <{ [95 x i8] c"/rustc/a28077b28a02b92985b3a3faecf92813155f1ea1/library/alloc/src/collections/btree/navigate.rs" }>, align 1
@anon.4ba9c96f93d37aff8b4870b99605cc2b.25.llvm.1524249472425783921 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4ba9c96f93d37aff8b4870b99605cc2b.24.llvm.1524249472425783921, [16 x i8] c"_\00\00\00\00\00\00\00Y\02\00\000\00\00\00" }>, align 8
@anon.4ba9c96f93d37aff8b4870b99605cc2b.26.llvm.1524249472425783921 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4ba9c96f93d37aff8b4870b99605cc2b.24.llvm.1524249472425783921, [16 x i8] c"_\00\00\00\00\00\00\00\C7\00\00\00'\00\00\00" }>, align 8
@anon.4ba9c96f93d37aff8b4870b99605cc2b.28 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"assertion failed: self.inner.semaphore.is_idle()" }>, align 1
@anon.4ba9c96f93d37aff8b4870b99605cc2b.29 = private unnamed_addr constant <{ [101 x i8] }> <{ [101 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/tokio-1.37.0/src/sync/mpsc/chan.rs" }>, align 1
@anon.4ba9c96f93d37aff8b4870b99605cc2b.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4ba9c96f93d37aff8b4870b99605cc2b.29, [16 x i8] c"e\00\00\00\00\00\00\00H\01\00\00\0D\00\00\00" }>, align 8
@anon.4ba9c96f93d37aff8b4870b99605cc2b.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4ba9c96f93d37aff8b4870b99605cc2b.29, [16 x i8] c"e\00\00\00\00\00\00\00A\01\00\00\0D\00\00\00" }>, align 8
@_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E = external thread_local global { { { i64, { i64, ptr } }, i64 }, { i64, i64 }, i64, ptr, { { { i32, [2 x i32] } } }, { i8, i8 }, i8, [1 x i8] }
@_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h1feb95a0bfc7fccdE = external thread_local local_unnamed_addr global i8
@anon.4ba9c96f93d37aff8b4870b99605cc2b.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @"_ZN4core3ptr95drop_in_place$LT$ockam_core..flow_control..access_control..FlowControlOutgoingAccessControl$GT$17h04c247ed71cf6c22E", [16 x i8] c"P\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00" }>, align 8
@anon.4ba9c96f93d37aff8b4870b99605cc2b.34 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr95drop_in_place$LT$ockam_core..flow_control..access_control..FlowControlOutgoingAccessControl$GT$17h04c247ed71cf6c22E", [16 x i8] c"P\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN111_$LT$ockam_core..flow_control..access_control..FlowControlOutgoingAccessControl$u20$as$u20$core..fmt..Debug$GT$3fmt17hea315dde51b724eaE", ptr @anon.4ba9c96f93d37aff8b4870b99605cc2b.33, ptr @anon.4ba9c96f93d37aff8b4870b99605cc2b.33, ptr @"_ZN144_$LT$ockam_core..flow_control..access_control..FlowControlOutgoingAccessControl$u20$as$u20$ockam_core..access_control..OutgoingAccessControl$GT$13is_authorized17hb131f3eeab78abefE" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd73b7c9ae45b3a4bE.llvm.1524249472425783921"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = icmp ugt i64 %0, %1
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, %3
  br i1 %8, label %15, label %10

9:                                                ; preds = %5
  tail call void @_ZN4core5slice5index22slice_index_order_fail17he265421b305b24a6E(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #24
  unreachable

10:                                               ; preds = %7
  %11 = sub nuw i64 %1, %0
  %12 = getelementptr inbounds i8, ptr %2, i64 %0
  %13 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %11, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %7
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17hea09f7e31bfd8b3bE(i64 noundef %1, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN10ockam_core12flow_control15flow_control_id1_108_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..flow_control..flow_control_id..FlowControlId$GT$9serialize17hcbe86f30306000a6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %3 = load ptr, ptr %0, align 8, !alias.scope !10, !noalias !11, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !10, !noalias !11, !noundef !14
  %6 = tail call noundef align 8 ptr @"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hddcabe77f0b59b53E.llvm.15026322895717467386"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5), !noalias !15
  ret ptr %6
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN10ockam_core5error5inner9ErrorData3new17h71bfb3f3f3925e03E(ptr noalias noundef sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 captures(none) dereferenceable(104) %0, i64 %1, i8 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %6 = tail call noundef dereferenceable_or_null(1) ptr @__rust_alloc(i64 noundef 1, i64 noundef range(i64 1, -9223372036854775807) 1) #25
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h243e9389eaaeb58eE.llvm.1524249472425783921.exit"

8:                                                ; preds = %4
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 1, i64 noundef 1) #24
  unreachable

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h243e9389eaaeb58eE.llvm.1524249472425783921.exit": ; preds = %4
  store i8 %2, ptr %6, align 1
  tail call void @_ZN10ockam_core5error5inner9ErrorData9new_inner17h4c69759be750ce49E(ptr noalias noundef nonnull sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 captures(none) dereferenceable(104) %0, i64 %1, ptr noundef nonnull align 1 %6, ptr nonnull @anon.4ba9c96f93d37aff8b4870b99605cc2b.13.llvm.1524249472425783921, ptr noalias noundef nonnull readonly align 1 @anon.4ba9c96f93d37aff8b4870b99605cc2b.2.llvm.1524249472425783921, i64 24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN10ockam_core5error5inner9ErrorData3new17h7b0e1a07a02d903aE(ptr noalias noundef sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 captures(none) dereferenceable(104) %0, i64 %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !16
  %6 = tail call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef 40, i64 noundef range(i64 1, -9223372036854775807) 8) #25, !noalias !16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6070ce4f923080dfE.llvm.1524249472425783921.exit"

8:                                                ; preds = %4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 40) #24
          to label %.noexc.i.i unwind label %9, !noalias !23

.noexc.i.i:                                       ; preds = %8
  unreachable

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$ockam_node..error..NodeError$GT$17h1f7bb1a309799bc1E.llvm.1524249472425783921"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2) #26
          to label %13 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27
  unreachable

13:                                               ; preds = %9
  resume { ptr, i32 } %10

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6070ce4f923080dfE.llvm.1524249472425783921.exit": ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  tail call void @_ZN10ockam_core5error5inner9ErrorData9new_inner17h4c69759be750ce49E(ptr noalias noundef nonnull sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 captures(none) dereferenceable(104) %0, i64 %1, ptr noundef nonnull align 1 %6, ptr nonnull @anon.4ba9c96f93d37aff8b4870b99605cc2b.11.llvm.1524249472425783921, ptr noalias noundef nonnull readonly align 1 @anon.4ba9c96f93d37aff8b4870b99605cc2b.3.llvm.1524249472425783921, i64 28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN10ockam_core5error5inner9ErrorData3new17h901aa664a18523cdE(ptr noalias noundef sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 captures(none) dereferenceable(104) %0, i64 %1, ptr noalias noundef align 8 captures(none) dereferenceable(88) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !24
  %6 = tail call noundef align 8 dereferenceable_or_null(88) ptr @__rust_alloc(i64 noundef 88, i64 noundef range(i64 1, -9223372036854775807) 8) #25, !noalias !24
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf8b14f3f1a0ea4d4E.llvm.1524249472425783921.exit"

8:                                                ; preds = %4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 88) #24
          to label %.noexc.i.i unwind label %9, !noalias !31

.noexc.i.i:                                       ; preds = %8
  unreachable

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr97drop_in_place$LT$tokio..sync..mpsc..error..SendError$LT$ockam_node..messages..NodeMessage$GT$$GT$17hf462566c0ee6f745E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %2) #26
          to label %13 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27
  unreachable

13:                                               ; preds = %9
  resume { ptr, i32 } %10

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf8b14f3f1a0ea4d4E.llvm.1524249472425783921.exit": ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 8 dereferenceable(88) %2, i64 88, i1 false)
  tail call void @_ZN10ockam_core5error5inner9ErrorData9new_inner17h4c69759be750ce49E(ptr noalias noundef nonnull sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 captures(none) dereferenceable(104) %0, i64 %1, ptr noundef nonnull align 1 %6, ptr nonnull @anon.4ba9c96f93d37aff8b4870b99605cc2b.15.llvm.1524249472425783921, ptr noalias noundef nonnull readonly align 1 @anon.4ba9c96f93d37aff8b4870b99605cc2b.4.llvm.1524249472425783921, i64 70, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN10ockam_core7routing7mailbox7Mailbox3new17h7878ad1a0547e033E(ptr noalias noundef writeonly sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, { ptr, ptr } }) align 8 captures(none) dereferenceable(64) initializes((0, 64)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3, ptr noundef nonnull %4, ptr noalias noundef readonly align 8 dereferenceable(24) %5) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %4, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %5, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN10ockam_core7routing7mailbox9Mailboxes4main17h872fb721b49ab9acE(ptr noalias noundef writeonly sret({ { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, { ptr, ptr } }, { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(88) initializes((0, 88)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3, ptr noundef nonnull %4, ptr noalias noundef readonly align 8 dereferenceable(24) %5) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %.sroa.4.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %.sroa.4.0..sroa_idx5, align 8
  %.sroa.5.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %.sroa.5.0..sroa_idx6, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %4, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %5, ptr %.sroa.7.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr inttoptr (i64 8 to ptr), ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10ockam_node14worker_builder22WorkerBuilder$LT$W$GT$12with_address17h459c0641f4695c9dE"(ptr noalias noundef writeonly sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, { ptr, ptr }, { { { { ptr, i64 }, i64, i64 } }, { ptr, [2 x i64] } }, { [56 x i8], i8, [7 x i8] } }) align 8 captures(none) dereferenceable(184) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !32
  %6 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef range(i64 1, -9223372036854775807) 8) #25, !noalias !32
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 16) #24
          to label %.noexc unwind label %.thread

.noexc:                                           ; preds = %8
  unreachable

.thread:                                          ; preds = %8
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %26

10:                                               ; preds = %3
  store i64 1, ptr %6, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i, align 8
  store ptr %6, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @anon.4ba9c96f93d37aff8b4870b99605cc2b.6, ptr %11, align 8
  %12 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !35
  %13 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef range(i64 1, -9223372036854775807) 8) #25, !noalias !35
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 16) #24
          to label %.noexc8 unwind label %16

.noexc8:                                          ; preds = %15
  unreachable

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_core..access_control..IncomingAccessControl$GT$$GT$17hb67ced38f0daa2a9E.llvm.1524249472425783921"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #26
          to label %26 unwind label %24

18:                                               ; preds = %10
  store i64 1, ptr %13, align 8
  %.sroa.4.0..sroa_idx.i7 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @anon.4ba9c96f93d37aff8b4870b99605cc2b.6, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %13, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @anon.4ba9c96f93d37aff8b4870b99605cc2b.7, ptr %22, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i8 2, ptr %.sroa.3.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

24:                                               ; preds = %28, %26, %16
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27
  unreachable

26:                                               ; preds = %16, %.thread
  %.pn.pn13 = phi { ptr, i32 } [ %9, %.thread ], [ %17, %16 ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h62bc831b6f0e4bcfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2) #26
          to label %28 unwind label %24

27:                                               ; preds = %28
  resume { ptr, i32 } %.pn.pn13

28:                                               ; preds = %26
  invoke void @"_ZN4core3ptr55drop_in_place$LT$ockam..relay_service..relay..Relay$GT$17h0276ef66d14373c1E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %1) #26
          to label %27 unwind label %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN10ockam_node14worker_builder22WorkerBuilder$LT$W$GT$3new17h99fcff8e70c351baE"(ptr noalias noundef writeonly sret({ { { { { ptr, i64 }, i64, i64 } }, { ptr, [2 x i64] } } }) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10ockam_node14worker_builder32WorkerBuilderOneAddress$LT$W$GT$32with_incoming_access_control_arc17hf637eafe8b9fd299E"(ptr noalias noundef writeonly sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, { ptr, ptr }, { { { { ptr, i64 }, i64, i64 } }, { ptr, [2 x i64] } }, { [56 x i8], i8, [7 x i8] } }) align 8 captures(none) dereferenceable(184) %0, ptr noalias noundef align 8 captures(none) dereferenceable(184) %1, ptr noundef nonnull %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, ptr }, align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %6, align 8
  %7 = atomicrmw add ptr %2, i64 1 monotonic, align 8, !noalias !38
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void @llvm.trap()
  unreachable

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %12 = load ptr, ptr %11, align 8, !alias.scope !47, !nonnull !14, !noundef !14
  %13 = atomicrmw sub ptr %12, i64 1 release, align 8, !noalias !47
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_core..access_control..IncomingAccessControl$GT$$GT$17hb67ced38f0daa2a9E.llvm.1524249472425783921.exit"

15:                                               ; preds = %10
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h294d2823d3812f3fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
          to label %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_core..access_control..IncomingAccessControl$GT$$GT$17hb67ced38f0daa2a9E.llvm.1524249472425783921.exit" unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  store ptr %2, ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %3, ptr %18, align 8
  invoke void @"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_core..access_control..IncomingAccessControl$GT$$GT$17hb67ced38f0daa2a9E.llvm.1524249472425783921"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #26
          to label %26 unwind label %24

"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_core..access_control..IncomingAccessControl$GT$$GT$17hb67ced38f0daa2a9E.llvm.1524249472425783921.exit": ; preds = %10, %15
  store ptr %2, ptr %11, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %3, ptr %19, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(184) %1, i64 184, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %20 = load ptr, ptr %5, align 8, !alias.scope !54, !nonnull !14, !noundef !14
  %21 = atomicrmw sub ptr %20, i64 1 release, align 8, !noalias !54
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_core..access_control..IncomingAccessControl$GT$$GT$17hb67ced38f0daa2a9E.llvm.1524249472425783921.exit13"

23:                                               ; preds = %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_core..access_control..IncomingAccessControl$GT$$GT$17hb67ced38f0daa2a9E.llvm.1524249472425783921.exit"
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h294d2823d3812f3fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  br label %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_core..access_control..IncomingAccessControl$GT$$GT$17hb67ced38f0daa2a9E.llvm.1524249472425783921.exit13"

"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_core..access_control..IncomingAccessControl$GT$$GT$17hb67ced38f0daa2a9E.llvm.1524249472425783921.exit13": ; preds = %23, %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_core..access_control..IncomingAccessControl$GT$$GT$17hb67ced38f0daa2a9E.llvm.1524249472425783921.exit"
  ret void

24:                                               ; preds = %.critedge10, %.critedge9, %.critedge, %27, %26, %16
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27
  unreachable

26:                                               ; preds = %16
  invoke void @"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_core..access_control..IncomingAccessControl$GT$$GT$17hb67ced38f0daa2a9E.llvm.1524249472425783921"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11) #26
          to label %27 unwind label %24

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  invoke void @"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_core..access_control..OutgoingAccessControl$GT$$GT$17h83e0b54161a22a6eE.llvm.1524249472425783921"(ptr noalias noundef nonnull align 8 dereferenceable(16) %28) #26
          to label %.critedge unwind label %24

.critedge:                                        ; preds = %27
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h62bc831b6f0e4bcfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #26
          to label %.critedge9 unwind label %24

.critedge9:                                       ; preds = %.critedge
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 64
  invoke void @"_ZN4core3ptr55drop_in_place$LT$ockam..relay_service..relay..Relay$GT$17h0276ef66d14373c1E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %29) #26
          to label %.critedge10 unwind label %24

.critedge11:                                      ; preds = %.critedge10
  resume { ptr, i32 } %17

.critedge10:                                      ; preds = %.critedge9
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 120
  invoke void @"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h60807e8a1677906cE.llvm.1524249472425783921"(ptr noalias noundef nonnull align 8 dereferenceable(64) %30) #26
          to label %.critedge11 unwind label %24
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10ockam_node14worker_builder32WorkerBuilderOneAddress$LT$W$GT$32with_outgoing_access_control_arc17hecf149d62f1be4fdE"(ptr noalias noundef writeonly sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, { ptr, ptr }, { { { { ptr, i64 }, i64, i64 } }, { ptr, [2 x i64] } }, { [56 x i8], i8, [7 x i8] } }) align 8 captures(none) dereferenceable(184) %0, ptr noalias noundef align 8 captures(none) dereferenceable(184) %1, ptr noundef nonnull %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, ptr }, align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %6, align 8
  %7 = atomicrmw add ptr %2, i64 1 monotonic, align 8, !noalias !55
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void @llvm.trap()
  unreachable

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %12 = load ptr, ptr %11, align 8, !alias.scope !64, !nonnull !14, !noundef !14
  %13 = atomicrmw sub ptr %12, i64 1 release, align 8, !noalias !64
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_core..access_control..OutgoingAccessControl$GT$$GT$17h83e0b54161a22a6eE.llvm.1524249472425783921.exit"

15:                                               ; preds = %10
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbf703548c25df3a3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
          to label %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_core..access_control..OutgoingAccessControl$GT$$GT$17h83e0b54161a22a6eE.llvm.1524249472425783921.exit" unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  store ptr %2, ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %3, ptr %18, align 8
  invoke void @"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_core..access_control..OutgoingAccessControl$GT$$GT$17h83e0b54161a22a6eE.llvm.1524249472425783921"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #26
          to label %26 unwind label %24

"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_core..access_control..OutgoingAccessControl$GT$$GT$17h83e0b54161a22a6eE.llvm.1524249472425783921.exit": ; preds = %10, %15
  store ptr %2, ptr %11, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %3, ptr %19, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(184) %1, i64 184, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %20 = load ptr, ptr %5, align 8, !alias.scope !71, !nonnull !14, !noundef !14
  %21 = atomicrmw sub ptr %20, i64 1 release, align 8, !noalias !71
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_core..access_control..OutgoingAccessControl$GT$$GT$17h83e0b54161a22a6eE.llvm.1524249472425783921.exit13"

23:                                               ; preds = %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_core..access_control..OutgoingAccessControl$GT$$GT$17h83e0b54161a22a6eE.llvm.1524249472425783921.exit"
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbf703548c25df3a3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  br label %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_core..access_control..OutgoingAccessControl$GT$$GT$17h83e0b54161a22a6eE.llvm.1524249472425783921.exit13"

"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_core..access_control..OutgoingAccessControl$GT$$GT$17h83e0b54161a22a6eE.llvm.1524249472425783921.exit13": ; preds = %23, %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_core..access_control..OutgoingAccessControl$GT$$GT$17h83e0b54161a22a6eE.llvm.1524249472425783921.exit"
  ret void

24:                                               ; preds = %.critedge10, %.critedge9, %.critedge, %28, %26, %16
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27
  unreachable

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_core..access_control..IncomingAccessControl$GT$$GT$17hb67ced38f0daa2a9E.llvm.1524249472425783921"(ptr noalias noundef nonnull align 8 dereferenceable(16) %27) #26
          to label %28 unwind label %24

28:                                               ; preds = %26
  invoke void @"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_core..access_control..OutgoingAccessControl$GT$$GT$17h83e0b54161a22a6eE.llvm.1524249472425783921"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11) #26
          to label %.critedge unwind label %24

.critedge:                                        ; preds = %28
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h62bc831b6f0e4bcfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #26
          to label %.critedge9 unwind label %24

.critedge9:                                       ; preds = %.critedge
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 64
  invoke void @"_ZN4core3ptr55drop_in_place$LT$ockam..relay_service..relay..Relay$GT$17h0276ef66d14373c1E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %29) #26
          to label %.critedge10 unwind label %24

.critedge11:                                      ; preds = %.critedge10
  resume { ptr, i32 } %17

.critedge10:                                      ; preds = %.critedge9
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 120
  invoke void @"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h60807e8a1677906cE.llvm.1524249472425783921"(ptr noalias noundef nonnull align 8 dereferenceable(64) %30) #26
          to label %.critedge11 unwind label %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN10ockam_node14worker_builder32WorkerBuilderOneAddress$LT$W$GT$5start17h3b9a29c94f249410E"(ptr noalias noundef writeonly sret({ [138 x i64], ptr, { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, { ptr, ptr }, { { { { ptr, i64 }, i64, i64 } }, { ptr, [2 x i64] } }, { [56 x i8], i8, [7 x i8] } }, [2 x i8], i8, [5 x i8] }) align 8 captures(none) dereferenceable(1304) initializes((1104, 1296), (1298, 1299)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(184) %1, ptr noalias noundef readonly align 8 dereferenceable(240) %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %4, ptr noundef nonnull align 8 dereferenceable(184) %1, i64 184, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1298
  store i8 0, ptr %6, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN10ockam_node14worker_builder5start17hb0b471dc4f83c68aE(ptr noalias noundef writeonly sret({ [51 x i64], { { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, { ptr, ptr } }, { { ptr, i64 }, i64 } }, { { { { ptr, i64 }, i64, i64 } }, { ptr, [2 x i64] } }, { { ptr, i64 }, i64 }, ptr, [8 x i8], i8, [327 x i8] }) align 8 captures(none) dereferenceable(920) initializes((408, 584), (592, 593)) %0, ptr noalias noundef readonly align 8 dereferenceable(240) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %4) unnamed_addr #3 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(88) %2, i64 88, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 552
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i8 0, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h574033eb48a35a48E"(ptr noalias noundef writeonly sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 captures(none) dereferenceable(72) initializes((0, 8), (32, 40), (64, 72)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.0.0.copyload, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5.0.copyload, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %.sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx, align 8
  %.sroa.311.sroa.2.sroa.2.0..sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.sroa.0.0.copyload, ptr %.sroa.311.sroa.2.sroa.2.0..sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx.sroa_idx, align 8
  %.sroa.311.sroa.2.sroa.3.0..sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.5.0.copyload, ptr %.sroa.311.sroa.2.sroa.3.0..sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx.sroa_idx, align 8
  br label %4

4:                                                ; preds = %2, %3
  %.sink27 = phi i64 [ 1, %3 ], [ 0, %2 ]
  %.sroa.7.0.copyload.sink = phi i64 [ %.sroa.7.0.copyload, %3 ], [ 0, %2 ]
  store i64 %.sink27, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sink27, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.sroa.7.0.copyload.sink, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6be14e5dcfa4aad9E"(ptr noalias noundef writeonly sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 captures(none) dereferenceable(72) initializes((0, 8), (32, 40), (64, 72)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.0.0.copyload, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5.0.copyload, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %.sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx, align 8
  %.sroa.311.sroa.2.sroa.2.0..sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.sroa.0.0.copyload, ptr %.sroa.311.sroa.2.sroa.2.0..sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx.sroa_idx, align 8
  %.sroa.311.sroa.2.sroa.3.0..sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.5.0.copyload, ptr %.sroa.311.sroa.2.sroa.3.0..sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx.sroa_idx, align 8
  br label %4

4:                                                ; preds = %2, %3
  %.sink27 = phi i64 [ 1, %3 ], [ 0, %2 ]
  %.sroa.7.0.copyload.sink = phi i64 [ %.sroa.7.0.copyload, %3 ], [ 0, %2 ]
  store i64 %.sink27, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sink27, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.sroa.7.0.copyload.sink, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h77df8408f06170e5E"(ptr noalias noundef writeonly sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 captures(none) dereferenceable(72) initializes((0, 8), (32, 40), (64, 72)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.0.0.copyload, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5.0.copyload, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %.sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx, align 8
  %.sroa.311.sroa.2.sroa.2.0..sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.sroa.0.0.copyload, ptr %.sroa.311.sroa.2.sroa.2.0..sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx.sroa_idx, align 8
  %.sroa.311.sroa.2.sroa.3.0..sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.5.0.copyload, ptr %.sroa.311.sroa.2.sroa.3.0..sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx.sroa_idx, align 8
  br label %4

4:                                                ; preds = %2, %3
  %.sink27 = phi i64 [ 1, %3 ], [ 0, %2 ]
  %.sroa.7.0.copyload.sink = phi i64 [ %.sroa.7.0.copyload, %3 ], [ 0, %2 ]
  store i64 %.sink27, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sink27, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.sroa.7.0.copyload.sink, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h99fdd06a9f537a26E"(ptr noalias noundef writeonly sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 captures(none) dereferenceable(72) initializes((0, 8), (32, 40), (64, 72)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.0.0.copyload, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5.0.copyload, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %.sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx, align 8
  %.sroa.311.sroa.2.sroa.2.0..sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.sroa.0.0.copyload, ptr %.sroa.311.sroa.2.sroa.2.0..sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx.sroa_idx, align 8
  %.sroa.311.sroa.2.sroa.3.0..sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.5.0.copyload, ptr %.sroa.311.sroa.2.sroa.3.0..sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx.sroa_idx, align 8
  br label %4

4:                                                ; preds = %2, %3
  %.sink27 = phi i64 [ 1, %3 ], [ 0, %2 ]
  %.sroa.7.0.copyload.sink = phi i64 [ %.sroa.7.0.copyload, %3 ], [ 0, %2 ]
  store i64 %.sink27, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sink27, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.sroa.7.0.copyload.sink, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf8e8a41a91cdc65E"(ptr noalias noundef writeonly sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 captures(none) dereferenceable(72) initializes((0, 8), (32, 40), (64, 72)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.0.0.copyload, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5.0.copyload, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %.sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx, align 8
  %.sroa.311.sroa.2.sroa.2.0..sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.sroa.0.0.copyload, ptr %.sroa.311.sroa.2.sroa.2.0..sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx.sroa_idx, align 8
  %.sroa.311.sroa.2.sroa.3.0..sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.5.0.copyload, ptr %.sroa.311.sroa.2.sroa.3.0..sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx.sroa_idx, align 8
  br label %4

4:                                                ; preds = %2, %3
  %.sink27 = phi i64 [ 1, %3 ], [ 0, %2 ]
  %.sroa.7.0.copyload.sink = phi i64 [ %.sroa.7.0.copyload, %3 ], [ 0, %2 ]
  store i64 %.sink27, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sink27, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.sroa.7.0.copyload.sink, ptr %6, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN123_$LT$$LT$serde_bare..Uint$u20$as$u20$serde..de..Deserialize$GT$..deserialize..UintVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17hde7ef75ad91042d3E"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(16) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %27
  %9 = phi i32 [ 1, %.lr.ph ], [ %34, %27 ]
  %.057 = phi i32 [ 0, %.lr.ph ], [ %9, %27 ]
  %.01556 = phi i64 [ 0, %.lr.ph ], [ %33, %27 ]
  %.01655 = phi i64 [ 0, %.lr.ph ], [ %32, %27 ]
  %.sroa.2.054 = phi i64 [ %2, %.lr.ph ], [ %10, %27 ]
  %10 = add i64 %.sroa.2.054, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !72
  call void @"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$14deserialize_u817h40019b4f7cfa9eb5E.llvm.16583572650426848933"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(16) %1), !noalias !72
  %11 = load i8, ptr %4, align 8, !range !79, !noalias !72, !noundef !14
  %trunc.i.i = trunc nuw i8 %11 to i1
  %12 = load i8, ptr %6, align 1, !noalias !72
  %13 = load ptr, ptr %7, align 8, !noalias !72, !nonnull !14, !align !80
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !72
  br i1 %trunc.i.i, label %14, label %16

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %15, align 8
  br label %42

16:                                               ; preds = %8
  %exitcond = icmp eq i32 %9, 11
  br i1 %exitcond, label %22, label %19

._crit_edge:                                      ; preds = %27, %3
  %17 = tail call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_bare..error..Error$u20$as$u20$serde..de..Error$GT$6custom17hfeeb9beec2221f77E"(ptr noalias noundef nonnull readonly align 1 @anon.4ba9c96f93d37aff8b4870b99605cc2b.9, i64 noundef 49)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %18, align 8
  br label %42

19:                                               ; preds = %16
  %20 = icmp eq i32 %.057, 9
  %21 = icmp ugt i8 %12, 1
  %or.cond = and i1 %20, %21
  br i1 %or.cond, label %22, label %25

22:                                               ; preds = %19, %16
  %23 = tail call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_bare..error..Error$u20$as$u20$serde..de..Error$GT$6custom17hfeeb9beec2221f77E"(ptr noalias noundef nonnull readonly align 1 @anon.4ba9c96f93d37aff8b4870b99605cc2b.8, i64 noundef 61)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %24, align 8
  br label %42

25:                                               ; preds = %19
  %26 = icmp sgt i8 %12, -1
  br i1 %26, label %36, label %27

27:                                               ; preds = %25
  %28 = and i8 %12, 127
  %29 = zext nneg i8 %28 to i64
  %30 = and i64 %.01556, 63
  %31 = shl i64 %29, %30
  %32 = or i64 %31, %.01655
  %33 = add nuw nsw i64 %.01556, 7
  %34 = add nuw nsw i32 %9, 1
  %35 = icmp eq i64 %10, 0
  br i1 %35, label %._crit_edge, label %8

36:                                               ; preds = %25
  %37 = zext nneg i8 %12 to i64
  %38 = and i64 %.01556, 63
  %39 = shl i64 %37, %38
  %40 = or i64 %39, %.01655
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %._crit_edge, %22, %36, %14
  %.sink = phi i64 [ 1, %._crit_edge ], [ 1, %22 ], [ 0, %36 ], [ 1, %14 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17h18a72d8243c65a73E.llvm.1524249472425783921"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !81
  %3 = tail call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef 40, i64 noundef range(i64 1, -9223372036854775807) 8) #25, !noalias !81
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd6cc54999161b8a8E.llvm.1524249472425783921.exit"

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 40) #24
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$ockam_node..error..NodeError$GT$17h1f7bb1a309799bc1E.llvm.1524249472425783921"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) #26
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd6cc54999161b8a8E.llvm.1524249472425783921.exit": ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  %11 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %12 = insertvalue { ptr, ptr } %11, ptr @anon.4ba9c96f93d37aff8b4870b99605cc2b.11.llvm.1524249472425783921, 1
  ret { ptr, ptr } %12
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17h765eae043513dd06E.llvm.1524249472425783921"(i8 noundef %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef dereferenceable_or_null(1) ptr @__rust_alloc(i64 noundef 1, i64 noundef range(i64 1, -9223372036854775807) 1) #25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.1524249472425783921.exit

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 1, i64 noundef 1) #24
  unreachable

_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.1524249472425783921.exit: ; preds = %1
  store i8 %0, ptr %3, align 1
  %6 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %7 = insertvalue { ptr, ptr } %6, ptr @anon.4ba9c96f93d37aff8b4870b99605cc2b.13.llvm.1524249472425783921, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17hf46a25fcd7b77663E.llvm.1524249472425783921"(ptr noalias noundef align 8 captures(none) dereferenceable(88) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !84
  %3 = tail call noundef align 8 dereferenceable_or_null(88) ptr @__rust_alloc(i64 noundef 88, i64 noundef range(i64 1, -9223372036854775807) 8) #25, !noalias !84
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9dc24fbfe7eb5105E.llvm.1524249472425783921.exit"

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 88) #24
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr97drop_in_place$LT$tokio..sync..mpsc..error..SendError$LT$ockam_node..messages..NodeMessage$GT$$GT$17hf462566c0ee6f745E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %0) #26
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9dc24fbfe7eb5105E.llvm.1524249472425783921.exit": ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(88) %0, i64 88, i1 false)
  %11 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %12 = insertvalue { ptr, ptr } %11, ptr @anon.4ba9c96f93d37aff8b4870b99605cc2b.15.llvm.1524249472425783921, 1
  ret { ptr, ptr } %12
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h16a34076005e7c43E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !align !80, !noundef !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %4 = load ptr, ptr %3, align 8, !alias.scope !87, !noalias !90, !nonnull !14, !align !80, !noundef !14
  %5 = tail call noundef zeroext i1 @"_ZN93_$LT$ockam_core..flow_control..flow_control_id..FlowControlId$u20$as$u20$core..fmt..Debug$GT$3fmt17h9f0e10637180ff88E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !87
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdd834dfab40364c4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !align !80, !noundef !14
  %4 = tail call noundef zeroext i1 @"_ZN93_$LT$ockam_core..flow_control..flow_control_id..FlowControlId$u20$as$u20$core..fmt..Debug$GT$3fmt17h9f0e10637180ff88E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha501beabc13e0487E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !align !80, !noundef !14
  %4 = tail call noundef zeroext i1 @"_ZN95_$LT$ockam_core..flow_control..flow_control_id..FlowControlId$u20$as$u20$core..fmt..Display$GT$3fmt17h6249da5f6f44b9aeE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_core..access_control..IncomingAccessControl$GT$$GT$17hb67ced38f0daa2a9E.llvm.1524249472425783921"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %2 = load ptr, ptr %0, align 8, !alias.scope !92, !nonnull !14, !noundef !14
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !92
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd2ca3910a01791cdE.llvm.1524249472425783921.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h294d2823d3812f3fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd2ca3910a01791cdE.llvm.1524249472425783921.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd2ca3910a01791cdE.llvm.1524249472425783921.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_core..access_control..OutgoingAccessControl$GT$$GT$17h83e0b54161a22a6eE.llvm.1524249472425783921"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %2 = load ptr, ptr %0, align 8, !alias.scope !95, !nonnull !14, !noundef !14
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !95
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac68eac1e5bc5012E.llvm.1524249472425783921.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbf703548c25df3a3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac68eac1e5bc5012E.llvm.1524249472425783921.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac68eac1e5bc5012E.llvm.1524249472425783921.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h60807e8a1677906cE.llvm.1524249472425783921"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i8, ptr %2, align 8, !range !98, !noundef !14
  %4 = icmp eq i8 %3, 2
  br i1 %4, label %5, label %6

5:                                                ; preds = %6, %1
  ret void

6:                                                ; preds = %1
  tail call void @"_ZN4core3ptr74drop_in_place$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$17h08f53a651414a303E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr109drop_in_place$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$17h74e7a7ef5132f6d7E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i8, ptr %4, align 8, !range !99, !noundef !14
  %.not = icmp eq i8 %5, 9
  br i1 %.not, label %49, label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %7 = add nsw i8 %5, -3
  %8 = icmp ult i8 %7, 6
  %narrow.i = select i1 %8, i8 %7, i8 4
  switch i8 %narrow.i, label %9 [
    i8 0, label %"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..RouterReply$GT$17hb7e184bdf4e6f8f1E.exit"
    i8 1, label %29
    i8 2, label %30
    i8 3, label %"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..RouterReply$GT$17hb7e184bdf4e6f8f1E.exit"
    i8 4, label %39
  ]

9:                                                ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i8, ptr %10, align 8, !range !98, !alias.scope !106, !noundef !14
  %12 = icmp eq i8 %11, 2
  br i1 %12, label %"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..RouterReply$GT$17hb7e184bdf4e6f8f1E.exit", label %13

13:                                               ; preds = %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %14 = load ptr, ptr %0, align 8, !alias.scope !113, !nonnull !14, !noundef !14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !113, !noundef !14
  invoke void @"_ZN4core3ptr84drop_in_place$LT$$u5b$$LP$alloc..string..String$C$alloc..string..String$RP$$u5d$$GT$17h8e4210d47c7cd836E.llvm.1797472119934586438"(ptr noalias noundef nonnull align 8 %14, i64 noundef %16)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfaeaca0217d20e76E.llvm.1797472119934586438.exit.i.i.i.i" unwind label %17, !noalias !116

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h6598a62e232e6719E.llvm.1797472119934586438"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0) #26
          to label %common.resume unwind label %27

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfaeaca0217d20e76E.llvm.1797472119934586438.exit.i.i.i.i": ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !117
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he72ab16f72c6bb9eE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %0)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !range !122, !noalias !117, !noundef !14
  %.not.i.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr71drop_in_place$LT$ockam_core..routing..address_meta..AddressMetadata$GT$17hf03d662fcef94254E.exit.i.i", label %21

21:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfaeaca0217d20e76E.llvm.1797472119934586438.exit.i.i.i.i"
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !117, !noundef !14
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"_ZN4core3ptr71drop_in_place$LT$ockam_core..routing..address_meta..AddressMetadata$GT$17hf03d662fcef94254E.exit.i.i", label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8, !noalias !117, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef %23, i64 noundef %20) #25
  br label %"_ZN4core3ptr71drop_in_place$LT$ockam_core..routing..address_meta..AddressMetadata$GT$17hf03d662fcef94254E.exit.i.i"

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27
  unreachable

common.resume:                                    ; preds = %51, %17, %42
  %common.resume.op = phi { ptr, i32 } [ %43, %42 ], [ %18, %17 ], [ %52, %51 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr71drop_in_place$LT$ockam_core..routing..address_meta..AddressMetadata$GT$17hf03d662fcef94254E.exit.i.i": ; preds = %25, %21, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfaeaca0217d20e76E.llvm.1797472119934586438.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !117
  br label %"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..RouterReply$GT$17hb7e184bdf4e6f8f1E.exit"

29:                                               ; preds = %6
  tail call void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address..Address$GT$$GT$17h14860fedf0a8bd7fE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  br label %"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..RouterReply$GT$17hb7e184bdf4e6f8f1E.exit"

30:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !123
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hce8b4509a7e37250E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %0)
          to label %.noexc.i unwind label %42

.noexc.i:                                         ; preds = %30
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load i64, ptr %31, align 8, !range !122, !noalias !123, !noundef !14
  %.not.i.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i.i, label %45, label %33

33:                                               ; preds = %.noexc.i
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = load i64, ptr %34, align 8, !noalias !123, !noundef !14
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %2, align 8, !noalias !123, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %38, i64 noundef %35, i64 noundef %32) #25
  br label %45

39:                                               ; preds = %6
  %40 = icmp eq i8 %5, 2
  br i1 %40, label %"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..RouterReply$GT$17hb7e184bdf4e6f8f1E.exit", label %41

41:                                               ; preds = %39
  tail call void @"_ZN4core3ptr74drop_in_place$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$17h08f53a651414a303E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  br label %"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..RouterReply$GT$17hb7e184bdf4e6f8f1E.exit"

42:                                               ; preds = %30
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h1d12de96af86d7d9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %44) #26
          to label %common.resume unwind label %47

45:                                               ; preds = %37, %33, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !123
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_core..routing..message..relay_message..RelayMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h8624043781d76bacE.llvm.1797472119934586438"(ptr noalias noundef nonnull align 8 dereferenceable(8) %46)
  br label %"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..RouterReply$GT$17hb7e184bdf4e6f8f1E.exit"

47:                                               ; preds = %42
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27
  unreachable

49:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %50 = load ptr, ptr %0, align 8, !alias.scope !138, !noundef !14
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17h7dee7fc07017f887E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %50)
          to label %"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h5109ea402407b5f1E.exit" unwind label %51, !noalias !138

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1286f379acb8a39E.llvm.1797472119934586438"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0) #26
          to label %common.resume unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27
  unreachable

"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h5109ea402407b5f1E.exit": ; preds = %49
  tail call void @__rust_dealloc(ptr noundef nonnull %50, i64 noundef 104, i64 noundef 8) #25, !noalias !139
  br label %"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..RouterReply$GT$17hb7e184bdf4e6f8f1E.exit"

"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..RouterReply$GT$17hb7e184bdf4e6f8f1E.exit": ; preds = %45, %41, %39, %29, %"_ZN4core3ptr71drop_in_place$LT$ockam_core..routing..address_meta..AddressMetadata$GT$17hf03d662fcef94254E.exit.i.i", %9, %6, %6, %"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h5109ea402407b5f1E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$core..task..poll..Poll$LT$tokio..runtime..coop..RestoreOnPending$GT$$C$std..thread..local..AccessError$GT$$GT$17h66fd1cc4198e1376E"(ptr noalias noundef nonnull align 1 dereferenceable(3) %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 1, !range !98, !noundef !14
  %cond = icmp eq i8 %2, 0
  br i1 %cond, label %3, label %"_ZN4core3ptr89drop_in_place$LT$core..task..poll..Poll$LT$tokio..runtime..coop..RestoreOnPending$GT$$GT$17hc3b8a3d443d733ffE.exit"

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  tail call void @"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha48440384a6888ecE"(ptr noalias noundef nonnull align 1 dereferenceable(2) %4)
  br label %"_ZN4core3ptr89drop_in_place$LT$core..task..poll..Poll$LT$tokio..runtime..coop..RestoreOnPending$GT$$GT$17hc3b8a3d443d733ffE.exit"

"_ZN4core3ptr89drop_in_place$LT$core..task..poll..Poll$LT$tokio..runtime..coop..RestoreOnPending$GT$$GT$17hc3b8a3d443d733ffE.exit": ; preds = %1, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr45drop_in_place$LT$ockam..error..OckamError$GT$17h7ab774225c1aeec4E.llvm.1524249472425783921"(ptr noalias readnone align 1 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$ockam_node..error..NodeError$GT$17h1f7bb1a309799bc1E.llvm.1524249472425783921"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i8, ptr %0, align 8, !range !142, !noundef !14
  %cond = icmp eq i8 %3, 0
  br i1 %cond, label %5, label %4

4:                                                ; preds = %1, %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h62bc831b6f0e4bcfE.exit"
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !143
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hce8b4509a7e37250E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !122, !noalias !143, !noundef !14
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h62bc831b6f0e4bcfE.exit", label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !143, !noundef !14
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h62bc831b6f0e4bcfE.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !143, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #25
  br label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h62bc831b6f0e4bcfE.exit"

"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h62bc831b6f0e4bcfE.exit": ; preds = %5, %9, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !143
  br label %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr68drop_in_place$LT$ockam_core..access_control..allow_all..AllowAll$GT$17h074190fcc60348b8E"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZN4core5error5Error11description17h8d8834a056a88c97E.llvm.1524249472425783921(ptr noalias readonly align 1 captures(none) %0) unnamed_addr #5 {
  ret { ptr, i64 } { ptr @anon.4ba9c96f93d37aff8b4870b99605cc2b.16, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h852bc02736ab5d21E.llvm.1524249472425783921(ptr noalias readonly align 1 captures(none) %0) unnamed_addr #5 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error6source17h3ec2c6bfbc9f0707E.llvm.1524249472425783921(ptr noalias readonly align 1 captures(none) %0) unnamed_addr #5 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4core5error5Error7provide17h2b1d11226bd21466E.llvm.1524249472425783921(ptr noalias readonly align 1 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17hd82c3512838e8e22E.llvm.1524249472425783921(ptr noalias readonly align 1 captures(none) %0) unnamed_addr #5 {
  ret i128 -111546635068479965442509753641599041339
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd206da0b1b72fa1aE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #6 {
  %.not = icmp ult i64 %1, %3
  br i1 %.not, label %6, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hba66706b367b3543E.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hba66706b367b3543E.exit": ; preds = %4
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %2, ptr nonnull readonly align 1 %0, i64 %3), !alias.scope !152
  %5 = icmp eq i32 %bcmp.i, 0
  br label %6

6:                                                ; preds = %4, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hba66706b367b3543E.exit"
  %.0 = phi i1 [ %5, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hba66706b367b3543E.exit" ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17ha92ef88794e63621E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #6 {
  %.not = icmp ult i64 %1, %3
  br i1 %.not, label %5, label %6

5:                                                ; preds = %4, %6
  %.0 = phi i1 [ %9, %6 ], [ false, %4 ]
  ret i1 %.0

6:                                                ; preds = %4
  %7 = sub nuw i64 %1, %3
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %2, ptr nonnull readonly align 1 %8, i64 %3), !alias.scope !156
  %9 = icmp eq i32 %bcmp.i, 0
  br label %5
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h56ca51776c05b507E.llvm.1524249472425783921"(ptr noalias noundef writeonly sret({ { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #7 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h243e9389eaaeb58eE.llvm.1524249472425783921"(i8 noundef %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef dereferenceable_or_null(1) ptr @__rust_alloc(i64 noundef 1, i64 noundef range(i64 1, -9223372036854775807) 1) #25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17h765eae043513dd06E.llvm.1524249472425783921.exit"

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 1, i64 noundef 1) #24
  unreachable

"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17h765eae043513dd06E.llvm.1524249472425783921.exit": ; preds = %1
  store i8 %0, ptr %3, align 1
  %6 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %7 = insertvalue { ptr, ptr } %6, ptr @anon.4ba9c96f93d37aff8b4870b99605cc2b.13.llvm.1524249472425783921, 1
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6070ce4f923080dfE.llvm.1524249472425783921"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !160
  %3 = tail call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef 40, i64 noundef range(i64 1, -9223372036854775807) 8) #25, !noalias !160
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17h18a72d8243c65a73E.llvm.1524249472425783921.exit"

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 40) #24
          to label %.noexc.i unwind label %6, !noalias !165

.noexc.i:                                         ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$ockam_node..error..NodeError$GT$17h1f7bb1a309799bc1E.llvm.1524249472425783921"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) #26
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17h18a72d8243c65a73E.llvm.1524249472425783921.exit": ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  %11 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %12 = insertvalue { ptr, ptr } %11, ptr @anon.4ba9c96f93d37aff8b4870b99605cc2b.11.llvm.1524249472425783921, 1
  ret { ptr, ptr } %12
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc438d43f8382fe73E.llvm.1524249472425783921"(ptr noalias noundef writeonly sret({ { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #8 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !alias.scope !166
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf8b14f3f1a0ea4d4E.llvm.1524249472425783921"(ptr noalias noundef align 8 captures(none) dereferenceable(88) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !170
  %3 = tail call noundef align 8 dereferenceable_or_null(88) ptr @__rust_alloc(i64 noundef 88, i64 noundef range(i64 1, -9223372036854775807) 8) #25, !noalias !170
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17hf46a25fcd7b77663E.llvm.1524249472425783921.exit"

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 88) #24
          to label %.noexc.i unwind label %6, !noalias !175

.noexc.i:                                         ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr97drop_in_place$LT$tokio..sync..mpsc..error..SendError$LT$ockam_node..messages..NodeMessage$GT$$GT$17hf462566c0ee6f745E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %0) #26
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17hf46a25fcd7b77663E.llvm.1524249472425783921.exit": ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(88) %0, i64 88, i1 false)
  %11 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %12 = insertvalue { ptr, ptr } %11, ptr @anon.4ba9c96f93d37aff8b4870b99605cc2b.15.llvm.1524249472425783921, 1
  ret { ptr, ptr } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h189e8052a4344c6bE"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(24) %0) unnamed_addr #5 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h9dfc74862f3764aaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [10 x i8], align 1
  %5 = load i64, ptr %0, align 8, !noundef !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %4, i8 0, i64 10, i1 false)
  %6 = icmp ugt i64 %5, 127
  br i1 %6, label %.lr.ph, label %._crit_edge.thread

._crit_edge:                                      ; preds = %17
  %7 = icmp samesign ult i64 %.03545, 9
  br i1 %7, label %._crit_edge.thread, label %10, !prof !176

.lr.ph:                                           ; preds = %2, %17
  %.03246 = phi i64 [ %21, %17 ], [ %5, %2 ]
  %.03545 = phi i64 [ %22, %17 ], [ 0, %2 ]
  %exitcond.not = icmp eq i64 %.03545, 10
  br i1 %exitcond.not, label %24, label %17, !prof !177

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.032.lcssa57 = phi i64 [ %21, %._crit_edge ], [ %5, %2 ]
  %.035.lcssa56 = phi i64 [ %22, %._crit_edge ], [ 0, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.035.lcssa56
  %9 = trunc nuw nsw i64 %.032.lcssa57 to i8
  store i8 %9, ptr %8, align 1
  %umin = add nuw nsw i64 %.035.lcssa56, 1
  br label %11

10:                                               ; preds = %._crit_edge
  tail call void @_ZN4core9panicking18panic_bounds_check17hb0ff58c889dba9eeE(i64 noundef %22, i64 noundef 10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4ba9c96f93d37aff8b4870b99605cc2b.21) #24
  unreachable

11:                                               ; preds = %12, %._crit_edge.thread
  %.sroa.0.0.idx = phi i64 [ 0, %._crit_edge.thread ], [ %.sroa.0.0.add, %12 ]
  %exitcond51 = icmp eq i64 %.sroa.0.0.idx, %umin
  br i1 %exitcond51, label %16, label %12

12:                                               ; preds = %11
  %.sroa.0.0.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %.sroa.0.0.idx
  %.sroa.0.0.add = add nuw nsw i64 %.sroa.0.0.idx, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %13 = load i8, ptr %.sroa.0.0.ptr, align 1, !alias.scope !178, !noalias !181, !noundef !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !189
  store i8 %13, ptr %3, align 1, !noalias !189
  %14 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !192
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !189
  %15 = icmp eq ptr %14, null
  br i1 %15, label %11, label %16

16:                                               ; preds = %11, %12
  %.1 = phi ptr [ %14, %12 ], [ null, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.1

17:                                               ; preds = %.lr.ph
  %18 = trunc i64 %.03246 to i8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 %.03545
  %20 = or i8 %18, -128
  store i8 %20, ptr %19, align 1
  %21 = lshr i64 %.03246, 7
  %22 = add nuw nsw i64 %.03545, 1
  %23 = icmp ugt i64 %.03246, 16383
  br i1 %23, label %.lr.ph, label %._crit_edge

24:                                               ; preds = %.lr.ph
  tail call void @_ZN4core9panicking18panic_bounds_check17hb0ff58c889dba9eeE(i64 noundef 10, i64 noundef 10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4ba9c96f93d37aff8b4870b99605cc2b.22) #24
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h0ad59b1038deb6f8E"(ptr noalias noundef writeonly sret({ ptr, ptr, [16 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h12fe0a761dcab400E"(ptr noalias noundef writeonly sret({ [138 x i64], ptr, { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, { ptr, ptr }, { { { { ptr, i64 }, i64, i64 } }, { ptr, [2 x i64] } }, { [56 x i8], i8, [7 x i8] } }, [2 x i8], i8, [5 x i8] }) align 8 captures(none) dereferenceable(1304) initializes((0, 1304)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(1304) %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1304) %0, ptr noundef nonnull align 8 dereferenceable(1304) %1, i64 1304, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h262dde4a2a048c59E"(ptr noalias noundef writeonly sret({ ptr, ptr, [16 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hf60b44207459174dE"(ptr noalias noundef writeonly sret({ [51 x i64], { { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, { ptr, ptr } }, { { ptr, i64 }, i64 } }, { { { { ptr, i64 }, i64, i64 } }, { ptr, [2 x i64] } }, { { ptr, i64 }, i64 }, ptr, [8 x i8], i8, [327 x i8] }) align 8 captures(none) dereferenceable(920) initializes((0, 920)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(920) %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(920) %0, ptr noundef nonnull align 8 dereferenceable(920) %1, i64 920, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h012d8a4f70e9497cE.llvm.1524249472425783921"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h5fe2116bdb5fb6b9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = load ptr, ptr %0, align 8, !noundef !14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h6554eabbf76b443dE.exit", label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !14
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !193
  store ptr %4, ptr %3, align 8, !noalias !197
  store i64 %8, ptr %9, align 8, !noalias !197
  %10 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hcf9d1c8dc04dbcaeE.llvm.16589795146688691124"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, i64 noundef 0), !noalias !201
  %.fca.0.extract.i29.i = extractvalue { i64, i64 } %10, 0
  %.fca.1.extract.i30.i = extractvalue { i64, i64 } %10, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !193
  %trunc31.i = trunc nuw i64 %.fca.0.extract.i29.i to i1
  br i1 %trunc31.i, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %6, %11
  %.fca.1.extract.i34.i = phi i64 [ %.fca.1.extract.i.i, %11 ], [ %.fca.1.extract.i30.i, %6 ]
  %.sroa.0.033.i = phi ptr [ %14, %11 ], [ %4, %6 ]
  %.sroa.3.032.i = phi i64 [ %15, %11 ], [ %8, %6 ]
  %.not.i.not.i = icmp eq i64 %.sroa.3.032.i, 0
  br i1 %.not.i.not.i, label %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h6554eabbf76b443dE.exit", label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.033.i, i64 544
  %13 = getelementptr inbounds [8 x i8], ptr %12, i64 %.fca.1.extract.i34.i
  %14 = load ptr, ptr %13, align 8, !noalias !202, !nonnull !14, !noundef !14
  %15 = add i64 %.sroa.3.032.i, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !193
  store ptr %14, ptr %3, align 8, !noalias !197
  store i64 %15, ptr %9, align 8, !noalias !197
  %16 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hcf9d1c8dc04dbcaeE.llvm.16589795146688691124"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, i64 noundef 0), !noalias !201
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %16, 0
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %16, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !193
  %trunc.i = trunc nuw i64 %.fca.0.extract.i.i to i1
  br i1 %trunc.i, label %.lr.ph.i, label %.loopexit

.loopexit:                                        ; preds = %11, %6
  %.sroa.0.033.lcssa.sink.i.ph = phi ptr [ %4, %6 ], [ %14, %11 ]
  %.fca.1.extract.i34.lcssa.sink.i.ph = phi i64 [ %.fca.1.extract.i30.i, %6 ], [ %.fca.1.extract.i.i, %11 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.033.lcssa.sink.i.ph, i64 272
  %18 = getelementptr inbounds [24 x i8], ptr %17, i64 %.fca.1.extract.i34.lcssa.sink.i.ph
  br label %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h6554eabbf76b443dE.exit"

"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h6554eabbf76b443dE.exit": ; preds = %.lr.ph.i, %.loopexit, %2
  %.0 = phi ptr [ null, %2 ], [ %18, %.loopexit ], [ null, %.lr.ph.i ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h755dee5de25b35f6E.llvm.1524249472425783921"(ptr noalias noundef writeonly sret({ ptr, [6 x i64] }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = load ptr, ptr %1, align 8, !noundef !14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !14
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !205
  store ptr %6, ptr %5, align 8, !noalias !209
  store i64 %10, ptr %11, align 8, !noalias !209
  %12 = invoke { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h4721e40ccfd1729bE.llvm.16589795146688691124"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, i64 noundef 0)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %8
  %.fca.0.extract.i29.i = extractvalue { i64, i64 } %12, 0
  %.fca.1.extract.i30.i = extractvalue { i64, i64 } %12, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !205
  %trunc31.i = trunc nuw i64 %.fca.0.extract.i29.i to i1
  br i1 %trunc31.i, label %.lr.ph.i, label %.loopexit47

.lr.ph.i:                                         ; preds = %.noexc, %.noexc17
  %.fca.1.extract.i34.i = phi i64 [ %.fca.1.extract.i.i, %.noexc17 ], [ %.fca.1.extract.i30.i, %.noexc ]
  %.sroa.0.033.i = phi ptr [ %16, %.noexc17 ], [ %6, %.noexc ]
  %.sroa.3.032.i = phi i64 [ %17, %.noexc17 ], [ %10, %.noexc ]
  %.not.i.not.i = icmp eq i64 %.sroa.3.032.i, 0
  br i1 %.not.i.not.i, label %21, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.033.i, i64 544
  %15 = getelementptr inbounds [8 x i8], ptr %14, i64 %.fca.1.extract.i34.i
  %16 = load ptr, ptr %15, align 8, !noalias !213, !nonnull !14, !noundef !14
  %17 = add i64 %.sroa.3.032.i, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !205
  store ptr %16, ptr %5, align 8, !noalias !209
  store i64 %17, ptr %11, align 8, !noalias !209
  %18 = invoke { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h4721e40ccfd1729bE.llvm.16589795146688691124"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, i64 noundef 0)
          to label %.noexc17 unwind label %.loopexit

.noexc17:                                         ; preds = %13
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %18, 0
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %18, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !205
  %trunc.i = trunc nuw i64 %.fca.0.extract.i.i to i1
  br i1 %trunc.i, label %.lr.ph.i, label %.loopexit47

.critedge:                                        ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %.sroa.5.0..sroa_idx, align 8
  br label %22

19:                                               ; preds = %32
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27
  unreachable

21:                                               ; preds = %.lr.ph.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %.sroa.48.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.033.i, ptr %.sroa.5.0..sroa_idx9, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx9.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx9.sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx9.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.fca.1.extract.i34.i, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx9.sroa_idx, align 8
  br label %22

22:                                               ; preds = %21, %.critedge, %"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17hc99481ef71a543fcE.exit"
  ret void

.loopexit47:                                      ; preds = %.noexc17, %.noexc
  %.sroa.0.033.lcssa.sink.i.ph = phi ptr [ %6, %.noexc ], [ %16, %.noexc17 ]
  %.sink.i.ph = phi i64 [ %10, %.noexc ], [ %17, %.noexc17 ]
  %.fca.1.extract.i34.lcssa.sink.i.ph = phi i64 [ %.fca.1.extract.i30.i, %.noexc ], [ %.fca.1.extract.i.i, %.noexc17 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.033.lcssa.sink.i.ph, ptr %23, align 8
  %.sroa.05.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink.i.ph, ptr %.sroa.05.sroa.4.0..sroa_idx, align 8
  %.sroa.05.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.fca.1.extract.i34.lcssa.sink.i.ph, ptr %.sroa.05.sroa.5.0..sroa_idx, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %.sroa.46.0..sroa_idx, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !216
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hce8b4509a7e37250E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i64, ptr %24, align 8, !range !122, !noalias !216, !noundef !14
  %.not.i.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17hc99481ef71a543fcE.exit", label %26

26:                                               ; preds = %.loopexit47
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = load i64, ptr %27, align 8, !noalias !216, !noundef !14
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17hc99481ef71a543fcE.exit", label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8, !noalias !216, !nonnull !14, !noundef !14
  call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %28, i64 noundef %25) #25
  br label %"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17hc99481ef71a543fcE.exit"

"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17hc99481ef71a543fcE.exit": ; preds = %.loopexit47, %26, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !216
  br label %22

.thread:                                          ; preds = %32
  resume { ptr, i32 } %lpad.phi

.loopexit:                                        ; preds = %13
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %32

.loopexit.split-lp:                               ; preds = %8
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %32

32:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17hc99481ef71a543fcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #26
          to label %.thread unwind label %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17hdad850135630480dE.llvm.1524249472425783921"(ptr noalias noundef writeonly sret({ ptr, [7 x i64] }) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = load ptr, ptr %1, align 8, !noundef !14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !14
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !227
  store ptr %6, ptr %5, align 8, !noalias !231
  store i64 %10, ptr %11, align 8, !noalias !231
  %12 = invoke { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h86c9acc4b7771a5aE.llvm.16589795146688691124"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2, i64 noundef 0)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %8
  %.fca.0.extract.i29.i = extractvalue { i64, i64 } %12, 0
  %.fca.1.extract.i30.i = extractvalue { i64, i64 } %12, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !227
  %trunc31.i = trunc nuw i64 %.fca.0.extract.i29.i to i1
  br i1 %trunc31.i, label %.lr.ph.i, label %.loopexit47

.lr.ph.i:                                         ; preds = %.noexc, %.noexc17
  %.fca.1.extract.i34.i = phi i64 [ %.fca.1.extract.i.i, %.noexc17 ], [ %.fca.1.extract.i30.i, %.noexc ]
  %.sroa.0.033.i = phi ptr [ %16, %.noexc17 ], [ %6, %.noexc ]
  %.sroa.3.032.i = phi i64 [ %17, %.noexc17 ], [ %10, %.noexc ]
  %.not.i.not.i = icmp eq i64 %.sroa.3.032.i, 0
  br i1 %.not.i.not.i, label %21, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.033.i, i64 720
  %15 = getelementptr inbounds [8 x i8], ptr %14, i64 %.fca.1.extract.i34.i
  %16 = load ptr, ptr %15, align 8, !noalias !235, !nonnull !14, !noundef !14
  %17 = add i64 %.sroa.3.032.i, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !227
  store ptr %16, ptr %5, align 8, !noalias !231
  store i64 %17, ptr %11, align 8, !noalias !231
  %18 = invoke { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h86c9acc4b7771a5aE.llvm.16589795146688691124"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2, i64 noundef 0)
          to label %.noexc17 unwind label %.loopexit

.noexc17:                                         ; preds = %13
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %18, 0
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %18, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !227
  %trunc.i = trunc nuw i64 %.fca.0.extract.i.i to i1
  br i1 %trunc.i, label %.lr.ph.i, label %.loopexit47

.critedge:                                        ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %.sroa.5.0..sroa_idx, align 8
  br label %22

19:                                               ; preds = %32
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27
  unreachable

21:                                               ; preds = %.lr.ph.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %.sroa.48.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.sroa.0.033.i, ptr %.sroa.5.0..sroa_idx9, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx9.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx9.sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx9.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.fca.1.extract.i34.i, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx9.sroa_idx, align 8
  br label %22

22:                                               ; preds = %21, %.critedge, %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h62bc831b6f0e4bcfE.exit"
  ret void

.loopexit47:                                      ; preds = %.noexc17, %.noexc
  %.sroa.0.033.lcssa.sink.i.ph = phi ptr [ %6, %.noexc ], [ %16, %.noexc17 ]
  %.sink.i.ph = phi i64 [ %10, %.noexc ], [ %17, %.noexc17 ]
  %.fca.1.extract.i34.lcssa.sink.i.ph = phi i64 [ %.fca.1.extract.i30.i, %.noexc ], [ %.fca.1.extract.i.i, %.noexc17 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.033.lcssa.sink.i.ph, ptr %23, align 8
  %.sroa.05.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink.i.ph, ptr %.sroa.05.sroa.4.0..sroa_idx, align 8
  %.sroa.05.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.fca.1.extract.i34.lcssa.sink.i.ph, ptr %.sroa.05.sroa.5.0..sroa_idx, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %.sroa.46.0..sroa_idx, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !238
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hce8b4509a7e37250E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i64, ptr %24, align 8, !range !122, !noalias !238, !noundef !14
  %.not.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h62bc831b6f0e4bcfE.exit", label %26

26:                                               ; preds = %.loopexit47
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = load i64, ptr %27, align 8, !noalias !238, !noundef !14
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h62bc831b6f0e4bcfE.exit", label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8, !noalias !238, !nonnull !14, !noundef !14
  call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %28, i64 noundef %25) #25
  br label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h62bc831b6f0e4bcfE.exit"

"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h62bc831b6f0e4bcfE.exit": ; preds = %.loopexit47, %26, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !238
  br label %22

.thread:                                          ; preds = %32
  resume { ptr, i32 } %lpad.phi

.loopexit:                                        ; preds = %13
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %32

.loopexit.split-lp:                               ; preds = %8
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %32

32:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h62bc831b6f0e4bcfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2) #26
          to label %.thread unwind label %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17hf0227a1dee52b856E.llvm.1524249472425783921"(ptr noalias noundef writeonly sret({ ptr, [7 x i64] }) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = load ptr, ptr %1, align 8, !noundef !14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !14
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !247
  store ptr %6, ptr %5, align 8, !noalias !251
  store i64 %10, ptr %11, align 8, !noalias !251
  %12 = invoke { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hadded18c4007e44dE.llvm.16589795146688691124"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2, i64 noundef 0)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %8
  %.fca.0.extract.i29.i = extractvalue { i64, i64 } %12, 0
  %.fca.1.extract.i30.i = extractvalue { i64, i64 } %12, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !247
  %trunc31.i = trunc nuw i64 %.fca.0.extract.i29.i to i1
  br i1 %trunc31.i, label %.lr.ph.i, label %.loopexit47

.lr.ph.i:                                         ; preds = %.noexc, %.noexc17
  %.fca.1.extract.i34.i = phi i64 [ %.fca.1.extract.i.i, %.noexc17 ], [ %.fca.1.extract.i30.i, %.noexc ]
  %.sroa.0.033.i = phi ptr [ %16, %.noexc17 ], [ %6, %.noexc ]
  %.sroa.3.032.i = phi i64 [ %17, %.noexc17 ], [ %10, %.noexc ]
  %.not.i.not.i = icmp eq i64 %.sroa.3.032.i, 0
  br i1 %.not.i.not.i, label %21, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.033.i, i64 368
  %15 = getelementptr inbounds [8 x i8], ptr %14, i64 %.fca.1.extract.i34.i
  %16 = load ptr, ptr %15, align 8, !noalias !255, !nonnull !14, !noundef !14
  %17 = add i64 %.sroa.3.032.i, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !247
  store ptr %16, ptr %5, align 8, !noalias !251
  store i64 %17, ptr %11, align 8, !noalias !251
  %18 = invoke { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hadded18c4007e44dE.llvm.16589795146688691124"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2, i64 noundef 0)
          to label %.noexc17 unwind label %.loopexit

.noexc17:                                         ; preds = %13
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %18, 0
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %18, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !247
  %trunc.i = trunc nuw i64 %.fca.0.extract.i.i to i1
  br i1 %trunc.i, label %.lr.ph.i, label %.loopexit47

.critedge:                                        ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %.sroa.5.0..sroa_idx, align 8
  br label %22

19:                                               ; preds = %32
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27
  unreachable

21:                                               ; preds = %.lr.ph.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %.sroa.48.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.sroa.0.033.i, ptr %.sroa.5.0..sroa_idx9, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx9.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx9.sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx9.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.fca.1.extract.i34.i, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx9.sroa_idx, align 8
  br label %22

22:                                               ; preds = %21, %.critedge, %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h62bc831b6f0e4bcfE.exit"
  ret void

.loopexit47:                                      ; preds = %.noexc17, %.noexc
  %.sroa.0.033.lcssa.sink.i.ph = phi ptr [ %6, %.noexc ], [ %16, %.noexc17 ]
  %.sink.i.ph = phi i64 [ %10, %.noexc ], [ %17, %.noexc17 ]
  %.fca.1.extract.i34.lcssa.sink.i.ph = phi i64 [ %.fca.1.extract.i30.i, %.noexc ], [ %.fca.1.extract.i.i, %.noexc17 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.033.lcssa.sink.i.ph, ptr %23, align 8
  %.sroa.05.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink.i.ph, ptr %.sroa.05.sroa.4.0..sroa_idx, align 8
  %.sroa.05.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.fca.1.extract.i34.lcssa.sink.i.ph, ptr %.sroa.05.sroa.5.0..sroa_idx, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %.sroa.46.0..sroa_idx, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !258
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hce8b4509a7e37250E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i64, ptr %24, align 8, !range !122, !noalias !258, !noundef !14
  %.not.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h62bc831b6f0e4bcfE.exit", label %26

26:                                               ; preds = %.loopexit47
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = load i64, ptr %27, align 8, !noalias !258, !noundef !14
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h62bc831b6f0e4bcfE.exit", label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8, !noalias !258, !nonnull !14, !noundef !14
  call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %28, i64 noundef %25) #25
  br label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h62bc831b6f0e4bcfE.exit"

"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h62bc831b6f0e4bcfE.exit": ; preds = %.loopexit47, %26, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !258
  br label %22

.thread:                                          ; preds = %32
  resume { ptr, i32 } %lpad.phi

.loopexit:                                        ; preds = %13
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %32

.loopexit.split-lp:                               ; preds = %8
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %32

32:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h62bc831b6f0e4bcfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2) #26
          to label %.thread unwind label %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17hf30f3c4d03c7c364E.llvm.1524249472425783921"(ptr noalias noundef writeonly sret({ ptr, [7 x i64] }) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = load ptr, ptr %1, align 8, !noundef !14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !14
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !267
  store ptr %6, ptr %5, align 8, !noalias !271
  store i64 %10, ptr %11, align 8, !noalias !271
  %12 = invoke { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h5367d2145bf86efdE.llvm.16589795146688691124"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2, i64 noundef 0)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %8
  %.fca.0.extract.i29.i = extractvalue { i64, i64 } %12, 0
  %.fca.1.extract.i30.i = extractvalue { i64, i64 } %12, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !267
  %trunc31.i = trunc nuw i64 %.fca.0.extract.i29.i to i1
  br i1 %trunc31.i, label %.lr.ph.i, label %.loopexit47

.lr.ph.i:                                         ; preds = %.noexc, %.noexc17
  %.fca.1.extract.i34.i = phi i64 [ %.fca.1.extract.i.i, %.noexc17 ], [ %.fca.1.extract.i30.i, %.noexc ]
  %.sroa.0.033.i = phi ptr [ %16, %.noexc17 ], [ %6, %.noexc ]
  %.sroa.3.032.i = phi i64 [ %17, %.noexc17 ], [ %10, %.noexc ]
  %.not.i.not.i = icmp eq i64 %.sroa.3.032.i, 0
  br i1 %.not.i.not.i, label %21, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.033.i, i64 896
  %15 = getelementptr inbounds [8 x i8], ptr %14, i64 %.fca.1.extract.i34.i
  %16 = load ptr, ptr %15, align 8, !noalias !275, !nonnull !14, !noundef !14
  %17 = add i64 %.sroa.3.032.i, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !267
  store ptr %16, ptr %5, align 8, !noalias !271
  store i64 %17, ptr %11, align 8, !noalias !271
  %18 = invoke { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h5367d2145bf86efdE.llvm.16589795146688691124"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2, i64 noundef 0)
          to label %.noexc17 unwind label %.loopexit

.noexc17:                                         ; preds = %13
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %18, 0
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %18, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !267
  %trunc.i = trunc nuw i64 %.fca.0.extract.i.i to i1
  br i1 %trunc.i, label %.lr.ph.i, label %.loopexit47

.critedge:                                        ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %.sroa.5.0..sroa_idx, align 8
  br label %22

19:                                               ; preds = %32
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27
  unreachable

21:                                               ; preds = %.lr.ph.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %.sroa.48.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.sroa.0.033.i, ptr %.sroa.5.0..sroa_idx9, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx9.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx9.sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx9.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.fca.1.extract.i34.i, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx9.sroa_idx, align 8
  br label %22

22:                                               ; preds = %21, %.critedge, %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h62bc831b6f0e4bcfE.exit"
  ret void

.loopexit47:                                      ; preds = %.noexc17, %.noexc
  %.sroa.0.033.lcssa.sink.i.ph = phi ptr [ %6, %.noexc ], [ %16, %.noexc17 ]
  %.sink.i.ph = phi i64 [ %10, %.noexc ], [ %17, %.noexc17 ]
  %.fca.1.extract.i34.lcssa.sink.i.ph = phi i64 [ %.fca.1.extract.i30.i, %.noexc ], [ %.fca.1.extract.i.i, %.noexc17 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.033.lcssa.sink.i.ph, ptr %23, align 8
  %.sroa.05.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink.i.ph, ptr %.sroa.05.sroa.4.0..sroa_idx, align 8
  %.sroa.05.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.fca.1.extract.i34.lcssa.sink.i.ph, ptr %.sroa.05.sroa.5.0..sroa_idx, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %.sroa.46.0..sroa_idx, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !278
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hce8b4509a7e37250E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i64, ptr %24, align 8, !range !122, !noalias !278, !noundef !14
  %.not.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h62bc831b6f0e4bcfE.exit", label %26

26:                                               ; preds = %.loopexit47
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = load i64, ptr %27, align 8, !noalias !278, !noundef !14
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h62bc831b6f0e4bcfE.exit", label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8, !noalias !278, !nonnull !14, !noundef !14
  call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %28, i64 noundef %25) #25
  br label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h62bc831b6f0e4bcfE.exit"

"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h62bc831b6f0e4bcfE.exit": ; preds = %.loopexit47, %26, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !278
  br label %22

.thread:                                          ; preds = %32
  resume { ptr, i32 } %lpad.phi

.loopexit:                                        ; preds = %13
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %32

.loopexit.split-lp:                               ; preds = %8
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %32

32:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h62bc831b6f0e4bcfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2) #26
          to label %.thread unwind label %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h39dfe3c7f704f832E"(ptr noalias noundef writeonly sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { { { { { ptr, i64 }, i64 } } }, { ptr, [2 x i64] } }, align 8
  %6 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr, { ptr, [2 x i64] }, {}, {} }, align 8
  %7 = alloca { { { { { ptr, i64 }, i64 } } }, { ptr, [2 x i64] } }, align 8
  %8 = alloca { ptr, [7 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17hf30f3c4d03c7c364E.llvm.1524249472425783921"(ptr noalias noundef nonnull sret({ ptr, [7 x i64] }) align 8 captures(none) dereferenceable(64) %8, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
          to label %9 unwind label %19

9:                                                ; preds = %4
  %10 = load ptr, ptr %8, align 8, !noundef !14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  %13 = call noundef align 8 dereferenceable(48) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h56649e526343f067E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr null, ptr %0, align 8
  br label %14

14:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %16, align 8, !nonnull !14, !noundef !14
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.42.0.copyload = load i64, ptr %.sroa.42.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 352
  %18 = getelementptr inbounds [48 x i8], ptr %17, i64 %.sroa.42.0.copyload
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %18, i64 48, i1 false), !noalias !287
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %14

.thread:                                          ; preds = %19
  resume { ptr, i32 } %20

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$17hfd24a0a3f9b93871E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3) #26
          to label %.thread unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h593a0d2558d62edbE"(ptr noalias noundef writeonly sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %6 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr, { ptr, [2 x i64] }, {}, {} }, align 8
  %7 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %8 = alloca { ptr, [7 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17hdad850135630480dE.llvm.1524249472425783921"(ptr noalias noundef nonnull sret({ ptr, [7 x i64] }) align 8 captures(none) dereferenceable(64) %8, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
          to label %9 unwind label %19

9:                                                ; preds = %4
  %10 = load ptr, ptr %8, align 8, !noundef !14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %13 = call noundef align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17hfcd18c818463b93dE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr null, ptr %0, align 8
  br label %14

14:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %16, align 8, !nonnull !14, !noundef !14
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.42.0.copyload = load i64, ptr %.sroa.42.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 352
  %18 = getelementptr inbounds [32 x i8], ptr %17, i64 %.sroa.42.0.copyload
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false), !noalias !291
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %14

.thread:                                          ; preds = %19
  resume { ptr, i32 } %20

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h62bc831b6f0e4bcfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #26
          to label %.thread unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h6fe8a5dc61ee22bdE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { { { { ptr, i64 }, i64, { {} }, {} } } }, align 8
  %6 = alloca { { { { { ptr, i64 }, i64 } } }, ptr, { ptr, [2 x i64] }, {}, {} }, align 8
  %.sroa.03 = alloca { { ptr, i64 }, i64, { {} }, {} }, align 8
  %7 = alloca { ptr, [6 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h755dee5de25b35f6E.llvm.1524249472425783921"(ptr noalias noundef nonnull sret({ ptr, [6 x i64] }) align 8 captures(none) dereferenceable(56) %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
          to label %8 unwind label %19

8:                                                ; preds = %4
  %9 = load ptr, ptr %7, align 8, !noundef !14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %12 = call noundef align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h8e9a7bfc9fb77327E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %13

13:                                               ; preds = %14, %11
  %.sink = phi i64 [ 1, %14 ], [ 0, %11 ]
  store i64 %.sink, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %15, align 8, !nonnull !14, !noundef !14
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.42.0.copyload = load i64, ptr %.sroa.42.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03)
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 272
  %17 = getelementptr inbounds [24 x i8], ptr %16, i64 %.sroa.42.0.copyload
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.03, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !noalias !295
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.03, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03)
  br label %13

.thread:                                          ; preds = %19
  resume { ptr, i32 } %20

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr91drop_in_place$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$17h2a42f76286dede32E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #26
          to label %.thread unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17he7c5166f7c64acc0E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr, { ptr, [2 x i64] }, {}, {} }, align 8
  %4 = alloca { ptr, [7 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17hf0227a1dee52b856E.llvm.1524249472425783921"(ptr noalias noundef nonnull sret({ ptr, [7 x i64] }) align 8 captures(none) dereferenceable(64) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1)
  %5 = load ptr, ptr %4, align 8, !noundef !14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  %8 = call noundef nonnull align 1 ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h1639ffec45d69aa2E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %3)
  br label %9

9:                                                ; preds = %2, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17h63f9b2b4edd06e51E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = load ptr, ptr %0, align 8, !noundef !14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h99e5d3db968c39efE.exit", label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !14
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !299
  store ptr %4, ptr %3, align 8, !noalias !303
  store i64 %8, ptr %9, align 8, !noalias !303
  %10 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h4721e40ccfd1729bE.llvm.16589795146688691124"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, i64 noundef 0), !noalias !307
  %.fca.0.extract.i29.i = extractvalue { i64, i64 } %10, 0
  %.fca.1.extract.i30.i = extractvalue { i64, i64 } %10, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !299
  %trunc31.i = trunc nuw i64 %.fca.0.extract.i29.i to i1
  br i1 %trunc31.i, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %6, %11
  %.fca.1.extract.i34.i = phi i64 [ %.fca.1.extract.i.i, %11 ], [ %.fca.1.extract.i30.i, %6 ]
  %.sroa.0.033.i = phi ptr [ %14, %11 ], [ %4, %6 ]
  %.sroa.3.032.i = phi i64 [ %15, %11 ], [ %8, %6 ]
  %.not.i.not.i = icmp eq i64 %.sroa.3.032.i, 0
  br i1 %.not.i.not.i, label %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h99e5d3db968c39efE.exit", label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.033.i, i64 544
  %13 = getelementptr inbounds [8 x i8], ptr %12, i64 %.fca.1.extract.i34.i
  %14 = load ptr, ptr %13, align 8, !noalias !308, !nonnull !14, !noundef !14
  %15 = add i64 %.sroa.3.032.i, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !299
  store ptr %14, ptr %3, align 8, !noalias !303
  store i64 %15, ptr %9, align 8, !noalias !303
  %16 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h4721e40ccfd1729bE.llvm.16589795146688691124"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, i64 noundef 0), !noalias !307
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %16, 0
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %16, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !299
  %trunc.i = trunc nuw i64 %.fca.0.extract.i.i to i1
  br i1 %trunc.i, label %.lr.ph.i, label %.loopexit

.loopexit:                                        ; preds = %11, %6
  %.sroa.0.033.lcssa.sink.i.ph = phi ptr [ %4, %6 ], [ %14, %11 ]
  %.fca.1.extract.i34.lcssa.sink.i.ph = phi i64 [ %.fca.1.extract.i30.i, %6 ], [ %.fca.1.extract.i.i, %11 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.033.lcssa.sink.i.ph, i64 272
  %18 = getelementptr inbounds [24 x i8], ptr %17, i64 %.fca.1.extract.i34.lcssa.sink.i.ph
  br label %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h99e5d3db968c39efE.exit"

"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h99e5d3db968c39efE.exit": ; preds = %.lr.ph.i, %.loopexit, %2
  %.0 = phi ptr [ null, %2 ], [ %18, %.loopexit ], [ null, %.lr.ph.i ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h27b4a7853105daccE"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { { { ptr, i64 }, i64, {} } }, align 8
  %6 = alloca { { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }, align 8
  %7 = alloca { ptr, [2 x i64] }, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load i64, ptr %9, align 8, !noundef !14
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %.sroa.01.0.copyload.i.i = load i64, ptr %1, align 8, !alias.scope !317, !noalias !318
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !317, !noalias !318
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !317, !noalias !318
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !317, !noalias !318
  store i64 0, ptr %1, align 8, !alias.scope !317, !noalias !318
  %13 = icmp eq i64 %.sroa.01.0.copyload.i.i, 0
  br i1 %13, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h65cd915332f3e14aE.llvm.1524249472425783921.exit", label %14

14:                                               ; preds = %12
  %15 = icmp eq ptr %.sroa.4.sroa.0.0.copyload.i.i, null
  br i1 %15, label %16, label %.loopexit.i

16:                                               ; preds = %14
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.sroa.4.0.copyload.i.i) ]
  %.not4.i.i.i = icmp eq i64 %.sroa.4.sroa.5.0.copyload.i.i, 0
  br i1 %.not4.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %16, %.lr.ph.i.i.i
  %.sroa.0.06.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i ], [ %.sroa.4.sroa.4.0.copyload.i.i, %16 ]
  %.sroa.5.05.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i ], [ %.sroa.4.sroa.5.0.copyload.i.i, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i, i64 368
  %18 = load ptr, ptr %17, align 8, !noalias !320, !nonnull !14, !noundef !14
  %19 = add i64 %.sroa.5.05.i.i.i, -1
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %16, %14
  %.sroa.7.0.ph.i = phi ptr [ %.sroa.4.sroa.4.0.copyload.i.i, %14 ], [ null, %16 ], [ null, %.lr.ph.i.i.i ]
  %.sroa.0.0.ph.i = phi ptr [ %.sroa.4.sroa.0.0.copyload.i.i, %14 ], [ %.sroa.4.sroa.4.0.copyload.i.i, %16 ], [ %18, %.lr.ph.i.i.i ]
  %20 = ptrtoint ptr %.sroa.7.0.ph.i to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !325
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hf00165ce99c1835fE.llvm.16589795146688691124"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull %.sroa.0.0.ph.i, i64 noundef %20), !noalias !325
  %21 = load ptr, ptr %7, align 8, !noalias !325, !noundef !14
  %22 = icmp eq ptr %21, null
  br i1 %22, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h394cf56645680a7cE.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.loopexit.i
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %23

23:                                               ; preds = %23, %.lr.ph.i.i
  %24 = phi ptr [ %21, %.lr.ph.i.i ], [ %25, %23 ]
  %.sroa.5.010.i.i = phi i64 [ %20, %.lr.ph.i.i ], [ %.sroa.5.i.sroa.0.0.copyload.i.i, %23 ]
  %.sroa.02.09.i.i = phi ptr [ %.sroa.0.0.ph.i, %.lr.ph.i.i ], [ %24, %23 ]
  %.sroa.5.i.sroa.0.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !325
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !325
  %.not.i.i1.i = icmp eq i64 %.sroa.5.010.i.i, 0
  %..i.i.i = select i1 %.not.i.i1.i, i64 368, i64 464
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.09.i.i, i64 noundef %..i.i.i, i64 noundef 8) #25, !noalias !325
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !325
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hf00165ce99c1835fE.llvm.16589795146688691124"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull %24, i64 noundef %.sroa.5.i.sroa.0.0.copyload.i.i), !noalias !325
  %25 = load ptr, ptr %7, align 8, !noalias !325, !noundef !14
  %26 = icmp eq ptr %25, null
  br i1 %26, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h394cf56645680a7cE.exit.i", label %23

"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h394cf56645680a7cE.exit.i": ; preds = %23, %.loopexit.i
  %.sroa.02.0.lcssa.i.i = phi ptr [ %.sroa.0.0.ph.i, %.loopexit.i ], [ %24, %23 ]
  %.sroa.5.0.lcssa.i.i = phi i64 [ %20, %.loopexit.i ], [ %.sroa.5.i.sroa.0.0.copyload.i.i, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !325
  %.not.i7.i.i = icmp eq i64 %.sroa.5.0.lcssa.i.i, 0
  %..i8.i.i = select i1 %.not.i7.i.i, i64 368, i64 464
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa.i.i, i64 noundef %..i8.i.i, i64 noundef 8) #25, !noalias !325
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h65cd915332f3e14aE.llvm.1524249472425783921.exit"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h65cd915332f3e14aE.llvm.1524249472425783921.exit": ; preds = %12, %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h394cf56645680a7cE.exit.i"
  store ptr null, ptr %0, align 8
  br label %52

27:                                               ; preds = %2
  %28 = add i64 %10, -1
  store i64 %28, ptr %9, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %29 = load i64, ptr %1, align 8, !range !336, !alias.scope !337, !noalias !338, !noundef !14
  %.not.not.i.i = icmp eq i64 %29, 0
  br i1 %.not.not.i.i, label %42, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !337, !noalias !338, !noundef !14
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %43

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load ptr, ptr %35, align 8, !alias.scope !337, !noalias !338, !nonnull !14, !noundef !14
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load i64, ptr %37, align 8, !alias.scope !337, !noalias !338, !noundef !14
  %.not4.i.i.i1 = icmp eq i64 %38, 0
  br i1 %.not4.i.i.i1, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h001894399fdae41bE.llvm.1335816764516397120.exit.i.i", label %.lr.ph.i.i.i2

.lr.ph.i.i.i2:                                    ; preds = %34, %.lr.ph.i.i.i2
  %.sroa.0.06.i.i.i3 = phi ptr [ %40, %.lr.ph.i.i.i2 ], [ %36, %34 ]
  %.sroa.5.05.i.i.i4 = phi i64 [ %41, %.lr.ph.i.i.i2 ], [ %38, %34 ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i3, i64 368
  %40 = load ptr, ptr %39, align 8, !noalias !340, !nonnull !14, !noundef !14
  %41 = add i64 %.sroa.5.05.i.i.i4, -1
  %.not.i.i.i5 = icmp eq i64 %41, 0
  br i1 %.not.i.i.i5, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h001894399fdae41bE.llvm.1335816764516397120.exit.i.i", label %.lr.ph.i.i.i2

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h001894399fdae41bE.llvm.1335816764516397120.exit.i.i": ; preds = %.lr.ph.i.i.i2, %34
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %36, %34 ], [ %40, %.lr.ph.i.i.i2 ]
  store i64 1, ptr %1, align 8, !alias.scope !337, !noalias !338
  store ptr %.sroa.0.0.lcssa.i.i.i, ptr %31, align 8, !alias.scope !337, !noalias !338
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false), !alias.scope !337, !noalias !338
  br label %43

42:                                               ; preds = %27
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.4ba9c96f93d37aff8b4870b99605cc2b.23.llvm.1524249472425783921, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4ba9c96f93d37aff8b4870b99605cc2b.26.llvm.1524249472425783921) #24, !noalias !345
  unreachable

43:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h001894399fdae41bE.llvm.1335816764516397120.exit.i.i", %30
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !346
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false), !noalias !350
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !351
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h663e738cd241a92aE"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc.i.i unwind label %47, !noalias !346

.noexc.i.i:                                       ; preds = %43
  %44 = load ptr, ptr %4, align 8, !noalias !351, !noundef !14
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h7be6dfe15c771986E.llvm.1524249472425783921.exit"

46:                                               ; preds = %.noexc.i.i
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.4ba9c96f93d37aff8b4870b99605cc2b.23.llvm.1524249472425783921, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4ba9c96f93d37aff8b4870b99605cc2b.25.llvm.1524249472425783921) #24
          to label %.noexc1.i.i unwind label %47, !noalias !346

.noexc1.i.i:                                      ; preds = %46
  unreachable

47:                                               ; preds = %46, %43
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hcd4a28fe820ac3b4E"(ptr noalias noundef nonnull align 1 %3) #26
          to label %51 unwind label %49, !noalias !346

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27, !noalias !346
  unreachable

51:                                               ; preds = %47
  resume { ptr, i32 } %48

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h7be6dfe15c771986E.llvm.1524249472425783921.exit": ; preds = %.noexc.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !351
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !346
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  br label %52

52:                                               ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h7be6dfe15c771986E.llvm.1524249472425783921.exit", %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h65cd915332f3e14aE.llvm.1524249472425783921.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h31626aa1cf7cc7fdE"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { { { ptr, i64 }, i64, {} } }, align 8
  %6 = alloca { { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }, align 8
  %7 = alloca { ptr, [2 x i64] }, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load i64, ptr %9, align 8, !noundef !14
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358)
  %.sroa.01.0.copyload.i.i = load i64, ptr %1, align 8, !alias.scope !361, !noalias !362
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !361, !noalias !362
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !361, !noalias !362
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !361, !noalias !362
  store i64 0, ptr %1, align 8, !alias.scope !361, !noalias !362
  %13 = icmp eq i64 %.sroa.01.0.copyload.i.i, 0
  br i1 %13, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h658abb3ac1bfb486E.llvm.1524249472425783921.exit", label %14

14:                                               ; preds = %12
  %15 = icmp eq ptr %.sroa.4.sroa.0.0.copyload.i.i, null
  br i1 %15, label %16, label %.loopexit.i

16:                                               ; preds = %14
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.sroa.4.0.copyload.i.i) ]
  %.not4.i.i.i = icmp eq i64 %.sroa.4.sroa.5.0.copyload.i.i, 0
  br i1 %.not4.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %16, %.lr.ph.i.i.i
  %.sroa.0.06.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i ], [ %.sroa.4.sroa.4.0.copyload.i.i, %16 ]
  %.sroa.5.05.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i ], [ %.sroa.4.sroa.5.0.copyload.i.i, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i, i64 632
  %18 = load ptr, ptr %17, align 8, !noalias !364, !nonnull !14, !noundef !14
  %19 = add i64 %.sroa.5.05.i.i.i, -1
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %16, %14
  %.sroa.7.0.ph.i = phi ptr [ %.sroa.4.sroa.4.0.copyload.i.i, %14 ], [ null, %16 ], [ null, %.lr.ph.i.i.i ]
  %.sroa.0.0.ph.i = phi ptr [ %.sroa.4.sroa.0.0.copyload.i.i, %14 ], [ %.sroa.4.sroa.4.0.copyload.i.i, %16 ], [ %18, %.lr.ph.i.i.i ]
  %20 = ptrtoint ptr %.sroa.7.0.ph.i to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !369
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h6e3fe10eddf7b836E.llvm.16589795146688691124"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull %.sroa.0.0.ph.i, i64 noundef %20), !noalias !369
  %21 = load ptr, ptr %7, align 8, !noalias !369, !noundef !14
  %22 = icmp eq ptr %21, null
  br i1 %22, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hf15f547fa55c5f9aE.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.loopexit.i
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %23

23:                                               ; preds = %23, %.lr.ph.i.i
  %24 = phi ptr [ %21, %.lr.ph.i.i ], [ %25, %23 ]
  %.sroa.5.010.i.i = phi i64 [ %20, %.lr.ph.i.i ], [ %.sroa.5.i.sroa.0.0.copyload.i.i, %23 ]
  %.sroa.02.09.i.i = phi ptr [ %.sroa.0.0.ph.i, %.lr.ph.i.i ], [ %24, %23 ]
  %.sroa.5.i.sroa.0.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !369
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !369
  %.not.i.i1.i = icmp eq i64 %.sroa.5.010.i.i, 0
  %..i.i.i = select i1 %.not.i.i1.i, i64 632, i64 728
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.09.i.i, i64 noundef %..i.i.i, i64 noundef 8) #25, !noalias !369
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !369
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h6e3fe10eddf7b836E.llvm.16589795146688691124"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull %24, i64 noundef %.sroa.5.i.sroa.0.0.copyload.i.i), !noalias !369
  %25 = load ptr, ptr %7, align 8, !noalias !369, !noundef !14
  %26 = icmp eq ptr %25, null
  br i1 %26, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hf15f547fa55c5f9aE.exit.i", label %23

"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hf15f547fa55c5f9aE.exit.i": ; preds = %23, %.loopexit.i
  %.sroa.02.0.lcssa.i.i = phi ptr [ %.sroa.0.0.ph.i, %.loopexit.i ], [ %24, %23 ]
  %.sroa.5.0.lcssa.i.i = phi i64 [ %20, %.loopexit.i ], [ %.sroa.5.i.sroa.0.0.copyload.i.i, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !369
  %.not.i7.i.i = icmp eq i64 %.sroa.5.0.lcssa.i.i, 0
  %..i8.i.i = select i1 %.not.i7.i.i, i64 632, i64 728
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa.i.i, i64 noundef %..i8.i.i, i64 noundef 8) #25, !noalias !369
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h658abb3ac1bfb486E.llvm.1524249472425783921.exit"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h658abb3ac1bfb486E.llvm.1524249472425783921.exit": ; preds = %12, %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hf15f547fa55c5f9aE.exit.i"
  store ptr null, ptr %0, align 8
  br label %52

27:                                               ; preds = %2
  %28 = add i64 %10, -1
  store i64 %28, ptr %9, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  %29 = load i64, ptr %1, align 8, !range !336, !alias.scope !380, !noalias !381, !noundef !14
  %.not.not.i.i = icmp eq i64 %29, 0
  br i1 %.not.not.i.i, label %42, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !380, !noalias !381, !noundef !14
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %43

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load ptr, ptr %35, align 8, !alias.scope !380, !noalias !381, !nonnull !14, !noundef !14
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load i64, ptr %37, align 8, !alias.scope !380, !noalias !381, !noundef !14
  %.not4.i.i.i1 = icmp eq i64 %38, 0
  br i1 %.not4.i.i.i1, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he76a8208f1d1503bE.llvm.1335816764516397120.exit.i.i", label %.lr.ph.i.i.i2

.lr.ph.i.i.i2:                                    ; preds = %34, %.lr.ph.i.i.i2
  %.sroa.0.06.i.i.i3 = phi ptr [ %40, %.lr.ph.i.i.i2 ], [ %36, %34 ]
  %.sroa.5.05.i.i.i4 = phi i64 [ %41, %.lr.ph.i.i.i2 ], [ %38, %34 ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i3, i64 632
  %40 = load ptr, ptr %39, align 8, !noalias !383, !nonnull !14, !noundef !14
  %41 = add i64 %.sroa.5.05.i.i.i4, -1
  %.not.i.i.i5 = icmp eq i64 %41, 0
  br i1 %.not.i.i.i5, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he76a8208f1d1503bE.llvm.1335816764516397120.exit.i.i", label %.lr.ph.i.i.i2

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he76a8208f1d1503bE.llvm.1335816764516397120.exit.i.i": ; preds = %.lr.ph.i.i.i2, %34
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %36, %34 ], [ %40, %.lr.ph.i.i.i2 ]
  store i64 1, ptr %1, align 8, !alias.scope !380, !noalias !381
  store ptr %.sroa.0.0.lcssa.i.i.i, ptr %31, align 8, !alias.scope !380, !noalias !381
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false), !alias.scope !380, !noalias !381
  br label %43

42:                                               ; preds = %27
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.4ba9c96f93d37aff8b4870b99605cc2b.23.llvm.1524249472425783921, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4ba9c96f93d37aff8b4870b99605cc2b.26.llvm.1524249472425783921) #24, !noalias !388
  unreachable

43:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he76a8208f1d1503bE.llvm.1335816764516397120.exit.i.i", %30
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !389
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false), !noalias !393
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !394
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h4c999c8ae412140bE"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc.i.i unwind label %47, !noalias !389

.noexc.i.i:                                       ; preds = %43
  %44 = load ptr, ptr %4, align 8, !noalias !394, !noundef !14
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hbf16a745c34106e8E.llvm.1524249472425783921.exit"

46:                                               ; preds = %.noexc.i.i
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.4ba9c96f93d37aff8b4870b99605cc2b.23.llvm.1524249472425783921, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4ba9c96f93d37aff8b4870b99605cc2b.25.llvm.1524249472425783921) #24
          to label %.noexc1.i.i unwind label %47, !noalias !389

.noexc1.i.i:                                      ; preds = %46
  unreachable

47:                                               ; preds = %46, %43
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hcd4a28fe820ac3b4E"(ptr noalias noundef nonnull align 1 %3) #26
          to label %51 unwind label %49, !noalias !389

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27, !noalias !389
  unreachable

51:                                               ; preds = %47
  resume { ptr, i32 } %48

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hbf16a745c34106e8E.llvm.1524249472425783921.exit": ; preds = %.noexc.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !394
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !389
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  br label %52

52:                                               ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hbf16a745c34106e8E.llvm.1524249472425783921.exit", %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h658abb3ac1bfb486E.llvm.1524249472425783921.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h6687f743bcc25fbdE"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { { { ptr, i64 }, i64, {} } }, align 8
  %6 = alloca { { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }, align 8
  %7 = alloca { ptr, [2 x i64] }, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load i64, ptr %9, align 8, !noundef !14
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !398)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !401)
  %.sroa.01.0.copyload.i.i = load i64, ptr %1, align 8, !alias.scope !404, !noalias !405
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !404, !noalias !405
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !404, !noalias !405
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !404, !noalias !405
  store i64 0, ptr %1, align 8, !alias.scope !404, !noalias !405
  %13 = icmp eq i64 %.sroa.01.0.copyload.i.i, 0
  br i1 %13, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h963cf9ecc8c16c42E.llvm.1524249472425783921.exit", label %14

14:                                               ; preds = %12
  %15 = icmp eq ptr %.sroa.4.sroa.0.0.copyload.i.i, null
  br i1 %15, label %16, label %.loopexit.i

16:                                               ; preds = %14
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.sroa.4.0.copyload.i.i) ]
  %.not4.i.i.i = icmp eq i64 %.sroa.4.sroa.5.0.copyload.i.i, 0
  br i1 %.not4.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %16, %.lr.ph.i.i.i
  %.sroa.0.06.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i ], [ %.sroa.4.sroa.4.0.copyload.i.i, %16 ]
  %.sroa.5.05.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i ], [ %.sroa.4.sroa.5.0.copyload.i.i, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i, i64 720
  %18 = load ptr, ptr %17, align 8, !noalias !407, !nonnull !14, !noundef !14
  %19 = add i64 %.sroa.5.05.i.i.i, -1
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %16, %14
  %.sroa.7.0.ph.i = phi ptr [ %.sroa.4.sroa.4.0.copyload.i.i, %14 ], [ null, %16 ], [ null, %.lr.ph.i.i.i ]
  %.sroa.0.0.ph.i = phi ptr [ %.sroa.4.sroa.0.0.copyload.i.i, %14 ], [ %.sroa.4.sroa.4.0.copyload.i.i, %16 ], [ %18, %.lr.ph.i.i.i ]
  %20 = ptrtoint ptr %.sroa.7.0.ph.i to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !412
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hb30c0dc4acb7bcc9E.llvm.16589795146688691124"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull %.sroa.0.0.ph.i, i64 noundef %20), !noalias !412
  %21 = load ptr, ptr %7, align 8, !noalias !412, !noundef !14
  %22 = icmp eq ptr %21, null
  br i1 %22, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h539253d85389be90E.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.loopexit.i
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %23

23:                                               ; preds = %23, %.lr.ph.i.i
  %24 = phi ptr [ %21, %.lr.ph.i.i ], [ %25, %23 ]
  %.sroa.5.010.i.i = phi i64 [ %20, %.lr.ph.i.i ], [ %.sroa.5.i.sroa.0.0.copyload.i.i, %23 ]
  %.sroa.02.09.i.i = phi ptr [ %.sroa.0.0.ph.i, %.lr.ph.i.i ], [ %24, %23 ]
  %.sroa.5.i.sroa.0.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !412
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !412
  %.not.i.i1.i = icmp eq i64 %.sroa.5.010.i.i, 0
  %..i.i.i = select i1 %.not.i.i1.i, i64 720, i64 816
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.09.i.i, i64 noundef %..i.i.i, i64 noundef 8) #25, !noalias !412
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !412
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hb30c0dc4acb7bcc9E.llvm.16589795146688691124"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull %24, i64 noundef %.sroa.5.i.sroa.0.0.copyload.i.i), !noalias !412
  %25 = load ptr, ptr %7, align 8, !noalias !412, !noundef !14
  %26 = icmp eq ptr %25, null
  br i1 %26, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h539253d85389be90E.exit.i", label %23

"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h539253d85389be90E.exit.i": ; preds = %23, %.loopexit.i
  %.sroa.02.0.lcssa.i.i = phi ptr [ %.sroa.0.0.ph.i, %.loopexit.i ], [ %24, %23 ]
  %.sroa.5.0.lcssa.i.i = phi i64 [ %20, %.loopexit.i ], [ %.sroa.5.i.sroa.0.0.copyload.i.i, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !412
  %.not.i7.i.i = icmp eq i64 %.sroa.5.0.lcssa.i.i, 0
  %..i8.i.i = select i1 %.not.i7.i.i, i64 720, i64 816
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa.i.i, i64 noundef %..i8.i.i, i64 noundef 8) #25, !noalias !412
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h963cf9ecc8c16c42E.llvm.1524249472425783921.exit"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h963cf9ecc8c16c42E.llvm.1524249472425783921.exit": ; preds = %12, %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h539253d85389be90E.exit.i"
  store ptr null, ptr %0, align 8
  br label %52

27:                                               ; preds = %2
  %28 = add i64 %10, -1
  store i64 %28, ptr %9, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !417)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !420)
  %29 = load i64, ptr %1, align 8, !range !336, !alias.scope !423, !noalias !424, !noundef !14
  %.not.not.i.i = icmp eq i64 %29, 0
  br i1 %.not.not.i.i, label %42, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !423, !noalias !424, !noundef !14
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %43

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load ptr, ptr %35, align 8, !alias.scope !423, !noalias !424, !nonnull !14, !noundef !14
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load i64, ptr %37, align 8, !alias.scope !423, !noalias !424, !noundef !14
  %.not4.i.i.i1 = icmp eq i64 %38, 0
  br i1 %.not4.i.i.i1, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h02b38df7479b54a6E.llvm.1335816764516397120.exit.i.i", label %.lr.ph.i.i.i2

.lr.ph.i.i.i2:                                    ; preds = %34, %.lr.ph.i.i.i2
  %.sroa.0.06.i.i.i3 = phi ptr [ %40, %.lr.ph.i.i.i2 ], [ %36, %34 ]
  %.sroa.5.05.i.i.i4 = phi i64 [ %41, %.lr.ph.i.i.i2 ], [ %38, %34 ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i3, i64 720
  %40 = load ptr, ptr %39, align 8, !noalias !426, !nonnull !14, !noundef !14
  %41 = add i64 %.sroa.5.05.i.i.i4, -1
  %.not.i.i.i5 = icmp eq i64 %41, 0
  br i1 %.not.i.i.i5, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h02b38df7479b54a6E.llvm.1335816764516397120.exit.i.i", label %.lr.ph.i.i.i2

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h02b38df7479b54a6E.llvm.1335816764516397120.exit.i.i": ; preds = %.lr.ph.i.i.i2, %34
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %36, %34 ], [ %40, %.lr.ph.i.i.i2 ]
  store i64 1, ptr %1, align 8, !alias.scope !423, !noalias !424
  store ptr %.sroa.0.0.lcssa.i.i.i, ptr %31, align 8, !alias.scope !423, !noalias !424
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false), !alias.scope !423, !noalias !424
  br label %43

42:                                               ; preds = %27
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.4ba9c96f93d37aff8b4870b99605cc2b.23.llvm.1524249472425783921, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4ba9c96f93d37aff8b4870b99605cc2b.26.llvm.1524249472425783921) #24, !noalias !431
  unreachable

43:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h02b38df7479b54a6E.llvm.1335816764516397120.exit.i.i", %30
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !432
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false), !noalias !436
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !437
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h3cc8f4fa18a205a2E"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc.i.i unwind label %47, !noalias !432

.noexc.i.i:                                       ; preds = %43
  %44 = load ptr, ptr %4, align 8, !noalias !437, !noundef !14
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17ha4e3c2d9615eaf56E.llvm.1524249472425783921.exit"

46:                                               ; preds = %.noexc.i.i
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.4ba9c96f93d37aff8b4870b99605cc2b.23.llvm.1524249472425783921, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4ba9c96f93d37aff8b4870b99605cc2b.25.llvm.1524249472425783921) #24
          to label %.noexc1.i.i unwind label %47, !noalias !432

.noexc1.i.i:                                      ; preds = %46
  unreachable

47:                                               ; preds = %46, %43
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hcd4a28fe820ac3b4E"(ptr noalias noundef nonnull align 1 %3) #26
          to label %51 unwind label %49, !noalias !432

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27, !noalias !432
  unreachable

51:                                               ; preds = %47
  resume { ptr, i32 } %48

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17ha4e3c2d9615eaf56E.llvm.1524249472425783921.exit": ; preds = %.noexc.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !437
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !432
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  br label %52

52:                                               ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17ha4e3c2d9615eaf56E.llvm.1524249472425783921.exit", %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h963cf9ecc8c16c42E.llvm.1524249472425783921.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h97592a3a37d8ba62E"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { { { ptr, i64 }, i64, {} } }, align 8
  %6 = alloca { { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }, align 8
  %7 = alloca { ptr, [2 x i64] }, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load i64, ptr %9, align 8, !noundef !14
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
  %.sroa.01.0.copyload.i.i = load i64, ptr %1, align 8, !alias.scope !447, !noalias !448
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !447, !noalias !448
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !447, !noalias !448
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !447, !noalias !448
  store i64 0, ptr %1, align 8, !alias.scope !447, !noalias !448
  %13 = icmp eq i64 %.sroa.01.0.copyload.i.i, 0
  br i1 %13, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h7fc2f27e3b702241E.llvm.1524249472425783921.exit", label %14

14:                                               ; preds = %12
  %15 = icmp eq ptr %.sroa.4.sroa.0.0.copyload.i.i, null
  br i1 %15, label %16, label %.loopexit.i

16:                                               ; preds = %14
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.sroa.4.0.copyload.i.i) ]
  %.not4.i.i.i = icmp eq i64 %.sroa.4.sroa.5.0.copyload.i.i, 0
  br i1 %.not4.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %16, %.lr.ph.i.i.i
  %.sroa.0.06.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i ], [ %.sroa.4.sroa.4.0.copyload.i.i, %16 ]
  %.sroa.5.05.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i ], [ %.sroa.4.sroa.5.0.copyload.i.i, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i, i64 896
  %18 = load ptr, ptr %17, align 8, !noalias !450, !nonnull !14, !noundef !14
  %19 = add i64 %.sroa.5.05.i.i.i, -1
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %16, %14
  %.sroa.7.0.ph.i = phi ptr [ %.sroa.4.sroa.4.0.copyload.i.i, %14 ], [ null, %16 ], [ null, %.lr.ph.i.i.i ]
  %.sroa.0.0.ph.i = phi ptr [ %.sroa.4.sroa.0.0.copyload.i.i, %14 ], [ %.sroa.4.sroa.4.0.copyload.i.i, %16 ], [ %18, %.lr.ph.i.i.i ]
  %20 = ptrtoint ptr %.sroa.7.0.ph.i to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !455
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h7c1850aef4ae715bE.llvm.16589795146688691124"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull %.sroa.0.0.ph.i, i64 noundef %20), !noalias !455
  %21 = load ptr, ptr %7, align 8, !noalias !455, !noundef !14
  %22 = icmp eq ptr %21, null
  br i1 %22, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hec1ea4cd6cfe91d9E.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.loopexit.i
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %23

23:                                               ; preds = %23, %.lr.ph.i.i
  %24 = phi ptr [ %21, %.lr.ph.i.i ], [ %25, %23 ]
  %.sroa.5.010.i.i = phi i64 [ %20, %.lr.ph.i.i ], [ %.sroa.5.i.sroa.0.0.copyload.i.i, %23 ]
  %.sroa.02.09.i.i = phi ptr [ %.sroa.0.0.ph.i, %.lr.ph.i.i ], [ %24, %23 ]
  %.sroa.5.i.sroa.0.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !455
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !455
  %.not.i.i1.i = icmp eq i64 %.sroa.5.010.i.i, 0
  %..i.i.i = select i1 %.not.i.i1.i, i64 896, i64 992
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.09.i.i, i64 noundef %..i.i.i, i64 noundef 8) #25, !noalias !455
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !455
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h7c1850aef4ae715bE.llvm.16589795146688691124"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull %24, i64 noundef %.sroa.5.i.sroa.0.0.copyload.i.i), !noalias !455
  %25 = load ptr, ptr %7, align 8, !noalias !455, !noundef !14
  %26 = icmp eq ptr %25, null
  br i1 %26, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hec1ea4cd6cfe91d9E.exit.i", label %23

"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hec1ea4cd6cfe91d9E.exit.i": ; preds = %23, %.loopexit.i
  %.sroa.02.0.lcssa.i.i = phi ptr [ %.sroa.0.0.ph.i, %.loopexit.i ], [ %24, %23 ]
  %.sroa.5.0.lcssa.i.i = phi i64 [ %20, %.loopexit.i ], [ %.sroa.5.i.sroa.0.0.copyload.i.i, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !455
  %.not.i7.i.i = icmp eq i64 %.sroa.5.0.lcssa.i.i, 0
  %..i8.i.i = select i1 %.not.i7.i.i, i64 896, i64 992
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa.i.i, i64 noundef %..i8.i.i, i64 noundef 8) #25, !noalias !455
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h7fc2f27e3b702241E.llvm.1524249472425783921.exit"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h7fc2f27e3b702241E.llvm.1524249472425783921.exit": ; preds = %12, %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hec1ea4cd6cfe91d9E.exit.i"
  store ptr null, ptr %0, align 8
  br label %52

27:                                               ; preds = %2
  %28 = add i64 %10, -1
  store i64 %28, ptr %9, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  %29 = load i64, ptr %1, align 8, !range !336, !alias.scope !466, !noalias !467, !noundef !14
  %.not.not.i.i = icmp eq i64 %29, 0
  br i1 %.not.not.i.i, label %42, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !466, !noalias !467, !noundef !14
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %43

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load ptr, ptr %35, align 8, !alias.scope !466, !noalias !467, !nonnull !14, !noundef !14
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load i64, ptr %37, align 8, !alias.scope !466, !noalias !467, !noundef !14
  %.not4.i.i.i1 = icmp eq i64 %38, 0
  br i1 %.not4.i.i.i1, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hcec409e66b7df8d6E.llvm.1335816764516397120.exit.i.i", label %.lr.ph.i.i.i2

.lr.ph.i.i.i2:                                    ; preds = %34, %.lr.ph.i.i.i2
  %.sroa.0.06.i.i.i3 = phi ptr [ %40, %.lr.ph.i.i.i2 ], [ %36, %34 ]
  %.sroa.5.05.i.i.i4 = phi i64 [ %41, %.lr.ph.i.i.i2 ], [ %38, %34 ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i3, i64 896
  %40 = load ptr, ptr %39, align 8, !noalias !469, !nonnull !14, !noundef !14
  %41 = add i64 %.sroa.5.05.i.i.i4, -1
  %.not.i.i.i5 = icmp eq i64 %41, 0
  br i1 %.not.i.i.i5, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hcec409e66b7df8d6E.llvm.1335816764516397120.exit.i.i", label %.lr.ph.i.i.i2

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hcec409e66b7df8d6E.llvm.1335816764516397120.exit.i.i": ; preds = %.lr.ph.i.i.i2, %34
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %36, %34 ], [ %40, %.lr.ph.i.i.i2 ]
  store i64 1, ptr %1, align 8, !alias.scope !466, !noalias !467
  store ptr %.sroa.0.0.lcssa.i.i.i, ptr %31, align 8, !alias.scope !466, !noalias !467
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false), !alias.scope !466, !noalias !467
  br label %43

42:                                               ; preds = %27
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.4ba9c96f93d37aff8b4870b99605cc2b.23.llvm.1524249472425783921, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4ba9c96f93d37aff8b4870b99605cc2b.26.llvm.1524249472425783921) #24, !noalias !474
  unreachable

43:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hcec409e66b7df8d6E.llvm.1335816764516397120.exit.i.i", %30
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !475
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false), !noalias !479
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !480
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17hfa58022518f06a3eE"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc.i.i unwind label %47, !noalias !475

.noexc.i.i:                                       ; preds = %43
  %44 = load ptr, ptr %4, align 8, !noalias !480, !noundef !14
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hb02ba7a2cbe448c6E.llvm.1524249472425783921.exit"

46:                                               ; preds = %.noexc.i.i
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.4ba9c96f93d37aff8b4870b99605cc2b.23.llvm.1524249472425783921, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4ba9c96f93d37aff8b4870b99605cc2b.25.llvm.1524249472425783921) #24
          to label %.noexc1.i.i unwind label %47, !noalias !475

.noexc1.i.i:                                      ; preds = %46
  unreachable

47:                                               ; preds = %46, %43
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hcd4a28fe820ac3b4E"(ptr noalias noundef nonnull align 1 %3) #26
          to label %51 unwind label %49, !noalias !475

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27, !noalias !475
  unreachable

51:                                               ; preds = %47
  resume { ptr, i32 } %48

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hb02ba7a2cbe448c6E.llvm.1524249472425783921.exit": ; preds = %.noexc.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !480
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !475
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  br label %52

52:                                               ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hb02ba7a2cbe448c6E.llvm.1524249472425783921.exit", %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h7fc2f27e3b702241E.llvm.1524249472425783921.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hae2c58605888a333E"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { { { ptr, i64 }, i64, {} } }, align 8
  %6 = alloca { { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }, align 8
  %7 = alloca { ptr, [2 x i64] }, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load i64, ptr %9, align 8, !noundef !14
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !484)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !487)
  %.sroa.01.0.copyload.i.i = load i64, ptr %1, align 8, !alias.scope !490, !noalias !491
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !490, !noalias !491
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !490, !noalias !491
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !490, !noalias !491
  store i64 0, ptr %1, align 8, !alias.scope !490, !noalias !491
  %13 = icmp eq i64 %.sroa.01.0.copyload.i.i, 0
  br i1 %13, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hfbfe9fd9f8ef9239E.llvm.1524249472425783921.exit", label %14

14:                                               ; preds = %12
  %15 = icmp eq ptr %.sroa.4.sroa.0.0.copyload.i.i, null
  br i1 %15, label %16, label %.loopexit.i

16:                                               ; preds = %14
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.sroa.4.0.copyload.i.i) ]
  %.not4.i.i.i = icmp eq i64 %.sroa.4.sroa.5.0.copyload.i.i, 0
  br i1 %.not4.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %16, %.lr.ph.i.i.i
  %.sroa.0.06.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i ], [ %.sroa.4.sroa.4.0.copyload.i.i, %16 ]
  %.sroa.5.05.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i ], [ %.sroa.4.sroa.5.0.copyload.i.i, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i, i64 544
  %18 = load ptr, ptr %17, align 8, !noalias !493, !nonnull !14, !noundef !14
  %19 = add i64 %.sroa.5.05.i.i.i, -1
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %16, %14
  %.sroa.7.0.ph.i = phi ptr [ %.sroa.4.sroa.4.0.copyload.i.i, %14 ], [ null, %16 ], [ null, %.lr.ph.i.i.i ]
  %.sroa.0.0.ph.i = phi ptr [ %.sroa.4.sroa.0.0.copyload.i.i, %14 ], [ %.sroa.4.sroa.4.0.copyload.i.i, %16 ], [ %18, %.lr.ph.i.i.i ]
  %20 = ptrtoint ptr %.sroa.7.0.ph.i to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !498
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17haccf6f7e2129bd88E.llvm.16589795146688691124"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull %.sroa.0.0.ph.i, i64 noundef %20), !noalias !498
  %21 = load ptr, ptr %7, align 8, !noalias !498, !noundef !14
  %22 = icmp eq ptr %21, null
  br i1 %22, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h6d43484b772adaecE.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.loopexit.i
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %23

23:                                               ; preds = %23, %.lr.ph.i.i
  %24 = phi ptr [ %21, %.lr.ph.i.i ], [ %25, %23 ]
  %.sroa.5.010.i.i = phi i64 [ %20, %.lr.ph.i.i ], [ %.sroa.5.i.sroa.0.0.copyload.i.i, %23 ]
  %.sroa.02.09.i.i = phi ptr [ %.sroa.0.0.ph.i, %.lr.ph.i.i ], [ %24, %23 ]
  %.sroa.5.i.sroa.0.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !498
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !498
  %.not.i.i1.i = icmp eq i64 %.sroa.5.010.i.i, 0
  %..i.i.i = select i1 %.not.i.i1.i, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.09.i.i, i64 noundef %..i.i.i, i64 noundef 8) #25, !noalias !498
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !498
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17haccf6f7e2129bd88E.llvm.16589795146688691124"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull %24, i64 noundef %.sroa.5.i.sroa.0.0.copyload.i.i), !noalias !498
  %25 = load ptr, ptr %7, align 8, !noalias !498, !noundef !14
  %26 = icmp eq ptr %25, null
  br i1 %26, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h6d43484b772adaecE.exit.i", label %23

"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h6d43484b772adaecE.exit.i": ; preds = %23, %.loopexit.i
  %.sroa.02.0.lcssa.i.i = phi ptr [ %.sroa.0.0.ph.i, %.loopexit.i ], [ %24, %23 ]
  %.sroa.5.0.lcssa.i.i = phi i64 [ %20, %.loopexit.i ], [ %.sroa.5.i.sroa.0.0.copyload.i.i, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !498
  %.not.i7.i.i = icmp eq i64 %.sroa.5.0.lcssa.i.i, 0
  %..i8.i.i = select i1 %.not.i7.i.i, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa.i.i, i64 noundef %..i8.i.i, i64 noundef 8) #25, !noalias !498
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hfbfe9fd9f8ef9239E.llvm.1524249472425783921.exit"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hfbfe9fd9f8ef9239E.llvm.1524249472425783921.exit": ; preds = %12, %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h6d43484b772adaecE.exit.i"
  store ptr null, ptr %0, align 8
  br label %52

27:                                               ; preds = %2
  %28 = add i64 %10, -1
  store i64 %28, ptr %9, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !503)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !506)
  %29 = load i64, ptr %1, align 8, !range !336, !alias.scope !509, !noalias !510, !noundef !14
  %.not.not.i.i = icmp eq i64 %29, 0
  br i1 %.not.not.i.i, label %42, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !509, !noalias !510, !noundef !14
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %43

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load ptr, ptr %35, align 8, !alias.scope !509, !noalias !510, !nonnull !14, !noundef !14
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load i64, ptr %37, align 8, !alias.scope !509, !noalias !510, !noundef !14
  %.not4.i.i.i1 = icmp eq i64 %38, 0
  br i1 %.not4.i.i.i1, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17ha301ab2402f8d460E.llvm.1335816764516397120.exit.i.i", label %.lr.ph.i.i.i2

.lr.ph.i.i.i2:                                    ; preds = %34, %.lr.ph.i.i.i2
  %.sroa.0.06.i.i.i3 = phi ptr [ %40, %.lr.ph.i.i.i2 ], [ %36, %34 ]
  %.sroa.5.05.i.i.i4 = phi i64 [ %41, %.lr.ph.i.i.i2 ], [ %38, %34 ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i3, i64 544
  %40 = load ptr, ptr %39, align 8, !noalias !512, !nonnull !14, !noundef !14
  %41 = add i64 %.sroa.5.05.i.i.i4, -1
  %.not.i.i.i5 = icmp eq i64 %41, 0
  br i1 %.not.i.i.i5, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17ha301ab2402f8d460E.llvm.1335816764516397120.exit.i.i", label %.lr.ph.i.i.i2

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17ha301ab2402f8d460E.llvm.1335816764516397120.exit.i.i": ; preds = %.lr.ph.i.i.i2, %34
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %36, %34 ], [ %40, %.lr.ph.i.i.i2 ]
  store i64 1, ptr %1, align 8, !alias.scope !509, !noalias !510
  store ptr %.sroa.0.0.lcssa.i.i.i, ptr %31, align 8, !alias.scope !509, !noalias !510
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false), !alias.scope !509, !noalias !510
  br label %43

42:                                               ; preds = %27
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.4ba9c96f93d37aff8b4870b99605cc2b.23.llvm.1524249472425783921, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4ba9c96f93d37aff8b4870b99605cc2b.26.llvm.1524249472425783921) #24, !noalias !517
  unreachable

43:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17ha301ab2402f8d460E.llvm.1335816764516397120.exit.i.i", %30
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !518
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false), !noalias !522
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !523
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h3c9dc798a2432f0aE"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc.i.i unwind label %47, !noalias !518

.noexc.i.i:                                       ; preds = %43
  %44 = load ptr, ptr %4, align 8, !noalias !523, !noundef !14
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h87db0e64c43f00d5E.llvm.1524249472425783921.exit"

46:                                               ; preds = %.noexc.i.i
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.4ba9c96f93d37aff8b4870b99605cc2b.23.llvm.1524249472425783921, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4ba9c96f93d37aff8b4870b99605cc2b.25.llvm.1524249472425783921) #24
          to label %.noexc1.i.i unwind label %47, !noalias !518

.noexc1.i.i:                                      ; preds = %46
  unreachable

47:                                               ; preds = %46, %43
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hcd4a28fe820ac3b4E"(ptr noalias noundef nonnull align 1 %3) #26
          to label %51 unwind label %49, !noalias !518

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27, !noalias !518
  unreachable

51:                                               ; preds = %47
  resume { ptr, i32 } %48

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h87db0e64c43f00d5E.llvm.1524249472425783921.exit": ; preds = %.noexc.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !523
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !518
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  br label %52

52:                                               ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h87db0e64c43f00d5E.llvm.1524249472425783921.exit", %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hfbfe9fd9f8ef9239E.llvm.1524249472425783921.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc11collections5btree3mem7replace17h0ffd9ce8a7ac64d0E.llvm.1524249472425783921(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { { { ptr, i64 }, i64, {} } }, align 8
  %6 = alloca { { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !527
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17hfa58022518f06a3eE"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %2
  %7 = load ptr, ptr %4, align 8, !noalias !527, !noundef !14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %.noexc
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.4ba9c96f93d37aff8b4870b99605cc2b.23.llvm.1524249472425783921, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4ba9c96f93d37aff8b4870b99605cc2b.25.llvm.1524249472425783921) #24
          to label %.noexc1 unwind label %10

.noexc1:                                          ; preds = %9
  unreachable

10:                                               ; preds = %9, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hcd4a28fe820ac3b4E"(ptr noalias noundef nonnull align 1 %3) #26
          to label %16 unwind label %14

12:                                               ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !527
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  ret void

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27
  unreachable

16:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc11collections5btree3mem7replace17h25ce45dceb78700eE.llvm.1524249472425783921(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { { { ptr, i64 }, i64, {} } }, align 8
  %6 = alloca { { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !531
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h3cc8f4fa18a205a2E"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %2
  %7 = load ptr, ptr %4, align 8, !noalias !531, !noundef !14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %.noexc
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.4ba9c96f93d37aff8b4870b99605cc2b.23.llvm.1524249472425783921, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4ba9c96f93d37aff8b4870b99605cc2b.25.llvm.1524249472425783921) #24
          to label %.noexc1 unwind label %10

.noexc1:                                          ; preds = %9
  unreachable

10:                                               ; preds = %9, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hcd4a28fe820ac3b4E"(ptr noalias noundef nonnull align 1 %3) #26
          to label %16 unwind label %14

12:                                               ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !531
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  ret void

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27
  unreachable

16:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc11collections5btree3mem7replace17h533cc3f2497d4598E.llvm.1524249472425783921(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { { { ptr, i64 }, i64, {} } }, align 8
  %6 = alloca { { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !535
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h4c999c8ae412140bE"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %2
  %7 = load ptr, ptr %4, align 8, !noalias !535, !noundef !14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %.noexc
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.4ba9c96f93d37aff8b4870b99605cc2b.23.llvm.1524249472425783921, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4ba9c96f93d37aff8b4870b99605cc2b.25.llvm.1524249472425783921) #24
          to label %.noexc1 unwind label %10

.noexc1:                                          ; preds = %9
  unreachable

10:                                               ; preds = %9, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hcd4a28fe820ac3b4E"(ptr noalias noundef nonnull align 1 %3) #26
          to label %16 unwind label %14

12:                                               ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !535
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  ret void

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27
  unreachable

16:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc11collections5btree3mem7replace17h5be9e7f2d05c02d2E.llvm.1524249472425783921(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { { { ptr, i64 }, i64, {} } }, align 8
  %6 = alloca { { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !539
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h663e738cd241a92aE"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %2
  %7 = load ptr, ptr %4, align 8, !noalias !539, !noundef !14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %.noexc
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.4ba9c96f93d37aff8b4870b99605cc2b.23.llvm.1524249472425783921, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4ba9c96f93d37aff8b4870b99605cc2b.25.llvm.1524249472425783921) #24
          to label %.noexc1 unwind label %10

.noexc1:                                          ; preds = %9
  unreachable

10:                                               ; preds = %9, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hcd4a28fe820ac3b4E"(ptr noalias noundef nonnull align 1 %3) #26
          to label %16 unwind label %14

12:                                               ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !539
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  ret void

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27
  unreachable

16:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc11collections5btree3mem7replace17h88b0a1d98d272ac4E.llvm.1524249472425783921(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { { { ptr, i64 }, i64, {} } }, align 8
  %6 = alloca { { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !543
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h3c9dc798a2432f0aE"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %2
  %7 = load ptr, ptr %4, align 8, !noalias !543, !noundef !14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %.noexc
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.4ba9c96f93d37aff8b4870b99605cc2b.23.llvm.1524249472425783921, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4ba9c96f93d37aff8b4870b99605cc2b.25.llvm.1524249472425783921) #24
          to label %.noexc1 unwind label %10

.noexc1:                                          ; preds = %9
  unreachable

10:                                               ; preds = %9, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hcd4a28fe820ac3b4E"(ptr noalias noundef nonnull align 1 %3) #26
          to label %16 unwind label %14

12:                                               ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !543
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  ret void

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27
  unreachable

16:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h11faa2304ab5fe7cE.llvm.1524249472425783921"(ptr noalias noundef writeonly sret({ { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { ptr, [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17hfa58022518f06a3eE"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  %4 = load ptr, ptr %3, align 8, !noundef !14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.4ba9c96f93d37aff8b4870b99605cc2b.23.llvm.1524249472425783921, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4ba9c96f93d37aff8b4870b99605cc2b.25.llvm.1524249472425783921) #24
  unreachable

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h3fa12a7962695aeaE.llvm.1524249472425783921"(ptr noalias noundef writeonly sret({ { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { ptr, [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h3c9dc798a2432f0aE"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  %4 = load ptr, ptr %3, align 8, !noundef !14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.4ba9c96f93d37aff8b4870b99605cc2b.23.llvm.1524249472425783921, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4ba9c96f93d37aff8b4870b99605cc2b.25.llvm.1524249472425783921) #24
  unreachable

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h457f071fcd2b9c0eE.llvm.1524249472425783921"(ptr noalias noundef writeonly sret({ { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { ptr, [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h4c999c8ae412140bE"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  %4 = load ptr, ptr %3, align 8, !noundef !14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.4ba9c96f93d37aff8b4870b99605cc2b.23.llvm.1524249472425783921, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4ba9c96f93d37aff8b4870b99605cc2b.25.llvm.1524249472425783921) #24
  unreachable

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h7a22d7b0dbc2b2ceE.llvm.1524249472425783921"(ptr noalias noundef writeonly sret({ { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { ptr, [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h3cc8f4fa18a205a2E"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  %4 = load ptr, ptr %3, align 8, !noundef !14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.4ba9c96f93d37aff8b4870b99605cc2b.23.llvm.1524249472425783921, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4ba9c96f93d37aff8b4870b99605cc2b.25.llvm.1524249472425783921) #24
  unreachable

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hf9aeac500ee0e9a5E.llvm.1524249472425783921"(ptr noalias noundef writeonly sret({ { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { ptr, [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h663e738cd241a92aE"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  %4 = load ptr, ptr %3, align 8, !noundef !14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.4ba9c96f93d37aff8b4870b99605cc2b.23.llvm.1524249472425783921, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4ba9c96f93d37aff8b4870b99605cc2b.25.llvm.1524249472425783921) #24
  unreachable

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h658abb3ac1bfb486E.llvm.1524249472425783921"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !547)
  %.sroa.01.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !547, !noalias !550
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.sroa.0.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !547, !noalias !550
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.4.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !547, !noalias !550
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.4.sroa.5.0.copyload.i = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !547, !noalias !550
  store i64 0, ptr %0, align 8, !alias.scope !547, !noalias !550
  %3 = icmp eq i64 %.sroa.01.0.copyload.i, 0
  br i1 %3, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hc6d3427062c1f892E.exit", label %4

4:                                                ; preds = %1
  %5 = icmp eq ptr %.sroa.4.sroa.0.0.copyload.i, null
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.sroa.4.0.copyload.i) ]
  %.not4.i.i = icmp eq i64 %.sroa.4.sroa.5.0.copyload.i, 0
  br i1 %.not4.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %6, %.lr.ph.i.i
  %.sroa.0.06.i.i = phi ptr [ %8, %.lr.ph.i.i ], [ %.sroa.4.sroa.4.0.copyload.i, %6 ]
  %.sroa.5.05.i.i = phi i64 [ %9, %.lr.ph.i.i ], [ %.sroa.4.sroa.5.0.copyload.i, %6 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i, i64 632
  %8 = load ptr, ptr %7, align 8, !noalias !552, !nonnull !14, !noundef !14
  %9 = add i64 %.sroa.5.05.i.i, -1
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i

.loopexit:                                        ; preds = %.lr.ph.i.i, %6, %4
  %.sroa.7.0.ph = phi ptr [ %.sroa.4.sroa.4.0.copyload.i, %4 ], [ null, %6 ], [ null, %.lr.ph.i.i ]
  %.sroa.0.0.ph = phi ptr [ %.sroa.4.sroa.0.0.copyload.i, %4 ], [ %.sroa.4.sroa.4.0.copyload.i, %6 ], [ %8, %.lr.ph.i.i ]
  %10 = ptrtoint ptr %.sroa.7.0.ph to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !557
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h6e3fe10eddf7b836E.llvm.16589795146688691124"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull %.sroa.0.0.ph, i64 noundef %10), !noalias !557
  %11 = load ptr, ptr %2, align 8, !noalias !557, !noundef !14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hf15f547fa55c5f9aE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %13

13:                                               ; preds = %13, %.lr.ph.i
  %14 = phi ptr [ %11, %.lr.ph.i ], [ %15, %13 ]
  %.sroa.5.010.i = phi i64 [ %10, %.lr.ph.i ], [ %.sroa.5.i.sroa.0.0.copyload.i, %13 ]
  %.sroa.02.09.i = phi ptr [ %.sroa.0.0.ph, %.lr.ph.i ], [ %14, %13 ]
  %.sroa.5.i.sroa.0.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !557
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !557
  %.not.i.i1 = icmp eq i64 %.sroa.5.010.i, 0
  %..i.i = select i1 %.not.i.i1, i64 632, i64 728
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.09.i, i64 noundef %..i.i, i64 noundef 8) #25, !noalias !557
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !557
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h6e3fe10eddf7b836E.llvm.16589795146688691124"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull %14, i64 noundef %.sroa.5.i.sroa.0.0.copyload.i), !noalias !557
  %15 = load ptr, ptr %2, align 8, !noalias !557, !noundef !14
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hf15f547fa55c5f9aE.exit", label %13

"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hf15f547fa55c5f9aE.exit": ; preds = %13, %.loopexit
  %.sroa.02.0.lcssa.i = phi ptr [ %.sroa.0.0.ph, %.loopexit ], [ %14, %13 ]
  %.sroa.5.0.lcssa.i = phi i64 [ %10, %.loopexit ], [ %.sroa.5.i.sroa.0.0.copyload.i, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !557
  %.not.i7.i = icmp eq i64 %.sroa.5.0.lcssa.i, 0
  %..i8.i = select i1 %.not.i7.i, i64 632, i64 728
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa.i, i64 noundef %..i8.i, i64 noundef 8) #25, !noalias !557
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hc6d3427062c1f892E.exit"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hc6d3427062c1f892E.exit": ; preds = %1, %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hf15f547fa55c5f9aE.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h65cd915332f3e14aE.llvm.1524249472425783921"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !562)
  %.sroa.01.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !562, !noalias !565
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.sroa.0.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !562, !noalias !565
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.4.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !562, !noalias !565
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.4.sroa.5.0.copyload.i = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !562, !noalias !565
  store i64 0, ptr %0, align 8, !alias.scope !562, !noalias !565
  %3 = icmp eq i64 %.sroa.01.0.copyload.i, 0
  br i1 %3, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hed1ec8e576532bdfE.exit", label %4

4:                                                ; preds = %1
  %5 = icmp eq ptr %.sroa.4.sroa.0.0.copyload.i, null
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.sroa.4.0.copyload.i) ]
  %.not4.i.i = icmp eq i64 %.sroa.4.sroa.5.0.copyload.i, 0
  br i1 %.not4.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %6, %.lr.ph.i.i
  %.sroa.0.06.i.i = phi ptr [ %8, %.lr.ph.i.i ], [ %.sroa.4.sroa.4.0.copyload.i, %6 ]
  %.sroa.5.05.i.i = phi i64 [ %9, %.lr.ph.i.i ], [ %.sroa.4.sroa.5.0.copyload.i, %6 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i, i64 368
  %8 = load ptr, ptr %7, align 8, !noalias !567, !nonnull !14, !noundef !14
  %9 = add i64 %.sroa.5.05.i.i, -1
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i

.loopexit:                                        ; preds = %.lr.ph.i.i, %6, %4
  %.sroa.7.0.ph = phi ptr [ %.sroa.4.sroa.4.0.copyload.i, %4 ], [ null, %6 ], [ null, %.lr.ph.i.i ]
  %.sroa.0.0.ph = phi ptr [ %.sroa.4.sroa.0.0.copyload.i, %4 ], [ %.sroa.4.sroa.4.0.copyload.i, %6 ], [ %8, %.lr.ph.i.i ]
  %10 = ptrtoint ptr %.sroa.7.0.ph to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !572
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hf00165ce99c1835fE.llvm.16589795146688691124"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull %.sroa.0.0.ph, i64 noundef %10), !noalias !572
  %11 = load ptr, ptr %2, align 8, !noalias !572, !noundef !14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h394cf56645680a7cE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %13

13:                                               ; preds = %13, %.lr.ph.i
  %14 = phi ptr [ %11, %.lr.ph.i ], [ %15, %13 ]
  %.sroa.5.010.i = phi i64 [ %10, %.lr.ph.i ], [ %.sroa.5.i.sroa.0.0.copyload.i, %13 ]
  %.sroa.02.09.i = phi ptr [ %.sroa.0.0.ph, %.lr.ph.i ], [ %14, %13 ]
  %.sroa.5.i.sroa.0.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !572
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !572
  %.not.i.i1 = icmp eq i64 %.sroa.5.010.i, 0
  %..i.i = select i1 %.not.i.i1, i64 368, i64 464
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.09.i, i64 noundef %..i.i, i64 noundef 8) #25, !noalias !572
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !572
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hf00165ce99c1835fE.llvm.16589795146688691124"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull %14, i64 noundef %.sroa.5.i.sroa.0.0.copyload.i), !noalias !572
  %15 = load ptr, ptr %2, align 8, !noalias !572, !noundef !14
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h394cf56645680a7cE.exit", label %13

"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h394cf56645680a7cE.exit": ; preds = %13, %.loopexit
  %.sroa.02.0.lcssa.i = phi ptr [ %.sroa.0.0.ph, %.loopexit ], [ %14, %13 ]
  %.sroa.5.0.lcssa.i = phi i64 [ %10, %.loopexit ], [ %.sroa.5.i.sroa.0.0.copyload.i, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !572
  %.not.i7.i = icmp eq i64 %.sroa.5.0.lcssa.i, 0
  %..i8.i = select i1 %.not.i7.i, i64 368, i64 464
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa.i, i64 noundef %..i8.i, i64 noundef 8) #25, !noalias !572
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hed1ec8e576532bdfE.exit"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hed1ec8e576532bdfE.exit": ; preds = %1, %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h394cf56645680a7cE.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h7fc2f27e3b702241E.llvm.1524249472425783921"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !577)
  %.sroa.01.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !577, !noalias !580
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.sroa.0.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !577, !noalias !580
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.4.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !577, !noalias !580
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.4.sroa.5.0.copyload.i = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !577, !noalias !580
  store i64 0, ptr %0, align 8, !alias.scope !577, !noalias !580
  %3 = icmp eq i64 %.sroa.01.0.copyload.i, 0
  br i1 %3, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hc1e3a7016304cbf3E.exit", label %4

4:                                                ; preds = %1
  %5 = icmp eq ptr %.sroa.4.sroa.0.0.copyload.i, null
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.sroa.4.0.copyload.i) ]
  %.not4.i.i = icmp eq i64 %.sroa.4.sroa.5.0.copyload.i, 0
  br i1 %.not4.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %6, %.lr.ph.i.i
  %.sroa.0.06.i.i = phi ptr [ %8, %.lr.ph.i.i ], [ %.sroa.4.sroa.4.0.copyload.i, %6 ]
  %.sroa.5.05.i.i = phi i64 [ %9, %.lr.ph.i.i ], [ %.sroa.4.sroa.5.0.copyload.i, %6 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i, i64 896
  %8 = load ptr, ptr %7, align 8, !noalias !582, !nonnull !14, !noundef !14
  %9 = add i64 %.sroa.5.05.i.i, -1
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i

.loopexit:                                        ; preds = %.lr.ph.i.i, %6, %4
  %.sroa.7.0.ph = phi ptr [ %.sroa.4.sroa.4.0.copyload.i, %4 ], [ null, %6 ], [ null, %.lr.ph.i.i ]
  %.sroa.0.0.ph = phi ptr [ %.sroa.4.sroa.0.0.copyload.i, %4 ], [ %.sroa.4.sroa.4.0.copyload.i, %6 ], [ %8, %.lr.ph.i.i ]
  %10 = ptrtoint ptr %.sroa.7.0.ph to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !587
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h7c1850aef4ae715bE.llvm.16589795146688691124"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull %.sroa.0.0.ph, i64 noundef %10), !noalias !587
  %11 = load ptr, ptr %2, align 8, !noalias !587, !noundef !14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hec1ea4cd6cfe91d9E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %13

13:                                               ; preds = %13, %.lr.ph.i
  %14 = phi ptr [ %11, %.lr.ph.i ], [ %15, %13 ]
  %.sroa.5.010.i = phi i64 [ %10, %.lr.ph.i ], [ %.sroa.5.i.sroa.0.0.copyload.i, %13 ]
  %.sroa.02.09.i = phi ptr [ %.sroa.0.0.ph, %.lr.ph.i ], [ %14, %13 ]
  %.sroa.5.i.sroa.0.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !587
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !587
  %.not.i.i1 = icmp eq i64 %.sroa.5.010.i, 0
  %..i.i = select i1 %.not.i.i1, i64 896, i64 992
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.09.i, i64 noundef %..i.i, i64 noundef 8) #25, !noalias !587
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !587
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h7c1850aef4ae715bE.llvm.16589795146688691124"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull %14, i64 noundef %.sroa.5.i.sroa.0.0.copyload.i), !noalias !587
  %15 = load ptr, ptr %2, align 8, !noalias !587, !noundef !14
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hec1ea4cd6cfe91d9E.exit", label %13

"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hec1ea4cd6cfe91d9E.exit": ; preds = %13, %.loopexit
  %.sroa.02.0.lcssa.i = phi ptr [ %.sroa.0.0.ph, %.loopexit ], [ %14, %13 ]
  %.sroa.5.0.lcssa.i = phi i64 [ %10, %.loopexit ], [ %.sroa.5.i.sroa.0.0.copyload.i, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !587
  %.not.i7.i = icmp eq i64 %.sroa.5.0.lcssa.i, 0
  %..i8.i = select i1 %.not.i7.i, i64 896, i64 992
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa.i, i64 noundef %..i8.i, i64 noundef 8) #25, !noalias !587
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hc1e3a7016304cbf3E.exit"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hc1e3a7016304cbf3E.exit": ; preds = %1, %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hec1ea4cd6cfe91d9E.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h963cf9ecc8c16c42E.llvm.1524249472425783921"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !592)
  %.sroa.01.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !592, !noalias !595
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.sroa.0.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !592, !noalias !595
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.4.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !592, !noalias !595
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.4.sroa.5.0.copyload.i = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !592, !noalias !595
  store i64 0, ptr %0, align 8, !alias.scope !592, !noalias !595
  %3 = icmp eq i64 %.sroa.01.0.copyload.i, 0
  br i1 %3, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h6f96b07f5b1915f0E.exit", label %4

4:                                                ; preds = %1
  %5 = icmp eq ptr %.sroa.4.sroa.0.0.copyload.i, null
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.sroa.4.0.copyload.i) ]
  %.not4.i.i = icmp eq i64 %.sroa.4.sroa.5.0.copyload.i, 0
  br i1 %.not4.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %6, %.lr.ph.i.i
  %.sroa.0.06.i.i = phi ptr [ %8, %.lr.ph.i.i ], [ %.sroa.4.sroa.4.0.copyload.i, %6 ]
  %.sroa.5.05.i.i = phi i64 [ %9, %.lr.ph.i.i ], [ %.sroa.4.sroa.5.0.copyload.i, %6 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i, i64 720
  %8 = load ptr, ptr %7, align 8, !noalias !597, !nonnull !14, !noundef !14
  %9 = add i64 %.sroa.5.05.i.i, -1
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i

.loopexit:                                        ; preds = %.lr.ph.i.i, %6, %4
  %.sroa.7.0.ph = phi ptr [ %.sroa.4.sroa.4.0.copyload.i, %4 ], [ null, %6 ], [ null, %.lr.ph.i.i ]
  %.sroa.0.0.ph = phi ptr [ %.sroa.4.sroa.0.0.copyload.i, %4 ], [ %.sroa.4.sroa.4.0.copyload.i, %6 ], [ %8, %.lr.ph.i.i ]
  %10 = ptrtoint ptr %.sroa.7.0.ph to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !602
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hb30c0dc4acb7bcc9E.llvm.16589795146688691124"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull %.sroa.0.0.ph, i64 noundef %10), !noalias !602
  %11 = load ptr, ptr %2, align 8, !noalias !602, !noundef !14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h539253d85389be90E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %13

13:                                               ; preds = %13, %.lr.ph.i
  %14 = phi ptr [ %11, %.lr.ph.i ], [ %15, %13 ]
  %.sroa.5.010.i = phi i64 [ %10, %.lr.ph.i ], [ %.sroa.5.i.sroa.0.0.copyload.i, %13 ]
  %.sroa.02.09.i = phi ptr [ %.sroa.0.0.ph, %.lr.ph.i ], [ %14, %13 ]
  %.sroa.5.i.sroa.0.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !602
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !602
  %.not.i.i1 = icmp eq i64 %.sroa.5.010.i, 0
  %..i.i = select i1 %.not.i.i1, i64 720, i64 816
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.09.i, i64 noundef %..i.i, i64 noundef 8) #25, !noalias !602
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !602
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hb30c0dc4acb7bcc9E.llvm.16589795146688691124"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull %14, i64 noundef %.sroa.5.i.sroa.0.0.copyload.i), !noalias !602
  %15 = load ptr, ptr %2, align 8, !noalias !602, !noundef !14
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h539253d85389be90E.exit", label %13

"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h539253d85389be90E.exit": ; preds = %13, %.loopexit
  %.sroa.02.0.lcssa.i = phi ptr [ %.sroa.0.0.ph, %.loopexit ], [ %14, %13 ]
  %.sroa.5.0.lcssa.i = phi i64 [ %10, %.loopexit ], [ %.sroa.5.i.sroa.0.0.copyload.i, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !602
  %.not.i7.i = icmp eq i64 %.sroa.5.0.lcssa.i, 0
  %..i8.i = select i1 %.not.i7.i, i64 720, i64 816
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa.i, i64 noundef %..i8.i, i64 noundef 8) #25, !noalias !602
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h6f96b07f5b1915f0E.exit"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h6f96b07f5b1915f0E.exit": ; preds = %1, %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h539253d85389be90E.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hfbfe9fd9f8ef9239E.llvm.1524249472425783921"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !607)
  %.sroa.01.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !607, !noalias !610
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.sroa.0.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !607, !noalias !610
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.4.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !607, !noalias !610
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.4.sroa.5.0.copyload.i = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !607, !noalias !610
  store i64 0, ptr %0, align 8, !alias.scope !607, !noalias !610
  %3 = icmp eq i64 %.sroa.01.0.copyload.i, 0
  br i1 %3, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h290eccdfa06c60baE.exit", label %4

4:                                                ; preds = %1
  %5 = icmp eq ptr %.sroa.4.sroa.0.0.copyload.i, null
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.sroa.4.0.copyload.i) ]
  %.not4.i.i = icmp eq i64 %.sroa.4.sroa.5.0.copyload.i, 0
  br i1 %.not4.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %6, %.lr.ph.i.i
  %.sroa.0.06.i.i = phi ptr [ %8, %.lr.ph.i.i ], [ %.sroa.4.sroa.4.0.copyload.i, %6 ]
  %.sroa.5.05.i.i = phi i64 [ %9, %.lr.ph.i.i ], [ %.sroa.4.sroa.5.0.copyload.i, %6 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i, i64 544
  %8 = load ptr, ptr %7, align 8, !noalias !612, !nonnull !14, !noundef !14
  %9 = add i64 %.sroa.5.05.i.i, -1
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i

.loopexit:                                        ; preds = %.lr.ph.i.i, %6, %4
  %.sroa.7.0.ph = phi ptr [ %.sroa.4.sroa.4.0.copyload.i, %4 ], [ null, %6 ], [ null, %.lr.ph.i.i ]
  %.sroa.0.0.ph = phi ptr [ %.sroa.4.sroa.0.0.copyload.i, %4 ], [ %.sroa.4.sroa.4.0.copyload.i, %6 ], [ %8, %.lr.ph.i.i ]
  %10 = ptrtoint ptr %.sroa.7.0.ph to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !617
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17haccf6f7e2129bd88E.llvm.16589795146688691124"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull %.sroa.0.0.ph, i64 noundef %10), !noalias !617
  %11 = load ptr, ptr %2, align 8, !noalias !617, !noundef !14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h6d43484b772adaecE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %13

13:                                               ; preds = %13, %.lr.ph.i
  %14 = phi ptr [ %11, %.lr.ph.i ], [ %15, %13 ]
  %.sroa.5.010.i = phi i64 [ %10, %.lr.ph.i ], [ %.sroa.5.i.sroa.0.0.copyload.i, %13 ]
  %.sroa.02.09.i = phi ptr [ %.sroa.0.0.ph, %.lr.ph.i ], [ %14, %13 ]
  %.sroa.5.i.sroa.0.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !617
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !617
  %.not.i.i1 = icmp eq i64 %.sroa.5.010.i, 0
  %..i.i = select i1 %.not.i.i1, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.09.i, i64 noundef %..i.i, i64 noundef 8) #25, !noalias !617
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !617
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17haccf6f7e2129bd88E.llvm.16589795146688691124"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull %14, i64 noundef %.sroa.5.i.sroa.0.0.copyload.i), !noalias !617
  %15 = load ptr, ptr %2, align 8, !noalias !617, !noundef !14
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h6d43484b772adaecE.exit", label %13

"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h6d43484b772adaecE.exit": ; preds = %13, %.loopexit
  %.sroa.02.0.lcssa.i = phi ptr [ %.sroa.0.0.ph, %.loopexit ], [ %14, %13 ]
  %.sroa.5.0.lcssa.i = phi i64 [ %10, %.loopexit ], [ %.sroa.5.i.sroa.0.0.copyload.i, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !617
  %.not.i7.i = icmp eq i64 %.sroa.5.0.lcssa.i, 0
  %..i8.i = select i1 %.not.i7.i, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa.i, i64 noundef %..i8.i, i64 noundef 8) #25, !noalias !617
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h290eccdfa06c60baE.exit"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h290eccdfa06c60baE.exit": ; preds = %1, %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h6d43484b772adaecE.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h7be6dfe15c771986E.llvm.1524249472425783921"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { { { ptr, i64 }, i64, {} } }, align 8
  %6 = alloca { { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !622)
  %7 = load i64, ptr %1, align 8, !range !336, !alias.scope !622, !noundef !14
  %.not.not.i = icmp eq i64 %7, 0
  br i1 %.not.not.i, label %20, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !622, !noundef !14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !alias.scope !622, !nonnull !14, !noundef !14
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8, !alias.scope !622, !noundef !14
  %.not4.i.i = icmp eq i64 %16, 0
  br i1 %.not4.i.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h001894399fdae41bE.llvm.1335816764516397120.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %.sroa.0.06.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %14, %12 ]
  %.sroa.5.05.i.i = phi i64 [ %19, %.lr.ph.i.i ], [ %16, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i, i64 368
  %18 = load ptr, ptr %17, align 8, !noalias !625, !nonnull !14, !noundef !14
  %19 = add i64 %.sroa.5.05.i.i, -1
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h001894399fdae41bE.llvm.1335816764516397120.exit.i", label %.lr.ph.i.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h001894399fdae41bE.llvm.1335816764516397120.exit.i": ; preds = %.lr.ph.i.i, %12
  %.sroa.0.0.lcssa.i.i = phi ptr [ %14, %12 ], [ %18, %.lr.ph.i.i ]
  store i64 1, ptr %1, align 8, !alias.scope !622
  store ptr %.sroa.0.0.lcssa.i.i, ptr %9, align 8, !alias.scope !622
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false), !alias.scope !622
  br label %21

20:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.4ba9c96f93d37aff8b4870b99605cc2b.23.llvm.1524249472425783921, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4ba9c96f93d37aff8b4870b99605cc2b.26.llvm.1524249472425783921) #24
  unreachable

21:                                               ; preds = %8, %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h001894399fdae41bE.llvm.1335816764516397120.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !630
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !634
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !635
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h663e738cd241a92aE"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc.i unwind label %25, !noalias !630

.noexc.i:                                         ; preds = %21
  %22 = load ptr, ptr %4, align 8, !noalias !635, !noundef !14
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %_ZN5alloc11collections5btree3mem7replace17h5be9e7f2d05c02d2E.llvm.1524249472425783921.exit

24:                                               ; preds = %.noexc.i
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.4ba9c96f93d37aff8b4870b99605cc2b.23.llvm.1524249472425783921, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4ba9c96f93d37aff8b4870b99605cc2b.25.llvm.1524249472425783921) #24
          to label %.noexc1.i unwind label %25, !noalias !630

.noexc1.i:                                        ; preds = %24
  unreachable

25:                                               ; preds = %24, %21
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hcd4a28fe820ac3b4E"(ptr noalias noundef nonnull align 1 %3) #26
          to label %29 unwind label %27, !noalias !630

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27, !noalias !630
  unreachable

29:                                               ; preds = %25
  resume { ptr, i32 } %26

_ZN5alloc11collections5btree3mem7replace17h5be9e7f2d05c02d2E.llvm.1524249472425783921.exit: ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !630
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !635
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !630
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false), !noalias !639
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !634
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h87db0e64c43f00d5E.llvm.1524249472425783921"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { { { ptr, i64 }, i64, {} } }, align 8
  %6 = alloca { { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !640)
  %7 = load i64, ptr %1, align 8, !range !336, !alias.scope !640, !noundef !14
  %.not.not.i = icmp eq i64 %7, 0
  br i1 %.not.not.i, label %20, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !640, !noundef !14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !alias.scope !640, !nonnull !14, !noundef !14
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8, !alias.scope !640, !noundef !14
  %.not4.i.i = icmp eq i64 %16, 0
  br i1 %.not4.i.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17ha301ab2402f8d460E.llvm.1335816764516397120.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %.sroa.0.06.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %14, %12 ]
  %.sroa.5.05.i.i = phi i64 [ %19, %.lr.ph.i.i ], [ %16, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i, i64 544
  %18 = load ptr, ptr %17, align 8, !noalias !643, !nonnull !14, !noundef !14
  %19 = add i64 %.sroa.5.05.i.i, -1
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17ha301ab2402f8d460E.llvm.1335816764516397120.exit.i", label %.lr.ph.i.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17ha301ab2402f8d460E.llvm.1335816764516397120.exit.i": ; preds = %.lr.ph.i.i, %12
  %.sroa.0.0.lcssa.i.i = phi ptr [ %14, %12 ], [ %18, %.lr.ph.i.i ]
  store i64 1, ptr %1, align 8, !alias.scope !640
  store ptr %.sroa.0.0.lcssa.i.i, ptr %9, align 8, !alias.scope !640
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false), !alias.scope !640
  br label %21

20:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.4ba9c96f93d37aff8b4870b99605cc2b.23.llvm.1524249472425783921, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4ba9c96f93d37aff8b4870b99605cc2b.26.llvm.1524249472425783921) #24
  unreachable

21:                                               ; preds = %8, %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17ha301ab2402f8d460E.llvm.1335816764516397120.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !648
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !652
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !653
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h3c9dc798a2432f0aE"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc.i unwind label %25, !noalias !648

.noexc.i:                                         ; preds = %21
  %22 = load ptr, ptr %4, align 8, !noalias !653, !noundef !14
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %_ZN5alloc11collections5btree3mem7replace17h88b0a1d98d272ac4E.llvm.1524249472425783921.exit

24:                                               ; preds = %.noexc.i
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.4ba9c96f93d37aff8b4870b99605cc2b.23.llvm.1524249472425783921, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4ba9c96f93d37aff8b4870b99605cc2b.25.llvm.1524249472425783921) #24
          to label %.noexc1.i unwind label %25, !noalias !648

.noexc1.i:                                        ; preds = %24
  unreachable

25:                                               ; preds = %24, %21
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hcd4a28fe820ac3b4E"(ptr noalias noundef nonnull align 1 %3) #26
          to label %29 unwind label %27, !noalias !648

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27, !noalias !648
  unreachable

29:                                               ; preds = %25
  resume { ptr, i32 } %26

_ZN5alloc11collections5btree3mem7replace17h88b0a1d98d272ac4E.llvm.1524249472425783921.exit: ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !648
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !653
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !648
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false), !noalias !657
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !652
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17ha4e3c2d9615eaf56E.llvm.1524249472425783921"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { { { ptr, i64 }, i64, {} } }, align 8
  %6 = alloca { { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !658)
  %7 = load i64, ptr %1, align 8, !range !336, !alias.scope !658, !noundef !14
  %.not.not.i = icmp eq i64 %7, 0
  br i1 %.not.not.i, label %20, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !658, !noundef !14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !alias.scope !658, !nonnull !14, !noundef !14
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8, !alias.scope !658, !noundef !14
  %.not4.i.i = icmp eq i64 %16, 0
  br i1 %.not4.i.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h02b38df7479b54a6E.llvm.1335816764516397120.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %.sroa.0.06.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %14, %12 ]
  %.sroa.5.05.i.i = phi i64 [ %19, %.lr.ph.i.i ], [ %16, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i, i64 720
  %18 = load ptr, ptr %17, align 8, !noalias !661, !nonnull !14, !noundef !14
  %19 = add i64 %.sroa.5.05.i.i, -1
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h02b38df7479b54a6E.llvm.1335816764516397120.exit.i", label %.lr.ph.i.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h02b38df7479b54a6E.llvm.1335816764516397120.exit.i": ; preds = %.lr.ph.i.i, %12
  %.sroa.0.0.lcssa.i.i = phi ptr [ %14, %12 ], [ %18, %.lr.ph.i.i ]
  store i64 1, ptr %1, align 8, !alias.scope !658
  store ptr %.sroa.0.0.lcssa.i.i, ptr %9, align 8, !alias.scope !658
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false), !alias.scope !658
  br label %21

20:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.4ba9c96f93d37aff8b4870b99605cc2b.23.llvm.1524249472425783921, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4ba9c96f93d37aff8b4870b99605cc2b.26.llvm.1524249472425783921) #24
  unreachable

21:                                               ; preds = %8, %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h02b38df7479b54a6E.llvm.1335816764516397120.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !666
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !670
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !671
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h3cc8f4fa18a205a2E"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc.i unwind label %25, !noalias !666

.noexc.i:                                         ; preds = %21
  %22 = load ptr, ptr %4, align 8, !noalias !671, !noundef !14
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %_ZN5alloc11collections5btree3mem7replace17h25ce45dceb78700eE.llvm.1524249472425783921.exit

24:                                               ; preds = %.noexc.i
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.4ba9c96f93d37aff8b4870b99605cc2b.23.llvm.1524249472425783921, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4ba9c96f93d37aff8b4870b99605cc2b.25.llvm.1524249472425783921) #24
          to label %.noexc1.i unwind label %25, !noalias !666

.noexc1.i:                                        ; preds = %24
  unreachable

25:                                               ; preds = %24, %21
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hcd4a28fe820ac3b4E"(ptr noalias noundef nonnull align 1 %3) #26
          to label %29 unwind label %27, !noalias !666

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27, !noalias !666
  unreachable

29:                                               ; preds = %25
  resume { ptr, i32 } %26

_ZN5alloc11collections5btree3mem7replace17h25ce45dceb78700eE.llvm.1524249472425783921.exit: ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !666
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !671
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !666
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false), !noalias !675
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !670
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hb02ba7a2cbe448c6E.llvm.1524249472425783921"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { { { ptr, i64 }, i64, {} } }, align 8
  %6 = alloca { { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !676)
  %7 = load i64, ptr %1, align 8, !range !336, !alias.scope !676, !noundef !14
  %.not.not.i = icmp eq i64 %7, 0
  br i1 %.not.not.i, label %20, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !676, !noundef !14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !alias.scope !676, !nonnull !14, !noundef !14
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8, !alias.scope !676, !noundef !14
  %.not4.i.i = icmp eq i64 %16, 0
  br i1 %.not4.i.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hcec409e66b7df8d6E.llvm.1335816764516397120.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %.sroa.0.06.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %14, %12 ]
  %.sroa.5.05.i.i = phi i64 [ %19, %.lr.ph.i.i ], [ %16, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i, i64 896
  %18 = load ptr, ptr %17, align 8, !noalias !679, !nonnull !14, !noundef !14
  %19 = add i64 %.sroa.5.05.i.i, -1
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hcec409e66b7df8d6E.llvm.1335816764516397120.exit.i", label %.lr.ph.i.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hcec409e66b7df8d6E.llvm.1335816764516397120.exit.i": ; preds = %.lr.ph.i.i, %12
  %.sroa.0.0.lcssa.i.i = phi ptr [ %14, %12 ], [ %18, %.lr.ph.i.i ]
  store i64 1, ptr %1, align 8, !alias.scope !676
  store ptr %.sroa.0.0.lcssa.i.i, ptr %9, align 8, !alias.scope !676
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false), !alias.scope !676
  br label %21

20:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.4ba9c96f93d37aff8b4870b99605cc2b.23.llvm.1524249472425783921, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4ba9c96f93d37aff8b4870b99605cc2b.26.llvm.1524249472425783921) #24
  unreachable

21:                                               ; preds = %8, %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hcec409e66b7df8d6E.llvm.1335816764516397120.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !684
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !688
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !689
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17hfa58022518f06a3eE"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc.i unwind label %25, !noalias !684

.noexc.i:                                         ; preds = %21
  %22 = load ptr, ptr %4, align 8, !noalias !689, !noundef !14
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %_ZN5alloc11collections5btree3mem7replace17h0ffd9ce8a7ac64d0E.llvm.1524249472425783921.exit

24:                                               ; preds = %.noexc.i
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.4ba9c96f93d37aff8b4870b99605cc2b.23.llvm.1524249472425783921, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4ba9c96f93d37aff8b4870b99605cc2b.25.llvm.1524249472425783921) #24
          to label %.noexc1.i unwind label %25, !noalias !684

.noexc1.i:                                        ; preds = %24
  unreachable

25:                                               ; preds = %24, %21
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hcd4a28fe820ac3b4E"(ptr noalias noundef nonnull align 1 %3) #26
          to label %29 unwind label %27, !noalias !684

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27, !noalias !684
  unreachable

29:                                               ; preds = %25
  resume { ptr, i32 } %26

_ZN5alloc11collections5btree3mem7replace17h0ffd9ce8a7ac64d0E.llvm.1524249472425783921.exit: ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !684
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !689
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !684
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false), !noalias !693
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !688
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hbf16a745c34106e8E.llvm.1524249472425783921"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { { { ptr, i64 }, i64, {} } }, align 8
  %6 = alloca { { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !694)
  %7 = load i64, ptr %1, align 8, !range !336, !alias.scope !694, !noundef !14
  %.not.not.i = icmp eq i64 %7, 0
  br i1 %.not.not.i, label %20, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !694, !noundef !14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !alias.scope !694, !nonnull !14, !noundef !14
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8, !alias.scope !694, !noundef !14
  %.not4.i.i = icmp eq i64 %16, 0
  br i1 %.not4.i.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he76a8208f1d1503bE.llvm.1335816764516397120.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %.sroa.0.06.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %14, %12 ]
  %.sroa.5.05.i.i = phi i64 [ %19, %.lr.ph.i.i ], [ %16, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i, i64 632
  %18 = load ptr, ptr %17, align 8, !noalias !697, !nonnull !14, !noundef !14
  %19 = add i64 %.sroa.5.05.i.i, -1
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he76a8208f1d1503bE.llvm.1335816764516397120.exit.i", label %.lr.ph.i.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he76a8208f1d1503bE.llvm.1335816764516397120.exit.i": ; preds = %.lr.ph.i.i, %12
  %.sroa.0.0.lcssa.i.i = phi ptr [ %14, %12 ], [ %18, %.lr.ph.i.i ]
  store i64 1, ptr %1, align 8, !alias.scope !694
  store ptr %.sroa.0.0.lcssa.i.i, ptr %9, align 8, !alias.scope !694
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false), !alias.scope !694
  br label %21

20:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.4ba9c96f93d37aff8b4870b99605cc2b.23.llvm.1524249472425783921, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4ba9c96f93d37aff8b4870b99605cc2b.26.llvm.1524249472425783921) #24
  unreachable

21:                                               ; preds = %8, %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he76a8208f1d1503bE.llvm.1335816764516397120.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !702
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !706
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !707
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h4c999c8ae412140bE"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc.i unwind label %25, !noalias !702

.noexc.i:                                         ; preds = %21
  %22 = load ptr, ptr %4, align 8, !noalias !707, !noundef !14
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %_ZN5alloc11collections5btree3mem7replace17h533cc3f2497d4598E.llvm.1524249472425783921.exit

24:                                               ; preds = %.noexc.i
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.4ba9c96f93d37aff8b4870b99605cc2b.23.llvm.1524249472425783921, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4ba9c96f93d37aff8b4870b99605cc2b.25.llvm.1524249472425783921) #24
          to label %.noexc1.i unwind label %25, !noalias !702

.noexc1.i:                                        ; preds = %24
  unreachable

25:                                               ; preds = %24, %21
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hcd4a28fe820ac3b4E"(ptr noalias noundef nonnull align 1 %3) #26
          to label %29 unwind label %27, !noalias !702

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27, !noalias !702
  unreachable

29:                                               ; preds = %25
  resume { ptr, i32 } %26

_ZN5alloc11collections5btree3mem7replace17h533cc3f2497d4598E.llvm.1524249472425783921.exit: ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !702
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !707
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !702
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false), !noalias !711
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !706
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.1524249472425783921(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = inttoptr i64 %1 to ptr
  br label %_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.exit

8:                                                ; preds = %2
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef range(i64 1, -9223372036854775807) %1) #25
  br label %_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.exit

_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.exit: ; preds = %6, %8
  %.sroa.0.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.0.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.exit
  ret ptr %.sroa.0.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef %1, i64 noundef %0) #24
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 1 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6c91f011d807a6d4E.llvm.1524249472425783921"(i8 noundef %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef dereferenceable_or_null(1) ptr @__rust_alloc(i64 noundef 1, i64 noundef range(i64 1, -9223372036854775807) 1) #25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.1524249472425783921.exit

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 1, i64 noundef 1) #24
  unreachable

_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.1524249472425783921.exit: ; preds = %1
  store i8 %0, ptr %3, align 1
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9dc24fbfe7eb5105E.llvm.1524249472425783921"(ptr noalias noundef align 8 captures(none) dereferenceable(88) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(88) ptr @__rust_alloc(i64 noundef 88, i64 noundef range(i64 1, -9223372036854775807) 8) #25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.1524249472425783921.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 88) #24
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr97drop_in_place$LT$tokio..sync..mpsc..error..SendError$LT$ockam_node..messages..NodeMessage$GT$$GT$17hf462566c0ee6f745E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %0) #26
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.1524249472425783921.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(88) %0, i64 88, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd6cc54999161b8a8E.llvm.1524249472425783921"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef 40, i64 noundef range(i64 1, -9223372036854775807) 8) #25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.1524249472425783921.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 40) #24
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$ockam_node..error..NodeError$GT$17h1f7bb1a309799bc1E.llvm.1524249472425783921"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) #26
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.1524249472425783921.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h12a48e2ff8f3ab26E"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(464) ptr @__rust_alloc(i64 noundef 464, i64 noundef 8) #25
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 464) #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h131344ebde095185E"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(544) ptr @__rust_alloc(i64 noundef 544, i64 noundef 8) #25
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 544) #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h38f00ed3bd5262c5E"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(896) ptr @__rust_alloc(i64 noundef 896, i64 noundef 8) #25
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 896) #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h3d9070bce4cc3f05E"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(368) ptr @__rust_alloc(i64 noundef 368, i64 noundef 8) #25
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 368) #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h6001bd3ed72aaf80E"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(640) ptr @__rust_alloc(i64 noundef 640, i64 noundef 8) #25
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 640) #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hb439044f9a636e2fE"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(992) ptr @__rust_alloc(i64 noundef 992, i64 noundef 8) #25
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 992) #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hc4a3a8b6220eab9eE"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(816) ptr @__rust_alloc(i64 noundef 816, i64 noundef 8) #25
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 816) #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hdf2a6890c1ada2a8E"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(720) ptr @__rust_alloc(i64 noundef 720, i64 noundef 8) #25
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 720) #24
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h0ecf784ba4ccf390E.llvm.1524249472425783921"() unnamed_addr #10 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noundef align 8 dereferenceable_or_null(896) ptr @__rust_alloc(i64 noundef 896, i64 noundef 8) #25
  ret ptr %2
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h18131164377e36d0E.llvm.1524249472425783921"() unnamed_addr #10 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noundef align 8 dereferenceable_or_null(368) ptr @__rust_alloc(i64 noundef 368, i64 noundef 8) #25
  ret ptr %2
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h26338b0d68f4ee3fE.llvm.1524249472425783921"() unnamed_addr #10 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noundef align 8 dereferenceable_or_null(544) ptr @__rust_alloc(i64 noundef 544, i64 noundef 8) #25
  ret ptr %2
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h34493897d933da66E.llvm.1524249472425783921"() unnamed_addr #10 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noundef align 8 dereferenceable_or_null(992) ptr @__rust_alloc(i64 noundef 992, i64 noundef 8) #25
  ret ptr %2
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h4a439bbba709fcd3E.llvm.1524249472425783921"() unnamed_addr #10 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noundef align 8 dereferenceable_or_null(816) ptr @__rust_alloc(i64 noundef 816, i64 noundef 8) #25
  ret ptr %2
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h59341baab0c7474dE.llvm.1524249472425783921"() unnamed_addr #10 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noundef align 8 dereferenceable_or_null(720) ptr @__rust_alloc(i64 noundef 720, i64 noundef 8) #25
  ret ptr %2
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hb483f15625091d52E.llvm.1524249472425783921"() unnamed_addr #10 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noundef align 8 dereferenceable_or_null(640) ptr @__rust_alloc(i64 noundef 640, i64 noundef 8) #25
  ret ptr %2
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hf8c4dd8e16db4cf8E.llvm.1524249472425783921"() unnamed_addr #10 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noundef align 8 dereferenceable_or_null(464) ptr @__rust_alloc(i64 noundef 464, i64 noundef 8) #25
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 4) i8 @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv17h1b27158684943dc8E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr, ptr }, align 8
  %4 = alloca { i8, i8 }, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i24 @_ZN5tokio7runtime4coop12poll_proceed17ha85b55a62d82082bE.llvm.1524249472425783921(ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  %trunc = trunc i24 %5 to i1
  br i1 %trunc, label %17, label %6

6:                                                ; preds = %2
  %7 = lshr i24 %5, 8
  %8 = trunc nuw i24 %7 to i16
  store i16 %8, ptr %4, align 2
  %9 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  store ptr %0, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 416
  %13 = invoke noundef i8 @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17hb207cbd1f794351bE.llvm.1524249472425783921"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull %12)
          to label %16 unwind label %14, !range !712

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h98eddd742234ebbdE"(ptr noalias noundef nonnull align 1 dereferenceable(2) %4) #26
          to label %20 unwind label %18

16:                                               ; preds = %6
  call void @"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha48440384a6888ecE"(ptr noalias noundef nonnull align 1 dereferenceable(2) %4)
  br label %17

17:                                               ; preds = %2, %16
  %.0 = phi i8 [ %13, %16 ], [ 3, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i8 %.0

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27
  unreachable

20:                                               ; preds = %14
  resume { ptr, i32 } %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv17hb7e31028d6775f91E"(ptr noalias noundef writeonly sret({ i64, [29 x i64] }) align 8 captures(none) dereferenceable(240) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr, ptr }, align 8
  %5 = alloca { i8, i8 }, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call i24 @_ZN5tokio7runtime4coop12poll_proceed17ha85b55a62d82082bE.llvm.1524249472425783921(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  %trunc = trunc i24 %6 to i1
  br i1 %trunc, label %14, label %7

7:                                                ; preds = %3
  %8 = lshr i24 %6, 8
  %9 = trunc nuw i24 %8 to i16
  store i16 %9, ptr %5, align 2
  %10 = load ptr, ptr %1, align 8, !nonnull !14, !noundef !14
  store ptr %1, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 416
  invoke void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17h939d50a892146db3E.llvm.1524249472425783921"(ptr noalias noundef nonnull sret({ i64, [29 x i64] }) align 8 captures(none) dereferenceable(240) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull %13)
          to label %17 unwind label %15

14:                                               ; preds = %3
  store i64 1, ptr %0, align 8
  br label %18

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h98eddd742234ebbdE"(ptr noalias noundef nonnull align 1 dereferenceable(2) %5) #26
          to label %21 unwind label %19

17:                                               ; preds = %7
  call void @"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha48440384a6888ecE"(ptr noalias noundef nonnull align 1 dereferenceable(2) %5)
  br label %18

18:                                               ; preds = %17, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27
  unreachable

21:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv17hd13141391a854655E"(ptr noalias noundef writeonly sret({ [56 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr, ptr }, align 8
  %5 = alloca { i8, i8 }, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call i24 @_ZN5tokio7runtime4coop12poll_proceed17ha85b55a62d82082bE.llvm.1524249472425783921(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  %trunc = trunc i24 %6 to i1
  br i1 %trunc, label %14, label %7

7:                                                ; preds = %3
  %8 = lshr i24 %6, 8
  %9 = trunc nuw i24 %8 to i16
  store i16 %9, ptr %5, align 2
  %10 = load ptr, ptr %1, align 8, !nonnull !14, !noundef !14
  store ptr %1, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 416
  invoke void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17h846c786edfb017f2E.llvm.1524249472425783921"(ptr noalias noundef nonnull sret({ [56 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull %13)
          to label %18 unwind label %16

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 11, ptr %15, align 8
  br label %19

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h98eddd742234ebbdE"(ptr noalias noundef nonnull align 1 dereferenceable(2) %5) #26
          to label %22 unwind label %20

18:                                               ; preds = %7
  call void @"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha48440384a6888ecE"(ptr noalias noundef nonnull align 1 dereferenceable(2) %5)
  br label %19

19:                                               ; preds = %18, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27
  unreachable

22:                                               ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17h846c786edfb017f2E.llvm.1524249472425783921"(ptr noalias noundef writeonly sret({ [56 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [56 x i8], i8, [7 x i8] }, align 8
  %5 = alloca { [56 x i8], i8, [7 x i8] }, align 8
  %6 = alloca { [56 x i8], i8, [7 x i8] }, align 8
  %7 = alloca { [56 x i8], i8, [7 x i8] }, align 8
  %8 = load ptr, ptr %1, align 8, !nonnull !14, !align !80, !noundef !14
  %9 = load ptr, ptr %8, align 8, !nonnull !14, !noundef !14
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  call void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17h0cc57cebe4bbd243E"(ptr noalias noundef nonnull sret({ [56 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 %10)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %12 = load i8, ptr %11, align 8, !range !713, !noundef !14
  switch i8 %12, label %57 [
    i8 11, label %13
    i8 10, label %60
  ]

13:                                               ; preds = %3
  %14 = load ptr, ptr %8, align 8, !nonnull !14, !noundef !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 256
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !nonnull !14, !align !80, !noundef !14
  %18 = load ptr, ptr %17, align 8, !nonnull !14, !align !80, !noundef !14
  tail call void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker15register_by_ref17h3f0bd77c9e0ccf78E(ptr noundef nonnull align 8 %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %18)
  %19 = load ptr, ptr %8, align 8, !nonnull !14, !noundef !14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 128
  call void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17h0cc57cebe4bbd243E"(ptr noalias noundef nonnull sret({ [56 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(64) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 %20)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %22 = load i8, ptr %21, align 8, !range !713, !noundef !14
  switch i8 %22, label %37 [
    i8 11, label %23
    i8 10, label %40
  ]

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %25 = load i8, ptr %24, align 8, !range !79, !noundef !14
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %29, label %27

27:                                               ; preds = %29, %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 11, ptr %28, align 8
  br label %36

29:                                               ; preds = %23
  %30 = load ptr, ptr %8, align 8, !nonnull !14, !noundef !14
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 448
  %32 = tail call noundef zeroext i1 @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$7is_idle17hd8698aea21dc6278E"(ptr noundef nonnull align 8 %31)
  br i1 %32, label %33, label %27

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !14, !align !714, !noundef !14
  tail call void @_ZN5tokio7runtime4coop16RestoreOnPending13made_progress17h575d74d8dc95909dE(ptr noundef nonnull align 1 %35)
  %.sroa.35.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 10, ptr %.sroa.35.0..sroa_idx, align 8
  br label %36

36:                                               ; preds = %69, %71, %54, %49, %27, %33
  ret void

37:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  %38 = load ptr, ptr %8, align 8, !nonnull !14, !noundef !14
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 448
  invoke void @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$10add_permit17hbfcb0b3085cd0482E"(ptr noundef nonnull align 8 %39)
          to label %46 unwind label %44

40:                                               ; preds = %13
  %41 = load ptr, ptr %8, align 8, !nonnull !14, !noundef !14
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 448
  %43 = tail call noundef zeroext i1 @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$7is_idle17hd8698aea21dc6278E"(ptr noundef nonnull align 8 %42)
  br i1 %43, label %54, label %53

44:                                               ; preds = %46, %37
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr109drop_in_place$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$17h74e7a7ef5132f6d7E"(ptr noalias noundef align 8 dereferenceable(64) %5) #26
          to label %52 unwind label %50

46:                                               ; preds = %37
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8, !nonnull !14, !align !714, !noundef !14
  invoke void @_ZN5tokio7runtime4coop16RestoreOnPending13made_progress17h575d74d8dc95909dE(ptr noundef nonnull align 1 %48)
          to label %49 unwind label %44

49:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %36

50:                                               ; preds = %64, %44
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27
  unreachable

52:                                               ; preds = %64, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %65, %64 ]
  resume { ptr, i32 } %.pn

53:                                               ; preds = %40
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.4ba9c96f93d37aff8b4870b99605cc2b.28, i64 noundef 48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4ba9c96f93d37aff8b4870b99605cc2b.30) #24
  unreachable

54:                                               ; preds = %40
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load ptr, ptr %55, align 8, !nonnull !14, !align !714, !noundef !14
  tail call void @_ZN5tokio7runtime4coop16RestoreOnPending13made_progress17h575d74d8dc95909dE(ptr noundef nonnull align 1 %56)
  %.sroa.32.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 10, ptr %.sroa.32.0..sroa_idx, align 8
  br label %36

57:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false)
  %58 = load ptr, ptr %8, align 8, !nonnull !14, !noundef !14
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 448
  invoke void @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$10add_permit17hbfcb0b3085cd0482E"(ptr noundef nonnull align 8 %59)
          to label %66 unwind label %64

60:                                               ; preds = %3
  %61 = load ptr, ptr %8, align 8, !nonnull !14, !noundef !14
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 448
  %63 = tail call noundef zeroext i1 @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$7is_idle17hd8698aea21dc6278E"(ptr noundef nonnull align 8 %62)
  br i1 %63, label %71, label %70

64:                                               ; preds = %66, %57
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr109drop_in_place$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$17h74e7a7ef5132f6d7E"(ptr noalias noundef align 8 dereferenceable(64) %7) #26
          to label %52 unwind label %50

66:                                               ; preds = %57
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = load ptr, ptr %67, align 8, !nonnull !14, !align !714, !noundef !14
  invoke void @_ZN5tokio7runtime4coop16RestoreOnPending13made_progress17h575d74d8dc95909dE(ptr noundef nonnull align 1 %68)
          to label %69 unwind label %64

69:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %36

70:                                               ; preds = %60
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.4ba9c96f93d37aff8b4870b99605cc2b.28, i64 noundef 48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4ba9c96f93d37aff8b4870b99605cc2b.31) #24
  unreachable

71:                                               ; preds = %60
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %73 = load ptr, ptr %72, align 8, !nonnull !14, !align !714, !noundef !14
  tail call void @_ZN5tokio7runtime4coop16RestoreOnPending13made_progress17h575d74d8dc95909dE(ptr noundef nonnull align 1 %73)
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 10, ptr %.sroa.3.0..sroa_idx, align 8
  br label %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17h939d50a892146db3E.llvm.1524249472425783921"(ptr noalias noundef writeonly sret({ i64, [29 x i64] }) align 8 captures(none) dereferenceable(240) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [29 x i64] }, align 8
  %5 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] } }, align 8
  %6 = alloca { i64, [29 x i64] }, align 8
  %7 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] } }, align 8
  %8 = load ptr, ptr %1, align 8, !nonnull !14, !align !80, !noundef !14
  %9 = load ptr, ptr %8, align 8, !nonnull !14, !noundef !14
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  call void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17heab87c1076d4eba1E"(ptr noalias noundef nonnull sret({ i64, [29 x i64] }) align 8 captures(none) dereferenceable(240) %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 %10)
  %11 = load i64, ptr %6, align 8, !range !336, !noundef !14
  %trunc = trunc nuw i64 %11 to i1
  br i1 %trunc, label %21, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %8, align 8, !nonnull !14, !noundef !14
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 256
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !nonnull !14, !align !80, !noundef !14
  %17 = load ptr, ptr %16, align 8, !nonnull !14, !align !80, !noundef !14
  tail call void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker15register_by_ref17h3f0bd77c9e0ccf78E(ptr noundef nonnull align 8 %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %17)
  %18 = load ptr, ptr %8, align 8, !nonnull !14, !noundef !14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 128
  call void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17heab87c1076d4eba1E"(ptr noalias noundef nonnull sret({ i64, [29 x i64] }) align 8 captures(none) dereferenceable(240) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 %19)
  %20 = load i64, ptr %4, align 8, !range !336, !noundef !14
  %trunc6 = trunc nuw i64 %20 to i1
  br i1 %trunc6, label %29, label %25

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load ptr, ptr %22, align 8, !noundef !14
  %24 = icmp eq ptr %23, null
  br i1 %24, label %66, label %63

25:                                               ; preds = %12
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load i8, ptr %26, align 8, !range !79, !noundef !14
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %34, label %33

29:                                               ; preds = %12
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load ptr, ptr %30, align 8, !noundef !14
  %32 = icmp eq ptr %31, null
  br i1 %32, label %45, label %42

33:                                               ; preds = %34, %25
  store i64 1, ptr %0, align 8
  br label %41

34:                                               ; preds = %25
  %35 = load ptr, ptr %8, align 8, !nonnull !14, !noundef !14
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 448
  %37 = tail call noundef zeroext i1 @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$7is_idle17hd8698aea21dc6278E"(ptr noundef nonnull align 8 %36)
  br i1 %37, label %38, label %33

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8, !nonnull !14, !align !714, !noundef !14
  tail call void @_ZN5tokio7runtime4coop16RestoreOnPending13made_progress17h575d74d8dc95909dE(ptr noundef nonnull align 1 %40)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %41

41:                                               ; preds = %75, %78, %60, %54, %33, %38
  ret void

42:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %5, ptr noundef nonnull align 8 dereferenceable(232) %30, i64 232, i1 false)
  %43 = load ptr, ptr %8, align 8, !nonnull !14, !noundef !14
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 448
  invoke void @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$10add_permit17hbfcb0b3085cd0482E"(ptr noundef nonnull align 8 %44)
          to label %51 unwind label %49

45:                                               ; preds = %29
  %46 = load ptr, ptr %8, align 8, !nonnull !14, !noundef !14
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 448
  %48 = tail call noundef zeroext i1 @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$7is_idle17hd8698aea21dc6278E"(ptr noundef nonnull align 8 %47)
  br i1 %48, label %60, label %59

49:                                               ; preds = %51, %42
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$17h0871d4bd0271ca9bE"(ptr noalias noundef nonnull align 8 dereferenceable(232) %5) #26
          to label %58 unwind label %56

51:                                               ; preds = %42
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load ptr, ptr %52, align 8, !nonnull !14, !align !714, !noundef !14
  invoke void @_ZN5tokio7runtime4coop16RestoreOnPending13made_progress17h575d74d8dc95909dE(ptr noundef nonnull align 1 %53)
          to label %54 unwind label %49

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %55, ptr noundef nonnull align 8 dereferenceable(232) %30, i64 232, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %41

56:                                               ; preds = %70, %49
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27
  unreachable

58:                                               ; preds = %70, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %71, %70 ]
  resume { ptr, i32 } %.pn

59:                                               ; preds = %45
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.4ba9c96f93d37aff8b4870b99605cc2b.28, i64 noundef 48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4ba9c96f93d37aff8b4870b99605cc2b.30) #24
  unreachable

60:                                               ; preds = %45
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load ptr, ptr %61, align 8, !nonnull !14, !align !714, !noundef !14
  tail call void @_ZN5tokio7runtime4coop16RestoreOnPending13made_progress17h575d74d8dc95909dE(ptr noundef nonnull align 1 %62)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %41

63:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %7, ptr noundef nonnull align 8 dereferenceable(232) %22, i64 232, i1 false)
  %64 = load ptr, ptr %8, align 8, !nonnull !14, !noundef !14
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 448
  invoke void @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$10add_permit17hbfcb0b3085cd0482E"(ptr noundef nonnull align 8 %65)
          to label %72 unwind label %70

66:                                               ; preds = %21
  %67 = load ptr, ptr %8, align 8, !nonnull !14, !noundef !14
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 448
  %69 = tail call noundef zeroext i1 @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$7is_idle17hd8698aea21dc6278E"(ptr noundef nonnull align 8 %68)
  br i1 %69, label %78, label %77

70:                                               ; preds = %72, %63
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$17h0871d4bd0271ca9bE"(ptr noalias noundef nonnull align 8 dereferenceable(232) %7) #26
          to label %58 unwind label %56

72:                                               ; preds = %63
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = load ptr, ptr %73, align 8, !nonnull !14, !align !714, !noundef !14
  invoke void @_ZN5tokio7runtime4coop16RestoreOnPending13made_progress17h575d74d8dc95909dE(ptr noundef nonnull align 1 %74)
          to label %75 unwind label %70

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %76, ptr noundef nonnull align 8 dereferenceable(232) %22, i64 232, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %41

77:                                               ; preds = %66
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.4ba9c96f93d37aff8b4870b99605cc2b.28, i64 noundef 48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4ba9c96f93d37aff8b4870b99605cc2b.31) #24
  unreachable

78:                                               ; preds = %66
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %80 = load ptr, ptr %79, align 8, !nonnull !14, !align !714, !noundef !14
  tail call void @_ZN5tokio7runtime4coop16RestoreOnPending13made_progress17h575d74d8dc95909dE(ptr noundef nonnull align 1 %80)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %41
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef range(i8 0, 4) i8 @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17hb207cbd1f794351bE.llvm.1524249472425783921"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !align !80, !noundef !14
  %4 = load ptr, ptr %3, align 8, !nonnull !14, !noundef !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = tail call noundef i8 @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17h72893744d6a78c70E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 %5), !range !712
  %7 = load ptr, ptr %3, align 8, !nonnull !14, !noundef !14
  switch i8 %6, label %.sink.split.sink.split [
    i8 3, label %8
    i8 2, label %35
  ]

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !14, !align !80, !noundef !14
  %12 = load ptr, ptr %11, align 8, !nonnull !14, !align !80, !noundef !14
  tail call void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker15register_by_ref17h3f0bd77c9e0ccf78E(ptr noundef nonnull align 8 %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12)
  %13 = load ptr, ptr %3, align 8, !nonnull !14, !noundef !14
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %15 = tail call noundef i8 @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17h72893744d6a78c70E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 %14), !range !712
  switch i8 %15, label %28 [
    i8 3, label %16
    i8 2, label %30
  ]

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i8, ptr %17, align 8, !range !79, !noundef !14
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8, !nonnull !14, !noundef !14
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 448
  %23 = tail call noundef zeroext i1 @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$7is_idle17hd8698aea21dc6278E"(ptr noundef nonnull align 8 %22)
  br i1 %23, label %.sink.split, label %27

.sink.split.sink.split:                           ; preds = %2, %28
  %.sink16 = phi ptr [ %29, %28 ], [ %7, %2 ]
  %.0.ph.ph = phi i8 [ %15, %28 ], [ %6, %2 ]
  %24 = getelementptr inbounds nuw i8, ptr %.sink16, i64 448
  tail call void @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$10add_permit17hbfcb0b3085cd0482E"(ptr noundef nonnull align 8 %24)
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %20, %35, %30
  %.0.ph = phi i8 [ 2, %20 ], [ 2, %30 ], [ 2, %35 ], [ %.0.ph.ph, %.sink.split.sink.split ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !nonnull !14, !align !714, !noundef !14
  tail call void @_ZN5tokio7runtime4coop16RestoreOnPending13made_progress17h575d74d8dc95909dE(ptr noundef nonnull align 1 %26)
  br label %27

27:                                               ; preds = %.sink.split, %16, %20
  %.0 = phi i8 [ 3, %16 ], [ 3, %20 ], [ %.0.ph, %.sink.split ]
  ret i8 %.0

28:                                               ; preds = %8
  %29 = load ptr, ptr %3, align 8, !nonnull !14, !noundef !14
  br label %.sink.split.sink.split

30:                                               ; preds = %8
  %31 = load ptr, ptr %3, align 8, !nonnull !14, !noundef !14
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 448
  %33 = tail call noundef zeroext i1 @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$7is_idle17hd8698aea21dc6278E"(ptr noundef nonnull align 8 %32)
  br i1 %33, label %.sink.split, label %34

34:                                               ; preds = %30
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.4ba9c96f93d37aff8b4870b99605cc2b.28, i64 noundef 48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4ba9c96f93d37aff8b4870b99605cc2b.30) #24
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 448
  %37 = tail call noundef zeroext i1 @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$7is_idle17hd8698aea21dc6278E"(ptr noundef nonnull align 8 %36)
  br i1 %37, label %.sink.split, label %38

38:                                               ; preds = %35
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.4ba9c96f93d37aff8b4870b99605cc2b.28, i64 noundef 48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4ba9c96f93d37aff8b4870b99605cc2b.31) #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17h137f93fab8a5205eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %4 = load i8, ptr %3, align 8, !range !79, !noundef !14
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i8 1, ptr %3, align 8
  br label %7

7:                                                ; preds = %1, %6
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 448
  tail call void @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$5close17hda2293e12226a243E"(ptr noundef nonnull align 8 %8)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 384
  tail call void @_ZN5tokio4sync6notify6Notify14notify_waiters17h7a037fce975288c1E(ptr noundef nonnull align 8 %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17he56b4165f1dcbc23E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %4 = load i8, ptr %3, align 8, !range !79, !noundef !14
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i8 1, ptr %3, align 8
  br label %7

7:                                                ; preds = %1, %6
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 448
  tail call void @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$5close17hda2293e12226a243E"(ptr noundef nonnull align 8 %8)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 384
  tail call void @_ZN5tokio4sync6notify6Notify14notify_waiters17h7a037fce975288c1E(ptr noundef nonnull align 8 %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hf28bb2af13c83bfbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %4 = load i8, ptr %3, align 8, !range !79, !noundef !14
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i8 1, ptr %3, align 8
  br label %7

7:                                                ; preds = %1, %6
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 448
  tail call void @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$5close17hda2293e12226a243E"(ptr noundef nonnull align 8 %8)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 384
  tail call void @_ZN5tokio4sync6notify6Notify14notify_waiters17h7a037fce975288c1E(ptr noundef nonnull align 8 %9)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5tokio4sync4mpsc4chan15Tx$LT$T$C$S$GT$9semaphore17h5ded80fed3be5aa9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #11 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 448
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5tokio4sync4mpsc4chan15Tx$LT$T$C$S$GT$9semaphore17hd987cce74bc427a7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #11 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 448
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4chan17Chan$LT$T$C$S$GT$4send17hc5ae0e274ae05f25E"(ptr noundef nonnull align 128 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [87 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = invoke noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %4)
          to label %6 unwind label %10, !noalias !715

6:                                                ; preds = %2
  %7 = atomicrmw add ptr %5, i64 1 acquire, align 8, !noalias !715
  %8 = invoke noundef nonnull ptr @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17hc631ff87e540de62E.llvm.18334662321373756257"(ptr noundef nonnull align 8 %0, i64 noundef %7)
          to label %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17hb81b5ea5dcf5109bE.exit" unwind label %10, !noalias !715

9:                                                ; preds = %10
  resume { ptr, i32 } %lpad.thr_comm.i

10:                                               ; preds = %6, %2
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17h892b1c0f10923a04E.llvm.18334662321373756257"(ptr noalias noundef nonnull align 8 dereferenceable(88) %3) #26
          to label %9 unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27
  unreachable

"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17hb81b5ea5dcf5109bE.exit": ; preds = %6
  %13 = and i64 %7, 31
  %14 = getelementptr inbounds nuw [88 x i8], ptr %8, i64 %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef nonnull align 8 dereferenceable(88) %3, i64 88, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 2832
  %16 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %15), !noalias !715
  %17 = shl nuw nsw i64 1, %13
  %18 = atomicrmw or ptr %16, i64 %17 release, align 8, !noalias !718
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker4wake17he2afea03ce60f3b7E(ptr noundef nonnull align 8 %19)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4chan17Chan$LT$T$C$S$GT$4send17hf445197a5c70b0a1E"(ptr noundef nonnull align 128 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(232) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %3, ptr noundef nonnull align 8 dereferenceable(232) %1, i64 232, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = invoke noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %4)
          to label %6 unwind label %10, !noalias !721

6:                                                ; preds = %2
  %7 = atomicrmw add ptr %5, i64 1 acquire, align 8, !noalias !721
  %8 = invoke noundef nonnull ptr @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17h8877d70493ec5f43E.llvm.18334662321373756257"(ptr noundef nonnull align 8 %0, i64 noundef %7)
          to label %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17hb30b6e624bedbd40E.exit" unwind label %10, !noalias !721

9:                                                ; preds = %10
  resume { ptr, i32 } %lpad.thr_comm.i

10:                                               ; preds = %6, %2
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$17h0871d4bd0271ca9bE"(ptr noalias noundef nonnull align 8 dereferenceable(232) %3) #26
          to label %9 unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27
  unreachable

"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17hb30b6e624bedbd40E.exit": ; preds = %6
  %13 = and i64 %7, 31
  %14 = getelementptr inbounds nuw [232 x i8], ptr %8, i64 %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %14, ptr noundef nonnull align 8 dereferenceable(232) %3, i64 232, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 7440
  %16 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %15), !noalias !721
  %17 = shl nuw nsw i64 1, %13
  %18 = atomicrmw or ptr %16, i64 %17 release, align 8, !noalias !724
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker4wake17he2afea03ce60f3b7E(ptr noundef nonnull align 8 %19)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN5tokio4sync4mpsc4chan7channel17h87850aff1d3fdb90E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i64 }, { i64 }, [14 x i64], { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } } }, align 128
  %3 = alloca { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, align 128
  %4 = alloca { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, align 8
  %.sroa.819 = alloca [55 x i8], align 1
  %5 = tail call noundef nonnull align 8 ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17h2a058ccced81c089E"(i64 noundef 0), !noalias !727
  %6 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h337ae450ab68f81bE(i64 noundef 0), !noalias !727
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.819)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5tokio4sync6notify6Notify3new17h9e6cd2daed5b5995E(ptr noalias noundef nonnull sret({ { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }) align 8 captures(none) dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker3new17hb23348ee9fa61911E(ptr noalias noundef nonnull sret({ { ptr, ptr }, { { { i64 } } } }) align 8 captures(none) dereferenceable(24) %3)
  %7 = invoke i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h337ae450ab68f81bE(i64 noundef 1)
          to label %10 unwind label %8

8:                                                ; preds = %10, %1
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17h0fd7636a8570ac1eE"(ptr noalias noundef nonnull align 128 dereferenceable(128) %3) #26
          to label %common.resume unwind label %28

10:                                               ; preds = %1
  %11 = invoke i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h337ae450ab68f81bE(i64 noundef 0)
          to label %12 unwind label %8

12:                                               ; preds = %10
  %.sroa.017.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 256
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !730
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(128) %.sroa.017.sroa.6.0..sroa_idx, ptr noundef nonnull align 128 dereferenceable(128) %3, i64 128, i1 false)
  %.sroa.017.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 384
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(32) %.sroa.017.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %.sroa.819.320..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.819, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %.sroa.819.320..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 1, ptr %2, align 128, !noalias !730
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %13, align 8, !noalias !730
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %5, ptr %14, align 128
  %.sroa.017.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 136
  store i64 %6, ptr %.sroa.017.sroa.4.0..sroa_idx, align 8
  %.sroa.017.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 416
  store ptr %5, ptr %.sroa.017.sroa.8.0..sroa_idx, align 32
  %.sroa.017.sroa.8.sroa.4.0..sroa.017.sroa.8.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 424
  store ptr %5, ptr %.sroa.017.sroa.8.sroa.4.0..sroa.017.sroa.8.0..sroa_idx.sroa_idx, align 8
  %.sroa.017.sroa.8.sroa.5.0..sroa.017.sroa.8.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 432
  store i64 0, ptr %.sroa.017.sroa.8.sroa.5.0..sroa.017.sroa.8.0..sroa_idx.sroa_idx, align 16
  %.sroa.718.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 440
  store i8 0, ptr %.sroa.718.0..sroa_idx, align 8
  %.sroa.819.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 441
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %.sroa.819.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(55) %.sroa.819, i64 55, i1 false)
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 496
  store i64 %7, ptr %.sroa.9.0..sroa_idx, align 16
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 504
  store i64 %11, ptr %.sroa.10.0..sroa_idx, align 8
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !733
  %16 = tail call noundef align 128 dereferenceable_or_null(512) ptr @__rust_alloc(i64 noundef 512, i64 noundef range(i64 1, -9223372036854775807) 128) #25, !noalias !733
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %"_ZN5alloc4sync12Arc$LT$T$GT$3new17h2fbd37087176b709E.exit"

18:                                               ; preds = %12
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 128, i64 noundef 512) #24
          to label %.noexc.i unwind label %19, !noalias !730

.noexc.i:                                         ; preds = %18
  unreachable

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr215drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17hdd587dfba22d4906E"(ptr noalias noundef nonnull align 128 dereferenceable(512) %2) #26
          to label %common.resume unwind label %21, !noalias !730

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27, !noalias !730
  unreachable

common.resume:                                    ; preds = %8, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %9, %8 ]
  resume { ptr, i32 } %common.resume.op

"_ZN5alloc4sync12Arc$LT$T$GT$3new17h2fbd37087176b709E.exit": ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(512) %16, ptr noundef nonnull align 128 dereferenceable(512) %2, i64 512, i1 false), !noalias !730
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !730
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.819)
  %23 = atomicrmw add ptr %16, i64 1 monotonic, align 8
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %25, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7b4eb578ac0740ebE.exit"

25:                                               ; preds = %"_ZN5alloc4sync12Arc$LT$T$GT$3new17h2fbd37087176b709E.exit"
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7b4eb578ac0740ebE.exit": ; preds = %"_ZN5alloc4sync12Arc$LT$T$GT$3new17h2fbd37087176b709E.exit"
  %26 = insertvalue { ptr, ptr } poison, ptr %16, 0
  %27 = insertvalue { ptr, ptr } %26, ptr %16, 1
  ret { ptr, ptr } %27

28:                                               ; preds = %8
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden range(i24 0, -252) i24 @_ZN5tokio7runtime4coop12poll_proceed17ha85b55a62d82082bE.llvm.1524249472425783921(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { i8, [2 x i8] }, align 4
  %3 = alloca { i8, i8 }, align 1
  %4 = alloca { i8, [2 x i8] }, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.val = load ptr, ptr %0, align 8
  %5 = load i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h1feb95a0bfc7fccdE, align 1, !noundef !14
  switch i8 %5, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h97506345ebbff5f4E.exit" [
    i8 0, label %6
    i8 1, label %7
  ]

6:                                                ; preds = %1
  tail call void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17hcf19b6be62dad1c2E(ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit7destroy17ha5e1132144745f4eE)
  store i8 1, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h1feb95a0bfc7fccdE, align 1
  br label %7

7:                                                ; preds = %6, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, i64 76), align 4, !range !79, !noundef !14
  %9 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, i64 77), align 1
  store i8 %8, ptr %3, align 1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %9, ptr %10, align 1
  %11 = call { i8, i8 } @_ZN5tokio7runtime4coop6Budget9decrement17h0725aab61df41c99E(ptr noalias noundef nonnull align 1 dereferenceable(2) %3)
  %12 = extractvalue { i8, i8 } %11, 0
  %13 = trunc i8 %12 to i1
  br i1 %13, label %20, label %14

14:                                               ; preds = %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %15 = load ptr, ptr %.val, align 8, !nonnull !14, !align !80, !noundef !14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !nonnull !14, !noundef !14
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %19 = load ptr, ptr %18, align 8, !noundef !14
  call void %17(ptr noundef %19)
  br label %"_ZN5tokio7runtime7context6budget28_$u7b$$u7b$closure$u7d$$u7d$17h46d6361626b2dddeE.exit.i"

20:                                               ; preds = %7
  %21 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, i64 76), align 4
  %22 = load i8, ptr %3, align 1, !range !79, !noundef !14
  %23 = load i8, ptr %10, align 1
  store i8 %22, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, i64 76), align 4
  store i8 %23, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, i64 77), align 1
  br label %"_ZN5tokio7runtime7context6budget28_$u7b$$u7b$closure$u7d$$u7d$17h46d6361626b2dddeE.exit.i"

"_ZN5tokio7runtime7context6budget28_$u7b$$u7b$closure$u7d$$u7d$17h46d6361626b2dddeE.exit.i": ; preds = %20, %14
  %.sroa.0.0.i.i.i = phi i8 [ 0, %20 ], [ 1, %14 ]
  %.sroa.3.0.insert.insert.i.i.i = phi i16 [ %21, %20 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h97506345ebbff5f4E.exit"

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h97506345ebbff5f4E.exit": ; preds = %1, %"_ZN5tokio7runtime7context6budget28_$u7b$$u7b$closure$u7d$$u7d$17h46d6361626b2dddeE.exit.i"
  %.sroa.3.0.i = phi i16 [ %.sroa.3.0.insert.insert.i.i.i, %"_ZN5tokio7runtime7context6budget28_$u7b$$u7b$closure$u7d$$u7d$17h46d6361626b2dddeE.exit.i" ], [ undef, %1 ]
  %.sroa.0.0.i = phi i8 [ %.sroa.0.0.i.i.i, %"_ZN5tokio7runtime7context6budget28_$u7b$$u7b$closure$u7d$$u7d$17h46d6361626b2dddeE.exit.i" ], [ 2, %1 ]
  %.sroa.3.0.insert.ext.i = zext i16 %.sroa.3.0.i to i24
  %.sroa.3.0.insert.shift.i = shl nuw i24 %.sroa.3.0.insert.ext.i, 8
  %.sroa.0.0.insert.ext.i = zext nneg i8 %.sroa.0.0.i to i24
  %.sroa.0.0.insert.insert.i = or disjoint i24 %.sroa.3.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i24 %.sroa.0.0.insert.insert.i, ptr %4, align 4
  %24 = invoke { i8, i8 } @_ZN5tokio7runtime4coop6Budget13unconstrained17heafa3b24d518f869E()
          to label %25 unwind label %33

25:                                               ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h97506345ebbff5f4E.exit"
  %26 = extractvalue { i8, i8 } %24, 0
  %27 = extractvalue { i8, i8 } %24, 1
  %28 = and i8 %26, 1
  %.sroa.5.0.insert.ext = zext i8 %27 to i24
  %.sroa.5.0.insert.shift = shl nuw i24 %.sroa.5.0.insert.ext, 16
  %.sroa.4.0.insert.ext = zext nneg i8 %28 to i24
  %.sroa.4.0.insert.shift = shl nuw nsw i24 %.sroa.4.0.insert.ext, 8
  %.sroa.4.0.insert.insert = or disjoint i24 %.sroa.4.0.insert.shift, %.sroa.5.0.insert.shift
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i24 %.sroa.4.0.insert.insert, ptr %2, align 4
  %.not.i.not = icmp eq i8 %.sroa.0.0.i, 2
  br i1 %.not.i.not, label %31, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 1
  call void @"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha48440384a6888ecE"(ptr noalias noundef nonnull align 1 dereferenceable(2) %30)
  br label %31

31:                                               ; preds = %29, %25
  %.sroa.0.0.i14 = phi i24 [ %.sroa.0.0.insert.insert.i, %29 ], [ %.sroa.4.0.insert.insert, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i24 %.sroa.0.0.i14

32:                                               ; preds = %33
  resume { ptr, i32 } %34

33:                                               ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h97506345ebbff5f4E.exit"
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$core..task..poll..Poll$LT$tokio..runtime..coop..RestoreOnPending$GT$$C$std..thread..local..AccessError$GT$$GT$17h66fd1cc4198e1376E"(ptr noalias noundef align 1 dereferenceable(3) %4) #26
          to label %32 unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, ptr } @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0d63adca9514fbe3E.llvm.1524249472425783921"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !14, !align !80, !noundef !14
  %8 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9

10:                                               ; preds = %1
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, ptr } @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb36800d5ad445fe0E.llvm.1524249472425783921"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !14, !align !80, !noundef !14
  %8 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9

10:                                               ; preds = %1
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac68eac1e5bc5012E.llvm.1524249472425783921"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbf703548c25df3a3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd2ca3910a01791cdE.llvm.1524249472425783921"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h294d2823d3812f3fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h7a2e231cc7b0e77dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #11 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !align !714, !noundef !14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !14, !align !80, !noundef !14
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h9d4163efa4a0126dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #11 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !align !714, !noundef !14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !14, !align !80, !noundef !14
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbb0863712d6c7d7E.llvm.1524249472425783921"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !14, !noundef !14
  %4 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5ockam13relay_service7options19RelayServiceOptions3new17h6a058237075c6a1bE(ptr noalias noundef writeonly sret({ { ptr, ptr }, { ptr, ptr }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(80) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !736
  %4 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef range(i64 1, -9223372036854775807) 8) #25, !noalias !736
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %"_ZN5alloc4sync12Arc$LT$T$GT$3new17h6bb6a6442f799398E.exit"

6:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 16) #24, !noalias !736
  unreachable

"_ZN5alloc4sync12Arc$LT$T$GT$3new17h6bb6a6442f799398E.exit": ; preds = %1
  store i64 1, ptr %4, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i, align 8
  store ptr %4, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @anon.4ba9c96f93d37aff8b4870b99605cc2b.6, ptr %7, align 8
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !739
  %9 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef range(i64 1, -9223372036854775807) 8) #25, !noalias !739
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %"_ZN5alloc4sync12Arc$LT$T$GT$3new17h6bb6a6442f799398E.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 16) #24
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_core..access_control..IncomingAccessControl$GT$$GT$17hb67ced38f0daa2a9E.llvm.1524249472425783921"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #26
          to label %22 unwind label %20

14:                                               ; preds = %"_ZN5alloc4sync12Arc$LT$T$GT$3new17h6bb6a6442f799398E.exit"
  store i64 1, ptr %9, align 8
  %.sroa.4.0..sroa_idx.i6 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i6, align 8
  store ptr %4, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.4ba9c96f93d37aff8b4870b99605cc2b.6, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @anon.4ba9c96f93d37aff8b4870b99605cc2b.6, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %19, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.42.0..sroa_idx, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27
  unreachable

22:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5ockam13relay_service7options19RelayServiceOptions19service_as_consumer17h3d63be52d6d4000fE(ptr noalias noundef writeonly sret({ { ptr, ptr }, { ptr, ptr }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef align 8 captures(none) dereferenceable(80) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, i64 }, i64 } }, align 8
  %5 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h3c12d4dd1169f907E"(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %8 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %16, %6
  %eh.lpad-body = phi { ptr, i32 } [ %7, %6 ], [ %17, %16 ]
  invoke void @"_ZN4core3ptr71drop_in_place$LT$ockam..relay_service..options..RelayServiceOptions$GT$17h2e5f87494429580fE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1) #26
          to label %28 unwind label %26

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load i64, ptr %10, align 8, !alias.scope !742, !noalias !745, !noundef !14
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load i64, ptr %12, align 8, !alias.scope !742, !noalias !745, !noundef !14
  %14 = icmp eq i64 %11, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %8
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7a70d53636bbb95fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %11)
          to label %._crit_edge.i unwind label %16, !noalias !745

._crit_edge.i:                                    ; preds = %15
  %.pre.i = load i64, ptr %10, align 8, !alias.scope !742, !noalias !745
  br label %20

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17hc99481ef71a543fcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #26
          to label %.body unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27
  unreachable

20:                                               ; preds = %._crit_edge.i, %8
  %21 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %11, %8 ]
  %22 = load ptr, ptr %9, align 8, !alias.scope !742, !noalias !745, !nonnull !14, !noundef !14
  %23 = getelementptr inbounds [24 x i8], ptr %22, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %24 = load i64, ptr %10, align 8, !alias.scope !742, !noalias !745, !noundef !14
  %25 = add i64 %24, 1
  store i64 %25, ptr %10, align 8, !alias.scope !742, !noalias !745
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  ret void

26:                                               ; preds = %.body
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27
  unreachable

28:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5ockam13relay_service7options19RelayServiceOptions17relay_as_consumer17ha8d3e433e30d3088E(ptr noalias noundef writeonly sret({ { ptr, ptr }, { ptr, ptr }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef align 8 captures(none) dereferenceable(80) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, i64 }, i64 } }, align 8
  %5 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h3c12d4dd1169f907E"(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %8 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %16, %6
  %eh.lpad-body = phi { ptr, i32 } [ %7, %6 ], [ %17, %16 ]
  invoke void @"_ZN4core3ptr71drop_in_place$LT$ockam..relay_service..options..RelayServiceOptions$GT$17h2e5f87494429580fE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1) #26
          to label %28 unwind label %26

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load i64, ptr %10, align 8, !alias.scope !747, !noalias !750, !noundef !14
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %13 = load i64, ptr %12, align 8, !alias.scope !747, !noalias !750, !noundef !14
  %14 = icmp eq i64 %11, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %8
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7a70d53636bbb95fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %11)
          to label %._crit_edge.i unwind label %16, !noalias !750

._crit_edge.i:                                    ; preds = %15
  %.pre.i = load i64, ptr %10, align 8, !alias.scope !747, !noalias !750
  br label %20

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17hc99481ef71a543fcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #26
          to label %.body unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27
  unreachable

20:                                               ; preds = %._crit_edge.i, %8
  %21 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %11, %8 ]
  %22 = load ptr, ptr %9, align 8, !alias.scope !747, !noalias !750, !nonnull !14, !noundef !14
  %23 = getelementptr inbounds [24 x i8], ptr %22, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %24 = load i64, ptr %10, align 8, !alias.scope !747, !noalias !750, !noundef !14
  %25 = add i64 %24, 1
  store i64 %25, ptr %10, align 8, !alias.scope !747, !noalias !750
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  ret void

26:                                               ; preds = %.body
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27
  unreachable

28:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5ockam13relay_service7options19RelayServiceOptions36with_service_incoming_access_control17hac33c0ab9da8183eE(ptr noalias noundef writeonly sret({ { ptr, ptr }, { ptr, ptr }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef align 8 captures(none) dereferenceable(80) %1, ptr noundef nonnull %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !752)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !755)
  %5 = load ptr, ptr %1, align 8, !alias.scope !758, !nonnull !14, !noundef !14
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !758
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_core..access_control..IncomingAccessControl$GT$$GT$17hb67ced38f0daa2a9E.llvm.1524249472425783921.exit"

8:                                                ; preds = %4
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h294d2823d3812f3fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_core..access_control..IncomingAccessControl$GT$$GT$17hb67ced38f0daa2a9E.llvm.1524249472425783921.exit" unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  store ptr %2, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %3, ptr %11, align 8
  invoke void @"_ZN4core3ptr71drop_in_place$LT$ockam..relay_service..options..RelayServiceOptions$GT$17h2e5f87494429580fE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1) #26
          to label %15 unwind label %13

"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_core..access_control..IncomingAccessControl$GT$$GT$17hb67ced38f0daa2a9E.llvm.1524249472425783921.exit": ; preds = %4, %8
  store ptr %2, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %3, ptr %12, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  ret void

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27
  unreachable

15:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5ockam13relay_service7options19RelayServiceOptions35with_relays_incoming_access_control17h237a4edb40e17155E(ptr noalias noundef writeonly sret({ { ptr, ptr }, { ptr, ptr }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef align 8 captures(none) dereferenceable(80) %1, ptr noundef nonnull %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !759)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !762)
  %6 = load ptr, ptr %5, align 8, !alias.scope !765, !nonnull !14, !noundef !14
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !765
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_core..access_control..IncomingAccessControl$GT$$GT$17hb67ced38f0daa2a9E.llvm.1524249472425783921.exit"

9:                                                ; preds = %4
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h294d2823d3812f3fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_core..access_control..IncomingAccessControl$GT$$GT$17hb67ced38f0daa2a9E.llvm.1524249472425783921.exit" unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  store ptr %2, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %3, ptr %12, align 8
  invoke void @"_ZN4core3ptr71drop_in_place$LT$ockam..relay_service..options..RelayServiceOptions$GT$17h2e5f87494429580fE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1) #26
          to label %16 unwind label %14

"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_core..access_control..IncomingAccessControl$GT$$GT$17hb67ced38f0daa2a9E.llvm.1524249472425783921.exit": ; preds = %4, %9
  store ptr %2, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %3, ptr %13, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  ret void

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27
  unreachable

16:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5ockam13relay_service7options19RelayServiceOptions36setup_flow_control_for_relay_service17h66b4a35b569698dfE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !alias.scope !766, !nonnull !14, !noundef !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8, !alias.scope !766, !noundef !14
  %.idx = mul nsw i64 %8, 24
  %9 = getelementptr inbounds i8, ptr %6, i64 %.idx
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load i8, ptr %11, align 8, !noundef !14
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %2, align 8, !alias.scope !769, !noalias !772, !nonnull !14, !noundef !14
  %15 = load i64, ptr %13, align 8, !alias.scope !769, !noalias !772, !noundef !14
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %17

._crit_edge:                                      ; preds = %17, %3
  ret void

17:                                               ; preds = %.lr.ph, %17
  %.sroa.0.06 = phi ptr [ %6, %.lr.ph ], [ %18, %17 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.06, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !769)
  %19 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf82f2f4d6acdd8a2E"(i64 noundef %15, i1 noundef zeroext false), !noalias !774
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %20) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull readonly align 1 %14, i64 %15, i1 false), !noalias !778
  store i8 %12, ptr %16, align 8
  store ptr %20, ptr %4, align 8
  store i64 %21, ptr %.sroa.4.0..sroa_idx, align 8
  store i64 %15, ptr %.sroa.53.0..sroa_idx, align 8
  call void @"_ZN10ockam_core12flow_control13flow_controls17flow_controls_api86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$12add_consumer17h8802a203ca419f63E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.0.06)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = icmp eq ptr %18, %9
  br i1 %22, label %._crit_edge, label %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5ockam13relay_service7options19RelayServiceOptions28setup_flow_control_for_relay17h496cb99584f0330cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !alias.scope !779, !nonnull !14, !noundef !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8, !alias.scope !779, !noundef !14
  %.idx = mul nsw i64 %8, 24
  %9 = getelementptr inbounds i8, ptr %6, i64 %.idx
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load i8, ptr %11, align 8, !noundef !14
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %2, align 8, !alias.scope !782, !noalias !785, !nonnull !14, !noundef !14
  %15 = load i64, ptr %13, align 8, !alias.scope !782, !noalias !785, !noundef !14
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %17

._crit_edge:                                      ; preds = %17, %3
  ret void

17:                                               ; preds = %.lr.ph, %17
  %.sroa.0.06 = phi ptr [ %6, %.lr.ph ], [ %18, %17 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.06, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !782)
  %19 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf82f2f4d6acdd8a2E"(i64 noundef %15, i1 noundef zeroext false), !noalias !787
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %20) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull readonly align 1 %14, i64 %15, i1 false), !noalias !791
  store i8 %12, ptr %16, align 8
  store ptr %20, ptr %4, align 8
  store i64 %21, ptr %.sroa.4.0..sroa_idx, align 8
  store i64 %15, ptr %.sroa.53.0..sroa_idx, align 8
  call void @"_ZN10ockam_core12flow_control13flow_controls17flow_controls_api86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$12add_consumer17h8802a203ca419f63E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.0.06)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = icmp eq ptr %18, %9
  br i1 %22, label %._crit_edge, label %17
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN93_$LT$ockam..relay_service..options..RelayServiceOptions$u20$as$u20$core..default..Default$GT$7default17h64f99da9c5fc5616E"(ptr noalias noundef writeonly sret({ { ptr, ptr }, { ptr, ptr }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(80) %0) unnamed_addr #1 {
  tail call void @_ZN5ockam13relay_service7options19RelayServiceOptions3new17h6a058237075c6a1bE(ptr noalias noundef nonnull sret({ { ptr, ptr }, { ptr, ptr }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(80) %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN5ockam6remote7options18RemoteRelayOptions3new17h6d3ba29e8d844860E() unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5ockam6remote7options18RemoteRelayOptions18setup_flow_control17h95190861ae3babecE(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(128) %3, ptr noalias noundef readonly align 8 dereferenceable(32) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { { { ptr, i64 }, i64 } }, align 8
  %7 = alloca { { { { { { ptr, i64 }, i64 } } }, { ptr, [2 x i64] } } }, align 8
  %8 = alloca { { ptr, i64 }, i64 }, align 8
  %9 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %10 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %11 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %12 = alloca { ptr, [5 x i64] }, align 8
  %.sroa.5 = alloca [2 x i64], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @"_ZN10ockam_core12flow_control13flow_controls17flow_controls_api86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$39find_flow_control_with_producer_address17h831ac8b9c0575746E"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
  %13 = load ptr, ptr %12, align 8, !noundef !14
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %15

.thread:                                          ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %49

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %12, i64 48, i1 false)
  %16 = invoke noundef align 8 dereferenceable(24) ptr @_ZN10ockam_core12flow_control13flow_controls13producer_info12ProducerInfo15flow_control_id17h008e22784dd3f600E(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %7)
          to label %19 unwind label %17, !noalias !792

17:                                               ; preds = %19, %15
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$17hfd24a0a3f9b93871E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %7) #26
          to label %common.resume unwind label %20, !noalias !792

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !795
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h3c12d4dd1169f907E"(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
          to label %22 unwind label %17, !noalias !792

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27, !noalias !792
  unreachable

common.resume:                                    ; preds = %30, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %31, %30 ]
  resume { ptr, i32 } %common.resume.op

22:                                               ; preds = %19
  %.sroa.0.0.copyload19 = load ptr, ptr %6, align 8
  %.sroa.5.0..sroa_idx21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx21, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !795
  call void @"_ZN4core3ptr89drop_in_place$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$17hfd24a0a3f9b93871E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %7), !noalias !792
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not = icmp eq ptr %.sroa.0.0.copyload19, null
  br i1 %.not, label %49, label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %.sroa.0.0.copyload19, ptr %11, align 8
  %.sroa.5.0..sroa_idx20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx20, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %25 = load i8, ptr %24, align 8, !noundef !14
  call void @llvm.experimental.noalias.scope.decl(metadata !797)
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load ptr, ptr %3, align 8, !alias.scope !797, !noalias !800, !nonnull !14, !noundef !14
  %28 = load i64, ptr %26, align 8, !alias.scope !797, !noalias !800, !noundef !14
  %29 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf82f2f4d6acdd8a2E"(i64 noundef %28, i1 noundef zeroext false)
          to label %32 unwind label %30

30:                                               ; preds = %36, %23, %44, %32
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17hc99481ef71a543fcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #26
          to label %common.resume unwind label %50

32:                                               ; preds = %23
  %33 = extractvalue { ptr, i64 } %29, 0
  %34 = extractvalue { ptr, i64 } %29, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %33) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %33, ptr nonnull readonly align 1 %27, i64 %28, i1 false), !noalias !802
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i8 %25, ptr %35, align 8
  store ptr %33, ptr %10, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %34, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %28, ptr %.sroa.5.0..sroa_idx, align 8
  invoke void @"_ZN10ockam_core12flow_control13flow_controls17flow_controls_api86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$12add_consumer17h8802a203ca419f63E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
          to label %36 unwind label %30

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %39 = load i8, ptr %38, align 8, !noundef !14
  call void @llvm.experimental.noalias.scope.decl(metadata !805)
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %41 = load ptr, ptr %37, align 8, !alias.scope !805, !noalias !808, !nonnull !14, !noundef !14
  %42 = load i64, ptr %40, align 8, !alias.scope !805, !noalias !808, !noundef !14
  %43 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf82f2f4d6acdd8a2E"(i64 noundef %42, i1 noundef zeroext false)
          to label %44 unwind label %30

44:                                               ; preds = %36
  %45 = extractvalue { ptr, i64 } %43, 0
  %46 = extractvalue { ptr, i64 } %43, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %45) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %45, ptr nonnull readonly align 1 %41, i64 %42, i1 false), !noalias !810
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 %39, ptr %47, align 8
  store ptr %45, ptr %9, align 8
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %46, ptr %.sroa.49.0..sroa_idx, align 8
  %.sroa.510.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %42, ptr %.sroa.510.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr inttoptr (i64 8 to ptr), ptr %8, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  invoke void @"_ZN10ockam_core12flow_control13flow_controls17flow_controls_api86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$12add_producer17h1c82ea741ec730eaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) null, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
          to label %.thread14 unwind label %30

.thread14:                                        ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %52

49:                                               ; preds = %22, %.thread
  store ptr null, ptr %0, align 8
  br label %52

50:                                               ; preds = %30
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27
  unreachable

52:                                               ; preds = %49, %.thread14
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5ockam6remote7options18RemoteRelayOptions21create_access_control17hf8162ab28ab42c56E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { i64 }, { i64 }, { { ptr, ptr, ptr, ptr }, { { { { ptr, i64 }, i64 } } }, { ptr, [2 x i64] } } }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  %6 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %7 = load ptr, ptr %2, align 8, !noundef !14
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %14, label %8

8:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !813
  call void @_ZN10ockam_core12flow_control14access_control32FlowControlOutgoingAccessControl3new17h6d6b3ce43cb94e23E(ptr noalias noundef nonnull sret({ { ptr, ptr, ptr, ptr }, { { { { ptr, i64 }, i64 } } }, { ptr, [2 x i64] } }) align 8 captures(none) dereferenceable(80) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 1, ptr %4, align 8, !noalias !813
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %10, align 8, !noalias !813
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !816
  %12 = tail call noundef align 8 dereferenceable_or_null(96) ptr @__rust_alloc(i64 noundef 96, i64 noundef range(i64 1, -9223372036854775807) 8) #25, !noalias !816
  %13 = icmp eq ptr %12, null
  br i1 %13, label %21, label %.thread

14:                                               ; preds = %3
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !819
  %16 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef range(i64 1, -9223372036854775807) 8) #25, !noalias !819
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 16) #24
          to label %.noexc unwind label %.body

.noexc:                                           ; preds = %18
  unreachable

.body:                                            ; preds = %18
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %2, align 8, !noundef !14
  %.not17 = icmp eq ptr %20, null
  br i1 %.not17, label %.body.thread, label %30

21:                                               ; preds = %8
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 96) #24
          to label %.noexc.i unwind label %22, !noalias !813

.noexc.i:                                         ; preds = %21
  unreachable

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr124drop_in_place$LT$alloc..sync..ArcInner$LT$ockam_core..flow_control..access_control..FlowControlOutgoingAccessControl$GT$$GT$17he97ecaa3d5f32c86E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %4) #26
          to label %.body.thread unwind label %24, !noalias !813

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27, !noalias !813
  unreachable

.thread:                                          ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %4, i64 96, i1 false), !noalias !813
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !813
  br label %27

26:                                               ; preds = %14
  store i64 1, ptr %16, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i, align 8
  br label %27

27:                                               ; preds = %26, %.thread
  %.sroa.0.015 = phi ptr [ %12, %.thread ], [ %16, %26 ]
  %.sroa.3.014 = phi ptr [ @anon.4ba9c96f93d37aff8b4870b99605cc2b.34, %.thread ], [ @anon.4ba9c96f93d37aff8b4870b99605cc2b.7, %26 ]
  %28 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.015, 0
  %29 = insertvalue { ptr, ptr } %28, ptr %.sroa.3.014, 1
  ret { ptr, ptr } %29

.body.thread:                                     ; preds = %22, %30, %.body
  %eh.lpad-body8 = phi { ptr, i32 } [ %23, %22 ], [ %19, %30 ], [ %19, %.body ]
  resume { ptr, i32 } %eh.lpad-body8

30:                                               ; preds = %.body
  invoke void @"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17hc99481ef71a543fcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #26
          to label %.body.thread unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17hea09f7e31bfd8b3bE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17he265421b305b24a6E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN10ockam_core5error5inner9ErrorData9new_inner17h4c69759be750ce49E(ptr noalias noundef sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 captures(none) dereferenceable(104), i64, ptr noundef align 1, ptr, ptr noalias noundef readonly align 1, i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN84_$LT$ockam_core..access_control..allow_all..AllowAll$u20$as$u20$core..fmt..Debug$GT$3fmt17h92f9023ef2118245E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN117_$LT$ockam_core..access_control..allow_all..AllowAll$u20$as$u20$ockam_core..access_control..IncomingAccessControl$GT$13is_authorized17h0ac13a9be5c8eaefE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(232)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN117_$LT$ockam_core..access_control..allow_all..AllowAll$u20$as$u20$ockam_core..access_control..OutgoingAccessControl$GT$13is_authorized17h5b2359f41a0d7054E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(232)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN65_$LT$ockam_node..error..NodeError$u20$as$u20$core..fmt..Debug$GT$3fmt17hceab0f63bb066a42E"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN67_$LT$ockam_node..error..NodeError$u20$as$u20$core..fmt..Display$GT$3fmt17h18188552260261f8E"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error6source17h062628de4cfa5ac2E(ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17hee66c31d91d13b77E(ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core5error5Error11description17hb809b53c596a7248E(ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h7e11bc144ec1d199E(ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5error5Error7provide17h45b29f7cf0f934c2E(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN61_$LT$ockam..error..OckamError$u20$as$u20$core..fmt..Debug$GT$3fmt17h37e42993bb5817ccE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN63_$LT$ockam..error..OckamError$u20$as$u20$core..fmt..Display$GT$3fmt17h7d0dbcd00d2b7b03E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN81_$LT$tokio..sync..mpsc..error..SendError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h85c8623ecc1cba85E"(ptr noalias noundef readonly align 8 dereferenceable(88), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN83_$LT$tokio..sync..mpsc..error..SendError$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hd0acdacc76d79c1eE"(ptr noalias noundef readonly align 8 dereferenceable(88), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error6source17hbc65fb800c972a5bE(ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17h69f58aeda6fe2d6dE(ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core5error5Error11description17h25fb1818fd9f1a07E(ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h501a0324385f7135E(ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5error5Error7provide17h482898a91341a80aE(ptr noalias noundef readonly align 8 dereferenceable(88), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN93_$LT$ockam_core..flow_control..flow_control_id..FlowControlId$u20$as$u20$core..fmt..Debug$GT$3fmt17h9f0e10637180ff88E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN95_$LT$ockam_core..flow_control..flow_control_id..FlowControlId$u20$as$u20$core..fmt..Display$GT$3fmt17h6249da5f6f44b9aeE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17hb0ff58c889dba9eeE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(48) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h56649e526343f067E"(ptr noalias noundef align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17hfcd18c818463b93dE"(ptr noalias noundef align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h8e9a7bfc9fb77327E"(ptr noalias noundef align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 1 ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h1639ffec45d69aa2E"(ptr noalias noundef align 8 captures(none) dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17hfa58022518f06a3eE"(ptr noalias noundef sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h3c9dc798a2432f0aE"(ptr noalias noundef sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h4c999c8ae412140bE"(ptr noalias noundef sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h3cc8f4fa18a205a2E"(ptr noalias noundef sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h663e738cd241a92aE"(ptr noalias noundef sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7a70d53636bbb95fE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker15register_by_ref17h3f0bd77c9e0ccf78E(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$7is_idle17hd8698aea21dc6278E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime4coop16RestoreOnPending13made_progress17h575d74d8dc95909dE(ptr noundef nonnull align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$10add_permit17hbfcb0b3085cd0482E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$5close17hda2293e12226a243E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync6notify6Notify14notify_waiters17h7a037fce975288c1E(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker4wake17he2afea03ce60f3b7E(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync6notify6Notify3new17h9e6cd2daed5b5995E(ptr noalias noundef sret({ { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }) align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker3new17hb23348ee9fa61911E(ptr noalias noundef sret({ { ptr, ptr }, { { { i64 } } } }) align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h337ae450ab68f81bE(i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @_ZN5tokio7runtime4coop6Budget13unconstrained17heafa3b24d518f869E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @_ZN5tokio7runtime4coop6Budget9decrement17h0725aab61df41c99E(ptr noalias noundef align 1 dereferenceable(2)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime7context7CONTEXT7__getit7destroy17ha5e1132144745f4eE(ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17hcf19b6be62dad1c2E(ptr noundef, ptr noundef nonnull) unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #19

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbf703548c25df3a3E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h294d2823d3812f3fE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h3c12d4dd1169f907E"(ptr noalias noundef sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10ockam_core12flow_control13flow_controls17flow_controls_api86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$12add_consumer17h8802a203ca419f63E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN10ockam_core12flow_control13flow_controls17flow_controls_api86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$39find_flow_control_with_producer_address17h831ac8b9c0575746E"(ptr noalias noundef sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10ockam_core12flow_control13flow_controls17flow_controls_api86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$12add_producer17h1c82ea741ec730eaE"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable_or_null(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(24) ptr @_ZN10ockam_core12flow_control13flow_controls13producer_info12ProducerInfo15flow_control_id17h008e22784dd3f600E(ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN10ockam_core12flow_control14access_control32FlowControlOutgoingAccessControl3new17h6d6b3ce43cb94e23E(ptr noalias noundef sret({ { ptr, ptr, ptr, ptr }, { { { { ptr, i64 }, i64 } } }, { ptr, [2 x i64] } }) align 8 captures(none) dereferenceable(80), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN111_$LT$ockam_core..flow_control..access_control..FlowControlOutgoingAccessControl$u20$as$u20$core..fmt..Debug$GT$3fmt17hea315dde51b724eaE"(ptr noalias noundef readonly align 8 dereferenceable(80), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN144_$LT$ockam_core..flow_control..access_control..FlowControlOutgoingAccessControl$u20$as$u20$ockam_core..access_control..OutgoingAccessControl$GT$13is_authorized17hb131f3eeab78abefE"(ptr noalias noundef readonly align 8 dereferenceable(80), ptr noalias noundef readonly align 8 dereferenceable(232)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$14deserialize_u817h40019b4f7cfa9eb5E.llvm.16583572650426848933"(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17h0cc57cebe4bbd243E"(ptr noalias noundef sret({ [56 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i8 @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17h72893744d6a78c70E"(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17heab87c1076d4eba1E"(ptr noalias noundef sret({ i64, [29 x i64] }) align 8 captures(none) dereferenceable(240), ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17h8877d70493ec5f43E.llvm.18334662321373756257"(ptr noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17hc631ff87e540de62E.llvm.18334662321373756257"(ptr noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17h892b1c0f10923a04E.llvm.18334662321373756257"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17h2a058ccced81c089E"(i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hf00165ce99c1835fE.llvm.16589795146688691124"(ptr noalias noundef sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, i64 noundef) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hb30c0dc4acb7bcc9E.llvm.16589795146688691124"(ptr noalias noundef sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h7c1850aef4ae715bE.llvm.16589795146688691124"(ptr noalias noundef sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17haccf6f7e2129bd88E.llvm.16589795146688691124"(ptr noalias noundef sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h6e3fe10eddf7b836E.llvm.16589795146688691124"(ptr noalias noundef sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h86c9acc4b7771a5aE.llvm.16589795146688691124"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hadded18c4007e44dE.llvm.16589795146688691124"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hcf9d1c8dc04dbcaeE.llvm.16589795146688691124"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h5367d2145bf86efdE.llvm.16589795146688691124"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h4721e40ccfd1729bE.llvm.16589795146688691124"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h6598a62e232e6719E.llvm.1797472119934586438"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he72ab16f72c6bb9eE"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17hc99481ef71a543fcE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hce8b4509a7e37250E"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17h0fd7636a8570ac1eE"(ptr noalias noundef align 128 dereferenceable(128)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17h7dee7fc07017f887E"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1286f379acb8a39E.llvm.1797472119934586438"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h1d12de96af86d7d9E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_core..routing..message..relay_message..RelayMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h8624043781d76bacE.llvm.1797472119934586438"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr124drop_in_place$LT$alloc..sync..ArcInner$LT$ockam_core..flow_control..access_control..FlowControlOutgoingAccessControl$GT$$GT$17he97ecaa3d5f32c86E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr95drop_in_place$LT$ockam_core..flow_control..access_control..FlowControlOutgoingAccessControl$GT$17h04c247ed71cf6c22E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr215drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17hdd587dfba22d4906E"(ptr noalias noundef align 128 dereferenceable(512)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$ockam..relay_service..relay..Relay$GT$17h0276ef66d14373c1E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h62bc831b6f0e4bcfE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h98eddd742234ebbdE"(ptr noalias noundef align 1 dereferenceable(2)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha48440384a6888ecE"(ptr noalias noundef align 1 dereferenceable(2)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr71drop_in_place$LT$ockam..relay_service..options..RelayServiceOptions$GT$17h2e5f87494429580fE"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr84drop_in_place$LT$$u5b$$LP$alloc..string..String$C$alloc..string..String$RP$$u5d$$GT$17h8e4210d47c7cd836E.llvm.1797472119934586438"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hcd4a28fe820ac3b4E"(ptr noalias noundef nonnull align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr74drop_in_place$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$17h08f53a651414a303E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$17h0871d4bd0271ca9bE"(ptr noalias noundef align 8 dereferenceable(232)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address..Address$GT$$GT$17h14860fedf0a8bd7fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr89drop_in_place$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$17hfd24a0a3f9b93871E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr91drop_in_place$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$17h2a42f76286dede32E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$tokio..sync..mpsc..error..SendError$LT$ockam_node..messages..NodeMessage$GT$$GT$17hf462566c0ee6f745E"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf82f2f4d6acdd8a2E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hddcabe77f0b59b53E.llvm.15026322895717467386"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN61_$LT$serde_bare..error..Error$u20$as$u20$serde..de..Error$GT$6custom17hfeeb9beec2221f77E"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #20 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { noreturn }
attributes #25 = { nounwind }
attributes #26 = { noinline }
attributes #27 = { noinline noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.74.1 (a28077b28 2023-12-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hc6f049daca124105E: argument 1"}
!6 = distinct !{!6, !"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hc6f049daca124105E"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h3e64c9f7eb3b51f3E.llvm.15026322895717467386: argument 0"}
!9 = distinct !{!9, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h3e64c9f7eb3b51f3E.llvm.15026322895717467386"}
!10 = !{!8, !5}
!11 = !{!12, !13}
!12 = distinct !{!12, !9, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h3e64c9f7eb3b51f3E.llvm.15026322895717467386: argument 1"}
!13 = distinct !{!13, !6, !"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hc6f049daca124105E: argument 0"}
!14 = !{}
!15 = !{!8, !13, !5}
!16 = !{!17, !19, !21}
!17 = distinct !{!17, !18, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd6cc54999161b8a8E.llvm.1524249472425783921: argument 0"}
!18 = distinct !{!18, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd6cc54999161b8a8E.llvm.1524249472425783921"}
!19 = distinct !{!19, !20, !"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17h18a72d8243c65a73E.llvm.1524249472425783921: argument 0"}
!20 = distinct !{!20, !"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17h18a72d8243c65a73E.llvm.1524249472425783921"}
!21 = distinct !{!21, !22, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6070ce4f923080dfE.llvm.1524249472425783921: argument 0"}
!22 = distinct !{!22, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6070ce4f923080dfE.llvm.1524249472425783921"}
!23 = !{!19, !21}
!24 = !{!25, !27, !29}
!25 = distinct !{!25, !26, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9dc24fbfe7eb5105E.llvm.1524249472425783921: argument 0"}
!26 = distinct !{!26, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9dc24fbfe7eb5105E.llvm.1524249472425783921"}
!27 = distinct !{!27, !28, !"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17hf46a25fcd7b77663E.llvm.1524249472425783921: argument 0"}
!28 = distinct !{!28, !"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17hf46a25fcd7b77663E.llvm.1524249472425783921"}
!29 = distinct !{!29, !30, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf8b14f3f1a0ea4d4E.llvm.1524249472425783921: argument 0"}
!30 = distinct !{!30, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf8b14f3f1a0ea4d4E.llvm.1524249472425783921"}
!31 = !{!27, !29}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17haa82cf5a57d3d13aE: argument 0"}
!34 = distinct !{!34, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17haa82cf5a57d3d13aE"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17haa82cf5a57d3d13aE: argument 0"}
!37 = distinct !{!37, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17haa82cf5a57d3d13aE"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb36800d5ad445fe0E.llvm.1524249472425783921: argument 0"}
!40 = distinct !{!40, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb36800d5ad445fe0E.llvm.1524249472425783921"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_core..access_control..IncomingAccessControl$GT$$GT$17hb67ced38f0daa2a9E.llvm.1524249472425783921: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_core..access_control..IncomingAccessControl$GT$$GT$17hb67ced38f0daa2a9E.llvm.1524249472425783921"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd2ca3910a01791cdE.llvm.1524249472425783921: argument 0"}
!46 = distinct !{!46, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd2ca3910a01791cdE.llvm.1524249472425783921"}
!47 = !{!45, !42}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_core..access_control..IncomingAccessControl$GT$$GT$17hb67ced38f0daa2a9E.llvm.1524249472425783921: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_core..access_control..IncomingAccessControl$GT$$GT$17hb67ced38f0daa2a9E.llvm.1524249472425783921"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd2ca3910a01791cdE.llvm.1524249472425783921: argument 0"}
!53 = distinct !{!53, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd2ca3910a01791cdE.llvm.1524249472425783921"}
!54 = !{!52, !49}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0d63adca9514fbe3E.llvm.1524249472425783921: argument 0"}
!57 = distinct !{!57, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0d63adca9514fbe3E.llvm.1524249472425783921"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_core..access_control..OutgoingAccessControl$GT$$GT$17h83e0b54161a22a6eE.llvm.1524249472425783921: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_core..access_control..OutgoingAccessControl$GT$$GT$17h83e0b54161a22a6eE.llvm.1524249472425783921"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac68eac1e5bc5012E.llvm.1524249472425783921: argument 0"}
!63 = distinct !{!63, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac68eac1e5bc5012E.llvm.1524249472425783921"}
!64 = !{!62, !59}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_core..access_control..OutgoingAccessControl$GT$$GT$17h83e0b54161a22a6eE.llvm.1524249472425783921: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_core..access_control..OutgoingAccessControl$GT$$GT$17h83e0b54161a22a6eE.llvm.1524249472425783921"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac68eac1e5bc5012E.llvm.1524249472425783921: argument 0"}
!70 = distinct !{!70, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac68eac1e5bc5012E.llvm.1524249472425783921"}
!71 = !{!69, !66}
!72 = !{!73, !75, !76, !78}
!73 = distinct !{!73, !74, !"_ZN166_$LT$$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$..deserialize_tuple..Seq$LT$R$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17hdd056123b2ed28cdE: argument 0"}
!74 = distinct !{!74, !"_ZN166_$LT$$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$..deserialize_tuple..Seq$LT$R$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17hdd056123b2ed28cdE"}
!75 = distinct !{!75, !74, !"_ZN166_$LT$$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$..deserialize_tuple..Seq$LT$R$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17hdd056123b2ed28cdE: argument 1"}
!76 = distinct !{!76, !77, !"_ZN5serde2de9SeqAccess12next_element17hdeae6fbdc173ebb0E: argument 0"}
!77 = distinct !{!77, !"_ZN5serde2de9SeqAccess12next_element17hdeae6fbdc173ebb0E"}
!78 = distinct !{!78, !77, !"_ZN5serde2de9SeqAccess12next_element17hdeae6fbdc173ebb0E: argument 1"}
!79 = !{i8 0, i8 2}
!80 = !{i64 8}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd6cc54999161b8a8E.llvm.1524249472425783921: argument 0"}
!83 = distinct !{!83, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd6cc54999161b8a8E.llvm.1524249472425783921"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9dc24fbfe7eb5105E.llvm.1524249472425783921: argument 0"}
!86 = distinct !{!86, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9dc24fbfe7eb5105E.llvm.1524249472425783921"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdd834dfab40364c4E: argument 0"}
!89 = distinct !{!89, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdd834dfab40364c4E"}
!90 = !{!91}
!91 = distinct !{!91, !89, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdd834dfab40364c4E: argument 1"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd2ca3910a01791cdE.llvm.1524249472425783921: argument 0"}
!94 = distinct !{!94, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd2ca3910a01791cdE.llvm.1524249472425783921"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac68eac1e5bc5012E.llvm.1524249472425783921: argument 0"}
!97 = distinct !{!97, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac68eac1e5bc5012E.llvm.1524249472425783921"}
!98 = !{i8 0, i8 3}
!99 = !{i8 0, i8 10}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..RouterReply$GT$17hb7e184bdf4e6f8f1E: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..RouterReply$GT$17hb7e184bdf4e6f8f1E"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$ockam_core..routing..address_meta..AddressMetadata$GT$$GT$17h12683416fdb9723eE: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$ockam_core..routing..address_meta..AddressMetadata$GT$$GT$17h12683416fdb9723eE"}
!106 = !{!104, !101}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4core3ptr71drop_in_place$LT$ockam_core..routing..address_meta..AddressMetadata$GT$17hf03d662fcef94254E: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr71drop_in_place$LT$ockam_core..routing..address_meta..AddressMetadata$GT$17hf03d662fcef94254E"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h3c38644f3b7a1901E.llvm.1797472119934586438: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h3c38644f3b7a1901E.llvm.1797472119934586438"}
!113 = !{!114, !111, !108, !104, !101}
!114 = distinct !{!114, !115, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfaeaca0217d20e76E.llvm.1797472119934586438: argument 0"}
!115 = distinct !{!115, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfaeaca0217d20e76E.llvm.1797472119934586438"}
!116 = !{!111, !108, !104, !101}
!117 = !{!118, !120, !111, !108, !104, !101}
!118 = distinct !{!118, !119, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf2bfe5ef2ee0be6E.llvm.1797472119934586438: argument 0"}
!119 = distinct !{!119, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf2bfe5ef2ee0be6E.llvm.1797472119934586438"}
!120 = distinct !{!120, !121, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h6598a62e232e6719E.llvm.1797472119934586438: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h6598a62e232e6719E.llvm.1797472119934586438"}
!122 = !{i64 0, i64 -9223372036854775807}
!123 = !{!124, !126, !128, !130, !101}
!124 = distinct !{!124, !125, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb8585298e7d9c12E.llvm.1797472119934586438: argument 0"}
!125 = distinct !{!125, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb8585298e7d9c12E.llvm.1797472119934586438"}
!126 = distinct !{!126, !127, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7da4a114bf908f1dE.llvm.1797472119934586438: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7da4a114bf908f1dE.llvm.1797472119934586438"}
!128 = distinct !{!128, !129, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h204911cea6150170E: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h204911cea6150170E"}
!130 = distinct !{!130, !131, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h62bc831b6f0e4bcfE: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h62bc831b6f0e4bcfE"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h5109ea402407b5f1E: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h5109ea402407b5f1E"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ockam_core..error..inner..ErrorData$GT$$GT$17he796764d70edbed0E.llvm.1797472119934586438: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ockam_core..error..inner..ErrorData$GT$$GT$17he796764d70edbed0E.llvm.1797472119934586438"}
!138 = !{!136, !133}
!139 = !{!140, !136, !133}
!140 = distinct !{!140, !141, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1286f379acb8a39E.llvm.1797472119934586438: argument 0"}
!141 = distinct !{!141, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1286f379acb8a39E.llvm.1797472119934586438"}
!142 = !{i8 0, i8 5}
!143 = !{!144, !146, !148, !150}
!144 = distinct !{!144, !145, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb8585298e7d9c12E.llvm.1797472119934586438: argument 0"}
!145 = distinct !{!145, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb8585298e7d9c12E.llvm.1797472119934586438"}
!146 = distinct !{!146, !147, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7da4a114bf908f1dE.llvm.1797472119934586438: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7da4a114bf908f1dE.llvm.1797472119934586438"}
!148 = distinct !{!148, !149, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h204911cea6150170E: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h204911cea6150170E"}
!150 = distinct !{!150, !151, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h62bc831b6f0e4bcfE: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h62bc831b6f0e4bcfE"}
!152 = !{!153, !155}
!153 = distinct !{!153, !154, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hba66706b367b3543E: argument 0"}
!154 = distinct !{!154, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hba66706b367b3543E"}
!155 = distinct !{!155, !154, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hba66706b367b3543E: argument 1"}
!156 = !{!157, !159}
!157 = distinct !{!157, !158, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hba66706b367b3543E: argument 0"}
!158 = distinct !{!158, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hba66706b367b3543E"}
!159 = distinct !{!159, !158, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hba66706b367b3543E: argument 1"}
!160 = !{!161, !163}
!161 = distinct !{!161, !162, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd6cc54999161b8a8E.llvm.1524249472425783921: argument 0"}
!162 = distinct !{!162, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd6cc54999161b8a8E.llvm.1524249472425783921"}
!163 = distinct !{!163, !164, !"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17h18a72d8243c65a73E.llvm.1524249472425783921: argument 0"}
!164 = distinct !{!164, !"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17h18a72d8243c65a73E.llvm.1524249472425783921"}
!165 = !{!163}
!166 = !{!167, !169}
!167 = distinct !{!167, !168, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h56ca51776c05b507E.llvm.1524249472425783921: argument 0"}
!168 = distinct !{!168, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h56ca51776c05b507E.llvm.1524249472425783921"}
!169 = distinct !{!169, !168, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h56ca51776c05b507E.llvm.1524249472425783921: argument 1"}
!170 = !{!171, !173}
!171 = distinct !{!171, !172, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9dc24fbfe7eb5105E.llvm.1524249472425783921: argument 0"}
!172 = distinct !{!172, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9dc24fbfe7eb5105E.llvm.1524249472425783921"}
!173 = distinct !{!173, !174, !"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17hf46a25fcd7b77663E.llvm.1524249472425783921: argument 0"}
!174 = distinct !{!174, !"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17hf46a25fcd7b77663E.llvm.1524249472425783921"}
!175 = !{!173}
!176 = !{!"branch_weights", !"expected", i32 2145320067, i32 2163581}
!177 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17h2e9896e59a722292E.llvm.15026322895717467386: argument 0"}
!180 = distinct !{!180, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17h2e9896e59a722292E.llvm.15026322895717467386"}
!181 = !{!182, !183, !185, !186, !188}
!182 = distinct !{!182, !180, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17h2e9896e59a722292E.llvm.15026322895717467386: argument 1"}
!183 = distinct !{!183, !184, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hdc77f1d1ae464da7E.llvm.15026322895717467386: argument 0"}
!184 = distinct !{!184, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hdc77f1d1ae464da7E.llvm.15026322895717467386"}
!185 = distinct !{!185, !184, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hdc77f1d1ae464da7E.llvm.15026322895717467386: argument 1"}
!186 = distinct !{!186, !187, !"_ZN95_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeTuple$GT$17serialize_element17h275b2f8efee3f4ecE: argument 0"}
!187 = distinct !{!187, !"_ZN95_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeTuple$GT$17serialize_element17h275b2f8efee3f4ecE"}
!188 = distinct !{!188, !187, !"_ZN95_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeTuple$GT$17serialize_element17h275b2f8efee3f4ecE: argument 1"}
!189 = !{!190, !179, !182, !183, !185, !186, !188}
!190 = distinct !{!190, !191, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817h5c3d053c47232107E: argument 0"}
!191 = distinct !{!191, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817h5c3d053c47232107E"}
!192 = !{!179, !183, !186, !188}
!193 = !{!194, !196}
!194 = distinct !{!194, !195, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h6554eabbf76b443dE: argument 0"}
!195 = distinct !{!195, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h6554eabbf76b443dE"}
!196 = distinct !{!196, !195, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h6554eabbf76b443dE: argument 1"}
!197 = !{!198, !200, !194, !196}
!198 = distinct !{!198, !199, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h48e9c941dbc77c73E.llvm.16589795146688691124: argument 0"}
!199 = distinct !{!199, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h48e9c941dbc77c73E.llvm.16589795146688691124"}
!200 = distinct !{!200, !199, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h48e9c941dbc77c73E.llvm.16589795146688691124: argument 1"}
!201 = !{!198, !194}
!202 = !{!203, !194}
!203 = distinct !{!203, !204, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h72fe3117a4730189E.llvm.16589795146688691124: argument 0"}
!204 = distinct !{!204, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h72fe3117a4730189E.llvm.16589795146688691124"}
!205 = !{!206, !208}
!206 = distinct !{!206, !207, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h99e5d3db968c39efE: argument 0"}
!207 = distinct !{!207, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h99e5d3db968c39efE"}
!208 = distinct !{!208, !207, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h99e5d3db968c39efE: argument 1"}
!209 = !{!210, !212, !206, !208}
!210 = distinct !{!210, !211, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hea7c22fffe2623ebE.llvm.16589795146688691124: argument 0"}
!211 = distinct !{!211, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hea7c22fffe2623ebE.llvm.16589795146688691124"}
!212 = distinct !{!212, !211, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hea7c22fffe2623ebE.llvm.16589795146688691124: argument 1"}
!213 = !{!214, !206}
!214 = distinct !{!214, !215, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h83896816943dd627E.llvm.16589795146688691124: argument 0"}
!215 = distinct !{!215, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h83896816943dd627E.llvm.16589795146688691124"}
!216 = !{!217, !219, !221, !223, !225}
!217 = distinct !{!217, !218, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb8585298e7d9c12E.llvm.1797472119934586438: argument 0"}
!218 = distinct !{!218, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb8585298e7d9c12E.llvm.1797472119934586438"}
!219 = distinct !{!219, !220, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7da4a114bf908f1dE.llvm.1797472119934586438: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7da4a114bf908f1dE.llvm.1797472119934586438"}
!221 = distinct !{!221, !222, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h204911cea6150170E: argument 0"}
!222 = distinct !{!222, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h204911cea6150170E"}
!223 = distinct !{!223, !224, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6c2ca407bd2dc64eE: argument 0"}
!224 = distinct !{!224, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6c2ca407bd2dc64eE"}
!225 = distinct !{!225, !226, !"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17hc99481ef71a543fcE: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17hc99481ef71a543fcE"}
!227 = !{!228, !230}
!228 = distinct !{!228, !229, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h1d4da4cdeb398e86E: argument 0"}
!229 = distinct !{!229, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h1d4da4cdeb398e86E"}
!230 = distinct !{!230, !229, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h1d4da4cdeb398e86E: argument 1"}
!231 = !{!232, !234, !228, !230}
!232 = distinct !{!232, !233, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17he2577271ff56253bE.llvm.16589795146688691124: argument 0"}
!233 = distinct !{!233, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17he2577271ff56253bE.llvm.16589795146688691124"}
!234 = distinct !{!234, !233, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17he2577271ff56253bE.llvm.16589795146688691124: argument 1"}
!235 = !{!236, !228}
!236 = distinct !{!236, !237, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h95e077e9328f5bd0E.llvm.16589795146688691124: argument 0"}
!237 = distinct !{!237, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h95e077e9328f5bd0E.llvm.16589795146688691124"}
!238 = !{!239, !241, !243, !245}
!239 = distinct !{!239, !240, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb8585298e7d9c12E.llvm.1797472119934586438: argument 0"}
!240 = distinct !{!240, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb8585298e7d9c12E.llvm.1797472119934586438"}
!241 = distinct !{!241, !242, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7da4a114bf908f1dE.llvm.1797472119934586438: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7da4a114bf908f1dE.llvm.1797472119934586438"}
!243 = distinct !{!243, !244, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h204911cea6150170E: argument 0"}
!244 = distinct !{!244, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h204911cea6150170E"}
!245 = distinct !{!245, !246, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h62bc831b6f0e4bcfE: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h62bc831b6f0e4bcfE"}
!247 = !{!248, !250}
!248 = distinct !{!248, !249, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h52d607618753cffcE: argument 0"}
!249 = distinct !{!249, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h52d607618753cffcE"}
!250 = distinct !{!250, !249, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h52d607618753cffcE: argument 1"}
!251 = !{!252, !254, !248, !250}
!252 = distinct !{!252, !253, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h4357ef5de612e656E.llvm.16589795146688691124: argument 0"}
!253 = distinct !{!253, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h4357ef5de612e656E.llvm.16589795146688691124"}
!254 = distinct !{!254, !253, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h4357ef5de612e656E.llvm.16589795146688691124: argument 1"}
!255 = !{!256, !248}
!256 = distinct !{!256, !257, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h31a50b909a62b4adE.llvm.16589795146688691124: argument 0"}
!257 = distinct !{!257, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h31a50b909a62b4adE.llvm.16589795146688691124"}
!258 = !{!259, !261, !263, !265}
!259 = distinct !{!259, !260, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb8585298e7d9c12E.llvm.1797472119934586438: argument 0"}
!260 = distinct !{!260, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb8585298e7d9c12E.llvm.1797472119934586438"}
!261 = distinct !{!261, !262, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7da4a114bf908f1dE.llvm.1797472119934586438: argument 0"}
!262 = distinct !{!262, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7da4a114bf908f1dE.llvm.1797472119934586438"}
!263 = distinct !{!263, !264, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h204911cea6150170E: argument 0"}
!264 = distinct !{!264, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h204911cea6150170E"}
!265 = distinct !{!265, !266, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h62bc831b6f0e4bcfE: argument 0"}
!266 = distinct !{!266, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h62bc831b6f0e4bcfE"}
!267 = !{!268, !270}
!268 = distinct !{!268, !269, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h99e5cc1826920072E: argument 0"}
!269 = distinct !{!269, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h99e5cc1826920072E"}
!270 = distinct !{!270, !269, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h99e5cc1826920072E: argument 1"}
!271 = !{!272, !274, !268, !270}
!272 = distinct !{!272, !273, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hbc278a8e5ab306adE.llvm.16589795146688691124: argument 0"}
!273 = distinct !{!273, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hbc278a8e5ab306adE.llvm.16589795146688691124"}
!274 = distinct !{!274, !273, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hbc278a8e5ab306adE.llvm.16589795146688691124: argument 1"}
!275 = !{!276, !268}
!276 = distinct !{!276, !277, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hd644dee1aad26930E.llvm.16589795146688691124: argument 0"}
!277 = distinct !{!277, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hd644dee1aad26930E.llvm.16589795146688691124"}
!278 = !{!279, !281, !283, !285}
!279 = distinct !{!279, !280, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb8585298e7d9c12E.llvm.1797472119934586438: argument 0"}
!280 = distinct !{!280, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb8585298e7d9c12E.llvm.1797472119934586438"}
!281 = distinct !{!281, !282, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7da4a114bf908f1dE.llvm.1797472119934586438: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7da4a114bf908f1dE.llvm.1797472119934586438"}
!283 = distinct !{!283, !284, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h204911cea6150170E: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h204911cea6150170E"}
!285 = distinct !{!285, !286, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h62bc831b6f0e4bcfE: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h62bc831b6f0e4bcfE"}
!287 = !{!288, !290}
!288 = distinct !{!288, !289, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h4239b85a14ac62e6E: argument 1"}
!289 = distinct !{!289, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h4239b85a14ac62e6E"}
!290 = distinct !{!290, !289, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h4239b85a14ac62e6E: argument 2"}
!291 = !{!292, !294}
!292 = distinct !{!292, !293, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h827132ab328d5c73E: argument 1"}
!293 = distinct !{!293, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h827132ab328d5c73E"}
!294 = distinct !{!294, !293, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h827132ab328d5c73E: argument 2"}
!295 = !{!296, !298}
!296 = distinct !{!296, !297, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h0e234259acc7cb54E: argument 1"}
!297 = distinct !{!297, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h0e234259acc7cb54E"}
!298 = distinct !{!298, !297, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h0e234259acc7cb54E: argument 2"}
!299 = !{!300, !302}
!300 = distinct !{!300, !301, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h99e5d3db968c39efE: argument 0"}
!301 = distinct !{!301, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h99e5d3db968c39efE"}
!302 = distinct !{!302, !301, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h99e5d3db968c39efE: argument 1"}
!303 = !{!304, !306, !300, !302}
!304 = distinct !{!304, !305, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hea7c22fffe2623ebE.llvm.16589795146688691124: argument 0"}
!305 = distinct !{!305, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hea7c22fffe2623ebE.llvm.16589795146688691124"}
!306 = distinct !{!306, !305, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hea7c22fffe2623ebE.llvm.16589795146688691124: argument 1"}
!307 = !{!304, !300}
!308 = !{!309, !300}
!309 = distinct !{!309, !310, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h83896816943dd627E.llvm.16589795146688691124: argument 0"}
!310 = distinct !{!310, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h83896816943dd627E.llvm.16589795146688691124"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h65cd915332f3e14aE.llvm.1524249472425783921: argument 0"}
!313 = distinct !{!313, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h65cd915332f3e14aE.llvm.1524249472425783921"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hed1ec8e576532bdfE: argument 1"}
!316 = distinct !{!316, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hed1ec8e576532bdfE"}
!317 = !{!315, !312}
!318 = !{!319}
!319 = distinct !{!319, !316, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hed1ec8e576532bdfE: argument 0"}
!320 = !{!321, !323, !319, !315, !312}
!321 = distinct !{!321, !322, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h9454566e7affe260E: argument 0"}
!322 = distinct !{!322, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h9454566e7affe260E"}
!323 = distinct !{!323, !324, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h001894399fdae41bE.llvm.1335816764516397120: argument 0"}
!324 = distinct !{!324, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h001894399fdae41bE.llvm.1335816764516397120"}
!325 = !{!326, !328, !312}
!326 = distinct !{!326, !327, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h18db283e6dc1ca94E.llvm.16589795146688691124: argument 0"}
!327 = distinct !{!327, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h18db283e6dc1ca94E.llvm.16589795146688691124"}
!328 = distinct !{!328, !329, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h394cf56645680a7cE: argument 0"}
!329 = distinct !{!329, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h394cf56645680a7cE"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h7be6dfe15c771986E.llvm.1524249472425783921: argument 1"}
!332 = distinct !{!332, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h7be6dfe15c771986E.llvm.1524249472425783921"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h76106968bf44bb27E: argument 0"}
!335 = distinct !{!335, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h76106968bf44bb27E"}
!336 = !{i64 0, i64 2}
!337 = !{!334, !331}
!338 = !{!339}
!339 = distinct !{!339, !332, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h7be6dfe15c771986E.llvm.1524249472425783921: argument 0"}
!340 = !{!341, !343, !334, !339, !331}
!341 = distinct !{!341, !342, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h9454566e7affe260E: argument 0"}
!342 = distinct !{!342, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h9454566e7affe260E"}
!343 = distinct !{!343, !344, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h001894399fdae41bE.llvm.1335816764516397120: argument 0"}
!344 = distinct !{!344, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h001894399fdae41bE.llvm.1335816764516397120"}
!345 = !{!339, !331}
!346 = !{!347, !349, !339, !331}
!347 = distinct !{!347, !348, !"_ZN5alloc11collections5btree3mem7replace17h5be9e7f2d05c02d2E.llvm.1524249472425783921: argument 0"}
!348 = distinct !{!348, !"_ZN5alloc11collections5btree3mem7replace17h5be9e7f2d05c02d2E.llvm.1524249472425783921"}
!349 = distinct !{!349, !348, !"_ZN5alloc11collections5btree3mem7replace17h5be9e7f2d05c02d2E.llvm.1524249472425783921: argument 1"}
!350 = !{!347, !339}
!351 = !{!352, !354, !347, !349, !339, !331}
!352 = distinct !{!352, !353, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hf9aeac500ee0e9a5E.llvm.1524249472425783921: argument 0"}
!353 = distinct !{!353, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hf9aeac500ee0e9a5E.llvm.1524249472425783921"}
!354 = distinct !{!354, !353, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hf9aeac500ee0e9a5E.llvm.1524249472425783921: argument 1"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h658abb3ac1bfb486E.llvm.1524249472425783921: argument 0"}
!357 = distinct !{!357, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h658abb3ac1bfb486E.llvm.1524249472425783921"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hc6d3427062c1f892E: argument 1"}
!360 = distinct !{!360, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hc6d3427062c1f892E"}
!361 = !{!359, !356}
!362 = !{!363}
!363 = distinct !{!363, !360, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hc6d3427062c1f892E: argument 0"}
!364 = !{!365, !367, !363, !359, !356}
!365 = distinct !{!365, !366, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hf1e23d6da634215eE: argument 0"}
!366 = distinct !{!366, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hf1e23d6da634215eE"}
!367 = distinct !{!367, !368, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he76a8208f1d1503bE.llvm.1335816764516397120: argument 0"}
!368 = distinct !{!368, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he76a8208f1d1503bE.llvm.1335816764516397120"}
!369 = !{!370, !372, !356}
!370 = distinct !{!370, !371, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hbda88ff9af7cd62bE.llvm.16589795146688691124: argument 0"}
!371 = distinct !{!371, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hbda88ff9af7cd62bE.llvm.16589795146688691124"}
!372 = distinct !{!372, !373, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hf15f547fa55c5f9aE: argument 0"}
!373 = distinct !{!373, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hf15f547fa55c5f9aE"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hbf16a745c34106e8E.llvm.1524249472425783921: argument 1"}
!376 = distinct !{!376, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hbf16a745c34106e8E.llvm.1524249472425783921"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hba7e52cad9313f78E: argument 0"}
!379 = distinct !{!379, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hba7e52cad9313f78E"}
!380 = !{!378, !375}
!381 = !{!382}
!382 = distinct !{!382, !376, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hbf16a745c34106e8E.llvm.1524249472425783921: argument 0"}
!383 = !{!384, !386, !378, !382, !375}
!384 = distinct !{!384, !385, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hf1e23d6da634215eE: argument 0"}
!385 = distinct !{!385, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hf1e23d6da634215eE"}
!386 = distinct !{!386, !387, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he76a8208f1d1503bE.llvm.1335816764516397120: argument 0"}
!387 = distinct !{!387, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he76a8208f1d1503bE.llvm.1335816764516397120"}
!388 = !{!382, !375}
!389 = !{!390, !392, !382, !375}
!390 = distinct !{!390, !391, !"_ZN5alloc11collections5btree3mem7replace17h533cc3f2497d4598E.llvm.1524249472425783921: argument 0"}
!391 = distinct !{!391, !"_ZN5alloc11collections5btree3mem7replace17h533cc3f2497d4598E.llvm.1524249472425783921"}
!392 = distinct !{!392, !391, !"_ZN5alloc11collections5btree3mem7replace17h533cc3f2497d4598E.llvm.1524249472425783921: argument 1"}
!393 = !{!390, !382}
!394 = !{!395, !397, !390, !392, !382, !375}
!395 = distinct !{!395, !396, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h457f071fcd2b9c0eE.llvm.1524249472425783921: argument 0"}
!396 = distinct !{!396, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h457f071fcd2b9c0eE.llvm.1524249472425783921"}
!397 = distinct !{!397, !396, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h457f071fcd2b9c0eE.llvm.1524249472425783921: argument 1"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h963cf9ecc8c16c42E.llvm.1524249472425783921: argument 0"}
!400 = distinct !{!400, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h963cf9ecc8c16c42E.llvm.1524249472425783921"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h6f96b07f5b1915f0E: argument 1"}
!403 = distinct !{!403, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h6f96b07f5b1915f0E"}
!404 = !{!402, !399}
!405 = !{!406}
!406 = distinct !{!406, !403, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h6f96b07f5b1915f0E: argument 0"}
!407 = !{!408, !410, !406, !402, !399}
!408 = distinct !{!408, !409, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1a52fb1b51c657baE: argument 0"}
!409 = distinct !{!409, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1a52fb1b51c657baE"}
!410 = distinct !{!410, !411, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h02b38df7479b54a6E.llvm.1335816764516397120: argument 0"}
!411 = distinct !{!411, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h02b38df7479b54a6E.llvm.1335816764516397120"}
!412 = !{!413, !415, !399}
!413 = distinct !{!413, !414, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h37f7c7e8e28c63d5E.llvm.16589795146688691124: argument 0"}
!414 = distinct !{!414, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h37f7c7e8e28c63d5E.llvm.16589795146688691124"}
!415 = distinct !{!415, !416, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h539253d85389be90E: argument 0"}
!416 = distinct !{!416, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h539253d85389be90E"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17ha4e3c2d9615eaf56E.llvm.1524249472425783921: argument 1"}
!419 = distinct !{!419, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17ha4e3c2d9615eaf56E.llvm.1524249472425783921"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h098f429a98eba8a5E: argument 0"}
!422 = distinct !{!422, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h098f429a98eba8a5E"}
!423 = !{!421, !418}
!424 = !{!425}
!425 = distinct !{!425, !419, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17ha4e3c2d9615eaf56E.llvm.1524249472425783921: argument 0"}
!426 = !{!427, !429, !421, !425, !418}
!427 = distinct !{!427, !428, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1a52fb1b51c657baE: argument 0"}
!428 = distinct !{!428, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1a52fb1b51c657baE"}
!429 = distinct !{!429, !430, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h02b38df7479b54a6E.llvm.1335816764516397120: argument 0"}
!430 = distinct !{!430, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h02b38df7479b54a6E.llvm.1335816764516397120"}
!431 = !{!425, !418}
!432 = !{!433, !435, !425, !418}
!433 = distinct !{!433, !434, !"_ZN5alloc11collections5btree3mem7replace17h25ce45dceb78700eE.llvm.1524249472425783921: argument 0"}
!434 = distinct !{!434, !"_ZN5alloc11collections5btree3mem7replace17h25ce45dceb78700eE.llvm.1524249472425783921"}
!435 = distinct !{!435, !434, !"_ZN5alloc11collections5btree3mem7replace17h25ce45dceb78700eE.llvm.1524249472425783921: argument 1"}
!436 = !{!433, !425}
!437 = !{!438, !440, !433, !435, !425, !418}
!438 = distinct !{!438, !439, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h7a22d7b0dbc2b2ceE.llvm.1524249472425783921: argument 0"}
!439 = distinct !{!439, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h7a22d7b0dbc2b2ceE.llvm.1524249472425783921"}
!440 = distinct !{!440, !439, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h7a22d7b0dbc2b2ceE.llvm.1524249472425783921: argument 1"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h7fc2f27e3b702241E.llvm.1524249472425783921: argument 0"}
!443 = distinct !{!443, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h7fc2f27e3b702241E.llvm.1524249472425783921"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hc1e3a7016304cbf3E: argument 1"}
!446 = distinct !{!446, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hc1e3a7016304cbf3E"}
!447 = !{!445, !442}
!448 = !{!449}
!449 = distinct !{!449, !446, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hc1e3a7016304cbf3E: argument 0"}
!450 = !{!451, !453, !449, !445, !442}
!451 = distinct !{!451, !452, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h371be412a6b2911dE: argument 0"}
!452 = distinct !{!452, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h371be412a6b2911dE"}
!453 = distinct !{!453, !454, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hcec409e66b7df8d6E.llvm.1335816764516397120: argument 0"}
!454 = distinct !{!454, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hcec409e66b7df8d6E.llvm.1335816764516397120"}
!455 = !{!456, !458, !442}
!456 = distinct !{!456, !457, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hab4d9a179ab4db38E.llvm.16589795146688691124: argument 0"}
!457 = distinct !{!457, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hab4d9a179ab4db38E.llvm.16589795146688691124"}
!458 = distinct !{!458, !459, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hec1ea4cd6cfe91d9E: argument 0"}
!459 = distinct !{!459, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hec1ea4cd6cfe91d9E"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hb02ba7a2cbe448c6E.llvm.1524249472425783921: argument 1"}
!462 = distinct !{!462, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hb02ba7a2cbe448c6E.llvm.1524249472425783921"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h3ae695f068e99b54E: argument 0"}
!465 = distinct !{!465, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h3ae695f068e99b54E"}
!466 = !{!464, !461}
!467 = !{!468}
!468 = distinct !{!468, !462, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hb02ba7a2cbe448c6E.llvm.1524249472425783921: argument 0"}
!469 = !{!470, !472, !464, !468, !461}
!470 = distinct !{!470, !471, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h371be412a6b2911dE: argument 0"}
!471 = distinct !{!471, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h371be412a6b2911dE"}
!472 = distinct !{!472, !473, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hcec409e66b7df8d6E.llvm.1335816764516397120: argument 0"}
!473 = distinct !{!473, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hcec409e66b7df8d6E.llvm.1335816764516397120"}
!474 = !{!468, !461}
!475 = !{!476, !478, !468, !461}
!476 = distinct !{!476, !477, !"_ZN5alloc11collections5btree3mem7replace17h0ffd9ce8a7ac64d0E.llvm.1524249472425783921: argument 0"}
!477 = distinct !{!477, !"_ZN5alloc11collections5btree3mem7replace17h0ffd9ce8a7ac64d0E.llvm.1524249472425783921"}
!478 = distinct !{!478, !477, !"_ZN5alloc11collections5btree3mem7replace17h0ffd9ce8a7ac64d0E.llvm.1524249472425783921: argument 1"}
!479 = !{!476, !468}
!480 = !{!481, !483, !476, !478, !468, !461}
!481 = distinct !{!481, !482, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h11faa2304ab5fe7cE.llvm.1524249472425783921: argument 0"}
!482 = distinct !{!482, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h11faa2304ab5fe7cE.llvm.1524249472425783921"}
!483 = distinct !{!483, !482, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h11faa2304ab5fe7cE.llvm.1524249472425783921: argument 1"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hfbfe9fd9f8ef9239E.llvm.1524249472425783921: argument 0"}
!486 = distinct !{!486, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hfbfe9fd9f8ef9239E.llvm.1524249472425783921"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h290eccdfa06c60baE: argument 1"}
!489 = distinct !{!489, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h290eccdfa06c60baE"}
!490 = !{!488, !485}
!491 = !{!492}
!492 = distinct !{!492, !489, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h290eccdfa06c60baE: argument 0"}
!493 = !{!494, !496, !492, !488, !485}
!494 = distinct !{!494, !495, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hfd048a658e125dcdE: argument 0"}
!495 = distinct !{!495, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hfd048a658e125dcdE"}
!496 = distinct !{!496, !497, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17ha301ab2402f8d460E.llvm.1335816764516397120: argument 0"}
!497 = distinct !{!497, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17ha301ab2402f8d460E.llvm.1335816764516397120"}
!498 = !{!499, !501, !485}
!499 = distinct !{!499, !500, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hb6e6bdc549f2cc3eE.llvm.16589795146688691124: argument 0"}
!500 = distinct !{!500, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hb6e6bdc549f2cc3eE.llvm.16589795146688691124"}
!501 = distinct !{!501, !502, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h6d43484b772adaecE: argument 0"}
!502 = distinct !{!502, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h6d43484b772adaecE"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h87db0e64c43f00d5E.llvm.1524249472425783921: argument 1"}
!505 = distinct !{!505, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h87db0e64c43f00d5E.llvm.1524249472425783921"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hf9e348c3bb2a5ae6E: argument 0"}
!508 = distinct !{!508, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hf9e348c3bb2a5ae6E"}
!509 = !{!507, !504}
!510 = !{!511}
!511 = distinct !{!511, !505, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h87db0e64c43f00d5E.llvm.1524249472425783921: argument 0"}
!512 = !{!513, !515, !507, !511, !504}
!513 = distinct !{!513, !514, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hfd048a658e125dcdE: argument 0"}
!514 = distinct !{!514, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hfd048a658e125dcdE"}
!515 = distinct !{!515, !516, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17ha301ab2402f8d460E.llvm.1335816764516397120: argument 0"}
!516 = distinct !{!516, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17ha301ab2402f8d460E.llvm.1335816764516397120"}
!517 = !{!511, !504}
!518 = !{!519, !521, !511, !504}
!519 = distinct !{!519, !520, !"_ZN5alloc11collections5btree3mem7replace17h88b0a1d98d272ac4E.llvm.1524249472425783921: argument 0"}
!520 = distinct !{!520, !"_ZN5alloc11collections5btree3mem7replace17h88b0a1d98d272ac4E.llvm.1524249472425783921"}
!521 = distinct !{!521, !520, !"_ZN5alloc11collections5btree3mem7replace17h88b0a1d98d272ac4E.llvm.1524249472425783921: argument 1"}
!522 = !{!519, !511}
!523 = !{!524, !526, !519, !521, !511, !504}
!524 = distinct !{!524, !525, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h3fa12a7962695aeaE.llvm.1524249472425783921: argument 0"}
!525 = distinct !{!525, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h3fa12a7962695aeaE.llvm.1524249472425783921"}
!526 = distinct !{!526, !525, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h3fa12a7962695aeaE.llvm.1524249472425783921: argument 1"}
!527 = !{!528, !530}
!528 = distinct !{!528, !529, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h11faa2304ab5fe7cE.llvm.1524249472425783921: argument 0"}
!529 = distinct !{!529, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h11faa2304ab5fe7cE.llvm.1524249472425783921"}
!530 = distinct !{!530, !529, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h11faa2304ab5fe7cE.llvm.1524249472425783921: argument 1"}
!531 = !{!532, !534}
!532 = distinct !{!532, !533, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h7a22d7b0dbc2b2ceE.llvm.1524249472425783921: argument 0"}
!533 = distinct !{!533, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h7a22d7b0dbc2b2ceE.llvm.1524249472425783921"}
!534 = distinct !{!534, !533, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h7a22d7b0dbc2b2ceE.llvm.1524249472425783921: argument 1"}
!535 = !{!536, !538}
!536 = distinct !{!536, !537, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h457f071fcd2b9c0eE.llvm.1524249472425783921: argument 0"}
!537 = distinct !{!537, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h457f071fcd2b9c0eE.llvm.1524249472425783921"}
!538 = distinct !{!538, !537, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h457f071fcd2b9c0eE.llvm.1524249472425783921: argument 1"}
!539 = !{!540, !542}
!540 = distinct !{!540, !541, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hf9aeac500ee0e9a5E.llvm.1524249472425783921: argument 0"}
!541 = distinct !{!541, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hf9aeac500ee0e9a5E.llvm.1524249472425783921"}
!542 = distinct !{!542, !541, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hf9aeac500ee0e9a5E.llvm.1524249472425783921: argument 1"}
!543 = !{!544, !546}
!544 = distinct !{!544, !545, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h3fa12a7962695aeaE.llvm.1524249472425783921: argument 0"}
!545 = distinct !{!545, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h3fa12a7962695aeaE.llvm.1524249472425783921"}
!546 = distinct !{!546, !545, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h3fa12a7962695aeaE.llvm.1524249472425783921: argument 1"}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hc6d3427062c1f892E: argument 1"}
!549 = distinct !{!549, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hc6d3427062c1f892E"}
!550 = !{!551}
!551 = distinct !{!551, !549, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hc6d3427062c1f892E: argument 0"}
!552 = !{!553, !555, !551, !548}
!553 = distinct !{!553, !554, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hf1e23d6da634215eE: argument 0"}
!554 = distinct !{!554, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hf1e23d6da634215eE"}
!555 = distinct !{!555, !556, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he76a8208f1d1503bE.llvm.1335816764516397120: argument 0"}
!556 = distinct !{!556, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he76a8208f1d1503bE.llvm.1335816764516397120"}
!557 = !{!558, !560}
!558 = distinct !{!558, !559, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hbda88ff9af7cd62bE.llvm.16589795146688691124: argument 0"}
!559 = distinct !{!559, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hbda88ff9af7cd62bE.llvm.16589795146688691124"}
!560 = distinct !{!560, !561, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hf15f547fa55c5f9aE: argument 0"}
!561 = distinct !{!561, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hf15f547fa55c5f9aE"}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hed1ec8e576532bdfE: argument 1"}
!564 = distinct !{!564, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hed1ec8e576532bdfE"}
!565 = !{!566}
!566 = distinct !{!566, !564, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hed1ec8e576532bdfE: argument 0"}
!567 = !{!568, !570, !566, !563}
!568 = distinct !{!568, !569, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h9454566e7affe260E: argument 0"}
!569 = distinct !{!569, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h9454566e7affe260E"}
!570 = distinct !{!570, !571, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h001894399fdae41bE.llvm.1335816764516397120: argument 0"}
!571 = distinct !{!571, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h001894399fdae41bE.llvm.1335816764516397120"}
!572 = !{!573, !575}
!573 = distinct !{!573, !574, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h18db283e6dc1ca94E.llvm.16589795146688691124: argument 0"}
!574 = distinct !{!574, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h18db283e6dc1ca94E.llvm.16589795146688691124"}
!575 = distinct !{!575, !576, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h394cf56645680a7cE: argument 0"}
!576 = distinct !{!576, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h394cf56645680a7cE"}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hc1e3a7016304cbf3E: argument 1"}
!579 = distinct !{!579, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hc1e3a7016304cbf3E"}
!580 = !{!581}
!581 = distinct !{!581, !579, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hc1e3a7016304cbf3E: argument 0"}
!582 = !{!583, !585, !581, !578}
!583 = distinct !{!583, !584, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h371be412a6b2911dE: argument 0"}
!584 = distinct !{!584, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h371be412a6b2911dE"}
!585 = distinct !{!585, !586, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hcec409e66b7df8d6E.llvm.1335816764516397120: argument 0"}
!586 = distinct !{!586, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hcec409e66b7df8d6E.llvm.1335816764516397120"}
!587 = !{!588, !590}
!588 = distinct !{!588, !589, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hab4d9a179ab4db38E.llvm.16589795146688691124: argument 0"}
!589 = distinct !{!589, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hab4d9a179ab4db38E.llvm.16589795146688691124"}
!590 = distinct !{!590, !591, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hec1ea4cd6cfe91d9E: argument 0"}
!591 = distinct !{!591, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hec1ea4cd6cfe91d9E"}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h6f96b07f5b1915f0E: argument 1"}
!594 = distinct !{!594, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h6f96b07f5b1915f0E"}
!595 = !{!596}
!596 = distinct !{!596, !594, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h6f96b07f5b1915f0E: argument 0"}
!597 = !{!598, !600, !596, !593}
!598 = distinct !{!598, !599, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1a52fb1b51c657baE: argument 0"}
!599 = distinct !{!599, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1a52fb1b51c657baE"}
!600 = distinct !{!600, !601, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h02b38df7479b54a6E.llvm.1335816764516397120: argument 0"}
!601 = distinct !{!601, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h02b38df7479b54a6E.llvm.1335816764516397120"}
!602 = !{!603, !605}
!603 = distinct !{!603, !604, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h37f7c7e8e28c63d5E.llvm.16589795146688691124: argument 0"}
!604 = distinct !{!604, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h37f7c7e8e28c63d5E.llvm.16589795146688691124"}
!605 = distinct !{!605, !606, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h539253d85389be90E: argument 0"}
!606 = distinct !{!606, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h539253d85389be90E"}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h290eccdfa06c60baE: argument 1"}
!609 = distinct !{!609, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h290eccdfa06c60baE"}
!610 = !{!611}
!611 = distinct !{!611, !609, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h290eccdfa06c60baE: argument 0"}
!612 = !{!613, !615, !611, !608}
!613 = distinct !{!613, !614, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hfd048a658e125dcdE: argument 0"}
!614 = distinct !{!614, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hfd048a658e125dcdE"}
!615 = distinct !{!615, !616, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17ha301ab2402f8d460E.llvm.1335816764516397120: argument 0"}
!616 = distinct !{!616, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17ha301ab2402f8d460E.llvm.1335816764516397120"}
!617 = !{!618, !620}
!618 = distinct !{!618, !619, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hb6e6bdc549f2cc3eE.llvm.16589795146688691124: argument 0"}
!619 = distinct !{!619, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hb6e6bdc549f2cc3eE.llvm.16589795146688691124"}
!620 = distinct !{!620, !621, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h6d43484b772adaecE: argument 0"}
!621 = distinct !{!621, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h6d43484b772adaecE"}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h76106968bf44bb27E: argument 0"}
!624 = distinct !{!624, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h76106968bf44bb27E"}
!625 = !{!626, !628, !623}
!626 = distinct !{!626, !627, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h9454566e7affe260E: argument 0"}
!627 = distinct !{!627, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h9454566e7affe260E"}
!628 = distinct !{!628, !629, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h001894399fdae41bE.llvm.1335816764516397120: argument 0"}
!629 = distinct !{!629, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h001894399fdae41bE.llvm.1335816764516397120"}
!630 = !{!631, !633}
!631 = distinct !{!631, !632, !"_ZN5alloc11collections5btree3mem7replace17h5be9e7f2d05c02d2E.llvm.1524249472425783921: argument 0"}
!632 = distinct !{!632, !"_ZN5alloc11collections5btree3mem7replace17h5be9e7f2d05c02d2E.llvm.1524249472425783921"}
!633 = distinct !{!633, !632, !"_ZN5alloc11collections5btree3mem7replace17h5be9e7f2d05c02d2E.llvm.1524249472425783921: argument 1"}
!634 = !{!631}
!635 = !{!636, !638, !631, !633}
!636 = distinct !{!636, !637, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hf9aeac500ee0e9a5E.llvm.1524249472425783921: argument 0"}
!637 = distinct !{!637, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hf9aeac500ee0e9a5E.llvm.1524249472425783921"}
!638 = distinct !{!638, !637, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hf9aeac500ee0e9a5E.llvm.1524249472425783921: argument 1"}
!639 = !{!633}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hf9e348c3bb2a5ae6E: argument 0"}
!642 = distinct !{!642, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hf9e348c3bb2a5ae6E"}
!643 = !{!644, !646, !641}
!644 = distinct !{!644, !645, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hfd048a658e125dcdE: argument 0"}
!645 = distinct !{!645, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hfd048a658e125dcdE"}
!646 = distinct !{!646, !647, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17ha301ab2402f8d460E.llvm.1335816764516397120: argument 0"}
!647 = distinct !{!647, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17ha301ab2402f8d460E.llvm.1335816764516397120"}
!648 = !{!649, !651}
!649 = distinct !{!649, !650, !"_ZN5alloc11collections5btree3mem7replace17h88b0a1d98d272ac4E.llvm.1524249472425783921: argument 0"}
!650 = distinct !{!650, !"_ZN5alloc11collections5btree3mem7replace17h88b0a1d98d272ac4E.llvm.1524249472425783921"}
!651 = distinct !{!651, !650, !"_ZN5alloc11collections5btree3mem7replace17h88b0a1d98d272ac4E.llvm.1524249472425783921: argument 1"}
!652 = !{!649}
!653 = !{!654, !656, !649, !651}
!654 = distinct !{!654, !655, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h3fa12a7962695aeaE.llvm.1524249472425783921: argument 0"}
!655 = distinct !{!655, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h3fa12a7962695aeaE.llvm.1524249472425783921"}
!656 = distinct !{!656, !655, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h3fa12a7962695aeaE.llvm.1524249472425783921: argument 1"}
!657 = !{!651}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h098f429a98eba8a5E: argument 0"}
!660 = distinct !{!660, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h098f429a98eba8a5E"}
!661 = !{!662, !664, !659}
!662 = distinct !{!662, !663, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1a52fb1b51c657baE: argument 0"}
!663 = distinct !{!663, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1a52fb1b51c657baE"}
!664 = distinct !{!664, !665, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h02b38df7479b54a6E.llvm.1335816764516397120: argument 0"}
!665 = distinct !{!665, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h02b38df7479b54a6E.llvm.1335816764516397120"}
!666 = !{!667, !669}
!667 = distinct !{!667, !668, !"_ZN5alloc11collections5btree3mem7replace17h25ce45dceb78700eE.llvm.1524249472425783921: argument 0"}
!668 = distinct !{!668, !"_ZN5alloc11collections5btree3mem7replace17h25ce45dceb78700eE.llvm.1524249472425783921"}
!669 = distinct !{!669, !668, !"_ZN5alloc11collections5btree3mem7replace17h25ce45dceb78700eE.llvm.1524249472425783921: argument 1"}
!670 = !{!667}
!671 = !{!672, !674, !667, !669}
!672 = distinct !{!672, !673, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h7a22d7b0dbc2b2ceE.llvm.1524249472425783921: argument 0"}
!673 = distinct !{!673, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h7a22d7b0dbc2b2ceE.llvm.1524249472425783921"}
!674 = distinct !{!674, !673, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h7a22d7b0dbc2b2ceE.llvm.1524249472425783921: argument 1"}
!675 = !{!669}
!676 = !{!677}
!677 = distinct !{!677, !678, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h3ae695f068e99b54E: argument 0"}
!678 = distinct !{!678, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h3ae695f068e99b54E"}
!679 = !{!680, !682, !677}
!680 = distinct !{!680, !681, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h371be412a6b2911dE: argument 0"}
!681 = distinct !{!681, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h371be412a6b2911dE"}
!682 = distinct !{!682, !683, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hcec409e66b7df8d6E.llvm.1335816764516397120: argument 0"}
!683 = distinct !{!683, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hcec409e66b7df8d6E.llvm.1335816764516397120"}
!684 = !{!685, !687}
!685 = distinct !{!685, !686, !"_ZN5alloc11collections5btree3mem7replace17h0ffd9ce8a7ac64d0E.llvm.1524249472425783921: argument 0"}
!686 = distinct !{!686, !"_ZN5alloc11collections5btree3mem7replace17h0ffd9ce8a7ac64d0E.llvm.1524249472425783921"}
!687 = distinct !{!687, !686, !"_ZN5alloc11collections5btree3mem7replace17h0ffd9ce8a7ac64d0E.llvm.1524249472425783921: argument 1"}
!688 = !{!685}
!689 = !{!690, !692, !685, !687}
!690 = distinct !{!690, !691, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h11faa2304ab5fe7cE.llvm.1524249472425783921: argument 0"}
!691 = distinct !{!691, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h11faa2304ab5fe7cE.llvm.1524249472425783921"}
!692 = distinct !{!692, !691, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h11faa2304ab5fe7cE.llvm.1524249472425783921: argument 1"}
!693 = !{!687}
!694 = !{!695}
!695 = distinct !{!695, !696, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hba7e52cad9313f78E: argument 0"}
!696 = distinct !{!696, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hba7e52cad9313f78E"}
!697 = !{!698, !700, !695}
!698 = distinct !{!698, !699, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hf1e23d6da634215eE: argument 0"}
!699 = distinct !{!699, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hf1e23d6da634215eE"}
!700 = distinct !{!700, !701, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he76a8208f1d1503bE.llvm.1335816764516397120: argument 0"}
!701 = distinct !{!701, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he76a8208f1d1503bE.llvm.1335816764516397120"}
!702 = !{!703, !705}
!703 = distinct !{!703, !704, !"_ZN5alloc11collections5btree3mem7replace17h533cc3f2497d4598E.llvm.1524249472425783921: argument 0"}
!704 = distinct !{!704, !"_ZN5alloc11collections5btree3mem7replace17h533cc3f2497d4598E.llvm.1524249472425783921"}
!705 = distinct !{!705, !704, !"_ZN5alloc11collections5btree3mem7replace17h533cc3f2497d4598E.llvm.1524249472425783921: argument 1"}
!706 = !{!703}
!707 = !{!708, !710, !703, !705}
!708 = distinct !{!708, !709, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h457f071fcd2b9c0eE.llvm.1524249472425783921: argument 0"}
!709 = distinct !{!709, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h457f071fcd2b9c0eE.llvm.1524249472425783921"}
!710 = distinct !{!710, !709, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h457f071fcd2b9c0eE.llvm.1524249472425783921: argument 1"}
!711 = !{!705}
!712 = !{i8 0, i8 4}
!713 = !{i8 0, i8 12}
!714 = !{i64 1}
!715 = !{!716}
!716 = distinct !{!716, !717, !"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17hb81b5ea5dcf5109bE: argument 0"}
!717 = distinct !{!717, !"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17hb81b5ea5dcf5109bE"}
!718 = !{!719, !716}
!719 = distinct !{!719, !720, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$5write17hd6e93056e74d7d9cE: argument 0"}
!720 = distinct !{!720, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$5write17hd6e93056e74d7d9cE"}
!721 = !{!722}
!722 = distinct !{!722, !723, !"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17hb30b6e624bedbd40E: argument 0"}
!723 = distinct !{!723, !"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17hb30b6e624bedbd40E"}
!724 = !{!725, !722}
!725 = distinct !{!725, !726, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$5write17hdf16d4ade27a69e8E: argument 0"}
!726 = distinct !{!726, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$5write17hdf16d4ade27a69e8E"}
!727 = !{!728}
!728 = distinct !{!728, !729, !"_ZN5tokio4sync4mpsc4list7channel17hf14d51de4aca5f2cE: argument 0"}
!729 = distinct !{!729, !"_ZN5tokio4sync4mpsc4list7channel17hf14d51de4aca5f2cE"}
!730 = !{!731}
!731 = distinct !{!731, !732, !"_ZN5alloc4sync12Arc$LT$T$GT$3new17h2fbd37087176b709E: argument 0"}
!732 = distinct !{!732, !"_ZN5alloc4sync12Arc$LT$T$GT$3new17h2fbd37087176b709E"}
!733 = !{!734, !731}
!734 = distinct !{!734, !735, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h52342236fd594b37E: argument 0"}
!735 = distinct !{!735, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h52342236fd594b37E"}
!736 = !{!737}
!737 = distinct !{!737, !738, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17haa82cf5a57d3d13aE: argument 0"}
!738 = distinct !{!738, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17haa82cf5a57d3d13aE"}
!739 = !{!740}
!740 = distinct !{!740, !741, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17haa82cf5a57d3d13aE: argument 0"}
!741 = distinct !{!741, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17haa82cf5a57d3d13aE"}
!742 = !{!743}
!743 = distinct !{!743, !744, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h300c3a08be4a06e9E: argument 0"}
!744 = distinct !{!744, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h300c3a08be4a06e9E"}
!745 = !{!746}
!746 = distinct !{!746, !744, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h300c3a08be4a06e9E: argument 1"}
!747 = !{!748}
!748 = distinct !{!748, !749, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h300c3a08be4a06e9E: argument 0"}
!749 = distinct !{!749, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h300c3a08be4a06e9E"}
!750 = !{!751}
!751 = distinct !{!751, !749, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h300c3a08be4a06e9E: argument 1"}
!752 = !{!753}
!753 = distinct !{!753, !754, !"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_core..access_control..IncomingAccessControl$GT$$GT$17hb67ced38f0daa2a9E.llvm.1524249472425783921: argument 0"}
!754 = distinct !{!754, !"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_core..access_control..IncomingAccessControl$GT$$GT$17hb67ced38f0daa2a9E.llvm.1524249472425783921"}
!755 = !{!756}
!756 = distinct !{!756, !757, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd2ca3910a01791cdE.llvm.1524249472425783921: argument 0"}
!757 = distinct !{!757, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd2ca3910a01791cdE.llvm.1524249472425783921"}
!758 = !{!756, !753}
!759 = !{!760}
!760 = distinct !{!760, !761, !"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_core..access_control..IncomingAccessControl$GT$$GT$17hb67ced38f0daa2a9E.llvm.1524249472425783921: argument 0"}
!761 = distinct !{!761, !"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_core..access_control..IncomingAccessControl$GT$$GT$17hb67ced38f0daa2a9E.llvm.1524249472425783921"}
!762 = !{!763}
!763 = distinct !{!763, !764, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd2ca3910a01791cdE.llvm.1524249472425783921: argument 0"}
!764 = distinct !{!764, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd2ca3910a01791cdE.llvm.1524249472425783921"}
!765 = !{!763, !760}
!766 = !{!767}
!767 = distinct !{!767, !768, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha324c86ed4bbc52cE: argument 0"}
!768 = distinct !{!768, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha324c86ed4bbc52cE"}
!769 = !{!770}
!770 = distinct !{!770, !771, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h385e5db88e9fa64cE: argument 1"}
!771 = distinct !{!771, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h385e5db88e9fa64cE"}
!772 = !{!773}
!773 = distinct !{!773, !771, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h385e5db88e9fa64cE: argument 0"}
!774 = !{!775, !777, !773, !770}
!775 = distinct !{!775, !776, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf30f7136b3c0ce95E.llvm.15026322895717467386: argument 0"}
!776 = distinct !{!776, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf30f7136b3c0ce95E.llvm.15026322895717467386"}
!777 = distinct !{!777, !776, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf30f7136b3c0ce95E.llvm.15026322895717467386: argument 1"}
!778 = !{!775, !773, !770}
!779 = !{!780}
!780 = distinct !{!780, !781, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha324c86ed4bbc52cE: argument 0"}
!781 = distinct !{!781, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha324c86ed4bbc52cE"}
!782 = !{!783}
!783 = distinct !{!783, !784, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h385e5db88e9fa64cE: argument 1"}
!784 = distinct !{!784, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h385e5db88e9fa64cE"}
!785 = !{!786}
!786 = distinct !{!786, !784, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h385e5db88e9fa64cE: argument 0"}
!787 = !{!788, !790, !786, !783}
!788 = distinct !{!788, !789, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf30f7136b3c0ce95E.llvm.15026322895717467386: argument 0"}
!789 = distinct !{!789, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf30f7136b3c0ce95E.llvm.15026322895717467386"}
!790 = distinct !{!790, !789, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf30f7136b3c0ce95E.llvm.15026322895717467386: argument 1"}
!791 = !{!788, !786, !783}
!792 = !{!793}
!793 = distinct !{!793, !794, !"_ZN5ockam6remote7options18RemoteRelayOptions18setup_flow_control28_$u7b$$u7b$closure$u7d$$u7d$17h737bf1235d9417abE: argument 0"}
!794 = distinct !{!794, !"_ZN5ockam6remote7options18RemoteRelayOptions18setup_flow_control28_$u7b$$u7b$closure$u7d$$u7d$17h737bf1235d9417abE"}
!795 = !{!793, !796}
!796 = distinct !{!796, !794, !"_ZN5ockam6remote7options18RemoteRelayOptions18setup_flow_control28_$u7b$$u7b$closure$u7d$$u7d$17h737bf1235d9417abE: argument 1"}
!797 = !{!798}
!798 = distinct !{!798, !799, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h385e5db88e9fa64cE: argument 1"}
!799 = distinct !{!799, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h385e5db88e9fa64cE"}
!800 = !{!801}
!801 = distinct !{!801, !799, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h385e5db88e9fa64cE: argument 0"}
!802 = !{!803, !801, !798}
!803 = distinct !{!803, !804, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf30f7136b3c0ce95E.llvm.15026322895717467386: argument 0"}
!804 = distinct !{!804, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf30f7136b3c0ce95E.llvm.15026322895717467386"}
!805 = !{!806}
!806 = distinct !{!806, !807, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h385e5db88e9fa64cE: argument 1"}
!807 = distinct !{!807, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h385e5db88e9fa64cE"}
!808 = !{!809}
!809 = distinct !{!809, !807, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h385e5db88e9fa64cE: argument 0"}
!810 = !{!811, !809, !806}
!811 = distinct !{!811, !812, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf30f7136b3c0ce95E.llvm.15026322895717467386: argument 0"}
!812 = distinct !{!812, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf30f7136b3c0ce95E.llvm.15026322895717467386"}
!813 = !{!814}
!814 = distinct !{!814, !815, !"_ZN5alloc4sync12Arc$LT$T$GT$3new17h32b7a1b582efd06aE: argument 0"}
!815 = distinct !{!815, !"_ZN5alloc4sync12Arc$LT$T$GT$3new17h32b7a1b582efd06aE"}
!816 = !{!817, !814}
!817 = distinct !{!817, !818, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2d6c870ab83b4e7aE: argument 0"}
!818 = distinct !{!818, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2d6c870ab83b4e7aE"}
!819 = !{!820}
!820 = distinct !{!820, !821, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17haa82cf5a57d3d13aE: argument 0"}
!821 = distinct !{!821, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17haa82cf5a57d3d13aE"}
