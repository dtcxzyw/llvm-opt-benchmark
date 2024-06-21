; ModuleID = 'bench/ockam-rs/original/51t9q4mnxr7eznlm.ll'
source_filename = "bench/ockam-rs/original/51t9q4mnxr7eznlm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d51a3272ae6120aa636fcd449f99a631.0 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.d51a3272ae6120aa636fcd449f99a631.1 = private unnamed_addr constant <{ [96 x i8] }> <{ [96 x i8] c"/rustc/a28077b28a02b92985b3a3faecf92813155f1ea1/library/alloc/src/collections/btree/map/entry.rs" }>, align 1
@anon.d51a3272ae6120aa636fcd449f99a631.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d51a3272ae6120aa636fcd449f99a631.1, [16 x i8] c"`\00\00\00\00\00\00\00p\01\00\006\00\00\00" }>, align 8
@anon.d51a3272ae6120aa636fcd449f99a631.3.llvm.11973172088018111598 = hidden unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"assertion failed: idx < CAPACITY" }>, align 1
@anon.d51a3272ae6120aa636fcd449f99a631.4.llvm.11973172088018111598 = hidden unnamed_addr constant <{ [91 x i8] }> <{ [91 x i8] c"/rustc/a28077b28a02b92985b3a3faecf92813155f1ea1/library/alloc/src/collections/btree/node.rs" }>, align 1
@anon.d51a3272ae6120aa636fcd449f99a631.5.llvm.11973172088018111598 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d51a3272ae6120aa636fcd449f99a631.4.llvm.11973172088018111598, [16 x i8] c"[\00\00\00\00\00\00\00\8F\02\00\00\09\00\00\00" }>, align 8
@anon.d51a3272ae6120aa636fcd449f99a631.6 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"assertion failed: edge.height == self.height - 1" }>, align 1
@anon.d51a3272ae6120aa636fcd449f99a631.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d51a3272ae6120aa636fcd449f99a631.4.llvm.11973172088018111598, [16 x i8] c"[\00\00\00\00\00\00\00\9C\02\00\00\09\00\00\00" }>, align 8
@anon.d51a3272ae6120aa636fcd449f99a631.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d51a3272ae6120aa636fcd449f99a631.4.llvm.11973172088018111598, [16 x i8] c"[\00\00\00\00\00\00\00\A0\02\00\00\09\00\00\00" }>, align 8
@anon.d51a3272ae6120aa636fcd449f99a631.9 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"assertion failed: src.len() == dst.len()" }>, align 1
@anon.d51a3272ae6120aa636fcd449f99a631.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d51a3272ae6120aa636fcd449f99a631.4.llvm.11973172088018111598, [16 x i8] c"[\00\00\00\00\00\00\00\1C\07\00\00\05\00\00\00" }>, align 8
@anon.d51a3272ae6120aa636fcd449f99a631.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d51a3272ae6120aa636fcd449f99a631.4.llvm.11973172088018111598, [16 x i8] c"[\00\00\00\00\00\00\00\9C\04\00\00#\00\00\00" }>, align 8
@anon.d51a3272ae6120aa636fcd449f99a631.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d51a3272ae6120aa636fcd449f99a631.4.llvm.11973172088018111598, [16 x i8] c"[\00\00\00\00\00\00\00\DC\04\00\00$\00\00\00" }>, align 8
@anon.d51a3272ae6120aa636fcd449f99a631.14 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"assertion failed: edge.height == self.node.height - 1" }>, align 1
@anon.d51a3272ae6120aa636fcd449f99a631.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d51a3272ae6120aa636fcd449f99a631.4.llvm.11973172088018111598, [16 x i8] c"[\00\00\00\00\00\00\00\DD\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr114drop_in_place$LT$$LP$ockam_core..routing..address..Address$C$alloc..collections..btree..set_val..SetValZST$RP$$GT$17h6b7ce05526bbaf11E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !4
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !13, !noalias !4, !noundef !14
  %.not.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8, !noalias !4, !noundef !14
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit", label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !noalias !4, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %7, i64 noundef %4) #21
  br label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit"

"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit": ; preds = %1, %5, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr143drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17hab38a91bcedd240dE"(ptr %.0.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 632, i64 noundef 8) #21
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr147drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h995fb3b80592e901E"(ptr %.0.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 728, i64 noundef 8) #21
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr158drop_in_place$LT$$LP$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$RP$$GT$17ha7d5a37b15a00797E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, i64, { {} }, {} }, align 8
  %3 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !15
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %1
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !13, !noalias !15, !noundef !14
  %.not.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i, label %16, label %7

7:                                                ; preds = %.noexc
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !15, !noundef !14
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !noalias !15, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef %6) #21
  br label %16

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr91drop_in_place$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$17haaaf1fb67cb9ecb4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #22
          to label %20 unwind label %18

16:                                               ; preds = %11, %7, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !15
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3), !noalias !26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17haebfa27724d913b1E"(ptr noalias nocapture noundef nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 dereferenceable(72) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %2), !noalias !26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !26
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h756c1b40ae9a06cdE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !26
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !26
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #23
  unreachable

20:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr180drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$ockam_core..routing..address..Address$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$$GT$17ha27f8e65a7c27a75E"(ptr %.0.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 368, i64 noundef 8) #21
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr184drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$ockam_core..routing..address..Address$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$$GT$17hb6b90aae7dd61fd5E"(ptr %.0.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 464, i64 noundef 8) #21
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr224drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h25e962acccb0062cE"(ptr %.0.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 544, i64 noundef 8) #21
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr228drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17hc5d414c6c3f00004E"(ptr %.0.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 640, i64 noundef 8) #21
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfe72ed21c7f70fddE.llvm.11973172088018111598"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { { ptr, i64 }, i64, { {} }, {} }, align 8
  %4 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  %5 = load i8, ptr %0, align 8, !range !35, !noundef !14
  switch i8 %5, label %6 [
    i8 0, label %8
    i8 1, label %8
    i8 2, label %8
    i8 3, label %9
    i8 4, label %19
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4), !noalias !36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6e59368166275cdcE"(ptr noalias nocapture noundef nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 dereferenceable(72) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3), !noalias !36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !36
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd24b5fc35bb4b06E.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4), !noalias !36
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4), !noalias !36
  br label %8

8:                                                ; preds = %19, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E.exit", %6, %1, %1, %1
  ret void

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !43
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10)
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !range !13, !noalias !43, !noundef !14
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E.exit", label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !43, !noundef !14
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E.exit", label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %2, align 8, !noalias !43, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %15, i64 noundef %12) #21
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E.exit": ; preds = %9, %13, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !43
  br label %8

19:                                               ; preds = %1
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h95154ba9ad47cc53E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$17h0d4c5b6326bc438eE"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !52
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !13, !noalias !52, !noundef !14
  %.not.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i, label %14, label %5

5:                                                ; preds = %.noexc
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8, !noalias !52, !noundef !14
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !noalias !52, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %7, i64 noundef %4) #21
  br label %14

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfe72ed21c7f70fddE.llvm.11973172088018111598"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13) #22
          to label %18 unwind label %16

14:                                               ; preds = %9, %5, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !52
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfe72ed21c7f70fddE.llvm.11973172088018111598"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15)
  ret void

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #23
  unreachable

18:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h012d8a4f70e9497cE.llvm.11973172088018111598"(ptr noalias nocapture noundef nonnull readonly align 1 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h1c507480bf1a389dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %5 = getelementptr inbounds i8, ptr %4, i64 626
  %6 = load i16, ptr %5, align 2, !noundef !14
  %7 = icmp ult i16 %6, 11
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.d51a3272ae6120aa636fcd449f99a631.3.llvm.11973172088018111598, i64 noundef 32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d51a3272ae6120aa636fcd449f99a631.5.llvm.11973172088018111598) #24
          to label %11 unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfe72ed21c7f70fddE.llvm.11973172088018111598"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2) #22
          to label %21 unwind label %18

11:                                               ; preds = %8
  unreachable

12:                                               ; preds = %3
  %13 = zext nneg i16 %6 to i64
  %14 = add nuw nsw i16 %6, 1
  store i16 %14, ptr %5, align 2
  %15 = getelementptr inbounds i8, ptr %4, i64 360
  %16 = getelementptr inbounds { [3 x i64] }, ptr %15, i64 %13
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %17 = getelementptr inbounds { [4 x i64] }, ptr %4, i64 %13
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  ret ptr %17

18:                                               ; preds = %21, %9
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #23
  unreachable

20:                                               ; preds = %21
  resume { ptr, i32 } %10

21:                                               ; preds = %9
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #22
          to label %20 unwind label %18
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 1 ptr @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h75c8612f006deba3E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds i8, ptr %3, i64 362
  %5 = load i16, ptr %4, align 2, !noundef !14
  %6 = icmp ult i16 %5, 11
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.d51a3272ae6120aa636fcd449f99a631.3.llvm.11973172088018111598, i64 noundef 32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d51a3272ae6120aa636fcd449f99a631.5.llvm.11973172088018111598) #24
          to label %8 unwind label %15

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %2
  %10 = zext nneg i16 %5 to i64
  %11 = add nuw nsw i16 %5, 1
  store i16 %11, ptr %4, align 2
  %12 = getelementptr inbounds { [4 x i64] }, ptr %3, i64 %10
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %13 = getelementptr inbounds i8, ptr %3, i64 364
  ret ptr %13

14:                                               ; preds = %15
  resume { ptr, i32 } %16

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #22
          to label %14 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17hac80b9b21c5ceea5E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %5 = getelementptr inbounds i8, ptr %4, i64 538
  %6 = load i16, ptr %5, align 2, !noundef !14
  %7 = icmp ult i16 %6, 11
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.d51a3272ae6120aa636fcd449f99a631.3.llvm.11973172088018111598, i64 noundef 32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d51a3272ae6120aa636fcd449f99a631.5.llvm.11973172088018111598) #24
          to label %11 unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr91drop_in_place$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$17haaaf1fb67cb9ecb4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #22
          to label %22 unwind label %19

11:                                               ; preds = %8
  unreachable

12:                                               ; preds = %3
  %13 = zext nneg i16 %6 to i64
  %14 = add nuw nsw i16 %6, 1
  store i16 %14, ptr %5, align 2
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = getelementptr inbounds { [3 x i64] }, ptr %15, i64 %13
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %17 = getelementptr inbounds i8, ptr %4, i64 272
  %18 = getelementptr inbounds { [3 x i64] }, ptr %17, i64 %13
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  ret ptr %18

19:                                               ; preds = %22, %9
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #23
  unreachable

21:                                               ; preds = %22
  resume { ptr, i32 } %10

22:                                               ; preds = %9
  invoke void @"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17he5d243462742d69dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #22
          to label %21 unwind label %19
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h1b0de42fc04d0971E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h89c5bf4fd8ed0a3eE.llvm.10539041272750872607"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h672604f8662969fdE.llvm.11973172088018111598.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 368) #24
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h672604f8662969fdE.llvm.11973172088018111598.exit": ; preds = %0
  %4 = getelementptr inbounds i8, ptr %1, i64 352
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 362
  store i16 0, ptr %5, align 2
  %6 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %7 = insertvalue { ptr, i64 } %6, i64 0, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h9a293f31e20faf54E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h6a8f87982112e17cE.llvm.10539041272750872607"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hf351e93f894672deE.llvm.11973172088018111598.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 544) #24
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hf351e93f894672deE.llvm.11973172088018111598.exit": ; preds = %0
  store ptr null, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 538
  store i16 0, ptr %4, align 2
  %5 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %6 = insertvalue { ptr, i64 } %5, i64 0, 1
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17hd79331037fd1bed2E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h360a1aaa03fa41c2E.llvm.10539041272750872607"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h2deac39b3997d04aE.llvm.11973172088018111598.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 632) #24
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h2deac39b3997d04aE.llvm.11973172088018111598.exit": ; preds = %0
  %4 = getelementptr inbounds i8, ptr %1, i64 352
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 626
  store i16 0, ptr %5, align 2
  %6 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %7 = insertvalue { ptr, i64 } %6, i64 0, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h5b9657b62fd4f8e2E.llvm.11973172088018111598"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %1, i64 352
  %5 = load ptr, ptr %4, align 8, !noalias !61, !noundef !14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h299c1b6c44ae2aa0E.llvm.11973172088018111598.exit.thread", label %8

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h299c1b6c44ae2aa0E.llvm.11973172088018111598.exit.thread": ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  br label %12

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %1, i64 360
  %.val7.val.i = load i16, ptr %9, align 8, !noalias !61
  %10 = add i64 %2, 1
  %11 = zext i16 %.val7.val.i to i64
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h299c1b6c44ae2aa0E.llvm.11973172088018111598.exit.thread", %8
  %.sink15.i12 = phi i64 [ %11, %8 ], [ %2, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h299c1b6c44ae2aa0E.llvm.11973172088018111598.exit.thread" ]
  %.sink16.i11 = phi i64 [ %10, %8 ], [ %7, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h299c1b6c44ae2aa0E.llvm.11973172088018111598.exit.thread" ]
  %.not = icmp eq i64 %2, 0
  %. = select i1 %.not, i64 368, i64 464
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %., i64 noundef 8) #21
  store ptr %5, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink16.i11, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink15.i12, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h61c82b86172096ccE.llvm.11973172088018111598"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %1, i64 352
  %5 = load ptr, ptr %4, align 8, !noalias !64, !noundef !14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h9a571d787798b59dE.llvm.11973172088018111598.exit.thread", label %8

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h9a571d787798b59dE.llvm.11973172088018111598.exit.thread": ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  br label %12

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %1, i64 624
  %.val7.val.i = load i16, ptr %9, align 8, !noalias !64
  %10 = add i64 %2, 1
  %11 = zext i16 %.val7.val.i to i64
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h9a571d787798b59dE.llvm.11973172088018111598.exit.thread", %8
  %.sink15.i12 = phi i64 [ %11, %8 ], [ %2, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h9a571d787798b59dE.llvm.11973172088018111598.exit.thread" ]
  %.sink16.i11 = phi i64 [ %10, %8 ], [ %7, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h9a571d787798b59dE.llvm.11973172088018111598.exit.thread" ]
  %.not = icmp eq i64 %2, 0
  %. = select i1 %.not, i64 632, i64 728
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %., i64 noundef 8) #21
  store ptr %5, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink16.i11, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink15.i12, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h8a9480d26434dde5E.llvm.11973172088018111598"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %1, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load <2 x i64>, ptr %4, align 8
  %8 = extractelement <2 x i64> %7, i64 0
  %.not = icmp ne i64 %8, 0
  %spec.select = zext i1 %.not to i64
  store <2 x i64> %7, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h92d681d7aac23c97E.llvm.11973172088018111598"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %1, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load <2 x i64>, ptr %4, align 8
  %8 = extractelement <2 x i64> %7, i64 0
  %.not = icmp ne i64 %8, 0
  %spec.select = zext i1 %.not to i64
  store <2 x i64> %7, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17hbe2f54b879ec4e9dE.llvm.11973172088018111598"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %1, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load <2 x i64>, ptr %4, align 8
  %8 = extractelement <2 x i64> %7, i64 0
  %.not = icmp ne i64 %8, 0
  %spec.select = zext i1 %.not to i64
  store <2 x i64> %7, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17hca40ec4f9df5f06fE.llvm.11973172088018111598"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %1, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load <2 x i64>, ptr %4, align 8
  %8 = extractelement <2 x i64> %7, i64 0
  %.not = icmp ne i64 %8, 0
  %spec.select = zext i1 %.not to i64
  store <2 x i64> %7, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17hf7e2b813b2d209b0E.llvm.11973172088018111598"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %1, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load <2 x i64>, ptr %4, align 8
  %8 = extractelement <2 x i64> %7, i64 0
  %.not = icmp ne i64 %8, 0
  %spec.select = zext i1 %.not to i64
  store <2 x i64> %7, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h199a45d010af72ffE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !14
  %5 = getelementptr inbounds { [4 x i64] }, ptr %2, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h285588417d38793cE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = getelementptr inbounds i8, ptr %2, i64 272
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !14
  %6 = getelementptr inbounds { [3 x i64] }, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h3b2621928eac0526E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = getelementptr inbounds i8, ptr %2, i64 272
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !14
  %6 = getelementptr inbounds { [3 x i64] }, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 1 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h7863ed2881d9f5fdE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = getelementptr inbounds i8, ptr %2, i64 364
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h11e83ffa759fded2E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !14
  %6 = getelementptr inbounds { [3 x i64] }, ptr %3, i64 %5
  %7 = getelementptr inbounds i8, ptr %2, i64 272
  %8 = getelementptr inbounds { [3 x i64] }, ptr %7, i64 %5
  %9 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h30f0b96e334b5e20E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = getelementptr inbounds i8, ptr %2, i64 360
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !14
  %6 = getelementptr inbounds { [3 x i64] }, ptr %3, i64 %5
  %7 = getelementptr inbounds { [4 x i64] }, ptr %2, i64 %5
  %8 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17hd8077bce367b186bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !14
  %5 = getelementptr inbounds { [4 x i64] }, ptr %2, i64 %4
  %6 = getelementptr inbounds i8, ptr %2, i64 364
  %7 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h3f6136c190d8a310E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = getelementptr inbounds i8, ptr %2, i64 360
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !14
  %6 = getelementptr inbounds { [3 x i64] }, ptr %3, i64 %5
  %7 = getelementptr inbounds { [4 x i64] }, ptr %2, i64 %5
  %8 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h876dc73d8e860f52E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !14
  %6 = getelementptr inbounds { [3 x i64] }, ptr %3, i64 %5
  %7 = getelementptr inbounds i8, ptr %2, i64 272
  %8 = getelementptr inbounds { [3 x i64] }, ptr %7, i64 %5
  %9 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0822702b7bc561d7E.llvm.11973172088018111598"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = getelementptr inbounds i8, ptr %2, i64 544
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !14
  %6 = getelementptr inbounds ptr, ptr %3, i64 %5
  %7 = load ptr, ptr %6, align 8, !nonnull !14, !noundef !14
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !14
  %10 = add i64 %9, -1
  %11 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0d65c9393bdb50eaE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = getelementptr inbounds i8, ptr %2, i64 368
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !14
  %6 = getelementptr inbounds ptr, ptr %3, i64 %5
  %7 = load ptr, ptr %6, align 8, !nonnull !14, !noundef !14
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !14
  %10 = add i64 %9, -1
  %11 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h34bb44597b2d606cE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = getelementptr inbounds i8, ptr %2, i64 632
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !14
  %6 = getelementptr inbounds ptr, ptr %3, i64 %5
  %7 = load ptr, ptr %6, align 8, !nonnull !14, !noundef !14
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !14
  %10 = add i64 %9, -1
  %11 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h4a3487223ebe3dc6E.llvm.11973172088018111598"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = getelementptr inbounds i8, ptr %2, i64 632
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !14
  %6 = getelementptr inbounds ptr, ptr %3, i64 %5
  %7 = load ptr, ptr %6, align 8, !nonnull !14, !noundef !14
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !14
  %10 = add i64 %9, -1
  %11 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h5fcc129918f30a71E.llvm.11973172088018111598"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = getelementptr inbounds i8, ptr %2, i64 368
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !14
  %6 = getelementptr inbounds ptr, ptr %3, i64 %5
  %7 = load ptr, ptr %6, align 8, !nonnull !14, !noundef !14
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !14
  %10 = add i64 %9, -1
  %11 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17ha3296da827c35a7fE.llvm.11973172088018111598"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = getelementptr inbounds i8, ptr %2, i64 632
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !14
  %6 = getelementptr inbounds ptr, ptr %3, i64 %5
  %7 = load ptr, ptr %6, align 8, !nonnull !14, !noundef !14
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !14
  %10 = add i64 %9, -1
  %11 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hdf50ab2ed8d3ac9cE.llvm.11973172088018111598"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = getelementptr inbounds i8, ptr %2, i64 544
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !14
  %6 = getelementptr inbounds ptr, ptr %3, i64 %5
  %7 = load ptr, ptr %6, align 8, !nonnull !14, !noundef !14
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !14
  %10 = add i64 %9, -1
  %11 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h9c25df0a48ac33f3E"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca {}, align 1
  %.sroa.012.i12.i = alloca { { ptr, i64 }, i64, { {} }, {} }, align 8
  %7 = alloca { { { { ptr, i64 }, i64, { {} }, {} } } }, align 8
  %8 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %9 = alloca { { { { { ptr, i64 }, i64 } } }, { { { { ptr, i64 }, i64, { {} }, {} } } } }, align 8
  %.sroa.023.i = alloca { { ptr, i64 }, i64, { {} }, {} }, align 8
  %.sroa.5.i = alloca { { { { { ptr, i64 }, i64 } } }, { { { { ptr, i64 }, i64, { {} }, {} } } } }, align 8
  %10 = alloca { i64, { i64, i64 } }, align 8
  %11 = alloca { { { { ptr, i64 }, i64, { {} }, {} } } }, align 8
  %12 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %.sroa.06.i23.i = alloca { { ptr, i64 }, i64, { {} }, {} }, align 8
  %13 = alloca { { { { ptr, i64 }, i64, { {} }, {} } } }, align 8
  %14 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %15 = alloca { { { { { ptr, i64 }, i64 } } }, { { { { ptr, i64 }, i64, { {} }, {} } } } }, align 8
  %.sroa.06.i.i = alloca { { ptr, i64 }, i64, { {} }, {} }, align 8
  %.sroa.042.i = alloca { { ptr, i64 }, i64, { {} }, {} }, align 8
  %16 = alloca { i64, { i64, i64 } }, align 8
  %17 = alloca { { { ptr, i64 }, { { { { { ptr, i64 }, i64 } } }, { { { { ptr, i64 }, i64, { {} }, {} } } } }, { ptr, i64 } } }, align 8
  %18 = alloca { { { { ptr, i64 }, i64, { {} }, {} } } }, align 8
  %19 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %20 = alloca { { { { ptr, i64 }, i64, { {} }, {} } } }, align 8
  %21 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %.sroa.24 = alloca { { { { { ptr, i64 }, i64 } } }, { { { { ptr, i64 }, i64, { {} }, {} } } } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  %22 = load ptr, ptr %1, align 8, !alias.scope !67, !noalias !70, !nonnull !14, !noundef !14
  %23 = getelementptr inbounds i8, ptr %22, i64 538
  %24 = load i16, ptr %23, align 2, !noalias !74, !noundef !14
  %25 = icmp ugt i16 %24, 10
  br i1 %25, label %26, label %29

26:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !74
  %27 = getelementptr inbounds i8, ptr %1, i64 16
  %28 = load i64, ptr %27, align 8, !alias.scope !67, !noalias !70, !noundef !14
  invoke void @_ZN5alloc11collections5btree4node10splitpoint17hdc75a66b6ec1183cE(ptr noalias nocapture noundef nonnull sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %16, i64 noundef %28)
          to label %43 unwind label %41, !noalias !74

29:                                               ; preds = %5
  %.sroa.429.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.429.0.copyload.i = load i64, ptr %.sroa.429.0..sroa_idx.i, align 8, !alias.scope !67, !noalias !70
  %.sroa.5.0..sroa_idx30.i = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx30.i, align 8, !alias.scope !67, !noalias !70
  %30 = zext nneg i16 %24 to i64
  %31 = getelementptr inbounds i8, ptr %22, i64 8
  %32 = add i64 %.sroa.5.0.copyload.i, 1
  %.not.i.i = icmp ugt i64 %32, %30
  %33 = getelementptr inbounds { [3 x i64] }, ptr %31, i64 %.sroa.5.0.copyload.i
  br i1 %.not.i.i, label %.thread.i.i, label %34

.thread.i.i:                                      ; preds = %29
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !noalias !75
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.06.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.i.i, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %101

34:                                               ; preds = %29
  %35 = getelementptr inbounds { [3 x i64] }, ptr %31, i64 %32
  %36 = sub nsw i64 %30, %.sroa.5.0.copyload.i
  %37 = mul nsw i64 %36, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %35, ptr nonnull align 8 %33, i64 %37, i1 false), !alias.scope !76, !noalias !79
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %38 = getelementptr inbounds i8, ptr %22, i64 272
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.06.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.i.i, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %39 = getelementptr inbounds { [3 x i64] }, ptr %38, i64 %.sroa.5.0.copyload.i
  %40 = getelementptr inbounds { [3 x i64] }, ptr %38, i64 %32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull align 8 %39, i64 %37, i1 false), !alias.scope !89, !noalias !91
  br label %101

41:                                               ; preds = %53, %43, %26
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %99

43:                                               ; preds = %26
  %44 = load i64, ptr %16, align 8, !noalias !74, !noundef !14
  %45 = getelementptr inbounds i8, ptr %16, i64 8
  %46 = load i64, ptr %45, align 8, !range !92, !noalias !74, !noundef !14
  %47 = getelementptr inbounds i8, ptr %16, i64 16
  %48 = load i64, ptr %47, align 8, !noalias !74, !noundef !14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !74
  %49 = getelementptr inbounds i8, ptr %1, i64 8
  %50 = load i64, ptr %49, align 8, !alias.scope !67, !noalias !70, !noundef !14
  %51 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h6a8f87982112e17cE.llvm.10539041272750872607"()
          to label %.noexc.i unwind label %41, !noalias !74

.noexc.i:                                         ; preds = %43
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hf351e93f894672deE.llvm.11973172088018111598.exit.i.i"

53:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 544) #24
          to label %.noexc22.i unwind label %41, !noalias !74

.noexc22.i:                                       ; preds = %53
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hf351e93f894672deE.llvm.11973172088018111598.exit.i.i": ; preds = %.noexc.i
  store ptr null, ptr %51, align 8, !noalias !93
  %54 = getelementptr inbounds i8, ptr %51, i64 538
  store i16 0, ptr %54, align 2, !noalias !93
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %55 = load i16, ptr %23, align 2, !noalias !100, !noundef !14
  %56 = zext i16 %55 to i64
  %57 = xor i64 %44, -1
  %58 = add i64 %56, %57
  %59 = trunc i64 %58 to i16
  store i16 %59, ptr %54, align 2, !alias.scope !97, !noalias !102
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !100
  %60 = getelementptr inbounds i8, ptr %22, i64 8
  %61 = getelementptr inbounds { [3 x i64] }, ptr %60, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %61, i64 24, i1 false), !noalias !100
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !100
  %62 = getelementptr inbounds i8, ptr %22, i64 272
  %63 = getelementptr inbounds { [3 x i64] }, ptr %62, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %63, i64 24, i1 false), !noalias !100
  %64 = add i64 %44, 1
  %65 = icmp ugt i64 %58, 11
  br i1 %65, label %69, label %70

66:                                               ; preds = %67
  invoke void @"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17he5d243462742d69dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #22
          to label %.body.i.i unwind label %74, !noalias !100

67:                                               ; preds = %73, %69
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr91drop_in_place$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$17haaaf1fb67cb9ecb4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #22
          to label %66 unwind label %74, !noalias !100

69:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hf351e93f894672deE.llvm.11973172088018111598.exit.i.i"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17hea09f7e31bfd8b3bE(i64 noundef %58, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d51a3272ae6120aa636fcd449f99a631.11) #24
          to label %.noexc.i.i.i unwind label %67, !noalias !100

.noexc.i.i.i:                                     ; preds = %69
  unreachable

70:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hf351e93f894672deE.llvm.11973172088018111598.exit.i.i"
  %71 = sub nuw i64 %56, %64
  %72 = icmp eq i64 %71, %58
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.d51a3272ae6120aa636fcd449f99a631.9, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d51a3272ae6120aa636fcd449f99a631.10) #24
          to label %.noexc12.i.i.i unwind label %67, !noalias !100

.noexc12.i.i.i:                                   ; preds = %73
  unreachable

74:                                               ; preds = %67, %66
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #23, !noalias !100
  unreachable

.body.i.i:                                        ; preds = %66
  call fastcc void @"_ZN4core3ptr224drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h25e962acccb0062cE"(ptr nonnull %51) #22, !noalias !93
  br label %99

76:                                               ; preds = %70
  %77 = getelementptr inbounds i8, ptr %51, i64 8
  %78 = getelementptr inbounds { [3 x i64] }, ptr %60, i64 %64
  %79 = mul nuw nsw i64 %58, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %77, ptr nonnull readonly align 8 %78, i64 %79, i1 false), !alias.scope !103, !noalias !102
  %80 = getelementptr inbounds { [3 x i64] }, ptr %62, i64 %64
  %81 = getelementptr inbounds i8, ptr %51, i64 272
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %81, ptr nonnull readonly align 8 %80, i64 %79, i1 false), !alias.scope !107, !noalias !102
  %82 = trunc i64 %44 to i16
  store i16 %82, ptr %23, align 2, !noalias !100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !74
  %83 = getelementptr inbounds i8, ptr %15, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !74
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !100
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !100
  %trunc.i = trunc nuw i64 %46 to i1
  %.sroa.57.0.i = select i1 %trunc.i, i64 0, i64 %50
  %.sroa.06.0.i = select i1 %trunc.i, ptr %51, ptr %22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.042.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.042.i, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !111
  %84 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 538
  %85 = load i16, ptr %84, align 2, !noalias !112, !noundef !14
  %86 = zext i16 %85 to i64
  %87 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 8
  %88 = add i64 %48, 1
  %.not.i24.i = icmp ugt i64 %88, %86
  %89 = getelementptr inbounds { [3 x i64] }, ptr %87, i64 %48
  br i1 %.not.i24.i, label %.thread.i25.i, label %90

.thread.i25.i:                                    ; preds = %76
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !noalias !75
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.06.i23.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.i23.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.042.i, i64 24, i1 false), !noalias !118
  br label %107

90:                                               ; preds = %76
  %91 = getelementptr inbounds { [3 x i64] }, ptr %87, i64 %88
  %92 = sub nsw i64 %86, %48
  %93 = mul nsw i64 %92, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %91, ptr nonnull align 8 %89, i64 %93, i1 false), !alias.scope !119, !noalias !122
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  %94 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 272
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.06.i23.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.i23.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.042.i, i64 24, i1 false), !noalias !118
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %95 = getelementptr inbounds { [3 x i64] }, ptr %94, i64 %48
  %96 = getelementptr inbounds { [3 x i64] }, ptr %94, i64 %88
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %96, ptr nonnull align 8 %95, i64 %93, i1 false), !alias.scope !127, !noalias !129
  br label %107

97:                                               ; preds = %100, %99
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #23, !noalias !130
  unreachable

99:                                               ; preds = %.body.i.i, %41
  %.pn.ph.i = phi { ptr, i32 } [ %68, %.body.i.i ], [ %42, %41 ]
  invoke void @"_ZN4core3ptr91drop_in_place$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$17haaaf1fb67cb9ecb4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #22
          to label %100 unwind label %97, !noalias !111

100:                                              ; preds = %99
  invoke void @"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17he5d243462742d69dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #22
          to label %.critedge39 unwind label %97, !noalias !130

101:                                              ; preds = %.thread.i.i, %34
  %102 = getelementptr inbounds i8, ptr %22, i64 272
  %103 = add nuw nsw i16 %24, 1
  %104 = getelementptr inbounds { [3 x i64] }, ptr %102, i64 %.sroa.5.0.copyload.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.i.i, i64 24, i1 false), !alias.scope !131, !noalias !132
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.06.i.i)
  store i16 %103, ptr %23, align 2, !noalias !132
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  store ptr %22, ptr %0, align 8
  %105 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.429.0.copyload.i, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.5.0.copyload.i, ptr %106, align 8
  br label %325

107:                                              ; preds = %90, %.thread.i25.i
  %108 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 272
  %109 = add i16 %85, 1
  %110 = getelementptr inbounds { [3 x i64] }, ptr %108, i64 %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.i23.i, i64 24, i1 false), !alias.scope !133, !noalias !112
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.06.i23.i)
  store i16 %109, ptr %84, align 2, !noalias !112
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.042.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.24, ptr noundef nonnull align 8 dereferenceable(48) %15, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  %111 = load ptr, ptr %22, align 8, !noalias !134, !noundef !14
  %112 = icmp eq ptr %111, null
  br i1 %112, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %107
  %113 = getelementptr inbounds i8, ptr %10, i64 8
  %114 = getelementptr inbounds i8, ptr %10, i64 16
  %115 = getelementptr inbounds i8, ptr %9, i64 24
  %.sroa.24.40..sroa_idx = getelementptr inbounds i8, ptr %.sroa.24, i64 24
  br label %155

._crit_edge:                                      ; preds = %.loopexit, %107
  %.lcssa189 = phi i64 [ 0, %107 ], [ %162, %.loopexit ]
  %.lcssa180 = phi ptr [ %51, %107 ], [ %213, %.loopexit ]
  %.lcssa171 = phi i64 [ %50, %107 ], [ %162, %.loopexit ]
  %.lcssa = phi ptr [ %22, %107 ], [ %156, %.loopexit ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %17)
  %.sroa.55.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.55.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.24, i64 48, i1 false)
  store ptr %.lcssa, ptr %17, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %.lcssa171, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.66.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 64
  store ptr %.lcssa180, ptr %.sroa.66.0..sroa_idx, align 8
  %.sroa.77.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 72
  store i64 %.lcssa189, ptr %.sroa.77.0..sroa_idx, align 8
  %.val = load ptr, ptr %4, align 8, !nonnull !14, !noundef !14
  %116 = load ptr, ptr %.val, align 8, !noalias !137, !noundef !14
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %._crit_edge
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.d51a3272ae6120aa636fcd449f99a631.0, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d51a3272ae6120aa636fcd449f99a631.2) #24
          to label %131 unwind label %129, !noalias !137

119:                                              ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6), !noalias !137
  %120 = getelementptr inbounds i8, ptr %.val, i64 8
  %121 = load i64, ptr %120, align 8, !alias.scope !140, !noalias !137, !noundef !14
  %122 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17haf74b24d689dc07aE.llvm.10539041272750872607"()
          to label %.noexc.i.i unwind label %125, !noalias !143

.noexc.i.i:                                       ; preds = %119
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %132

124:                                              ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 640) #24
          to label %.noexc3.i.i unwind label %125, !noalias !143

.noexc3.i.i:                                      ; preds = %124
  unreachable

125:                                              ; preds = %124, %119
  %126 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h9317ad29b5d8c112E"(ptr noalias noundef nonnull align 1 %6) #22
          to label %150 unwind label %127, !noalias !143

127:                                              ; preds = %125
  %128 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #23, !noalias !143
  unreachable

129:                                              ; preds = %118
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %150

131:                                              ; preds = %118
  unreachable

132:                                              ; preds = %.noexc.i.i
  store ptr null, ptr %122, align 8, !noalias !143
  %133 = getelementptr inbounds i8, ptr %122, i64 538
  store i16 0, ptr %133, align 2, !noalias !143
  %134 = getelementptr inbounds i8, ptr %122, i64 544
  store ptr %116, ptr %134, align 8, !noalias !143
  %135 = add i64 %121, 1
  store ptr %122, ptr %116, align 8, !noalias !144
  %136 = getelementptr inbounds i8, ptr %116, i64 536
  store i16 0, ptr %136, align 8, !noalias !151
  store ptr %122, ptr %.val, align 8, !alias.scope !140, !noalias !137
  store i64 %135, ptr %120, align 8, !alias.scope !140, !noalias !137
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %6), !noalias !137
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.55.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !137
  %137 = getelementptr inbounds i8, ptr %17, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %137, i64 24, i1 false)
  %138 = icmp eq i64 %121, %.lcssa189
  br i1 %138, label %142, label %.invoke.i.i

.invoke.i.i:                                      ; preds = %142, %132
  %139 = phi ptr [ @anon.d51a3272ae6120aa636fcd449f99a631.6, %132 ], [ @anon.d51a3272ae6120aa636fcd449f99a631.3.llvm.11973172088018111598, %142 ]
  %140 = phi i64 [ 48, %132 ], [ 32, %142 ]
  %141 = phi ptr [ @anon.d51a3272ae6120aa636fcd449f99a631.7, %132 ], [ @anon.d51a3272ae6120aa636fcd449f99a631.8, %142 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %139, i64 noundef %140, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %141) #24
          to label %.cont.i.i unwind label %145, !noalias !152

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

142:                                              ; preds = %132
  %143 = load i16, ptr %133, align 2, !noalias !152, !noundef !14
  %144 = icmp ult i16 %143, 11
  br i1 %144, label %314, label %.invoke.i.i

145:                                              ; preds = %.invoke.i.i
  %146 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr91drop_in_place$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$17haaaf1fb67cb9ecb4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #22
          to label %149 unwind label %147, !noalias !156

147:                                              ; preds = %149, %145
  %148 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #23, !noalias !137
  unreachable

149:                                              ; preds = %145
  invoke void @"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17he5d243462742d69dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #22
          to label %.critedge39 unwind label %147, !noalias !137

150:                                              ; preds = %129, %125
  %eh.lpad-body.ph.i = phi { ptr, i32 } [ %130, %129 ], [ %126, %125 ]
  invoke void @"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17he5d243462742d69dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.55.0..sroa_idx) #22
          to label %153 unwind label %151

151:                                              ; preds = %153, %150
  %152 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #23
  unreachable

153:                                              ; preds = %150
  %154 = getelementptr inbounds i8, ptr %17, i64 40
  invoke void @"_ZN4core3ptr91drop_in_place$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$17haaaf1fb67cb9ecb4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %154) #22
          to label %.critedge39 unwind label %151

155:                                              ; preds = %.lr.ph, %.loopexit
  %156 = phi ptr [ %111, %.lr.ph ], [ %309, %.loopexit ]
  %157 = phi ptr [ %22, %.lr.ph ], [ %156, %.loopexit ]
  %158 = phi i64 [ %50, %.lr.ph ], [ %162, %.loopexit ]
  %159 = phi ptr [ %51, %.lr.ph ], [ %213, %.loopexit ]
  %160 = phi i64 [ 0, %.lr.ph ], [ %162, %.loopexit ]
  %161 = getelementptr i8, ptr %157, i64 536
  %.val7.val.i = load i16, ptr %161, align 8, !noalias !134
  %162 = add i64 %158, 1
  %163 = zext i16 %.val7.val.i to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.24, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.24.40..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.5.i)
  %164 = icmp eq i64 %158, %160
  br i1 %164, label %166, label %165

165:                                              ; preds = %155
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.d51a3272ae6120aa636fcd449f99a631.14, i64 noundef 53, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d51a3272ae6120aa636fcd449f99a631.15) #24
          to label %170 unwind label %.loopexit.split-lp, !noalias !157

166:                                              ; preds = %155
  %167 = getelementptr inbounds i8, ptr %156, i64 538
  %168 = load i16, ptr %167, align 2, !noalias !157, !noundef !14
  %169 = icmp ult i16 %168, 11
  br i1 %169, label %172, label %171

.loopexit88:                                      ; preds = %171, %207
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %307

.loopexit.split-lp:                               ; preds = %165, %215
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %307

170:                                              ; preds = %165
  unreachable

171:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !157
  invoke void @_ZN5alloc11collections5btree4node10splitpoint17hdc75a66b6ec1183cE(ptr noalias nocapture noundef nonnull sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %10, i64 noundef %163)
          to label %207 unwind label %.loopexit88, !noalias !157

172:                                              ; preds = %166
  %173 = zext nneg i16 %168 to i64
  %174 = add nuw nsw i16 %168, 1
  %175 = getelementptr inbounds i8, ptr %156, i64 8
  %176 = add nuw nsw i64 %163, 1
  %.not.i.i52.not = icmp ult i16 %.val7.val.i, %168
  %177 = getelementptr inbounds { [3 x i64] }, ptr %175, i64 %163
  br i1 %.not.i.i52.not, label %181, label %178

178:                                              ; preds = %172
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %177, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !163
  %179 = getelementptr inbounds i8, ptr %156, i64 272
  %180 = getelementptr inbounds { [3 x i64] }, ptr %179, i64 %163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %180, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.24.40..sroa_idx, i64 24, i1 false)
  br label %196

181:                                              ; preds = %172
  %182 = getelementptr inbounds { [3 x i64] }, ptr %175, i64 %176
  %183 = sub nsw i64 %173, %163
  %184 = mul nsw i64 %183, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %182, ptr nonnull align 8 %177, i64 %184, i1 false), !alias.scope !164, !noalias !167
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %177, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.24, i64 24, i1 false)
  %185 = getelementptr inbounds i8, ptr %156, i64 272
  %186 = getelementptr inbounds { [3 x i64] }, ptr %185, i64 %163
  %187 = getelementptr inbounds { [3 x i64] }, ptr %185, i64 %176
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %187, ptr nonnull align 8 %186, i64 %184, i1 false), !alias.scope !173, !noalias !176
  %188 = getelementptr inbounds i8, ptr %156, i64 272
  %189 = getelementptr inbounds { [3 x i64] }, ptr %188, i64 %163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %189, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.24.40..sroa_idx, i64 24, i1 false)
  %190 = getelementptr inbounds i8, ptr %156, i64 544
  %191 = getelementptr inbounds ptr, ptr %190, i64 %176
  %192 = getelementptr inbounds ptr, ptr %190, i64 %163
  %193 = getelementptr inbounds i8, ptr %192, i64 16
  %194 = sub nsw i64 %173, %163
  %195 = shl nsw i64 %194, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %193, ptr nonnull align 8 %191, i64 %195, i1 false), !alias.scope !178, !noalias !181
  br label %196

196:                                              ; preds = %178, %181
  %197 = getelementptr inbounds i8, ptr %156, i64 544
  %198 = add nuw nsw i64 %173, 2
  %199 = getelementptr inbounds ptr, ptr %197, i64 %176
  store ptr %159, ptr %199, align 8, !alias.scope !178, !noalias !181
  store i16 %174, ptr %167, align 2, !noalias !181
  %200 = icmp ult i64 %176, %198
  br i1 %200, label %.lr.ph.i.i.i.preheader, label %.thread83

.lr.ph.i.i.i.preheader:                           ; preds = %196
  %201 = getelementptr inbounds i8, ptr %156, i64 544
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.sroa.0.06.i.i.i = phi i64 [ %202, %.lr.ph.i.i.i ], [ %176, %.lr.ph.i.i.i.preheader ]
  %202 = add nuw i64 %.sroa.0.06.i.i.i, 1
  %203 = getelementptr inbounds ptr, ptr %201, i64 %.sroa.0.06.i.i.i
  %204 = load ptr, ptr %203, align 8, !noalias !182, !nonnull !14, !noundef !14
  store ptr %156, ptr %204, align 8, !noalias !187
  %205 = trunc i64 %.sroa.0.06.i.i.i to i16
  %206 = getelementptr inbounds i8, ptr %204, i64 536
  store i16 %205, ptr %206, align 8, !noalias !187
  %exitcond.not.i.i.i = icmp eq i64 %202, %198
  br i1 %exitcond.not.i.i.i, label %.thread83, label %.lr.ph.i.i.i

207:                                              ; preds = %171
  %208 = load i64, ptr %10, align 8, !noalias !157, !noundef !14
  %209 = load i64, ptr %113, align 8, !range !92, !noalias !157, !noundef !14
  %210 = load i64, ptr %114, align 8, !noalias !157, !noundef !14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !157
  %211 = load i16, ptr %167, align 2, !noalias !188, !noundef !14
  %212 = zext i16 %211 to i64
  %213 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17haf74b24d689dc07aE.llvm.10539041272750872607"()
          to label %.noexc.i47 unwind label %.loopexit88, !noalias !157

.noexc.i47:                                       ; preds = %207
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17hb2c159de26530310E.exit.i.i"

215:                                              ; preds = %.noexc.i47
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 640) #24
          to label %.noexc11.i unwind label %.loopexit.split-lp, !noalias !157

.noexc11.i:                                       ; preds = %215
  unreachable

"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17hb2c159de26530310E.exit.i.i": ; preds = %.noexc.i47
  store ptr null, ptr %213, align 8, !noalias !188
  %216 = getelementptr inbounds i8, ptr %213, i64 538
  store i16 0, ptr %216, align 2, !noalias !188
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !188
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %217 = load i16, ptr %167, align 2, !noalias !195, !noundef !14
  %218 = zext i16 %217 to i64
  %219 = xor i64 %208, -1
  %220 = add i64 %218, %219
  %221 = trunc i64 %220 to i16
  store i16 %221, ptr %216, align 2, !alias.scope !192, !noalias !197
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !195
  %222 = getelementptr inbounds i8, ptr %156, i64 8
  %223 = getelementptr inbounds { [3 x i64] }, ptr %222, i64 %208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %223, i64 24, i1 false), !noalias !195
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !195
  %224 = getelementptr inbounds i8, ptr %156, i64 272
  %225 = getelementptr inbounds { [3 x i64] }, ptr %224, i64 %208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %225, i64 24, i1 false), !noalias !195
  %226 = add i64 %208, 1
  %227 = icmp ugt i64 %220, 11
  br i1 %227, label %231, label %232

228:                                              ; preds = %229
  invoke void @"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17he5d243462742d69dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #22
          to label %.body.i.i48 unwind label %236, !noalias !195

229:                                              ; preds = %235, %231
  %230 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr91drop_in_place$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$17haaaf1fb67cb9ecb4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #22
          to label %228 unwind label %236, !noalias !195

231:                                              ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17hb2c159de26530310E.exit.i.i"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17hea09f7e31bfd8b3bE(i64 noundef %220, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d51a3272ae6120aa636fcd449f99a631.11) #24
          to label %.noexc.i.i.i51 unwind label %229, !noalias !195

.noexc.i.i.i51:                                   ; preds = %231
  unreachable

232:                                              ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17hb2c159de26530310E.exit.i.i"
  %233 = sub nuw i64 %218, %226
  %234 = icmp eq i64 %233, %220
  br i1 %234, label %240, label %235

235:                                              ; preds = %232
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.d51a3272ae6120aa636fcd449f99a631.9, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d51a3272ae6120aa636fcd449f99a631.10) #24
          to label %.noexc14.i.i.i unwind label %229, !noalias !195

.noexc14.i.i.i:                                   ; preds = %235
  unreachable

236:                                              ; preds = %229, %228
  %237 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #23, !noalias !195
  unreachable

238:                                              ; preds = %258, %255
  %239 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr158drop_in_place$LT$$LP$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$RP$$GT$17ha7d5a37b15a00797E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %9) #22
          to label %.body.i.i48 unwind label %268, !noalias !188

240:                                              ; preds = %232
  %241 = getelementptr inbounds i8, ptr %213, i64 8
  %242 = getelementptr inbounds { [3 x i64] }, ptr %222, i64 %226
  %243 = mul nuw nsw i64 %220, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %241, ptr nonnull readonly align 8 %242, i64 %243, i1 false), !alias.scope !198, !noalias !197
  %244 = getelementptr inbounds { [3 x i64] }, ptr %224, i64 %226
  %245 = getelementptr inbounds i8, ptr %213, i64 272
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %245, ptr nonnull readonly align 8 %244, i64 %243, i1 false), !alias.scope !202, !noalias !197
  %246 = trunc i64 %208 to i16
  store i16 %246, ptr %167, align 2, !noalias !195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !206
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !206
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !195
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !195
  %247 = load i16, ptr %216, align 2, !noalias !188, !noundef !14
  %248 = getelementptr inbounds i8, ptr %156, i64 544
  %249 = sub i64 %212, %208
  %250 = getelementptr inbounds ptr, ptr %248, i64 %226
  %251 = zext i16 %247 to i64
  %252 = getelementptr inbounds i8, ptr %213, i64 544
  %253 = add nuw nsw i64 %251, 1
  %254 = icmp ugt i16 %247, 11
  br i1 %254, label %255, label %256

255:                                              ; preds = %240
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17hea09f7e31bfd8b3bE(i64 noundef %253, i64 noundef 12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d51a3272ae6120aa636fcd449f99a631.13) #24
          to label %.noexc.i.i50 unwind label %238, !noalias !188

.noexc.i.i50:                                     ; preds = %255
  unreachable

256:                                              ; preds = %240
  %257 = icmp eq i64 %249, %253
  br i1 %257, label %259, label %258

258:                                              ; preds = %256
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.d51a3272ae6120aa636fcd449f99a631.9, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d51a3272ae6120aa636fcd449f99a631.10) #24
          to label %.noexc9.i.i unwind label %238, !noalias !188

.noexc9.i.i:                                      ; preds = %258
  unreachable

259:                                              ; preds = %256
  %260 = shl nuw nsw i64 %249, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %252, ptr nonnull readonly align 8 %250, i64 %260, i1 false), !alias.scope !207, !noalias !188
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  br label %261

261:                                              ; preds = %261, %259
  %.sroa.0.011.i.i.i.i = phi i64 [ 0, %259 ], [ %spec.select7.i.i.i.i, %261 ]
  %262 = icmp ult i64 %.sroa.0.011.i.i.i.i, %251
  %263 = zext i1 %262 to i64
  %spec.select7.i.i.i.i = add nuw i64 %.sroa.0.011.i.i.i.i, %263
  %264 = getelementptr inbounds ptr, ptr %252, i64 %.sroa.0.011.i.i.i.i
  %265 = load ptr, ptr %264, align 8, !alias.scope !211, !noalias !214, !nonnull !14, !noundef !14
  store ptr %213, ptr %265, align 8, !noalias !221
  %266 = trunc i64 %.sroa.0.011.i.i.i.i to i16
  %267 = getelementptr inbounds i8, ptr %265, i64 536
  store i16 %266, ptr %267, align 8, !noalias !222
  %.not.i.i.i.i.i.i = icmp ule i64 %spec.select7.i.i.i.i, %251
  %or.cond.i.not.i.i.i = select i1 %262, i1 %.not.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.not.i.i.i, label %261, label %270

268:                                              ; preds = %238
  %269 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #23, !noalias !188
  unreachable

.body.i.i48:                                      ; preds = %238, %228
  %.pn.i.i = phi { ptr, i32 } [ %239, %238 ], [ %230, %228 ]
  call fastcc void @"_ZN4core3ptr228drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17hc5d414c6c3f00004E"(ptr nonnull %213) #22, !noalias !188
  br label %307

270:                                              ; preds = %261
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.i, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false), !noalias !157
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9), !noalias !188
  %trunc.i49 = trunc nuw i64 %209 to i1
  %spec.select.i = select i1 %trunc.i49, ptr %213, ptr %156
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.023.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.023.i, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !223
  %271 = getelementptr inbounds i8, ptr %spec.select.i, i64 538
  %272 = load i16, ptr %271, align 2, !noalias !224, !noundef !14
  %273 = zext i16 %272 to i64
  %274 = add i16 %272, 1
  %275 = getelementptr inbounds i8, ptr %spec.select.i, i64 8
  %276 = add i64 %210, 1
  %.not.i13.i = icmp ugt i64 %276, %273
  %277 = getelementptr inbounds { [3 x i64] }, ptr %275, i64 %210
  br i1 %.not.i13.i, label %.thread.i17.i, label %278

.thread.i17.i:                                    ; preds = %270
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %277, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !163
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.012.i12.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.012.i12.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.023.i, i64 24, i1 false), !noalias !229
  br label %285

278:                                              ; preds = %270
  %279 = getelementptr inbounds { [3 x i64] }, ptr %275, i64 %276
  %280 = sub nsw i64 %273, %210
  %281 = mul nsw i64 %280, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %279, ptr nonnull align 8 %277, i64 %281, i1 false), !alias.scope !230, !noalias !233
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %277, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  %282 = getelementptr inbounds i8, ptr %spec.select.i, i64 272
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.012.i12.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.012.i12.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.023.i, i64 24, i1 false), !noalias !229
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %283 = getelementptr inbounds { [3 x i64] }, ptr %282, i64 %210
  %284 = getelementptr inbounds { [3 x i64] }, ptr %282, i64 %276
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %284, ptr nonnull align 8 %283, i64 %281, i1 false), !alias.scope !238, !noalias !240
  br label %285

285:                                              ; preds = %278, %.thread.i17.i
  %286 = getelementptr inbounds i8, ptr %spec.select.i, i64 272
  %287 = getelementptr inbounds { [3 x i64] }, ptr %286, i64 %210
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %287, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.012.i12.i, i64 24, i1 false), !alias.scope !241, !noalias !224
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.012.i12.i)
  %288 = add nuw nsw i64 %273, 2
  %289 = getelementptr inbounds i8, ptr %spec.select.i, i64 544
  %290 = add i64 %210, 2
  %291 = icmp ult i64 %290, %288
  br i1 %291, label %292, label %297

292:                                              ; preds = %285
  %293 = getelementptr inbounds ptr, ptr %289, i64 %276
  %294 = getelementptr inbounds ptr, ptr %289, i64 %290
  %295 = sub nsw i64 %273, %210
  %296 = shl nsw i64 %295, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %294, ptr nonnull align 8 %293, i64 %296, i1 false), !alias.scope !242, !noalias !224
  br label %297

297:                                              ; preds = %292, %285
  %298 = getelementptr inbounds ptr, ptr %289, i64 %276
  store ptr %159, ptr %298, align 8, !alias.scope !242, !noalias !224
  store i16 %274, ptr %271, align 2, !noalias !224
  %299 = icmp ult i64 %276, %288
  br i1 %299, label %.lr.ph.i.i14.i, label %.loopexit

.lr.ph.i.i14.i:                                   ; preds = %297, %.lr.ph.i.i14.i
  %.sroa.0.06.i.i15.i = phi i64 [ %300, %.lr.ph.i.i14.i ], [ %276, %297 ]
  %300 = add nuw i64 %.sroa.0.06.i.i15.i, 1
  %301 = getelementptr inbounds ptr, ptr %289, i64 %.sroa.0.06.i.i15.i
  %302 = load ptr, ptr %301, align 8, !noalias !245, !nonnull !14, !noundef !14
  store ptr %spec.select.i, ptr %302, align 8, !noalias !250
  %303 = trunc i64 %.sroa.0.06.i.i15.i to i16
  %304 = getelementptr inbounds i8, ptr %302, i64 536
  store i16 %303, ptr %304, align 8, !noalias !250
  %exitcond.not.i.i16.i = icmp eq i64 %300, %288
  br i1 %exitcond.not.i.i16.i, label %.loopexit, label %.lr.ph.i.i14.i

305:                                              ; preds = %308, %307
  %306 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #23, !noalias !251
  unreachable

.thread83:                                        ; preds = %.lr.ph.i.i.i, %196
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  br label %311

307:                                              ; preds = %.loopexit88, %.loopexit.split-lp, %.body.i.i48
  %.pn.ph.i45 = phi { ptr, i32 } [ %.pn.i.i, %.body.i.i48 ], [ %lpad.loopexit, %.loopexit88 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr91drop_in_place$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$17haaaf1fb67cb9ecb4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #22
          to label %308 unwind label %305, !noalias !223

308:                                              ; preds = %307
  invoke void @"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17he5d243462742d69dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #22
          to label %.critedge39 unwind label %305, !noalias !251

.loopexit:                                        ; preds = %.lr.ph.i.i14.i, %297
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.023.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.24, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.i, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  %309 = load ptr, ptr %156, align 8, !noalias !134, !noundef !14
  %310 = icmp eq ptr %309, null
  br i1 %310, label %._crit_edge, label %155

311:                                              ; preds = %314, %.thread83
  store ptr %.sroa.06.0.i, ptr %0, align 8
  %312 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.57.0.i, ptr %312, align 8
  %313 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %48, ptr %313, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.24)
  br label %325

314:                                              ; preds = %142
  %315 = zext nneg i16 %143 to i64
  %316 = add nuw nsw i16 %143, 1
  store i16 %316, ptr %133, align 2, !noalias !152
  %317 = getelementptr inbounds i8, ptr %122, i64 8
  %318 = getelementptr inbounds { [3 x i64] }, ptr %317, i64 %315
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %318, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.55.0..sroa_idx, i64 24, i1 false)
  %319 = getelementptr inbounds i8, ptr %122, i64 272
  %320 = getelementptr inbounds { [3 x i64] }, ptr %319, i64 %315
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %320, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !156
  %321 = add nuw nsw i64 %315, 1
  %322 = getelementptr inbounds ptr, ptr %134, i64 %321
  store ptr %.lcssa180, ptr %322, align 8, !noalias !152
  store ptr %122, ptr %.lcssa180, align 8, !noalias !252
  %323 = trunc nuw i64 %321 to i16
  %324 = getelementptr inbounds i8, ptr %.lcssa180, i64 536
  store i16 %323, ptr %324, align 8, !noalias !252
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !137
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !137
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17)
  br label %311

325:                                              ; preds = %101, %311
  ret void

.critedge39:                                      ; preds = %308, %153, %149, %100
  %.pn.pn = phi { ptr, i32 } [ %.pn.ph.i, %100 ], [ %eh.lpad-body.ph.i, %153 ], [ %146, %149 ], [ %.pn.ph.i45, %308 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17ha4ae2e30e068480dE"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %6 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %7 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, {} }, align 8
  %.sroa.5.i35 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %8 = alloca { i64, { i64, i64 } }, align 8
  %9 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %10 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %.sroa.5.i = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %11 = alloca { i64, { i64, i64 } }, align 8
  %12 = alloca { { { ptr, i64 }, { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, {} }, { ptr, i64 } } }, align 8
  %13 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %14 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %.sroa.24 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.5.i)
  %15 = load ptr, ptr %1, align 8, !alias.scope !255, !noalias !258, !nonnull !14, !noundef !14
  %16 = getelementptr inbounds i8, ptr %15, i64 362
  %17 = load i16, ptr %16, align 2, !noalias !261, !noundef !14
  %18 = icmp ugt i16 %17, 10
  br i1 %18, label %19, label %22

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !261
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = load i64, ptr %20, align 8, !alias.scope !255, !noalias !258, !noundef !14
  invoke void @_ZN5alloc11collections5btree4node10splitpoint17hdc75a66b6ec1183cE(ptr noalias nocapture noundef nonnull sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %11, i64 noundef %21)
          to label %32 unwind label %30, !noalias !261

22:                                               ; preds = %4
  %.sroa.424.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.424.0.copyload.i = load i64, ptr %.sroa.424.0..sroa_idx.i, align 8, !alias.scope !255, !noalias !258
  %.sroa.5.0..sroa_idx25.i = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx25.i, align 8, !alias.scope !255, !noalias !258
  %23 = zext nneg i16 %17 to i64
  %24 = add i64 %.sroa.5.0.copyload.i, 1
  %.not.i.i = icmp ugt i64 %24, %23
  br i1 %.not.i.i, label %78, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds { [4 x i64] }, ptr %15, i64 %.sroa.5.0.copyload.i
  %27 = getelementptr inbounds { [4 x i64] }, ptr %15, i64 %24
  %28 = sub nsw i64 %23, %.sroa.5.0.copyload.i
  %29 = shl nsw i64 %28, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %27, ptr nonnull align 8 %26, i64 %29, i1 false), !alias.scope !262, !noalias !265
  br label %78

30:                                               ; preds = %42, %32, %19
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %77

32:                                               ; preds = %19
  %33 = load i64, ptr %11, align 8, !noalias !261, !noundef !14
  %34 = getelementptr inbounds i8, ptr %11, i64 8
  %35 = load i64, ptr %34, align 8, !range !92, !noalias !261, !noundef !14
  %36 = getelementptr inbounds i8, ptr %11, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !261, !noundef !14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !261
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  %39 = load i64, ptr %38, align 8, !alias.scope !255, !noalias !258, !noundef !14
  %40 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h89c5bf4fd8ed0a3eE.llvm.10539041272750872607"()
          to label %.noexc.i unwind label %30, !noalias !261

.noexc.i:                                         ; preds = %32
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h672604f8662969fdE.llvm.11973172088018111598.exit.i.i"

42:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 368) #24
          to label %.noexc19.i unwind label %30, !noalias !261

.noexc19.i:                                       ; preds = %42
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h672604f8662969fdE.llvm.11973172088018111598.exit.i.i": ; preds = %.noexc.i
  %43 = getelementptr inbounds i8, ptr %40, i64 352
  store ptr null, ptr %43, align 8, !noalias !271
  %44 = getelementptr inbounds i8, ptr %40, i64 362
  store i16 0, ptr %44, align 2, !noalias !271
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %45 = load i16, ptr %16, align 2, !noalias !278, !noundef !14
  %46 = zext i16 %45 to i64
  %47 = xor i64 %33, -1
  %48 = add i64 %46, %47
  %49 = trunc i64 %48 to i16
  store i16 %49, ptr %44, align 2, !alias.scope !275, !noalias !280
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !278
  %50 = getelementptr inbounds { [4 x i64] }, ptr %15, i64 %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %50, i64 32, i1 false), !noalias !278
  %51 = add i64 %33, 1
  %52 = icmp ugt i64 %48, 11
  br i1 %52, label %55, label %56

53:                                               ; preds = %59, %55
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10) #22
          to label %.body.i.i unwind label %60, !noalias !278

55:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h672604f8662969fdE.llvm.11973172088018111598.exit.i.i"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17hea09f7e31bfd8b3bE(i64 noundef %48, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d51a3272ae6120aa636fcd449f99a631.11) #24
          to label %.noexc.i.i.i unwind label %53, !noalias !278

.noexc.i.i.i:                                     ; preds = %55
  unreachable

56:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h672604f8662969fdE.llvm.11973172088018111598.exit.i.i"
  %57 = sub nuw i64 %46, %51
  %58 = icmp eq i64 %57, %48
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.d51a3272ae6120aa636fcd449f99a631.9, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d51a3272ae6120aa636fcd449f99a631.10) #24
          to label %.noexc10.i.i.i unwind label %53, !noalias !278

.noexc10.i.i.i:                                   ; preds = %59
  unreachable

60:                                               ; preds = %53
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #23, !noalias !278
  unreachable

.body.i.i:                                        ; preds = %53
  call fastcc void @"_ZN4core3ptr180drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$ockam_core..routing..address..Address$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$$GT$17ha27f8e65a7c27a75E"(ptr nonnull %40) #22, !noalias !271
  br label %77

62:                                               ; preds = %56
  %63 = getelementptr inbounds { [4 x i64] }, ptr %15, i64 %51
  %64 = shl nuw nsw i64 %48, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull readonly align 8 %63, i64 %64, i1 false), !alias.scope !281, !noalias !280
  %65 = trunc i64 %33 to i16
  store i16 %65, ptr %16, align 2, !noalias !278
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.i, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !noalias !261
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !278
  %trunc.i = trunc nuw i64 %35 to i1
  %.sroa.57.0.i = select i1 %trunc.i, i64 0, i64 %39
  %.sroa.06.0.i = select i1 %trunc.i, ptr %40, ptr %15
  %66 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 362
  %67 = load i16, ptr %66, align 2, !noalias !285, !noundef !14
  %68 = zext i16 %67 to i64
  %69 = add i64 %37, 1
  %.not.i20.i = icmp ugt i64 %69, %68
  br i1 %.not.i20.i, label %81, label %70

70:                                               ; preds = %62
  %71 = getelementptr inbounds { [4 x i64] }, ptr %.sroa.06.0.i, i64 %37
  %72 = getelementptr inbounds { [4 x i64] }, ptr %.sroa.06.0.i, i64 %69
  %73 = sub nsw i64 %68, %37
  %74 = shl nsw i64 %73, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %72, ptr nonnull align 8 %71, i64 %74, i1 false), !alias.scope !290, !noalias !293
  br label %81

75:                                               ; preds = %77
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #23, !noalias !295
  unreachable

77:                                               ; preds = %.body.i.i, %30
  %.pn.ph.i = phi { ptr, i32 } [ %54, %.body.i.i ], [ %31, %30 ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14) #22
          to label %.body unwind label %75, !noalias !295

78:                                               ; preds = %22, %25
  %79 = add nuw nsw i16 %17, 1
  %80 = getelementptr inbounds { [4 x i64] }, ptr %15, i64 %.sroa.5.0.copyload.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  store i16 %79, ptr %16, align 2, !noalias !296
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  br label %276

81:                                               ; preds = %70, %62
  %82 = add i16 %67, 1
  %83 = getelementptr inbounds { [4 x i64] }, ptr %.sroa.06.0.i, i64 %37
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  store i16 %82, ptr %66, align 2, !noalias !285
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.24, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  %84 = getelementptr inbounds i8, ptr %15, i64 352
  %85 = load ptr, ptr %84, align 8, !noalias !297, !noundef !14
  %86 = icmp eq ptr %85, null
  br i1 %86, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %81
  %87 = getelementptr inbounds i8, ptr %8, i64 8
  %88 = getelementptr inbounds i8, ptr %8, i64 16
  br label %126

._crit_edge:                                      ; preds = %.loopexit, %81
  %.lcssa179 = phi i64 [ 0, %81 ], [ %133, %.loopexit ]
  %.lcssa170 = phi ptr [ %40, %81 ], [ %178, %.loopexit ]
  %.lcssa161 = phi i64 [ %39, %81 ], [ %133, %.loopexit ]
  %.lcssa = phi ptr [ %15, %81 ], [ %127, %.loopexit ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12)
  %.sroa.55.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.55.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.24, i64 32, i1 false)
  store ptr %.lcssa, ptr %12, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %.lcssa161, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.66.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 48
  store ptr %.lcssa170, ptr %.sroa.66.0..sroa_idx, align 8
  %.sroa.77.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 56
  store i64 %.lcssa179, ptr %.sroa.77.0..sroa_idx, align 8
  %.val = load ptr, ptr %3, align 8, !nonnull !14, !noundef !14
  %89 = load ptr, ptr %.val, align 8, !noalias !300, !noundef !14
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %._crit_edge
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.d51a3272ae6120aa636fcd449f99a631.0, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d51a3272ae6120aa636fcd449f99a631.2) #24
          to label %104 unwind label %102, !noalias !300

92:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !300
  %93 = getelementptr inbounds i8, ptr %.val, i64 8
  %94 = load i64, ptr %93, align 8, !alias.scope !303, !noalias !300, !noundef !14
  %95 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hf3ff0fa6a2f42eafE.llvm.10539041272750872607"()
          to label %.noexc.i.i unwind label %98, !noalias !306

.noexc.i.i:                                       ; preds = %92
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %105

97:                                               ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 464) #24
          to label %.noexc3.i.i unwind label %98, !noalias !306

.noexc3.i.i:                                      ; preds = %97
  unreachable

98:                                               ; preds = %97, %92
  %99 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h9317ad29b5d8c112E"(ptr noalias noundef nonnull align 1 %5) #22
          to label %123 unwind label %100, !noalias !306

100:                                              ; preds = %98
  %101 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #23, !noalias !306
  unreachable

102:                                              ; preds = %91
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %123

104:                                              ; preds = %91
  unreachable

105:                                              ; preds = %.noexc.i.i
  %106 = getelementptr inbounds i8, ptr %95, i64 352
  store ptr null, ptr %106, align 8, !noalias !306
  %107 = getelementptr inbounds i8, ptr %95, i64 362
  store i16 0, ptr %107, align 2, !noalias !306
  %108 = getelementptr inbounds i8, ptr %95, i64 368
  store ptr %89, ptr %108, align 8, !noalias !306
  %109 = add i64 %94, 1
  %110 = getelementptr inbounds i8, ptr %89, i64 352
  store ptr %95, ptr %110, align 8, !noalias !307
  %111 = getelementptr inbounds i8, ptr %89, i64 360
  store i16 0, ptr %111, align 8, !noalias !314
  store ptr %95, ptr %.val, align 8, !alias.scope !303, !noalias !300
  store i64 %109, ptr %93, align 8, !alias.scope !303, !noalias !300
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !300
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !300
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.55.0..sroa_idx, i64 32, i1 false)
  %112 = icmp eq i64 %94, %.lcssa179
  br i1 %112, label %116, label %.invoke.i.i

.invoke.i.i:                                      ; preds = %116, %105
  %113 = phi ptr [ @anon.d51a3272ae6120aa636fcd449f99a631.6, %105 ], [ @anon.d51a3272ae6120aa636fcd449f99a631.3.llvm.11973172088018111598, %116 ]
  %114 = phi i64 [ 48, %105 ], [ 32, %116 ]
  %115 = phi ptr [ @anon.d51a3272ae6120aa636fcd449f99a631.7, %105 ], [ @anon.d51a3272ae6120aa636fcd449f99a631.8, %116 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %113, i64 noundef %114, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %115) #24
          to label %.cont.i.i unwind label %119, !noalias !315

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

116:                                              ; preds = %105
  %117 = load i16, ptr %107, align 2, !noalias !315, !noundef !14
  %118 = icmp ult i16 %117, 11
  br i1 %118, label %267, label %.invoke.i.i

119:                                              ; preds = %.invoke.i.i
  %120 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #22
          to label %.body unwind label %121, !noalias !300

121:                                              ; preds = %119
  %122 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #23, !noalias !300
  unreachable

123:                                              ; preds = %102, %98
  %eh.lpad-body.ph.i = phi { ptr, i32 } [ %103, %102 ], [ %99, %98 ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.55.0..sroa_idx) #22
          to label %.body unwind label %124

124:                                              ; preds = %123
  %125 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #23
  unreachable

126:                                              ; preds = %.lr.ph, %.loopexit
  %127 = phi ptr [ %85, %.lr.ph ], [ %265, %.loopexit ]
  %128 = phi ptr [ %15, %.lr.ph ], [ %127, %.loopexit ]
  %129 = phi i64 [ %39, %.lr.ph ], [ %133, %.loopexit ]
  %130 = phi ptr [ %40, %.lr.ph ], [ %178, %.loopexit ]
  %131 = phi i64 [ 0, %.lr.ph ], [ %133, %.loopexit ]
  %132 = getelementptr i8, ptr %128, i64 360
  %.val7.val.i = load i16, ptr %132, align 8, !noalias !297
  %133 = add i64 %129, 1
  %134 = zext i16 %.val7.val.i to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.24, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.5.i35)
  %135 = icmp eq i64 %129, %131
  br i1 %135, label %137, label %136

136:                                              ; preds = %126
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.d51a3272ae6120aa636fcd449f99a631.14, i64 noundef 53, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d51a3272ae6120aa636fcd449f99a631.15) #24
          to label %141 unwind label %.loopexit.split-lp, !noalias !318

137:                                              ; preds = %126
  %138 = getelementptr inbounds i8, ptr %127, i64 362
  %139 = load i16, ptr %138, align 2, !noalias !318, !noundef !14
  %140 = icmp ult i16 %139, 11
  br i1 %140, label %143, label %142

.loopexit78:                                      ; preds = %142, %172
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %263

.loopexit.split-lp:                               ; preds = %136, %180
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %263

141:                                              ; preds = %136
  unreachable

142:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !318
  invoke void @_ZN5alloc11collections5btree4node10splitpoint17hdc75a66b6ec1183cE(ptr noalias nocapture noundef nonnull sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %8, i64 noundef %134)
          to label %172 unwind label %.loopexit78, !noalias !318

143:                                              ; preds = %137
  %144 = zext nneg i16 %139 to i64
  %145 = add nuw nsw i16 %139, 1
  %146 = add nuw nsw i64 %134, 1
  %.not.i.i43.not = icmp ult i16 %.val7.val.i, %139
  %147 = getelementptr inbounds { [4 x i64] }, ptr %127, i64 %134
  br i1 %.not.i.i43.not, label %149, label %148

148:                                              ; preds = %143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %147, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.24, i64 32, i1 false)
  br label %160

149:                                              ; preds = %143
  %150 = getelementptr inbounds { [4 x i64] }, ptr %127, i64 %146
  %151 = sub nsw i64 %144, %134
  %152 = shl nsw i64 %151, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %150, ptr nonnull align 8 %147, i64 %152, i1 false), !alias.scope !323, !noalias !326
  %153 = getelementptr inbounds { [4 x i64] }, ptr %127, i64 %134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %153, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.24, i64 32, i1 false)
  %154 = getelementptr inbounds i8, ptr %127, i64 368
  %155 = getelementptr inbounds ptr, ptr %154, i64 %146
  %156 = getelementptr inbounds ptr, ptr %154, i64 %134
  %157 = getelementptr inbounds i8, ptr %156, i64 16
  %158 = sub nsw i64 %144, %134
  %159 = shl nsw i64 %158, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %157, ptr nonnull align 8 %155, i64 %159, i1 false), !alias.scope !331, !noalias !334
  br label %160

160:                                              ; preds = %148, %149
  %161 = getelementptr inbounds i8, ptr %127, i64 368
  %162 = add nuw nsw i64 %144, 2
  %163 = getelementptr inbounds ptr, ptr %161, i64 %146
  store ptr %130, ptr %163, align 8, !alias.scope !331, !noalias !334
  store i16 %145, ptr %138, align 2, !noalias !334
  %164 = icmp ult i64 %146, %162
  br i1 %164, label %.lr.ph.i.i.i.preheader, label %.thread73

.lr.ph.i.i.i.preheader:                           ; preds = %160
  %165 = getelementptr inbounds i8, ptr %127, i64 368
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.sroa.0.06.i.i.i = phi i64 [ %166, %.lr.ph.i.i.i ], [ %146, %.lr.ph.i.i.i.preheader ]
  %166 = add nuw i64 %.sroa.0.06.i.i.i, 1
  %167 = getelementptr inbounds ptr, ptr %165, i64 %.sroa.0.06.i.i.i
  %168 = load ptr, ptr %167, align 8, !noalias !335, !nonnull !14, !noundef !14
  %169 = getelementptr inbounds i8, ptr %168, i64 352
  store ptr %127, ptr %169, align 8, !noalias !340
  %170 = trunc i64 %.sroa.0.06.i.i.i to i16
  %171 = getelementptr inbounds i8, ptr %168, i64 360
  store i16 %170, ptr %171, align 8, !noalias !340
  %exitcond.not.i.i.i = icmp eq i64 %166, %162
  br i1 %exitcond.not.i.i.i, label %.thread73, label %.lr.ph.i.i.i

172:                                              ; preds = %142
  %173 = load i64, ptr %8, align 8, !noalias !318, !noundef !14
  %174 = load i64, ptr %87, align 8, !range !92, !noalias !318, !noundef !14
  %175 = load i64, ptr %88, align 8, !noalias !318, !noundef !14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !318
  %176 = load i16, ptr %138, align 2, !noalias !341, !noundef !14
  %177 = zext i16 %176 to i64
  %178 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hf3ff0fa6a2f42eafE.llvm.10539041272750872607"()
          to label %.noexc.i38 unwind label %.loopexit78, !noalias !318

.noexc.i38:                                       ; preds = %172
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h5aedd98e840273a2E.exit.i.i"

180:                                              ; preds = %.noexc.i38
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 464) #24
          to label %.noexc8.i unwind label %.loopexit.split-lp, !noalias !318

.noexc8.i:                                        ; preds = %180
  unreachable

"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h5aedd98e840273a2E.exit.i.i": ; preds = %.noexc.i38
  %181 = getelementptr inbounds i8, ptr %178, i64 352
  store ptr null, ptr %181, align 8, !noalias !341
  %182 = getelementptr inbounds i8, ptr %178, i64 362
  store i16 0, ptr %182, align 2, !noalias !341
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !341
  tail call void @llvm.experimental.noalias.scope.decl(metadata !345)
  %183 = load i16, ptr %138, align 2, !noalias !348, !noundef !14
  %184 = zext i16 %183 to i64
  %185 = xor i64 %173, -1
  %186 = add i64 %184, %185
  %187 = trunc i64 %186 to i16
  store i16 %187, ptr %182, align 2, !alias.scope !345, !noalias !350
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !348
  %188 = getelementptr inbounds { [4 x i64] }, ptr %127, i64 %173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %188, i64 32, i1 false), !noalias !348
  %189 = add i64 %173, 1
  %190 = icmp ugt i64 %186, 11
  br i1 %190, label %193, label %194

191:                                              ; preds = %197, %193
  %192 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #22
          to label %.body.i.i39 unwind label %198, !noalias !348

193:                                              ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h5aedd98e840273a2E.exit.i.i"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17hea09f7e31bfd8b3bE(i64 noundef %186, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d51a3272ae6120aa636fcd449f99a631.11) #24
          to label %.noexc.i.i.i42 unwind label %191, !noalias !348

.noexc.i.i.i42:                                   ; preds = %193
  unreachable

194:                                              ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h5aedd98e840273a2E.exit.i.i"
  %195 = sub nuw i64 %184, %189
  %196 = icmp eq i64 %195, %186
  br i1 %196, label %202, label %197

197:                                              ; preds = %194
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.d51a3272ae6120aa636fcd449f99a631.9, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d51a3272ae6120aa636fcd449f99a631.10) #24
          to label %.noexc12.i.i.i unwind label %191, !noalias !348

.noexc12.i.i.i:                                   ; preds = %197
  unreachable

198:                                              ; preds = %191
  %199 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #23, !noalias !348
  unreachable

200:                                              ; preds = %217, %214
  %201 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr114drop_in_place$LT$$LP$ockam_core..routing..address..Address$C$alloc..collections..btree..set_val..SetValZST$RP$$GT$17h6b7ce05526bbaf11E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #22
          to label %.body.i.i39 unwind label %228, !noalias !341

202:                                              ; preds = %194
  %203 = getelementptr inbounds { [4 x i64] }, ptr %127, i64 %189
  %204 = shl nuw nsw i64 %186, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %178, ptr nonnull readonly align 8 %203, i64 %204, i1 false), !alias.scope !351, !noalias !350
  %205 = trunc i64 %173 to i16
  store i16 %205, ptr %138, align 2, !noalias !348
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !355
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !348
  %206 = load i16, ptr %182, align 2, !noalias !341, !noundef !14
  %207 = getelementptr inbounds i8, ptr %127, i64 368
  %208 = sub i64 %177, %173
  %209 = getelementptr inbounds ptr, ptr %207, i64 %189
  %210 = zext i16 %206 to i64
  %211 = getelementptr inbounds i8, ptr %178, i64 368
  %212 = add nuw nsw i64 %210, 1
  %213 = icmp ugt i16 %206, 11
  br i1 %213, label %214, label %215

214:                                              ; preds = %202
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17hea09f7e31bfd8b3bE(i64 noundef %212, i64 noundef 12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d51a3272ae6120aa636fcd449f99a631.13) #24
          to label %.noexc.i.i41 unwind label %200, !noalias !341

.noexc.i.i41:                                     ; preds = %214
  unreachable

215:                                              ; preds = %202
  %216 = icmp eq i64 %208, %212
  br i1 %216, label %218, label %217

217:                                              ; preds = %215
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.d51a3272ae6120aa636fcd449f99a631.9, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d51a3272ae6120aa636fcd449f99a631.10) #24
          to label %.noexc10.i.i unwind label %200, !noalias !341

.noexc10.i.i:                                     ; preds = %217
  unreachable

218:                                              ; preds = %215
  %219 = shl nuw nsw i64 %208, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %211, ptr nonnull readonly align 8 %209, i64 %219, i1 false), !alias.scope !356, !noalias !341
  tail call void @llvm.experimental.noalias.scope.decl(metadata !360)
  br label %220

220:                                              ; preds = %220, %218
  %.sroa.0.011.i.i.i.i = phi i64 [ 0, %218 ], [ %spec.select7.i.i.i.i, %220 ]
  %221 = icmp ult i64 %.sroa.0.011.i.i.i.i, %210
  %222 = zext i1 %221 to i64
  %spec.select7.i.i.i.i = add nuw i64 %.sroa.0.011.i.i.i.i, %222
  %223 = getelementptr inbounds ptr, ptr %211, i64 %.sroa.0.011.i.i.i.i
  %224 = load ptr, ptr %223, align 8, !alias.scope !360, !noalias !363, !nonnull !14, !noundef !14
  %225 = getelementptr inbounds i8, ptr %224, i64 352
  store ptr %178, ptr %225, align 8, !noalias !370
  %226 = trunc i64 %.sroa.0.011.i.i.i.i to i16
  %227 = getelementptr inbounds i8, ptr %224, i64 360
  store i16 %226, ptr %227, align 8, !noalias !371
  %.not.i.i.i.i.i.i = icmp ule i64 %spec.select7.i.i.i.i, %210
  %or.cond.i.not.i.i.i = select i1 %221, i1 %.not.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.not.i.i.i, label %220, label %230

228:                                              ; preds = %200
  %229 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #23, !noalias !341
  unreachable

.body.i.i39:                                      ; preds = %200, %191
  %.pn.i.i = phi { ptr, i32 } [ %201, %200 ], [ %192, %191 ]
  call fastcc void @"_ZN4core3ptr184drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$ockam_core..routing..address..Address$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$$GT$17hb6b90aae7dd61fd5E"(ptr nonnull %178) #22, !noalias !341
  br label %263

230:                                              ; preds = %220
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.i35, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !318
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !341
  %trunc.i40 = trunc nuw i64 %174 to i1
  %spec.select.i = select i1 %trunc.i40, ptr %178, ptr %127
  %231 = getelementptr inbounds i8, ptr %spec.select.i, i64 362
  %232 = load i16, ptr %231, align 2, !noalias !372, !noundef !14
  %233 = zext i16 %232 to i64
  %234 = add i16 %232, 1
  %235 = add i64 %175, 1
  %.not.i9.i = icmp ugt i64 %235, %233
  br i1 %.not.i9.i, label %241, label %236

236:                                              ; preds = %230
  %237 = getelementptr inbounds { [4 x i64] }, ptr %spec.select.i, i64 %175
  %238 = getelementptr inbounds { [4 x i64] }, ptr %spec.select.i, i64 %235
  %239 = sub nsw i64 %233, %175
  %240 = shl nsw i64 %239, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %238, ptr nonnull align 8 %237, i64 %240, i1 false), !alias.scope !376, !noalias !379
  br label %241

241:                                              ; preds = %236, %230
  %242 = getelementptr inbounds { [4 x i64] }, ptr %spec.select.i, i64 %175
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %242, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  %243 = add nuw nsw i64 %233, 2
  %244 = getelementptr inbounds i8, ptr %spec.select.i, i64 368
  %245 = add i64 %175, 2
  %246 = icmp ult i64 %245, %243
  br i1 %246, label %247, label %252

247:                                              ; preds = %241
  %248 = getelementptr inbounds ptr, ptr %244, i64 %235
  %249 = getelementptr inbounds ptr, ptr %244, i64 %245
  %250 = sub nsw i64 %233, %175
  %251 = shl nsw i64 %250, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %249, ptr nonnull align 8 %248, i64 %251, i1 false), !alias.scope !381, !noalias !372
  br label %252

252:                                              ; preds = %247, %241
  %253 = getelementptr inbounds ptr, ptr %244, i64 %235
  store ptr %130, ptr %253, align 8, !alias.scope !381, !noalias !372
  store i16 %234, ptr %231, align 2, !noalias !372
  %254 = icmp ult i64 %235, %243
  br i1 %254, label %.lr.ph.i.i10.i, label %.loopexit

.lr.ph.i.i10.i:                                   ; preds = %252, %.lr.ph.i.i10.i
  %.sroa.0.06.i.i11.i = phi i64 [ %255, %.lr.ph.i.i10.i ], [ %235, %252 ]
  %255 = add nuw i64 %.sroa.0.06.i.i11.i, 1
  %256 = getelementptr inbounds ptr, ptr %244, i64 %.sroa.0.06.i.i11.i
  %257 = load ptr, ptr %256, align 8, !noalias !384, !nonnull !14, !noundef !14
  %258 = getelementptr inbounds i8, ptr %257, i64 352
  store ptr %spec.select.i, ptr %258, align 8, !noalias !389
  %259 = trunc i64 %.sroa.0.06.i.i11.i to i16
  %260 = getelementptr inbounds i8, ptr %257, i64 360
  store i16 %259, ptr %260, align 8, !noalias !389
  %exitcond.not.i.i12.i = icmp eq i64 %255, %243
  br i1 %exitcond.not.i.i12.i, label %.loopexit, label %.lr.ph.i.i10.i

261:                                              ; preds = %263
  %262 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #23, !noalias !390
  unreachable

.thread73:                                        ; preds = %.lr.ph.i.i.i, %160
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.5.i35)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  br label %276

263:                                              ; preds = %.loopexit78, %.loopexit.split-lp, %.body.i.i39
  %.pn.ph.i36 = phi { ptr, i32 } [ %.pn.i.i, %.body.i.i39 ], [ %lpad.loopexit, %.loopexit78 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13) #22
          to label %.body unwind label %261, !noalias !390

.loopexit:                                        ; preds = %.lr.ph.i.i10.i, %252
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.24, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.i35, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.5.i35)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  %264 = getelementptr inbounds i8, ptr %127, i64 352
  %265 = load ptr, ptr %264, align 8, !noalias !297, !noundef !14
  %266 = icmp eq ptr %265, null
  br i1 %266, label %._crit_edge, label %126

267:                                              ; preds = %116
  %268 = zext nneg i16 %117 to i64
  %269 = add nuw nsw i16 %117, 1
  store i16 %269, ptr %107, align 2, !noalias !315
  %270 = getelementptr inbounds { [4 x i64] }, ptr %95, i64 %268
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %270, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.55.0..sroa_idx, i64 32, i1 false)
  %271 = add nuw nsw i64 %268, 1
  %272 = getelementptr inbounds ptr, ptr %108, i64 %271
  store ptr %.lcssa170, ptr %272, align 8, !noalias !315
  %273 = getelementptr inbounds i8, ptr %.lcssa170, i64 352
  store ptr %95, ptr %273, align 8, !noalias !391
  %274 = trunc nuw i64 %271 to i16
  %275 = getelementptr inbounds i8, ptr %.lcssa170, i64 360
  store i16 %274, ptr %275, align 8, !noalias !391
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !300
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12)
  br label %276

276:                                              ; preds = %.thread73, %267, %78
  %.sink = phi ptr [ %15, %78 ], [ %.sroa.06.0.i, %267 ], [ %.sroa.06.0.i, %.thread73 ]
  %.sroa.424.0.copyload.i.sink = phi i64 [ %.sroa.424.0.copyload.i, %78 ], [ %.sroa.57.0.i, %267 ], [ %.sroa.57.0.i, %.thread73 ]
  %.sroa.5.0.copyload.i.sink = phi i64 [ %.sroa.5.0.copyload.i, %78 ], [ %37, %267 ], [ %37, %.thread73 ]
  store ptr %.sink, ptr %0, align 8
  %277 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.424.0.copyload.i.sink, ptr %277, align 8
  %278 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.5.0.copyload.i.sink, ptr %278, align 8
  ret void

.body:                                            ; preds = %263, %123, %119, %77
  %.pn.pn = phi { ptr, i32 } [ %.pn.ph.i, %77 ], [ %eh.lpad-body.ph.i, %123 ], [ %120, %119 ], [ %.pn.ph.i36, %263 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hdfb002db794d6cd1E"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %3, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca {}, align 1
  %7 = alloca { i8, [31 x i8] }, align 8
  %8 = alloca { i8, [31 x i8] }, align 8
  %9 = alloca { { { ptr, i64 }, i64 } }, align 8
  %10 = alloca { { { { ptr, i64 }, i64 } }, { i8, [31 x i8] } }, align 8
  %11 = alloca { i8, [31 x i8] }, align 8
  %.sroa.026.i.sroa.0 = alloca { { ptr, i64 }, i64 }, align 8
  %.sroa.026.i.sroa.5 = alloca [31 x i8], align 1
  %12 = alloca { i64, { i64, i64 } }, align 8
  %13 = alloca { i8, [31 x i8] }, align 8
  %14 = alloca { i8, [31 x i8] }, align 8
  %15 = alloca { { { ptr, i64 }, i64 } }, align 8
  %16 = alloca { i8, [31 x i8] }, align 8
  %17 = alloca { i8, [31 x i8] }, align 8
  %18 = alloca { { { ptr, i64 }, i64 } }, align 8
  %.sroa.080 = alloca { { ptr, i64 }, i64 }, align 8
  %.sroa.682 = alloca [31 x i8], align 1
  %19 = alloca { i8, [31 x i8] }, align 8
  %20 = alloca { i8, [31 x i8] }, align 8
  %21 = alloca { i64, { i64, i64 } }, align 8
  %22 = alloca { { { { { { ptr, i64 }, i64 } }, { i8, [31 x i8] } }, { ptr, i64 }, { ptr, i64 } } }, align 8
  %23 = alloca { i8, [31 x i8] }, align 8
  %24 = alloca { { { ptr, i64 }, i64 } }, align 8
  %.sroa.068 = alloca [24 x i8], align 8
  %.sroa.771 = alloca [31 x i8], align 1
  %25 = alloca { i8, [31 x i8] }, align 8
  %26 = alloca { { { ptr, i64 }, i64 } }, align 8
  %.sroa.056 = alloca [24 x i8], align 8
  %.sroa.7 = alloca [31 x i8], align 1
  %.sroa.0347 = alloca { { ptr, i64 }, i64 }, align 8
  %.sroa.9 = alloca [31 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.056)
  call void @llvm.lifetime.start.p0(i64 31, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.080)
  call void @llvm.lifetime.start.p0(i64 31, ptr nonnull %.sroa.682)
  %27 = load ptr, ptr %1, align 8, !alias.scope !394, !noalias !397, !nonnull !14, !noundef !14
  %28 = getelementptr inbounds i8, ptr %27, i64 626
  %29 = load i16, ptr %28, align 2, !noalias !401, !noundef !14
  %30 = icmp ugt i16 %29, 10
  br i1 %30, label %31, label %34

31:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !401
  %32 = getelementptr inbounds i8, ptr %1, i64 16
  %33 = load i64, ptr %32, align 8, !alias.scope !394, !noalias !397, !noundef !14
  invoke void @_ZN5alloc11collections5btree4node10splitpoint17hdc75a66b6ec1183cE(ptr noalias nocapture noundef nonnull sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %21, i64 noundef %33)
          to label %48 unwind label %46, !noalias !401

34:                                               ; preds = %5
  %.sroa.430.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.430.0.copyload.i = load i64, ptr %.sroa.430.0..sroa_idx.i, align 8, !alias.scope !394, !noalias !397
  %.sroa.5.0..sroa_idx31.i = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx31.i, align 8, !alias.scope !394, !noalias !397
  %35 = zext nneg i16 %29 to i64
  %36 = getelementptr inbounds i8, ptr %27, i64 360
  %37 = add i64 %.sroa.5.0.copyload.i, 1
  %.not.i.i = icmp ugt i64 %37, %35
  %38 = getelementptr inbounds { [3 x i64] }, ptr %36, i64 %.sroa.5.0.copyload.i
  br i1 %.not.i.i, label %.critedge.i.i, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds { [3 x i64] }, ptr %36, i64 %37
  %41 = sub nsw i64 %35, %.sroa.5.0.copyload.i
  %42 = mul nsw i64 %41, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull align 8 %38, i64 %42, i1 false), !alias.scope !402, !noalias !405
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  %43 = getelementptr inbounds { [4 x i64] }, ptr %27, i64 %.sroa.5.0.copyload.i
  %44 = getelementptr inbounds { [4 x i64] }, ptr %27, i64 %37
  %45 = shl nsw i64 %41, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %44, ptr nonnull align 8 %43, i64 %45, i1 false), !alias.scope !415, !noalias !417
  br label %.thread

.critedge.i.i:                                    ; preds = %34
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false), !noalias !418
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  br label %.thread

46:                                               ; preds = %58, %48, %31
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %105

48:                                               ; preds = %31
  %49 = load i64, ptr %21, align 8, !noalias !401, !noundef !14
  %50 = getelementptr inbounds i8, ptr %21, i64 8
  %51 = load i64, ptr %50, align 8, !range !92, !noalias !401, !noundef !14
  %52 = getelementptr inbounds i8, ptr %21, i64 16
  %53 = load i64, ptr %52, align 8, !noalias !401, !noundef !14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !401
  %54 = getelementptr inbounds i8, ptr %1, i64 8
  %55 = load i64, ptr %54, align 8, !alias.scope !394, !noalias !397, !noundef !14
  %56 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h360a1aaa03fa41c2E.llvm.10539041272750872607"()
          to label %.noexc.i unwind label %46, !noalias !401

.noexc.i:                                         ; preds = %48
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h2deac39b3997d04aE.llvm.11973172088018111598.exit.i.i"

58:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 632) #24
          to label %.noexc23.i unwind label %46, !noalias !401

.noexc23.i:                                       ; preds = %58
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h2deac39b3997d04aE.llvm.11973172088018111598.exit.i.i": ; preds = %.noexc.i
  %59 = getelementptr inbounds i8, ptr %56, i64 352
  store ptr null, ptr %59, align 8, !noalias !419
  %60 = getelementptr inbounds i8, ptr %56, i64 626
  store i16 0, ptr %60, align 2, !noalias !419
  tail call void @llvm.experimental.noalias.scope.decl(metadata !423)
  %61 = load i16, ptr %28, align 2, !noalias !426, !noundef !14
  %62 = zext i16 %61 to i64
  %63 = xor i64 %49, -1
  %64 = add i64 %62, %63
  %65 = trunc i64 %64 to i16
  store i16 %65, ptr %60, align 2, !alias.scope !423, !noalias !428
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !426
  %66 = getelementptr inbounds i8, ptr %27, i64 360
  %67 = getelementptr inbounds { [3 x i64] }, ptr %66, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %67, i64 24, i1 false), !noalias !426
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17), !noalias !426
  %68 = getelementptr inbounds { [4 x i64] }, ptr %27, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %68, i64 32, i1 false), !noalias !426
  %69 = add i64 %49, 1
  %70 = icmp ugt i64 %64, 11
  br i1 %70, label %74, label %75

71:                                               ; preds = %72
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #22
          to label %.body.i.i unwind label %79, !noalias !426

72:                                               ; preds = %78, %74
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfe72ed21c7f70fddE.llvm.11973172088018111598"(ptr noalias noundef nonnull align 8 dereferenceable(32) %17) #22
          to label %71 unwind label %79, !noalias !426

74:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h2deac39b3997d04aE.llvm.11973172088018111598.exit.i.i"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17hea09f7e31bfd8b3bE(i64 noundef %64, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d51a3272ae6120aa636fcd449f99a631.11) #24
          to label %.noexc.i.i.i unwind label %72, !noalias !426

.noexc.i.i.i:                                     ; preds = %74
  unreachable

75:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h2deac39b3997d04aE.llvm.11973172088018111598.exit.i.i"
  %76 = sub nuw i64 %62, %69
  %77 = icmp eq i64 %76, %64
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.d51a3272ae6120aa636fcd449f99a631.9, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d51a3272ae6120aa636fcd449f99a631.10) #24
          to label %.noexc11.i.i.i unwind label %72, !noalias !426

.noexc11.i.i.i:                                   ; preds = %78
  unreachable

79:                                               ; preds = %72, %71
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #23, !noalias !426
  unreachable

.body.i.i:                                        ; preds = %71
  call fastcc void @"_ZN4core3ptr143drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17hab38a91bcedd240dE"(ptr nonnull %56) #22, !noalias !419
  br label %105

81:                                               ; preds = %75
  %82 = getelementptr inbounds i8, ptr %56, i64 360
  %83 = getelementptr inbounds { [3 x i64] }, ptr %66, i64 %69
  %84 = mul nuw nsw i64 %64, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %82, ptr nonnull readonly align 8 %83, i64 %84, i1 false), !alias.scope !429, !noalias !428
  %85 = getelementptr inbounds { [4 x i64] }, ptr %27, i64 %69
  %86 = shl nuw nsw i64 %64, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %56, ptr nonnull readonly align 8 %85, i64 %86, i1 false), !alias.scope !433, !noalias !428
  %87 = trunc i64 %49 to i16
  store i16 %87, ptr %28, align 2, !noalias !426
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.080, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !401
  %.sroa.481.24.copyload = load i8, ptr %17, align 8, !noalias !401
  %.sroa.682.24..sroa_idx = getelementptr inbounds i8, ptr %17, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.682, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.682.24..sroa_idx, i64 31, i1 false), !noalias !401
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17), !noalias !426
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !426
  %trunc.i = trunc nuw i64 %51 to i1
  %.sroa.57.0.i = select i1 %trunc.i, i64 0, i64 %55
  %.sroa.06.0.i = select i1 %trunc.i, ptr %56, ptr %27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false), !noalias !437
  %88 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 626
  %89 = load i16, ptr %88, align 2, !noalias !438, !noundef !14
  %90 = zext i16 %89 to i64
  %91 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 360
  %92 = add i64 %53, 1
  %.not.i24.i = icmp ugt i64 %92, %90
  %93 = getelementptr inbounds { [3 x i64] }, ptr %91, i64 %53
  br i1 %.not.i24.i, label %.critedge.i25.i, label %94

94:                                               ; preds = %81
  %95 = getelementptr inbounds { [3 x i64] }, ptr %91, i64 %92
  %96 = sub nsw i64 %90, %53
  %97 = mul nsw i64 %96, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %95, ptr nonnull align 8 %93, i64 %97, i1 false), !alias.scope !444, !noalias !447
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull readonly align 8 dereferenceable(32) %20, i64 32, i1 false), !noalias !449
  tail call void @llvm.experimental.noalias.scope.decl(metadata !450)
  %98 = getelementptr inbounds { [4 x i64] }, ptr %.sroa.06.0.i, i64 %53
  %99 = getelementptr inbounds { [4 x i64] }, ptr %.sroa.06.0.i, i64 %92
  %100 = shl nsw i64 %96, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %99, ptr nonnull align 8 %98, i64 %100, i1 false), !alias.scope !453, !noalias !455
  br label %107

.critedge.i25.i:                                  ; preds = %81
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false), !noalias !418
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull readonly align 8 dereferenceable(32) %20, i64 32, i1 false), !noalias !449
  tail call void @llvm.experimental.noalias.scope.decl(metadata !450)
  br label %107

101:                                              ; preds = %106, %105
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #23, !noalias !456
  unreachable

.thread:                                          ; preds = %39, %.critedge.i.i
  %103 = add nuw nsw i16 %29, 1
  %104 = getelementptr inbounds { [4 x i64] }, ptr %27, i64 %.sroa.5.0.copyload.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull readonly align 8 dereferenceable(32) %19, i64 32, i1 false), !alias.scope !457, !noalias !458
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  store i16 %103, ptr %28, align 2, !noalias !458
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.080)
  call void @llvm.lifetime.end.p0(i64 31, ptr nonnull %.sroa.682)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  br label %111

105:                                              ; preds = %.body.i.i, %46
  %.pn.ph.i = phi { ptr, i32 } [ %73, %.body.i.i ], [ %47, %46 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfe72ed21c7f70fddE.llvm.11973172088018111598"(ptr noalias noundef nonnull align 8 dereferenceable(32) %25) #22
          to label %106 unwind label %101, !noalias !437

106:                                              ; preds = %105
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26) #22
          to label %.critedge39 unwind label %101, !noalias !456

107:                                              ; preds = %94, %.critedge.i25.i
  %108 = add i16 %89, 1
  %109 = getelementptr inbounds { [4 x i64] }, ptr %.sroa.06.0.i, i64 %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull readonly align 8 dereferenceable(32) %16, i64 32, i1 false), !alias.scope !459, !noalias !438
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  store i16 %108, ptr %88, align 2, !noalias !438
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.056, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.080, i64 24, i1 false), !noalias !460
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.7, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.682, i64 31, i1 false), !noalias !460
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.080)
  call void @llvm.lifetime.end.p0(i64 31, ptr nonnull %.sroa.682)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  %110 = icmp eq i8 %.sroa.481.24.copyload, 6
  br i1 %110, label %111, label %114

111:                                              ; preds = %.thread, %107
  %.sroa.15.091 = phi ptr [ %27, %.thread ], [ %.sroa.06.0.i, %107 ]
  %.sroa.19.090 = phi i64 [ %.sroa.430.0.copyload.i, %.thread ], [ %.sroa.57.0.i, %107 ]
  %.sroa.23.089 = phi i64 [ %.sroa.5.0.copyload.i, %.thread ], [ %53, %107 ]
  store ptr %.sroa.15.091, ptr %0, align 8
  %112 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.19.090, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.23.089, ptr %113, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.056)
  call void @llvm.lifetime.end.p0(i64 31, ptr nonnull %.sroa.7)
  br label %335

114:                                              ; preds = %107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0347, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.056, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 31, ptr nonnull %.sroa.9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.9, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.7, i64 31, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.056)
  call void @llvm.lifetime.end.p0(i64 31, ptr nonnull %.sroa.7)
  %115 = getelementptr inbounds i8, ptr %27, i64 352
  %116 = load ptr, ptr %115, align 8, !noalias !461, !noundef !14
  %117 = icmp eq ptr %116, null
  br i1 %117, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %114
  %118 = getelementptr inbounds i8, ptr %12, i64 8
  %119 = getelementptr inbounds i8, ptr %12, i64 16
  %120 = getelementptr inbounds i8, ptr %10, i64 24
  %.sroa.026.i.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 25
  %.sroa.9.24..sroa_idx = getelementptr inbounds i8, ptr %23, i64 1
  br label %160

._crit_edge:                                      ; preds = %317, %114
  %.sroa.6.0 = phi i8 [ %.sroa.481.24.copyload, %114 ], [ %.sroa.026.i.sroa.4.0.copyload, %317 ]
  %.lcssa218 = phi i64 [ 0, %114 ], [ %167, %317 ]
  %.lcssa208 = phi ptr [ %56, %114 ], [ %217, %317 ]
  %.lcssa198 = phi i64 [ %55, %114 ], [ %167, %317 ]
  %.lcssa = phi ptr [ %27, %114 ], [ %161, %317 ]
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0347, i64 24, i1 false)
  %.sroa.03.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %22, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.03.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.9, i64 31, i1 false)
  %.sroa.03.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %22, i64 24
  store i8 %.sroa.6.0, ptr %.sroa.03.sroa.4.0..sroa_idx, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds i8, ptr %22, i64 56
  store ptr %.lcssa, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds i8, ptr %22, i64 64
  store i64 %.lcssa198, ptr %.sroa.55.0..sroa_idx, align 8
  %.sroa.66.0..sroa_idx = getelementptr inbounds i8, ptr %22, i64 72
  store ptr %.lcssa208, ptr %.sroa.66.0..sroa_idx, align 8
  %.sroa.77.0..sroa_idx = getelementptr inbounds i8, ptr %22, i64 80
  store i64 %.lcssa218, ptr %.sroa.77.0..sroa_idx, align 8
  %.val = load ptr, ptr %4, align 8, !nonnull !14, !noundef !14
  %121 = load ptr, ptr %.val, align 8, !noalias !464, !noundef !14
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %._crit_edge
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.d51a3272ae6120aa636fcd449f99a631.0, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d51a3272ae6120aa636fcd449f99a631.2) #24
          to label %136 unwind label %134, !noalias !464

124:                                              ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !467)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6), !noalias !464
  %125 = getelementptr inbounds i8, ptr %.val, i64 8
  %126 = load i64, ptr %125, align 8, !alias.scope !467, !noalias !464, !noundef !14
  %127 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h71a1228f5452f71bE.llvm.10539041272750872607"()
          to label %.noexc.i.i unwind label %130, !noalias !470

.noexc.i.i:                                       ; preds = %124
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %137

129:                                              ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 728) #24
          to label %.noexc3.i.i unwind label %130, !noalias !470

.noexc3.i.i:                                      ; preds = %129
  unreachable

130:                                              ; preds = %129, %124
  %131 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h9317ad29b5d8c112E"(ptr noalias noundef nonnull align 1 %6) #22
          to label %156 unwind label %132, !noalias !470

132:                                              ; preds = %130
  %133 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #23, !noalias !470
  unreachable

134:                                              ; preds = %123
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %156

136:                                              ; preds = %123
  unreachable

137:                                              ; preds = %.noexc.i.i
  %138 = getelementptr inbounds i8, ptr %127, i64 352
  store ptr null, ptr %138, align 8, !noalias !470
  %139 = getelementptr inbounds i8, ptr %127, i64 626
  store i16 0, ptr %139, align 2, !noalias !470
  %140 = getelementptr inbounds i8, ptr %127, i64 632
  store ptr %121, ptr %140, align 8, !noalias !470
  %141 = add i64 %126, 1
  %142 = getelementptr inbounds i8, ptr %121, i64 352
  store ptr %127, ptr %142, align 8, !noalias !471
  %143 = getelementptr inbounds i8, ptr %121, i64 624
  store i16 0, ptr %143, align 8, !noalias !478
  store ptr %127, ptr %.val, align 8, !alias.scope !467, !noalias !464
  store i64 %141, ptr %125, align 8, !alias.scope !467, !noalias !464
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %6), !noalias !464
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !464
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !464
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.sroa.4.0..sroa_idx, i64 32, i1 false)
  %144 = icmp eq i64 %126, %.lcssa218
  br i1 %144, label %148, label %.invoke.i.i

.invoke.i.i:                                      ; preds = %148, %137
  %145 = phi ptr [ @anon.d51a3272ae6120aa636fcd449f99a631.6, %137 ], [ @anon.d51a3272ae6120aa636fcd449f99a631.3.llvm.11973172088018111598, %148 ]
  %146 = phi i64 [ 48, %137 ], [ 32, %148 ]
  %147 = phi ptr [ @anon.d51a3272ae6120aa636fcd449f99a631.7, %137 ], [ @anon.d51a3272ae6120aa636fcd449f99a631.8, %148 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %145, i64 noundef %146, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %147) #24
          to label %.cont.i.i unwind label %151, !noalias !479

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

148:                                              ; preds = %137
  %149 = load i16, ptr %139, align 2, !noalias !479, !noundef !14
  %150 = icmp ult i16 %149, 11
  br i1 %150, label %322, label %.invoke.i.i

151:                                              ; preds = %.invoke.i.i
  %152 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfe72ed21c7f70fddE.llvm.11973172088018111598"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14) #22
          to label %155 unwind label %153, !noalias !483

153:                                              ; preds = %155, %151
  %154 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #23, !noalias !464
  unreachable

155:                                              ; preds = %151
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #22
          to label %.critedge39 unwind label %153, !noalias !464

156:                                              ; preds = %134, %130
  %eh.lpad-body.ph.i = phi { ptr, i32 } [ %135, %134 ], [ %131, %130 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22) #22
          to label %159 unwind label %157

157:                                              ; preds = %159, %156
  %158 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #23
  unreachable

159:                                              ; preds = %156
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfe72ed21c7f70fddE.llvm.11973172088018111598"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.03.sroa.4.0..sroa_idx) #22
          to label %.critedge39 unwind label %157

160:                                              ; preds = %.lr.ph, %317
  %.sroa.6.1 = phi i8 [ %.sroa.481.24.copyload, %.lr.ph ], [ %.sroa.026.i.sroa.4.0.copyload, %317 ]
  %161 = phi ptr [ %116, %.lr.ph ], [ %319, %317 ]
  %162 = phi ptr [ %27, %.lr.ph ], [ %161, %317 ]
  %163 = phi i64 [ %55, %.lr.ph ], [ %167, %317 ]
  %164 = phi ptr [ %56, %.lr.ph ], [ %217, %317 ]
  %165 = phi i64 [ 0, %.lr.ph ], [ %167, %317 ]
  %166 = getelementptr i8, ptr %162, i64 624
  %.val7.val.i = load i16, ptr %166, align 8, !noalias !461
  %167 = add i64 %163, 1
  %168 = zext i16 %.val7.val.i to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.068)
  call void @llvm.lifetime.start.p0(i64 31, ptr nonnull %.sroa.771)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0347, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  store i8 %.sroa.6.1, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.9.24..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.9, i64 31, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.026.i.sroa.0)
  call void @llvm.lifetime.start.p0(i64 31, ptr nonnull %.sroa.026.i.sroa.5)
  %169 = icmp eq i64 %163, %165
  br i1 %169, label %171, label %170

170:                                              ; preds = %160
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.d51a3272ae6120aa636fcd449f99a631.14, i64 noundef 53, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d51a3272ae6120aa636fcd449f99a631.15) #24
          to label %175 unwind label %.loopexit.split-lp, !noalias !484

171:                                              ; preds = %160
  %172 = getelementptr inbounds i8, ptr %161, i64 626
  %173 = load i16, ptr %172, align 2, !noalias !484, !noundef !14
  %174 = icmp ult i16 %173, 11
  br i1 %174, label %177, label %176

.loopexit102:                                     ; preds = %176, %211
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %312

.loopexit.split-lp:                               ; preds = %170, %219
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %312

175:                                              ; preds = %170
  unreachable

176:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !484
  invoke void @_ZN5alloc11collections5btree4node10splitpoint17hdc75a66b6ec1183cE(ptr noalias nocapture noundef nonnull sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %12, i64 noundef %168)
          to label %211 unwind label %.loopexit102, !noalias !484

177:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false), !noalias !490
  %178 = zext nneg i16 %173 to i64
  %179 = add nuw nsw i16 %173, 1
  %180 = getelementptr inbounds i8, ptr %161, i64 360
  %181 = add nuw nsw i64 %168, 1
  %.not.i.i52.not = icmp ult i16 %.val7.val.i, %173
  %182 = getelementptr inbounds { [3 x i64] }, ptr %180, i64 %168
  br i1 %.not.i.i52.not, label %185, label %183

183:                                              ; preds = %177
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %182, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false), !noalias !491
  %184 = getelementptr inbounds { [4 x i64] }, ptr %161, i64 %168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %184, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  br label %199

185:                                              ; preds = %177
  %186 = getelementptr inbounds { [3 x i64] }, ptr %180, i64 %181
  %187 = sub nsw i64 %178, %168
  %188 = mul nsw i64 %187, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %186, ptr nonnull align 8 %182, i64 %188, i1 false), !alias.scope !492, !noalias !495
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %182, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0347, i64 24, i1 false)
  %189 = getelementptr inbounds { [4 x i64] }, ptr %161, i64 %168
  %190 = getelementptr inbounds { [4 x i64] }, ptr %161, i64 %181
  %191 = shl nsw i64 %187, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %190, ptr nonnull align 8 %189, i64 %191, i1 false), !alias.scope !501, !noalias !504
  %192 = getelementptr inbounds { [4 x i64] }, ptr %161, i64 %168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %192, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  %193 = getelementptr inbounds i8, ptr %161, i64 632
  %194 = getelementptr inbounds ptr, ptr %193, i64 %181
  %195 = getelementptr inbounds ptr, ptr %193, i64 %168
  %196 = getelementptr inbounds i8, ptr %195, i64 16
  %197 = sub nsw i64 %178, %168
  %198 = shl nsw i64 %197, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %196, ptr nonnull align 8 %194, i64 %198, i1 false), !alias.scope !506, !noalias !509
  br label %199

199:                                              ; preds = %183, %185
  %200 = getelementptr inbounds i8, ptr %161, i64 632
  %201 = add nuw nsw i64 %178, 2
  %202 = getelementptr inbounds ptr, ptr %200, i64 %181
  store ptr %164, ptr %202, align 8, !alias.scope !506, !noalias !509
  store i16 %179, ptr %172, align 2, !noalias !509
  %203 = icmp ult i64 %181, %201
  br i1 %203, label %.lr.ph.i.i.i.preheader, label %.thread96

.lr.ph.i.i.i.preheader:                           ; preds = %199
  %204 = getelementptr inbounds i8, ptr %161, i64 632
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.sroa.0.06.i.i.i = phi i64 [ %205, %.lr.ph.i.i.i ], [ %181, %.lr.ph.i.i.i.preheader ]
  %205 = add nuw i64 %.sroa.0.06.i.i.i, 1
  %206 = getelementptr inbounds ptr, ptr %204, i64 %.sroa.0.06.i.i.i
  %207 = load ptr, ptr %206, align 8, !noalias !510, !nonnull !14, !noundef !14
  %208 = getelementptr inbounds i8, ptr %207, i64 352
  store ptr %161, ptr %208, align 8, !noalias !515
  %209 = trunc i64 %.sroa.0.06.i.i.i to i16
  %210 = getelementptr inbounds i8, ptr %207, i64 624
  store i16 %209, ptr %210, align 8, !noalias !515
  %exitcond.not.i.i.i = icmp eq i64 %205, %201
  br i1 %exitcond.not.i.i.i, label %.thread96, label %.lr.ph.i.i.i

211:                                              ; preds = %176
  %212 = load i64, ptr %12, align 8, !noalias !484, !noundef !14
  %213 = load i64, ptr %118, align 8, !range !92, !noalias !484, !noundef !14
  %214 = load i64, ptr %119, align 8, !noalias !484, !noundef !14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !484
  %215 = load i16, ptr %172, align 2, !noalias !516, !noundef !14
  %216 = zext i16 %215 to i64
  %217 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h71a1228f5452f71bE.llvm.10539041272750872607"()
          to label %.noexc.i47 unwind label %.loopexit102, !noalias !484

.noexc.i47:                                       ; preds = %211
  %218 = icmp eq ptr %217, null
  br i1 %218, label %219, label %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h4dee2153a3fa4042E.exit.i.i"

219:                                              ; preds = %.noexc.i47
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 728) #24
          to label %.noexc11.i unwind label %.loopexit.split-lp, !noalias !484

.noexc11.i:                                       ; preds = %219
  unreachable

"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h4dee2153a3fa4042E.exit.i.i": ; preds = %.noexc.i47
  %220 = getelementptr inbounds i8, ptr %217, i64 352
  store ptr null, ptr %220, align 8, !noalias !516
  %221 = getelementptr inbounds i8, ptr %217, i64 626
  store i16 0, ptr %221, align 2, !noalias !516
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10), !noalias !516
  tail call void @llvm.experimental.noalias.scope.decl(metadata !520)
  %222 = load i16, ptr %172, align 2, !noalias !523, !noundef !14
  %223 = zext i16 %222 to i64
  %224 = xor i64 %212, -1
  %225 = add i64 %223, %224
  %226 = trunc i64 %225 to i16
  store i16 %226, ptr %221, align 2, !alias.scope !520, !noalias !525
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !523
  %227 = getelementptr inbounds i8, ptr %161, i64 360
  %228 = getelementptr inbounds { [3 x i64] }, ptr %227, i64 %212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %228, i64 24, i1 false), !noalias !523
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !523
  %229 = getelementptr inbounds { [4 x i64] }, ptr %161, i64 %212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %229, i64 32, i1 false), !noalias !523
  %230 = add i64 %212, 1
  %231 = icmp ugt i64 %225, 11
  br i1 %231, label %235, label %236

232:                                              ; preds = %233
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #22
          to label %.body.i.i48 unwind label %240, !noalias !523

233:                                              ; preds = %239, %235
  %234 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfe72ed21c7f70fddE.llvm.11973172088018111598"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #22
          to label %232 unwind label %240, !noalias !523

235:                                              ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h4dee2153a3fa4042E.exit.i.i"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17hea09f7e31bfd8b3bE(i64 noundef %225, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d51a3272ae6120aa636fcd449f99a631.11) #24
          to label %.noexc.i.i.i51 unwind label %233, !noalias !523

.noexc.i.i.i51:                                   ; preds = %235
  unreachable

236:                                              ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h4dee2153a3fa4042E.exit.i.i"
  %237 = sub nuw i64 %223, %230
  %238 = icmp eq i64 %237, %225
  br i1 %238, label %244, label %239

239:                                              ; preds = %236
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.d51a3272ae6120aa636fcd449f99a631.9, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d51a3272ae6120aa636fcd449f99a631.10) #24
          to label %.noexc13.i.i.i unwind label %233, !noalias !523

.noexc13.i.i.i:                                   ; preds = %239
  unreachable

240:                                              ; preds = %233, %232
  %241 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #23, !noalias !523
  unreachable

242:                                              ; preds = %262, %259
  %243 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$17h0d4c5b6326bc438eE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %10) #22
          to label %.body.i.i48 unwind label %273, !noalias !516

244:                                              ; preds = %236
  %245 = getelementptr inbounds i8, ptr %217, i64 360
  %246 = getelementptr inbounds { [3 x i64] }, ptr %227, i64 %230
  %247 = mul nuw nsw i64 %225, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %245, ptr nonnull readonly align 8 %246, i64 %247, i1 false), !alias.scope !526, !noalias !525
  %248 = getelementptr inbounds { [4 x i64] }, ptr %161, i64 %230
  %249 = shl nuw nsw i64 %225, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %217, ptr nonnull readonly align 8 %248, i64 %249, i1 false), !alias.scope !530, !noalias !525
  %250 = trunc i64 %212 to i16
  store i16 %250, ptr %172, align 2, !noalias !523
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !534
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !noalias !534
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !523
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !523
  %251 = load i16, ptr %221, align 2, !noalias !516, !noundef !14
  %252 = getelementptr inbounds i8, ptr %161, i64 632
  %253 = sub i64 %216, %212
  %254 = getelementptr inbounds ptr, ptr %252, i64 %230
  %255 = zext i16 %251 to i64
  %256 = getelementptr inbounds i8, ptr %217, i64 632
  %257 = add nuw nsw i64 %255, 1
  %258 = icmp ugt i16 %251, 11
  br i1 %258, label %259, label %260

259:                                              ; preds = %244
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17hea09f7e31bfd8b3bE(i64 noundef %257, i64 noundef 12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d51a3272ae6120aa636fcd449f99a631.13) #24
          to label %.noexc.i.i50 unwind label %242, !noalias !516

.noexc.i.i50:                                     ; preds = %259
  unreachable

260:                                              ; preds = %244
  %261 = icmp eq i64 %253, %257
  br i1 %261, label %263, label %262

262:                                              ; preds = %260
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.d51a3272ae6120aa636fcd449f99a631.9, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d51a3272ae6120aa636fcd449f99a631.10) #24
          to label %.noexc9.i.i unwind label %242, !noalias !516

.noexc9.i.i:                                      ; preds = %262
  unreachable

263:                                              ; preds = %260
  %264 = shl nuw nsw i64 %253, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %256, ptr nonnull readonly align 8 %254, i64 %264, i1 false), !alias.scope !535, !noalias !516
  tail call void @llvm.experimental.noalias.scope.decl(metadata !539)
  br label %265

265:                                              ; preds = %265, %263
  %.sroa.0.011.i.i.i.i = phi i64 [ 0, %263 ], [ %spec.select7.i.i.i.i, %265 ]
  %266 = icmp ult i64 %.sroa.0.011.i.i.i.i, %255
  %267 = zext i1 %266 to i64
  %spec.select7.i.i.i.i = add nuw i64 %.sroa.0.011.i.i.i.i, %267
  %268 = getelementptr inbounds ptr, ptr %256, i64 %.sroa.0.011.i.i.i.i
  %269 = load ptr, ptr %268, align 8, !alias.scope !539, !noalias !542, !nonnull !14, !noundef !14
  %270 = getelementptr inbounds i8, ptr %269, i64 352
  store ptr %217, ptr %270, align 8, !noalias !549
  %271 = trunc i64 %.sroa.0.011.i.i.i.i to i16
  %272 = getelementptr inbounds i8, ptr %269, i64 624
  store i16 %271, ptr %272, align 8, !noalias !550
  %.not.i.i.i.i.i.i = icmp ule i64 %spec.select7.i.i.i.i, %255
  %or.cond.i.not.i.i.i = select i1 %266, i1 %.not.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.not.i.i.i, label %265, label %275

273:                                              ; preds = %242
  %274 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #23, !noalias !516
  unreachable

.body.i.i48:                                      ; preds = %242, %232
  %.pn.i.i = phi { ptr, i32 } [ %243, %242 ], [ %234, %232 ]
  call fastcc void @"_ZN4core3ptr147drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h995fb3b80592e901E"(ptr nonnull %217) #22, !noalias !516
  br label %312

275:                                              ; preds = %265
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.026.i.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !484
  %.sroa.026.i.sroa.4.0.copyload = load i8, ptr %120, align 8, !noalias !484
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.026.i.sroa.5, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.026.i.sroa.5.0..sroa_idx, i64 31, i1 false), !noalias !484
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10), !noalias !516
  %trunc.i49 = trunc nuw i64 %213 to i1
  %spec.select.i = select i1 %trunc.i49, ptr %217, ptr %161
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false), !noalias !490
  %276 = getelementptr inbounds i8, ptr %spec.select.i, i64 626
  %277 = load i16, ptr %276, align 2, !noalias !551, !noundef !14
  %278 = zext i16 %277 to i64
  %279 = add i16 %277, 1
  %280 = getelementptr inbounds i8, ptr %spec.select.i, i64 360
  %281 = add i64 %214, 1
  %.not.i12.i = icmp ugt i64 %281, %278
  %282 = getelementptr inbounds { [3 x i64] }, ptr %280, i64 %214
  br i1 %.not.i12.i, label %.critedge.i16.i, label %283

283:                                              ; preds = %275
  %284 = getelementptr inbounds { [3 x i64] }, ptr %280, i64 %281
  %285 = sub nsw i64 %278, %214
  %286 = mul nsw i64 %285, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %284, ptr nonnull align 8 %282, i64 %286, i1 false), !alias.scope !556, !noalias !559
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %282, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull readonly align 8 dereferenceable(32) %11, i64 32, i1 false), !noalias !561
  tail call void @llvm.experimental.noalias.scope.decl(metadata !562)
  %287 = getelementptr inbounds { [4 x i64] }, ptr %spec.select.i, i64 %214
  %288 = getelementptr inbounds { [4 x i64] }, ptr %spec.select.i, i64 %281
  %289 = shl nsw i64 %285, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %288, ptr nonnull align 8 %287, i64 %289, i1 false), !alias.scope !565, !noalias !567
  br label %290

.critedge.i16.i:                                  ; preds = %275
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %282, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false), !noalias !491
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull readonly align 8 dereferenceable(32) %11, i64 32, i1 false), !noalias !561
  tail call void @llvm.experimental.noalias.scope.decl(metadata !562)
  br label %290

290:                                              ; preds = %.critedge.i16.i, %283
  %291 = getelementptr inbounds { [4 x i64] }, ptr %spec.select.i, i64 %214
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %291, ptr noundef nonnull readonly align 8 dereferenceable(32) %7, i64 32, i1 false), !alias.scope !568, !noalias !551
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %292 = add nuw nsw i64 %278, 2
  %293 = getelementptr inbounds i8, ptr %spec.select.i, i64 632
  %294 = add i64 %214, 2
  %295 = icmp ult i64 %294, %292
  br i1 %295, label %296, label %301

296:                                              ; preds = %290
  %297 = getelementptr inbounds ptr, ptr %293, i64 %281
  %298 = getelementptr inbounds ptr, ptr %293, i64 %294
  %299 = sub nsw i64 %278, %214
  %300 = shl nsw i64 %299, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %298, ptr nonnull align 8 %297, i64 %300, i1 false), !alias.scope !569, !noalias !551
  br label %301

301:                                              ; preds = %296, %290
  %302 = getelementptr inbounds ptr, ptr %293, i64 %281
  store ptr %164, ptr %302, align 8, !alias.scope !569, !noalias !551
  store i16 %279, ptr %276, align 2, !noalias !551
  %303 = icmp ult i64 %281, %292
  br i1 %303, label %.lr.ph.i.i13.i, label %.loopexit

.lr.ph.i.i13.i:                                   ; preds = %301, %.lr.ph.i.i13.i
  %.sroa.0.06.i.i14.i = phi i64 [ %304, %.lr.ph.i.i13.i ], [ %281, %301 ]
  %304 = add nuw i64 %.sroa.0.06.i.i14.i, 1
  %305 = getelementptr inbounds ptr, ptr %293, i64 %.sroa.0.06.i.i14.i
  %306 = load ptr, ptr %305, align 8, !noalias !572, !nonnull !14, !noundef !14
  %307 = getelementptr inbounds i8, ptr %306, i64 352
  store ptr %spec.select.i, ptr %307, align 8, !noalias !577
  %308 = trunc i64 %.sroa.0.06.i.i14.i to i16
  %309 = getelementptr inbounds i8, ptr %306, i64 624
  store i16 %308, ptr %309, align 8, !noalias !577
  %exitcond.not.i.i15.i = icmp eq i64 %304, %292
  br i1 %exitcond.not.i.i15.i, label %.loopexit, label %.lr.ph.i.i13.i

310:                                              ; preds = %313, %312
  %311 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #23, !noalias !578
  unreachable

.thread96:                                        ; preds = %.lr.ph.i.i.i, %199
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.026.i.sroa.0)
  call void @llvm.lifetime.end.p0(i64 31, ptr nonnull %.sroa.026.i.sroa.5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  br label %.loopexit103

312:                                              ; preds = %.loopexit102, %.loopexit.split-lp, %.body.i.i48
  %.pn.ph.i45 = phi { ptr, i32 } [ %.pn.i.i, %.body.i.i48 ], [ %lpad.loopexit, %.loopexit102 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfe72ed21c7f70fddE.llvm.11973172088018111598"(ptr noalias noundef nonnull align 8 dereferenceable(32) %23) #22
          to label %313 unwind label %310, !noalias !490

313:                                              ; preds = %312
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24) #22
          to label %.critedge39 unwind label %310, !noalias !578

.loopexit:                                        ; preds = %.lr.ph.i.i13.i, %301
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.068, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.026.i.sroa.0, i64 24, i1 false), !noalias !579
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.771, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.026.i.sroa.5, i64 31, i1 false), !noalias !579
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.026.i.sroa.0)
  call void @llvm.lifetime.end.p0(i64 31, ptr nonnull %.sroa.026.i.sroa.5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  %314 = icmp eq i8 %.sroa.026.i.sroa.4.0.copyload, 6
  br i1 %314, label %.loopexit103, label %317

.loopexit103:                                     ; preds = %.loopexit, %.thread96
  store ptr %.sroa.06.0.i, ptr %0, align 8
  %315 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.57.0.i, ptr %315, align 8
  %316 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %53, ptr %316, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.068)
  call void @llvm.lifetime.end.p0(i64 31, ptr nonnull %.sroa.771)
  br label %321

317:                                              ; preds = %.loopexit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0347, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.068, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.9, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.771, i64 31, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.068)
  call void @llvm.lifetime.end.p0(i64 31, ptr nonnull %.sroa.771)
  %318 = getelementptr inbounds i8, ptr %161, i64 352
  %319 = load ptr, ptr %318, align 8, !noalias !461, !noundef !14
  %320 = icmp eq ptr %319, null
  br i1 %320, label %._crit_edge, label %160

321:                                              ; preds = %322, %.loopexit103
  call void @llvm.lifetime.end.p0(i64 31, ptr nonnull %.sroa.9)
  br label %335

322:                                              ; preds = %148
  %323 = zext nneg i16 %149 to i64
  %324 = add nuw nsw i16 %149, 1
  store i16 %324, ptr %139, align 2, !noalias !479
  %325 = getelementptr inbounds i8, ptr %127, i64 360
  %326 = getelementptr inbounds { [3 x i64] }, ptr %325, i64 %323
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %326, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  %327 = getelementptr inbounds { [4 x i64] }, ptr %127, i64 %323
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %327, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false), !noalias !483
  %328 = add nuw nsw i64 %323, 1
  %329 = getelementptr inbounds ptr, ptr %140, i64 %328
  store ptr %.lcssa208, ptr %329, align 8, !noalias !479
  %330 = getelementptr inbounds i8, ptr %.lcssa208, i64 352
  store ptr %127, ptr %330, align 8, !noalias !580
  %331 = trunc nuw i64 %328 to i16
  %332 = getelementptr inbounds i8, ptr %.lcssa208, i64 624
  store i16 %331, ptr %332, align 8, !noalias !580
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !464
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !464
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %22)
  store ptr %.sroa.06.0.i, ptr %0, align 8
  %333 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.57.0.i, ptr %333, align 8
  %334 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %53, ptr %334, align 8
  br label %321

335:                                              ; preds = %111, %321
  ret void

.critedge39:                                      ; preds = %313, %159, %155, %106
  %.pn.pn = phi { ptr, i32 } [ %.pn.ph.i, %106 ], [ %eh.lpad-body.ph.i, %159 ], [ %152, %155 ], [ %.pn.ph.i45, %313 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h2deac39b3997d04aE.llvm.11973172088018111598"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h360a1aaa03fa41c2E.llvm.10539041272750872607"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h91644edc99ee030bE.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 632) #24
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h91644edc99ee030bE.exit": ; preds = %0
  %4 = getelementptr inbounds i8, ptr %1, i64 352
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 626
  store i16 0, ptr %5, align 2
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h672604f8662969fdE.llvm.11973172088018111598"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h89c5bf4fd8ed0a3eE.llvm.10539041272750872607"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hc2371755685a337dE.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 368) #24
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hc2371755685a337dE.exit": ; preds = %0
  %4 = getelementptr inbounds i8, ptr %1, i64 352
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 362
  store i16 0, ptr %5, align 2
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hf351e93f894672deE.llvm.11973172088018111598"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h6a8f87982112e17cE.llvm.10539041272750872607"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h7d6d6f7605d3a904E.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 544) #24
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h7d6d6f7605d3a904E.exit": ; preds = %0
  store ptr null, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 538
  store i16 0, ptr %4, align 2
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h299c1b6c44ae2aa0E.llvm.11973172088018111598"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds i8, ptr %1, i64 352
  %5 = load ptr, ptr %4, align 8, !noundef !14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  br label %13

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %1, i64 360
  %.val7.val = load i16, ptr %10, align 8
  %11 = add i64 %2, 1
  %12 = zext i16 %.val7.val to i64
  br label %13

13:                                               ; preds = %9, %7
  %.sink16 = phi i64 [ %8, %7 ], [ %11, %9 ]
  %.sink15 = phi i64 [ %2, %7 ], [ %12, %9 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink16, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink15, ptr %15, align 8
  store ptr %5, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h9a571d787798b59dE.llvm.11973172088018111598"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds i8, ptr %1, i64 352
  %5 = load ptr, ptr %4, align 8, !noundef !14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  br label %13

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %1, i64 624
  %.val7.val = load i16, ptr %10, align 8
  %11 = add i64 %2, 1
  %12 = zext i16 %.val7.val to i64
  br label %13

13:                                               ; preds = %9, %7
  %.sink16 = phi i64 [ %8, %7 ], [ %11, %9 ]
  %.sink15 = phi i64 [ %2, %7 ], [ %12, %9 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink16, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink15, ptr %15, align 8
  store ptr %5, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h24501b2132adcbecE.llvm.11973172088018111598"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds { [4 x i64] }, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h29e7f492ef1579d2E.llvm.11973172088018111598"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds i8, ptr %3, i64 360
  %5 = getelementptr inbounds { [3 x i64] }, ptr %4, i64 %1
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h6af42642f9f6b7b2E.llvm.11973172088018111598"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = getelementptr inbounds { [3 x i64] }, ptr %4, i64 %1
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h0f9a6190832a7f12E.llvm.11973172088018111598"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds i8, ptr %3, i64 272
  %5 = getelementptr inbounds { [3 x i64] }, ptr %4, i64 %1
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 1 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17ha210828ba09371fbE.llvm.11973172088018111598"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds i8, ptr %3, i64 364
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hf1d86ac790474869E.llvm.11973172088018111598"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds { [4 x i64] }, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree4node91NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$5force17h0676d46919fd605bE.llvm.11973172088018111598"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #6 {
  %4 = icmp ne i64 %2, 0
  %spec.select = zext i1 %4 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree4node91NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$5force17h50a1c76793d43e01E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #6 {
  %4 = icmp ne i64 %2, 0
  %spec.select = zext i1 %4 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree4node91NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$5force17h532aed2a34373c2dE.llvm.11973172088018111598"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #6 {
  %4 = icmp ne i64 %2, 0
  %spec.select = zext i1 %4 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree4node91NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$5force17h631abb2a1a763f60E.llvm.11973172088018111598"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #6 {
  %4 = icmp ne i64 %2, 0
  %spec.select = zext i1 %4 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree4node91NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$5force17h69dc82b6ae8bff90E.llvm.11973172088018111598"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #6 {
  %4 = icmp ne i64 %2, 0
  %spec.select = zext i1 %4 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree4node91NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$5force17hb6599b636e3d3a10E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #6 {
  %4 = icmp ne i64 %2, 0
  %spec.select = zext i1 %4 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree4node91NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$5force17hc0e5154cb6809a93E.llvm.11973172088018111598"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #6 {
  %4 = icmp ne i64 %2, 0
  %spec.select = zext i1 %4 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: nofree nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h24638fe7360c03b8E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %.val13.i.i = load ptr, ptr %3, align 8, !alias.scope !583, !noalias !588, !nonnull !14
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %.val14.i.i = load i64, ptr %5, align 8, !alias.scope !583, !noalias !588
  br label %6

6:                                                ; preds = %24, %4
  %.sroa.3.0 = phi i64 [ %2, %4 ], [ %28, %24 ]
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %27, %24 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !591)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !592)
  %7 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 8
  %8 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 538
  %9 = load i16, ptr %8, align 2, !noalias !593, !noundef !14
  %10 = zext i16 %9 to i64
  %11 = getelementptr inbounds { { { { ptr, i64 }, i64 } } }, ptr %7, i64 %10
  br label %12

12:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfed3682e58df8368E.exit.i.i", %6
  %.sroa.017.0.i.i = phi ptr [ %7, %6 ], [ %15, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfed3682e58df8368E.exit.i.i" ]
  %.sroa.8.0.i.i = phi i64 [ 0, %6 ], [ %14, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfed3682e58df8368E.exit.i.i" ]
  %13 = icmp eq ptr %.sroa.017.0.i.i, %11
  br i1 %13, label %.loopexit.loopexit.i.i, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfed3682e58df8368E.exit.i.i"

default.unreachable:                              ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfed3682e58df8368E.exit.i.i"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfed3682e58df8368E.exit.i.i": ; preds = %12
  %14 = add nuw nsw i64 %.sroa.8.0.i.i, 1
  %15 = getelementptr inbounds i8, ptr %.sroa.017.0.i.i, i64 24
  %.val15.i.i = load ptr, ptr %.sroa.017.0.i.i, align 8, !noalias !593, !nonnull !14, !noundef !14
  %16 = getelementptr i8, ptr %.sroa.017.0.i.i, i64 16
  %.val16.i.i = load i64, ptr %16, align 8, !noalias !593, !noundef !14
  %17 = sub i64 %.val14.i.i, %.val16.i.i
  %..i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val14.i.i, i64 %.val16.i.i)
  %18 = tail call i32 @memcmp(ptr nonnull readonly %.val13.i.i, ptr nonnull readonly %.val15.i.i, i64 %..i.i.i.i.i), !alias.scope !594, !noalias !593
  %19 = sext i32 %18 to i64
  %20 = icmp eq i32 %18, 0
  %spec.store.select.i.i.i.i.i = select i1 %20, i64 %17, i64 %19
  %21 = icmp slt i64 %spec.store.select.i.i.i.i.i, 0
  %22 = icmp ne i64 %spec.store.select.i.i.i.i.i, 0
  %.9.i.i.i.i.i = zext i1 %22 to i8
  %.0.i.i.i.i.i = select i1 %21, i8 -1, i8 %.9.i.i.i.i.i
  switch i8 %.0.i.i.i.i.i, label %default.unreachable [
    i8 -1, label %.loopexit.loopexit.i.i
    i8 0, label %.loopexit
    i8 1, label %12
  ]

.loopexit.loopexit.i.i:                           ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfed3682e58df8368E.exit.i.i", %12
  %.sroa.4.0.i.ph.sink.i.ph = phi i64 [ %10, %12 ], [ %.sroa.8.0.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfed3682e58df8368E.exit.i.i" ]
  %.not.i.not = icmp eq i64 %.sroa.3.0, 0
  br i1 %.not.i.not, label %.loopexit, label %24

.loopexit:                                        ; preds = %.loopexit.loopexit.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfed3682e58df8368E.exit.i.i"
  %.sink = phi i64 [ %.sroa.3.0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfed3682e58df8368E.exit.i.i" ], [ 0, %.loopexit.loopexit.i.i ]
  %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink = phi i64 [ %.sroa.8.0.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfed3682e58df8368E.exit.i.i" ], [ %.sroa.4.0.i.ph.sink.i.ph, %.loopexit.loopexit.i.i ]
  %storemerge = phi i64 [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfed3682e58df8368E.exit.i.i" ], [ 1, %.loopexit.loopexit.i.i ]
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.0.0, ptr %23, align 8
  %.sroa.222.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %.sroa.222.0..sroa_idx, align 8
  %.sroa.323.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink, ptr %.sroa.323.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

24:                                               ; preds = %.loopexit.loopexit.i.i
  %25 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 544
  %26 = getelementptr inbounds ptr, ptr %25, i64 %.sroa.4.0.i.ph.sink.i.ph
  %27 = load ptr, ptr %26, align 8, !noalias !598, !nonnull !14, !noundef !14
  %28 = add i64 %.sroa.3.0, -1
  br label %6
}

; Function Attrs: nofree nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h36d0ee67552aaeb1E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds i8, ptr %3, i64 24
  %6 = load i8, ptr %5, align 8, !alias.scope !601, !noalias !606
  %.val.i.i.i = load ptr, ptr %3, align 8, !alias.scope !601, !noalias !606, !nonnull !14
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %.val5.i.i.i = load i64, ptr %7, align 8, !alias.scope !601, !noalias !606
  br label %8

8:                                                ; preds = %32, %4
  %.sroa.3.0 = phi i64 [ %2, %4 ], [ %36, %32 ]
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %35, %32 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !609)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !610)
  %9 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 362
  %10 = load i16, ptr %9, align 2, !noalias !611, !noundef !14
  %11 = zext i16 %10 to i64
  %12 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %.sroa.0.0, i64 %11
  br label %13

13:                                               ; preds = %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i.i", %8
  %.sroa.013.0.i.i = phi ptr [ %.sroa.0.0, %8 ], [ %15, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i.i" ]
  %.sroa.8.0.i.i = phi i64 [ 0, %8 ], [ %16, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i.i" ]
  %14 = icmp eq ptr %.sroa.013.0.i.i, %12
  br i1 %14, label %30, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47d5ea4cf0e086cdE.exit.i.i"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47d5ea4cf0e086cdE.exit.i.i": ; preds = %13
  %15 = getelementptr inbounds i8, ptr %.sroa.013.0.i.i, i64 32
  %16 = add nuw nsw i64 %.sroa.8.0.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !612)
  %17 = getelementptr inbounds i8, ptr %.sroa.013.0.i.i, i64 24
  %18 = load i8, ptr %17, align 8, !alias.scope !612, !noalias !615, !noundef !14
  %19 = icmp ult i8 %6, %18
  br i1 %19, label %30, label %20

20:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47d5ea4cf0e086cdE.exit.i.i"
  %21 = icmp eq i8 %6, %18
  br i1 %21, label %22, label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i.i"

22:                                               ; preds = %20
  %.val6.i.i.i = load ptr, ptr %.sroa.013.0.i.i, align 8, !alias.scope !612, !noalias !615, !nonnull !14, !noundef !14
  %23 = getelementptr inbounds i8, ptr %.sroa.013.0.i.i, i64 16
  %.val7.i.i.i = load i64, ptr %23, align 8, !alias.scope !612, !noalias !615, !noundef !14
  %24 = sub i64 %.val5.i.i.i, %.val7.i.i.i
  %..i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val5.i.i.i, i64 %.val7.i.i.i)
  %25 = tail call i32 @memcmp(ptr nonnull readonly %.val.i.i.i, ptr nonnull readonly %.val6.i.i.i, i64 %..i.i.i.i.i), !alias.scope !617, !noalias !621
  %26 = sext i32 %25 to i64
  %27 = icmp eq i32 %25, 0
  %spec.store.select.i.i.i.i.i = select i1 %27, i64 %24, i64 %26
  %28 = icmp slt i64 %spec.store.select.i.i.i.i.i, 0
  %29 = icmp ne i64 %spec.store.select.i.i.i.i.i, 0
  %.9.i.i.i.i.i = zext i1 %29 to i8
  br i1 %28, label %30, label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i.i"

"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i.i": ; preds = %22, %20
  %.1.i.i.i = phi i8 [ %.9.i.i.i.i.i, %22 ], [ 1, %20 ]
  %switch.not.i.i = icmp eq i8 %.1.i.i.i, 0
  br i1 %switch.not.i.i, label %.loopexit, label %13

30:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47d5ea4cf0e086cdE.exit.i.i", %22, %13
  %.sroa.4.0.i.ph.sink.i.ph = phi i64 [ %11, %13 ], [ %.sroa.8.0.i.i, %22 ], [ %.sroa.8.0.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47d5ea4cf0e086cdE.exit.i.i" ]
  %.not.i.not = icmp eq i64 %.sroa.3.0, 0
  br i1 %.not.i.not, label %.loopexit, label %32

.loopexit:                                        ; preds = %30, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i.i"
  %.sink = phi i64 [ %.sroa.3.0, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i.i" ], [ 0, %30 ]
  %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink = phi i64 [ %.sroa.8.0.i.i, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i.i" ], [ %.sroa.4.0.i.ph.sink.i.ph, %30 ]
  %storemerge = phi i64 [ 0, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i.i" ], [ 1, %30 ]
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.0.0, ptr %31, align 8
  %.sroa.222.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %.sroa.222.0..sroa_idx, align 8
  %.sroa.323.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink, ptr %.sroa.323.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 368
  %34 = getelementptr inbounds ptr, ptr %33, i64 %.sroa.4.0.i.ph.sink.i.ph
  %35 = load ptr, ptr %34, align 8, !noalias !622, !nonnull !14, !noundef !14
  %36 = add i64 %.sroa.3.0, -1
  br label %8
}

; Function Attrs: nofree nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h692b74fcadb14badE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %.val13.i.i = load ptr, ptr %3, align 8, !alias.scope !625, !noalias !630, !nonnull !14
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %.val14.i.i = load i64, ptr %5, align 8, !alias.scope !625, !noalias !630
  br label %6

6:                                                ; preds = %24, %4
  %.sroa.3.0 = phi i64 [ %2, %4 ], [ %28, %24 ]
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %27, %24 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !633)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !634)
  %7 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 360
  %8 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 626
  %9 = load i16, ptr %8, align 2, !noalias !635, !noundef !14
  %10 = zext i16 %9 to i64
  %11 = getelementptr inbounds { { { ptr, i64 }, i64 } }, ptr %7, i64 %10
  br label %12

12:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a0f2ff7a3a8caeE.exit.i.i", %6
  %.sroa.017.0.i.i = phi ptr [ %7, %6 ], [ %15, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a0f2ff7a3a8caeE.exit.i.i" ]
  %.sroa.8.0.i.i = phi i64 [ 0, %6 ], [ %14, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a0f2ff7a3a8caeE.exit.i.i" ]
  %13 = icmp eq ptr %.sroa.017.0.i.i, %11
  br i1 %13, label %.loopexit.loopexit.i.i, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a0f2ff7a3a8caeE.exit.i.i"

default.unreachable:                              ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a0f2ff7a3a8caeE.exit.i.i"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a0f2ff7a3a8caeE.exit.i.i": ; preds = %12
  %14 = add nuw nsw i64 %.sroa.8.0.i.i, 1
  %15 = getelementptr inbounds i8, ptr %.sroa.017.0.i.i, i64 24
  %.val15.i.i = load ptr, ptr %.sroa.017.0.i.i, align 8, !noalias !635, !nonnull !14, !noundef !14
  %16 = getelementptr i8, ptr %.sroa.017.0.i.i, i64 16
  %.val16.i.i = load i64, ptr %16, align 8, !noalias !635, !noundef !14
  %17 = sub i64 %.val14.i.i, %.val16.i.i
  %..i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val14.i.i, i64 %.val16.i.i)
  %18 = tail call i32 @memcmp(ptr nonnull readonly %.val13.i.i, ptr nonnull readonly %.val15.i.i, i64 %..i.i.i.i.i), !alias.scope !636, !noalias !635
  %19 = sext i32 %18 to i64
  %20 = icmp eq i32 %18, 0
  %spec.store.select.i.i.i.i.i = select i1 %20, i64 %17, i64 %19
  %21 = icmp slt i64 %spec.store.select.i.i.i.i.i, 0
  %22 = icmp ne i64 %spec.store.select.i.i.i.i.i, 0
  %.9.i.i.i.i.i = zext i1 %22 to i8
  %.0.i.i.i.i.i = select i1 %21, i8 -1, i8 %.9.i.i.i.i.i
  switch i8 %.0.i.i.i.i.i, label %default.unreachable [
    i8 -1, label %.loopexit.loopexit.i.i
    i8 0, label %.loopexit
    i8 1, label %12
  ]

.loopexit.loopexit.i.i:                           ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a0f2ff7a3a8caeE.exit.i.i", %12
  %.sroa.4.0.i.ph.sink.i.ph = phi i64 [ %10, %12 ], [ %.sroa.8.0.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a0f2ff7a3a8caeE.exit.i.i" ]
  %.not.i.not = icmp eq i64 %.sroa.3.0, 0
  br i1 %.not.i.not, label %.loopexit, label %24

.loopexit:                                        ; preds = %.loopexit.loopexit.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a0f2ff7a3a8caeE.exit.i.i"
  %.sink = phi i64 [ %.sroa.3.0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a0f2ff7a3a8caeE.exit.i.i" ], [ 0, %.loopexit.loopexit.i.i ]
  %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink = phi i64 [ %.sroa.8.0.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a0f2ff7a3a8caeE.exit.i.i" ], [ %.sroa.4.0.i.ph.sink.i.ph, %.loopexit.loopexit.i.i ]
  %storemerge = phi i64 [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a0f2ff7a3a8caeE.exit.i.i" ], [ 1, %.loopexit.loopexit.i.i ]
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.0.0, ptr %23, align 8
  %.sroa.222.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %.sroa.222.0..sroa_idx, align 8
  %.sroa.323.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink, ptr %.sroa.323.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

24:                                               ; preds = %.loopexit.loopexit.i.i
  %25 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 632
  %26 = getelementptr inbounds ptr, ptr %25, i64 %.sroa.4.0.i.ph.sink.i.ph
  %27 = load ptr, ptr %26, align 8, !noalias !640, !nonnull !14, !noundef !14
  %28 = add i64 %.sroa.3.0, -1
  br label %6
}

; Function Attrs: nofree nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hb2e496524fa1dbe8E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias nocapture noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #8 personality ptr @rust_eh_personality {
  br label %6

6:                                                ; preds = %24, %5
  %.sroa.3.0 = phi i64 [ %2, %5 ], [ %28, %24 ]
  %.sroa.0.0 = phi ptr [ %1, %5 ], [ %27, %24 ]
  %7 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 360
  %8 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 626
  %9 = load i16, ptr %8, align 2, !noalias !643, !noundef !14
  %10 = zext i16 %9 to i64
  %11 = getelementptr inbounds { { { ptr, i64 }, i64 } }, ptr %7, i64 %10
  br label %12

12:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a0f2ff7a3a8caeE.exit.i.i", %6
  %.sroa.014.0.i.i = phi ptr [ %7, %6 ], [ %15, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a0f2ff7a3a8caeE.exit.i.i" ]
  %.sroa.8.0.i.i = phi i64 [ 0, %6 ], [ %14, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a0f2ff7a3a8caeE.exit.i.i" ]
  %13 = icmp eq ptr %.sroa.014.0.i.i, %11
  br i1 %13, label %.loopexit.loopexit.i.i, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a0f2ff7a3a8caeE.exit.i.i"

default.unreachable:                              ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a0f2ff7a3a8caeE.exit.i.i"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a0f2ff7a3a8caeE.exit.i.i": ; preds = %12
  %14 = add nuw nsw i64 %.sroa.8.0.i.i, 1
  %15 = getelementptr inbounds i8, ptr %.sroa.014.0.i.i, i64 24
  %.fca.1.extract.val.i.i = load ptr, ptr %.sroa.014.0.i.i, align 8, !noalias !643, !nonnull !14, !noundef !14
  %16 = getelementptr i8, ptr %.sroa.014.0.i.i, i64 16
  %.fca.1.extract.val13.i.i = load i64, ptr %16, align 8, !noalias !643, !noundef !14
  %17 = sub i64 %4, %.fca.1.extract.val13.i.i
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %4, i64 %.fca.1.extract.val13.i.i)
  %18 = tail call i32 @memcmp(ptr nonnull readonly %3, ptr nonnull readonly %.fca.1.extract.val.i.i, i64 %..i.i.i.i), !alias.scope !650, !noalias !657
  %19 = sext i32 %18 to i64
  %20 = icmp eq i32 %18, 0
  %spec.store.select.i.i.i.i = select i1 %20, i64 %17, i64 %19
  %21 = icmp slt i64 %spec.store.select.i.i.i.i, 0
  %22 = icmp ne i64 %spec.store.select.i.i.i.i, 0
  %.9.i.i.i.i = zext i1 %22 to i8
  %.0.i.i.i.i = select i1 %21, i8 -1, i8 %.9.i.i.i.i
  switch i8 %.0.i.i.i.i, label %default.unreachable [
    i8 -1, label %.loopexit.loopexit.i.i
    i8 0, label %.loopexit
    i8 1, label %12
  ]

.loopexit.loopexit.i.i:                           ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a0f2ff7a3a8caeE.exit.i.i", %12
  %.sroa.4.0.i.ph.sink.i.ph = phi i64 [ %10, %12 ], [ %.sroa.8.0.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a0f2ff7a3a8caeE.exit.i.i" ]
  %.not.i.not = icmp eq i64 %.sroa.3.0, 0
  br i1 %.not.i.not, label %.loopexit, label %24

.loopexit:                                        ; preds = %.loopexit.loopexit.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a0f2ff7a3a8caeE.exit.i.i"
  %.sink = phi i64 [ %.sroa.3.0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a0f2ff7a3a8caeE.exit.i.i" ], [ 0, %.loopexit.loopexit.i.i ]
  %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink = phi i64 [ %.sroa.8.0.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a0f2ff7a3a8caeE.exit.i.i" ], [ %.sroa.4.0.i.ph.sink.i.ph, %.loopexit.loopexit.i.i ]
  %storemerge = phi i64 [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a0f2ff7a3a8caeE.exit.i.i" ], [ 1, %.loopexit.loopexit.i.i ]
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.0.0, ptr %23, align 8
  %.sroa.222.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %.sroa.222.0..sroa_idx, align 8
  %.sroa.323.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink, ptr %.sroa.323.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

24:                                               ; preds = %.loopexit.loopexit.i.i
  %25 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 632
  %26 = getelementptr inbounds ptr, ptr %25, i64 %.sroa.4.0.i.ph.sink.i.ph
  %27 = load ptr, ptr %26, align 8, !noalias !658, !nonnull !14, !noundef !14
  %28 = add i64 %.sroa.3.0, -1
  br label %6
}

; Function Attrs: nofree nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hcba0be219501bfd1E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %.val13.i.i = load ptr, ptr %3, align 8, !alias.scope !661, !noalias !666, !nonnull !14
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %.val14.i.i = load i64, ptr %5, align 8, !alias.scope !661, !noalias !666
  br label %6

6:                                                ; preds = %24, %4
  %.sroa.3.0 = phi i64 [ %2, %4 ], [ %28, %24 ]
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %27, %24 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !669)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !670)
  %7 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 8
  %8 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 538
  %9 = load i16, ptr %8, align 2, !noalias !671, !noundef !14
  %10 = zext i16 %9 to i64
  %11 = getelementptr inbounds { { { { ptr, i64 }, i64 } } }, ptr %7, i64 %10
  br label %12

12:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfed3682e58df8368E.exit.i.i", %6
  %.sroa.017.0.i.i = phi ptr [ %7, %6 ], [ %15, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfed3682e58df8368E.exit.i.i" ]
  %.sroa.8.0.i.i = phi i64 [ 0, %6 ], [ %14, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfed3682e58df8368E.exit.i.i" ]
  %13 = icmp eq ptr %.sroa.017.0.i.i, %11
  br i1 %13, label %.loopexit.loopexit.i.i, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfed3682e58df8368E.exit.i.i"

default.unreachable:                              ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfed3682e58df8368E.exit.i.i"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfed3682e58df8368E.exit.i.i": ; preds = %12
  %14 = add nuw nsw i64 %.sroa.8.0.i.i, 1
  %15 = getelementptr inbounds i8, ptr %.sroa.017.0.i.i, i64 24
  %.val15.i.i = load ptr, ptr %.sroa.017.0.i.i, align 8, !noalias !671, !nonnull !14, !noundef !14
  %16 = getelementptr i8, ptr %.sroa.017.0.i.i, i64 16
  %.val16.i.i = load i64, ptr %16, align 8, !noalias !671, !noundef !14
  %17 = sub i64 %.val14.i.i, %.val16.i.i
  %..i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val14.i.i, i64 %.val16.i.i)
  %18 = tail call i32 @memcmp(ptr nonnull readonly %.val13.i.i, ptr nonnull readonly %.val15.i.i, i64 %..i.i.i.i.i), !alias.scope !672, !noalias !671
  %19 = sext i32 %18 to i64
  %20 = icmp eq i32 %18, 0
  %spec.store.select.i.i.i.i.i = select i1 %20, i64 %17, i64 %19
  %21 = icmp slt i64 %spec.store.select.i.i.i.i.i, 0
  %22 = icmp ne i64 %spec.store.select.i.i.i.i.i, 0
  %.9.i.i.i.i.i = zext i1 %22 to i8
  %.0.i.i.i.i.i = select i1 %21, i8 -1, i8 %.9.i.i.i.i.i
  switch i8 %.0.i.i.i.i.i, label %default.unreachable [
    i8 -1, label %.loopexit.loopexit.i.i
    i8 0, label %.loopexit
    i8 1, label %12
  ]

.loopexit.loopexit.i.i:                           ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfed3682e58df8368E.exit.i.i", %12
  %.sroa.4.0.i.ph.sink.i.ph = phi i64 [ %10, %12 ], [ %.sroa.8.0.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfed3682e58df8368E.exit.i.i" ]
  %.not.i.not = icmp eq i64 %.sroa.3.0, 0
  br i1 %.not.i.not, label %.loopexit, label %24

.loopexit:                                        ; preds = %.loopexit.loopexit.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfed3682e58df8368E.exit.i.i"
  %.sink = phi i64 [ %.sroa.3.0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfed3682e58df8368E.exit.i.i" ], [ 0, %.loopexit.loopexit.i.i ]
  %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink = phi i64 [ %.sroa.8.0.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfed3682e58df8368E.exit.i.i" ], [ %.sroa.4.0.i.ph.sink.i.ph, %.loopexit.loopexit.i.i ]
  %storemerge = phi i64 [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfed3682e58df8368E.exit.i.i" ], [ 1, %.loopexit.loopexit.i.i ]
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.0.0, ptr %23, align 8
  %.sroa.222.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %.sroa.222.0..sroa_idx, align 8
  %.sroa.323.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink, ptr %.sroa.323.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

24:                                               ; preds = %.loopexit.loopexit.i.i
  %25 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 544
  %26 = getelementptr inbounds ptr, ptr %25, i64 %.sroa.4.0.i.ph.sink.i.ph
  %27 = load ptr, ptr %26, align 8, !noalias !676, !nonnull !14, !noundef !14
  %28 = add i64 %.sroa.3.0, -1
  br label %6
}

; Function Attrs: nofree nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h0b0105a84a66252aE.llvm.11973172088018111598"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !679)
  %5 = getelementptr inbounds i8, ptr %1, i64 362
  %6 = load i16, ptr %5, align 2, !noalias !682, !noundef !14
  %7 = zext i16 %6 to i64
  %8 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %1, i64 %7
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  %10 = load i8, ptr %9, align 8, !alias.scope !679, !noalias !684
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !679, !noalias !684, !nonnull !14
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %.val5.i.i = load i64, ptr %11, align 8, !alias.scope !679, !noalias !684
  br label %12

12:                                               ; preds = %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i", %4
  %.sroa.013.0.i = phi ptr [ %1, %4 ], [ %14, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i" ]
  %.sroa.8.0.i = phi i64 [ 0, %4 ], [ %15, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i" ]
  %13 = icmp eq ptr %.sroa.013.0.i, %8
  br i1 %13, label %29, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47d5ea4cf0e086cdE.exit.i"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47d5ea4cf0e086cdE.exit.i": ; preds = %12
  %14 = getelementptr inbounds i8, ptr %.sroa.013.0.i, i64 32
  %15 = add nuw nsw i64 %.sroa.8.0.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !685)
  %16 = getelementptr inbounds i8, ptr %.sroa.013.0.i, i64 24
  %17 = load i8, ptr %16, align 8, !alias.scope !685, !noalias !688, !noundef !14
  %18 = icmp ult i8 %10, %17
  br i1 %18, label %29, label %19

19:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47d5ea4cf0e086cdE.exit.i"
  %20 = icmp eq i8 %10, %17
  br i1 %20, label %21, label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i"

21:                                               ; preds = %19
  %.val6.i.i = load ptr, ptr %.sroa.013.0.i, align 8, !alias.scope !685, !noalias !688, !nonnull !14, !noundef !14
  %22 = getelementptr inbounds i8, ptr %.sroa.013.0.i, i64 16
  %.val7.i.i = load i64, ptr %22, align 8, !alias.scope !685, !noalias !688, !noundef !14
  %23 = sub i64 %.val5.i.i, %.val7.i.i
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val5.i.i, i64 %.val7.i.i)
  %24 = tail call i32 @memcmp(ptr nonnull readonly %.val.i.i, ptr nonnull readonly %.val6.i.i, i64 %..i.i.i.i), !alias.scope !690, !noalias !694
  %25 = sext i32 %24 to i64
  %26 = icmp eq i32 %24, 0
  %spec.store.select.i.i.i.i = select i1 %26, i64 %23, i64 %25
  %27 = icmp slt i64 %spec.store.select.i.i.i.i, 0
  %28 = icmp ne i64 %spec.store.select.i.i.i.i, 0
  %.9.i.i.i.i = zext i1 %28 to i8
  br i1 %27, label %29, label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i"

"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i": ; preds = %21, %19
  %.1.i.i = phi i8 [ %.9.i.i.i.i, %21 ], [ 1, %19 ]
  %switch.not.i = icmp eq i8 %.1.i.i, 0
  br i1 %switch.not.i, label %29, label %12

29:                                               ; preds = %21, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47d5ea4cf0e086cdE.exit.i", %12, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i"
  %.sroa.4.0.i.ph.sink = phi i64 [ %.sroa.8.0.i, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i" ], [ %.sroa.8.0.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47d5ea4cf0e086cdE.exit.i" ], [ %.sroa.8.0.i, %21 ], [ %7, %12 ]
  %.sroa.0.0.i14 = phi i64 [ 0, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i" ], [ 1, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47d5ea4cf0e086cdE.exit.i" ], [ 1, %21 ], [ 1, %12 ]
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %30, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink, ptr %.sroa.56.0..sroa_idx, align 8
  store i64 %.sroa.0.0.i14, ptr %0, align 8
  ret void
}

; Function Attrs: nofree nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h2036244d9f5728b3E.llvm.11973172088018111598"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !695)
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = getelementptr inbounds i8, ptr %1, i64 538
  %7 = load i16, ptr %6, align 2, !noalias !698, !noundef !14
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds { { { { ptr, i64 }, i64 } } }, ptr %5, i64 %8
  %.val13.i = load ptr, ptr %3, align 8, !alias.scope !695, !noalias !700, !nonnull !14
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %.val14.i = load i64, ptr %10, align 8, !alias.scope !695, !noalias !700
  br label %11

11:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfed3682e58df8368E.exit.i", %4
  %.sroa.017.0.i = phi ptr [ %5, %4 ], [ %14, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfed3682e58df8368E.exit.i" ]
  %.sroa.8.0.i = phi i64 [ 0, %4 ], [ %13, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfed3682e58df8368E.exit.i" ]
  %12 = icmp eq ptr %.sroa.017.0.i, %9
  br i1 %12, label %.loopexit.loopexit.i, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfed3682e58df8368E.exit.i"

default.unreachable:                              ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfed3682e58df8368E.exit.i"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfed3682e58df8368E.exit.i": ; preds = %11
  %13 = add nuw nsw i64 %.sroa.8.0.i, 1
  %14 = getelementptr inbounds i8, ptr %.sroa.017.0.i, i64 24
  %.val15.i = load ptr, ptr %.sroa.017.0.i, align 8, !noalias !698, !nonnull !14, !noundef !14
  %15 = getelementptr i8, ptr %.sroa.017.0.i, i64 16
  %.val16.i = load i64, ptr %15, align 8, !noalias !698, !noundef !14
  %16 = sub i64 %.val14.i, %.val16.i
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val14.i, i64 %.val16.i)
  %17 = tail call i32 @memcmp(ptr nonnull readonly %.val13.i, ptr nonnull readonly %.val15.i, i64 %..i.i.i.i), !alias.scope !701, !noalias !698
  %18 = sext i32 %17 to i64
  %19 = icmp eq i32 %17, 0
  %spec.store.select.i.i.i.i = select i1 %19, i64 %16, i64 %18
  %20 = icmp slt i64 %spec.store.select.i.i.i.i, 0
  %21 = icmp ne i64 %spec.store.select.i.i.i.i, 0
  %.9.i.i.i.i = zext i1 %21 to i8
  %.0.i.i.i.i = select i1 %20, i8 -1, i8 %.9.i.i.i.i
  switch i8 %.0.i.i.i.i, label %default.unreachable [
    i8 -1, label %.loopexit.loopexit.i.loopexit
    i8 0, label %.loopexit.loopexit.i
    i8 1, label %11
  ]

.loopexit.loopexit.i.loopexit:                    ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfed3682e58df8368E.exit.i"
  br label %.loopexit.loopexit.i

.loopexit.loopexit.i:                             ; preds = %11, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfed3682e58df8368E.exit.i", %.loopexit.loopexit.i.loopexit
  %.sroa.4.0.i.ph.sink = phi i64 [ %.sroa.8.0.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfed3682e58df8368E.exit.i" ], [ %8, %11 ], [ %.sroa.8.0.i, %.loopexit.loopexit.i.loopexit ]
  %.sroa.0.0.i14 = phi i64 [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfed3682e58df8368E.exit.i" ], [ 1, %11 ], [ 1, %.loopexit.loopexit.i.loopexit ]
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %22, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink, ptr %.sroa.56.0..sroa_idx, align 8
  store i64 %.sroa.0.0.i14, ptr %0, align 8
  ret void
}

; Function Attrs: nofree nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h2753d0257ec09b86E.llvm.11973172088018111598"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias nocapture noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #8 personality ptr @rust_eh_personality {
  %6 = getelementptr inbounds i8, ptr %1, i64 360
  %7 = getelementptr inbounds i8, ptr %1, i64 626
  %8 = load i16, ptr %7, align 2, !noalias !705, !noundef !14
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds { { { ptr, i64 }, i64 } }, ptr %6, i64 %9
  br label %11

11:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a0f2ff7a3a8caeE.exit.i", %5
  %.sroa.014.0.i = phi ptr [ %6, %5 ], [ %14, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a0f2ff7a3a8caeE.exit.i" ]
  %.sroa.8.0.i = phi i64 [ 0, %5 ], [ %13, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a0f2ff7a3a8caeE.exit.i" ]
  %12 = icmp eq ptr %.sroa.014.0.i, %10
  br i1 %12, label %.loopexit.loopexit.i, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a0f2ff7a3a8caeE.exit.i"

default.unreachable:                              ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a0f2ff7a3a8caeE.exit.i"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a0f2ff7a3a8caeE.exit.i": ; preds = %11
  %13 = add nuw nsw i64 %.sroa.8.0.i, 1
  %14 = getelementptr inbounds i8, ptr %.sroa.014.0.i, i64 24
  %.fca.1.extract.val.i = load ptr, ptr %.sroa.014.0.i, align 8, !noalias !705, !nonnull !14, !noundef !14
  %15 = getelementptr i8, ptr %.sroa.014.0.i, i64 16
  %.fca.1.extract.val13.i = load i64, ptr %15, align 8, !noalias !705, !noundef !14
  %16 = sub i64 %4, %.fca.1.extract.val13.i
  %..i.i.i = tail call i64 @llvm.umin.i64(i64 %4, i64 %.fca.1.extract.val13.i)
  %17 = tail call i32 @memcmp(ptr nonnull readonly %3, ptr nonnull readonly %.fca.1.extract.val.i, i64 %..i.i.i), !alias.scope !709, !noalias !716
  %18 = sext i32 %17 to i64
  %19 = icmp eq i32 %17, 0
  %spec.store.select.i.i.i = select i1 %19, i64 %16, i64 %18
  %20 = icmp slt i64 %spec.store.select.i.i.i, 0
  %21 = icmp ne i64 %spec.store.select.i.i.i, 0
  %.9.i.i.i = zext i1 %21 to i8
  %.0.i.i.i = select i1 %20, i8 -1, i8 %.9.i.i.i
  switch i8 %.0.i.i.i, label %default.unreachable [
    i8 -1, label %.loopexit.loopexit.i.loopexit
    i8 0, label %.loopexit.loopexit.i
    i8 1, label %11
  ]

.loopexit.loopexit.i.loopexit:                    ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a0f2ff7a3a8caeE.exit.i"
  br label %.loopexit.loopexit.i

.loopexit.loopexit.i:                             ; preds = %11, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a0f2ff7a3a8caeE.exit.i", %.loopexit.loopexit.i.loopexit
  %.sroa.4.0.i.ph.sink = phi i64 [ %.sroa.8.0.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a0f2ff7a3a8caeE.exit.i" ], [ %9, %11 ], [ %.sroa.8.0.i, %.loopexit.loopexit.i.loopexit ]
  %.sroa.0.0.i14 = phi i64 [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a0f2ff7a3a8caeE.exit.i" ], [ 1, %11 ], [ 1, %.loopexit.loopexit.i.loopexit ]
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %22, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink, ptr %.sroa.56.0..sroa_idx, align 8
  store i64 %.sroa.0.0.i14, ptr %0, align 8
  ret void
}

; Function Attrs: nofree nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hb7694c7d080a46daE.llvm.11973172088018111598"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !717)
  %5 = getelementptr inbounds i8, ptr %1, i64 360
  %6 = getelementptr inbounds i8, ptr %1, i64 626
  %7 = load i16, ptr %6, align 2, !noalias !720, !noundef !14
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds { { { ptr, i64 }, i64 } }, ptr %5, i64 %8
  %.val13.i = load ptr, ptr %3, align 8, !alias.scope !717, !noalias !722, !nonnull !14
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %.val14.i = load i64, ptr %10, align 8, !alias.scope !717, !noalias !722
  br label %11

11:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a0f2ff7a3a8caeE.exit.i", %4
  %.sroa.017.0.i = phi ptr [ %5, %4 ], [ %14, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a0f2ff7a3a8caeE.exit.i" ]
  %.sroa.8.0.i = phi i64 [ 0, %4 ], [ %13, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a0f2ff7a3a8caeE.exit.i" ]
  %12 = icmp eq ptr %.sroa.017.0.i, %9
  br i1 %12, label %.loopexit.loopexit.i, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a0f2ff7a3a8caeE.exit.i"

default.unreachable:                              ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a0f2ff7a3a8caeE.exit.i"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a0f2ff7a3a8caeE.exit.i": ; preds = %11
  %13 = add nuw nsw i64 %.sroa.8.0.i, 1
  %14 = getelementptr inbounds i8, ptr %.sroa.017.0.i, i64 24
  %.val15.i = load ptr, ptr %.sroa.017.0.i, align 8, !noalias !720, !nonnull !14, !noundef !14
  %15 = getelementptr i8, ptr %.sroa.017.0.i, i64 16
  %.val16.i = load i64, ptr %15, align 8, !noalias !720, !noundef !14
  %16 = sub i64 %.val14.i, %.val16.i
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val14.i, i64 %.val16.i)
  %17 = tail call i32 @memcmp(ptr nonnull readonly %.val13.i, ptr nonnull readonly %.val15.i, i64 %..i.i.i.i), !alias.scope !723, !noalias !720
  %18 = sext i32 %17 to i64
  %19 = icmp eq i32 %17, 0
  %spec.store.select.i.i.i.i = select i1 %19, i64 %16, i64 %18
  %20 = icmp slt i64 %spec.store.select.i.i.i.i, 0
  %21 = icmp ne i64 %spec.store.select.i.i.i.i, 0
  %.9.i.i.i.i = zext i1 %21 to i8
  %.0.i.i.i.i = select i1 %20, i8 -1, i8 %.9.i.i.i.i
  switch i8 %.0.i.i.i.i, label %default.unreachable [
    i8 -1, label %.loopexit.loopexit.i.loopexit
    i8 0, label %.loopexit.loopexit.i
    i8 1, label %11
  ]

.loopexit.loopexit.i.loopexit:                    ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a0f2ff7a3a8caeE.exit.i"
  br label %.loopexit.loopexit.i

.loopexit.loopexit.i:                             ; preds = %11, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a0f2ff7a3a8caeE.exit.i", %.loopexit.loopexit.i.loopexit
  %.sroa.4.0.i.ph.sink = phi i64 [ %.sroa.8.0.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a0f2ff7a3a8caeE.exit.i" ], [ %8, %11 ], [ %.sroa.8.0.i, %.loopexit.loopexit.i.loopexit ]
  %.sroa.0.0.i14 = phi i64 [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a0f2ff7a3a8caeE.exit.i" ], [ 1, %11 ], [ 1, %.loopexit.loopexit.i.loopexit ]
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %22, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink, ptr %.sroa.56.0..sroa_idx, align 8
  store i64 %.sroa.0.0.i14, ptr %0, align 8
  ret void
}

; Function Attrs: nofree nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hc43240d084a37956E.llvm.11973172088018111598"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !727)
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = getelementptr inbounds i8, ptr %1, i64 538
  %7 = load i16, ptr %6, align 2, !noalias !730, !noundef !14
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds { { { { ptr, i64 }, i64 } } }, ptr %5, i64 %8
  %.val13.i = load ptr, ptr %3, align 8, !alias.scope !727, !noalias !732, !nonnull !14
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %.val14.i = load i64, ptr %10, align 8, !alias.scope !727, !noalias !732
  br label %11

11:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfed3682e58df8368E.exit.i", %4
  %.sroa.017.0.i = phi ptr [ %5, %4 ], [ %14, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfed3682e58df8368E.exit.i" ]
  %.sroa.8.0.i = phi i64 [ 0, %4 ], [ %13, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfed3682e58df8368E.exit.i" ]
  %12 = icmp eq ptr %.sroa.017.0.i, %9
  br i1 %12, label %.loopexit.loopexit.i, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfed3682e58df8368E.exit.i"

default.unreachable:                              ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfed3682e58df8368E.exit.i"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfed3682e58df8368E.exit.i": ; preds = %11
  %13 = add nuw nsw i64 %.sroa.8.0.i, 1
  %14 = getelementptr inbounds i8, ptr %.sroa.017.0.i, i64 24
  %.val15.i = load ptr, ptr %.sroa.017.0.i, align 8, !noalias !730, !nonnull !14, !noundef !14
  %15 = getelementptr i8, ptr %.sroa.017.0.i, i64 16
  %.val16.i = load i64, ptr %15, align 8, !noalias !730, !noundef !14
  %16 = sub i64 %.val14.i, %.val16.i
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val14.i, i64 %.val16.i)
  %17 = tail call i32 @memcmp(ptr nonnull readonly %.val13.i, ptr nonnull readonly %.val15.i, i64 %..i.i.i.i), !alias.scope !733, !noalias !730
  %18 = sext i32 %17 to i64
  %19 = icmp eq i32 %17, 0
  %spec.store.select.i.i.i.i = select i1 %19, i64 %16, i64 %18
  %20 = icmp slt i64 %spec.store.select.i.i.i.i, 0
  %21 = icmp ne i64 %spec.store.select.i.i.i.i, 0
  %.9.i.i.i.i = zext i1 %21 to i8
  %.0.i.i.i.i = select i1 %20, i8 -1, i8 %.9.i.i.i.i
  switch i8 %.0.i.i.i.i, label %default.unreachable [
    i8 -1, label %.loopexit.loopexit.i.loopexit
    i8 0, label %.loopexit.loopexit.i
    i8 1, label %11
  ]

.loopexit.loopexit.i.loopexit:                    ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfed3682e58df8368E.exit.i"
  br label %.loopexit.loopexit.i

.loopexit.loopexit.i:                             ; preds = %11, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfed3682e58df8368E.exit.i", %.loopexit.loopexit.i.loopexit
  %.sroa.4.0.i.ph.sink = phi i64 [ %.sroa.8.0.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfed3682e58df8368E.exit.i" ], [ %8, %11 ], [ %.sroa.8.0.i, %.loopexit.loopexit.i.loopexit ]
  %.sroa.0.0.i14 = phi i64 [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfed3682e58df8368E.exit.i" ], [ 1, %11 ], [ 1, %.loopexit.loopexit.i.loopexit ]
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %22, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink, ptr %.sroa.56.0..sroa_idx, align 8
  store i64 %.sroa.0.0.i14, ptr %0, align 8
  ret void
}

; Function Attrs: nofree nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable
define hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h448714e99d3ab65eE.llvm.11973172088018111598"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds i8, ptr %4, i64 538
  %7 = load i16, ptr %6, align 2, !noundef !14
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds { { { { ptr, i64 }, i64 } } }, ptr %5, i64 %2
  %10 = getelementptr inbounds { { { { ptr, i64 }, i64 } } }, ptr %5, i64 %8
  %.val13 = load ptr, ptr %1, align 8, !nonnull !14
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %.val14 = load i64, ptr %11, align 8
  br label %12

12:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfed3682e58df8368E.exit", %3
  %.sroa.017.0 = phi ptr [ %9, %3 ], [ %15, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfed3682e58df8368E.exit" ]
  %.sroa.8.0 = phi i64 [ 0, %3 ], [ %14, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfed3682e58df8368E.exit" ]
  %13 = icmp eq ptr %.sroa.017.0, %10
  br i1 %13, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfed3682e58df8368E.exit.thread", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfed3682e58df8368E.exit"

default.unreachable30:                            ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfed3682e58df8368E.exit"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfed3682e58df8368E.exit": ; preds = %12
  %14 = add nuw nsw i64 %.sroa.8.0, 1
  %15 = getelementptr inbounds i8, ptr %.sroa.017.0, i64 24
  %.val15 = load ptr, ptr %.sroa.017.0, align 8, !nonnull !14, !noundef !14
  %16 = getelementptr i8, ptr %.sroa.017.0, i64 16
  %.val16 = load i64, ptr %16, align 8, !noundef !14
  %17 = sub i64 %.val14, %.val16
  %..i.i.i = tail call i64 @llvm.umin.i64(i64 %.val14, i64 %.val16)
  %18 = tail call i32 @memcmp(ptr nonnull readonly %.val13, ptr nonnull readonly %.val15, i64 %..i.i.i), !alias.scope !737
  %19 = sext i32 %18 to i64
  %20 = icmp eq i32 %18, 0
  %spec.store.select.i.i.i = select i1 %20, i64 %17, i64 %19
  %21 = icmp slt i64 %spec.store.select.i.i.i, 0
  %22 = icmp ne i64 %spec.store.select.i.i.i, 0
  %.9.i.i.i = zext i1 %22 to i8
  %.0.i.i.i = select i1 %21, i8 -1, i8 %.9.i.i.i
  switch i8 %.0.i.i.i, label %default.unreachable30 [
    i8 -1, label %.loopexit.loopexit
    i8 0, label %.loopexit
    i8 1, label %12
  ]

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfed3682e58df8368E.exit.thread": ; preds = %12, %.loopexit
  %.sroa.4.0 = phi i64 [ %.sroa.4.1, %.loopexit ], [ %8, %12 ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.1, %.loopexit ], [ 1, %12 ]
  %23 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %24 = insertvalue { i64, i64 } %23, i64 %.sroa.4.0, 1
  ret { i64, i64 } %24

.loopexit.loopexit:                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfed3682e58df8368E.exit"
  br label %.loopexit

.loopexit:                                        ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfed3682e58df8368E.exit", %.loopexit.loopexit
  %.sroa.0.1 = phi i64 [ 1, %.loopexit.loopexit ], [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfed3682e58df8368E.exit" ]
  %.sroa.4.1 = add i64 %.sroa.8.0, %2
  br label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfed3682e58df8368E.exit.thread"
}

; Function Attrs: nofree nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h5c9f6cd6f79b82aeE.llvm.11973172088018111598"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #10 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %5 = getelementptr inbounds i8, ptr %4, i64 362
  %6 = load i16, ptr %5, align 2, !noundef !14
  %7 = zext i16 %6 to i64
  %8 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %4, i64 %2
  %9 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %4, i64 %7
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load i8, ptr %10, align 8
  %.val.i = load ptr, ptr %1, align 8, !nonnull !14
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %.val5.i = load i64, ptr %12, align 8
  br label %13

13:                                               ; preds = %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit", %3
  %.sroa.013.0 = phi ptr [ %8, %3 ], [ %15, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit" ]
  %.sroa.8.0 = phi i64 [ 0, %3 ], [ %16, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit" ]
  %14 = icmp eq ptr %.sroa.013.0, %9
  br i1 %14, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47d5ea4cf0e086cdE.exit.thread", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47d5ea4cf0e086cdE.exit"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47d5ea4cf0e086cdE.exit": ; preds = %13
  %15 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 32
  %16 = add nuw nsw i64 %.sroa.8.0, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !741)
  %17 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 24
  %18 = load i8, ptr %17, align 8, !alias.scope !741, !noalias !744, !noundef !14
  %19 = icmp ult i8 %11, %18
  br i1 %19, label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread", label %20

20:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47d5ea4cf0e086cdE.exit"
  %21 = icmp eq i8 %11, %18
  br i1 %21, label %22, label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit"

22:                                               ; preds = %20
  %.val6.i = load ptr, ptr %.sroa.013.0, align 8, !alias.scope !741, !noalias !744, !nonnull !14, !noundef !14
  %23 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 16
  %.val7.i = load i64, ptr %23, align 8, !alias.scope !741, !noalias !744, !noundef !14
  %24 = sub i64 %.val5.i, %.val7.i
  %..i.i.i = tail call i64 @llvm.umin.i64(i64 %.val5.i, i64 %.val7.i)
  %25 = tail call i32 @memcmp(ptr nonnull readonly %.val.i, ptr nonnull readonly %.val6.i, i64 %..i.i.i), !alias.scope !746, !noalias !750
  %26 = sext i32 %25 to i64
  %27 = icmp eq i32 %25, 0
  %spec.store.select.i.i.i = select i1 %27, i64 %24, i64 %26
  %28 = icmp slt i64 %spec.store.select.i.i.i, 0
  %29 = icmp ne i64 %spec.store.select.i.i.i, 0
  %.9.i.i.i = zext i1 %29 to i8
  br i1 %28, label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread", label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit"

"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit": ; preds = %22, %20
  %.1.i = phi i8 [ %.9.i.i.i, %22 ], [ 1, %20 ]
  %switch.not = icmp eq i8 %.1.i, 0
  br i1 %switch.not, label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread", label %13

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47d5ea4cf0e086cdE.exit.thread": ; preds = %13, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread"
  %.sroa.4.0 = phi i64 [ %.sroa.4.1, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread" ], [ %7, %13 ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.1, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread" ], [ 1, %13 ]
  %30 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %31 = insertvalue { i64, i64 } %30, i64 %.sroa.4.0, 1
  ret { i64, i64 } %31

"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread": ; preds = %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit", %22, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47d5ea4cf0e086cdE.exit"
  %.sroa.0.1 = phi i64 [ 1, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47d5ea4cf0e086cdE.exit" ], [ 1, %22 ], [ 0, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit" ]
  %.sroa.4.1 = add i64 %.sroa.8.0, %2
  br label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47d5ea4cf0e086cdE.exit.thread"
}

; Function Attrs: nofree nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable
define hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h7696a8733aa36024E.llvm.11973172088018111598"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds i8, ptr %4, i64 538
  %7 = load i16, ptr %6, align 2, !noundef !14
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds { { { { ptr, i64 }, i64 } } }, ptr %5, i64 %2
  %10 = getelementptr inbounds { { { { ptr, i64 }, i64 } } }, ptr %5, i64 %8
  %.val13 = load ptr, ptr %1, align 8, !nonnull !14
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %.val14 = load i64, ptr %11, align 8
  br label %12

12:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfed3682e58df8368E.exit", %3
  %.sroa.017.0 = phi ptr [ %9, %3 ], [ %15, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfed3682e58df8368E.exit" ]
  %.sroa.8.0 = phi i64 [ 0, %3 ], [ %14, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfed3682e58df8368E.exit" ]
  %13 = icmp eq ptr %.sroa.017.0, %10
  br i1 %13, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfed3682e58df8368E.exit.thread", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfed3682e58df8368E.exit"

default.unreachable30:                            ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfed3682e58df8368E.exit"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfed3682e58df8368E.exit": ; preds = %12
  %14 = add nuw nsw i64 %.sroa.8.0, 1
  %15 = getelementptr inbounds i8, ptr %.sroa.017.0, i64 24
  %.val15 = load ptr, ptr %.sroa.017.0, align 8, !nonnull !14, !noundef !14
  %16 = getelementptr i8, ptr %.sroa.017.0, i64 16
  %.val16 = load i64, ptr %16, align 8, !noundef !14
  %17 = sub i64 %.val14, %.val16
  %..i.i.i = tail call i64 @llvm.umin.i64(i64 %.val14, i64 %.val16)
  %18 = tail call i32 @memcmp(ptr nonnull readonly %.val13, ptr nonnull readonly %.val15, i64 %..i.i.i), !alias.scope !751
  %19 = sext i32 %18 to i64
  %20 = icmp eq i32 %18, 0
  %spec.store.select.i.i.i = select i1 %20, i64 %17, i64 %19
  %21 = icmp slt i64 %spec.store.select.i.i.i, 0
  %22 = icmp ne i64 %spec.store.select.i.i.i, 0
  %.9.i.i.i = zext i1 %22 to i8
  %.0.i.i.i = select i1 %21, i8 -1, i8 %.9.i.i.i
  switch i8 %.0.i.i.i, label %default.unreachable30 [
    i8 -1, label %.loopexit.loopexit
    i8 0, label %.loopexit
    i8 1, label %12
  ]

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfed3682e58df8368E.exit.thread": ; preds = %12, %.loopexit
  %.sroa.4.0 = phi i64 [ %.sroa.4.1, %.loopexit ], [ %8, %12 ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.1, %.loopexit ], [ 1, %12 ]
  %23 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %24 = insertvalue { i64, i64 } %23, i64 %.sroa.4.0, 1
  ret { i64, i64 } %24

.loopexit.loopexit:                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfed3682e58df8368E.exit"
  br label %.loopexit

.loopexit:                                        ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfed3682e58df8368E.exit", %.loopexit.loopexit
  %.sroa.0.1 = phi i64 [ 1, %.loopexit.loopexit ], [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfed3682e58df8368E.exit" ]
  %.sroa.4.1 = add i64 %.sroa.8.0, %2
  br label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfed3682e58df8368E.exit.thread"
}

; Function Attrs: nofree nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable
define hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h993f0f78d3922bcdE.llvm.11973172088018111598"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #9 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %6 = getelementptr inbounds i8, ptr %5, i64 360
  %7 = getelementptr inbounds i8, ptr %5, i64 626
  %8 = load i16, ptr %7, align 2, !noundef !14
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds { { { ptr, i64 }, i64 } }, ptr %6, i64 %3
  %11 = getelementptr inbounds { { { ptr, i64 }, i64 } }, ptr %6, i64 %9
  br label %12

12:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a0f2ff7a3a8caeE.exit", %4
  %.sroa.014.0 = phi ptr [ %10, %4 ], [ %15, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a0f2ff7a3a8caeE.exit" ]
  %.sroa.8.0 = phi i64 [ 0, %4 ], [ %14, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a0f2ff7a3a8caeE.exit" ]
  %13 = icmp eq ptr %.sroa.014.0, %11
  br i1 %13, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a0f2ff7a3a8caeE.exit.thread", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a0f2ff7a3a8caeE.exit"

default.unreachable27:                            ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a0f2ff7a3a8caeE.exit"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a0f2ff7a3a8caeE.exit": ; preds = %12
  %14 = add nuw nsw i64 %.sroa.8.0, 1
  %15 = getelementptr inbounds i8, ptr %.sroa.014.0, i64 24
  %.fca.1.extract.val = load ptr, ptr %.sroa.014.0, align 8, !nonnull !14, !noundef !14
  %16 = getelementptr i8, ptr %.sroa.014.0, i64 16
  %.fca.1.extract.val13 = load i64, ptr %16, align 8, !noundef !14
  %17 = sub i64 %2, %.fca.1.extract.val13
  %..i.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %.fca.1.extract.val13)
  %18 = tail call i32 @memcmp(ptr nonnull readonly %1, ptr nonnull readonly %.fca.1.extract.val, i64 %..i.i), !alias.scope !755
  %19 = sext i32 %18 to i64
  %20 = icmp eq i32 %18, 0
  %spec.store.select.i.i = select i1 %20, i64 %17, i64 %19
  %21 = icmp slt i64 %spec.store.select.i.i, 0
  %22 = icmp ne i64 %spec.store.select.i.i, 0
  %.9.i.i = zext i1 %22 to i8
  %.0.i.i = select i1 %21, i8 -1, i8 %.9.i.i
  switch i8 %.0.i.i, label %default.unreachable27 [
    i8 -1, label %.loopexit.loopexit
    i8 0, label %.loopexit
    i8 1, label %12
  ]

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a0f2ff7a3a8caeE.exit.thread": ; preds = %12, %.loopexit
  %.sroa.4.0 = phi i64 [ %.sroa.4.1, %.loopexit ], [ %9, %12 ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.1, %.loopexit ], [ 1, %12 ]
  %23 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %24 = insertvalue { i64, i64 } %23, i64 %.sroa.4.0, 1
  ret { i64, i64 } %24

.loopexit.loopexit:                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a0f2ff7a3a8caeE.exit"
  br label %.loopexit

.loopexit:                                        ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a0f2ff7a3a8caeE.exit", %.loopexit.loopexit
  %.sroa.0.1 = phi i64 [ 1, %.loopexit.loopexit ], [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a0f2ff7a3a8caeE.exit" ]
  %.sroa.4.1 = add i64 %.sroa.8.0, %3
  br label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a0f2ff7a3a8caeE.exit.thread"
}

; Function Attrs: nofree nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable
define hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h9e6612517d8627ceE.llvm.11973172088018111598"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %5 = getelementptr inbounds i8, ptr %4, i64 360
  %6 = getelementptr inbounds i8, ptr %4, i64 626
  %7 = load i16, ptr %6, align 2, !noundef !14
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds { { { ptr, i64 }, i64 } }, ptr %5, i64 %2
  %10 = getelementptr inbounds { { { ptr, i64 }, i64 } }, ptr %5, i64 %8
  %.val13 = load ptr, ptr %1, align 8, !nonnull !14
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %.val14 = load i64, ptr %11, align 8
  br label %12

12:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a0f2ff7a3a8caeE.exit", %3
  %.sroa.017.0 = phi ptr [ %9, %3 ], [ %15, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a0f2ff7a3a8caeE.exit" ]
  %.sroa.8.0 = phi i64 [ 0, %3 ], [ %14, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a0f2ff7a3a8caeE.exit" ]
  %13 = icmp eq ptr %.sroa.017.0, %10
  br i1 %13, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a0f2ff7a3a8caeE.exit.thread", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a0f2ff7a3a8caeE.exit"

default.unreachable30:                            ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a0f2ff7a3a8caeE.exit"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a0f2ff7a3a8caeE.exit": ; preds = %12
  %14 = add nuw nsw i64 %.sroa.8.0, 1
  %15 = getelementptr inbounds i8, ptr %.sroa.017.0, i64 24
  %.val15 = load ptr, ptr %.sroa.017.0, align 8, !nonnull !14, !noundef !14
  %16 = getelementptr i8, ptr %.sroa.017.0, i64 16
  %.val16 = load i64, ptr %16, align 8, !noundef !14
  %17 = sub i64 %.val14, %.val16
  %..i.i.i = tail call i64 @llvm.umin.i64(i64 %.val14, i64 %.val16)
  %18 = tail call i32 @memcmp(ptr nonnull readonly %.val13, ptr nonnull readonly %.val15, i64 %..i.i.i), !alias.scope !762
  %19 = sext i32 %18 to i64
  %20 = icmp eq i32 %18, 0
  %spec.store.select.i.i.i = select i1 %20, i64 %17, i64 %19
  %21 = icmp slt i64 %spec.store.select.i.i.i, 0
  %22 = icmp ne i64 %spec.store.select.i.i.i, 0
  %.9.i.i.i = zext i1 %22 to i8
  %.0.i.i.i = select i1 %21, i8 -1, i8 %.9.i.i.i
  switch i8 %.0.i.i.i, label %default.unreachable30 [
    i8 -1, label %.loopexit.loopexit
    i8 0, label %.loopexit
    i8 1, label %12
  ]

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a0f2ff7a3a8caeE.exit.thread": ; preds = %12, %.loopexit
  %.sroa.4.0 = phi i64 [ %.sroa.4.1, %.loopexit ], [ %8, %12 ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.1, %.loopexit ], [ 1, %12 ]
  %23 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %24 = insertvalue { i64, i64 } %23, i64 %.sroa.4.0, 1
  ret { i64, i64 } %24

.loopexit.loopexit:                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a0f2ff7a3a8caeE.exit"
  br label %.loopexit

.loopexit:                                        ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a0f2ff7a3a8caeE.exit", %.loopexit.loopexit
  %.sroa.0.1 = phi i64 [ 1, %.loopexit.loopexit ], [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a0f2ff7a3a8caeE.exit" ]
  %.sroa.4.1 = add i64 %.sroa.8.0, %2
  br label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a0f2ff7a3a8caeE.exit.thread"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h3c68068135fe31a9E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !14
  %4 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %5 = getelementptr inbounds i8, ptr %4, i64 352
  %6 = load ptr, ptr %5, align 8, !noalias !766, !noundef !14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %8 = phi ptr [ %11, %.lr.ph ], [ %6, %1 ]
  %.sroa.5.09 = phi i64 [ %9, %.lr.ph ], [ %3, %1 ]
  %.sroa.02.08 = phi ptr [ %8, %.lr.ph ], [ %4, %1 ]
  %9 = add i64 %.sroa.5.09, 1
  %.not.i = icmp eq i64 %.sroa.5.09, 0
  %..i = select i1 %.not.i, i64 368, i64 464
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.08, i64 noundef %..i, i64 noundef 8) #21, !noalias !771
  %10 = getelementptr inbounds i8, ptr %8, i64 352
  %11 = load ptr, ptr %10, align 8, !noalias !766, !noundef !14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.02.0.lcssa = phi ptr [ %4, %1 ], [ %8, %.lr.ph ]
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %9, %.lr.ph ]
  %.not.i6 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i7 = select i1 %.not.i6, i64 368, i64 464
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa, i64 noundef %..i7, i64 noundef 8) #21, !noalias !771
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h644372dd1f7329aaE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !14
  %4 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %5 = getelementptr inbounds i8, ptr %4, i64 352
  %6 = load ptr, ptr %5, align 8, !noalias !772, !noundef !14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %8 = phi ptr [ %11, %.lr.ph ], [ %6, %1 ]
  %.sroa.5.09 = phi i64 [ %9, %.lr.ph ], [ %3, %1 ]
  %.sroa.02.08 = phi ptr [ %8, %.lr.ph ], [ %4, %1 ]
  %9 = add i64 %.sroa.5.09, 1
  %.not.i = icmp eq i64 %.sroa.5.09, 0
  %..i = select i1 %.not.i, i64 632, i64 728
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.08, i64 noundef %..i, i64 noundef 8) #21, !noalias !777
  %10 = getelementptr inbounds i8, ptr %8, i64 352
  %11 = load ptr, ptr %10, align 8, !noalias !772, !noundef !14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.02.0.lcssa = phi ptr [ %4, %1 ], [ %8, %.lr.ph ]
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %9, %.lr.ph ]
  %.not.i6 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i7 = select i1 %.not.i6, i64 632, i64 728
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa, i64 noundef %..i7, i64 noundef 8) #21, !noalias !777
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h8b648017b5529447E"(ptr noalias nocapture noundef writeonly sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !14
  %5 = load ptr, ptr %1, align 8, !nonnull !14, !noundef !14
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !14
  %8 = getelementptr inbounds i8, ptr %5, i64 362
  %9 = load i16, ptr %8, align 2, !noalias !778, !noundef !14
  %10 = zext i16 %9 to i64
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %28
  %12 = zext i16 %.val7.val.i.i to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.6.0.lcssa = phi i64 [ %7, %2 ], [ %12, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ %4, %2 ], [ %30, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %24, %._crit_edge.loopexit ]
  %.not.i.not.i = icmp eq i64 %.sroa.5.0.lcssa, 0
  br i1 %.not.i.not.i, label %13, label %15

13:                                               ; preds = %._crit_edge
  %14 = add nuw nsw i64 %.sroa.6.0.lcssa, 1
  br label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hd832104dccc166f2E.exit"

15:                                               ; preds = %._crit_edge
  %16 = getelementptr i8, ptr %.sroa.0.0.lcssa, i64 376
  %17 = getelementptr ptr, ptr %16, i64 %.sroa.6.0.lcssa
  %18 = load ptr, ptr %17, align 8, !noalias !782, !nonnull !14, !noundef !14
  %19 = add i64 %.sroa.5.0.lcssa, -1
  %.not4.i.i = icmp eq i64 %19, 0
  br i1 %.not4.i.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hd832104dccc166f2E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.sroa.0.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %18, %15 ]
  %.sroa.5.05.i.i = phi i64 [ %22, %.lr.ph.i.i ], [ %19, %15 ]
  %20 = getelementptr inbounds i8, ptr %.sroa.0.06.i.i, i64 368
  %21 = load ptr, ptr %20, align 8, !noalias !788, !nonnull !14, !noundef !14
  %22 = add i64 %.sroa.5.05.i.i, -1
  %.not.i1.i = icmp eq i64 %22, 0
  br i1 %.not.i1.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hd832104dccc166f2E.exit", label %.lr.ph.i.i

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hd832104dccc166f2E.exit": ; preds = %.lr.ph.i.i, %15, %13
  %.sroa.030.0 = phi ptr [ %.sroa.0.0.lcssa, %13 ], [ %18, %15 ], [ %21, %.lr.ph.i.i ]
  %.sroa.7.0 = phi i64 [ %14, %13 ], [ 0, %15 ], [ 0, %.lr.ph.i.i ]
  store ptr %.sroa.030.0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.533.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.7.0, ptr %.sroa.533.0..sroa_idx, align 8
  %.sroa.634.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.sroa.0.0.lcssa, ptr %.sroa.634.0..sroa_idx, align 8
  %.sroa.634.sroa.4.0..sroa.634.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.sroa.5.0.lcssa, ptr %.sroa.634.sroa.4.0..sroa.634.0..sroa_idx.sroa_idx, align 8
  %.sroa.634.sroa.5.0..sroa.634.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.634.sroa.5.0..sroa.634.0..sroa_idx.sroa_idx, align 8
  br label %26

.lr.ph:                                           ; preds = %2, %28
  %.sroa.0.056 = phi ptr [ %24, %28 ], [ %5, %2 ]
  %.sroa.5.055 = phi i64 [ %30, %28 ], [ %4, %2 ]
  %23 = getelementptr inbounds i8, ptr %.sroa.0.056, i64 352
  %24 = load ptr, ptr %23, align 8, !noalias !793, !noundef !14
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %28

26:                                               ; preds = %27, %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hd832104dccc166f2E.exit"
  ret void

27:                                               ; preds = %.lr.ph
  %.not.i50 = icmp eq i64 %.sroa.5.055, 0
  %..i51 = select i1 %.not.i50, i64 368, i64 464
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.056, i64 noundef %..i51, i64 noundef 8) #21, !noalias !798
  store ptr null, ptr %0, align 8
  br label %26

28:                                               ; preds = %.lr.ph
  %29 = getelementptr i8, ptr %.sroa.0.056, i64 360
  %.val7.val.i.i = load i16, ptr %29, align 8, !noalias !793
  %30 = add i64 %.sroa.5.055, 1
  %.not.i = icmp eq i64 %.sroa.5.055, 0
  %..i = select i1 %.not.i, i64 368, i64 464
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.056, i64 noundef %..i, i64 noundef 8) #21, !noalias !798
  %31 = getelementptr inbounds i8, ptr %24, i64 362
  %32 = load i16, ptr %31, align 2, !noalias !778, !noundef !14
  %33 = icmp ult i16 %.val7.val.i.i, %32
  br i1 %33, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h8dcacb9335a65b42E"(ptr noalias nocapture noundef writeonly sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !14
  %5 = load ptr, ptr %1, align 8, !nonnull !14, !noundef !14
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !14
  %8 = getelementptr inbounds i8, ptr %5, i64 626
  %9 = load i16, ptr %8, align 2, !noalias !799, !noundef !14
  %10 = zext i16 %9 to i64
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %28
  %12 = zext i16 %.val7.val.i.i to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.6.0.lcssa = phi i64 [ %7, %2 ], [ %12, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ %4, %2 ], [ %30, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %24, %._crit_edge.loopexit ]
  %.not.i.not.i = icmp eq i64 %.sroa.5.0.lcssa, 0
  br i1 %.not.i.not.i, label %13, label %15

13:                                               ; preds = %._crit_edge
  %14 = add nuw nsw i64 %.sroa.6.0.lcssa, 1
  br label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h0b2adcf1bceb1d5bE.exit"

15:                                               ; preds = %._crit_edge
  %16 = getelementptr i8, ptr %.sroa.0.0.lcssa, i64 640
  %17 = getelementptr ptr, ptr %16, i64 %.sroa.6.0.lcssa
  %18 = load ptr, ptr %17, align 8, !noalias !803, !nonnull !14, !noundef !14
  %19 = add i64 %.sroa.5.0.lcssa, -1
  %.not4.i.i = icmp eq i64 %19, 0
  br i1 %.not4.i.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h0b2adcf1bceb1d5bE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.sroa.0.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %18, %15 ]
  %.sroa.5.05.i.i = phi i64 [ %22, %.lr.ph.i.i ], [ %19, %15 ]
  %20 = getelementptr inbounds i8, ptr %.sroa.0.06.i.i, i64 632
  %21 = load ptr, ptr %20, align 8, !noalias !809, !nonnull !14, !noundef !14
  %22 = add i64 %.sroa.5.05.i.i, -1
  %.not.i1.i = icmp eq i64 %22, 0
  br i1 %.not.i1.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h0b2adcf1bceb1d5bE.exit", label %.lr.ph.i.i

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h0b2adcf1bceb1d5bE.exit": ; preds = %.lr.ph.i.i, %15, %13
  %.sroa.030.0 = phi ptr [ %.sroa.0.0.lcssa, %13 ], [ %18, %15 ], [ %21, %.lr.ph.i.i ]
  %.sroa.7.0 = phi i64 [ %14, %13 ], [ 0, %15 ], [ 0, %.lr.ph.i.i ]
  store ptr %.sroa.030.0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.533.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.7.0, ptr %.sroa.533.0..sroa_idx, align 8
  %.sroa.634.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.sroa.0.0.lcssa, ptr %.sroa.634.0..sroa_idx, align 8
  %.sroa.634.sroa.4.0..sroa.634.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.sroa.5.0.lcssa, ptr %.sroa.634.sroa.4.0..sroa.634.0..sroa_idx.sroa_idx, align 8
  %.sroa.634.sroa.5.0..sroa.634.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.634.sroa.5.0..sroa.634.0..sroa_idx.sroa_idx, align 8
  br label %26

.lr.ph:                                           ; preds = %2, %28
  %.sroa.0.056 = phi ptr [ %24, %28 ], [ %5, %2 ]
  %.sroa.5.055 = phi i64 [ %30, %28 ], [ %4, %2 ]
  %23 = getelementptr inbounds i8, ptr %.sroa.0.056, i64 352
  %24 = load ptr, ptr %23, align 8, !noalias !814, !noundef !14
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %28

26:                                               ; preds = %27, %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h0b2adcf1bceb1d5bE.exit"
  ret void

27:                                               ; preds = %.lr.ph
  %.not.i50 = icmp eq i64 %.sroa.5.055, 0
  %..i51 = select i1 %.not.i50, i64 632, i64 728
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.056, i64 noundef %..i51, i64 noundef 8) #21, !noalias !819
  store ptr null, ptr %0, align 8
  br label %26

28:                                               ; preds = %.lr.ph
  %29 = getelementptr i8, ptr %.sroa.0.056, i64 624
  %.val7.val.i.i = load i16, ptr %29, align 8, !noalias !814
  %30 = add i64 %.sroa.5.055, 1
  %.not.i = icmp eq i64 %.sroa.5.055, 0
  %..i = select i1 %.not.i, i64 632, i64 728
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.056, i64 noundef %..i, i64 noundef 8) #21, !noalias !819
  %31 = getelementptr inbounds i8, ptr %24, i64 626
  %32 = load i16, ptr %31, align 2, !noalias !799, !noundef !14
  %33 = icmp ult i16 %.val7.val.i.i, %32
  br i1 %33, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11973172088018111598"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #11 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #21
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h134ca38191a7f54eE.llvm.11973172088018111598"(i64 noundef %0, ptr noundef readnone %1, i64 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds { [3 x i64] }, ptr %1, i64 %0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h2581a2df08f9de1aE.llvm.11973172088018111598"(i64 noundef %0, ptr noundef readnone %1, i64 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds { [3 x i64] }, ptr %1, i64 %0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h3a77d95c1de37b8eE.llvm.11973172088018111598"(i64 noundef %0, ptr noundef readnone returned %1, i64 noundef %2) unnamed_addr #2 {
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h41053359b69a4f29E.llvm.11973172088018111598"(i64 noundef %0, ptr noundef readnone %1, i64 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds { [4 x i64] }, ptr %1, i64 %0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h6287aedfe53a9d88E.llvm.11973172088018111598"(i64 noundef %0, ptr noundef readnone %1, i64 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds { [3 x i64] }, ptr %1, i64 %0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17haf0ed690b69acbdeE.llvm.11973172088018111598"(i64 noundef %0, ptr noundef readnone %1, i64 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds { [4 x i64] }, ptr %1, i64 %0
  ret ptr %4
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17hea09f7e31bfd8b3bE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() unnamed_addr #14

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #15

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc11collections5btree4node10splitpoint17hdc75a66b6ec1183cE(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24), i64 noundef) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17haebfa27724d913b1E"(ptr noalias nocapture noundef sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 dereferenceable(72), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h756c1b40ae9a06cdE.llvm.10142834908956157465"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6e59368166275cdcE"(ptr noalias nocapture noundef sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 dereferenceable(72), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd24b5fc35bb4b06E.llvm.10142834908956157465"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17he5d243462742d69dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr91drop_in_place$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$17haaaf1fb67cb9ecb4E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h95154ba9ad47cc53E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h9317ad29b5d8c112E"(ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hf3ff0fa6a2f42eafE.llvm.10539041272750872607"() unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h6a8f87982112e17cE.llvm.10539041272750872607"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h360a1aaa03fa41c2E.llvm.10539041272750872607"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h71a1228f5452f71bE.llvm.10539041272750872607"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h89c5bf4fd8ed0a3eE.llvm.10539041272750872607"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17haf74b24d689dc07aE.llvm.10539041272750872607"() unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nofree nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nofree nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nofree nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nofree nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #14 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { noinline }
attributes #23 = { noinline noreturn nounwind }
attributes #24 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.74.1 (a28077b28 2023-12-04)"}
!4 = !{!5, !7, !9, !11}
!5 = distinct !{!5, !6, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465: argument 0"}
!6 = distinct !{!6, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465"}
!7 = distinct !{!7, !8, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE"}
!9 = distinct !{!9, !10, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E"}
!11 = distinct !{!11, !12, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"}
!13 = !{i64 0, i64 -9223372036854775807}
!14 = !{}
!15 = !{!16, !18, !20, !22, !24}
!16 = distinct !{!16, !17, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465: argument 0"}
!17 = distinct !{!17, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465"}
!18 = distinct !{!18, !19, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE"}
!20 = distinct !{!20, !21, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E"}
!22 = distinct !{!22, !23, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E"}
!24 = distinct !{!24, !25, !"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17he5d243462742d69dE: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17he5d243462742d69dE"}
!26 = !{!27, !29, !31, !33}
!27 = distinct !{!27, !28, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33dc66da838a465aE.llvm.10142834908956157465: argument 0"}
!28 = distinct !{!28, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33dc66da838a465aE.llvm.10142834908956157465"}
!29 = distinct !{!29, !30, !"_ZN4core3ptr154drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17he07bbe27f399e8f1E.llvm.10142834908956157465: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr154drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17he07bbe27f399e8f1E.llvm.10142834908956157465"}
!31 = distinct !{!31, !32, !"_ZN4core3ptr106drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$ockam_core..routing..address..Address$GT$$GT$17h5c1385b8d6875ec4E.llvm.10142834908956157465: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr106drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$ockam_core..routing..address..Address$GT$$GT$17h5c1385b8d6875ec4E.llvm.10142834908956157465"}
!33 = distinct !{!33, !34, !"_ZN4core3ptr91drop_in_place$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$17haaaf1fb67cb9ecb4E: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr91drop_in_place$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$17haaaf1fb67cb9ecb4E"}
!35 = !{i8 0, i8 6}
!36 = !{!37, !39, !41}
!37 = distinct !{!37, !38, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9519148dc1ad208E.llvm.10142834908956157465: argument 0"}
!38 = distinct !{!38, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9519148dc1ad208E.llvm.10142834908956157465"}
!39 = distinct !{!39, !40, !"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hc39a3063c453612dE.llvm.10142834908956157465: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hc39a3063c453612dE.llvm.10142834908956157465"}
!41 = distinct !{!41, !42, !"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hcbd0d7959ddfaa29E: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hcbd0d7959ddfaa29E"}
!43 = !{!44, !46, !48, !50}
!44 = distinct !{!44, !45, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465: argument 0"}
!45 = distinct !{!45, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465"}
!46 = distinct !{!46, !47, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE"}
!48 = distinct !{!48, !49, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E"}
!50 = distinct !{!50, !51, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E"}
!52 = !{!53, !55, !57, !59}
!53 = distinct !{!53, !54, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465: argument 0"}
!54 = distinct !{!54, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465"}
!55 = distinct !{!55, !56, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE"}
!57 = distinct !{!57, !58, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E"}
!59 = distinct !{!59, !60, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h299c1b6c44ae2aa0E.llvm.11973172088018111598: argument 0"}
!63 = distinct !{!63, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h299c1b6c44ae2aa0E.llvm.11973172088018111598"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h9a571d787798b59dE.llvm.11973172088018111598: argument 0"}
!66 = distinct !{!66, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h9a571d787798b59dE.llvm.11973172088018111598"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h721b3b5f463fa1ffE: argument 1"}
!69 = distinct !{!69, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h721b3b5f463fa1ffE"}
!70 = !{!71, !72, !73}
!71 = distinct !{!71, !69, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h721b3b5f463fa1ffE: argument 0"}
!72 = distinct !{!72, !69, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h721b3b5f463fa1ffE: argument 2"}
!73 = distinct !{!73, !69, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h721b3b5f463fa1ffE: argument 3"}
!74 = !{!71, !68, !72, !73}
!75 = !{!71, !68, !73}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN5alloc11collections5btree4node12slice_insert17h718ccafece0b5d27E: argument 0"}
!78 = distinct !{!78, !"_ZN5alloc11collections5btree4node12slice_insert17h718ccafece0b5d27E"}
!79 = !{!80, !81, !83, !84, !85, !71, !68, !72, !73}
!80 = distinct !{!80, !78, !"_ZN5alloc11collections5btree4node12slice_insert17h718ccafece0b5d27E: argument 1"}
!81 = distinct !{!81, !82, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hee40cd73ece182f0E: argument 0"}
!82 = distinct !{!82, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hee40cd73ece182f0E"}
!83 = distinct !{!83, !82, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hee40cd73ece182f0E: argument 1"}
!84 = distinct !{!84, !82, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hee40cd73ece182f0E: argument 2"}
!85 = distinct !{!85, !82, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hee40cd73ece182f0E: argument 3"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN5alloc11collections5btree4node12slice_insert17hdc82aed6ebcf2106E: argument 1"}
!88 = distinct !{!88, !"_ZN5alloc11collections5btree4node12slice_insert17hdc82aed6ebcf2106E"}
!89 = !{!90}
!90 = distinct !{!90, !88, !"_ZN5alloc11collections5btree4node12slice_insert17hdc82aed6ebcf2106E: argument 0"}
!91 = !{!87, !81, !83, !84, !85, !71, !68, !72, !73}
!92 = !{i64 0, i64 2}
!93 = !{!94, !96, !71, !68, !72, !73}
!94 = distinct !{!94, !95, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h24b9787d67b2e115E: argument 0"}
!95 = distinct !{!95, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h24b9787d67b2e115E"}
!96 = distinct !{!96, !95, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h24b9787d67b2e115E: argument 1"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hda849e4718eb21b3E: argument 1"}
!99 = distinct !{!99, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hda849e4718eb21b3E"}
!100 = !{!101, !98, !94, !96, !71, !68, !72, !73}
!101 = distinct !{!101, !99, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hda849e4718eb21b3E: argument 0"}
!102 = !{!101, !94, !96, !71, !68, !72, !73}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZN5alloc11collections5btree4node13move_to_slice17h76015b0f338643ddE: argument 0"}
!105 = distinct !{!105, !"_ZN5alloc11collections5btree4node13move_to_slice17h76015b0f338643ddE"}
!106 = distinct !{!106, !105, !"_ZN5alloc11collections5btree4node13move_to_slice17h76015b0f338643ddE: argument 1"}
!107 = !{!108, !110}
!108 = distinct !{!108, !109, !"_ZN5alloc11collections5btree4node13move_to_slice17h8146c71e64674edbE: argument 0"}
!109 = distinct !{!109, !"_ZN5alloc11collections5btree4node13move_to_slice17h8146c71e64674edbE"}
!110 = distinct !{!110, !109, !"_ZN5alloc11collections5btree4node13move_to_slice17h8146c71e64674edbE: argument 1"}
!111 = !{!71, !68, !72}
!112 = !{!113, !115, !116, !117, !71, !68, !72, !73}
!113 = distinct !{!113, !114, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hee40cd73ece182f0E: argument 0"}
!114 = distinct !{!114, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hee40cd73ece182f0E"}
!115 = distinct !{!115, !114, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hee40cd73ece182f0E: argument 1"}
!116 = distinct !{!116, !114, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hee40cd73ece182f0E: argument 2"}
!117 = distinct !{!117, !114, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hee40cd73ece182f0E: argument 3"}
!118 = !{!113, !115, !116, !71, !68, !72, !73}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN5alloc11collections5btree4node12slice_insert17h718ccafece0b5d27E: argument 0"}
!121 = distinct !{!121, !"_ZN5alloc11collections5btree4node12slice_insert17h718ccafece0b5d27E"}
!122 = !{!123, !113, !115, !116, !117, !71, !68, !72, !73}
!123 = distinct !{!123, !121, !"_ZN5alloc11collections5btree4node12slice_insert17h718ccafece0b5d27E: argument 1"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN5alloc11collections5btree4node12slice_insert17hdc82aed6ebcf2106E: argument 1"}
!126 = distinct !{!126, !"_ZN5alloc11collections5btree4node12slice_insert17hdc82aed6ebcf2106E"}
!127 = !{!128}
!128 = distinct !{!128, !126, !"_ZN5alloc11collections5btree4node12slice_insert17hdc82aed6ebcf2106E: argument 0"}
!129 = !{!125, !113, !115, !116, !117, !71, !68, !72, !73}
!130 = !{!71, !68}
!131 = !{!90, !87}
!132 = !{!81, !83, !84, !85, !71, !68, !72, !73}
!133 = !{!128, !125}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hf703f85ef229d094E: argument 0"}
!136 = distinct !{!136, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hf703f85ef229d094E"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h054b34dcd27743cbE: argument 0"}
!139 = distinct !{!139, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h054b34dcd27743cbE"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN5alloc11collections5btree3mem7replace17h84fabeb52fb380fdE: argument 0"}
!142 = distinct !{!142, !"_ZN5alloc11collections5btree3mem7replace17h84fabeb52fb380fdE"}
!143 = !{!141, !138}
!144 = !{!145, !147, !149, !141, !138}
!145 = distinct !{!145, !146, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hf830339cf8bcdfa0E: argument 0"}
!146 = distinct !{!146, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hf830339cf8bcdfa0E"}
!147 = distinct !{!147, !148, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h78a87ed3378edb44E: argument 0"}
!148 = distinct !{!148, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h78a87ed3378edb44E"}
!149 = distinct !{!149, !150, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hf1467872edd9b385E: argument 0"}
!150 = distinct !{!150, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hf1467872edd9b385E"}
!151 = !{!145, !147, !141, !138}
!152 = !{!153, !155, !138}
!153 = distinct !{!153, !154, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hb9aed1ac1319344fE: argument 0"}
!154 = distinct !{!154, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hb9aed1ac1319344fE"}
!155 = distinct !{!155, !154, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hb9aed1ac1319344fE: argument 1"}
!156 = !{!153, !138}
!157 = !{!158, !160, !161, !162}
!158 = distinct !{!158, !159, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h284f35e84e216bf5E: argument 0"}
!159 = distinct !{!159, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h284f35e84e216bf5E"}
!160 = distinct !{!160, !159, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h284f35e84e216bf5E: argument 1"}
!161 = distinct !{!161, !159, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h284f35e84e216bf5E: argument 2"}
!162 = distinct !{!162, !159, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h284f35e84e216bf5E: argument 3"}
!163 = !{!158, !160, !162}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN5alloc11collections5btree4node12slice_insert17h718ccafece0b5d27E: argument 0"}
!166 = distinct !{!166, !"_ZN5alloc11collections5btree4node12slice_insert17h718ccafece0b5d27E"}
!167 = !{!168, !169, !171, !172, !158, !160, !161, !162}
!168 = distinct !{!168, !166, !"_ZN5alloc11collections5btree4node12slice_insert17h718ccafece0b5d27E: argument 1"}
!169 = distinct !{!169, !170, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h0b7ca0eb76e915caE: argument 0"}
!170 = distinct !{!170, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h0b7ca0eb76e915caE"}
!171 = distinct !{!171, !170, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h0b7ca0eb76e915caE: argument 1"}
!172 = distinct !{!172, !170, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h0b7ca0eb76e915caE: argument 2"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN5alloc11collections5btree4node12slice_insert17hdc82aed6ebcf2106E: argument 0"}
!175 = distinct !{!175, !"_ZN5alloc11collections5btree4node12slice_insert17hdc82aed6ebcf2106E"}
!176 = !{!177, !169, !171, !172, !158, !160, !161, !162}
!177 = distinct !{!177, !175, !"_ZN5alloc11collections5btree4node12slice_insert17hdc82aed6ebcf2106E: argument 1"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN5alloc11collections5btree4node12slice_insert17h9b06781b544b51abE: argument 0"}
!180 = distinct !{!180, !"_ZN5alloc11collections5btree4node12slice_insert17h9b06781b544b51abE"}
!181 = !{!169, !171, !172, !158, !160, !161, !162}
!182 = !{!183, !185, !169, !171, !172, !158, !160, !161, !162}
!183 = distinct !{!183, !184, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0822702b7bc561d7E.llvm.11973172088018111598: argument 0"}
!184 = distinct !{!184, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0822702b7bc561d7E.llvm.11973172088018111598"}
!185 = distinct !{!185, !186, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hf830339cf8bcdfa0E: argument 0"}
!186 = distinct !{!186, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hf830339cf8bcdfa0E"}
!187 = !{!185, !169, !171, !172, !158, !160, !161, !162}
!188 = !{!189, !191, !158, !160, !161, !162}
!189 = distinct !{!189, !190, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h6578f285f1268909E: argument 0"}
!190 = distinct !{!190, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h6578f285f1268909E"}
!191 = distinct !{!191, !190, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h6578f285f1268909E: argument 1"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h8cec4361fd51fbd6E: argument 1"}
!194 = distinct !{!194, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h8cec4361fd51fbd6E"}
!195 = !{!196, !193, !189, !191, !158, !160, !161, !162}
!196 = distinct !{!196, !194, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h8cec4361fd51fbd6E: argument 0"}
!197 = !{!196, !189, !191, !158, !160, !161, !162}
!198 = !{!199, !201}
!199 = distinct !{!199, !200, !"_ZN5alloc11collections5btree4node13move_to_slice17h76015b0f338643ddE: argument 0"}
!200 = distinct !{!200, !"_ZN5alloc11collections5btree4node13move_to_slice17h76015b0f338643ddE"}
!201 = distinct !{!201, !200, !"_ZN5alloc11collections5btree4node13move_to_slice17h76015b0f338643ddE: argument 1"}
!202 = !{!203, !205}
!203 = distinct !{!203, !204, !"_ZN5alloc11collections5btree4node13move_to_slice17h8146c71e64674edbE: argument 0"}
!204 = distinct !{!204, !"_ZN5alloc11collections5btree4node13move_to_slice17h8146c71e64674edbE"}
!205 = distinct !{!205, !204, !"_ZN5alloc11collections5btree4node13move_to_slice17h8146c71e64674edbE: argument 1"}
!206 = !{!193, !189, !191, !158, !160, !161, !162}
!207 = !{!208, !210}
!208 = distinct !{!208, !209, !"_ZN5alloc11collections5btree4node13move_to_slice17he211f012c26db64dE: argument 0"}
!209 = distinct !{!209, !"_ZN5alloc11collections5btree4node13move_to_slice17he211f012c26db64dE"}
!210 = distinct !{!210, !209, !"_ZN5alloc11collections5btree4node13move_to_slice17he211f012c26db64dE: argument 1"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hf1467872edd9b385E: argument 0"}
!213 = distinct !{!213, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hf1467872edd9b385E"}
!214 = !{!215, !217, !219, !189, !191, !158, !160, !161, !162}
!215 = distinct !{!215, !216, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0822702b7bc561d7E.llvm.11973172088018111598: argument 0"}
!216 = distinct !{!216, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0822702b7bc561d7E.llvm.11973172088018111598"}
!217 = distinct !{!217, !218, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hf830339cf8bcdfa0E: argument 0"}
!218 = distinct !{!218, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hf830339cf8bcdfa0E"}
!219 = distinct !{!219, !220, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h78a87ed3378edb44E: argument 0"}
!220 = distinct !{!220, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h78a87ed3378edb44E"}
!221 = !{!217, !219, !212, !189, !191, !158, !160, !161, !162}
!222 = !{!217, !219, !189, !191, !158, !160, !161, !162}
!223 = !{!158, !160, !161}
!224 = !{!225, !227, !228, !158, !160, !161, !162}
!225 = distinct !{!225, !226, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h0b7ca0eb76e915caE: argument 0"}
!226 = distinct !{!226, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h0b7ca0eb76e915caE"}
!227 = distinct !{!227, !226, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h0b7ca0eb76e915caE: argument 1"}
!228 = distinct !{!228, !226, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h0b7ca0eb76e915caE: argument 2"}
!229 = !{!225, !227, !158, !160, !161, !162}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN5alloc11collections5btree4node12slice_insert17h718ccafece0b5d27E: argument 0"}
!232 = distinct !{!232, !"_ZN5alloc11collections5btree4node12slice_insert17h718ccafece0b5d27E"}
!233 = !{!234, !225, !227, !228, !158, !160, !161, !162}
!234 = distinct !{!234, !232, !"_ZN5alloc11collections5btree4node12slice_insert17h718ccafece0b5d27E: argument 1"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN5alloc11collections5btree4node12slice_insert17hdc82aed6ebcf2106E: argument 1"}
!237 = distinct !{!237, !"_ZN5alloc11collections5btree4node12slice_insert17hdc82aed6ebcf2106E"}
!238 = !{!239}
!239 = distinct !{!239, !237, !"_ZN5alloc11collections5btree4node12slice_insert17hdc82aed6ebcf2106E: argument 0"}
!240 = !{!236, !225, !227, !228, !158, !160, !161, !162}
!241 = !{!239, !236}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN5alloc11collections5btree4node12slice_insert17h9b06781b544b51abE: argument 0"}
!244 = distinct !{!244, !"_ZN5alloc11collections5btree4node12slice_insert17h9b06781b544b51abE"}
!245 = !{!246, !248, !225, !227, !228, !158, !160, !161, !162}
!246 = distinct !{!246, !247, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0822702b7bc561d7E.llvm.11973172088018111598: argument 0"}
!247 = distinct !{!247, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0822702b7bc561d7E.llvm.11973172088018111598"}
!248 = distinct !{!248, !249, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hf830339cf8bcdfa0E: argument 0"}
!249 = distinct !{!249, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hf830339cf8bcdfa0E"}
!250 = !{!248, !225, !227, !228, !158, !160, !161, !162}
!251 = !{!158, !160}
!252 = !{!253, !153, !155, !138}
!253 = distinct !{!253, !254, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hf830339cf8bcdfa0E: argument 0"}
!254 = distinct !{!254, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hf830339cf8bcdfa0E"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17ha722aa2aac9c83c6E: argument 1"}
!257 = distinct !{!257, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17ha722aa2aac9c83c6E"}
!258 = !{!259, !260}
!259 = distinct !{!259, !257, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17ha722aa2aac9c83c6E: argument 0"}
!260 = distinct !{!260, !257, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17ha722aa2aac9c83c6E: argument 2"}
!261 = !{!259, !256, !260}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN5alloc11collections5btree4node12slice_insert17hb26fd71aebd3eadcE: argument 0"}
!264 = distinct !{!264, !"_ZN5alloc11collections5btree4node12slice_insert17hb26fd71aebd3eadcE"}
!265 = !{!266, !267, !269, !270, !259, !256, !260}
!266 = distinct !{!266, !264, !"_ZN5alloc11collections5btree4node12slice_insert17hb26fd71aebd3eadcE: argument 1"}
!267 = distinct !{!267, !268, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hb04c3dca808fdcbaE: argument 0"}
!268 = distinct !{!268, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hb04c3dca808fdcbaE"}
!269 = distinct !{!269, !268, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hb04c3dca808fdcbaE: argument 1"}
!270 = distinct !{!270, !268, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hb04c3dca808fdcbaE: argument 2"}
!271 = !{!272, !274, !259, !256, !260}
!272 = distinct !{!272, !273, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h17de72ef6c8362adE: argument 0"}
!273 = distinct !{!273, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h17de72ef6c8362adE"}
!274 = distinct !{!274, !273, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h17de72ef6c8362adE: argument 1"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h33eb7dc195db9a5bE: argument 1"}
!277 = distinct !{!277, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h33eb7dc195db9a5bE"}
!278 = !{!279, !276, !272, !274, !259, !256, !260}
!279 = distinct !{!279, !277, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h33eb7dc195db9a5bE: argument 0"}
!280 = !{!279, !272, !274, !259, !256, !260}
!281 = !{!282, !284}
!282 = distinct !{!282, !283, !"_ZN5alloc11collections5btree4node13move_to_slice17h59cd799c0a4f9726E: argument 0"}
!283 = distinct !{!283, !"_ZN5alloc11collections5btree4node13move_to_slice17h59cd799c0a4f9726E"}
!284 = distinct !{!284, !283, !"_ZN5alloc11collections5btree4node13move_to_slice17h59cd799c0a4f9726E: argument 1"}
!285 = !{!286, !288, !289, !259, !256, !260}
!286 = distinct !{!286, !287, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hb04c3dca808fdcbaE: argument 0"}
!287 = distinct !{!287, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hb04c3dca808fdcbaE"}
!288 = distinct !{!288, !287, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hb04c3dca808fdcbaE: argument 1"}
!289 = distinct !{!289, !287, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hb04c3dca808fdcbaE: argument 2"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN5alloc11collections5btree4node12slice_insert17hb26fd71aebd3eadcE: argument 0"}
!292 = distinct !{!292, !"_ZN5alloc11collections5btree4node12slice_insert17hb26fd71aebd3eadcE"}
!293 = !{!294, !286, !288, !289, !259, !256, !260}
!294 = distinct !{!294, !292, !"_ZN5alloc11collections5btree4node12slice_insert17hb26fd71aebd3eadcE: argument 1"}
!295 = !{!259, !256}
!296 = !{!267, !269, !270, !259, !256, !260}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h239d3d07a2bee6c1E: argument 0"}
!299 = distinct !{!299, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h239d3d07a2bee6c1E"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h5f006a4eb2495324E: argument 0"}
!302 = distinct !{!302, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h5f006a4eb2495324E"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN5alloc11collections5btree3mem7replace17h2ff514ae054949b1E: argument 0"}
!305 = distinct !{!305, !"_ZN5alloc11collections5btree3mem7replace17h2ff514ae054949b1E"}
!306 = !{!304, !301}
!307 = !{!308, !310, !312, !304, !301}
!308 = distinct !{!308, !309, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h5b6e25855b26774dE: argument 0"}
!309 = distinct !{!309, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h5b6e25855b26774dE"}
!310 = distinct !{!310, !311, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17he0c4c9faf0c83cbdE: argument 0"}
!311 = distinct !{!311, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17he0c4c9faf0c83cbdE"}
!312 = distinct !{!312, !313, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h4aa691ff9e1c790aE: argument 0"}
!313 = distinct !{!313, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h4aa691ff9e1c790aE"}
!314 = !{!308, !310, !304, !301}
!315 = !{!316, !301}
!316 = distinct !{!316, !317, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hacaa3dab2330c4f3E: argument 0"}
!317 = distinct !{!317, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hacaa3dab2330c4f3E"}
!318 = !{!319, !321, !322}
!319 = distinct !{!319, !320, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hd3f7d2852aa7e398E: argument 0"}
!320 = distinct !{!320, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hd3f7d2852aa7e398E"}
!321 = distinct !{!321, !320, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hd3f7d2852aa7e398E: argument 1"}
!322 = distinct !{!322, !320, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hd3f7d2852aa7e398E: argument 2"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN5alloc11collections5btree4node12slice_insert17hb26fd71aebd3eadcE: argument 0"}
!325 = distinct !{!325, !"_ZN5alloc11collections5btree4node12slice_insert17hb26fd71aebd3eadcE"}
!326 = !{!327, !328, !330, !319, !321, !322}
!327 = distinct !{!327, !325, !"_ZN5alloc11collections5btree4node12slice_insert17hb26fd71aebd3eadcE: argument 1"}
!328 = distinct !{!328, !329, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h7632bb8cebd6d71cE: argument 0"}
!329 = distinct !{!329, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h7632bb8cebd6d71cE"}
!330 = distinct !{!330, !329, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h7632bb8cebd6d71cE: argument 1"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN5alloc11collections5btree4node12slice_insert17h5b40ceccb41ab4dfE: argument 0"}
!333 = distinct !{!333, !"_ZN5alloc11collections5btree4node12slice_insert17h5b40ceccb41ab4dfE"}
!334 = !{!328, !330, !319, !321, !322}
!335 = !{!336, !338, !328, !330, !319, !321, !322}
!336 = distinct !{!336, !337, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h5fcc129918f30a71E.llvm.11973172088018111598: argument 0"}
!337 = distinct !{!337, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h5fcc129918f30a71E.llvm.11973172088018111598"}
!338 = distinct !{!338, !339, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h5b6e25855b26774dE: argument 0"}
!339 = distinct !{!339, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h5b6e25855b26774dE"}
!340 = !{!338, !328, !330, !319, !321, !322}
!341 = !{!342, !344, !319, !321, !322}
!342 = distinct !{!342, !343, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h6ac061e0c9a74f87E: argument 0"}
!343 = distinct !{!343, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h6ac061e0c9a74f87E"}
!344 = distinct !{!344, !343, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h6ac061e0c9a74f87E: argument 1"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h37125fbdac4b4babE: argument 1"}
!347 = distinct !{!347, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h37125fbdac4b4babE"}
!348 = !{!349, !346, !342, !344, !319, !321, !322}
!349 = distinct !{!349, !347, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h37125fbdac4b4babE: argument 0"}
!350 = !{!349, !342, !344, !319, !321, !322}
!351 = !{!352, !354}
!352 = distinct !{!352, !353, !"_ZN5alloc11collections5btree4node13move_to_slice17h59cd799c0a4f9726E: argument 0"}
!353 = distinct !{!353, !"_ZN5alloc11collections5btree4node13move_to_slice17h59cd799c0a4f9726E"}
!354 = distinct !{!354, !353, !"_ZN5alloc11collections5btree4node13move_to_slice17h59cd799c0a4f9726E: argument 1"}
!355 = !{!346, !342, !344, !319, !321, !322}
!356 = !{!357, !359}
!357 = distinct !{!357, !358, !"_ZN5alloc11collections5btree4node13move_to_slice17h6f7b46c217d1131dE: argument 0"}
!358 = distinct !{!358, !"_ZN5alloc11collections5btree4node13move_to_slice17h6f7b46c217d1131dE"}
!359 = distinct !{!359, !358, !"_ZN5alloc11collections5btree4node13move_to_slice17h6f7b46c217d1131dE: argument 1"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h4aa691ff9e1c790aE: argument 0"}
!362 = distinct !{!362, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h4aa691ff9e1c790aE"}
!363 = !{!364, !366, !368, !342, !344, !319, !321, !322}
!364 = distinct !{!364, !365, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h5fcc129918f30a71E.llvm.11973172088018111598: argument 0"}
!365 = distinct !{!365, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h5fcc129918f30a71E.llvm.11973172088018111598"}
!366 = distinct !{!366, !367, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h5b6e25855b26774dE: argument 0"}
!367 = distinct !{!367, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h5b6e25855b26774dE"}
!368 = distinct !{!368, !369, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17he0c4c9faf0c83cbdE: argument 0"}
!369 = distinct !{!369, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17he0c4c9faf0c83cbdE"}
!370 = !{!366, !368, !361, !342, !344, !319, !321, !322}
!371 = !{!366, !368, !342, !344, !319, !321, !322}
!372 = !{!373, !375, !319, !321, !322}
!373 = distinct !{!373, !374, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h7632bb8cebd6d71cE: argument 0"}
!374 = distinct !{!374, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h7632bb8cebd6d71cE"}
!375 = distinct !{!375, !374, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h7632bb8cebd6d71cE: argument 1"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN5alloc11collections5btree4node12slice_insert17hb26fd71aebd3eadcE: argument 0"}
!378 = distinct !{!378, !"_ZN5alloc11collections5btree4node12slice_insert17hb26fd71aebd3eadcE"}
!379 = !{!380, !373, !375, !319, !321, !322}
!380 = distinct !{!380, !378, !"_ZN5alloc11collections5btree4node12slice_insert17hb26fd71aebd3eadcE: argument 1"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN5alloc11collections5btree4node12slice_insert17h5b40ceccb41ab4dfE: argument 0"}
!383 = distinct !{!383, !"_ZN5alloc11collections5btree4node12slice_insert17h5b40ceccb41ab4dfE"}
!384 = !{!385, !387, !373, !375, !319, !321, !322}
!385 = distinct !{!385, !386, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h5fcc129918f30a71E.llvm.11973172088018111598: argument 0"}
!386 = distinct !{!386, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h5fcc129918f30a71E.llvm.11973172088018111598"}
!387 = distinct !{!387, !388, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h5b6e25855b26774dE: argument 0"}
!388 = distinct !{!388, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h5b6e25855b26774dE"}
!389 = !{!387, !373, !375, !319, !321, !322}
!390 = !{!319, !321}
!391 = !{!392, !316, !301}
!392 = distinct !{!392, !393, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h5b6e25855b26774dE: argument 0"}
!393 = distinct !{!393, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h5b6e25855b26774dE"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hf9bb9bdb6832ed61E: argument 1"}
!396 = distinct !{!396, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hf9bb9bdb6832ed61E"}
!397 = !{!398, !399, !400}
!398 = distinct !{!398, !396, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hf9bb9bdb6832ed61E: argument 0"}
!399 = distinct !{!399, !396, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hf9bb9bdb6832ed61E: argument 2"}
!400 = distinct !{!400, !396, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hf9bb9bdb6832ed61E: argument 3"}
!401 = !{!398, !395, !399, !400}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN5alloc11collections5btree4node12slice_insert17h0344f0ac5a392869E: argument 0"}
!404 = distinct !{!404, !"_ZN5alloc11collections5btree4node12slice_insert17h0344f0ac5a392869E"}
!405 = !{!406, !407, !409, !410, !411, !398, !395, !399, !400}
!406 = distinct !{!406, !404, !"_ZN5alloc11collections5btree4node12slice_insert17h0344f0ac5a392869E: argument 1"}
!407 = distinct !{!407, !408, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hbdb4f182bd9f5fe3E: argument 0"}
!408 = distinct !{!408, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hbdb4f182bd9f5fe3E"}
!409 = distinct !{!409, !408, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hbdb4f182bd9f5fe3E: argument 1"}
!410 = distinct !{!410, !408, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hbdb4f182bd9f5fe3E: argument 2"}
!411 = distinct !{!411, !408, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hbdb4f182bd9f5fe3E: argument 3"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN5alloc11collections5btree4node12slice_insert17h059eef8928a608e3E: argument 1"}
!414 = distinct !{!414, !"_ZN5alloc11collections5btree4node12slice_insert17h059eef8928a608e3E"}
!415 = !{!416}
!416 = distinct !{!416, !414, !"_ZN5alloc11collections5btree4node12slice_insert17h059eef8928a608e3E: argument 0"}
!417 = !{!413, !407, !409, !410, !411, !398, !395, !399, !400}
!418 = !{!398, !395, !400}
!419 = !{!420, !422, !398, !395, !399, !400}
!420 = distinct !{!420, !421, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h11d95a19c0629f16E: argument 0"}
!421 = distinct !{!421, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h11d95a19c0629f16E"}
!422 = distinct !{!422, !421, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h11d95a19c0629f16E: argument 1"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h9be4f7f15d891465E: argument 1"}
!425 = distinct !{!425, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h9be4f7f15d891465E"}
!426 = !{!427, !424, !420, !422, !398, !395, !399, !400}
!427 = distinct !{!427, !425, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h9be4f7f15d891465E: argument 0"}
!428 = !{!427, !420, !422, !398, !395, !399, !400}
!429 = !{!430, !432}
!430 = distinct !{!430, !431, !"_ZN5alloc11collections5btree4node13move_to_slice17hf85a5ebfe92c3581E: argument 0"}
!431 = distinct !{!431, !"_ZN5alloc11collections5btree4node13move_to_slice17hf85a5ebfe92c3581E"}
!432 = distinct !{!432, !431, !"_ZN5alloc11collections5btree4node13move_to_slice17hf85a5ebfe92c3581E: argument 1"}
!433 = !{!434, !436}
!434 = distinct !{!434, !435, !"_ZN5alloc11collections5btree4node13move_to_slice17hbd4efb4c2c28c16eE: argument 0"}
!435 = distinct !{!435, !"_ZN5alloc11collections5btree4node13move_to_slice17hbd4efb4c2c28c16eE"}
!436 = distinct !{!436, !435, !"_ZN5alloc11collections5btree4node13move_to_slice17hbd4efb4c2c28c16eE: argument 1"}
!437 = !{!398, !395, !399}
!438 = !{!439, !441, !442, !443, !398, !395, !399, !400}
!439 = distinct !{!439, !440, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hbdb4f182bd9f5fe3E: argument 0"}
!440 = distinct !{!440, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hbdb4f182bd9f5fe3E"}
!441 = distinct !{!441, !440, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hbdb4f182bd9f5fe3E: argument 1"}
!442 = distinct !{!442, !440, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hbdb4f182bd9f5fe3E: argument 2"}
!443 = distinct !{!443, !440, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hbdb4f182bd9f5fe3E: argument 3"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN5alloc11collections5btree4node12slice_insert17h0344f0ac5a392869E: argument 0"}
!446 = distinct !{!446, !"_ZN5alloc11collections5btree4node12slice_insert17h0344f0ac5a392869E"}
!447 = !{!448, !439, !441, !442, !443, !398, !395, !399, !400}
!448 = distinct !{!448, !446, !"_ZN5alloc11collections5btree4node12slice_insert17h0344f0ac5a392869E: argument 1"}
!449 = !{!439, !441, !442, !398, !395, !399, !400}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN5alloc11collections5btree4node12slice_insert17h059eef8928a608e3E: argument 1"}
!452 = distinct !{!452, !"_ZN5alloc11collections5btree4node12slice_insert17h059eef8928a608e3E"}
!453 = !{!454}
!454 = distinct !{!454, !452, !"_ZN5alloc11collections5btree4node12slice_insert17h059eef8928a608e3E: argument 0"}
!455 = !{!451, !439, !441, !442, !443, !398, !395, !399, !400}
!456 = !{!398, !395}
!457 = !{!416, !413}
!458 = !{!407, !409, !410, !411, !398, !395, !399, !400}
!459 = !{!454, !451}
!460 = !{!395, !399, !400}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h0d5d35e7392651c2E: argument 0"}
!463 = distinct !{!463, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h0d5d35e7392651c2E"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17hb4de2a9b5a8832cdE: argument 0"}
!466 = distinct !{!466, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17hb4de2a9b5a8832cdE"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN5alloc11collections5btree3mem7replace17h72dbb956d95dd779E: argument 0"}
!469 = distinct !{!469, !"_ZN5alloc11collections5btree3mem7replace17h72dbb956d95dd779E"}
!470 = !{!468, !465}
!471 = !{!472, !474, !476, !468, !465}
!472 = distinct !{!472, !473, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hbaf2efc9cc4fd286E: argument 0"}
!473 = distinct !{!473, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hbaf2efc9cc4fd286E"}
!474 = distinct !{!474, !475, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hf730ae875ecd7626E: argument 0"}
!475 = distinct !{!475, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hf730ae875ecd7626E"}
!476 = distinct !{!476, !477, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h3c01a2446b754d4bE: argument 0"}
!477 = distinct !{!477, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h3c01a2446b754d4bE"}
!478 = !{!472, !474, !468, !465}
!479 = !{!480, !482, !465}
!480 = distinct !{!480, !481, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h98e4249b90e07e27E: argument 0"}
!481 = distinct !{!481, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h98e4249b90e07e27E"}
!482 = distinct !{!482, !481, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h98e4249b90e07e27E: argument 1"}
!483 = !{!480, !465}
!484 = !{!485, !487, !488, !489}
!485 = distinct !{!485, !486, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h2d7761d9ce93be3dE: argument 0"}
!486 = distinct !{!486, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h2d7761d9ce93be3dE"}
!487 = distinct !{!487, !486, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h2d7761d9ce93be3dE: argument 1"}
!488 = distinct !{!488, !486, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h2d7761d9ce93be3dE: argument 2"}
!489 = distinct !{!489, !486, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h2d7761d9ce93be3dE: argument 3"}
!490 = !{!485, !487, !488}
!491 = !{!485, !487, !489}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN5alloc11collections5btree4node12slice_insert17h0344f0ac5a392869E: argument 0"}
!494 = distinct !{!494, !"_ZN5alloc11collections5btree4node12slice_insert17h0344f0ac5a392869E"}
!495 = !{!496, !497, !499, !500, !485, !487, !488, !489}
!496 = distinct !{!496, !494, !"_ZN5alloc11collections5btree4node12slice_insert17h0344f0ac5a392869E: argument 1"}
!497 = distinct !{!497, !498, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hbc5c61776117d035E: argument 0"}
!498 = distinct !{!498, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hbc5c61776117d035E"}
!499 = distinct !{!499, !498, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hbc5c61776117d035E: argument 1"}
!500 = distinct !{!500, !498, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hbc5c61776117d035E: argument 2"}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN5alloc11collections5btree4node12slice_insert17h059eef8928a608e3E: argument 0"}
!503 = distinct !{!503, !"_ZN5alloc11collections5btree4node12slice_insert17h059eef8928a608e3E"}
!504 = !{!505, !497, !499, !500, !485, !487, !488, !489}
!505 = distinct !{!505, !503, !"_ZN5alloc11collections5btree4node12slice_insert17h059eef8928a608e3E: argument 1"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN5alloc11collections5btree4node12slice_insert17h8d18a2f65d4b1764E: argument 0"}
!508 = distinct !{!508, !"_ZN5alloc11collections5btree4node12slice_insert17h8d18a2f65d4b1764E"}
!509 = !{!497, !499, !500, !485, !487, !488, !489}
!510 = !{!511, !513, !497, !499, !500, !485, !487, !488, !489}
!511 = distinct !{!511, !512, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17ha3296da827c35a7fE.llvm.11973172088018111598: argument 0"}
!512 = distinct !{!512, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17ha3296da827c35a7fE.llvm.11973172088018111598"}
!513 = distinct !{!513, !514, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hbaf2efc9cc4fd286E: argument 0"}
!514 = distinct !{!514, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hbaf2efc9cc4fd286E"}
!515 = !{!513, !497, !499, !500, !485, !487, !488, !489}
!516 = !{!517, !519, !485, !487, !488, !489}
!517 = distinct !{!517, !518, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hf911e346b08101ceE: argument 0"}
!518 = distinct !{!518, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hf911e346b08101ceE"}
!519 = distinct !{!519, !518, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hf911e346b08101ceE: argument 1"}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h047d76a2356c7998E: argument 1"}
!522 = distinct !{!522, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h047d76a2356c7998E"}
!523 = !{!524, !521, !517, !519, !485, !487, !488, !489}
!524 = distinct !{!524, !522, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h047d76a2356c7998E: argument 0"}
!525 = !{!524, !517, !519, !485, !487, !488, !489}
!526 = !{!527, !529}
!527 = distinct !{!527, !528, !"_ZN5alloc11collections5btree4node13move_to_slice17hf85a5ebfe92c3581E: argument 0"}
!528 = distinct !{!528, !"_ZN5alloc11collections5btree4node13move_to_slice17hf85a5ebfe92c3581E"}
!529 = distinct !{!529, !528, !"_ZN5alloc11collections5btree4node13move_to_slice17hf85a5ebfe92c3581E: argument 1"}
!530 = !{!531, !533}
!531 = distinct !{!531, !532, !"_ZN5alloc11collections5btree4node13move_to_slice17hbd4efb4c2c28c16eE: argument 0"}
!532 = distinct !{!532, !"_ZN5alloc11collections5btree4node13move_to_slice17hbd4efb4c2c28c16eE"}
!533 = distinct !{!533, !532, !"_ZN5alloc11collections5btree4node13move_to_slice17hbd4efb4c2c28c16eE: argument 1"}
!534 = !{!521, !517, !519, !485, !487, !488, !489}
!535 = !{!536, !538}
!536 = distinct !{!536, !537, !"_ZN5alloc11collections5btree4node13move_to_slice17hac2fb859152e43d2E: argument 0"}
!537 = distinct !{!537, !"_ZN5alloc11collections5btree4node13move_to_slice17hac2fb859152e43d2E"}
!538 = distinct !{!538, !537, !"_ZN5alloc11collections5btree4node13move_to_slice17hac2fb859152e43d2E: argument 1"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h3c01a2446b754d4bE: argument 0"}
!541 = distinct !{!541, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h3c01a2446b754d4bE"}
!542 = !{!543, !545, !547, !517, !519, !485, !487, !488, !489}
!543 = distinct !{!543, !544, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17ha3296da827c35a7fE.llvm.11973172088018111598: argument 0"}
!544 = distinct !{!544, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17ha3296da827c35a7fE.llvm.11973172088018111598"}
!545 = distinct !{!545, !546, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hbaf2efc9cc4fd286E: argument 0"}
!546 = distinct !{!546, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hbaf2efc9cc4fd286E"}
!547 = distinct !{!547, !548, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hf730ae875ecd7626E: argument 0"}
!548 = distinct !{!548, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hf730ae875ecd7626E"}
!549 = !{!545, !547, !540, !517, !519, !485, !487, !488, !489}
!550 = !{!545, !547, !517, !519, !485, !487, !488, !489}
!551 = !{!552, !554, !555, !485, !487, !488, !489}
!552 = distinct !{!552, !553, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hbc5c61776117d035E: argument 0"}
!553 = distinct !{!553, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hbc5c61776117d035E"}
!554 = distinct !{!554, !553, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hbc5c61776117d035E: argument 1"}
!555 = distinct !{!555, !553, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hbc5c61776117d035E: argument 2"}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZN5alloc11collections5btree4node12slice_insert17h0344f0ac5a392869E: argument 0"}
!558 = distinct !{!558, !"_ZN5alloc11collections5btree4node12slice_insert17h0344f0ac5a392869E"}
!559 = !{!560, !552, !554, !555, !485, !487, !488, !489}
!560 = distinct !{!560, !558, !"_ZN5alloc11collections5btree4node12slice_insert17h0344f0ac5a392869E: argument 1"}
!561 = !{!552, !554, !485, !487, !488, !489}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN5alloc11collections5btree4node12slice_insert17h059eef8928a608e3E: argument 1"}
!564 = distinct !{!564, !"_ZN5alloc11collections5btree4node12slice_insert17h059eef8928a608e3E"}
!565 = !{!566}
!566 = distinct !{!566, !564, !"_ZN5alloc11collections5btree4node12slice_insert17h059eef8928a608e3E: argument 0"}
!567 = !{!563, !552, !554, !555, !485, !487, !488, !489}
!568 = !{!566, !563}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN5alloc11collections5btree4node12slice_insert17h8d18a2f65d4b1764E: argument 0"}
!571 = distinct !{!571, !"_ZN5alloc11collections5btree4node12slice_insert17h8d18a2f65d4b1764E"}
!572 = !{!573, !575, !552, !554, !555, !485, !487, !488, !489}
!573 = distinct !{!573, !574, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17ha3296da827c35a7fE.llvm.11973172088018111598: argument 0"}
!574 = distinct !{!574, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17ha3296da827c35a7fE.llvm.11973172088018111598"}
!575 = distinct !{!575, !576, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hbaf2efc9cc4fd286E: argument 0"}
!576 = distinct !{!576, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hbaf2efc9cc4fd286E"}
!577 = !{!575, !552, !554, !555, !485, !487, !488, !489}
!578 = !{!485, !487}
!579 = !{!487, !488, !489}
!580 = !{!581, !480, !482, !465}
!581 = distinct !{!581, !582, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hbaf2efc9cc4fd286E: argument 0"}
!582 = distinct !{!582, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hbaf2efc9cc4fd286E"}
!583 = !{!584, !586}
!584 = distinct !{!584, !585, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h448714e99d3ab65eE.llvm.11973172088018111598: argument 1"}
!585 = distinct !{!585, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h448714e99d3ab65eE.llvm.11973172088018111598"}
!586 = distinct !{!586, !587, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h2036244d9f5728b3E.llvm.11973172088018111598: argument 1"}
!587 = distinct !{!587, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h2036244d9f5728b3E.llvm.11973172088018111598"}
!588 = !{!589, !590}
!589 = distinct !{!589, !585, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h448714e99d3ab65eE.llvm.11973172088018111598: argument 0"}
!590 = distinct !{!590, !587, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h2036244d9f5728b3E.llvm.11973172088018111598: argument 0"}
!591 = !{!586}
!592 = !{!584}
!593 = !{!589, !584, !590, !586}
!594 = !{!595, !597}
!595 = distinct !{!595, !596, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 0"}
!596 = distinct !{!596, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E"}
!597 = distinct !{!597, !596, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 1"}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0822702b7bc561d7E.llvm.11973172088018111598: argument 0"}
!600 = distinct !{!600, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0822702b7bc561d7E.llvm.11973172088018111598"}
!601 = !{!602, !604}
!602 = distinct !{!602, !603, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h5c9f6cd6f79b82aeE.llvm.11973172088018111598: argument 1"}
!603 = distinct !{!603, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h5c9f6cd6f79b82aeE.llvm.11973172088018111598"}
!604 = distinct !{!604, !605, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h0b0105a84a66252aE.llvm.11973172088018111598: argument 1"}
!605 = distinct !{!605, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h0b0105a84a66252aE.llvm.11973172088018111598"}
!606 = !{!607, !608}
!607 = distinct !{!607, !603, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h5c9f6cd6f79b82aeE.llvm.11973172088018111598: argument 0"}
!608 = distinct !{!608, !605, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h0b0105a84a66252aE.llvm.11973172088018111598: argument 0"}
!609 = !{!604}
!610 = !{!602}
!611 = !{!607, !602, !608, !604}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE: argument 1"}
!614 = distinct !{!614, !"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE"}
!615 = !{!616, !607, !602, !608, !604}
!616 = distinct !{!616, !614, !"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE: argument 0"}
!617 = !{!618, !620}
!618 = distinct !{!618, !619, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 0"}
!619 = distinct !{!619, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E"}
!620 = distinct !{!620, !619, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 1"}
!621 = !{!616, !613, !607, !602, !608, !604}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h5fcc129918f30a71E.llvm.11973172088018111598: argument 0"}
!624 = distinct !{!624, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h5fcc129918f30a71E.llvm.11973172088018111598"}
!625 = !{!626, !628}
!626 = distinct !{!626, !627, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h9e6612517d8627ceE.llvm.11973172088018111598: argument 1"}
!627 = distinct !{!627, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h9e6612517d8627ceE.llvm.11973172088018111598"}
!628 = distinct !{!628, !629, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hb7694c7d080a46daE.llvm.11973172088018111598: argument 1"}
!629 = distinct !{!629, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hb7694c7d080a46daE.llvm.11973172088018111598"}
!630 = !{!631, !632}
!631 = distinct !{!631, !627, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h9e6612517d8627ceE.llvm.11973172088018111598: argument 0"}
!632 = distinct !{!632, !629, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hb7694c7d080a46daE.llvm.11973172088018111598: argument 0"}
!633 = !{!628}
!634 = !{!626}
!635 = !{!631, !626, !632, !628}
!636 = !{!637, !639}
!637 = distinct !{!637, !638, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 0"}
!638 = distinct !{!638, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E"}
!639 = distinct !{!639, !638, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 1"}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17ha3296da827c35a7fE.llvm.11973172088018111598: argument 0"}
!642 = distinct !{!642, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17ha3296da827c35a7fE.llvm.11973172088018111598"}
!643 = !{!644, !646, !647, !649}
!644 = distinct !{!644, !645, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h993f0f78d3922bcdE.llvm.11973172088018111598: argument 0"}
!645 = distinct !{!645, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h993f0f78d3922bcdE.llvm.11973172088018111598"}
!646 = distinct !{!646, !645, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h993f0f78d3922bcdE.llvm.11973172088018111598: argument 1"}
!647 = distinct !{!647, !648, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h2753d0257ec09b86E.llvm.11973172088018111598: argument 0"}
!648 = distinct !{!648, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h2753d0257ec09b86E.llvm.11973172088018111598"}
!649 = distinct !{!649, !648, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h2753d0257ec09b86E.llvm.11973172088018111598: argument 1"}
!650 = !{!651, !653, !654, !656}
!651 = distinct !{!651, !652, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 0"}
!652 = distinct !{!652, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E"}
!653 = distinct !{!653, !652, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 1"}
!654 = distinct !{!654, !655, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h3e09b418dedf9ab5E: argument 0"}
!655 = distinct !{!655, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h3e09b418dedf9ab5E"}
!656 = distinct !{!656, !655, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h3e09b418dedf9ab5E: argument 1"}
!657 = !{!644, !647}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h4a3487223ebe3dc6E.llvm.11973172088018111598: argument 0"}
!660 = distinct !{!660, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h4a3487223ebe3dc6E.llvm.11973172088018111598"}
!661 = !{!662, !664}
!662 = distinct !{!662, !663, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h7696a8733aa36024E.llvm.11973172088018111598: argument 1"}
!663 = distinct !{!663, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h7696a8733aa36024E.llvm.11973172088018111598"}
!664 = distinct !{!664, !665, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hc43240d084a37956E.llvm.11973172088018111598: argument 1"}
!665 = distinct !{!665, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hc43240d084a37956E.llvm.11973172088018111598"}
!666 = !{!667, !668}
!667 = distinct !{!667, !663, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h7696a8733aa36024E.llvm.11973172088018111598: argument 0"}
!668 = distinct !{!668, !665, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hc43240d084a37956E.llvm.11973172088018111598: argument 0"}
!669 = !{!664}
!670 = !{!662}
!671 = !{!667, !662, !668, !664}
!672 = !{!673, !675}
!673 = distinct !{!673, !674, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 0"}
!674 = distinct !{!674, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E"}
!675 = distinct !{!675, !674, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 1"}
!676 = !{!677}
!677 = distinct !{!677, !678, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hdf50ab2ed8d3ac9cE.llvm.11973172088018111598: argument 0"}
!678 = distinct !{!678, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hdf50ab2ed8d3ac9cE.llvm.11973172088018111598"}
!679 = !{!680}
!680 = distinct !{!680, !681, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h5c9f6cd6f79b82aeE.llvm.11973172088018111598: argument 1"}
!681 = distinct !{!681, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h5c9f6cd6f79b82aeE.llvm.11973172088018111598"}
!682 = !{!683, !680}
!683 = distinct !{!683, !681, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h5c9f6cd6f79b82aeE.llvm.11973172088018111598: argument 0"}
!684 = !{!683}
!685 = !{!686}
!686 = distinct !{!686, !687, !"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE: argument 1"}
!687 = distinct !{!687, !"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE"}
!688 = !{!689, !683, !680}
!689 = distinct !{!689, !687, !"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE: argument 0"}
!690 = !{!691, !693}
!691 = distinct !{!691, !692, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 0"}
!692 = distinct !{!692, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E"}
!693 = distinct !{!693, !692, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 1"}
!694 = !{!689, !686, !683, !680}
!695 = !{!696}
!696 = distinct !{!696, !697, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h448714e99d3ab65eE.llvm.11973172088018111598: argument 1"}
!697 = distinct !{!697, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h448714e99d3ab65eE.llvm.11973172088018111598"}
!698 = !{!699, !696}
!699 = distinct !{!699, !697, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h448714e99d3ab65eE.llvm.11973172088018111598: argument 0"}
!700 = !{!699}
!701 = !{!702, !704}
!702 = distinct !{!702, !703, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 0"}
!703 = distinct !{!703, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E"}
!704 = distinct !{!704, !703, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 1"}
!705 = !{!706, !708}
!706 = distinct !{!706, !707, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h993f0f78d3922bcdE.llvm.11973172088018111598: argument 0"}
!707 = distinct !{!707, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h993f0f78d3922bcdE.llvm.11973172088018111598"}
!708 = distinct !{!708, !707, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h993f0f78d3922bcdE.llvm.11973172088018111598: argument 1"}
!709 = !{!710, !712, !713, !715}
!710 = distinct !{!710, !711, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 0"}
!711 = distinct !{!711, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E"}
!712 = distinct !{!712, !711, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 1"}
!713 = distinct !{!713, !714, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h3e09b418dedf9ab5E: argument 0"}
!714 = distinct !{!714, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h3e09b418dedf9ab5E"}
!715 = distinct !{!715, !714, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h3e09b418dedf9ab5E: argument 1"}
!716 = !{!706}
!717 = !{!718}
!718 = distinct !{!718, !719, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h9e6612517d8627ceE.llvm.11973172088018111598: argument 1"}
!719 = distinct !{!719, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h9e6612517d8627ceE.llvm.11973172088018111598"}
!720 = !{!721, !718}
!721 = distinct !{!721, !719, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h9e6612517d8627ceE.llvm.11973172088018111598: argument 0"}
!722 = !{!721}
!723 = !{!724, !726}
!724 = distinct !{!724, !725, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 0"}
!725 = distinct !{!725, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E"}
!726 = distinct !{!726, !725, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 1"}
!727 = !{!728}
!728 = distinct !{!728, !729, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h7696a8733aa36024E.llvm.11973172088018111598: argument 1"}
!729 = distinct !{!729, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h7696a8733aa36024E.llvm.11973172088018111598"}
!730 = !{!731, !728}
!731 = distinct !{!731, !729, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h7696a8733aa36024E.llvm.11973172088018111598: argument 0"}
!732 = !{!731}
!733 = !{!734, !736}
!734 = distinct !{!734, !735, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 0"}
!735 = distinct !{!735, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E"}
!736 = distinct !{!736, !735, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 1"}
!737 = !{!738, !740}
!738 = distinct !{!738, !739, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 0"}
!739 = distinct !{!739, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E"}
!740 = distinct !{!740, !739, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 1"}
!741 = !{!742}
!742 = distinct !{!742, !743, !"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE: argument 1"}
!743 = distinct !{!743, !"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE"}
!744 = !{!745}
!745 = distinct !{!745, !743, !"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE: argument 0"}
!746 = !{!747, !749}
!747 = distinct !{!747, !748, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 0"}
!748 = distinct !{!748, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E"}
!749 = distinct !{!749, !748, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 1"}
!750 = !{!745, !742}
!751 = !{!752, !754}
!752 = distinct !{!752, !753, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 0"}
!753 = distinct !{!753, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E"}
!754 = distinct !{!754, !753, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 1"}
!755 = !{!756, !758, !759, !761}
!756 = distinct !{!756, !757, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 0"}
!757 = distinct !{!757, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E"}
!758 = distinct !{!758, !757, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 1"}
!759 = distinct !{!759, !760, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h3e09b418dedf9ab5E: argument 0"}
!760 = distinct !{!760, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h3e09b418dedf9ab5E"}
!761 = distinct !{!761, !760, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h3e09b418dedf9ab5E: argument 1"}
!762 = !{!763, !765}
!763 = distinct !{!763, !764, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 0"}
!764 = distinct !{!764, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E"}
!765 = distinct !{!765, !764, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 1"}
!766 = !{!767, !769}
!767 = distinct !{!767, !768, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h299c1b6c44ae2aa0E.llvm.11973172088018111598: argument 0"}
!768 = distinct !{!768, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h299c1b6c44ae2aa0E.llvm.11973172088018111598"}
!769 = distinct !{!769, !770, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h5b9657b62fd4f8e2E.llvm.11973172088018111598: argument 0"}
!770 = distinct !{!770, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h5b9657b62fd4f8e2E.llvm.11973172088018111598"}
!771 = !{!769}
!772 = !{!773, !775}
!773 = distinct !{!773, !774, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h9a571d787798b59dE.llvm.11973172088018111598: argument 0"}
!774 = distinct !{!774, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h9a571d787798b59dE.llvm.11973172088018111598"}
!775 = distinct !{!775, !776, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h61c82b86172096ccE.llvm.11973172088018111598: argument 0"}
!776 = distinct !{!776, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h61c82b86172096ccE.llvm.11973172088018111598"}
!777 = !{!775}
!778 = !{!779, !781}
!779 = distinct !{!779, !780, !"_ZN5alloc11collections5btree4node139Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..Edge$GT$8right_kv17h32c0000229c661c4E: argument 0"}
!780 = distinct !{!780, !"_ZN5alloc11collections5btree4node139Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..Edge$GT$8right_kv17h32c0000229c661c4E"}
!781 = distinct !{!781, !780, !"_ZN5alloc11collections5btree4node139Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..Edge$GT$8right_kv17h32c0000229c661c4E: argument 1"}
!782 = !{!783, !785, !787}
!783 = distinct !{!783, !784, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0d65c9393bdb50eaE: argument 0"}
!784 = distinct !{!784, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0d65c9393bdb50eaE"}
!785 = distinct !{!785, !786, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hd832104dccc166f2E: argument 0"}
!786 = distinct !{!786, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hd832104dccc166f2E"}
!787 = distinct !{!787, !786, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hd832104dccc166f2E: argument 1"}
!788 = !{!789, !791, !785, !787}
!789 = distinct !{!789, !790, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0d65c9393bdb50eaE: argument 0"}
!790 = distinct !{!790, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0d65c9393bdb50eaE"}
!791 = distinct !{!791, !792, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h4dbd255a99362d89E: argument 0"}
!792 = distinct !{!792, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h4dbd255a99362d89E"}
!793 = !{!794, !796}
!794 = distinct !{!794, !795, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h299c1b6c44ae2aa0E.llvm.11973172088018111598: argument 0"}
!795 = distinct !{!795, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h299c1b6c44ae2aa0E.llvm.11973172088018111598"}
!796 = distinct !{!796, !797, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h5b9657b62fd4f8e2E.llvm.11973172088018111598: argument 0"}
!797 = distinct !{!797, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h5b9657b62fd4f8e2E.llvm.11973172088018111598"}
!798 = !{!796}
!799 = !{!800, !802}
!800 = distinct !{!800, !801, !"_ZN5alloc11collections5btree4node139Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..Edge$GT$8right_kv17he58a48831f4e6a72E: argument 0"}
!801 = distinct !{!801, !"_ZN5alloc11collections5btree4node139Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..Edge$GT$8right_kv17he58a48831f4e6a72E"}
!802 = distinct !{!802, !801, !"_ZN5alloc11collections5btree4node139Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..Edge$GT$8right_kv17he58a48831f4e6a72E: argument 1"}
!803 = !{!804, !806, !808}
!804 = distinct !{!804, !805, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h34bb44597b2d606cE: argument 0"}
!805 = distinct !{!805, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h34bb44597b2d606cE"}
!806 = distinct !{!806, !807, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h0b2adcf1bceb1d5bE: argument 0"}
!807 = distinct !{!807, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h0b2adcf1bceb1d5bE"}
!808 = distinct !{!808, !807, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h0b2adcf1bceb1d5bE: argument 1"}
!809 = !{!810, !812, !806, !808}
!810 = distinct !{!810, !811, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h34bb44597b2d606cE: argument 0"}
!811 = distinct !{!811, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h34bb44597b2d606cE"}
!812 = distinct !{!812, !813, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h222797d0e99a2a8aE: argument 0"}
!813 = distinct !{!813, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h222797d0e99a2a8aE"}
!814 = !{!815, !817}
!815 = distinct !{!815, !816, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h9a571d787798b59dE.llvm.11973172088018111598: argument 0"}
!816 = distinct !{!816, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h9a571d787798b59dE.llvm.11973172088018111598"}
!817 = distinct !{!817, !818, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h61c82b86172096ccE.llvm.11973172088018111598: argument 0"}
!818 = distinct !{!818, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h61c82b86172096ccE.llvm.11973172088018111598"}
!819 = !{!817}
