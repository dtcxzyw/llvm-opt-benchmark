; ModuleID = 'bench/ockam-rs/original/luz5e0okyn0ri51.ll'
source_filename = "bench/ockam-rs/original/luz5e0okyn0ri51.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.9b2dd7621a3e57074d6d3e0fc1a4eca7.0 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.9b2dd7621a3e57074d6d3e0fc1a4eca7.1 = private unnamed_addr constant <{ [96 x i8] }> <{ [96 x i8] c"/rustc/a28077b28a02b92985b3a3faecf92813155f1ea1/library/alloc/src/collections/btree/map/entry.rs" }>, align 1
@anon.9b2dd7621a3e57074d6d3e0fc1a4eca7.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9b2dd7621a3e57074d6d3e0fc1a4eca7.1, [16 x i8] c"`\00\00\00\00\00\00\00p\01\00\006\00\00\00" }>, align 8
@anon.9b2dd7621a3e57074d6d3e0fc1a4eca7.3.llvm.9997177039772021127 = hidden unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"assertion failed: idx < CAPACITY" }>, align 1
@anon.9b2dd7621a3e57074d6d3e0fc1a4eca7.4.llvm.9997177039772021127 = hidden unnamed_addr constant <{ [91 x i8] }> <{ [91 x i8] c"/rustc/a28077b28a02b92985b3a3faecf92813155f1ea1/library/alloc/src/collections/btree/node.rs" }>, align 1
@anon.9b2dd7621a3e57074d6d3e0fc1a4eca7.5.llvm.9997177039772021127 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9b2dd7621a3e57074d6d3e0fc1a4eca7.4.llvm.9997177039772021127, [16 x i8] c"[\00\00\00\00\00\00\00\8F\02\00\00\09\00\00\00" }>, align 8
@anon.9b2dd7621a3e57074d6d3e0fc1a4eca7.6 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"assertion failed: edge.height == self.height - 1" }>, align 1
@anon.9b2dd7621a3e57074d6d3e0fc1a4eca7.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9b2dd7621a3e57074d6d3e0fc1a4eca7.4.llvm.9997177039772021127, [16 x i8] c"[\00\00\00\00\00\00\00\9C\02\00\00\09\00\00\00" }>, align 8
@anon.9b2dd7621a3e57074d6d3e0fc1a4eca7.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9b2dd7621a3e57074d6d3e0fc1a4eca7.4.llvm.9997177039772021127, [16 x i8] c"[\00\00\00\00\00\00\00\A0\02\00\00\09\00\00\00" }>, align 8
@anon.9b2dd7621a3e57074d6d3e0fc1a4eca7.9 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"assertion failed: src.len() == dst.len()" }>, align 1
@anon.9b2dd7621a3e57074d6d3e0fc1a4eca7.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9b2dd7621a3e57074d6d3e0fc1a4eca7.4.llvm.9997177039772021127, [16 x i8] c"[\00\00\00\00\00\00\00\1C\07\00\00\05\00\00\00" }>, align 8
@anon.9b2dd7621a3e57074d6d3e0fc1a4eca7.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9b2dd7621a3e57074d6d3e0fc1a4eca7.4.llvm.9997177039772021127, [16 x i8] c"[\00\00\00\00\00\00\00\9C\04\00\00#\00\00\00" }>, align 8
@anon.9b2dd7621a3e57074d6d3e0fc1a4eca7.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9b2dd7621a3e57074d6d3e0fc1a4eca7.4.llvm.9997177039772021127, [16 x i8] c"[\00\00\00\00\00\00\00\DC\04\00\00$\00\00\00" }>, align 8
@anon.9b2dd7621a3e57074d6d3e0fc1a4eca7.14 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"assertion failed: edge.height == self.node.height - 1" }>, align 1
@anon.9b2dd7621a3e57074d6d3e0fc1a4eca7.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9b2dd7621a3e57074d6d3e0fc1a4eca7.4.llvm.9997177039772021127, [16 x i8] c"[\00\00\00\00\00\00\00\DD\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr114drop_in_place$LT$$LP$ockam_core..routing..address..Address$C$alloc..collections..btree..set_val..SetValZST$RP$$GT$17h9cc38b864d9a2faaE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !4
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !13, !noalias !4, !noundef !14
  %.not.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8, !noalias !4, !noundef !14
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E.exit", label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !noalias !4, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %7, i64 noundef %4) #25
  br label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E.exit"

"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E.exit": ; preds = %1, %5, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr152drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$alloc..string..String$C$ockam_core..routing..route..Route$GT$$GT$$GT$17h07629bc7b0d3ff6aE.argprom"(ptr %.0.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 632, i64 noundef 8) #25
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr156drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$alloc..string..String$C$ockam_core..routing..route..Route$GT$$GT$$GT$17h4714dcbc434c859cE.argprom"(ptr %.0.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 728, i64 noundef 8) #25
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr158drop_in_place$LT$$LP$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$RP$$GT$17h10b8ca3f364e73deE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, i64, { {} }, {} }, align 8
  %3 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !15
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
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
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef %6) #25
  br label %16

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr91drop_in_place$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$17h014b60351a8176b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #26
          to label %20 unwind label %18

16:                                               ; preds = %11, %7, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !15
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3), !noalias !26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8a93bafd686df93dE"(ptr noalias nocapture noundef nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 dereferenceable(72) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %2), !noalias !26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !26
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d6a7c61d095ae4bE.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !26
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !26
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27
  unreachable

20:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr180drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$ockam_core..routing..address..Address$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$$GT$17hc12787298caad7a0E.argprom"(ptr %.0.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 368, i64 noundef 8) #25
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr184drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$ockam_core..routing..address..Address$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$$GT$17h4faa267c447836e0E.argprom"(ptr %.0.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 464, i64 noundef 8) #25
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr224drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h4f9a78a0e34a5253E.argprom"(ptr %.0.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 544, i64 noundef 8) #25
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr228drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h013741bd5d043802E.argprom"(ptr %.0.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 640, i64 noundef 8) #25
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr86drop_in_place$LT$$LP$alloc..string..String$C$ockam_core..routing..route..Route$RP$$GT$17hc2193498bb53d3c6E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !35
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !13, !noalias !35, !noundef !14
  %.not.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i, label %14, label %5

5:                                                ; preds = %.noexc
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8, !noalias !35, !noundef !14
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !noalias !35, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %7, i64 noundef %4) #25
  br label %14

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13) #26
          to label %18 unwind label %16

14:                                               ; preds = %9, %5, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !35
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ockam_core..routing..address..Address$GT$$GT$17h7a4cc37c7fabe203E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15)
  ret void

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27
  unreachable

18:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h012d8a4f70e9497cE.llvm.9997177039772021127"(ptr noalias nocapture noundef nonnull readonly align 1 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h4ee1aa0f24c2439aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %5 = getelementptr inbounds i8, ptr %4, i64 538
  %6 = load i16, ptr %5, align 2, !noundef !14
  %7 = icmp ult i16 %6, 11
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.9b2dd7621a3e57074d6d3e0fc1a4eca7.3.llvm.9997177039772021127, i64 noundef 32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9b2dd7621a3e57074d6d3e0fc1a4eca7.5.llvm.9997177039772021127) #28
          to label %11 unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr91drop_in_place$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$17h014b60351a8176b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #26
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27
  unreachable

21:                                               ; preds = %22
  resume { ptr, i32 } %10

22:                                               ; preds = %9
  invoke void @"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17haffa55ecdd343ae2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #26
          to label %21 unwind label %19
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17hd685579a9b0af373E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %5 = getelementptr inbounds i8, ptr %4, i64 626
  %6 = load i16, ptr %5, align 2, !noundef !14
  %7 = icmp ult i16 %6, 11
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.9b2dd7621a3e57074d6d3e0fc1a4eca7.3.llvm.9997177039772021127, i64 noundef 32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9b2dd7621a3e57074d6d3e0fc1a4eca7.5.llvm.9997177039772021127) #28
          to label %11 unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2) #26
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27
  unreachable

20:                                               ; preds = %21
  resume { ptr, i32 } %10

21:                                               ; preds = %9
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #26
          to label %20 unwind label %18
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 1 ptr @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17he3752b1587741d9cE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds i8, ptr %3, i64 362
  %5 = load i16, ptr %4, align 2, !noundef !14
  %6 = icmp ult i16 %5, 11
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.9b2dd7621a3e57074d6d3e0fc1a4eca7.3.llvm.9997177039772021127, i64 noundef 32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9b2dd7621a3e57074d6d3e0fc1a4eca7.5.llvm.9997177039772021127) #28
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
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #26
          to label %14 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h1664d4f05905a46cE"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hf1c882b7bc9ae17eE.llvm.3380558238963146499"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17ha911ab2f2b72270fE.llvm.9997177039772021127.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 632) #28
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17ha911ab2f2b72270fE.llvm.9997177039772021127.exit": ; preds = %0
  %4 = getelementptr inbounds i8, ptr %1, i64 352
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 626
  store i16 0, ptr %5, align 2
  %6 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %7 = insertvalue { ptr, i64 } %6, i64 0, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h643aee232cd465f0E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h6e8d4643db612f1eE.llvm.3380558238963146499"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17ha282fa5b0924085dE.llvm.9997177039772021127.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 544) #28
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17ha282fa5b0924085dE.llvm.9997177039772021127.exit": ; preds = %0
  store ptr null, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 538
  store i16 0, ptr %4, align 2
  %5 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %6 = insertvalue { ptr, i64 } %5, i64 0, 1
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17hd9a38155e8fb9979E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17had46b2be52b20330E.llvm.3380558238963146499"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h546dabe2f2190286E.llvm.9997177039772021127.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 368) #28
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h546dabe2f2190286E.llvm.9997177039772021127.exit": ; preds = %0
  %4 = getelementptr inbounds i8, ptr %1, i64 352
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 362
  store i16 0, ptr %5, align 2
  %6 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %7 = insertvalue { ptr, i64 } %6, i64 0, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h057041f7b0cc82dfE.llvm.9997177039772021127"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !noalias !44, !noundef !14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17ha815950ad43f70f4E.llvm.9997177039772021127.exit.thread", label %7

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17ha815950ad43f70f4E.llvm.9997177039772021127.exit.thread": ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  br label %11

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %1, i64 536
  %.val7.val.i = load i16, ptr %8, align 8, !noalias !44
  %9 = add i64 %2, 1
  %10 = zext i16 %.val7.val.i to i64
  br label %11

11:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17ha815950ad43f70f4E.llvm.9997177039772021127.exit.thread", %7
  %.sink15.i12 = phi i64 [ %10, %7 ], [ %2, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17ha815950ad43f70f4E.llvm.9997177039772021127.exit.thread" ]
  %.sink16.i11 = phi i64 [ %9, %7 ], [ %6, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17ha815950ad43f70f4E.llvm.9997177039772021127.exit.thread" ]
  %.not = icmp eq i64 %2, 0
  %. = select i1 %.not, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %., i64 noundef 8) #25
  store ptr %4, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink16.i11, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink15.i12, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h38e6613928169a81E.llvm.9997177039772021127"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %1, i64 352
  %5 = load ptr, ptr %4, align 8, !noalias !47, !noundef !14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hfad8d251f39199cdE.llvm.9997177039772021127.exit.thread", label %8

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hfad8d251f39199cdE.llvm.9997177039772021127.exit.thread": ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  br label %12

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %1, i64 624
  %.val7.val.i = load i16, ptr %9, align 8, !noalias !47
  %10 = add i64 %2, 1
  %11 = zext i16 %.val7.val.i to i64
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hfad8d251f39199cdE.llvm.9997177039772021127.exit.thread", %8
  %.sink15.i12 = phi i64 [ %11, %8 ], [ %2, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hfad8d251f39199cdE.llvm.9997177039772021127.exit.thread" ]
  %.sink16.i11 = phi i64 [ %10, %8 ], [ %7, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hfad8d251f39199cdE.llvm.9997177039772021127.exit.thread" ]
  %.not = icmp eq i64 %2, 0
  %. = select i1 %.not, i64 632, i64 728
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %., i64 noundef 8) #25
  store ptr %5, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink16.i11, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink15.i12, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h6efef24bd49b6396E.llvm.9997177039772021127"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %1, i64 352
  %5 = load ptr, ptr %4, align 8, !noalias !50, !noundef !14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbb28e775bfd7fa75E.llvm.9997177039772021127.exit.thread", label %8

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbb28e775bfd7fa75E.llvm.9997177039772021127.exit.thread": ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  br label %12

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %1, i64 360
  %.val7.val.i = load i16, ptr %9, align 8, !noalias !50
  %10 = add i64 %2, 1
  %11 = zext i16 %.val7.val.i to i64
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbb28e775bfd7fa75E.llvm.9997177039772021127.exit.thread", %8
  %.sink15.i12 = phi i64 [ %11, %8 ], [ %2, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbb28e775bfd7fa75E.llvm.9997177039772021127.exit.thread" ]
  %.sink16.i11 = phi i64 [ %10, %8 ], [ %7, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbb28e775bfd7fa75E.llvm.9997177039772021127.exit.thread" ]
  %.not = icmp eq i64 %2, 0
  %. = select i1 %.not, i64 368, i64 464
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %., i64 noundef 8) #25
  store ptr %5, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink16.i11, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink15.i12, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hae213cc4a82c4ab6E.llvm.9997177039772021127"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %1, i64 704
  %5 = load ptr, ptr %4, align 8, !noalias !53, !noundef !14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h09fa84354a72af9cE.llvm.9997177039772021127.exit.thread", label %8

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h09fa84354a72af9cE.llvm.9997177039772021127.exit.thread": ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  br label %12

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %1, i64 712
  %.val7.val.i = load i16, ptr %9, align 8, !noalias !53
  %10 = add i64 %2, 1
  %11 = zext i16 %.val7.val.i to i64
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h09fa84354a72af9cE.llvm.9997177039772021127.exit.thread", %8
  %.sink15.i12 = phi i64 [ %11, %8 ], [ %2, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h09fa84354a72af9cE.llvm.9997177039772021127.exit.thread" ]
  %.sink16.i11 = phi i64 [ %10, %8 ], [ %7, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h09fa84354a72af9cE.llvm.9997177039772021127.exit.thread" ]
  %.not = icmp eq i64 %2, 0
  %. = select i1 %.not, i64 720, i64 816
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %., i64 noundef 8) #25
  store ptr %5, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink16.i11, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink15.i12, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hf35df0b48f7cc099E.llvm.9997177039772021127"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %1, i64 880
  %5 = load ptr, ptr %4, align 8, !noalias !56, !noundef !14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17haa24a17eddc03145E.llvm.9997177039772021127.exit.thread", label %8

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17haa24a17eddc03145E.llvm.9997177039772021127.exit.thread": ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  br label %12

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %1, i64 888
  %.val7.val.i = load i16, ptr %9, align 8, !noalias !56
  %10 = add i64 %2, 1
  %11 = zext i16 %.val7.val.i to i64
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17haa24a17eddc03145E.llvm.9997177039772021127.exit.thread", %8
  %.sink15.i12 = phi i64 [ %11, %8 ], [ %2, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17haa24a17eddc03145E.llvm.9997177039772021127.exit.thread" ]
  %.sink16.i11 = phi i64 [ %10, %8 ], [ %7, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17haa24a17eddc03145E.llvm.9997177039772021127.exit.thread" ]
  %.not = icmp eq i64 %2, 0
  %. = select i1 %.not, i64 896, i64 992
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %., i64 noundef 8) #25
  store ptr %5, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink16.i11, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink15.i12, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree4node139Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..Edge$GT$8right_kv17hb376538d36e8e812E.llvm.9997177039772021127"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !14
  %5 = load ptr, ptr %1, align 8, !nonnull !14, !noundef !14
  %6 = getelementptr inbounds i8, ptr %5, i64 626
  %7 = load i16, ptr %6, align 2, !noundef !14
  %8 = zext i16 %7 to i64
  %9 = icmp ult i64 %4, %8
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !14
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %15, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %14, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %4, ptr %.sroa.5.0..sroa_idx, align 8
  br label %16

16:                                               ; preds = %12, %10
  %storemerge = phi i64 [ 1, %10 ], [ 0, %12 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h07f3adedfc71f287E.llvm.9997177039772021127"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #4 {
  %3 = load ptr, ptr %1, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !14
  %.not = icmp ne i64 %5, 0
  %spec.select = zext i1 %.not to i64
  %.sink.in = getelementptr inbounds i8, ptr %1, i64 16
  %.sink = load i64, ptr %.sink.in, align 8, !noundef !14
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %5, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sink, ptr %8, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h1e6e0489e2e0d4f6E.llvm.9997177039772021127"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #4 {
  %3 = load ptr, ptr %1, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !14
  %.not = icmp ne i64 %5, 0
  %spec.select = zext i1 %.not to i64
  %.sink.in = getelementptr inbounds i8, ptr %1, i64 16
  %.sink = load i64, ptr %.sink.in, align 8, !noundef !14
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %5, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sink, ptr %8, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17hb6164614f2a2a6d2E.llvm.9997177039772021127"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #4 {
  %3 = load ptr, ptr %1, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !14
  %.not = icmp ne i64 %5, 0
  %spec.select = zext i1 %.not to i64
  %.sink.in = getelementptr inbounds i8, ptr %1, i64 16
  %.sink = load i64, ptr %.sink.in, align 8, !noundef !14
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %5, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sink, ptr %8, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17hbfc6d69a757abb14E.llvm.9997177039772021127"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #4 {
  %3 = load ptr, ptr %1, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !14
  %.not = icmp ne i64 %5, 0
  %spec.select = zext i1 %.not to i64
  %.sink.in = getelementptr inbounds i8, ptr %1, i64 16
  %.sink = load i64, ptr %.sink.in, align 8, !noundef !14
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %5, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sink, ptr %8, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17hcaff677d769c9fc5E.llvm.9997177039772021127"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #4 {
  %3 = load ptr, ptr %1, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !14
  %.not = icmp ne i64 %5, 0
  %spec.select = zext i1 %.not to i64
  %.sink.in = getelementptr inbounds i8, ptr %1, i64 16
  %.sink = load i64, ptr %.sink.in, align 8, !noundef !14
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %5, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sink, ptr %8, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17hec25d0d7de7740d6E.llvm.9997177039772021127"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #4 {
  %3 = load ptr, ptr %1, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !14
  %.not = icmp ne i64 %5, 0
  %spec.select = zext i1 %.not to i64
  %.sink.in = getelementptr inbounds i8, ptr %1, i64 16
  %.sink = load i64, ptr %.sink.in, align 8, !noundef !14
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %5, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sink, ptr %8, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h1611d25ea48ece24E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !14
  %5 = getelementptr inbounds { [4 x i64] }, ptr %2, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h3c65391fa635865fE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = getelementptr inbounds i8, ptr %2, i64 272
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !14
  %6 = getelementptr inbounds { [3 x i64] }, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17ha52a9dd6d65c7fefE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = getelementptr inbounds i8, ptr %2, i64 272
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !14
  %6 = getelementptr inbounds { [3 x i64] }, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 1 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17ha9416d2e8c7b83a3E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = getelementptr inbounds i8, ptr %2, i64 364
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h13341c4fa60ca011E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #5 {
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
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17he1c075243e362990E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #5 {
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
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17hf507aab02c8f2c31E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #5 {
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
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h160071f9b2734b72E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #5 {
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
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h82ad92fda9e9bbd7E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #5 {
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
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h11934a8d97e56a72E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #6 {
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
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1e78997ca7d2c7a5E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = getelementptr inbounds i8, ptr %2, i64 720
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
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h483338420bd56f96E.llvm.9997177039772021127"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #6 {
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
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h508adaef8f6165ffE.llvm.9997177039772021127"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #6 {
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
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h6059c9f0d2c5b3bbE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = getelementptr inbounds i8, ptr %2, i64 896
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
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h6a822b20d964f0d3E.llvm.9997177039772021127"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #6 {
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
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h73bcae998506ec4fE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #6 {
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
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17ha43c6a372b4e845cE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #6 {
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
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hcbbd19ecca2cbbd5E.llvm.9997177039772021127"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #6 {
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
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hdcee61d68dc5ec69E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #6 {
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

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h523bc9bdf7f1db05E"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %3, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca {}, align 1
  %.sroa.012.i12.i = alloca { { ptr, i64 }, i64, i64 }, align 8
  %7 = alloca { { { ptr, i64 }, i64, i64 } }, align 8
  %8 = alloca { { { ptr, i64 }, i64 } }, align 8
  %9 = alloca { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64, i64 } } }, align 8
  %.sroa.023.i = alloca { { ptr, i64 }, i64, i64 }, align 8
  %.sroa.5.i = alloca { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64, i64 } } }, align 8
  %10 = alloca { i64, { i64, i64 } }, align 8
  %11 = alloca { { { ptr, i64 }, i64, i64 } }, align 8
  %12 = alloca { { { ptr, i64 }, i64 } }, align 8
  %.sroa.06.i23.i = alloca { { ptr, i64 }, i64, i64 }, align 8
  %13 = alloca { { { ptr, i64 }, i64, i64 } }, align 8
  %14 = alloca { { { ptr, i64 }, i64 } }, align 8
  %15 = alloca { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64, i64 } } }, align 8
  %.sroa.06.i.i = alloca { { ptr, i64 }, i64, i64 }, align 8
  %.sroa.042.i = alloca { { ptr, i64 }, i64, i64 }, align 8
  %16 = alloca { i64, { i64, i64 } }, align 8
  %17 = alloca { { { ptr, i64 }, { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64, i64 } } }, { ptr, i64 } } }, align 8
  %18 = alloca { { { ptr, i64 }, i64, i64 } }, align 8
  %19 = alloca { { { ptr, i64 }, i64 } }, align 8
  %20 = alloca { { { ptr, i64 }, i64, i64 } }, align 8
  %21 = alloca { { { ptr, i64 }, i64 } }, align 8
  %.sroa.24 = alloca { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15)
  %22 = load ptr, ptr %1, align 8, !alias.scope !59, !noalias !62, !nonnull !14, !noundef !14
  %23 = getelementptr inbounds i8, ptr %22, i64 626
  %24 = load i16, ptr %23, align 2, !noalias !66, !noundef !14
  %25 = icmp ugt i16 %24, 10
  br i1 %25, label %26, label %29

26:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !66
  %27 = getelementptr inbounds i8, ptr %1, i64 16
  %28 = load i64, ptr %27, align 8, !alias.scope !59, !noalias !62, !noundef !14
  invoke void @_ZN5alloc11collections5btree4node10splitpoint17hdc75a66b6ec1183cE(ptr noalias nocapture noundef nonnull sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %16, i64 noundef %28)
          to label %43 unwind label %41, !noalias !66

29:                                               ; preds = %5
  %.sroa.429.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.429.0.copyload.i = load i64, ptr %.sroa.429.0..sroa_idx.i, align 8, !alias.scope !59, !noalias !62
  %.sroa.5.0..sroa_idx30.i = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx30.i, align 8, !alias.scope !59, !noalias !62
  %30 = zext nneg i16 %24 to i64
  %31 = getelementptr inbounds i8, ptr %22, i64 360
  %32 = add i64 %.sroa.5.0.copyload.i, 1
  %.not.i.i = icmp ugt i64 %32, %30
  %33 = getelementptr inbounds { [3 x i64] }, ptr %31, i64 %.sroa.5.0.copyload.i
  br i1 %.not.i.i, label %.critedge.i.i, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds { [3 x i64] }, ptr %31, i64 %32
  %36 = sub nsw i64 %30, %.sroa.5.0.copyload.i
  %37 = mul nsw i64 %36, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %35, ptr nonnull align 8 %33, i64 %37, i1 false), !alias.scope !67, !noalias !70
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.06.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.06.i.i, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %38 = getelementptr inbounds { [4 x i64] }, ptr %22, i64 %.sroa.5.0.copyload.i
  %39 = getelementptr inbounds { [4 x i64] }, ptr %22, i64 %32
  %40 = shl nsw i64 %36, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %39, ptr nonnull align 8 %38, i64 %40, i1 false), !alias.scope !80, !noalias !82
  br label %101

.critedge.i.i:                                    ; preds = %29
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !noalias !83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.06.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.06.i.i, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  br label %101

41:                                               ; preds = %53, %43, %26
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %99

43:                                               ; preds = %26
  %44 = load i64, ptr %16, align 8, !noalias !66, !noundef !14
  %45 = getelementptr inbounds i8, ptr %16, i64 8
  %46 = load i64, ptr %45, align 8, !range !84, !noalias !66, !noundef !14
  %47 = getelementptr inbounds i8, ptr %16, i64 16
  %48 = load i64, ptr %47, align 8, !noalias !66, !noundef !14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !66
  %49 = getelementptr inbounds i8, ptr %1, i64 8
  %50 = load i64, ptr %49, align 8, !alias.scope !59, !noalias !62, !noundef !14
  %51 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hf1c882b7bc9ae17eE.llvm.3380558238963146499"()
          to label %.noexc.i unwind label %41, !noalias !66

.noexc.i:                                         ; preds = %43
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17ha911ab2f2b72270fE.llvm.9997177039772021127.exit.i.i"

53:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 632) #28
          to label %.noexc22.i unwind label %41, !noalias !66

.noexc22.i:                                       ; preds = %53
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17ha911ab2f2b72270fE.llvm.9997177039772021127.exit.i.i": ; preds = %.noexc.i
  %54 = getelementptr inbounds i8, ptr %51, i64 352
  store ptr null, ptr %54, align 8, !noalias !85
  %55 = getelementptr inbounds i8, ptr %51, i64 626
  store i16 0, ptr %55, align 2, !noalias !85
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %56 = load i16, ptr %23, align 2, !noalias !92, !noundef !14
  %57 = zext i16 %56 to i64
  %58 = xor i64 %44, -1
  %59 = add i64 %57, %58
  %60 = trunc i64 %59 to i16
  store i16 %60, ptr %55, align 2, !alias.scope !89, !noalias !94
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !92
  %61 = getelementptr inbounds i8, ptr %22, i64 360
  %62 = getelementptr inbounds { [3 x i64] }, ptr %61, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %62, i64 24, i1 false), !noalias !92
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !92
  %63 = getelementptr inbounds { [4 x i64] }, ptr %22, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %63, i64 32, i1 false), !noalias !92
  %64 = add i64 %44, 1
  %65 = icmp ugt i64 %59, 11
  br i1 %65, label %69, label %70

66:                                               ; preds = %67
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #26
          to label %.body.i.i unwind label %74, !noalias !92

67:                                               ; preds = %73, %69
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13) #26
          to label %66 unwind label %74, !noalias !92

69:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17ha911ab2f2b72270fE.llvm.9997177039772021127.exit.i.i"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17hea09f7e31bfd8b3bE(i64 noundef %59, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9b2dd7621a3e57074d6d3e0fc1a4eca7.11) #28
          to label %.noexc.i.i.i unwind label %67, !noalias !92

.noexc.i.i.i:                                     ; preds = %69
  unreachable

70:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17ha911ab2f2b72270fE.llvm.9997177039772021127.exit.i.i"
  %71 = sub nuw i64 %57, %64
  %72 = icmp eq i64 %71, %59
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.9b2dd7621a3e57074d6d3e0fc1a4eca7.9, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9b2dd7621a3e57074d6d3e0fc1a4eca7.10) #28
          to label %.noexc12.i.i.i unwind label %67, !noalias !92

.noexc12.i.i.i:                                   ; preds = %73
  unreachable

74:                                               ; preds = %67, %66
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27, !noalias !92
  unreachable

.body.i.i:                                        ; preds = %66
  call fastcc void @"_ZN4core3ptr152drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$alloc..string..String$C$ockam_core..routing..route..Route$GT$$GT$$GT$17h07629bc7b0d3ff6aE.argprom"(ptr nonnull %51) #26, !noalias !85
  br label %99

76:                                               ; preds = %70
  %77 = getelementptr inbounds i8, ptr %51, i64 360
  %78 = getelementptr inbounds { [3 x i64] }, ptr %61, i64 %64
  %79 = mul nuw nsw i64 %59, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %77, ptr nonnull readonly align 8 %78, i64 %79, i1 false), !alias.scope !95, !noalias !94
  %80 = getelementptr inbounds { [4 x i64] }, ptr %22, i64 %64
  %81 = shl nuw nsw i64 %59, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %51, ptr nonnull readonly align 8 %80, i64 %81, i1 false), !alias.scope !99, !noalias !94
  %82 = trunc i64 %44 to i16
  store i16 %82, ptr %23, align 2, !noalias !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !66
  %83 = getelementptr inbounds i8, ptr %15, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false), !noalias !66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !92
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !92
  %trunc.i = trunc nuw i64 %46 to i1
  %.sroa.57.0.i = select i1 %trunc.i, i64 0, i64 %50
  %.sroa.06.0.i = select i1 %trunc.i, ptr %51, ptr %22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.042.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.042.i, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false), !noalias !103
  %84 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 626
  %85 = load i16, ptr %84, align 2, !noalias !104, !noundef !14
  %86 = zext i16 %85 to i64
  %87 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 360
  %88 = add i64 %48, 1
  %.not.i24.i = icmp ugt i64 %88, %86
  %89 = getelementptr inbounds { [3 x i64] }, ptr %87, i64 %48
  br i1 %.not.i24.i, label %.critedge.i25.i, label %90

90:                                               ; preds = %76
  %91 = getelementptr inbounds { [3 x i64] }, ptr %87, i64 %88
  %92 = sub nsw i64 %86, %48
  %93 = mul nsw i64 %92, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %91, ptr nonnull align 8 %89, i64 %93, i1 false), !alias.scope !110, !noalias !113
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.06.i23.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.06.i23.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.042.i, i64 32, i1 false), !noalias !115
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %94 = getelementptr inbounds { [4 x i64] }, ptr %.sroa.06.0.i, i64 %48
  %95 = getelementptr inbounds { [4 x i64] }, ptr %.sroa.06.0.i, i64 %88
  %96 = shl nsw i64 %92, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %95, ptr nonnull align 8 %94, i64 %96, i1 false), !alias.scope !119, !noalias !121
  br label %106

.critedge.i25.i:                                  ; preds = %76
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !noalias !83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.06.i23.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.06.i23.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.042.i, i64 32, i1 false), !noalias !115
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  br label %106

97:                                               ; preds = %100, %99
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27, !noalias !122
  unreachable

99:                                               ; preds = %.body.i.i, %41
  %.pn.ph.i = phi { ptr, i32 } [ %68, %.body.i.i ], [ %42, %41 ]
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %20) #26
          to label %100 unwind label %97, !noalias !103

100:                                              ; preds = %99
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #26
          to label %.critedge39 unwind label %97, !noalias !122

101:                                              ; preds = %34, %.critedge.i.i
  %102 = add nuw nsw i16 %24, 1
  %103 = getelementptr inbounds { [4 x i64] }, ptr %22, i64 %.sroa.5.0.copyload.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.06.i.i, i64 32, i1 false), !alias.scope !123, !noalias !124
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.06.i.i)
  store i16 %102, ptr %23, align 2, !noalias !124
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  store ptr %22, ptr %0, align 8
  %104 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.429.0.copyload.i, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.5.0.copyload.i, ptr %105, align 8
  br label %327

106:                                              ; preds = %.critedge.i25.i, %90
  %107 = add i16 %85, 1
  %108 = getelementptr inbounds { [4 x i64] }, ptr %.sroa.06.0.i, i64 %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.06.i23.i, i64 32, i1 false), !alias.scope !125, !noalias !104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.06.i23.i)
  store i16 %107, ptr %84, align 2, !noalias !104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.042.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.24, ptr noundef nonnull align 8 dereferenceable(56) %15, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  %109 = getelementptr inbounds i8, ptr %22, i64 352
  %110 = load ptr, ptr %109, align 8, !noalias !126, !noundef !14
  %111 = icmp eq ptr %110, null
  br i1 %111, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %106
  %112 = getelementptr inbounds i8, ptr %10, i64 8
  %113 = getelementptr inbounds i8, ptr %10, i64 16
  %114 = getelementptr inbounds i8, ptr %9, i64 24
  %.sroa.24.40..sroa_idx = getelementptr inbounds i8, ptr %.sroa.24, i64 24
  br label %156

._crit_edge:                                      ; preds = %.loopexit, %106
  %.lcssa189 = phi i64 [ 0, %106 ], [ %163, %.loopexit ]
  %.lcssa180 = phi ptr [ %51, %106 ], [ %213, %.loopexit ]
  %.lcssa171 = phi i64 [ %50, %106 ], [ %163, %.loopexit ]
  %.lcssa = phi ptr [ %22, %106 ], [ %157, %.loopexit ]
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %17)
  %.sroa.55.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.55.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.24, i64 56, i1 false)
  store ptr %.lcssa, ptr %17, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %.lcssa171, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.66.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 72
  store ptr %.lcssa180, ptr %.sroa.66.0..sroa_idx, align 8
  %.sroa.77.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 80
  store i64 %.lcssa189, ptr %.sroa.77.0..sroa_idx, align 8
  %.val = load ptr, ptr %4, align 8, !nonnull !14, !noundef !14
  %115 = load ptr, ptr %.val, align 8, !noalias !129, !noundef !14
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %._crit_edge
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.9b2dd7621a3e57074d6d3e0fc1a4eca7.0, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9b2dd7621a3e57074d6d3e0fc1a4eca7.2) #28
          to label %130 unwind label %128, !noalias !129

118:                                              ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6), !noalias !129
  %119 = getelementptr inbounds i8, ptr %.val, i64 8
  %120 = load i64, ptr %119, align 8, !alias.scope !132, !noalias !129, !noundef !14
  %121 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h71f6f297eb6c7bd9E.llvm.3380558238963146499"()
          to label %.noexc.i.i unwind label %124, !noalias !135

.noexc.i.i:                                       ; preds = %118
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %131

123:                                              ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 728) #28
          to label %.noexc3.i.i unwind label %124, !noalias !135

.noexc3.i.i:                                      ; preds = %123
  unreachable

124:                                              ; preds = %123, %118
  %125 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h1c19dd520b5b8e5eE"(ptr noalias noundef nonnull align 1 %6) #26
          to label %151 unwind label %126, !noalias !135

126:                                              ; preds = %124
  %127 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27, !noalias !135
  unreachable

128:                                              ; preds = %117
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %151

130:                                              ; preds = %117
  unreachable

131:                                              ; preds = %.noexc.i.i
  %132 = getelementptr inbounds i8, ptr %121, i64 352
  store ptr null, ptr %132, align 8, !noalias !135
  %133 = getelementptr inbounds i8, ptr %121, i64 626
  store i16 0, ptr %133, align 2, !noalias !135
  %134 = getelementptr inbounds i8, ptr %121, i64 632
  store ptr %115, ptr %134, align 8, !noalias !135
  %135 = add i64 %120, 1
  %136 = getelementptr inbounds i8, ptr %115, i64 352
  store ptr %121, ptr %136, align 8, !noalias !136
  %137 = getelementptr inbounds i8, ptr %115, i64 624
  store i16 0, ptr %137, align 8, !noalias !143
  store ptr %121, ptr %.val, align 8, !alias.scope !132, !noalias !129
  store i64 %135, ptr %119, align 8, !alias.scope !132, !noalias !129
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %6), !noalias !129
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.55.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !129
  %138 = getelementptr inbounds i8, ptr %17, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %138, i64 32, i1 false)
  %139 = icmp eq i64 %.lcssa189, %120
  br i1 %139, label %143, label %.invoke.i.i

.invoke.i.i:                                      ; preds = %143, %131
  %140 = phi ptr [ @anon.9b2dd7621a3e57074d6d3e0fc1a4eca7.6, %131 ], [ @anon.9b2dd7621a3e57074d6d3e0fc1a4eca7.3.llvm.9997177039772021127, %143 ]
  %141 = phi i64 [ 48, %131 ], [ 32, %143 ]
  %142 = phi ptr [ @anon.9b2dd7621a3e57074d6d3e0fc1a4eca7.7, %131 ], [ @anon.9b2dd7621a3e57074d6d3e0fc1a4eca7.8, %143 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %140, i64 noundef %141, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %142) #28
          to label %.cont.i.i unwind label %146, !noalias !144

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

143:                                              ; preds = %131
  %144 = load i16, ptr %133, align 2, !noalias !144, !noundef !14
  %145 = icmp ult i16 %144, 11
  br i1 %145, label %316, label %.invoke.i.i

146:                                              ; preds = %.invoke.i.i
  %147 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %11) #26
          to label %150 unwind label %148, !noalias !148

148:                                              ; preds = %150, %146
  %149 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27, !noalias !129
  unreachable

150:                                              ; preds = %146
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #26
          to label %.critedge39 unwind label %148, !noalias !129

151:                                              ; preds = %128, %124
  %eh.lpad-body.ph.i = phi { ptr, i32 } [ %129, %128 ], [ %125, %124 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.55.0..sroa_idx) #26
          to label %154 unwind label %152

152:                                              ; preds = %154, %151
  %153 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27
  unreachable

154:                                              ; preds = %151
  %155 = getelementptr inbounds i8, ptr %17, i64 40
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %155) #26
          to label %.critedge39 unwind label %152

156:                                              ; preds = %.lr.ph, %.loopexit
  %157 = phi ptr [ %110, %.lr.ph ], [ %311, %.loopexit ]
  %158 = phi ptr [ %22, %.lr.ph ], [ %157, %.loopexit ]
  %159 = phi i64 [ %50, %.lr.ph ], [ %163, %.loopexit ]
  %160 = phi ptr [ %51, %.lr.ph ], [ %213, %.loopexit ]
  %161 = phi i64 [ 0, %.lr.ph ], [ %163, %.loopexit ]
  %162 = getelementptr i8, ptr %158, i64 624
  %.val7.val.i = load i16, ptr %162, align 8, !noalias !126
  %163 = add i64 %159, 1
  %164 = zext i16 %.val7.val.i to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.24, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.24.40..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.5.i)
  %165 = icmp eq i64 %161, %159
  br i1 %165, label %167, label %166

166:                                              ; preds = %156
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.9b2dd7621a3e57074d6d3e0fc1a4eca7.14, i64 noundef 53, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9b2dd7621a3e57074d6d3e0fc1a4eca7.15) #28
          to label %171 unwind label %.loopexit.split-lp, !noalias !149

167:                                              ; preds = %156
  %168 = getelementptr inbounds i8, ptr %157, i64 626
  %169 = load i16, ptr %168, align 2, !noalias !149, !noundef !14
  %170 = icmp ult i16 %169, 11
  br i1 %170, label %173, label %172

.loopexit88:                                      ; preds = %172, %207
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %308

.loopexit.split-lp:                               ; preds = %166, %215
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %308

171:                                              ; preds = %166
  unreachable

172:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !149
  invoke void @_ZN5alloc11collections5btree4node10splitpoint17hdc75a66b6ec1183cE(ptr noalias nocapture noundef nonnull sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %10, i64 noundef %164)
          to label %207 unwind label %.loopexit88, !noalias !149

173:                                              ; preds = %167
  %174 = zext nneg i16 %169 to i64
  %175 = add nuw nsw i16 %169, 1
  %176 = getelementptr inbounds i8, ptr %157, i64 360
  %177 = add nuw nsw i64 %164, 1
  %.not.i.i52.not = icmp ult i16 %.val7.val.i, %169
  %178 = getelementptr inbounds { [3 x i64] }, ptr %176, i64 %164
  br i1 %.not.i.i52.not, label %181, label %179

179:                                              ; preds = %173
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %178, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !155
  %180 = getelementptr inbounds { [4 x i64] }, ptr %157, i64 %164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %180, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.24.40..sroa_idx, i64 32, i1 false)
  br label %195

181:                                              ; preds = %173
  %182 = getelementptr inbounds { [3 x i64] }, ptr %176, i64 %177
  %183 = sub nsw i64 %174, %164
  %184 = mul nsw i64 %183, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %182, ptr nonnull align 8 %178, i64 %184, i1 false), !alias.scope !156, !noalias !159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %178, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.24, i64 24, i1 false)
  %185 = getelementptr inbounds { [4 x i64] }, ptr %157, i64 %164
  %186 = getelementptr inbounds { [4 x i64] }, ptr %157, i64 %177
  %187 = shl nsw i64 %183, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %186, ptr nonnull align 8 %185, i64 %187, i1 false), !alias.scope !165, !noalias !168
  %188 = getelementptr inbounds { [4 x i64] }, ptr %157, i64 %164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %188, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.24.40..sroa_idx, i64 32, i1 false)
  %189 = getelementptr inbounds i8, ptr %157, i64 632
  %190 = getelementptr inbounds ptr, ptr %189, i64 %177
  %191 = getelementptr inbounds ptr, ptr %189, i64 %164
  %192 = getelementptr inbounds i8, ptr %191, i64 16
  %193 = sub nsw i64 %174, %164
  %194 = shl nsw i64 %193, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %192, ptr nonnull align 8 %190, i64 %194, i1 false), !alias.scope !170, !noalias !173
  br label %195

195:                                              ; preds = %179, %181
  %196 = getelementptr inbounds i8, ptr %157, i64 632
  %197 = add nuw nsw i64 %174, 2
  %198 = getelementptr inbounds ptr, ptr %196, i64 %177
  store ptr %160, ptr %198, align 8, !alias.scope !170, !noalias !173
  store i16 %175, ptr %168, align 2, !noalias !173
  %199 = icmp ult i64 %177, %197
  br i1 %199, label %.lr.ph.i.i.i.preheader, label %.thread83

.lr.ph.i.i.i.preheader:                           ; preds = %195
  %200 = getelementptr inbounds i8, ptr %157, i64 632
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.sroa.0.06.i.i.i = phi i64 [ %201, %.lr.ph.i.i.i ], [ %177, %.lr.ph.i.i.i.preheader ]
  %201 = add nuw nsw i64 %.sroa.0.06.i.i.i, 1
  %202 = getelementptr inbounds ptr, ptr %200, i64 %.sroa.0.06.i.i.i
  %203 = load ptr, ptr %202, align 8, !noalias !174, !nonnull !14, !noundef !14
  %204 = getelementptr inbounds i8, ptr %203, i64 352
  store ptr %157, ptr %204, align 8, !noalias !179
  %205 = trunc i64 %.sroa.0.06.i.i.i to i16
  %206 = getelementptr inbounds i8, ptr %203, i64 624
  store i16 %205, ptr %206, align 8, !noalias !179
  %exitcond.not.i.i.i = icmp eq i64 %201, %197
  br i1 %exitcond.not.i.i.i, label %.thread83, label %.lr.ph.i.i.i

207:                                              ; preds = %172
  %208 = load i64, ptr %10, align 8, !noalias !149, !noundef !14
  %209 = load i64, ptr %112, align 8, !range !84, !noalias !149, !noundef !14
  %210 = load i64, ptr %113, align 8, !noalias !149, !noundef !14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !149
  %211 = load i16, ptr %168, align 2, !noalias !180, !noundef !14
  %212 = zext i16 %211 to i64
  %213 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h71f6f297eb6c7bd9E.llvm.3380558238963146499"()
          to label %.noexc.i47 unwind label %.loopexit88, !noalias !149

.noexc.i47:                                       ; preds = %207
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h1258fe0e11e14a56E.exit.i.i"

215:                                              ; preds = %.noexc.i47
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 728) #28
          to label %.noexc11.i unwind label %.loopexit.split-lp, !noalias !149

.noexc11.i:                                       ; preds = %215
  unreachable

"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h1258fe0e11e14a56E.exit.i.i": ; preds = %.noexc.i47
  %216 = getelementptr inbounds i8, ptr %213, i64 352
  store ptr null, ptr %216, align 8, !noalias !180
  %217 = getelementptr inbounds i8, ptr %213, i64 626
  store i16 0, ptr %217, align 2, !noalias !180
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9), !noalias !180
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %218 = load i16, ptr %168, align 2, !noalias !187, !noundef !14
  %219 = zext i16 %218 to i64
  %220 = xor i64 %208, -1
  %221 = add i64 %219, %220
  %222 = trunc i64 %221 to i16
  store i16 %222, ptr %217, align 2, !alias.scope !184, !noalias !189
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !187
  %223 = getelementptr inbounds i8, ptr %157, i64 360
  %224 = getelementptr inbounds { [3 x i64] }, ptr %223, i64 %208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %224, i64 24, i1 false), !noalias !187
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !187
  %225 = getelementptr inbounds { [4 x i64] }, ptr %157, i64 %208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %225, i64 32, i1 false), !noalias !187
  %226 = add i64 %208, 1
  %227 = icmp ugt i64 %221, 11
  br i1 %227, label %231, label %232

228:                                              ; preds = %229
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #26
          to label %.body.i.i48 unwind label %236, !noalias !187

229:                                              ; preds = %235, %231
  %230 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #26
          to label %228 unwind label %236, !noalias !187

231:                                              ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h1258fe0e11e14a56E.exit.i.i"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17hea09f7e31bfd8b3bE(i64 noundef %221, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9b2dd7621a3e57074d6d3e0fc1a4eca7.11) #28
          to label %.noexc.i.i.i51 unwind label %229, !noalias !187

.noexc.i.i.i51:                                   ; preds = %231
  unreachable

232:                                              ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h1258fe0e11e14a56E.exit.i.i"
  %233 = sub nuw i64 %219, %226
  %234 = icmp eq i64 %233, %221
  br i1 %234, label %240, label %235

235:                                              ; preds = %232
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.9b2dd7621a3e57074d6d3e0fc1a4eca7.9, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9b2dd7621a3e57074d6d3e0fc1a4eca7.10) #28
          to label %.noexc14.i.i.i unwind label %229, !noalias !187

.noexc14.i.i.i:                                   ; preds = %235
  unreachable

236:                                              ; preds = %229, %228
  %237 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27, !noalias !187
  unreachable

238:                                              ; preds = %258, %255
  %239 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr86drop_in_place$LT$$LP$alloc..string..String$C$ockam_core..routing..route..Route$RP$$GT$17hc2193498bb53d3c6E"(ptr noalias noundef align 8 dereferenceable(56) %9) #26
          to label %.body.i.i48 unwind label %269, !noalias !180

240:                                              ; preds = %232
  %241 = getelementptr inbounds i8, ptr %213, i64 360
  %242 = getelementptr inbounds { [3 x i64] }, ptr %223, i64 %226
  %243 = mul nuw nsw i64 %221, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %241, ptr nonnull readonly align 8 %242, i64 %243, i1 false), !alias.scope !190, !noalias !189
  %244 = getelementptr inbounds { [4 x i64] }, ptr %157, i64 %226
  %245 = shl nuw nsw i64 %221, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %213, ptr nonnull readonly align 8 %244, i64 %245, i1 false), !alias.scope !194, !noalias !189
  %246 = trunc i64 %208 to i16
  store i16 %246, ptr %168, align 2, !noalias !187
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !198
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !198
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !187
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !187
  %247 = load i16, ptr %217, align 2, !noalias !180, !noundef !14
  %248 = getelementptr inbounds i8, ptr %157, i64 632
  %249 = sub i64 %212, %208
  %250 = getelementptr inbounds ptr, ptr %248, i64 %226
  %251 = zext i16 %247 to i64
  %252 = getelementptr inbounds i8, ptr %213, i64 632
  %253 = add nuw nsw i64 %251, 1
  %254 = icmp ugt i16 %247, 11
  br i1 %254, label %255, label %256

255:                                              ; preds = %240
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17hea09f7e31bfd8b3bE(i64 noundef %253, i64 noundef 12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9b2dd7621a3e57074d6d3e0fc1a4eca7.13) #28
          to label %.noexc.i.i50 unwind label %238, !noalias !180

.noexc.i.i50:                                     ; preds = %255
  unreachable

256:                                              ; preds = %240
  %257 = icmp eq i64 %249, %253
  br i1 %257, label %259, label %258

258:                                              ; preds = %256
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.9b2dd7621a3e57074d6d3e0fc1a4eca7.9, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9b2dd7621a3e57074d6d3e0fc1a4eca7.10) #28
          to label %.noexc9.i.i unwind label %238, !noalias !180

.noexc9.i.i:                                      ; preds = %258
  unreachable

259:                                              ; preds = %256
  %260 = shl nuw nsw i64 %249, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %252, ptr nonnull readonly align 8 %250, i64 %260, i1 false), !alias.scope !199, !noalias !180
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  br label %261

261:                                              ; preds = %261, %259
  %.sroa.0.011.i.i.i.i = phi i64 [ 0, %259 ], [ %spec.select7.i.i.i.i, %261 ]
  %262 = icmp ult i64 %.sroa.0.011.i.i.i.i, %251
  %263 = zext i1 %262 to i64
  %spec.select7.i.i.i.i = add nuw i64 %.sroa.0.011.i.i.i.i, %263
  %264 = getelementptr inbounds ptr, ptr %252, i64 %.sroa.0.011.i.i.i.i
  %265 = load ptr, ptr %264, align 8, !alias.scope !203, !noalias !206, !nonnull !14, !noundef !14
  %266 = getelementptr inbounds i8, ptr %265, i64 352
  store ptr %213, ptr %266, align 8, !noalias !213
  %267 = trunc i64 %.sroa.0.011.i.i.i.i to i16
  %268 = getelementptr inbounds i8, ptr %265, i64 624
  store i16 %267, ptr %268, align 8, !noalias !214
  %.not.i.i.i.i.i.i = icmp ule i64 %spec.select7.i.i.i.i, %251
  %or.cond.i.not.i.i.i = select i1 %262, i1 %.not.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.not.i.i.i, label %261, label %271

269:                                              ; preds = %238
  %270 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27, !noalias !180
  unreachable

.body.i.i48:                                      ; preds = %238, %228
  %.pn.i.i = phi { ptr, i32 } [ %239, %238 ], [ %230, %228 ]
  call fastcc void @"_ZN4core3ptr156drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$alloc..string..String$C$ockam_core..routing..route..Route$GT$$GT$$GT$17h4714dcbc434c859cE.argprom"(ptr nonnull %213) #26, !noalias !180
  br label %308

271:                                              ; preds = %261
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.5.i, ptr noundef nonnull align 8 dereferenceable(56) %9, i64 56, i1 false), !noalias !149
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9), !noalias !180
  %trunc.i49 = trunc nuw i64 %209 to i1
  %spec.select.i = select i1 %trunc.i49, ptr %213, ptr %157
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.023.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.023.i, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false), !noalias !215
  %272 = getelementptr inbounds i8, ptr %spec.select.i, i64 626
  %273 = load i16, ptr %272, align 2, !noalias !216, !noundef !14
  %274 = zext i16 %273 to i64
  %275 = add i16 %273, 1
  %276 = getelementptr inbounds i8, ptr %spec.select.i, i64 360
  %277 = add i64 %210, 1
  %.not.i13.i = icmp ugt i64 %277, %274
  %278 = getelementptr inbounds { [3 x i64] }, ptr %276, i64 %210
  br i1 %.not.i13.i, label %.critedge.i17.i, label %279

279:                                              ; preds = %271
  %280 = getelementptr inbounds { [3 x i64] }, ptr %276, i64 %277
  %281 = sub nsw i64 %274, %210
  %282 = mul nsw i64 %281, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %280, ptr nonnull align 8 %278, i64 %282, i1 false), !alias.scope !221, !noalias !224
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %278, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.012.i12.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.012.i12.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.023.i, i64 32, i1 false), !noalias !226
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %283 = getelementptr inbounds { [4 x i64] }, ptr %spec.select.i, i64 %210
  %284 = getelementptr inbounds { [4 x i64] }, ptr %spec.select.i, i64 %277
  %285 = shl nsw i64 %281, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %284, ptr nonnull align 8 %283, i64 %285, i1 false), !alias.scope !230, !noalias !232
  br label %286

.critedge.i17.i:                                  ; preds = %271
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %278, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !155
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.012.i12.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.012.i12.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.023.i, i64 32, i1 false), !noalias !226
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  br label %286

286:                                              ; preds = %.critedge.i17.i, %279
  %287 = getelementptr inbounds { [4 x i64] }, ptr %spec.select.i, i64 %210
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %287, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.012.i12.i, i64 32, i1 false), !alias.scope !233, !noalias !216
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.012.i12.i)
  %288 = add nuw nsw i64 %274, 2
  %289 = getelementptr inbounds i8, ptr %spec.select.i, i64 632
  %290 = add i64 %210, 2
  %291 = icmp ugt i64 %288, %290
  br i1 %291, label %292, label %297

292:                                              ; preds = %286
  %293 = getelementptr inbounds ptr, ptr %289, i64 %277
  %294 = getelementptr inbounds ptr, ptr %289, i64 %290
  %295 = sub nsw i64 %274, %210
  %296 = shl nsw i64 %295, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %294, ptr nonnull align 8 %293, i64 %296, i1 false), !alias.scope !234, !noalias !216
  br label %297

297:                                              ; preds = %292, %286
  %298 = getelementptr inbounds ptr, ptr %289, i64 %277
  store ptr %160, ptr %298, align 8, !alias.scope !234, !noalias !216
  store i16 %275, ptr %272, align 2, !noalias !216
  %299 = icmp ult i64 %277, %288
  br i1 %299, label %.lr.ph.i.i14.i, label %.loopexit

.lr.ph.i.i14.i:                                   ; preds = %297, %.lr.ph.i.i14.i
  %.sroa.0.06.i.i15.i = phi i64 [ %300, %.lr.ph.i.i14.i ], [ %277, %297 ]
  %300 = add nuw nsw i64 %.sroa.0.06.i.i15.i, 1
  %301 = getelementptr inbounds ptr, ptr %289, i64 %.sroa.0.06.i.i15.i
  %302 = load ptr, ptr %301, align 8, !noalias !237, !nonnull !14, !noundef !14
  %303 = getelementptr inbounds i8, ptr %302, i64 352
  store ptr %spec.select.i, ptr %303, align 8, !noalias !242
  %304 = trunc i64 %.sroa.0.06.i.i15.i to i16
  %305 = getelementptr inbounds i8, ptr %302, i64 624
  store i16 %304, ptr %305, align 8, !noalias !242
  %exitcond.not.i.i16.i = icmp eq i64 %300, %288
  br i1 %exitcond.not.i.i16.i, label %.loopexit, label %.lr.ph.i.i14.i

306:                                              ; preds = %309, %308
  %307 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27, !noalias !243
  unreachable

.thread83:                                        ; preds = %.lr.ph.i.i.i, %195
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  br label %313

308:                                              ; preds = %.loopexit88, %.loopexit.split-lp, %.body.i.i48
  %.pn.ph.i45 = phi { ptr, i32 } [ %.pn.i.i, %.body.i.i48 ], [ %lpad.loopexit, %.loopexit88 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %18) #26
          to label %309 unwind label %306, !noalias !215

309:                                              ; preds = %308
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #26
          to label %.critedge39 unwind label %306, !noalias !243

.loopexit:                                        ; preds = %.lr.ph.i.i14.i, %297
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.023.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.24, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.5.i, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  %310 = getelementptr inbounds i8, ptr %157, i64 352
  %311 = load ptr, ptr %310, align 8, !noalias !126, !noundef !14
  %312 = icmp eq ptr %311, null
  br i1 %312, label %._crit_edge, label %156

313:                                              ; preds = %316, %.thread83
  store ptr %.sroa.06.0.i, ptr %0, align 8
  %314 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.57.0.i, ptr %314, align 8
  %315 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %48, ptr %315, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.24)
  br label %327

316:                                              ; preds = %143
  %317 = zext nneg i16 %144 to i64
  %318 = add nuw nsw i16 %144, 1
  store i16 %318, ptr %133, align 2, !noalias !144
  %319 = getelementptr inbounds i8, ptr %121, i64 360
  %320 = getelementptr inbounds { [3 x i64] }, ptr %319, i64 %317
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %320, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.55.0..sroa_idx, i64 24, i1 false)
  %321 = getelementptr inbounds { [4 x i64] }, ptr %121, i64 %317
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %321, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false), !noalias !148
  %322 = add nuw nsw i64 %317, 1
  %323 = getelementptr inbounds ptr, ptr %134, i64 %322
  store ptr %.lcssa180, ptr %323, align 8, !noalias !144
  %324 = getelementptr inbounds i8, ptr %.lcssa180, i64 352
  store ptr %121, ptr %324, align 8, !noalias !244
  %325 = trunc nuw i64 %322 to i16
  %326 = getelementptr inbounds i8, ptr %.lcssa180, i64 624
  store i16 %325, ptr %326, align 8, !noalias !244
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !129
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !129
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %17)
  br label %313

327:                                              ; preds = %101, %313
  ret void

.critedge39:                                      ; preds = %309, %154, %150, %100
  %.pn.pn = phi { ptr, i32 } [ %.pn.ph.i, %100 ], [ %eh.lpad-body.ph.i, %154 ], [ %147, %150 ], [ %.pn.ph.i45, %309 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hc13b30c3b175a147E"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.5.i)
  %15 = load ptr, ptr %1, align 8, !alias.scope !247, !noalias !250, !nonnull !14, !noundef !14
  %16 = getelementptr inbounds i8, ptr %15, i64 362
  %17 = load i16, ptr %16, align 2, !noalias !253, !noundef !14
  %18 = icmp ugt i16 %17, 10
  br i1 %18, label %19, label %22

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !253
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = load i64, ptr %20, align 8, !alias.scope !247, !noalias !250, !noundef !14
  invoke void @_ZN5alloc11collections5btree4node10splitpoint17hdc75a66b6ec1183cE(ptr noalias nocapture noundef nonnull sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %11, i64 noundef %21)
          to label %32 unwind label %30, !noalias !253

22:                                               ; preds = %4
  %.sroa.424.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.424.0.copyload.i = load i64, ptr %.sroa.424.0..sroa_idx.i, align 8, !alias.scope !247, !noalias !250
  %.sroa.5.0..sroa_idx25.i = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx25.i, align 8, !alias.scope !247, !noalias !250
  %23 = zext nneg i16 %17 to i64
  %24 = add i64 %.sroa.5.0.copyload.i, 1
  %.not.i.i = icmp ugt i64 %24, %23
  br i1 %.not.i.i, label %78, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds { [4 x i64] }, ptr %15, i64 %.sroa.5.0.copyload.i
  %27 = getelementptr inbounds { [4 x i64] }, ptr %15, i64 %24
  %28 = sub nsw i64 %23, %.sroa.5.0.copyload.i
  %29 = shl nsw i64 %28, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %27, ptr nonnull align 8 %26, i64 %29, i1 false), !alias.scope !254, !noalias !257
  br label %78

30:                                               ; preds = %42, %32, %19
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %77

32:                                               ; preds = %19
  %33 = load i64, ptr %11, align 8, !noalias !253, !noundef !14
  %34 = getelementptr inbounds i8, ptr %11, i64 8
  %35 = load i64, ptr %34, align 8, !range !84, !noalias !253, !noundef !14
  %36 = getelementptr inbounds i8, ptr %11, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !253, !noundef !14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !253
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  %39 = load i64, ptr %38, align 8, !alias.scope !247, !noalias !250, !noundef !14
  %40 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17had46b2be52b20330E.llvm.3380558238963146499"()
          to label %.noexc.i unwind label %30, !noalias !253

.noexc.i:                                         ; preds = %32
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h546dabe2f2190286E.llvm.9997177039772021127.exit.i.i"

42:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 368) #28
          to label %.noexc19.i unwind label %30, !noalias !253

.noexc19.i:                                       ; preds = %42
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h546dabe2f2190286E.llvm.9997177039772021127.exit.i.i": ; preds = %.noexc.i
  %43 = getelementptr inbounds i8, ptr %40, i64 352
  store ptr null, ptr %43, align 8, !noalias !263
  %44 = getelementptr inbounds i8, ptr %40, i64 362
  store i16 0, ptr %44, align 2, !noalias !263
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %45 = load i16, ptr %16, align 2, !noalias !270, !noundef !14
  %46 = zext i16 %45 to i64
  %47 = xor i64 %33, -1
  %48 = add i64 %46, %47
  %49 = trunc i64 %48 to i16
  store i16 %49, ptr %44, align 2, !alias.scope !267, !noalias !272
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !270
  %50 = getelementptr inbounds { [4 x i64] }, ptr %15, i64 %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %50, i64 32, i1 false), !noalias !270
  %51 = add i64 %33, 1
  %52 = icmp ugt i64 %48, 11
  br i1 %52, label %55, label %56

53:                                               ; preds = %59, %55
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10) #26
          to label %.body.i.i unwind label %60, !noalias !270

55:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h546dabe2f2190286E.llvm.9997177039772021127.exit.i.i"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17hea09f7e31bfd8b3bE(i64 noundef %48, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9b2dd7621a3e57074d6d3e0fc1a4eca7.11) #28
          to label %.noexc.i.i.i unwind label %53, !noalias !270

.noexc.i.i.i:                                     ; preds = %55
  unreachable

56:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h546dabe2f2190286E.llvm.9997177039772021127.exit.i.i"
  %57 = sub nuw i64 %46, %51
  %58 = icmp eq i64 %57, %48
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.9b2dd7621a3e57074d6d3e0fc1a4eca7.9, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9b2dd7621a3e57074d6d3e0fc1a4eca7.10) #28
          to label %.noexc10.i.i.i unwind label %53, !noalias !270

.noexc10.i.i.i:                                   ; preds = %59
  unreachable

60:                                               ; preds = %53
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27, !noalias !270
  unreachable

.body.i.i:                                        ; preds = %53
  call fastcc void @"_ZN4core3ptr180drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$ockam_core..routing..address..Address$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$$GT$17hc12787298caad7a0E.argprom"(ptr nonnull %40) #26, !noalias !263
  br label %77

62:                                               ; preds = %56
  %63 = getelementptr inbounds { [4 x i64] }, ptr %15, i64 %51
  %64 = shl nuw nsw i64 %48, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull readonly align 8 %63, i64 %64, i1 false), !alias.scope !273, !noalias !272
  %65 = trunc i64 %33 to i16
  store i16 %65, ptr %16, align 2, !noalias !270
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.i, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !noalias !253
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !270
  %trunc.i = trunc nuw i64 %35 to i1
  %.sroa.57.0.i = select i1 %trunc.i, i64 0, i64 %39
  %.sroa.06.0.i = select i1 %trunc.i, ptr %40, ptr %15
  %66 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 362
  %67 = load i16, ptr %66, align 2, !noalias !277, !noundef !14
  %68 = zext i16 %67 to i64
  %69 = add i64 %37, 1
  %.not.i20.i = icmp ugt i64 %69, %68
  br i1 %.not.i20.i, label %81, label %70

70:                                               ; preds = %62
  %71 = getelementptr inbounds { [4 x i64] }, ptr %.sroa.06.0.i, i64 %37
  %72 = getelementptr inbounds { [4 x i64] }, ptr %.sroa.06.0.i, i64 %69
  %73 = sub nsw i64 %68, %37
  %74 = shl nsw i64 %73, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %72, ptr nonnull align 8 %71, i64 %74, i1 false), !alias.scope !282, !noalias !285
  br label %81

75:                                               ; preds = %77
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27, !noalias !287
  unreachable

77:                                               ; preds = %.body.i.i, %30
  %.pn.ph.i = phi { ptr, i32 } [ %54, %.body.i.i ], [ %31, %30 ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14) #26
          to label %.body unwind label %75, !noalias !287

78:                                               ; preds = %22, %25
  %79 = add nuw nsw i16 %17, 1
  %80 = getelementptr inbounds { [4 x i64] }, ptr %15, i64 %.sroa.5.0.copyload.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  store i16 %79, ptr %16, align 2, !noalias !288
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  br label %276

81:                                               ; preds = %70, %62
  %82 = add i16 %67, 1
  %83 = getelementptr inbounds { [4 x i64] }, ptr %.sroa.06.0.i, i64 %37
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  store i16 %82, ptr %66, align 2, !noalias !277
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.24, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  %84 = getelementptr inbounds i8, ptr %15, i64 352
  %85 = load ptr, ptr %84, align 8, !noalias !289, !noundef !14
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
  %89 = load ptr, ptr %.val, align 8, !noalias !292, !noundef !14
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %._crit_edge
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.9b2dd7621a3e57074d6d3e0fc1a4eca7.0, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9b2dd7621a3e57074d6d3e0fc1a4eca7.2) #28
          to label %104 unwind label %102, !noalias !292

92:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !292
  %93 = getelementptr inbounds i8, ptr %.val, i64 8
  %94 = load i64, ptr %93, align 8, !alias.scope !295, !noalias !292, !noundef !14
  %95 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h132ebbe6ca95d4ccE.llvm.3380558238963146499"()
          to label %.noexc.i.i unwind label %98, !noalias !298

.noexc.i.i:                                       ; preds = %92
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %105

97:                                               ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 464) #28
          to label %.noexc3.i.i unwind label %98, !noalias !298

.noexc3.i.i:                                      ; preds = %97
  unreachable

98:                                               ; preds = %97, %92
  %99 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h1c19dd520b5b8e5eE"(ptr noalias noundef nonnull align 1 %5) #26
          to label %123 unwind label %100, !noalias !298

100:                                              ; preds = %98
  %101 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27, !noalias !298
  unreachable

102:                                              ; preds = %91
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %123

104:                                              ; preds = %91
  unreachable

105:                                              ; preds = %.noexc.i.i
  %106 = getelementptr inbounds i8, ptr %95, i64 352
  store ptr null, ptr %106, align 8, !noalias !298
  %107 = getelementptr inbounds i8, ptr %95, i64 362
  store i16 0, ptr %107, align 2, !noalias !298
  %108 = getelementptr inbounds i8, ptr %95, i64 368
  store ptr %89, ptr %108, align 8, !noalias !298
  %109 = add i64 %94, 1
  %110 = getelementptr inbounds i8, ptr %89, i64 352
  store ptr %95, ptr %110, align 8, !noalias !299
  %111 = getelementptr inbounds i8, ptr %89, i64 360
  store i16 0, ptr %111, align 8, !noalias !306
  store ptr %95, ptr %.val, align 8, !alias.scope !295, !noalias !292
  store i64 %109, ptr %93, align 8, !alias.scope !295, !noalias !292
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !292
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !292
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.55.0..sroa_idx, i64 32, i1 false)
  %112 = icmp eq i64 %.lcssa179, %94
  br i1 %112, label %116, label %.invoke.i.i

.invoke.i.i:                                      ; preds = %116, %105
  %113 = phi ptr [ @anon.9b2dd7621a3e57074d6d3e0fc1a4eca7.6, %105 ], [ @anon.9b2dd7621a3e57074d6d3e0fc1a4eca7.3.llvm.9997177039772021127, %116 ]
  %114 = phi i64 [ 48, %105 ], [ 32, %116 ]
  %115 = phi ptr [ @anon.9b2dd7621a3e57074d6d3e0fc1a4eca7.7, %105 ], [ @anon.9b2dd7621a3e57074d6d3e0fc1a4eca7.8, %116 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %113, i64 noundef %114, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %115) #28
          to label %.cont.i.i unwind label %119, !noalias !307

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

116:                                              ; preds = %105
  %117 = load i16, ptr %107, align 2, !noalias !307, !noundef !14
  %118 = icmp ult i16 %117, 11
  br i1 %118, label %267, label %.invoke.i.i

119:                                              ; preds = %.invoke.i.i
  %120 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #26
          to label %.body unwind label %121, !noalias !292

121:                                              ; preds = %119
  %122 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27, !noalias !292
  unreachable

123:                                              ; preds = %102, %98
  %eh.lpad-body.ph.i = phi { ptr, i32 } [ %103, %102 ], [ %99, %98 ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.55.0..sroa_idx) #26
          to label %.body unwind label %124

124:                                              ; preds = %123
  %125 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27
  unreachable

126:                                              ; preds = %.lr.ph, %.loopexit
  %127 = phi ptr [ %85, %.lr.ph ], [ %265, %.loopexit ]
  %128 = phi ptr [ %15, %.lr.ph ], [ %127, %.loopexit ]
  %129 = phi i64 [ %39, %.lr.ph ], [ %133, %.loopexit ]
  %130 = phi ptr [ %40, %.lr.ph ], [ %178, %.loopexit ]
  %131 = phi i64 [ 0, %.lr.ph ], [ %133, %.loopexit ]
  %132 = getelementptr i8, ptr %128, i64 360
  %.val7.val.i = load i16, ptr %132, align 8, !noalias !289
  %133 = add i64 %129, 1
  %134 = zext i16 %.val7.val.i to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.24, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.5.i35)
  %135 = icmp eq i64 %131, %129
  br i1 %135, label %137, label %136

136:                                              ; preds = %126
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.9b2dd7621a3e57074d6d3e0fc1a4eca7.14, i64 noundef 53, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9b2dd7621a3e57074d6d3e0fc1a4eca7.15) #28
          to label %141 unwind label %.loopexit.split-lp, !noalias !310

137:                                              ; preds = %126
  %138 = getelementptr inbounds i8, ptr %127, i64 362
  %139 = load i16, ptr %138, align 2, !noalias !310, !noundef !14
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !310
  invoke void @_ZN5alloc11collections5btree4node10splitpoint17hdc75a66b6ec1183cE(ptr noalias nocapture noundef nonnull sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %8, i64 noundef %134)
          to label %172 unwind label %.loopexit78, !noalias !310

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
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %150, ptr nonnull align 8 %147, i64 %152, i1 false), !alias.scope !315, !noalias !318
  %153 = getelementptr inbounds { [4 x i64] }, ptr %127, i64 %134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %153, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.24, i64 32, i1 false)
  %154 = getelementptr inbounds i8, ptr %127, i64 368
  %155 = getelementptr inbounds ptr, ptr %154, i64 %146
  %156 = getelementptr inbounds ptr, ptr %154, i64 %134
  %157 = getelementptr inbounds i8, ptr %156, i64 16
  %158 = sub nsw i64 %144, %134
  %159 = shl nsw i64 %158, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %157, ptr nonnull align 8 %155, i64 %159, i1 false), !alias.scope !323, !noalias !326
  br label %160

160:                                              ; preds = %148, %149
  %161 = getelementptr inbounds i8, ptr %127, i64 368
  %162 = add nuw nsw i64 %144, 2
  %163 = getelementptr inbounds ptr, ptr %161, i64 %146
  store ptr %130, ptr %163, align 8, !alias.scope !323, !noalias !326
  store i16 %145, ptr %138, align 2, !noalias !326
  %164 = icmp ult i64 %146, %162
  br i1 %164, label %.lr.ph.i.i.i.preheader, label %.thread73

.lr.ph.i.i.i.preheader:                           ; preds = %160
  %165 = getelementptr inbounds i8, ptr %127, i64 368
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.sroa.0.06.i.i.i = phi i64 [ %166, %.lr.ph.i.i.i ], [ %146, %.lr.ph.i.i.i.preheader ]
  %166 = add nuw nsw i64 %.sroa.0.06.i.i.i, 1
  %167 = getelementptr inbounds ptr, ptr %165, i64 %.sroa.0.06.i.i.i
  %168 = load ptr, ptr %167, align 8, !noalias !327, !nonnull !14, !noundef !14
  %169 = getelementptr inbounds i8, ptr %168, i64 352
  store ptr %127, ptr %169, align 8, !noalias !332
  %170 = trunc i64 %.sroa.0.06.i.i.i to i16
  %171 = getelementptr inbounds i8, ptr %168, i64 360
  store i16 %170, ptr %171, align 8, !noalias !332
  %exitcond.not.i.i.i = icmp eq i64 %166, %162
  br i1 %exitcond.not.i.i.i, label %.thread73, label %.lr.ph.i.i.i

172:                                              ; preds = %142
  %173 = load i64, ptr %8, align 8, !noalias !310, !noundef !14
  %174 = load i64, ptr %87, align 8, !range !84, !noalias !310, !noundef !14
  %175 = load i64, ptr %88, align 8, !noalias !310, !noundef !14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !310
  %176 = load i16, ptr %138, align 2, !noalias !333, !noundef !14
  %177 = zext i16 %176 to i64
  %178 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h132ebbe6ca95d4ccE.llvm.3380558238963146499"()
          to label %.noexc.i38 unwind label %.loopexit78, !noalias !310

.noexc.i38:                                       ; preds = %172
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17hdc7f92ed0f6d9113E.exit.i.i"

180:                                              ; preds = %.noexc.i38
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 464) #28
          to label %.noexc8.i unwind label %.loopexit.split-lp, !noalias !310

.noexc8.i:                                        ; preds = %180
  unreachable

"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17hdc7f92ed0f6d9113E.exit.i.i": ; preds = %.noexc.i38
  %181 = getelementptr inbounds i8, ptr %178, i64 352
  store ptr null, ptr %181, align 8, !noalias !333
  %182 = getelementptr inbounds i8, ptr %178, i64 362
  store i16 0, ptr %182, align 2, !noalias !333
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !333
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  %183 = load i16, ptr %138, align 2, !noalias !340, !noundef !14
  %184 = zext i16 %183 to i64
  %185 = xor i64 %173, -1
  %186 = add i64 %184, %185
  %187 = trunc i64 %186 to i16
  store i16 %187, ptr %182, align 2, !alias.scope !337, !noalias !342
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !340
  %188 = getelementptr inbounds { [4 x i64] }, ptr %127, i64 %173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %188, i64 32, i1 false), !noalias !340
  %189 = add i64 %173, 1
  %190 = icmp ugt i64 %186, 11
  br i1 %190, label %193, label %194

191:                                              ; preds = %197, %193
  %192 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #26
          to label %.body.i.i39 unwind label %198, !noalias !340

193:                                              ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17hdc7f92ed0f6d9113E.exit.i.i"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17hea09f7e31bfd8b3bE(i64 noundef %186, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9b2dd7621a3e57074d6d3e0fc1a4eca7.11) #28
          to label %.noexc.i.i.i42 unwind label %191, !noalias !340

.noexc.i.i.i42:                                   ; preds = %193
  unreachable

194:                                              ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17hdc7f92ed0f6d9113E.exit.i.i"
  %195 = sub nuw i64 %184, %189
  %196 = icmp eq i64 %195, %186
  br i1 %196, label %202, label %197

197:                                              ; preds = %194
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.9b2dd7621a3e57074d6d3e0fc1a4eca7.9, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9b2dd7621a3e57074d6d3e0fc1a4eca7.10) #28
          to label %.noexc12.i.i.i unwind label %191, !noalias !340

.noexc12.i.i.i:                                   ; preds = %197
  unreachable

198:                                              ; preds = %191
  %199 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27, !noalias !340
  unreachable

200:                                              ; preds = %217, %214
  %201 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr114drop_in_place$LT$$LP$ockam_core..routing..address..Address$C$alloc..collections..btree..set_val..SetValZST$RP$$GT$17h9cc38b864d9a2faaE"(ptr noalias noundef align 8 dereferenceable(32) %7) #26
          to label %.body.i.i39 unwind label %228, !noalias !333

202:                                              ; preds = %194
  %203 = getelementptr inbounds { [4 x i64] }, ptr %127, i64 %189
  %204 = shl nuw nsw i64 %186, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %178, ptr nonnull readonly align 8 %203, i64 %204, i1 false), !alias.scope !343, !noalias !342
  %205 = trunc i64 %173 to i16
  store i16 %205, ptr %138, align 2, !noalias !340
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !347
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !340
  %206 = load i16, ptr %182, align 2, !noalias !333, !noundef !14
  %207 = getelementptr inbounds i8, ptr %127, i64 368
  %208 = sub i64 %177, %173
  %209 = getelementptr inbounds ptr, ptr %207, i64 %189
  %210 = zext i16 %206 to i64
  %211 = getelementptr inbounds i8, ptr %178, i64 368
  %212 = add nuw nsw i64 %210, 1
  %213 = icmp ugt i16 %206, 11
  br i1 %213, label %214, label %215

214:                                              ; preds = %202
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17hea09f7e31bfd8b3bE(i64 noundef %212, i64 noundef 12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9b2dd7621a3e57074d6d3e0fc1a4eca7.13) #28
          to label %.noexc.i.i41 unwind label %200, !noalias !333

.noexc.i.i41:                                     ; preds = %214
  unreachable

215:                                              ; preds = %202
  %216 = icmp eq i64 %208, %212
  br i1 %216, label %218, label %217

217:                                              ; preds = %215
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.9b2dd7621a3e57074d6d3e0fc1a4eca7.9, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9b2dd7621a3e57074d6d3e0fc1a4eca7.10) #28
          to label %.noexc10.i.i unwind label %200, !noalias !333

.noexc10.i.i:                                     ; preds = %217
  unreachable

218:                                              ; preds = %215
  %219 = shl nuw nsw i64 %208, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %211, ptr nonnull readonly align 8 %209, i64 %219, i1 false), !alias.scope !348, !noalias !333
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  br label %220

220:                                              ; preds = %220, %218
  %.sroa.0.011.i.i.i.i = phi i64 [ 0, %218 ], [ %spec.select7.i.i.i.i, %220 ]
  %221 = icmp ult i64 %.sroa.0.011.i.i.i.i, %210
  %222 = zext i1 %221 to i64
  %spec.select7.i.i.i.i = add nuw i64 %.sroa.0.011.i.i.i.i, %222
  %223 = getelementptr inbounds ptr, ptr %211, i64 %.sroa.0.011.i.i.i.i
  %224 = load ptr, ptr %223, align 8, !alias.scope !352, !noalias !355, !nonnull !14, !noundef !14
  %225 = getelementptr inbounds i8, ptr %224, i64 352
  store ptr %178, ptr %225, align 8, !noalias !362
  %226 = trunc i64 %.sroa.0.011.i.i.i.i to i16
  %227 = getelementptr inbounds i8, ptr %224, i64 360
  store i16 %226, ptr %227, align 8, !noalias !363
  %.not.i.i.i.i.i.i = icmp ule i64 %spec.select7.i.i.i.i, %210
  %or.cond.i.not.i.i.i = select i1 %221, i1 %.not.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.not.i.i.i, label %220, label %230

228:                                              ; preds = %200
  %229 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27, !noalias !333
  unreachable

.body.i.i39:                                      ; preds = %200, %191
  %.pn.i.i = phi { ptr, i32 } [ %201, %200 ], [ %192, %191 ]
  call fastcc void @"_ZN4core3ptr184drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$ockam_core..routing..address..Address$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$$GT$17h4faa267c447836e0E.argprom"(ptr nonnull %178) #26, !noalias !333
  br label %263

230:                                              ; preds = %220
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.i35, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !310
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !333
  %trunc.i40 = trunc nuw i64 %174 to i1
  %spec.select.i = select i1 %trunc.i40, ptr %178, ptr %127
  %231 = getelementptr inbounds i8, ptr %spec.select.i, i64 362
  %232 = load i16, ptr %231, align 2, !noalias !364, !noundef !14
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
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %238, ptr nonnull align 8 %237, i64 %240, i1 false), !alias.scope !368, !noalias !371
  br label %241

241:                                              ; preds = %236, %230
  %242 = getelementptr inbounds { [4 x i64] }, ptr %spec.select.i, i64 %175
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %242, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  %243 = add nuw nsw i64 %233, 2
  %244 = getelementptr inbounds i8, ptr %spec.select.i, i64 368
  %245 = add i64 %175, 2
  %246 = icmp ugt i64 %243, %245
  br i1 %246, label %247, label %252

247:                                              ; preds = %241
  %248 = getelementptr inbounds ptr, ptr %244, i64 %235
  %249 = getelementptr inbounds ptr, ptr %244, i64 %245
  %250 = sub nsw i64 %233, %175
  %251 = shl nsw i64 %250, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %249, ptr nonnull align 8 %248, i64 %251, i1 false), !alias.scope !373, !noalias !364
  br label %252

252:                                              ; preds = %247, %241
  %253 = getelementptr inbounds ptr, ptr %244, i64 %235
  store ptr %130, ptr %253, align 8, !alias.scope !373, !noalias !364
  store i16 %234, ptr %231, align 2, !noalias !364
  %254 = icmp ult i64 %235, %243
  br i1 %254, label %.lr.ph.i.i10.i, label %.loopexit

.lr.ph.i.i10.i:                                   ; preds = %252, %.lr.ph.i.i10.i
  %.sroa.0.06.i.i11.i = phi i64 [ %255, %.lr.ph.i.i10.i ], [ %235, %252 ]
  %255 = add nuw nsw i64 %.sroa.0.06.i.i11.i, 1
  %256 = getelementptr inbounds ptr, ptr %244, i64 %.sroa.0.06.i.i11.i
  %257 = load ptr, ptr %256, align 8, !noalias !376, !nonnull !14, !noundef !14
  %258 = getelementptr inbounds i8, ptr %257, i64 352
  store ptr %spec.select.i, ptr %258, align 8, !noalias !381
  %259 = trunc i64 %.sroa.0.06.i.i11.i to i16
  %260 = getelementptr inbounds i8, ptr %257, i64 360
  store i16 %259, ptr %260, align 8, !noalias !381
  %exitcond.not.i.i12.i = icmp eq i64 %255, %243
  br i1 %exitcond.not.i.i12.i, label %.loopexit, label %.lr.ph.i.i10.i

261:                                              ; preds = %263
  %262 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27, !noalias !382
  unreachable

.thread73:                                        ; preds = %.lr.ph.i.i.i, %160
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.5.i35)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  br label %276

263:                                              ; preds = %.loopexit78, %.loopexit.split-lp, %.body.i.i39
  %.pn.ph.i36 = phi { ptr, i32 } [ %.pn.i.i, %.body.i.i39 ], [ %lpad.loopexit, %.loopexit78 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13) #26
          to label %.body unwind label %261, !noalias !382

.loopexit:                                        ; preds = %.lr.ph.i.i10.i, %252
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.24, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.i35, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.5.i35)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  %264 = getelementptr inbounds i8, ptr %127, i64 352
  %265 = load ptr, ptr %264, align 8, !noalias !289, !noundef !14
  %266 = icmp eq ptr %265, null
  br i1 %266, label %._crit_edge, label %126

267:                                              ; preds = %116
  %268 = zext nneg i16 %117 to i64
  %269 = add nuw nsw i16 %117, 1
  store i16 %269, ptr %107, align 2, !noalias !307
  %270 = getelementptr inbounds { [4 x i64] }, ptr %95, i64 %268
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %270, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.55.0..sroa_idx, i64 32, i1 false)
  %271 = add nuw nsw i64 %268, 1
  %272 = getelementptr inbounds ptr, ptr %108, i64 %271
  store ptr %.lcssa170, ptr %272, align 8, !noalias !307
  %273 = getelementptr inbounds i8, ptr %.lcssa170, i64 352
  store ptr %95, ptr %273, align 8, !noalias !383
  %274 = trunc nuw i64 %271 to i16
  %275 = getelementptr inbounds i8, ptr %.lcssa170, i64 360
  store i16 %274, ptr %275, align 8, !noalias !383
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !292
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
define hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hef774d39f4f84bb2E"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !386)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  %22 = load ptr, ptr %1, align 8, !alias.scope !386, !noalias !389, !nonnull !14, !noundef !14
  %23 = getelementptr inbounds i8, ptr %22, i64 538
  %24 = load i16, ptr %23, align 2, !noalias !393, !noundef !14
  %25 = icmp ugt i16 %24, 10
  br i1 %25, label %26, label %29

26:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !393
  %27 = getelementptr inbounds i8, ptr %1, i64 16
  %28 = load i64, ptr %27, align 8, !alias.scope !386, !noalias !389, !noundef !14
  invoke void @_ZN5alloc11collections5btree4node10splitpoint17hdc75a66b6ec1183cE(ptr noalias nocapture noundef nonnull sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %16, i64 noundef %28)
          to label %43 unwind label %41, !noalias !393

29:                                               ; preds = %5
  %.sroa.429.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.429.0.copyload.i = load i64, ptr %.sroa.429.0..sroa_idx.i, align 8, !alias.scope !386, !noalias !389
  %.sroa.5.0..sroa_idx30.i = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx30.i, align 8, !alias.scope !386, !noalias !389
  %30 = zext nneg i16 %24 to i64
  %31 = getelementptr inbounds i8, ptr %22, i64 8
  %32 = add i64 %.sroa.5.0.copyload.i, 1
  %.not.i.i = icmp ugt i64 %32, %30
  %33 = getelementptr inbounds { [3 x i64] }, ptr %31, i64 %.sroa.5.0.copyload.i
  br i1 %.not.i.i, label %.thread.i.i, label %34

.thread.i.i:                                      ; preds = %29
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !noalias !394
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.06.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.i.i, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %101

34:                                               ; preds = %29
  %35 = getelementptr inbounds { [3 x i64] }, ptr %31, i64 %32
  %36 = sub nsw i64 %30, %.sroa.5.0.copyload.i
  %37 = mul nsw i64 %36, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %35, ptr nonnull align 8 %33, i64 %37, i1 false), !alias.scope !395, !noalias !398
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %38 = getelementptr inbounds i8, ptr %22, i64 272
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.06.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.i.i, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !405)
  %39 = getelementptr inbounds { [3 x i64] }, ptr %38, i64 %.sroa.5.0.copyload.i
  %40 = getelementptr inbounds { [3 x i64] }, ptr %38, i64 %32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull align 8 %39, i64 %37, i1 false), !alias.scope !408, !noalias !410
  br label %101

41:                                               ; preds = %53, %43, %26
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %99

43:                                               ; preds = %26
  %44 = load i64, ptr %16, align 8, !noalias !393, !noundef !14
  %45 = getelementptr inbounds i8, ptr %16, i64 8
  %46 = load i64, ptr %45, align 8, !range !84, !noalias !393, !noundef !14
  %47 = getelementptr inbounds i8, ptr %16, i64 16
  %48 = load i64, ptr %47, align 8, !noalias !393, !noundef !14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !393
  %49 = getelementptr inbounds i8, ptr %1, i64 8
  %50 = load i64, ptr %49, align 8, !alias.scope !386, !noalias !389, !noundef !14
  %51 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h6e8d4643db612f1eE.llvm.3380558238963146499"()
          to label %.noexc.i unwind label %41, !noalias !393

.noexc.i:                                         ; preds = %43
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17ha282fa5b0924085dE.llvm.9997177039772021127.exit.i.i"

53:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 544) #28
          to label %.noexc22.i unwind label %41, !noalias !393

.noexc22.i:                                       ; preds = %53
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17ha282fa5b0924085dE.llvm.9997177039772021127.exit.i.i": ; preds = %.noexc.i
  store ptr null, ptr %51, align 8, !noalias !411
  %54 = getelementptr inbounds i8, ptr %51, i64 538
  store i16 0, ptr %54, align 2, !noalias !411
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  %55 = load i16, ptr %23, align 2, !noalias !418, !noundef !14
  %56 = zext i16 %55 to i64
  %57 = xor i64 %44, -1
  %58 = add i64 %56, %57
  %59 = trunc i64 %58 to i16
  store i16 %59, ptr %54, align 2, !alias.scope !415, !noalias !420
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !418
  %60 = getelementptr inbounds i8, ptr %22, i64 8
  %61 = getelementptr inbounds { [3 x i64] }, ptr %60, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %61, i64 24, i1 false), !noalias !418
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !418
  %62 = getelementptr inbounds i8, ptr %22, i64 272
  %63 = getelementptr inbounds { [3 x i64] }, ptr %62, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %63, i64 24, i1 false), !noalias !418
  %64 = add i64 %44, 1
  %65 = icmp ugt i64 %58, 11
  br i1 %65, label %69, label %70

66:                                               ; preds = %67
  invoke void @"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17haffa55ecdd343ae2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #26
          to label %.body.i.i unwind label %74, !noalias !418

67:                                               ; preds = %73, %69
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr91drop_in_place$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$17h014b60351a8176b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #26
          to label %66 unwind label %74, !noalias !418

69:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17ha282fa5b0924085dE.llvm.9997177039772021127.exit.i.i"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17hea09f7e31bfd8b3bE(i64 noundef %58, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9b2dd7621a3e57074d6d3e0fc1a4eca7.11) #28
          to label %.noexc.i.i.i unwind label %67, !noalias !418

.noexc.i.i.i:                                     ; preds = %69
  unreachable

70:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17ha282fa5b0924085dE.llvm.9997177039772021127.exit.i.i"
  %71 = sub nuw i64 %56, %64
  %72 = icmp eq i64 %71, %58
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.9b2dd7621a3e57074d6d3e0fc1a4eca7.9, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9b2dd7621a3e57074d6d3e0fc1a4eca7.10) #28
          to label %.noexc12.i.i.i unwind label %67, !noalias !418

.noexc12.i.i.i:                                   ; preds = %73
  unreachable

74:                                               ; preds = %67, %66
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27, !noalias !418
  unreachable

.body.i.i:                                        ; preds = %66
  call fastcc void @"_ZN4core3ptr224drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h4f9a78a0e34a5253E.argprom"(ptr nonnull %51) #26, !noalias !411
  br label %99

76:                                               ; preds = %70
  %77 = getelementptr inbounds i8, ptr %51, i64 8
  %78 = getelementptr inbounds { [3 x i64] }, ptr %60, i64 %64
  %79 = mul nuw nsw i64 %58, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %77, ptr nonnull readonly align 8 %78, i64 %79, i1 false), !alias.scope !421, !noalias !420
  %80 = getelementptr inbounds { [3 x i64] }, ptr %62, i64 %64
  %81 = getelementptr inbounds i8, ptr %51, i64 272
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %81, ptr nonnull readonly align 8 %80, i64 %79, i1 false), !alias.scope !425, !noalias !420
  %82 = trunc i64 %44 to i16
  store i16 %82, ptr %23, align 2, !noalias !418
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !393
  %83 = getelementptr inbounds i8, ptr %15, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !393
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !418
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !418
  %trunc.i = trunc nuw i64 %46 to i1
  %.sroa.57.0.i = select i1 %trunc.i, i64 0, i64 %50
  %.sroa.06.0.i = select i1 %trunc.i, ptr %51, ptr %22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.042.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.042.i, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !429
  %84 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 538
  %85 = load i16, ptr %84, align 2, !noalias !430, !noundef !14
  %86 = zext i16 %85 to i64
  %87 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 8
  %88 = add i64 %48, 1
  %.not.i24.i = icmp ugt i64 %88, %86
  %89 = getelementptr inbounds { [3 x i64] }, ptr %87, i64 %48
  br i1 %.not.i24.i, label %.thread.i25.i, label %90

.thread.i25.i:                                    ; preds = %76
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !noalias !394
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.06.i23.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.i23.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.042.i, i64 24, i1 false), !noalias !436
  br label %107

90:                                               ; preds = %76
  %91 = getelementptr inbounds { [3 x i64] }, ptr %87, i64 %88
  %92 = sub nsw i64 %86, %48
  %93 = mul nsw i64 %92, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %91, ptr nonnull align 8 %89, i64 %93, i1 false), !alias.scope !437, !noalias !440
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  %94 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 272
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.06.i23.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.i23.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.042.i, i64 24, i1 false), !noalias !436
  tail call void @llvm.experimental.noalias.scope.decl(metadata !442)
  %95 = getelementptr inbounds { [3 x i64] }, ptr %94, i64 %48
  %96 = getelementptr inbounds { [3 x i64] }, ptr %94, i64 %88
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %96, ptr nonnull align 8 %95, i64 %93, i1 false), !alias.scope !445, !noalias !447
  br label %107

97:                                               ; preds = %100, %99
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27, !noalias !448
  unreachable

99:                                               ; preds = %.body.i.i, %41
  %.pn.ph.i = phi { ptr, i32 } [ %68, %.body.i.i ], [ %42, %41 ]
  invoke void @"_ZN4core3ptr91drop_in_place$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$17h014b60351a8176b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #26
          to label %100 unwind label %97, !noalias !429

100:                                              ; preds = %99
  invoke void @"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17haffa55ecdd343ae2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #26
          to label %.critedge39 unwind label %97, !noalias !448

101:                                              ; preds = %.thread.i.i, %34
  %102 = getelementptr inbounds i8, ptr %22, i64 272
  %103 = add nuw nsw i16 %24, 1
  %104 = getelementptr inbounds { [3 x i64] }, ptr %102, i64 %.sroa.5.0.copyload.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.i.i, i64 24, i1 false), !alias.scope !449, !noalias !450
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.06.i.i)
  store i16 %103, ptr %23, align 2, !noalias !450
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.i23.i, i64 24, i1 false), !alias.scope !451, !noalias !430
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.06.i23.i)
  store i16 %109, ptr %84, align 2, !noalias !430
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.042.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.24, ptr noundef nonnull align 8 dereferenceable(48) %15, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  %111 = load ptr, ptr %22, align 8, !noalias !452, !noundef !14
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
  %116 = load ptr, ptr %.val, align 8, !noalias !455, !noundef !14
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %._crit_edge
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.9b2dd7621a3e57074d6d3e0fc1a4eca7.0, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9b2dd7621a3e57074d6d3e0fc1a4eca7.2) #28
          to label %131 unwind label %129, !noalias !455

119:                                              ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !458)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6), !noalias !455
  %120 = getelementptr inbounds i8, ptr %.val, i64 8
  %121 = load i64, ptr %120, align 8, !alias.scope !458, !noalias !455, !noundef !14
  %122 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hbfe3607671ec23e7E.llvm.3380558238963146499"()
          to label %.noexc.i.i unwind label %125, !noalias !461

.noexc.i.i:                                       ; preds = %119
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %132

124:                                              ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 640) #28
          to label %.noexc3.i.i unwind label %125, !noalias !461

.noexc3.i.i:                                      ; preds = %124
  unreachable

125:                                              ; preds = %124, %119
  %126 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h1c19dd520b5b8e5eE"(ptr noalias noundef nonnull align 1 %6) #26
          to label %150 unwind label %127, !noalias !461

127:                                              ; preds = %125
  %128 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27, !noalias !461
  unreachable

129:                                              ; preds = %118
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %150

131:                                              ; preds = %118
  unreachable

132:                                              ; preds = %.noexc.i.i
  store ptr null, ptr %122, align 8, !noalias !461
  %133 = getelementptr inbounds i8, ptr %122, i64 538
  store i16 0, ptr %133, align 2, !noalias !461
  %134 = getelementptr inbounds i8, ptr %122, i64 544
  store ptr %116, ptr %134, align 8, !noalias !461
  %135 = add i64 %121, 1
  store ptr %122, ptr %116, align 8, !noalias !462
  %136 = getelementptr inbounds i8, ptr %116, i64 536
  store i16 0, ptr %136, align 8, !noalias !469
  store ptr %122, ptr %.val, align 8, !alias.scope !458, !noalias !455
  store i64 %135, ptr %120, align 8, !alias.scope !458, !noalias !455
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %6), !noalias !455
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !455
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.55.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !455
  %137 = getelementptr inbounds i8, ptr %17, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %137, i64 24, i1 false)
  %138 = icmp eq i64 %.lcssa189, %121
  br i1 %138, label %142, label %.invoke.i.i

.invoke.i.i:                                      ; preds = %142, %132
  %139 = phi ptr [ @anon.9b2dd7621a3e57074d6d3e0fc1a4eca7.6, %132 ], [ @anon.9b2dd7621a3e57074d6d3e0fc1a4eca7.3.llvm.9997177039772021127, %142 ]
  %140 = phi i64 [ 48, %132 ], [ 32, %142 ]
  %141 = phi ptr [ @anon.9b2dd7621a3e57074d6d3e0fc1a4eca7.7, %132 ], [ @anon.9b2dd7621a3e57074d6d3e0fc1a4eca7.8, %142 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %139, i64 noundef %140, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %141) #28
          to label %.cont.i.i unwind label %145, !noalias !470

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

142:                                              ; preds = %132
  %143 = load i16, ptr %133, align 2, !noalias !470, !noundef !14
  %144 = icmp ult i16 %143, 11
  br i1 %144, label %314, label %.invoke.i.i

145:                                              ; preds = %.invoke.i.i
  %146 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr91drop_in_place$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$17h014b60351a8176b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #26
          to label %149 unwind label %147, !noalias !474

147:                                              ; preds = %149, %145
  %148 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27, !noalias !455
  unreachable

149:                                              ; preds = %145
  invoke void @"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17haffa55ecdd343ae2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #26
          to label %.critedge39 unwind label %147, !noalias !455

150:                                              ; preds = %129, %125
  %eh.lpad-body.ph.i = phi { ptr, i32 } [ %130, %129 ], [ %126, %125 ]
  invoke void @"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17haffa55ecdd343ae2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.55.0..sroa_idx) #26
          to label %153 unwind label %151

151:                                              ; preds = %153, %150
  %152 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27
  unreachable

153:                                              ; preds = %150
  %154 = getelementptr inbounds i8, ptr %17, i64 40
  invoke void @"_ZN4core3ptr91drop_in_place$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$17h014b60351a8176b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %154) #26
          to label %.critedge39 unwind label %151

155:                                              ; preds = %.lr.ph, %.loopexit
  %156 = phi ptr [ %111, %.lr.ph ], [ %309, %.loopexit ]
  %157 = phi ptr [ %22, %.lr.ph ], [ %156, %.loopexit ]
  %158 = phi i64 [ %50, %.lr.ph ], [ %162, %.loopexit ]
  %159 = phi ptr [ %51, %.lr.ph ], [ %213, %.loopexit ]
  %160 = phi i64 [ 0, %.lr.ph ], [ %162, %.loopexit ]
  %161 = getelementptr i8, ptr %157, i64 536
  %.val7.val.i = load i16, ptr %161, align 8, !noalias !452
  %162 = add i64 %158, 1
  %163 = zext i16 %.val7.val.i to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.24, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.24.40..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.5.i)
  %164 = icmp eq i64 %160, %158
  br i1 %164, label %166, label %165

165:                                              ; preds = %155
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.9b2dd7621a3e57074d6d3e0fc1a4eca7.14, i64 noundef 53, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9b2dd7621a3e57074d6d3e0fc1a4eca7.15) #28
          to label %170 unwind label %.loopexit.split-lp, !noalias !475

166:                                              ; preds = %155
  %167 = getelementptr inbounds i8, ptr %156, i64 538
  %168 = load i16, ptr %167, align 2, !noalias !475, !noundef !14
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !475
  invoke void @_ZN5alloc11collections5btree4node10splitpoint17hdc75a66b6ec1183cE(ptr noalias nocapture noundef nonnull sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %10, i64 noundef %163)
          to label %207 unwind label %.loopexit88, !noalias !475

172:                                              ; preds = %166
  %173 = zext nneg i16 %168 to i64
  %174 = add nuw nsw i16 %168, 1
  %175 = getelementptr inbounds i8, ptr %156, i64 8
  %176 = add nuw nsw i64 %163, 1
  %.not.i.i52.not = icmp ult i16 %.val7.val.i, %168
  %177 = getelementptr inbounds { [3 x i64] }, ptr %175, i64 %163
  br i1 %.not.i.i52.not, label %181, label %178

178:                                              ; preds = %172
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %177, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !481
  %179 = getelementptr inbounds i8, ptr %156, i64 272
  %180 = getelementptr inbounds { [3 x i64] }, ptr %179, i64 %163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %180, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.24.40..sroa_idx, i64 24, i1 false)
  br label %196

181:                                              ; preds = %172
  %182 = getelementptr inbounds { [3 x i64] }, ptr %175, i64 %176
  %183 = sub nsw i64 %173, %163
  %184 = mul nsw i64 %183, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %182, ptr nonnull align 8 %177, i64 %184, i1 false), !alias.scope !482, !noalias !485
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %177, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.24, i64 24, i1 false)
  %185 = getelementptr inbounds i8, ptr %156, i64 272
  %186 = getelementptr inbounds { [3 x i64] }, ptr %185, i64 %163
  %187 = getelementptr inbounds { [3 x i64] }, ptr %185, i64 %176
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %187, ptr nonnull align 8 %186, i64 %184, i1 false), !alias.scope !491, !noalias !494
  %188 = getelementptr inbounds i8, ptr %156, i64 272
  %189 = getelementptr inbounds { [3 x i64] }, ptr %188, i64 %163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %189, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.24.40..sroa_idx, i64 24, i1 false)
  %190 = getelementptr inbounds i8, ptr %156, i64 544
  %191 = getelementptr inbounds ptr, ptr %190, i64 %176
  %192 = getelementptr inbounds ptr, ptr %190, i64 %163
  %193 = getelementptr inbounds i8, ptr %192, i64 16
  %194 = sub nsw i64 %173, %163
  %195 = shl nsw i64 %194, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %193, ptr nonnull align 8 %191, i64 %195, i1 false), !alias.scope !496, !noalias !499
  br label %196

196:                                              ; preds = %178, %181
  %197 = getelementptr inbounds i8, ptr %156, i64 544
  %198 = add nuw nsw i64 %173, 2
  %199 = getelementptr inbounds ptr, ptr %197, i64 %176
  store ptr %159, ptr %199, align 8, !alias.scope !496, !noalias !499
  store i16 %174, ptr %167, align 2, !noalias !499
  %200 = icmp ult i64 %176, %198
  br i1 %200, label %.lr.ph.i.i.i.preheader, label %.thread83

.lr.ph.i.i.i.preheader:                           ; preds = %196
  %201 = getelementptr inbounds i8, ptr %156, i64 544
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.sroa.0.06.i.i.i = phi i64 [ %202, %.lr.ph.i.i.i ], [ %176, %.lr.ph.i.i.i.preheader ]
  %202 = add nuw nsw i64 %.sroa.0.06.i.i.i, 1
  %203 = getelementptr inbounds ptr, ptr %201, i64 %.sroa.0.06.i.i.i
  %204 = load ptr, ptr %203, align 8, !noalias !500, !nonnull !14, !noundef !14
  store ptr %156, ptr %204, align 8, !noalias !505
  %205 = trunc i64 %.sroa.0.06.i.i.i to i16
  %206 = getelementptr inbounds i8, ptr %204, i64 536
  store i16 %205, ptr %206, align 8, !noalias !505
  %exitcond.not.i.i.i = icmp eq i64 %202, %198
  br i1 %exitcond.not.i.i.i, label %.thread83, label %.lr.ph.i.i.i

207:                                              ; preds = %171
  %208 = load i64, ptr %10, align 8, !noalias !475, !noundef !14
  %209 = load i64, ptr %113, align 8, !range !84, !noalias !475, !noundef !14
  %210 = load i64, ptr %114, align 8, !noalias !475, !noundef !14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !475
  %211 = load i16, ptr %167, align 2, !noalias !506, !noundef !14
  %212 = zext i16 %211 to i64
  %213 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hbfe3607671ec23e7E.llvm.3380558238963146499"()
          to label %.noexc.i47 unwind label %.loopexit88, !noalias !475

.noexc.i47:                                       ; preds = %207
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h894c33eb7b372884E.exit.i.i"

215:                                              ; preds = %.noexc.i47
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 640) #28
          to label %.noexc11.i unwind label %.loopexit.split-lp, !noalias !475

.noexc11.i:                                       ; preds = %215
  unreachable

"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h894c33eb7b372884E.exit.i.i": ; preds = %.noexc.i47
  store ptr null, ptr %213, align 8, !noalias !506
  %216 = getelementptr inbounds i8, ptr %213, i64 538
  store i16 0, ptr %216, align 2, !noalias !506
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !506
  tail call void @llvm.experimental.noalias.scope.decl(metadata !510)
  %217 = load i16, ptr %167, align 2, !noalias !513, !noundef !14
  %218 = zext i16 %217 to i64
  %219 = xor i64 %208, -1
  %220 = add i64 %218, %219
  %221 = trunc i64 %220 to i16
  store i16 %221, ptr %216, align 2, !alias.scope !510, !noalias !515
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !513
  %222 = getelementptr inbounds i8, ptr %156, i64 8
  %223 = getelementptr inbounds { [3 x i64] }, ptr %222, i64 %208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %223, i64 24, i1 false), !noalias !513
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !513
  %224 = getelementptr inbounds i8, ptr %156, i64 272
  %225 = getelementptr inbounds { [3 x i64] }, ptr %224, i64 %208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %225, i64 24, i1 false), !noalias !513
  %226 = add i64 %208, 1
  %227 = icmp ugt i64 %220, 11
  br i1 %227, label %231, label %232

228:                                              ; preds = %229
  invoke void @"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17haffa55ecdd343ae2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #26
          to label %.body.i.i48 unwind label %236, !noalias !513

229:                                              ; preds = %235, %231
  %230 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr91drop_in_place$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$17h014b60351a8176b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #26
          to label %228 unwind label %236, !noalias !513

231:                                              ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h894c33eb7b372884E.exit.i.i"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17hea09f7e31bfd8b3bE(i64 noundef %220, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9b2dd7621a3e57074d6d3e0fc1a4eca7.11) #28
          to label %.noexc.i.i.i51 unwind label %229, !noalias !513

.noexc.i.i.i51:                                   ; preds = %231
  unreachable

232:                                              ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h894c33eb7b372884E.exit.i.i"
  %233 = sub nuw i64 %218, %226
  %234 = icmp eq i64 %233, %220
  br i1 %234, label %240, label %235

235:                                              ; preds = %232
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.9b2dd7621a3e57074d6d3e0fc1a4eca7.9, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9b2dd7621a3e57074d6d3e0fc1a4eca7.10) #28
          to label %.noexc14.i.i.i unwind label %229, !noalias !513

.noexc14.i.i.i:                                   ; preds = %235
  unreachable

236:                                              ; preds = %229, %228
  %237 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27, !noalias !513
  unreachable

238:                                              ; preds = %258, %255
  %239 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr158drop_in_place$LT$$LP$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$RP$$GT$17h10b8ca3f364e73deE"(ptr noalias noundef align 8 dereferenceable(48) %9) #26
          to label %.body.i.i48 unwind label %268, !noalias !506

240:                                              ; preds = %232
  %241 = getelementptr inbounds i8, ptr %213, i64 8
  %242 = getelementptr inbounds { [3 x i64] }, ptr %222, i64 %226
  %243 = mul nuw nsw i64 %220, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %241, ptr nonnull readonly align 8 %242, i64 %243, i1 false), !alias.scope !516, !noalias !515
  %244 = getelementptr inbounds { [3 x i64] }, ptr %224, i64 %226
  %245 = getelementptr inbounds i8, ptr %213, i64 272
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %245, ptr nonnull readonly align 8 %244, i64 %243, i1 false), !alias.scope !520, !noalias !515
  %246 = trunc i64 %208 to i16
  store i16 %246, ptr %167, align 2, !noalias !513
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !524
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !524
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !513
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !513
  %247 = load i16, ptr %216, align 2, !noalias !506, !noundef !14
  %248 = getelementptr inbounds i8, ptr %156, i64 544
  %249 = sub i64 %212, %208
  %250 = getelementptr inbounds ptr, ptr %248, i64 %226
  %251 = zext i16 %247 to i64
  %252 = getelementptr inbounds i8, ptr %213, i64 544
  %253 = add nuw nsw i64 %251, 1
  %254 = icmp ugt i16 %247, 11
  br i1 %254, label %255, label %256

255:                                              ; preds = %240
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17hea09f7e31bfd8b3bE(i64 noundef %253, i64 noundef 12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9b2dd7621a3e57074d6d3e0fc1a4eca7.13) #28
          to label %.noexc.i.i50 unwind label %238, !noalias !506

.noexc.i.i50:                                     ; preds = %255
  unreachable

256:                                              ; preds = %240
  %257 = icmp eq i64 %249, %253
  br i1 %257, label %259, label %258

258:                                              ; preds = %256
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.9b2dd7621a3e57074d6d3e0fc1a4eca7.9, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9b2dd7621a3e57074d6d3e0fc1a4eca7.10) #28
          to label %.noexc9.i.i unwind label %238, !noalias !506

.noexc9.i.i:                                      ; preds = %258
  unreachable

259:                                              ; preds = %256
  %260 = shl nuw nsw i64 %249, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %252, ptr nonnull readonly align 8 %250, i64 %260, i1 false), !alias.scope !525, !noalias !506
  tail call void @llvm.experimental.noalias.scope.decl(metadata !529)
  br label %261

261:                                              ; preds = %261, %259
  %.sroa.0.011.i.i.i.i = phi i64 [ 0, %259 ], [ %spec.select7.i.i.i.i, %261 ]
  %262 = icmp ult i64 %.sroa.0.011.i.i.i.i, %251
  %263 = zext i1 %262 to i64
  %spec.select7.i.i.i.i = add nuw i64 %.sroa.0.011.i.i.i.i, %263
  %264 = getelementptr inbounds ptr, ptr %252, i64 %.sroa.0.011.i.i.i.i
  %265 = load ptr, ptr %264, align 8, !alias.scope !529, !noalias !532, !nonnull !14, !noundef !14
  store ptr %213, ptr %265, align 8, !noalias !539
  %266 = trunc i64 %.sroa.0.011.i.i.i.i to i16
  %267 = getelementptr inbounds i8, ptr %265, i64 536
  store i16 %266, ptr %267, align 8, !noalias !540
  %.not.i.i.i.i.i.i = icmp ule i64 %spec.select7.i.i.i.i, %251
  %or.cond.i.not.i.i.i = select i1 %262, i1 %.not.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.not.i.i.i, label %261, label %270

268:                                              ; preds = %238
  %269 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27, !noalias !506
  unreachable

.body.i.i48:                                      ; preds = %238, %228
  %.pn.i.i = phi { ptr, i32 } [ %239, %238 ], [ %230, %228 ]
  call fastcc void @"_ZN4core3ptr228drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h013741bd5d043802E.argprom"(ptr nonnull %213) #26, !noalias !506
  br label %307

270:                                              ; preds = %261
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.i, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false), !noalias !475
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9), !noalias !506
  %trunc.i49 = trunc nuw i64 %209 to i1
  %spec.select.i = select i1 %trunc.i49, ptr %213, ptr %156
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.023.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.023.i, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !541
  %271 = getelementptr inbounds i8, ptr %spec.select.i, i64 538
  %272 = load i16, ptr %271, align 2, !noalias !542, !noundef !14
  %273 = zext i16 %272 to i64
  %274 = add i16 %272, 1
  %275 = getelementptr inbounds i8, ptr %spec.select.i, i64 8
  %276 = add i64 %210, 1
  %.not.i13.i = icmp ugt i64 %276, %273
  %277 = getelementptr inbounds { [3 x i64] }, ptr %275, i64 %210
  br i1 %.not.i13.i, label %.thread.i17.i, label %278

.thread.i17.i:                                    ; preds = %270
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %277, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !481
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.012.i12.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.012.i12.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.023.i, i64 24, i1 false), !noalias !547
  br label %285

278:                                              ; preds = %270
  %279 = getelementptr inbounds { [3 x i64] }, ptr %275, i64 %276
  %280 = sub nsw i64 %273, %210
  %281 = mul nsw i64 %280, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %279, ptr nonnull align 8 %277, i64 %281, i1 false), !alias.scope !548, !noalias !551
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %277, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  %282 = getelementptr inbounds i8, ptr %spec.select.i, i64 272
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.012.i12.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.012.i12.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.023.i, i64 24, i1 false), !noalias !547
  tail call void @llvm.experimental.noalias.scope.decl(metadata !553)
  %283 = getelementptr inbounds { [3 x i64] }, ptr %282, i64 %210
  %284 = getelementptr inbounds { [3 x i64] }, ptr %282, i64 %276
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %284, ptr nonnull align 8 %283, i64 %281, i1 false), !alias.scope !556, !noalias !558
  br label %285

285:                                              ; preds = %278, %.thread.i17.i
  %286 = getelementptr inbounds i8, ptr %spec.select.i, i64 272
  %287 = getelementptr inbounds { [3 x i64] }, ptr %286, i64 %210
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %287, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.012.i12.i, i64 24, i1 false), !alias.scope !559, !noalias !542
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.012.i12.i)
  %288 = add nuw nsw i64 %273, 2
  %289 = getelementptr inbounds i8, ptr %spec.select.i, i64 544
  %290 = add i64 %210, 2
  %291 = icmp ugt i64 %288, %290
  br i1 %291, label %292, label %297

292:                                              ; preds = %285
  %293 = getelementptr inbounds ptr, ptr %289, i64 %276
  %294 = getelementptr inbounds ptr, ptr %289, i64 %290
  %295 = sub nsw i64 %273, %210
  %296 = shl nsw i64 %295, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %294, ptr nonnull align 8 %293, i64 %296, i1 false), !alias.scope !560, !noalias !542
  br label %297

297:                                              ; preds = %292, %285
  %298 = getelementptr inbounds ptr, ptr %289, i64 %276
  store ptr %159, ptr %298, align 8, !alias.scope !560, !noalias !542
  store i16 %274, ptr %271, align 2, !noalias !542
  %299 = icmp ult i64 %276, %288
  br i1 %299, label %.lr.ph.i.i14.i, label %.loopexit

.lr.ph.i.i14.i:                                   ; preds = %297, %.lr.ph.i.i14.i
  %.sroa.0.06.i.i15.i = phi i64 [ %300, %.lr.ph.i.i14.i ], [ %276, %297 ]
  %300 = add nuw nsw i64 %.sroa.0.06.i.i15.i, 1
  %301 = getelementptr inbounds ptr, ptr %289, i64 %.sroa.0.06.i.i15.i
  %302 = load ptr, ptr %301, align 8, !noalias !563, !nonnull !14, !noundef !14
  store ptr %spec.select.i, ptr %302, align 8, !noalias !568
  %303 = trunc i64 %.sroa.0.06.i.i15.i to i16
  %304 = getelementptr inbounds i8, ptr %302, i64 536
  store i16 %303, ptr %304, align 8, !noalias !568
  %exitcond.not.i.i16.i = icmp eq i64 %300, %288
  br i1 %exitcond.not.i.i16.i, label %.loopexit, label %.lr.ph.i.i14.i

305:                                              ; preds = %308, %307
  %306 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27, !noalias !569
  unreachable

.thread83:                                        ; preds = %.lr.ph.i.i.i, %196
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  br label %311

307:                                              ; preds = %.loopexit88, %.loopexit.split-lp, %.body.i.i48
  %.pn.ph.i45 = phi { ptr, i32 } [ %.pn.i.i, %.body.i.i48 ], [ %lpad.loopexit, %.loopexit88 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr91drop_in_place$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$17h014b60351a8176b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #26
          to label %308 unwind label %305, !noalias !541

308:                                              ; preds = %307
  invoke void @"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17haffa55ecdd343ae2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #26
          to label %.critedge39 unwind label %305, !noalias !569

.loopexit:                                        ; preds = %.lr.ph.i.i14.i, %297
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.023.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.24, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.i, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  %309 = load ptr, ptr %156, align 8, !noalias !452, !noundef !14
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
  store i16 %316, ptr %133, align 2, !noalias !470
  %317 = getelementptr inbounds i8, ptr %122, i64 8
  %318 = getelementptr inbounds { [3 x i64] }, ptr %317, i64 %315
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %318, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.55.0..sroa_idx, i64 24, i1 false)
  %319 = getelementptr inbounds i8, ptr %122, i64 272
  %320 = getelementptr inbounds { [3 x i64] }, ptr %319, i64 %315
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %320, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !474
  %321 = add nuw nsw i64 %315, 1
  %322 = getelementptr inbounds ptr, ptr %134, i64 %321
  store ptr %.lcssa180, ptr %322, align 8, !noalias !470
  store ptr %122, ptr %.lcssa180, align 8, !noalias !570
  %323 = trunc nuw i64 %321 to i16
  %324 = getelementptr inbounds i8, ptr %.lcssa180, i64 536
  store i16 %323, ptr %324, align 8, !noalias !570
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !455
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !455
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17)
  br label %311

325:                                              ; preds = %101, %311
  ret void

.critedge39:                                      ; preds = %308, %153, %149, %100
  %.pn.pn = phi { ptr, i32 } [ %.pn.ph.i, %100 ], [ %eh.lpad-body.ph.i, %153 ], [ %146, %149 ], [ %.pn.ph.i45, %308 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h546dabe2f2190286E.llvm.9997177039772021127"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17had46b2be52b20330E.llvm.3380558238963146499"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h054e497adf4086d7E.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 368) #28
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h054e497adf4086d7E.exit": ; preds = %0
  %4 = getelementptr inbounds i8, ptr %1, i64 352
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 362
  store i16 0, ptr %5, align 2
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17ha282fa5b0924085dE.llvm.9997177039772021127"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h6e8d4643db612f1eE.llvm.3380558238963146499"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h59b5b796e7e236bfE.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 544) #28
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h59b5b796e7e236bfE.exit": ; preds = %0
  store ptr null, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 538
  store i16 0, ptr %4, align 2
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17ha911ab2f2b72270fE.llvm.9997177039772021127"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hf1c882b7bc9ae17eE.llvm.3380558238963146499"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h6c589ddf3c31050cE.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 632) #28
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h6c589ddf3c31050cE.exit": ; preds = %0
  %4 = getelementptr inbounds i8, ptr %1, i64 352
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 626
  store i16 0, ptr %5, align 2
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h09fa84354a72af9cE.llvm.9997177039772021127"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #4 {
  %4 = getelementptr inbounds i8, ptr %1, i64 704
  %5 = load ptr, ptr %4, align 8, !noundef !14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  br label %13

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %1, i64 712
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
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17ha815950ad43f70f4E.llvm.9997177039772021127"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #4 {
  %4 = load ptr, ptr %1, align 8, !noundef !14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  br label %12

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %1, i64 536
  %.val7.val = load i16, ptr %9, align 8
  %10 = add i64 %2, 1
  %11 = zext i16 %.val7.val to i64
  br label %12

12:                                               ; preds = %8, %6
  %.sink16 = phi i64 [ %7, %6 ], [ %10, %8 ]
  %.sink15 = phi i64 [ %2, %6 ], [ %11, %8 ]
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink16, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink15, ptr %14, align 8
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17haa24a17eddc03145E.llvm.9997177039772021127"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #4 {
  %4 = getelementptr inbounds i8, ptr %1, i64 880
  %5 = load ptr, ptr %4, align 8, !noundef !14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  br label %13

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %1, i64 888
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
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbb28e775bfd7fa75E.llvm.9997177039772021127"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #4 {
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
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17he8f2c8852a0c0464E.llvm.9997177039772021127"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #4 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hfad8d251f39199cdE.llvm.9997177039772021127"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #4 {
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
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hb122bda1ac9887d4E.llvm.9997177039772021127"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = getelementptr inbounds { [3 x i64] }, ptr %4, i64 %1
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hdfff10da393567a4E.llvm.9997177039772021127"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds i8, ptr %3, i64 360
  %5 = getelementptr inbounds { [3 x i64] }, ptr %4, i64 %1
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hee906f695280afcaE.llvm.9997177039772021127"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds { [4 x i64] }, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h204f49f0e17532f3E.llvm.9997177039772021127"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds i8, ptr %3, i64 272
  %5 = getelementptr inbounds { [3 x i64] }, ptr %4, i64 %1
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h43c18f7cdc83b806E.llvm.9997177039772021127"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds { [4 x i64] }, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 1 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h6d664a96f98390d8E.llvm.9997177039772021127"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds i8, ptr %3, i64 364
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree4node91NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$5force17h1160f24aabfa29f0E.llvm.9997177039772021127"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #7 {
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
define hidden void @"_ZN5alloc11collections5btree4node91NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$5force17h15afd916ce69eb2eE"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #7 {
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
define hidden void @"_ZN5alloc11collections5btree4node91NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$5force17h653bb2f71e7c8377E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #7 {
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
define hidden void @"_ZN5alloc11collections5btree4node91NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$5force17h6b77e39c5d3b2ac7E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #7 {
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
define hidden void @"_ZN5alloc11collections5btree4node91NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$5force17h6d353b10fceebd79E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #7 {
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
define hidden void @"_ZN5alloc11collections5btree4node91NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$5force17h9d1218d208101c65E.llvm.9997177039772021127"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #7 {
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
define hidden void @"_ZN5alloc11collections5btree4node91NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$5force17hdc598ee148984180E.llvm.9997177039772021127"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #7 {
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
define hidden void @"_ZN5alloc11collections5btree4node91NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$5force17hdf53d85f4e165a46E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #7 {
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
define hidden void @"_ZN5alloc11collections5btree4node91NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$5force17hf2692f3ed32e85e6E.llvm.9997177039772021127"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #7 {
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
define hidden void @"_ZN5alloc11collections5btree4node91NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$5force17hf49445f076146774E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #7 {
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
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h5244bbb613a4809aE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %3) unnamed_addr #8 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds i8, ptr %3, i64 24
  %6 = load i8, ptr %5, align 8, !alias.scope !573, !noalias !578
  %.val.i.i.i = load ptr, ptr %3, align 8, !alias.scope !573, !noalias !578, !nonnull !14
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %.val5.i.i.i = load i64, ptr %7, align 8, !alias.scope !573, !noalias !578
  br label %8

8:                                                ; preds = %29, %4
  %.sroa.3.0 = phi i64 [ %2, %4 ], [ %33, %29 ]
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %32, %29 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !581)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !582)
  %9 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 362
  %10 = load i16, ptr %9, align 2, !noalias !583, !noundef !14
  %11 = zext i16 %10 to i64
  %12 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %.sroa.0.0, i64 %11
  br label %13

13:                                               ; preds = %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i.i", %8
  %.sroa.013.0.i.i = phi ptr [ %.sroa.0.0, %8 ], [ %15, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i.i" ]
  %.sroa.8.0.i.i = phi i64 [ 0, %8 ], [ %16, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i.i" ]
  %14 = icmp eq ptr %.sroa.013.0.i.i, %12
  br i1 %14, label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i.i", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b5d6d6914b74118E.exit.i.i"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b5d6d6914b74118E.exit.i.i": ; preds = %13
  %15 = getelementptr inbounds i8, ptr %.sroa.013.0.i.i, i64 32
  %16 = add nuw nsw i64 %.sroa.8.0.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !584)
  %17 = getelementptr inbounds i8, ptr %.sroa.013.0.i.i, i64 24
  %18 = load i8, ptr %17, align 8, !alias.scope !584, !noalias !587, !noundef !14
  %19 = icmp ult i8 %6, %18
  br i1 %19, label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i.i", label %20

default.unreachable.i.i:                          ; preds = %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i.i"
  unreachable

20:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b5d6d6914b74118E.exit.i.i"
  %21 = icmp eq i8 %6, %18
  br i1 %21, label %22, label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i.i"

22:                                               ; preds = %20
  %.val6.i.i.i = load ptr, ptr %.sroa.013.0.i.i, align 8, !alias.scope !584, !noalias !587, !nonnull !14, !noundef !14
  %23 = getelementptr inbounds i8, ptr %.sroa.013.0.i.i, i64 16
  %.val7.i.i.i = load i64, ptr %23, align 8, !alias.scope !584, !noalias !587, !noundef !14
  %24 = sub i64 %.val5.i.i.i, %.val7.i.i.i
  %..i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val5.i.i.i, i64 %.val7.i.i.i)
  %25 = tail call i32 @memcmp(ptr nonnull readonly %.val.i.i.i, ptr nonnull readonly %.val6.i.i.i, i64 %..i.i.i.i.i), !alias.scope !589, !noalias !593
  %26 = sext i32 %25 to i64
  %27 = icmp eq i32 %25, 0
  %spec.store.select.i.i.i.i.i = select i1 %27, i64 %24, i64 %26
  %.0.i.i.i.i.i = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i.i.i, i64 0)
  br label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i.i"

"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i.i": ; preds = %22, %20
  %.1.i.i.i = phi i8 [ %.0.i.i.i.i.i, %22 ], [ 1, %20 ]
  switch i8 %.1.i.i.i, label %default.unreachable.i.i [
    i8 -1, label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i.i"
    i8 0, label %.loopexit
    i8 1, label %13
  ]

"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i.i": ; preds = %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i.i", %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b5d6d6914b74118E.exit.i.i", %13
  %.sroa.4.0.i.ph.sink.i.ph = phi i64 [ %11, %13 ], [ %.sroa.8.0.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b5d6d6914b74118E.exit.i.i" ], [ %.sroa.8.0.i.i, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i.i" ]
  %.not.i.not = icmp eq i64 %.sroa.3.0, 0
  br i1 %.not.i.not, label %.loopexit, label %29

.loopexit:                                        ; preds = %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i.i", %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i.i"
  %.sink = phi i64 [ %.sroa.3.0, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i.i" ], [ 0, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i.i" ]
  %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink = phi i64 [ %.sroa.8.0.i.i, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i.i" ], [ %.sroa.4.0.i.ph.sink.i.ph, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i.i" ]
  %storemerge = phi i64 [ 0, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i.i" ], [ 1, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i.i" ]
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.0.0, ptr %28, align 8
  %.sroa.222.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %.sroa.222.0..sroa_idx, align 8
  %.sroa.323.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink, ptr %.sroa.323.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

29:                                               ; preds = %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i.i"
  %30 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 368
  %31 = getelementptr inbounds ptr, ptr %30, i64 %.sroa.4.0.i.ph.sink.i.ph
  %32 = load ptr, ptr %31, align 8, !noalias !594, !nonnull !14, !noundef !14
  %33 = add i64 %.sroa.3.0, -1
  br label %8
}

; Function Attrs: nofree nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h9f2abb84b432e746E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #8 personality ptr @rust_eh_personality {
  %.val13.i.i = load ptr, ptr %3, align 8, !alias.scope !597, !noalias !602, !nonnull !14
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %.val14.i.i = load i64, ptr %5, align 8, !alias.scope !597, !noalias !602
  br label %6

6:                                                ; preds = %22, %4
  %.sroa.3.0 = phi i64 [ %2, %4 ], [ %26, %22 ]
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %25, %22 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !605)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !606)
  %7 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 360
  %8 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 626
  %9 = load i16, ptr %8, align 2, !noalias !607, !noundef !14
  %10 = zext i16 %9 to i64
  %11 = getelementptr inbounds { { { ptr, i64 }, i64 } }, ptr %7, i64 %10
  br label %12

12:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21f2362d71cc6057E.exit.i.i", %6
  %.sroa.017.0.i.i = phi ptr [ %7, %6 ], [ %15, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21f2362d71cc6057E.exit.i.i" ]
  %.sroa.8.0.i.i = phi i64 [ 0, %6 ], [ %14, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21f2362d71cc6057E.exit.i.i" ]
  %13 = icmp eq ptr %.sroa.017.0.i.i, %11
  br i1 %13, label %.loopexit.loopexit.i.i, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21f2362d71cc6057E.exit.i.i"

default.unreachable.i.i:                          ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21f2362d71cc6057E.exit.i.i"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21f2362d71cc6057E.exit.i.i": ; preds = %12
  %14 = add nuw nsw i64 %.sroa.8.0.i.i, 1
  %15 = getelementptr inbounds i8, ptr %.sroa.017.0.i.i, i64 24
  %.val15.i.i = load ptr, ptr %.sroa.017.0.i.i, align 8, !noalias !607, !nonnull !14, !noundef !14
  %16 = getelementptr i8, ptr %.sroa.017.0.i.i, i64 16
  %.val16.i.i = load i64, ptr %16, align 8, !noalias !607, !noundef !14
  %17 = sub i64 %.val14.i.i, %.val16.i.i
  %..i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val14.i.i, i64 %.val16.i.i)
  %18 = tail call i32 @memcmp(ptr nonnull readonly %.val13.i.i, ptr nonnull readonly %.val15.i.i, i64 %..i.i.i.i.i), !alias.scope !608, !noalias !607
  %19 = sext i32 %18 to i64
  %20 = icmp eq i32 %18, 0
  %spec.store.select.i.i.i.i.i = select i1 %20, i64 %17, i64 %19
  %.0.i.i.i.i.i = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i.i.i, i64 0)
  switch i8 %.0.i.i.i.i.i, label %default.unreachable.i.i [
    i8 -1, label %.loopexit.loopexit.i.i
    i8 0, label %.loopexit
    i8 1, label %12
  ]

.loopexit.loopexit.i.i:                           ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21f2362d71cc6057E.exit.i.i", %12
  %.sroa.4.0.i.ph.sink.i.ph = phi i64 [ %10, %12 ], [ %.sroa.8.0.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21f2362d71cc6057E.exit.i.i" ]
  %.not.i.not = icmp eq i64 %.sroa.3.0, 0
  br i1 %.not.i.not, label %.loopexit, label %22

.loopexit:                                        ; preds = %.loopexit.loopexit.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21f2362d71cc6057E.exit.i.i"
  %.sink = phi i64 [ %.sroa.3.0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21f2362d71cc6057E.exit.i.i" ], [ 0, %.loopexit.loopexit.i.i ]
  %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink = phi i64 [ %.sroa.8.0.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21f2362d71cc6057E.exit.i.i" ], [ %.sroa.4.0.i.ph.sink.i.ph, %.loopexit.loopexit.i.i ]
  %storemerge = phi i64 [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21f2362d71cc6057E.exit.i.i" ], [ 1, %.loopexit.loopexit.i.i ]
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.0.0, ptr %21, align 8
  %.sroa.222.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %.sroa.222.0..sroa_idx, align 8
  %.sroa.323.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink, ptr %.sroa.323.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

22:                                               ; preds = %.loopexit.loopexit.i.i
  %23 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 632
  %24 = getelementptr inbounds ptr, ptr %23, i64 %.sroa.4.0.i.ph.sink.i.ph
  %25 = load ptr, ptr %24, align 8, !noalias !612, !nonnull !14, !noundef !14
  %26 = add i64 %.sroa.3.0, -1
  br label %6
}

; Function Attrs: nofree nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17ha76bf4e318dd3717E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #8 personality ptr @rust_eh_personality {
  %.val13.i.i = load ptr, ptr %3, align 8, !alias.scope !615, !noalias !620, !nonnull !14
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %.val14.i.i = load i64, ptr %5, align 8, !alias.scope !615, !noalias !620
  br label %6

6:                                                ; preds = %22, %4
  %.sroa.3.0 = phi i64 [ %2, %4 ], [ %26, %22 ]
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %25, %22 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !623)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !624)
  %7 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 360
  %8 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 626
  %9 = load i16, ptr %8, align 2, !noalias !625, !noundef !14
  %10 = zext i16 %9 to i64
  %11 = getelementptr inbounds { { { ptr, i64 }, i64 } }, ptr %7, i64 %10
  br label %12

12:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21f2362d71cc6057E.exit.i.i", %6
  %.sroa.017.0.i.i = phi ptr [ %7, %6 ], [ %15, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21f2362d71cc6057E.exit.i.i" ]
  %.sroa.8.0.i.i = phi i64 [ 0, %6 ], [ %14, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21f2362d71cc6057E.exit.i.i" ]
  %13 = icmp eq ptr %.sroa.017.0.i.i, %11
  br i1 %13, label %.loopexit.loopexit.i.i, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21f2362d71cc6057E.exit.i.i"

default.unreachable.i.i:                          ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21f2362d71cc6057E.exit.i.i"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21f2362d71cc6057E.exit.i.i": ; preds = %12
  %14 = add nuw nsw i64 %.sroa.8.0.i.i, 1
  %15 = getelementptr inbounds i8, ptr %.sroa.017.0.i.i, i64 24
  %.val15.i.i = load ptr, ptr %.sroa.017.0.i.i, align 8, !noalias !625, !nonnull !14, !noundef !14
  %16 = getelementptr i8, ptr %.sroa.017.0.i.i, i64 16
  %.val16.i.i = load i64, ptr %16, align 8, !noalias !625, !noundef !14
  %17 = sub i64 %.val14.i.i, %.val16.i.i
  %..i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val14.i.i, i64 %.val16.i.i)
  %18 = tail call i32 @memcmp(ptr nonnull readonly %.val13.i.i, ptr nonnull readonly %.val15.i.i, i64 %..i.i.i.i.i), !alias.scope !626, !noalias !625
  %19 = sext i32 %18 to i64
  %20 = icmp eq i32 %18, 0
  %spec.store.select.i.i.i.i.i = select i1 %20, i64 %17, i64 %19
  %.0.i.i.i.i.i = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i.i.i, i64 0)
  switch i8 %.0.i.i.i.i.i, label %default.unreachable.i.i [
    i8 -1, label %.loopexit.loopexit.i.i
    i8 0, label %.loopexit
    i8 1, label %12
  ]

.loopexit.loopexit.i.i:                           ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21f2362d71cc6057E.exit.i.i", %12
  %.sroa.4.0.i.ph.sink.i.ph = phi i64 [ %10, %12 ], [ %.sroa.8.0.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21f2362d71cc6057E.exit.i.i" ]
  %.not.i.not = icmp eq i64 %.sroa.3.0, 0
  br i1 %.not.i.not, label %.loopexit, label %22

.loopexit:                                        ; preds = %.loopexit.loopexit.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21f2362d71cc6057E.exit.i.i"
  %.sink = phi i64 [ %.sroa.3.0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21f2362d71cc6057E.exit.i.i" ], [ 0, %.loopexit.loopexit.i.i ]
  %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink = phi i64 [ %.sroa.8.0.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21f2362d71cc6057E.exit.i.i" ], [ %.sroa.4.0.i.ph.sink.i.ph, %.loopexit.loopexit.i.i ]
  %storemerge = phi i64 [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21f2362d71cc6057E.exit.i.i" ], [ 1, %.loopexit.loopexit.i.i ]
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.0.0, ptr %21, align 8
  %.sroa.222.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %.sroa.222.0..sroa_idx, align 8
  %.sroa.323.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink, ptr %.sroa.323.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

22:                                               ; preds = %.loopexit.loopexit.i.i
  %23 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 632
  %24 = getelementptr inbounds ptr, ptr %23, i64 %.sroa.4.0.i.ph.sink.i.ph
  %25 = load ptr, ptr %24, align 8, !noalias !630, !nonnull !14, !noundef !14
  %26 = add i64 %.sroa.3.0, -1
  br label %6
}

; Function Attrs: nofree nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hbde2e61593b8bd5aE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #8 personality ptr @rust_eh_personality {
  %.val13.i.i = load ptr, ptr %3, align 8, !alias.scope !633, !noalias !638, !nonnull !14
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %.val14.i.i = load i64, ptr %5, align 8, !alias.scope !633, !noalias !638
  br label %6

6:                                                ; preds = %22, %4
  %.sroa.3.0 = phi i64 [ %2, %4 ], [ %26, %22 ]
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %25, %22 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !641)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !642)
  %7 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 8
  %8 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 538
  %9 = load i16, ptr %8, align 2, !noalias !643, !noundef !14
  %10 = zext i16 %9 to i64
  %11 = getelementptr inbounds { { { { ptr, i64 }, i64 } } }, ptr %7, i64 %10
  br label %12

12:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae7ace5dccd16b0aE.exit.i.i", %6
  %.sroa.017.0.i.i = phi ptr [ %7, %6 ], [ %15, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae7ace5dccd16b0aE.exit.i.i" ]
  %.sroa.8.0.i.i = phi i64 [ 0, %6 ], [ %14, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae7ace5dccd16b0aE.exit.i.i" ]
  %13 = icmp eq ptr %.sroa.017.0.i.i, %11
  br i1 %13, label %.loopexit.loopexit.i.i, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae7ace5dccd16b0aE.exit.i.i"

default.unreachable.i.i:                          ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae7ace5dccd16b0aE.exit.i.i"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae7ace5dccd16b0aE.exit.i.i": ; preds = %12
  %14 = add nuw nsw i64 %.sroa.8.0.i.i, 1
  %15 = getelementptr inbounds i8, ptr %.sroa.017.0.i.i, i64 24
  %.val15.i.i = load ptr, ptr %.sroa.017.0.i.i, align 8, !noalias !643, !nonnull !14, !noundef !14
  %16 = getelementptr i8, ptr %.sroa.017.0.i.i, i64 16
  %.val16.i.i = load i64, ptr %16, align 8, !noalias !643, !noundef !14
  %17 = sub i64 %.val14.i.i, %.val16.i.i
  %..i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val14.i.i, i64 %.val16.i.i)
  %18 = tail call i32 @memcmp(ptr nonnull readonly %.val13.i.i, ptr nonnull readonly %.val15.i.i, i64 %..i.i.i.i.i), !alias.scope !644, !noalias !643
  %19 = sext i32 %18 to i64
  %20 = icmp eq i32 %18, 0
  %spec.store.select.i.i.i.i.i = select i1 %20, i64 %17, i64 %19
  %.0.i.i.i.i.i = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i.i.i, i64 0)
  switch i8 %.0.i.i.i.i.i, label %default.unreachable.i.i [
    i8 -1, label %.loopexit.loopexit.i.i
    i8 0, label %.loopexit
    i8 1, label %12
  ]

.loopexit.loopexit.i.i:                           ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae7ace5dccd16b0aE.exit.i.i", %12
  %.sroa.4.0.i.ph.sink.i.ph = phi i64 [ %10, %12 ], [ %.sroa.8.0.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae7ace5dccd16b0aE.exit.i.i" ]
  %.not.i.not = icmp eq i64 %.sroa.3.0, 0
  br i1 %.not.i.not, label %.loopexit, label %22

.loopexit:                                        ; preds = %.loopexit.loopexit.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae7ace5dccd16b0aE.exit.i.i"
  %.sink = phi i64 [ %.sroa.3.0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae7ace5dccd16b0aE.exit.i.i" ], [ 0, %.loopexit.loopexit.i.i ]
  %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink = phi i64 [ %.sroa.8.0.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae7ace5dccd16b0aE.exit.i.i" ], [ %.sroa.4.0.i.ph.sink.i.ph, %.loopexit.loopexit.i.i ]
  %storemerge = phi i64 [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae7ace5dccd16b0aE.exit.i.i" ], [ 1, %.loopexit.loopexit.i.i ]
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.0.0, ptr %21, align 8
  %.sroa.222.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %.sroa.222.0..sroa_idx, align 8
  %.sroa.323.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink, ptr %.sroa.323.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

22:                                               ; preds = %.loopexit.loopexit.i.i
  %23 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 544
  %24 = getelementptr inbounds ptr, ptr %23, i64 %.sroa.4.0.i.ph.sink.i.ph
  %25 = load ptr, ptr %24, align 8, !noalias !648, !nonnull !14, !noundef !14
  %26 = add i64 %.sroa.3.0, -1
  br label %6
}

; Function Attrs: nofree nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hf4ab7389a53ed1ebE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #8 personality ptr @rust_eh_personality {
  %.val13.i.i = load ptr, ptr %3, align 8, !alias.scope !651, !noalias !656, !nonnull !14
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %.val14.i.i = load i64, ptr %5, align 8, !alias.scope !651, !noalias !656
  br label %6

6:                                                ; preds = %22, %4
  %.sroa.3.0 = phi i64 [ %2, %4 ], [ %26, %22 ]
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %25, %22 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !659)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !660)
  %7 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 8
  %8 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 538
  %9 = load i16, ptr %8, align 2, !noalias !661, !noundef !14
  %10 = zext i16 %9 to i64
  %11 = getelementptr inbounds { { { { ptr, i64 }, i64 } } }, ptr %7, i64 %10
  br label %12

12:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae7ace5dccd16b0aE.exit.i.i", %6
  %.sroa.017.0.i.i = phi ptr [ %7, %6 ], [ %15, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae7ace5dccd16b0aE.exit.i.i" ]
  %.sroa.8.0.i.i = phi i64 [ 0, %6 ], [ %14, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae7ace5dccd16b0aE.exit.i.i" ]
  %13 = icmp eq ptr %.sroa.017.0.i.i, %11
  br i1 %13, label %.loopexit.loopexit.i.i, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae7ace5dccd16b0aE.exit.i.i"

default.unreachable.i.i:                          ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae7ace5dccd16b0aE.exit.i.i"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae7ace5dccd16b0aE.exit.i.i": ; preds = %12
  %14 = add nuw nsw i64 %.sroa.8.0.i.i, 1
  %15 = getelementptr inbounds i8, ptr %.sroa.017.0.i.i, i64 24
  %.val15.i.i = load ptr, ptr %.sroa.017.0.i.i, align 8, !noalias !661, !nonnull !14, !noundef !14
  %16 = getelementptr i8, ptr %.sroa.017.0.i.i, i64 16
  %.val16.i.i = load i64, ptr %16, align 8, !noalias !661, !noundef !14
  %17 = sub i64 %.val14.i.i, %.val16.i.i
  %..i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val14.i.i, i64 %.val16.i.i)
  %18 = tail call i32 @memcmp(ptr nonnull readonly %.val13.i.i, ptr nonnull readonly %.val15.i.i, i64 %..i.i.i.i.i), !alias.scope !662, !noalias !661
  %19 = sext i32 %18 to i64
  %20 = icmp eq i32 %18, 0
  %spec.store.select.i.i.i.i.i = select i1 %20, i64 %17, i64 %19
  %.0.i.i.i.i.i = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i.i.i, i64 0)
  switch i8 %.0.i.i.i.i.i, label %default.unreachable.i.i [
    i8 -1, label %.loopexit.loopexit.i.i
    i8 0, label %.loopexit
    i8 1, label %12
  ]

.loopexit.loopexit.i.i:                           ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae7ace5dccd16b0aE.exit.i.i", %12
  %.sroa.4.0.i.ph.sink.i.ph = phi i64 [ %10, %12 ], [ %.sroa.8.0.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae7ace5dccd16b0aE.exit.i.i" ]
  %.not.i.not = icmp eq i64 %.sroa.3.0, 0
  br i1 %.not.i.not, label %.loopexit, label %22

.loopexit:                                        ; preds = %.loopexit.loopexit.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae7ace5dccd16b0aE.exit.i.i"
  %.sink = phi i64 [ %.sroa.3.0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae7ace5dccd16b0aE.exit.i.i" ], [ 0, %.loopexit.loopexit.i.i ]
  %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink = phi i64 [ %.sroa.8.0.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae7ace5dccd16b0aE.exit.i.i" ], [ %.sroa.4.0.i.ph.sink.i.ph, %.loopexit.loopexit.i.i ]
  %storemerge = phi i64 [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae7ace5dccd16b0aE.exit.i.i" ], [ 1, %.loopexit.loopexit.i.i ]
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.0.0, ptr %21, align 8
  %.sroa.222.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %.sroa.222.0..sroa_idx, align 8
  %.sroa.323.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink, ptr %.sroa.323.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

22:                                               ; preds = %.loopexit.loopexit.i.i
  %23 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 544
  %24 = getelementptr inbounds ptr, ptr %23, i64 %.sroa.4.0.i.ph.sink.i.ph
  %25 = load ptr, ptr %24, align 8, !noalias !666, !nonnull !14, !noundef !14
  %26 = add i64 %.sroa.3.0, -1
  br label %6
}

; Function Attrs: nofree nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h2c751de7ab815586E.llvm.9997177039772021127"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %3) unnamed_addr #8 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !669)
  %5 = getelementptr inbounds i8, ptr %1, i64 362
  %6 = load i16, ptr %5, align 2, !noalias !672, !noundef !14
  %7 = zext i16 %6 to i64
  %8 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %1, i64 %7
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  %10 = load i8, ptr %9, align 8, !alias.scope !669, !noalias !674
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !669, !noalias !674, !nonnull !14
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %.val5.i.i = load i64, ptr %11, align 8, !alias.scope !669, !noalias !674
  br label %12

12:                                               ; preds = %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i", %4
  %.sroa.013.0.i = phi ptr [ %1, %4 ], [ %14, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i" ]
  %.sroa.8.0.i = phi i64 [ 0, %4 ], [ %15, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i" ]
  %13 = icmp eq ptr %.sroa.013.0.i, %8
  br i1 %13, label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b5d6d6914b74118E.exit.i"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b5d6d6914b74118E.exit.i": ; preds = %12
  %14 = getelementptr inbounds i8, ptr %.sroa.013.0.i, i64 32
  %15 = add nuw nsw i64 %.sroa.8.0.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !675)
  %16 = getelementptr inbounds i8, ptr %.sroa.013.0.i, i64 24
  %17 = load i8, ptr %16, align 8, !alias.scope !675, !noalias !678, !noundef !14
  %18 = icmp ult i8 %10, %17
  br i1 %18, label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i", label %19

default.unreachable.i:                            ; preds = %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i"
  unreachable

19:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b5d6d6914b74118E.exit.i"
  %20 = icmp eq i8 %10, %17
  br i1 %20, label %21, label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i"

21:                                               ; preds = %19
  %.val6.i.i = load ptr, ptr %.sroa.013.0.i, align 8, !alias.scope !675, !noalias !678, !nonnull !14, !noundef !14
  %22 = getelementptr inbounds i8, ptr %.sroa.013.0.i, i64 16
  %.val7.i.i = load i64, ptr %22, align 8, !alias.scope !675, !noalias !678, !noundef !14
  %23 = sub i64 %.val5.i.i, %.val7.i.i
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val5.i.i, i64 %.val7.i.i)
  %24 = tail call i32 @memcmp(ptr nonnull readonly %.val.i.i, ptr nonnull readonly %.val6.i.i, i64 %..i.i.i.i), !alias.scope !680, !noalias !684
  %25 = sext i32 %24 to i64
  %26 = icmp eq i32 %24, 0
  %spec.store.select.i.i.i.i = select i1 %26, i64 %23, i64 %25
  %.0.i.i.i.i = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i.i, i64 0)
  br label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i"

"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i": ; preds = %21, %19
  %.1.i.i = phi i8 [ %.0.i.i.i.i, %21 ], [ 1, %19 ]
  switch i8 %.1.i.i, label %default.unreachable.i [
    i8 -1, label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i.loopexit"
    i8 0, label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i"
    i8 1, label %12
  ]

"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i.loopexit": ; preds = %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i"
  br label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i"

"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i": ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b5d6d6914b74118E.exit.i", %12, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i", %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i.loopexit"
  %.sroa.4.0.i.ph.sink = phi i64 [ %.sroa.8.0.i, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i" ], [ %.sroa.8.0.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b5d6d6914b74118E.exit.i" ], [ %7, %12 ], [ %.sroa.8.0.i, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i.loopexit" ]
  %.sroa.0.0.i14 = phi i64 [ 0, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i" ], [ 1, %12 ], [ 1, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b5d6d6914b74118E.exit.i" ], [ 1, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i.loopexit" ]
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %27, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink, ptr %.sroa.56.0..sroa_idx, align 8
  store i64 %.sroa.0.0.i14, ptr %0, align 8
  ret void
}

; Function Attrs: nofree nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h821e96ed31cfa41cE.llvm.9997177039772021127"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #8 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !685)
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = getelementptr inbounds i8, ptr %1, i64 538
  %7 = load i16, ptr %6, align 2, !noalias !688, !noundef !14
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds { { { { ptr, i64 }, i64 } } }, ptr %5, i64 %8
  %.val13.i = load ptr, ptr %3, align 8, !alias.scope !685, !noalias !690, !nonnull !14
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %.val14.i = load i64, ptr %10, align 8, !alias.scope !685, !noalias !690
  br label %11

11:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae7ace5dccd16b0aE.exit.i", %4
  %.sroa.017.0.i = phi ptr [ %5, %4 ], [ %14, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae7ace5dccd16b0aE.exit.i" ]
  %.sroa.8.0.i = phi i64 [ 0, %4 ], [ %13, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae7ace5dccd16b0aE.exit.i" ]
  %12 = icmp eq ptr %.sroa.017.0.i, %9
  br i1 %12, label %.loopexit.loopexit.i, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae7ace5dccd16b0aE.exit.i"

default.unreachable.i:                            ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae7ace5dccd16b0aE.exit.i"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae7ace5dccd16b0aE.exit.i": ; preds = %11
  %13 = add nuw nsw i64 %.sroa.8.0.i, 1
  %14 = getelementptr inbounds i8, ptr %.sroa.017.0.i, i64 24
  %.val15.i = load ptr, ptr %.sroa.017.0.i, align 8, !noalias !688, !nonnull !14, !noundef !14
  %15 = getelementptr i8, ptr %.sroa.017.0.i, i64 16
  %.val16.i = load i64, ptr %15, align 8, !noalias !688, !noundef !14
  %16 = sub i64 %.val14.i, %.val16.i
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val14.i, i64 %.val16.i)
  %17 = tail call i32 @memcmp(ptr nonnull readonly %.val13.i, ptr nonnull readonly %.val15.i, i64 %..i.i.i.i), !alias.scope !691, !noalias !688
  %18 = sext i32 %17 to i64
  %19 = icmp eq i32 %17, 0
  %spec.store.select.i.i.i.i = select i1 %19, i64 %16, i64 %18
  %.0.i.i.i.i = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i.i, i64 0)
  switch i8 %.0.i.i.i.i, label %default.unreachable.i [
    i8 -1, label %.loopexit.loopexit.i.loopexit
    i8 0, label %.loopexit.loopexit.i
    i8 1, label %11
  ]

.loopexit.loopexit.i.loopexit:                    ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae7ace5dccd16b0aE.exit.i"
  br label %.loopexit.loopexit.i

.loopexit.loopexit.i:                             ; preds = %11, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae7ace5dccd16b0aE.exit.i", %.loopexit.loopexit.i.loopexit
  %.sroa.4.0.i.ph.sink = phi i64 [ %.sroa.8.0.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae7ace5dccd16b0aE.exit.i" ], [ %8, %11 ], [ %.sroa.8.0.i, %.loopexit.loopexit.i.loopexit ]
  %.sroa.0.0.i14 = phi i64 [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae7ace5dccd16b0aE.exit.i" ], [ 1, %11 ], [ 1, %.loopexit.loopexit.i.loopexit ]
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %20, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink, ptr %.sroa.56.0..sroa_idx, align 8
  store i64 %.sroa.0.0.i14, ptr %0, align 8
  ret void
}

; Function Attrs: nofree nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17haa9c08148bc11e41E.llvm.9997177039772021127"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #8 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !695)
  %5 = getelementptr inbounds i8, ptr %1, i64 360
  %6 = getelementptr inbounds i8, ptr %1, i64 626
  %7 = load i16, ptr %6, align 2, !noalias !698, !noundef !14
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds { { { ptr, i64 }, i64 } }, ptr %5, i64 %8
  %.val13.i = load ptr, ptr %3, align 8, !alias.scope !695, !noalias !700, !nonnull !14
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %.val14.i = load i64, ptr %10, align 8, !alias.scope !695, !noalias !700
  br label %11

11:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21f2362d71cc6057E.exit.i", %4
  %.sroa.017.0.i = phi ptr [ %5, %4 ], [ %14, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21f2362d71cc6057E.exit.i" ]
  %.sroa.8.0.i = phi i64 [ 0, %4 ], [ %13, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21f2362d71cc6057E.exit.i" ]
  %12 = icmp eq ptr %.sroa.017.0.i, %9
  br i1 %12, label %.loopexit.loopexit.i, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21f2362d71cc6057E.exit.i"

default.unreachable.i:                            ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21f2362d71cc6057E.exit.i"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21f2362d71cc6057E.exit.i": ; preds = %11
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
  %.0.i.i.i.i = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i.i, i64 0)
  switch i8 %.0.i.i.i.i, label %default.unreachable.i [
    i8 -1, label %.loopexit.loopexit.i.loopexit
    i8 0, label %.loopexit.loopexit.i
    i8 1, label %11
  ]

.loopexit.loopexit.i.loopexit:                    ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21f2362d71cc6057E.exit.i"
  br label %.loopexit.loopexit.i

.loopexit.loopexit.i:                             ; preds = %11, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21f2362d71cc6057E.exit.i", %.loopexit.loopexit.i.loopexit
  %.sroa.4.0.i.ph.sink = phi i64 [ %.sroa.8.0.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21f2362d71cc6057E.exit.i" ], [ %8, %11 ], [ %.sroa.8.0.i, %.loopexit.loopexit.i.loopexit ]
  %.sroa.0.0.i14 = phi i64 [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21f2362d71cc6057E.exit.i" ], [ 1, %11 ], [ 1, %.loopexit.loopexit.i.loopexit ]
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %20, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink, ptr %.sroa.56.0..sroa_idx, align 8
  store i64 %.sroa.0.0.i14, ptr %0, align 8
  ret void
}

; Function Attrs: nofree nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hf5c2e6491fd34d1cE.llvm.9997177039772021127"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #8 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !705)
  %5 = getelementptr inbounds i8, ptr %1, i64 360
  %6 = getelementptr inbounds i8, ptr %1, i64 626
  %7 = load i16, ptr %6, align 2, !noalias !708, !noundef !14
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds { { { ptr, i64 }, i64 } }, ptr %5, i64 %8
  %.val13.i = load ptr, ptr %3, align 8, !alias.scope !705, !noalias !710, !nonnull !14
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %.val14.i = load i64, ptr %10, align 8, !alias.scope !705, !noalias !710
  br label %11

11:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21f2362d71cc6057E.exit.i", %4
  %.sroa.017.0.i = phi ptr [ %5, %4 ], [ %14, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21f2362d71cc6057E.exit.i" ]
  %.sroa.8.0.i = phi i64 [ 0, %4 ], [ %13, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21f2362d71cc6057E.exit.i" ]
  %12 = icmp eq ptr %.sroa.017.0.i, %9
  br i1 %12, label %.loopexit.loopexit.i, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21f2362d71cc6057E.exit.i"

default.unreachable.i:                            ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21f2362d71cc6057E.exit.i"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21f2362d71cc6057E.exit.i": ; preds = %11
  %13 = add nuw nsw i64 %.sroa.8.0.i, 1
  %14 = getelementptr inbounds i8, ptr %.sroa.017.0.i, i64 24
  %.val15.i = load ptr, ptr %.sroa.017.0.i, align 8, !noalias !708, !nonnull !14, !noundef !14
  %15 = getelementptr i8, ptr %.sroa.017.0.i, i64 16
  %.val16.i = load i64, ptr %15, align 8, !noalias !708, !noundef !14
  %16 = sub i64 %.val14.i, %.val16.i
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val14.i, i64 %.val16.i)
  %17 = tail call i32 @memcmp(ptr nonnull readonly %.val13.i, ptr nonnull readonly %.val15.i, i64 %..i.i.i.i), !alias.scope !711, !noalias !708
  %18 = sext i32 %17 to i64
  %19 = icmp eq i32 %17, 0
  %spec.store.select.i.i.i.i = select i1 %19, i64 %16, i64 %18
  %.0.i.i.i.i = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i.i, i64 0)
  switch i8 %.0.i.i.i.i, label %default.unreachable.i [
    i8 -1, label %.loopexit.loopexit.i.loopexit
    i8 0, label %.loopexit.loopexit.i
    i8 1, label %11
  ]

.loopexit.loopexit.i.loopexit:                    ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21f2362d71cc6057E.exit.i"
  br label %.loopexit.loopexit.i

.loopexit.loopexit.i:                             ; preds = %11, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21f2362d71cc6057E.exit.i", %.loopexit.loopexit.i.loopexit
  %.sroa.4.0.i.ph.sink = phi i64 [ %.sroa.8.0.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21f2362d71cc6057E.exit.i" ], [ %8, %11 ], [ %.sroa.8.0.i, %.loopexit.loopexit.i.loopexit ]
  %.sroa.0.0.i14 = phi i64 [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21f2362d71cc6057E.exit.i" ], [ 1, %11 ], [ 1, %.loopexit.loopexit.i.loopexit ]
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %20, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink, ptr %.sroa.56.0..sroa_idx, align 8
  store i64 %.sroa.0.0.i14, ptr %0, align 8
  ret void
}

; Function Attrs: nofree nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hf5e650467e5fbdebE.llvm.9997177039772021127"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #8 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !715)
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = getelementptr inbounds i8, ptr %1, i64 538
  %7 = load i16, ptr %6, align 2, !noalias !718, !noundef !14
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds { { { { ptr, i64 }, i64 } } }, ptr %5, i64 %8
  %.val13.i = load ptr, ptr %3, align 8, !alias.scope !715, !noalias !720, !nonnull !14
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %.val14.i = load i64, ptr %10, align 8, !alias.scope !715, !noalias !720
  br label %11

11:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae7ace5dccd16b0aE.exit.i", %4
  %.sroa.017.0.i = phi ptr [ %5, %4 ], [ %14, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae7ace5dccd16b0aE.exit.i" ]
  %.sroa.8.0.i = phi i64 [ 0, %4 ], [ %13, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae7ace5dccd16b0aE.exit.i" ]
  %12 = icmp eq ptr %.sroa.017.0.i, %9
  br i1 %12, label %.loopexit.loopexit.i, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae7ace5dccd16b0aE.exit.i"

default.unreachable.i:                            ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae7ace5dccd16b0aE.exit.i"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae7ace5dccd16b0aE.exit.i": ; preds = %11
  %13 = add nuw nsw i64 %.sroa.8.0.i, 1
  %14 = getelementptr inbounds i8, ptr %.sroa.017.0.i, i64 24
  %.val15.i = load ptr, ptr %.sroa.017.0.i, align 8, !noalias !718, !nonnull !14, !noundef !14
  %15 = getelementptr i8, ptr %.sroa.017.0.i, i64 16
  %.val16.i = load i64, ptr %15, align 8, !noalias !718, !noundef !14
  %16 = sub i64 %.val14.i, %.val16.i
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val14.i, i64 %.val16.i)
  %17 = tail call i32 @memcmp(ptr nonnull readonly %.val13.i, ptr nonnull readonly %.val15.i, i64 %..i.i.i.i), !alias.scope !721, !noalias !718
  %18 = sext i32 %17 to i64
  %19 = icmp eq i32 %17, 0
  %spec.store.select.i.i.i.i = select i1 %19, i64 %16, i64 %18
  %.0.i.i.i.i = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i.i, i64 0)
  switch i8 %.0.i.i.i.i, label %default.unreachable.i [
    i8 -1, label %.loopexit.loopexit.i.loopexit
    i8 0, label %.loopexit.loopexit.i
    i8 1, label %11
  ]

.loopexit.loopexit.i.loopexit:                    ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae7ace5dccd16b0aE.exit.i"
  br label %.loopexit.loopexit.i

.loopexit.loopexit.i:                             ; preds = %11, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae7ace5dccd16b0aE.exit.i", %.loopexit.loopexit.i.loopexit
  %.sroa.4.0.i.ph.sink = phi i64 [ %.sroa.8.0.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae7ace5dccd16b0aE.exit.i" ], [ %8, %11 ], [ %.sroa.8.0.i, %.loopexit.loopexit.i.loopexit ]
  %.sroa.0.0.i14 = phi i64 [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae7ace5dccd16b0aE.exit.i" ], [ 1, %11 ], [ 1, %.loopexit.loopexit.i.loopexit ]
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %20, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink, ptr %.sroa.56.0..sroa_idx, align 8
  store i64 %.sroa.0.0.i14, ptr %0, align 8
  ret void
}

; Function Attrs: nofree nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable
define hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h55d73241af11bb71E.llvm.9997177039772021127"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #9 personality ptr @rust_eh_personality {
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

12:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae7ace5dccd16b0aE.exit", %3
  %.sroa.017.0 = phi ptr [ %9, %3 ], [ %15, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae7ace5dccd16b0aE.exit" ]
  %.sroa.8.0 = phi i64 [ 0, %3 ], [ %14, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae7ace5dccd16b0aE.exit" ]
  %13 = icmp eq ptr %.sroa.017.0, %10
  br i1 %13, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae7ace5dccd16b0aE.exit.thread", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae7ace5dccd16b0aE.exit"

default.unreachable:                              ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae7ace5dccd16b0aE.exit"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae7ace5dccd16b0aE.exit": ; preds = %12
  %14 = add nuw nsw i64 %.sroa.8.0, 1
  %15 = getelementptr inbounds i8, ptr %.sroa.017.0, i64 24
  %.val15 = load ptr, ptr %.sroa.017.0, align 8, !nonnull !14, !noundef !14
  %16 = getelementptr i8, ptr %.sroa.017.0, i64 16
  %.val16 = load i64, ptr %16, align 8, !noundef !14
  %17 = sub i64 %.val14, %.val16
  %..i.i.i = tail call i64 @llvm.umin.i64(i64 %.val14, i64 %.val16)
  %18 = tail call i32 @memcmp(ptr nonnull readonly %.val13, ptr nonnull readonly %.val15, i64 %..i.i.i), !alias.scope !725
  %19 = sext i32 %18 to i64
  %20 = icmp eq i32 %18, 0
  %spec.store.select.i.i.i = select i1 %20, i64 %17, i64 %19
  %.0.i.i.i = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i, i64 0)
  switch i8 %.0.i.i.i, label %default.unreachable [
    i8 -1, label %.loopexit.loopexit
    i8 0, label %.loopexit
    i8 1, label %12
  ]

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae7ace5dccd16b0aE.exit.thread": ; preds = %12, %.loopexit
  %.sroa.4.0 = phi i64 [ %.sroa.4.1, %.loopexit ], [ %8, %12 ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.1, %.loopexit ], [ 1, %12 ]
  %21 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %22 = insertvalue { i64, i64 } %21, i64 %.sroa.4.0, 1
  ret { i64, i64 } %22

.loopexit.loopexit:                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae7ace5dccd16b0aE.exit"
  br label %.loopexit

.loopexit:                                        ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae7ace5dccd16b0aE.exit", %.loopexit.loopexit
  %.sroa.0.1 = phi i64 [ 1, %.loopexit.loopexit ], [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae7ace5dccd16b0aE.exit" ]
  %.sroa.4.1 = add i64 %.sroa.8.0, %2
  br label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae7ace5dccd16b0aE.exit.thread"
}

; Function Attrs: nofree nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable
define hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h65546fe1eecbdbc3E.llvm.9997177039772021127"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #9 personality ptr @rust_eh_personality {
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

12:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21f2362d71cc6057E.exit", %3
  %.sroa.017.0 = phi ptr [ %9, %3 ], [ %15, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21f2362d71cc6057E.exit" ]
  %.sroa.8.0 = phi i64 [ 0, %3 ], [ %14, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21f2362d71cc6057E.exit" ]
  %13 = icmp eq ptr %.sroa.017.0, %10
  br i1 %13, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21f2362d71cc6057E.exit.thread", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21f2362d71cc6057E.exit"

default.unreachable:                              ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21f2362d71cc6057E.exit"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21f2362d71cc6057E.exit": ; preds = %12
  %14 = add nuw nsw i64 %.sroa.8.0, 1
  %15 = getelementptr inbounds i8, ptr %.sroa.017.0, i64 24
  %.val15 = load ptr, ptr %.sroa.017.0, align 8, !nonnull !14, !noundef !14
  %16 = getelementptr i8, ptr %.sroa.017.0, i64 16
  %.val16 = load i64, ptr %16, align 8, !noundef !14
  %17 = sub i64 %.val14, %.val16
  %..i.i.i = tail call i64 @llvm.umin.i64(i64 %.val14, i64 %.val16)
  %18 = tail call i32 @memcmp(ptr nonnull readonly %.val13, ptr nonnull readonly %.val15, i64 %..i.i.i), !alias.scope !729
  %19 = sext i32 %18 to i64
  %20 = icmp eq i32 %18, 0
  %spec.store.select.i.i.i = select i1 %20, i64 %17, i64 %19
  %.0.i.i.i = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i, i64 0)
  switch i8 %.0.i.i.i, label %default.unreachable [
    i8 -1, label %.loopexit.loopexit
    i8 0, label %.loopexit
    i8 1, label %12
  ]

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21f2362d71cc6057E.exit.thread": ; preds = %12, %.loopexit
  %.sroa.4.0 = phi i64 [ %.sroa.4.1, %.loopexit ], [ %8, %12 ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.1, %.loopexit ], [ 1, %12 ]
  %21 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %22 = insertvalue { i64, i64 } %21, i64 %.sroa.4.0, 1
  ret { i64, i64 } %22

.loopexit.loopexit:                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21f2362d71cc6057E.exit"
  br label %.loopexit

.loopexit:                                        ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21f2362d71cc6057E.exit", %.loopexit.loopexit
  %.sroa.0.1 = phi i64 [ 1, %.loopexit.loopexit ], [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21f2362d71cc6057E.exit" ]
  %.sroa.4.1 = add i64 %.sroa.8.0, %2
  br label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21f2362d71cc6057E.exit.thread"
}

; Function Attrs: nofree nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h66f6128282e04f2aE.llvm.9997177039772021127"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #10 personality ptr @rust_eh_personality {
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
  br i1 %14, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b5d6d6914b74118E.exit.thread", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b5d6d6914b74118E.exit"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b5d6d6914b74118E.exit": ; preds = %13
  %15 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 32
  %16 = add nuw nsw i64 %.sroa.8.0, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !733)
  %17 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 24
  %18 = load i8, ptr %17, align 8, !alias.scope !733, !noalias !736, !noundef !14
  %19 = icmp ult i8 %11, %18
  br i1 %19, label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit", label %20

default.unreachable:                              ; preds = %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit"
  unreachable

20:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b5d6d6914b74118E.exit"
  %21 = icmp eq i8 %11, %18
  br i1 %21, label %22, label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit"

22:                                               ; preds = %20
  %.val6.i = load ptr, ptr %.sroa.013.0, align 8, !alias.scope !733, !noalias !736, !nonnull !14, !noundef !14
  %23 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 16
  %.val7.i = load i64, ptr %23, align 8, !alias.scope !733, !noalias !736, !noundef !14
  %24 = sub i64 %.val5.i, %.val7.i
  %..i.i.i = tail call i64 @llvm.umin.i64(i64 %.val5.i, i64 %.val7.i)
  %25 = tail call i32 @memcmp(ptr nonnull readonly %.val.i, ptr nonnull readonly %.val6.i, i64 %..i.i.i), !alias.scope !738, !noalias !742
  %26 = sext i32 %25 to i64
  %27 = icmp eq i32 %25, 0
  %spec.store.select.i.i.i = select i1 %27, i64 %24, i64 %26
  %.0.i.i.i = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i, i64 0)
  br label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit"

"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit": ; preds = %20, %22
  %.1.i = phi i8 [ %.0.i.i.i, %22 ], [ 1, %20 ]
  switch i8 %.1.i, label %default.unreachable [
    i8 -1, label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit"
    i8 0, label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread"
    i8 1, label %13
  ]

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b5d6d6914b74118E.exit.thread": ; preds = %13, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread"
  %.sroa.4.0 = phi i64 [ %.sroa.4.1, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread" ], [ %7, %13 ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.1, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread" ], [ 1, %13 ]
  %28 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %29 = insertvalue { i64, i64 } %28, i64 %.sroa.4.0, 1
  ret { i64, i64 } %29

"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit": ; preds = %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit", %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b5d6d6914b74118E.exit"
  br label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread"

"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread": ; preds = %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit", %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit"
  %.sroa.0.1 = phi i64 [ 1, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit" ], [ 0, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit" ]
  %.sroa.4.1 = add i64 %.sroa.8.0, %2
  br label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b5d6d6914b74118E.exit.thread"
}

; Function Attrs: nofree nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable
define hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h707840065cda0d51E.llvm.9997177039772021127"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #9 personality ptr @rust_eh_personality {
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

12:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21f2362d71cc6057E.exit", %3
  %.sroa.017.0 = phi ptr [ %9, %3 ], [ %15, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21f2362d71cc6057E.exit" ]
  %.sroa.8.0 = phi i64 [ 0, %3 ], [ %14, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21f2362d71cc6057E.exit" ]
  %13 = icmp eq ptr %.sroa.017.0, %10
  br i1 %13, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21f2362d71cc6057E.exit.thread", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21f2362d71cc6057E.exit"

default.unreachable:                              ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21f2362d71cc6057E.exit"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21f2362d71cc6057E.exit": ; preds = %12
  %14 = add nuw nsw i64 %.sroa.8.0, 1
  %15 = getelementptr inbounds i8, ptr %.sroa.017.0, i64 24
  %.val15 = load ptr, ptr %.sroa.017.0, align 8, !nonnull !14, !noundef !14
  %16 = getelementptr i8, ptr %.sroa.017.0, i64 16
  %.val16 = load i64, ptr %16, align 8, !noundef !14
  %17 = sub i64 %.val14, %.val16
  %..i.i.i = tail call i64 @llvm.umin.i64(i64 %.val14, i64 %.val16)
  %18 = tail call i32 @memcmp(ptr nonnull readonly %.val13, ptr nonnull readonly %.val15, i64 %..i.i.i), !alias.scope !743
  %19 = sext i32 %18 to i64
  %20 = icmp eq i32 %18, 0
  %spec.store.select.i.i.i = select i1 %20, i64 %17, i64 %19
  %.0.i.i.i = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i, i64 0)
  switch i8 %.0.i.i.i, label %default.unreachable [
    i8 -1, label %.loopexit.loopexit
    i8 0, label %.loopexit
    i8 1, label %12
  ]

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21f2362d71cc6057E.exit.thread": ; preds = %12, %.loopexit
  %.sroa.4.0 = phi i64 [ %.sroa.4.1, %.loopexit ], [ %8, %12 ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.1, %.loopexit ], [ 1, %12 ]
  %21 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %22 = insertvalue { i64, i64 } %21, i64 %.sroa.4.0, 1
  ret { i64, i64 } %22

.loopexit.loopexit:                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21f2362d71cc6057E.exit"
  br label %.loopexit

.loopexit:                                        ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21f2362d71cc6057E.exit", %.loopexit.loopexit
  %.sroa.0.1 = phi i64 [ 1, %.loopexit.loopexit ], [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21f2362d71cc6057E.exit" ]
  %.sroa.4.1 = add i64 %.sroa.8.0, %2
  br label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21f2362d71cc6057E.exit.thread"
}

; Function Attrs: nofree nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable
define hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h8f40d0b9a667cb7aE.llvm.9997177039772021127"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #9 personality ptr @rust_eh_personality {
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

12:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae7ace5dccd16b0aE.exit", %3
  %.sroa.017.0 = phi ptr [ %9, %3 ], [ %15, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae7ace5dccd16b0aE.exit" ]
  %.sroa.8.0 = phi i64 [ 0, %3 ], [ %14, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae7ace5dccd16b0aE.exit" ]
  %13 = icmp eq ptr %.sroa.017.0, %10
  br i1 %13, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae7ace5dccd16b0aE.exit.thread", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae7ace5dccd16b0aE.exit"

default.unreachable:                              ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae7ace5dccd16b0aE.exit"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae7ace5dccd16b0aE.exit": ; preds = %12
  %14 = add nuw nsw i64 %.sroa.8.0, 1
  %15 = getelementptr inbounds i8, ptr %.sroa.017.0, i64 24
  %.val15 = load ptr, ptr %.sroa.017.0, align 8, !nonnull !14, !noundef !14
  %16 = getelementptr i8, ptr %.sroa.017.0, i64 16
  %.val16 = load i64, ptr %16, align 8, !noundef !14
  %17 = sub i64 %.val14, %.val16
  %..i.i.i = tail call i64 @llvm.umin.i64(i64 %.val14, i64 %.val16)
  %18 = tail call i32 @memcmp(ptr nonnull readonly %.val13, ptr nonnull readonly %.val15, i64 %..i.i.i), !alias.scope !747
  %19 = sext i32 %18 to i64
  %20 = icmp eq i32 %18, 0
  %spec.store.select.i.i.i = select i1 %20, i64 %17, i64 %19
  %.0.i.i.i = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i, i64 0)
  switch i8 %.0.i.i.i, label %default.unreachable [
    i8 -1, label %.loopexit.loopexit
    i8 0, label %.loopexit
    i8 1, label %12
  ]

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae7ace5dccd16b0aE.exit.thread": ; preds = %12, %.loopexit
  %.sroa.4.0 = phi i64 [ %.sroa.4.1, %.loopexit ], [ %8, %12 ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.1, %.loopexit ], [ 1, %12 ]
  %21 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %22 = insertvalue { i64, i64 } %21, i64 %.sroa.4.0, 1
  ret { i64, i64 } %22

.loopexit.loopexit:                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae7ace5dccd16b0aE.exit"
  br label %.loopexit

.loopexit:                                        ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae7ace5dccd16b0aE.exit", %.loopexit.loopexit
  %.sroa.0.1 = phi i64 [ 1, %.loopexit.loopexit ], [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae7ace5dccd16b0aE.exit" ]
  %.sroa.4.1 = add i64 %.sroa.8.0, %2
  br label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae7ace5dccd16b0aE.exit.thread"
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hdb6a5a8dfd8f99afE.llvm.9997177039772021127"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #11 {
  %.not4 = icmp eq i64 %2, 0
  br i1 %.not4, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.sroa.0.0.lcssa = phi ptr [ %1, %3 ], [ %6, %.lr.ph ]
  store ptr %.sroa.0.0.lcssa, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.06 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %.sroa.5.05 = phi i64 [ %7, %.lr.ph ], [ %2, %3 ]
  %5 = getelementptr inbounds i8, ptr %.sroa.0.06, i64 632
  %6 = load ptr, ptr %5, align 8, !noalias !751, !nonnull !14, !noundef !14
  %7 = add i64 %.sroa.5.05, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h21e12511a7d5a8adE"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #12 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !14
  %5 = load ptr, ptr %1, align 8, !nonnull !14, !noundef !14
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !14
  %8 = getelementptr inbounds i8, ptr %5, i64 626
  %9 = load i16, ptr %8, align 2, !noalias !754, !noundef !14
  %10 = zext i16 %9 to i64
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %17
  %12 = zext i16 %.val7.val.i to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.6.0.lcssa = phi i64 [ %7, %2 ], [ %12, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ %4, %2 ], [ %19, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %14, %._crit_edge.loopexit ]
  store ptr %.sroa.0.0.lcssa, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.5.0.lcssa, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.3.0..sroa_idx, align 8
  br label %16

.lr.ph:                                           ; preds = %2, %17
  %.sroa.0.037 = phi ptr [ %14, %17 ], [ %5, %2 ]
  %.sroa.5.036 = phi i64 [ %19, %17 ], [ %4, %2 ]
  %13 = getelementptr inbounds i8, ptr %.sroa.0.037, i64 352
  %14 = load ptr, ptr %13, align 8, !noalias !758, !noundef !14
  %15 = icmp eq ptr %14, null
  br i1 %15, label %23, label %17

16:                                               ; preds = %23, %._crit_edge
  ret void

17:                                               ; preds = %.lr.ph
  %18 = getelementptr i8, ptr %.sroa.0.037, i64 624
  %.val7.val.i = load i16, ptr %18, align 8, !noalias !758
  %19 = add i64 %.sroa.5.036, 1
  %20 = getelementptr inbounds i8, ptr %14, i64 626
  %21 = load i16, ptr %20, align 2, !noalias !754, !noundef !14
  %22 = icmp ult i16 %.val7.val.i, %21
  br i1 %22, label %._crit_edge.loopexit, label %.lr.ph

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.0.037, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.5.036, ptr %25, align 8
  store ptr null, ptr %0, align 8
  br label %16
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hf618accf1afb4d0aE"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #13 {
  %3 = load ptr, ptr %1, align 8, !alias.scope !761, !noalias !764, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !761, !noalias !764, !noundef !14
  %.not.i.not = icmp eq i64 %5, 0
  %.sink.in.i = getelementptr inbounds i8, ptr %1, i64 16
  %.sink.i = load i64, ptr %.sink.in.i, align 8, !alias.scope !761, !noalias !764, !noundef !14
  br i1 %.not.i.not, label %6, label %10

6:                                                ; preds = %2
  %7 = add i64 %.sink.i, 1
  store ptr %3, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %7, ptr %9, align 8
  br label %19

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %3, i64 640
  %12 = getelementptr ptr, ptr %11, i64 %.sink.i
  %13 = load ptr, ptr %12, align 8, !noalias !766, !nonnull !14, !noundef !14
  %14 = add i64 %5, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !769)
  %.not4.i = icmp eq i64 %14, 0
  br i1 %.not4.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hdb6a5a8dfd8f99afE.llvm.9997177039772021127.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %.sroa.0.06.i = phi ptr [ %16, %.lr.ph.i ], [ %13, %10 ]
  %.sroa.5.05.i = phi i64 [ %17, %.lr.ph.i ], [ %14, %10 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.0.06.i, i64 632
  %16 = load ptr, ptr %15, align 8, !noalias !772, !nonnull !14, !noundef !14
  %17 = add i64 %.sroa.5.05.i, -1
  %.not.i1 = icmp eq i64 %17, 0
  br i1 %.not.i1, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hdb6a5a8dfd8f99afE.llvm.9997177039772021127.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hdb6a5a8dfd8f99afE.llvm.9997177039772021127.exit": ; preds = %.lr.ph.i, %10
  %.sroa.0.0.lcssa.i = phi ptr [ %13, %10 ], [ %16, %.lr.ph.i ]
  store ptr %.sroa.0.0.lcssa.i, ptr %0, align 8, !alias.scope !769
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false), !alias.scope !769
  br label %19

19:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hdb6a5a8dfd8f99afE.llvm.9997177039772021127.exit", %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h24752bab0dd0772dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !14
  %4 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %5 = getelementptr inbounds i8, ptr %4, i64 704
  %6 = load ptr, ptr %5, align 8, !noalias !775, !noundef !14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %8 = phi ptr [ %11, %.lr.ph ], [ %6, %1 ]
  %.sroa.5.09 = phi i64 [ %9, %.lr.ph ], [ %3, %1 ]
  %.sroa.02.08 = phi ptr [ %8, %.lr.ph ], [ %4, %1 ]
  %9 = add i64 %.sroa.5.09, 1
  %.not.i = icmp eq i64 %.sroa.5.09, 0
  %..i = select i1 %.not.i, i64 720, i64 816
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.08, i64 noundef %..i, i64 noundef 8) #25, !noalias !780
  %10 = getelementptr inbounds i8, ptr %8, i64 704
  %11 = load ptr, ptr %10, align 8, !noalias !775, !noundef !14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.02.0.lcssa = phi ptr [ %4, %1 ], [ %8, %.lr.ph ]
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %9, %.lr.ph ]
  %.not.i6 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i7 = select i1 %.not.i6, i64 720, i64 816
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa, i64 noundef %..i7, i64 noundef 8) #25, !noalias !780
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h307702b657eb05e4E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !14
  %4 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %5 = load ptr, ptr %4, align 8, !noalias !781, !noundef !14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %7 = phi ptr [ %9, %.lr.ph ], [ %5, %1 ]
  %.sroa.5.09 = phi i64 [ %8, %.lr.ph ], [ %3, %1 ]
  %.sroa.02.08 = phi ptr [ %7, %.lr.ph ], [ %4, %1 ]
  %8 = add i64 %.sroa.5.09, 1
  %.not.i = icmp eq i64 %.sroa.5.09, 0
  %..i = select i1 %.not.i, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.08, i64 noundef %..i, i64 noundef 8) #25, !noalias !786
  %9 = load ptr, ptr %7, align 8, !noalias !781, !noundef !14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.02.0.lcssa = phi ptr [ %4, %1 ], [ %7, %.lr.ph ]
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %8, %.lr.ph ]
  %.not.i6 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i7 = select i1 %.not.i6, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa, i64 noundef %..i7, i64 noundef 8) #25, !noalias !786
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h4082cb24cdb96debE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !14
  %4 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %5 = getelementptr inbounds i8, ptr %4, i64 352
  %6 = load ptr, ptr %5, align 8, !noalias !787, !noundef !14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %8 = phi ptr [ %11, %.lr.ph ], [ %6, %1 ]
  %.sroa.5.09 = phi i64 [ %9, %.lr.ph ], [ %3, %1 ]
  %.sroa.02.08 = phi ptr [ %8, %.lr.ph ], [ %4, %1 ]
  %9 = add i64 %.sroa.5.09, 1
  %.not.i = icmp eq i64 %.sroa.5.09, 0
  %..i = select i1 %.not.i, i64 632, i64 728
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.08, i64 noundef %..i, i64 noundef 8) #25, !noalias !792
  %10 = getelementptr inbounds i8, ptr %8, i64 352
  %11 = load ptr, ptr %10, align 8, !noalias !787, !noundef !14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.02.0.lcssa = phi ptr [ %4, %1 ], [ %8, %.lr.ph ]
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %9, %.lr.ph ]
  %.not.i6 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i7 = select i1 %.not.i6, i64 632, i64 728
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa, i64 noundef %..i7, i64 noundef 8) #25, !noalias !792
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hd83be1da49647057E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !14
  %4 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %5 = getelementptr inbounds i8, ptr %4, i64 880
  %6 = load ptr, ptr %5, align 8, !noalias !793, !noundef !14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %8 = phi ptr [ %11, %.lr.ph ], [ %6, %1 ]
  %.sroa.5.09 = phi i64 [ %9, %.lr.ph ], [ %3, %1 ]
  %.sroa.02.08 = phi ptr [ %8, %.lr.ph ], [ %4, %1 ]
  %9 = add i64 %.sroa.5.09, 1
  %.not.i = icmp eq i64 %.sroa.5.09, 0
  %..i = select i1 %.not.i, i64 896, i64 992
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.08, i64 noundef %..i, i64 noundef 8) #25, !noalias !798
  %10 = getelementptr inbounds i8, ptr %8, i64 880
  %11 = load ptr, ptr %10, align 8, !noalias !793, !noundef !14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.02.0.lcssa = phi ptr [ %4, %1 ], [ %8, %.lr.ph ]
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %9, %.lr.ph ]
  %.not.i6 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i7 = select i1 %.not.i6, i64 896, i64 992
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa, i64 noundef %..i7, i64 noundef 8) #25, !noalias !798
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hf6c83287e3990261E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !14
  %4 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %5 = getelementptr inbounds i8, ptr %4, i64 352
  %6 = load ptr, ptr %5, align 8, !noalias !799, !noundef !14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %8 = phi ptr [ %11, %.lr.ph ], [ %6, %1 ]
  %.sroa.5.09 = phi i64 [ %9, %.lr.ph ], [ %3, %1 ]
  %.sroa.02.08 = phi ptr [ %8, %.lr.ph ], [ %4, %1 ]
  %9 = add i64 %.sroa.5.09, 1
  %.not.i = icmp eq i64 %.sroa.5.09, 0
  %..i = select i1 %.not.i, i64 368, i64 464
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.08, i64 noundef %..i, i64 noundef 8) #25, !noalias !804
  %10 = getelementptr inbounds i8, ptr %8, i64 352
  %11 = load ptr, ptr %10, align 8, !noalias !799, !noundef !14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.02.0.lcssa = phi ptr [ %4, %1 ], [ %8, %.lr.ph ]
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %9, %.lr.ph ]
  %.not.i6 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i7 = select i1 %.not.i6, i64 368, i64 464
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa, i64 noundef %..i7, i64 noundef 8) #25, !noalias !804
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h09a50b88c3503a4eE"(ptr noalias nocapture noundef writeonly sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !14
  %5 = load ptr, ptr %1, align 8, !nonnull !14, !noundef !14
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !14
  %8 = getelementptr inbounds i8, ptr %5, i64 538
  %9 = load i16, ptr %8, align 2, !noalias !805, !noundef !14
  %10 = zext i16 %9 to i64
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %27
  %12 = zext i16 %.val7.val.i.i to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.6.0.lcssa = phi i64 [ %7, %2 ], [ %12, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ %4, %2 ], [ %29, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %23, %._crit_edge.loopexit ]
  %.not.i.not.i = icmp eq i64 %.sroa.5.0.lcssa, 0
  br i1 %.not.i.not.i, label %13, label %15

13:                                               ; preds = %._crit_edge
  %14 = add nuw nsw i64 %.sroa.6.0.lcssa, 1
  br label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hc46062ab50fb08aeE.exit"

15:                                               ; preds = %._crit_edge
  %16 = getelementptr i8, ptr %.sroa.0.0.lcssa, i64 552
  %17 = getelementptr ptr, ptr %16, i64 %.sroa.6.0.lcssa
  %18 = load ptr, ptr %17, align 8, !noalias !809, !nonnull !14, !noundef !14
  %19 = add i64 %.sroa.5.0.lcssa, -1
  %.not4.i.i = icmp eq i64 %19, 0
  br i1 %.not4.i.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hc46062ab50fb08aeE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.sroa.0.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %18, %15 ]
  %.sroa.5.05.i.i = phi i64 [ %22, %.lr.ph.i.i ], [ %19, %15 ]
  %20 = getelementptr inbounds i8, ptr %.sroa.0.06.i.i, i64 544
  %21 = load ptr, ptr %20, align 8, !noalias !815, !nonnull !14, !noundef !14
  %22 = add i64 %.sroa.5.05.i.i, -1
  %.not.i1.i = icmp eq i64 %22, 0
  br i1 %.not.i1.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hc46062ab50fb08aeE.exit", label %.lr.ph.i.i

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hc46062ab50fb08aeE.exit": ; preds = %.lr.ph.i.i, %15, %13
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
  br label %25

.lr.ph:                                           ; preds = %2, %27
  %.sroa.0.056 = phi ptr [ %23, %27 ], [ %5, %2 ]
  %.sroa.5.055 = phi i64 [ %29, %27 ], [ %4, %2 ]
  %23 = load ptr, ptr %.sroa.0.056, align 8, !noalias !820, !noundef !14
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %27

25:                                               ; preds = %26, %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hc46062ab50fb08aeE.exit"
  ret void

26:                                               ; preds = %.lr.ph
  %.not.i50 = icmp eq i64 %.sroa.5.055, 0
  %..i51 = select i1 %.not.i50, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.056, i64 noundef %..i51, i64 noundef 8) #25, !noalias !825
  store ptr null, ptr %0, align 8
  br label %25

27:                                               ; preds = %.lr.ph
  %28 = getelementptr i8, ptr %.sroa.0.056, i64 536
  %.val7.val.i.i = load i16, ptr %28, align 8, !noalias !820
  %29 = add i64 %.sroa.5.055, 1
  %.not.i = icmp eq i64 %.sroa.5.055, 0
  %..i = select i1 %.not.i, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.056, i64 noundef %..i, i64 noundef 8) #25, !noalias !825
  %30 = getelementptr inbounds i8, ptr %23, i64 538
  %31 = load i16, ptr %30, align 2, !noalias !805, !noundef !14
  %32 = icmp ult i16 %.val7.val.i.i, %31
  br i1 %32, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h7a1170558d8d053dE"(ptr noalias nocapture noundef writeonly sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !14
  %5 = load ptr, ptr %1, align 8, !nonnull !14, !noundef !14
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !14
  %8 = getelementptr inbounds i8, ptr %5, i64 890
  %9 = load i16, ptr %8, align 2, !noalias !826, !noundef !14
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
  br label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h835a40f5516d6330E.exit"

15:                                               ; preds = %._crit_edge
  %16 = getelementptr i8, ptr %.sroa.0.0.lcssa, i64 904
  %17 = getelementptr ptr, ptr %16, i64 %.sroa.6.0.lcssa
  %18 = load ptr, ptr %17, align 8, !noalias !830, !nonnull !14, !noundef !14
  %19 = add i64 %.sroa.5.0.lcssa, -1
  %.not4.i.i = icmp eq i64 %19, 0
  br i1 %.not4.i.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h835a40f5516d6330E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.sroa.0.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %18, %15 ]
  %.sroa.5.05.i.i = phi i64 [ %22, %.lr.ph.i.i ], [ %19, %15 ]
  %20 = getelementptr inbounds i8, ptr %.sroa.0.06.i.i, i64 896
  %21 = load ptr, ptr %20, align 8, !noalias !836, !nonnull !14, !noundef !14
  %22 = add i64 %.sroa.5.05.i.i, -1
  %.not.i1.i = icmp eq i64 %22, 0
  br i1 %.not.i1.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h835a40f5516d6330E.exit", label %.lr.ph.i.i

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h835a40f5516d6330E.exit": ; preds = %.lr.ph.i.i, %15, %13
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
  %23 = getelementptr inbounds i8, ptr %.sroa.0.056, i64 880
  %24 = load ptr, ptr %23, align 8, !noalias !841, !noundef !14
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %28

26:                                               ; preds = %27, %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h835a40f5516d6330E.exit"
  ret void

27:                                               ; preds = %.lr.ph
  %.not.i50 = icmp eq i64 %.sroa.5.055, 0
  %..i51 = select i1 %.not.i50, i64 896, i64 992
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.056, i64 noundef %..i51, i64 noundef 8) #25, !noalias !846
  store ptr null, ptr %0, align 8
  br label %26

28:                                               ; preds = %.lr.ph
  %29 = getelementptr i8, ptr %.sroa.0.056, i64 888
  %.val7.val.i.i = load i16, ptr %29, align 8, !noalias !841
  %30 = add i64 %.sroa.5.055, 1
  %.not.i = icmp eq i64 %.sroa.5.055, 0
  %..i = select i1 %.not.i, i64 896, i64 992
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.056, i64 noundef %..i, i64 noundef 8) #25, !noalias !846
  %31 = getelementptr inbounds i8, ptr %24, i64 890
  %32 = load i16, ptr %31, align 2, !noalias !826, !noundef !14
  %33 = icmp ult i16 %.val7.val.i.i, %32
  br i1 %33, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h998b9443cf443f95E"(ptr noalias nocapture noundef writeonly sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !14
  %5 = load ptr, ptr %1, align 8, !nonnull !14, !noundef !14
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !14
  %8 = getelementptr inbounds i8, ptr %5, i64 714
  %9 = load i16, ptr %8, align 2, !noalias !847, !noundef !14
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
  br label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17ha9e7eebffddf23ebE.exit"

15:                                               ; preds = %._crit_edge
  %16 = getelementptr i8, ptr %.sroa.0.0.lcssa, i64 728
  %17 = getelementptr ptr, ptr %16, i64 %.sroa.6.0.lcssa
  %18 = load ptr, ptr %17, align 8, !noalias !851, !nonnull !14, !noundef !14
  %19 = add i64 %.sroa.5.0.lcssa, -1
  %.not4.i.i = icmp eq i64 %19, 0
  br i1 %.not4.i.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17ha9e7eebffddf23ebE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.sroa.0.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %18, %15 ]
  %.sroa.5.05.i.i = phi i64 [ %22, %.lr.ph.i.i ], [ %19, %15 ]
  %20 = getelementptr inbounds i8, ptr %.sroa.0.06.i.i, i64 720
  %21 = load ptr, ptr %20, align 8, !noalias !857, !nonnull !14, !noundef !14
  %22 = add i64 %.sroa.5.05.i.i, -1
  %.not.i1.i = icmp eq i64 %22, 0
  br i1 %.not.i1.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17ha9e7eebffddf23ebE.exit", label %.lr.ph.i.i

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17ha9e7eebffddf23ebE.exit": ; preds = %.lr.ph.i.i, %15, %13
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
  %23 = getelementptr inbounds i8, ptr %.sroa.0.056, i64 704
  %24 = load ptr, ptr %23, align 8, !noalias !862, !noundef !14
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %28

26:                                               ; preds = %27, %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17ha9e7eebffddf23ebE.exit"
  ret void

27:                                               ; preds = %.lr.ph
  %.not.i50 = icmp eq i64 %.sroa.5.055, 0
  %..i51 = select i1 %.not.i50, i64 720, i64 816
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.056, i64 noundef %..i51, i64 noundef 8) #25, !noalias !867
  store ptr null, ptr %0, align 8
  br label %26

28:                                               ; preds = %.lr.ph
  %29 = getelementptr i8, ptr %.sroa.0.056, i64 712
  %.val7.val.i.i = load i16, ptr %29, align 8, !noalias !862
  %30 = add i64 %.sroa.5.055, 1
  %.not.i = icmp eq i64 %.sroa.5.055, 0
  %..i = select i1 %.not.i, i64 720, i64 816
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.056, i64 noundef %..i, i64 noundef 8) #25, !noalias !867
  %31 = getelementptr inbounds i8, ptr %24, i64 714
  %32 = load i16, ptr %31, align 2, !noalias !847, !noundef !14
  %33 = icmp ult i16 %.val7.val.i.i, %32
  br i1 %33, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17ha5ce008a3b01df99E"(ptr noalias nocapture noundef writeonly sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !14
  %5 = load ptr, ptr %1, align 8, !nonnull !14, !noundef !14
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !14
  %8 = getelementptr inbounds i8, ptr %5, i64 626
  %9 = load i16, ptr %8, align 2, !noalias !868, !noundef !14
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
  br label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h87c92d3987f83325E.exit"

15:                                               ; preds = %._crit_edge
  %16 = getelementptr i8, ptr %.sroa.0.0.lcssa, i64 640
  %17 = getelementptr ptr, ptr %16, i64 %.sroa.6.0.lcssa
  %18 = load ptr, ptr %17, align 8, !noalias !872, !nonnull !14, !noundef !14
  %19 = add i64 %.sroa.5.0.lcssa, -1
  %.not4.i.i = icmp eq i64 %19, 0
  br i1 %.not4.i.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h87c92d3987f83325E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.sroa.0.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %18, %15 ]
  %.sroa.5.05.i.i = phi i64 [ %22, %.lr.ph.i.i ], [ %19, %15 ]
  %20 = getelementptr inbounds i8, ptr %.sroa.0.06.i.i, i64 632
  %21 = load ptr, ptr %20, align 8, !noalias !878, !nonnull !14, !noundef !14
  %22 = add i64 %.sroa.5.05.i.i, -1
  %.not.i1.i = icmp eq i64 %22, 0
  br i1 %.not.i1.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h87c92d3987f83325E.exit", label %.lr.ph.i.i

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h87c92d3987f83325E.exit": ; preds = %.lr.ph.i.i, %15, %13
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
  %24 = load ptr, ptr %23, align 8, !noalias !883, !noundef !14
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %28

26:                                               ; preds = %27, %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h87c92d3987f83325E.exit"
  ret void

27:                                               ; preds = %.lr.ph
  %.not.i50 = icmp eq i64 %.sroa.5.055, 0
  %..i51 = select i1 %.not.i50, i64 632, i64 728
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.056, i64 noundef %..i51, i64 noundef 8) #25, !noalias !888
  store ptr null, ptr %0, align 8
  br label %26

28:                                               ; preds = %.lr.ph
  %29 = getelementptr i8, ptr %.sroa.0.056, i64 624
  %.val7.val.i.i = load i16, ptr %29, align 8, !noalias !883
  %30 = add i64 %.sroa.5.055, 1
  %.not.i = icmp eq i64 %.sroa.5.055, 0
  %..i = select i1 %.not.i, i64 632, i64 728
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.056, i64 noundef %..i, i64 noundef 8) #25, !noalias !888
  %31 = getelementptr inbounds i8, ptr %24, i64 626
  %32 = load i16, ptr %31, align 2, !noalias !868, !noundef !14
  %33 = icmp ult i16 %.val7.val.i.i, %32
  br i1 %33, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17hb0ddc3d18894f07cE"(ptr noalias nocapture noundef writeonly sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !14
  %5 = load ptr, ptr %1, align 8, !nonnull !14, !noundef !14
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !14
  %8 = getelementptr inbounds i8, ptr %5, i64 362
  %9 = load i16, ptr %8, align 2, !noalias !889, !noundef !14
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
  br label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h9bada89bb2b1e317E.exit"

15:                                               ; preds = %._crit_edge
  %16 = getelementptr i8, ptr %.sroa.0.0.lcssa, i64 376
  %17 = getelementptr ptr, ptr %16, i64 %.sroa.6.0.lcssa
  %18 = load ptr, ptr %17, align 8, !noalias !893, !nonnull !14, !noundef !14
  %19 = add i64 %.sroa.5.0.lcssa, -1
  %.not4.i.i = icmp eq i64 %19, 0
  br i1 %.not4.i.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h9bada89bb2b1e317E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.sroa.0.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %18, %15 ]
  %.sroa.5.05.i.i = phi i64 [ %22, %.lr.ph.i.i ], [ %19, %15 ]
  %20 = getelementptr inbounds i8, ptr %.sroa.0.06.i.i, i64 368
  %21 = load ptr, ptr %20, align 8, !noalias !899, !nonnull !14, !noundef !14
  %22 = add i64 %.sroa.5.05.i.i, -1
  %.not.i1.i = icmp eq i64 %22, 0
  br i1 %.not.i1.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h9bada89bb2b1e317E.exit", label %.lr.ph.i.i

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h9bada89bb2b1e317E.exit": ; preds = %.lr.ph.i.i, %15, %13
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
  %24 = load ptr, ptr %23, align 8, !noalias !904, !noundef !14
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %28

26:                                               ; preds = %27, %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h9bada89bb2b1e317E.exit"
  ret void

27:                                               ; preds = %.lr.ph
  %.not.i50 = icmp eq i64 %.sroa.5.055, 0
  %..i51 = select i1 %.not.i50, i64 368, i64 464
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.056, i64 noundef %..i51, i64 noundef 8) #25, !noalias !909
  store ptr null, ptr %0, align 8
  br label %26

28:                                               ; preds = %.lr.ph
  %29 = getelementptr i8, ptr %.sroa.0.056, i64 360
  %.val7.val.i.i = load i16, ptr %29, align 8, !noalias !904
  %30 = add i64 %.sroa.5.055, 1
  %.not.i = icmp eq i64 %.sroa.5.055, 0
  %..i = select i1 %.not.i, i64 368, i64 464
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.056, i64 noundef %..i, i64 noundef 8) #25, !noalias !909
  %31 = getelementptr inbounds i8, ptr %24, i64 362
  %32 = load i16, ptr %31, align 2, !noalias !889, !noundef !14
  %33 = icmp ult i16 %.val7.val.i.i, %32
  br i1 %33, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.9997177039772021127"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #14 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #25
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h299daa8b356003a9E.llvm.9997177039772021127"(i64 noundef %0, ptr noundef readnone returned %1, i64 noundef %2) unnamed_addr #2 {
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h3c06b4edabd4c952E.llvm.9997177039772021127"(i64 noundef %0, ptr noundef readnone %1, i64 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds { [3 x i64] }, ptr %1, i64 %0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h77258a0492b0d2f1E.llvm.9997177039772021127"(i64 noundef %0, ptr noundef readnone %1, i64 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds { [3 x i64] }, ptr %1, i64 %0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h80f2f1af2293f99cE.llvm.9997177039772021127"(i64 noundef %0, ptr noundef readnone %1, i64 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds { [4 x i64] }, ptr %1, i64 %0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17ha2883f33905f088bE.llvm.9997177039772021127"(i64 noundef %0, ptr noundef readnone %1, i64 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds { [4 x i64] }, ptr %1, i64 %0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hcc96913ca5627c98E.llvm.9997177039772021127"(i64 noundef %0, ptr noundef readnone %1, i64 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds { [3 x i64] }, ptr %1, i64 %0
  ret ptr %4
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17hea09f7e31bfd8b3bE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #16

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() unnamed_addr #17

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #18

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc11collections5btree4node10splitpoint17hdc75a66b6ec1183cE(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24), i64 noundef) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17had46b2be52b20330E.llvm.3380558238963146499"() unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hbfe3607671ec23e7E.llvm.3380558238963146499"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h132ebbe6ca95d4ccE.llvm.3380558238963146499"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h71f6f297eb6c7bd9E.llvm.3380558238963146499"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h6e8d4643db612f1eE.llvm.3380558238963146499"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hf1c882b7bc9ae17eE.llvm.3380558238963146499"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ockam_core..routing..address..Address$GT$$GT$17h7a4cc37c7fabe203E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8a93bafd686df93dE"(ptr noalias nocapture noundef sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 dereferenceable(72), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d6a7c61d095ae4bE.llvm.11279091928976205697"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17haffa55ecdd343ae2E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr91drop_in_place$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$17h014b60351a8176b5E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h1c19dd520b5b8e5eE"(ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.scmp.i8.i64(i64, i64) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #24

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nofree nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nofree nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nofree nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #17 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { nounwind }
attributes #26 = { noinline }
attributes #27 = { noinline noreturn nounwind }
attributes #28 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.74.1 (a28077b28 2023-12-04)"}
!4 = !{!5, !7, !9, !11}
!5 = distinct !{!5, !6, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!6 = distinct !{!6, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!7 = distinct !{!7, !8, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!9 = distinct !{!9, !10, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!11 = distinct !{!11, !12, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"}
!13 = !{i64 0, i64 -9223372036854775807}
!14 = !{}
!15 = !{!16, !18, !20, !22, !24}
!16 = distinct !{!16, !17, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!17 = distinct !{!17, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!18 = distinct !{!18, !19, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!20 = distinct !{!20, !21, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!22 = distinct !{!22, !23, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E"}
!24 = distinct !{!24, !25, !"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17haffa55ecdd343ae2E: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17haffa55ecdd343ae2E"}
!26 = !{!27, !29, !31, !33}
!27 = distinct !{!27, !28, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6d0ad83863b85fcE.llvm.11279091928976205697: argument 0"}
!28 = distinct !{!28, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6d0ad83863b85fcE.llvm.11279091928976205697"}
!29 = distinct !{!29, !30, !"_ZN4core3ptr154drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h65b8cbce0e025cedE.llvm.11279091928976205697: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr154drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h65b8cbce0e025cedE.llvm.11279091928976205697"}
!31 = distinct !{!31, !32, !"_ZN4core3ptr106drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$ockam_core..routing..address..Address$GT$$GT$17heab7784be50eb23eE.llvm.11279091928976205697: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr106drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$ockam_core..routing..address..Address$GT$$GT$17heab7784be50eb23eE.llvm.11279091928976205697"}
!33 = distinct !{!33, !34, !"_ZN4core3ptr91drop_in_place$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$17h014b60351a8176b5E: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr91drop_in_place$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$17h014b60351a8176b5E"}
!35 = !{!36, !38, !40, !42}
!36 = distinct !{!36, !37, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!37 = distinct !{!37, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!38 = distinct !{!38, !39, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!40 = distinct !{!40, !41, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!42 = distinct !{!42, !43, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17ha815950ad43f70f4E.llvm.9997177039772021127: argument 0"}
!46 = distinct !{!46, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17ha815950ad43f70f4E.llvm.9997177039772021127"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hfad8d251f39199cdE.llvm.9997177039772021127: argument 0"}
!49 = distinct !{!49, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hfad8d251f39199cdE.llvm.9997177039772021127"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbb28e775bfd7fa75E.llvm.9997177039772021127: argument 0"}
!52 = distinct !{!52, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbb28e775bfd7fa75E.llvm.9997177039772021127"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h09fa84354a72af9cE.llvm.9997177039772021127: argument 0"}
!55 = distinct !{!55, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h09fa84354a72af9cE.llvm.9997177039772021127"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17haa24a17eddc03145E.llvm.9997177039772021127: argument 0"}
!58 = distinct !{!58, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17haa24a17eddc03145E.llvm.9997177039772021127"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h81621cfd49bb6fa8E: argument 1"}
!61 = distinct !{!61, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h81621cfd49bb6fa8E"}
!62 = !{!63, !64, !65}
!63 = distinct !{!63, !61, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h81621cfd49bb6fa8E: argument 0"}
!64 = distinct !{!64, !61, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h81621cfd49bb6fa8E: argument 2"}
!65 = distinct !{!65, !61, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h81621cfd49bb6fa8E: argument 3"}
!66 = !{!63, !60, !64, !65}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN5alloc11collections5btree4node12slice_insert17h83fc95017df48dc2E: argument 0"}
!69 = distinct !{!69, !"_ZN5alloc11collections5btree4node12slice_insert17h83fc95017df48dc2E"}
!70 = !{!71, !72, !74, !75, !76, !63, !60, !64, !65}
!71 = distinct !{!71, !69, !"_ZN5alloc11collections5btree4node12slice_insert17h83fc95017df48dc2E: argument 1"}
!72 = distinct !{!72, !73, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h83ec49508d4a5fbbE: argument 0"}
!73 = distinct !{!73, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h83ec49508d4a5fbbE"}
!74 = distinct !{!74, !73, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h83ec49508d4a5fbbE: argument 1"}
!75 = distinct !{!75, !73, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h83ec49508d4a5fbbE: argument 2"}
!76 = distinct !{!76, !73, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h83ec49508d4a5fbbE: argument 3"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN5alloc11collections5btree4node12slice_insert17hc999b51ea69045f5E: argument 1"}
!79 = distinct !{!79, !"_ZN5alloc11collections5btree4node12slice_insert17hc999b51ea69045f5E"}
!80 = !{!81}
!81 = distinct !{!81, !79, !"_ZN5alloc11collections5btree4node12slice_insert17hc999b51ea69045f5E: argument 0"}
!82 = !{!78, !72, !74, !75, !76, !63, !60, !64, !65}
!83 = !{!63, !60, !65}
!84 = !{i64 0, i64 2}
!85 = !{!86, !88, !63, !60, !64, !65}
!86 = distinct !{!86, !87, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h7d0026708a3ade63E: argument 0"}
!87 = distinct !{!87, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h7d0026708a3ade63E"}
!88 = distinct !{!88, !87, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h7d0026708a3ade63E: argument 1"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h2e284845ab7368baE.argprom: argument 1"}
!91 = distinct !{!91, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h2e284845ab7368baE.argprom"}
!92 = !{!93, !90, !86, !88, !63, !60, !64, !65}
!93 = distinct !{!93, !91, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h2e284845ab7368baE.argprom: argument 0"}
!94 = !{!93, !86, !88, !63, !60, !64, !65}
!95 = !{!96, !98}
!96 = distinct !{!96, !97, !"_ZN5alloc11collections5btree4node13move_to_slice17h2ff8080135b721fcE: argument 0"}
!97 = distinct !{!97, !"_ZN5alloc11collections5btree4node13move_to_slice17h2ff8080135b721fcE"}
!98 = distinct !{!98, !97, !"_ZN5alloc11collections5btree4node13move_to_slice17h2ff8080135b721fcE: argument 1"}
!99 = !{!100, !102}
!100 = distinct !{!100, !101, !"_ZN5alloc11collections5btree4node13move_to_slice17h3dc4aa9e674ee188E: argument 0"}
!101 = distinct !{!101, !"_ZN5alloc11collections5btree4node13move_to_slice17h3dc4aa9e674ee188E"}
!102 = distinct !{!102, !101, !"_ZN5alloc11collections5btree4node13move_to_slice17h3dc4aa9e674ee188E: argument 1"}
!103 = !{!63, !60, !64}
!104 = !{!105, !107, !108, !109, !63, !60, !64, !65}
!105 = distinct !{!105, !106, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h83ec49508d4a5fbbE: argument 0"}
!106 = distinct !{!106, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h83ec49508d4a5fbbE"}
!107 = distinct !{!107, !106, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h83ec49508d4a5fbbE: argument 1"}
!108 = distinct !{!108, !106, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h83ec49508d4a5fbbE: argument 2"}
!109 = distinct !{!109, !106, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h83ec49508d4a5fbbE: argument 3"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN5alloc11collections5btree4node12slice_insert17h83fc95017df48dc2E: argument 0"}
!112 = distinct !{!112, !"_ZN5alloc11collections5btree4node12slice_insert17h83fc95017df48dc2E"}
!113 = !{!114, !105, !107, !108, !109, !63, !60, !64, !65}
!114 = distinct !{!114, !112, !"_ZN5alloc11collections5btree4node12slice_insert17h83fc95017df48dc2E: argument 1"}
!115 = !{!105, !107, !108, !63, !60, !64, !65}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN5alloc11collections5btree4node12slice_insert17hc999b51ea69045f5E: argument 1"}
!118 = distinct !{!118, !"_ZN5alloc11collections5btree4node12slice_insert17hc999b51ea69045f5E"}
!119 = !{!120}
!120 = distinct !{!120, !118, !"_ZN5alloc11collections5btree4node12slice_insert17hc999b51ea69045f5E: argument 0"}
!121 = !{!117, !105, !107, !108, !109, !63, !60, !64, !65}
!122 = !{!63, !60}
!123 = !{!81, !78}
!124 = !{!72, !74, !75, !76, !63, !60, !64, !65}
!125 = !{!120, !117}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h241449a64012130fE: argument 0"}
!128 = distinct !{!128, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h241449a64012130fE"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17ha507bc7bbda369b3E.argprom: argument 0"}
!131 = distinct !{!131, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17ha507bc7bbda369b3E.argprom"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN5alloc11collections5btree3mem7replace17h4753dae41737ad38E: argument 0"}
!134 = distinct !{!134, !"_ZN5alloc11collections5btree3mem7replace17h4753dae41737ad38E"}
!135 = !{!133, !130}
!136 = !{!137, !139, !141, !133, !130}
!137 = distinct !{!137, !138, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h8bc8e90456ca8a14E: argument 0"}
!138 = distinct !{!138, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h8bc8e90456ca8a14E"}
!139 = distinct !{!139, !140, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h9d74413ad17bd667E.argprom: argument 0"}
!140 = distinct !{!140, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h9d74413ad17bd667E.argprom"}
!141 = distinct !{!141, !142, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h854afa31d13d8481E: argument 0"}
!142 = distinct !{!142, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h854afa31d13d8481E"}
!143 = !{!137, !139, !133, !130}
!144 = !{!145, !147, !130}
!145 = distinct !{!145, !146, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h3d1f974500a6ad8dE.argprom: argument 0"}
!146 = distinct !{!146, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h3d1f974500a6ad8dE.argprom"}
!147 = distinct !{!147, !146, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h3d1f974500a6ad8dE.argprom: argument 1"}
!148 = !{!145, !130}
!149 = !{!150, !152, !153, !154}
!150 = distinct !{!150, !151, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h42d81c2d0258c4bdE: argument 0"}
!151 = distinct !{!151, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h42d81c2d0258c4bdE"}
!152 = distinct !{!152, !151, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h42d81c2d0258c4bdE: argument 1"}
!153 = distinct !{!153, !151, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h42d81c2d0258c4bdE: argument 2"}
!154 = distinct !{!154, !151, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h42d81c2d0258c4bdE: argument 3"}
!155 = !{!150, !152, !154}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN5alloc11collections5btree4node12slice_insert17h83fc95017df48dc2E: argument 0"}
!158 = distinct !{!158, !"_ZN5alloc11collections5btree4node12slice_insert17h83fc95017df48dc2E"}
!159 = !{!160, !161, !163, !164, !150, !152, !153, !154}
!160 = distinct !{!160, !158, !"_ZN5alloc11collections5btree4node12slice_insert17h83fc95017df48dc2E: argument 1"}
!161 = distinct !{!161, !162, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h7e43d8b6c9ef8cebE: argument 0"}
!162 = distinct !{!162, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h7e43d8b6c9ef8cebE"}
!163 = distinct !{!163, !162, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h7e43d8b6c9ef8cebE: argument 1"}
!164 = distinct !{!164, !162, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h7e43d8b6c9ef8cebE: argument 2"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN5alloc11collections5btree4node12slice_insert17hc999b51ea69045f5E: argument 0"}
!167 = distinct !{!167, !"_ZN5alloc11collections5btree4node12slice_insert17hc999b51ea69045f5E"}
!168 = !{!169, !161, !163, !164, !150, !152, !153, !154}
!169 = distinct !{!169, !167, !"_ZN5alloc11collections5btree4node12slice_insert17hc999b51ea69045f5E: argument 1"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN5alloc11collections5btree4node12slice_insert17h56256e6ea3872a0eE: argument 0"}
!172 = distinct !{!172, !"_ZN5alloc11collections5btree4node12slice_insert17h56256e6ea3872a0eE"}
!173 = !{!161, !163, !164, !150, !152, !153, !154}
!174 = !{!175, !177, !161, !163, !164, !150, !152, !153, !154}
!175 = distinct !{!175, !176, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h483338420bd56f96E.llvm.9997177039772021127: argument 0"}
!176 = distinct !{!176, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h483338420bd56f96E.llvm.9997177039772021127"}
!177 = distinct !{!177, !178, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h8bc8e90456ca8a14E: argument 0"}
!178 = distinct !{!178, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h8bc8e90456ca8a14E"}
!179 = !{!177, !161, !163, !164, !150, !152, !153, !154}
!180 = !{!181, !183, !150, !152, !153, !154}
!181 = distinct !{!181, !182, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hadfdfcc9ba39d153E: argument 0"}
!182 = distinct !{!182, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hadfdfcc9ba39d153E"}
!183 = distinct !{!183, !182, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hadfdfcc9ba39d153E: argument 1"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h341545a36902b4aaE.argprom: argument 1"}
!186 = distinct !{!186, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h341545a36902b4aaE.argprom"}
!187 = !{!188, !185, !181, !183, !150, !152, !153, !154}
!188 = distinct !{!188, !186, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h341545a36902b4aaE.argprom: argument 0"}
!189 = !{!188, !181, !183, !150, !152, !153, !154}
!190 = !{!191, !193}
!191 = distinct !{!191, !192, !"_ZN5alloc11collections5btree4node13move_to_slice17h2ff8080135b721fcE: argument 0"}
!192 = distinct !{!192, !"_ZN5alloc11collections5btree4node13move_to_slice17h2ff8080135b721fcE"}
!193 = distinct !{!193, !192, !"_ZN5alloc11collections5btree4node13move_to_slice17h2ff8080135b721fcE: argument 1"}
!194 = !{!195, !197}
!195 = distinct !{!195, !196, !"_ZN5alloc11collections5btree4node13move_to_slice17h3dc4aa9e674ee188E: argument 0"}
!196 = distinct !{!196, !"_ZN5alloc11collections5btree4node13move_to_slice17h3dc4aa9e674ee188E"}
!197 = distinct !{!197, !196, !"_ZN5alloc11collections5btree4node13move_to_slice17h3dc4aa9e674ee188E: argument 1"}
!198 = !{!185, !181, !183, !150, !152, !153, !154}
!199 = !{!200, !202}
!200 = distinct !{!200, !201, !"_ZN5alloc11collections5btree4node13move_to_slice17h2ef466191f021fb4E: argument 0"}
!201 = distinct !{!201, !"_ZN5alloc11collections5btree4node13move_to_slice17h2ef466191f021fb4E"}
!202 = distinct !{!202, !201, !"_ZN5alloc11collections5btree4node13move_to_slice17h2ef466191f021fb4E: argument 1"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h854afa31d13d8481E: argument 0"}
!205 = distinct !{!205, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h854afa31d13d8481E"}
!206 = !{!207, !209, !211, !181, !183, !150, !152, !153, !154}
!207 = distinct !{!207, !208, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h483338420bd56f96E.llvm.9997177039772021127: argument 0"}
!208 = distinct !{!208, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h483338420bd56f96E.llvm.9997177039772021127"}
!209 = distinct !{!209, !210, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h8bc8e90456ca8a14E: argument 0"}
!210 = distinct !{!210, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h8bc8e90456ca8a14E"}
!211 = distinct !{!211, !212, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h9d74413ad17bd667E.argprom: argument 0"}
!212 = distinct !{!212, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h9d74413ad17bd667E.argprom"}
!213 = !{!209, !211, !204, !181, !183, !150, !152, !153, !154}
!214 = !{!209, !211, !181, !183, !150, !152, !153, !154}
!215 = !{!150, !152, !153}
!216 = !{!217, !219, !220, !150, !152, !153, !154}
!217 = distinct !{!217, !218, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h7e43d8b6c9ef8cebE: argument 0"}
!218 = distinct !{!218, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h7e43d8b6c9ef8cebE"}
!219 = distinct !{!219, !218, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h7e43d8b6c9ef8cebE: argument 1"}
!220 = distinct !{!220, !218, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h7e43d8b6c9ef8cebE: argument 2"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN5alloc11collections5btree4node12slice_insert17h83fc95017df48dc2E: argument 0"}
!223 = distinct !{!223, !"_ZN5alloc11collections5btree4node12slice_insert17h83fc95017df48dc2E"}
!224 = !{!225, !217, !219, !220, !150, !152, !153, !154}
!225 = distinct !{!225, !223, !"_ZN5alloc11collections5btree4node12slice_insert17h83fc95017df48dc2E: argument 1"}
!226 = !{!217, !219, !150, !152, !153, !154}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN5alloc11collections5btree4node12slice_insert17hc999b51ea69045f5E: argument 1"}
!229 = distinct !{!229, !"_ZN5alloc11collections5btree4node12slice_insert17hc999b51ea69045f5E"}
!230 = !{!231}
!231 = distinct !{!231, !229, !"_ZN5alloc11collections5btree4node12slice_insert17hc999b51ea69045f5E: argument 0"}
!232 = !{!228, !217, !219, !220, !150, !152, !153, !154}
!233 = !{!231, !228}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN5alloc11collections5btree4node12slice_insert17h56256e6ea3872a0eE: argument 0"}
!236 = distinct !{!236, !"_ZN5alloc11collections5btree4node12slice_insert17h56256e6ea3872a0eE"}
!237 = !{!238, !240, !217, !219, !220, !150, !152, !153, !154}
!238 = distinct !{!238, !239, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h483338420bd56f96E.llvm.9997177039772021127: argument 0"}
!239 = distinct !{!239, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h483338420bd56f96E.llvm.9997177039772021127"}
!240 = distinct !{!240, !241, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h8bc8e90456ca8a14E: argument 0"}
!241 = distinct !{!241, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h8bc8e90456ca8a14E"}
!242 = !{!240, !217, !219, !220, !150, !152, !153, !154}
!243 = !{!150, !152}
!244 = !{!245, !145, !147, !130}
!245 = distinct !{!245, !246, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h8bc8e90456ca8a14E: argument 0"}
!246 = distinct !{!246, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h8bc8e90456ca8a14E"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h77da75344f416ba9E: argument 1"}
!249 = distinct !{!249, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h77da75344f416ba9E"}
!250 = !{!251, !252}
!251 = distinct !{!251, !249, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h77da75344f416ba9E: argument 0"}
!252 = distinct !{!252, !249, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h77da75344f416ba9E: argument 2"}
!253 = !{!251, !248, !252}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN5alloc11collections5btree4node12slice_insert17h5ff1e3ce66ed186cE: argument 0"}
!256 = distinct !{!256, !"_ZN5alloc11collections5btree4node12slice_insert17h5ff1e3ce66ed186cE"}
!257 = !{!258, !259, !261, !262, !251, !248, !252}
!258 = distinct !{!258, !256, !"_ZN5alloc11collections5btree4node12slice_insert17h5ff1e3ce66ed186cE: argument 1"}
!259 = distinct !{!259, !260, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hb7d568c631136551E: argument 0"}
!260 = distinct !{!260, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hb7d568c631136551E"}
!261 = distinct !{!261, !260, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hb7d568c631136551E: argument 1"}
!262 = distinct !{!262, !260, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hb7d568c631136551E: argument 2"}
!263 = !{!264, !266, !251, !248, !252}
!264 = distinct !{!264, !265, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h5868f54aafba5adbE: argument 0"}
!265 = distinct !{!265, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h5868f54aafba5adbE"}
!266 = distinct !{!266, !265, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h5868f54aafba5adbE: argument 1"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h274c8f02631382f4E.argprom: argument 1"}
!269 = distinct !{!269, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h274c8f02631382f4E.argprom"}
!270 = !{!271, !268, !264, !266, !251, !248, !252}
!271 = distinct !{!271, !269, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h274c8f02631382f4E.argprom: argument 0"}
!272 = !{!271, !264, !266, !251, !248, !252}
!273 = !{!274, !276}
!274 = distinct !{!274, !275, !"_ZN5alloc11collections5btree4node13move_to_slice17hd08a12fc0d514701E: argument 0"}
!275 = distinct !{!275, !"_ZN5alloc11collections5btree4node13move_to_slice17hd08a12fc0d514701E"}
!276 = distinct !{!276, !275, !"_ZN5alloc11collections5btree4node13move_to_slice17hd08a12fc0d514701E: argument 1"}
!277 = !{!278, !280, !281, !251, !248, !252}
!278 = distinct !{!278, !279, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hb7d568c631136551E: argument 0"}
!279 = distinct !{!279, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hb7d568c631136551E"}
!280 = distinct !{!280, !279, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hb7d568c631136551E: argument 1"}
!281 = distinct !{!281, !279, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hb7d568c631136551E: argument 2"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN5alloc11collections5btree4node12slice_insert17h5ff1e3ce66ed186cE: argument 0"}
!284 = distinct !{!284, !"_ZN5alloc11collections5btree4node12slice_insert17h5ff1e3ce66ed186cE"}
!285 = !{!286, !278, !280, !281, !251, !248, !252}
!286 = distinct !{!286, !284, !"_ZN5alloc11collections5btree4node12slice_insert17h5ff1e3ce66ed186cE: argument 1"}
!287 = !{!251, !248}
!288 = !{!259, !261, !262, !251, !248, !252}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hb0b1829bfabae788E: argument 0"}
!291 = distinct !{!291, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hb0b1829bfabae788E"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h8044536d81ea6ddeE.argprom: argument 0"}
!294 = distinct !{!294, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h8044536d81ea6ddeE.argprom"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN5alloc11collections5btree3mem7replace17hd060c9f56f06b54aE: argument 0"}
!297 = distinct !{!297, !"_ZN5alloc11collections5btree3mem7replace17hd060c9f56f06b54aE"}
!298 = !{!296, !293}
!299 = !{!300, !302, !304, !296, !293}
!300 = distinct !{!300, !301, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17ha43438143950d5a1E: argument 0"}
!301 = distinct !{!301, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17ha43438143950d5a1E"}
!302 = distinct !{!302, !303, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hf4efde7b45c8f99eE.argprom: argument 0"}
!303 = distinct !{!303, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hf4efde7b45c8f99eE.argprom"}
!304 = distinct !{!304, !305, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h86db31224a392f4aE: argument 0"}
!305 = distinct !{!305, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h86db31224a392f4aE"}
!306 = !{!300, !302, !296, !293}
!307 = !{!308, !293}
!308 = distinct !{!308, !309, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h8c5c67b524bdec8eE.argprom: argument 0"}
!309 = distinct !{!309, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h8c5c67b524bdec8eE.argprom"}
!310 = !{!311, !313, !314}
!311 = distinct !{!311, !312, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h044d116ae683ff88E: argument 0"}
!312 = distinct !{!312, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h044d116ae683ff88E"}
!313 = distinct !{!313, !312, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h044d116ae683ff88E: argument 1"}
!314 = distinct !{!314, !312, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h044d116ae683ff88E: argument 2"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN5alloc11collections5btree4node12slice_insert17h5ff1e3ce66ed186cE: argument 0"}
!317 = distinct !{!317, !"_ZN5alloc11collections5btree4node12slice_insert17h5ff1e3ce66ed186cE"}
!318 = !{!319, !320, !322, !311, !313, !314}
!319 = distinct !{!319, !317, !"_ZN5alloc11collections5btree4node12slice_insert17h5ff1e3ce66ed186cE: argument 1"}
!320 = distinct !{!320, !321, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hfcea0840afeceff1E: argument 0"}
!321 = distinct !{!321, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hfcea0840afeceff1E"}
!322 = distinct !{!322, !321, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hfcea0840afeceff1E: argument 1"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN5alloc11collections5btree4node12slice_insert17h778c173bbf646b1cE: argument 0"}
!325 = distinct !{!325, !"_ZN5alloc11collections5btree4node12slice_insert17h778c173bbf646b1cE"}
!326 = !{!320, !322, !311, !313, !314}
!327 = !{!328, !330, !320, !322, !311, !313, !314}
!328 = distinct !{!328, !329, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hcbbd19ecca2cbbd5E.llvm.9997177039772021127: argument 0"}
!329 = distinct !{!329, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hcbbd19ecca2cbbd5E.llvm.9997177039772021127"}
!330 = distinct !{!330, !331, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17ha43438143950d5a1E: argument 0"}
!331 = distinct !{!331, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17ha43438143950d5a1E"}
!332 = !{!330, !320, !322, !311, !313, !314}
!333 = !{!334, !336, !311, !313, !314}
!334 = distinct !{!334, !335, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h20ebf90892f707b0E: argument 0"}
!335 = distinct !{!335, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h20ebf90892f707b0E"}
!336 = distinct !{!336, !335, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h20ebf90892f707b0E: argument 1"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h67f2ec51cd03074bE.argprom: argument 1"}
!339 = distinct !{!339, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h67f2ec51cd03074bE.argprom"}
!340 = !{!341, !338, !334, !336, !311, !313, !314}
!341 = distinct !{!341, !339, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h67f2ec51cd03074bE.argprom: argument 0"}
!342 = !{!341, !334, !336, !311, !313, !314}
!343 = !{!344, !346}
!344 = distinct !{!344, !345, !"_ZN5alloc11collections5btree4node13move_to_slice17hd08a12fc0d514701E: argument 0"}
!345 = distinct !{!345, !"_ZN5alloc11collections5btree4node13move_to_slice17hd08a12fc0d514701E"}
!346 = distinct !{!346, !345, !"_ZN5alloc11collections5btree4node13move_to_slice17hd08a12fc0d514701E: argument 1"}
!347 = !{!338, !334, !336, !311, !313, !314}
!348 = !{!349, !351}
!349 = distinct !{!349, !350, !"_ZN5alloc11collections5btree4node13move_to_slice17h6d293e491f4f94ccE: argument 0"}
!350 = distinct !{!350, !"_ZN5alloc11collections5btree4node13move_to_slice17h6d293e491f4f94ccE"}
!351 = distinct !{!351, !350, !"_ZN5alloc11collections5btree4node13move_to_slice17h6d293e491f4f94ccE: argument 1"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h86db31224a392f4aE: argument 0"}
!354 = distinct !{!354, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h86db31224a392f4aE"}
!355 = !{!356, !358, !360, !334, !336, !311, !313, !314}
!356 = distinct !{!356, !357, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hcbbd19ecca2cbbd5E.llvm.9997177039772021127: argument 0"}
!357 = distinct !{!357, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hcbbd19ecca2cbbd5E.llvm.9997177039772021127"}
!358 = distinct !{!358, !359, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17ha43438143950d5a1E: argument 0"}
!359 = distinct !{!359, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17ha43438143950d5a1E"}
!360 = distinct !{!360, !361, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hf4efde7b45c8f99eE.argprom: argument 0"}
!361 = distinct !{!361, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hf4efde7b45c8f99eE.argprom"}
!362 = !{!358, !360, !353, !334, !336, !311, !313, !314}
!363 = !{!358, !360, !334, !336, !311, !313, !314}
!364 = !{!365, !367, !311, !313, !314}
!365 = distinct !{!365, !366, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hfcea0840afeceff1E: argument 0"}
!366 = distinct !{!366, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hfcea0840afeceff1E"}
!367 = distinct !{!367, !366, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hfcea0840afeceff1E: argument 1"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN5alloc11collections5btree4node12slice_insert17h5ff1e3ce66ed186cE: argument 0"}
!370 = distinct !{!370, !"_ZN5alloc11collections5btree4node12slice_insert17h5ff1e3ce66ed186cE"}
!371 = !{!372, !365, !367, !311, !313, !314}
!372 = distinct !{!372, !370, !"_ZN5alloc11collections5btree4node12slice_insert17h5ff1e3ce66ed186cE: argument 1"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN5alloc11collections5btree4node12slice_insert17h778c173bbf646b1cE: argument 0"}
!375 = distinct !{!375, !"_ZN5alloc11collections5btree4node12slice_insert17h778c173bbf646b1cE"}
!376 = !{!377, !379, !365, !367, !311, !313, !314}
!377 = distinct !{!377, !378, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hcbbd19ecca2cbbd5E.llvm.9997177039772021127: argument 0"}
!378 = distinct !{!378, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hcbbd19ecca2cbbd5E.llvm.9997177039772021127"}
!379 = distinct !{!379, !380, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17ha43438143950d5a1E: argument 0"}
!380 = distinct !{!380, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17ha43438143950d5a1E"}
!381 = !{!379, !365, !367, !311, !313, !314}
!382 = !{!311, !313}
!383 = !{!384, !308, !293}
!384 = distinct !{!384, !385, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17ha43438143950d5a1E: argument 0"}
!385 = distinct !{!385, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17ha43438143950d5a1E"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h5356c493a594c013E: argument 1"}
!388 = distinct !{!388, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h5356c493a594c013E"}
!389 = !{!390, !391, !392}
!390 = distinct !{!390, !388, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h5356c493a594c013E: argument 0"}
!391 = distinct !{!391, !388, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h5356c493a594c013E: argument 2"}
!392 = distinct !{!392, !388, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h5356c493a594c013E: argument 3"}
!393 = !{!390, !387, !391, !392}
!394 = !{!390, !387, !392}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN5alloc11collections5btree4node12slice_insert17hb84bdd4b3e9791a5E: argument 0"}
!397 = distinct !{!397, !"_ZN5alloc11collections5btree4node12slice_insert17hb84bdd4b3e9791a5E"}
!398 = !{!399, !400, !402, !403, !404, !390, !387, !391, !392}
!399 = distinct !{!399, !397, !"_ZN5alloc11collections5btree4node12slice_insert17hb84bdd4b3e9791a5E: argument 1"}
!400 = distinct !{!400, !401, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf54fe002bdaac2b0E: argument 0"}
!401 = distinct !{!401, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf54fe002bdaac2b0E"}
!402 = distinct !{!402, !401, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf54fe002bdaac2b0E: argument 1"}
!403 = distinct !{!403, !401, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf54fe002bdaac2b0E: argument 2"}
!404 = distinct !{!404, !401, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf54fe002bdaac2b0E: argument 3"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN5alloc11collections5btree4node12slice_insert17hf6b6f5d9414d00cbE: argument 1"}
!407 = distinct !{!407, !"_ZN5alloc11collections5btree4node12slice_insert17hf6b6f5d9414d00cbE"}
!408 = !{!409}
!409 = distinct !{!409, !407, !"_ZN5alloc11collections5btree4node12slice_insert17hf6b6f5d9414d00cbE: argument 0"}
!410 = !{!406, !400, !402, !403, !404, !390, !387, !391, !392}
!411 = !{!412, !414, !390, !387, !391, !392}
!412 = distinct !{!412, !413, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17ha431fc27d84b2c44E: argument 0"}
!413 = distinct !{!413, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17ha431fc27d84b2c44E"}
!414 = distinct !{!414, !413, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17ha431fc27d84b2c44E: argument 1"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17ha9863722f85df9a6E.argprom: argument 1"}
!417 = distinct !{!417, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17ha9863722f85df9a6E.argprom"}
!418 = !{!419, !416, !412, !414, !390, !387, !391, !392}
!419 = distinct !{!419, !417, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17ha9863722f85df9a6E.argprom: argument 0"}
!420 = !{!419, !412, !414, !390, !387, !391, !392}
!421 = !{!422, !424}
!422 = distinct !{!422, !423, !"_ZN5alloc11collections5btree4node13move_to_slice17h1e47c49942b0bc39E: argument 0"}
!423 = distinct !{!423, !"_ZN5alloc11collections5btree4node13move_to_slice17h1e47c49942b0bc39E"}
!424 = distinct !{!424, !423, !"_ZN5alloc11collections5btree4node13move_to_slice17h1e47c49942b0bc39E: argument 1"}
!425 = !{!426, !428}
!426 = distinct !{!426, !427, !"_ZN5alloc11collections5btree4node13move_to_slice17h090b1ff8ec7294acE: argument 0"}
!427 = distinct !{!427, !"_ZN5alloc11collections5btree4node13move_to_slice17h090b1ff8ec7294acE"}
!428 = distinct !{!428, !427, !"_ZN5alloc11collections5btree4node13move_to_slice17h090b1ff8ec7294acE: argument 1"}
!429 = !{!390, !387, !391}
!430 = !{!431, !433, !434, !435, !390, !387, !391, !392}
!431 = distinct !{!431, !432, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf54fe002bdaac2b0E: argument 0"}
!432 = distinct !{!432, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf54fe002bdaac2b0E"}
!433 = distinct !{!433, !432, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf54fe002bdaac2b0E: argument 1"}
!434 = distinct !{!434, !432, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf54fe002bdaac2b0E: argument 2"}
!435 = distinct !{!435, !432, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf54fe002bdaac2b0E: argument 3"}
!436 = !{!431, !433, !434, !390, !387, !391, !392}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN5alloc11collections5btree4node12slice_insert17hb84bdd4b3e9791a5E: argument 0"}
!439 = distinct !{!439, !"_ZN5alloc11collections5btree4node12slice_insert17hb84bdd4b3e9791a5E"}
!440 = !{!441, !431, !433, !434, !435, !390, !387, !391, !392}
!441 = distinct !{!441, !439, !"_ZN5alloc11collections5btree4node12slice_insert17hb84bdd4b3e9791a5E: argument 1"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN5alloc11collections5btree4node12slice_insert17hf6b6f5d9414d00cbE: argument 1"}
!444 = distinct !{!444, !"_ZN5alloc11collections5btree4node12slice_insert17hf6b6f5d9414d00cbE"}
!445 = !{!446}
!446 = distinct !{!446, !444, !"_ZN5alloc11collections5btree4node12slice_insert17hf6b6f5d9414d00cbE: argument 0"}
!447 = !{!443, !431, !433, !434, !435, !390, !387, !391, !392}
!448 = !{!390, !387}
!449 = !{!409, !406}
!450 = !{!400, !402, !403, !404, !390, !387, !391, !392}
!451 = !{!446, !443}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h42d1ee1aa62e56a7E: argument 0"}
!454 = distinct !{!454, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h42d1ee1aa62e56a7E"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17hf9e7eb4b118a9505E.argprom: argument 0"}
!457 = distinct !{!457, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17hf9e7eb4b118a9505E.argprom"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN5alloc11collections5btree3mem7replace17h3bd7e87b1c130960E: argument 0"}
!460 = distinct !{!460, !"_ZN5alloc11collections5btree3mem7replace17h3bd7e87b1c130960E"}
!461 = !{!459, !456}
!462 = !{!463, !465, !467, !459, !456}
!463 = distinct !{!463, !464, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h83747730ee9ae5a2E: argument 0"}
!464 = distinct !{!464, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h83747730ee9ae5a2E"}
!465 = distinct !{!465, !466, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h6efabcde40ba8369E.argprom: argument 0"}
!466 = distinct !{!466, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h6efabcde40ba8369E.argprom"}
!467 = distinct !{!467, !468, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17ha8f81280d57f7b73E: argument 0"}
!468 = distinct !{!468, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17ha8f81280d57f7b73E"}
!469 = !{!463, !465, !459, !456}
!470 = !{!471, !473, !456}
!471 = distinct !{!471, !472, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hadf0a1303b0a27b6E.argprom: argument 0"}
!472 = distinct !{!472, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hadf0a1303b0a27b6E.argprom"}
!473 = distinct !{!473, !472, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hadf0a1303b0a27b6E.argprom: argument 1"}
!474 = !{!471, !456}
!475 = !{!476, !478, !479, !480}
!476 = distinct !{!476, !477, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h86b84d740e3196f8E: argument 0"}
!477 = distinct !{!477, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h86b84d740e3196f8E"}
!478 = distinct !{!478, !477, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h86b84d740e3196f8E: argument 1"}
!479 = distinct !{!479, !477, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h86b84d740e3196f8E: argument 2"}
!480 = distinct !{!480, !477, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h86b84d740e3196f8E: argument 3"}
!481 = !{!476, !478, !480}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN5alloc11collections5btree4node12slice_insert17hb84bdd4b3e9791a5E: argument 0"}
!484 = distinct !{!484, !"_ZN5alloc11collections5btree4node12slice_insert17hb84bdd4b3e9791a5E"}
!485 = !{!486, !487, !489, !490, !476, !478, !479, !480}
!486 = distinct !{!486, !484, !"_ZN5alloc11collections5btree4node12slice_insert17hb84bdd4b3e9791a5E: argument 1"}
!487 = distinct !{!487, !488, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hacdd9bcf05fe3b83E: argument 0"}
!488 = distinct !{!488, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hacdd9bcf05fe3b83E"}
!489 = distinct !{!489, !488, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hacdd9bcf05fe3b83E: argument 1"}
!490 = distinct !{!490, !488, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hacdd9bcf05fe3b83E: argument 2"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN5alloc11collections5btree4node12slice_insert17hf6b6f5d9414d00cbE: argument 0"}
!493 = distinct !{!493, !"_ZN5alloc11collections5btree4node12slice_insert17hf6b6f5d9414d00cbE"}
!494 = !{!495, !487, !489, !490, !476, !478, !479, !480}
!495 = distinct !{!495, !493, !"_ZN5alloc11collections5btree4node12slice_insert17hf6b6f5d9414d00cbE: argument 1"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN5alloc11collections5btree4node12slice_insert17h2b997f153f74f3baE: argument 0"}
!498 = distinct !{!498, !"_ZN5alloc11collections5btree4node12slice_insert17h2b997f153f74f3baE"}
!499 = !{!487, !489, !490, !476, !478, !479, !480}
!500 = !{!501, !503, !487, !489, !490, !476, !478, !479, !480}
!501 = distinct !{!501, !502, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h6a822b20d964f0d3E.llvm.9997177039772021127: argument 0"}
!502 = distinct !{!502, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h6a822b20d964f0d3E.llvm.9997177039772021127"}
!503 = distinct !{!503, !504, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h83747730ee9ae5a2E: argument 0"}
!504 = distinct !{!504, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h83747730ee9ae5a2E"}
!505 = !{!503, !487, !489, !490, !476, !478, !479, !480}
!506 = !{!507, !509, !476, !478, !479, !480}
!507 = distinct !{!507, !508, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h97772a7b4088b28eE: argument 0"}
!508 = distinct !{!508, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h97772a7b4088b28eE"}
!509 = distinct !{!509, !508, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h97772a7b4088b28eE: argument 1"}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h89dab1f8cd9687afE.argprom: argument 1"}
!512 = distinct !{!512, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h89dab1f8cd9687afE.argprom"}
!513 = !{!514, !511, !507, !509, !476, !478, !479, !480}
!514 = distinct !{!514, !512, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h89dab1f8cd9687afE.argprom: argument 0"}
!515 = !{!514, !507, !509, !476, !478, !479, !480}
!516 = !{!517, !519}
!517 = distinct !{!517, !518, !"_ZN5alloc11collections5btree4node13move_to_slice17h1e47c49942b0bc39E: argument 0"}
!518 = distinct !{!518, !"_ZN5alloc11collections5btree4node13move_to_slice17h1e47c49942b0bc39E"}
!519 = distinct !{!519, !518, !"_ZN5alloc11collections5btree4node13move_to_slice17h1e47c49942b0bc39E: argument 1"}
!520 = !{!521, !523}
!521 = distinct !{!521, !522, !"_ZN5alloc11collections5btree4node13move_to_slice17h090b1ff8ec7294acE: argument 0"}
!522 = distinct !{!522, !"_ZN5alloc11collections5btree4node13move_to_slice17h090b1ff8ec7294acE"}
!523 = distinct !{!523, !522, !"_ZN5alloc11collections5btree4node13move_to_slice17h090b1ff8ec7294acE: argument 1"}
!524 = !{!511, !507, !509, !476, !478, !479, !480}
!525 = !{!526, !528}
!526 = distinct !{!526, !527, !"_ZN5alloc11collections5btree4node13move_to_slice17h235d16c6dbb30f59E: argument 0"}
!527 = distinct !{!527, !"_ZN5alloc11collections5btree4node13move_to_slice17h235d16c6dbb30f59E"}
!528 = distinct !{!528, !527, !"_ZN5alloc11collections5btree4node13move_to_slice17h235d16c6dbb30f59E: argument 1"}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17ha8f81280d57f7b73E: argument 0"}
!531 = distinct !{!531, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17ha8f81280d57f7b73E"}
!532 = !{!533, !535, !537, !507, !509, !476, !478, !479, !480}
!533 = distinct !{!533, !534, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h6a822b20d964f0d3E.llvm.9997177039772021127: argument 0"}
!534 = distinct !{!534, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h6a822b20d964f0d3E.llvm.9997177039772021127"}
!535 = distinct !{!535, !536, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h83747730ee9ae5a2E: argument 0"}
!536 = distinct !{!536, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h83747730ee9ae5a2E"}
!537 = distinct !{!537, !538, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h6efabcde40ba8369E.argprom: argument 0"}
!538 = distinct !{!538, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h6efabcde40ba8369E.argprom"}
!539 = !{!535, !537, !530, !507, !509, !476, !478, !479, !480}
!540 = !{!535, !537, !507, !509, !476, !478, !479, !480}
!541 = !{!476, !478, !479}
!542 = !{!543, !545, !546, !476, !478, !479, !480}
!543 = distinct !{!543, !544, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hacdd9bcf05fe3b83E: argument 0"}
!544 = distinct !{!544, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hacdd9bcf05fe3b83E"}
!545 = distinct !{!545, !544, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hacdd9bcf05fe3b83E: argument 1"}
!546 = distinct !{!546, !544, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hacdd9bcf05fe3b83E: argument 2"}
!547 = !{!543, !545, !476, !478, !479, !480}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN5alloc11collections5btree4node12slice_insert17hb84bdd4b3e9791a5E: argument 0"}
!550 = distinct !{!550, !"_ZN5alloc11collections5btree4node12slice_insert17hb84bdd4b3e9791a5E"}
!551 = !{!552, !543, !545, !546, !476, !478, !479, !480}
!552 = distinct !{!552, !550, !"_ZN5alloc11collections5btree4node12slice_insert17hb84bdd4b3e9791a5E: argument 1"}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN5alloc11collections5btree4node12slice_insert17hf6b6f5d9414d00cbE: argument 1"}
!555 = distinct !{!555, !"_ZN5alloc11collections5btree4node12slice_insert17hf6b6f5d9414d00cbE"}
!556 = !{!557}
!557 = distinct !{!557, !555, !"_ZN5alloc11collections5btree4node12slice_insert17hf6b6f5d9414d00cbE: argument 0"}
!558 = !{!554, !543, !545, !546, !476, !478, !479, !480}
!559 = !{!557, !554}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN5alloc11collections5btree4node12slice_insert17h2b997f153f74f3baE: argument 0"}
!562 = distinct !{!562, !"_ZN5alloc11collections5btree4node12slice_insert17h2b997f153f74f3baE"}
!563 = !{!564, !566, !543, !545, !546, !476, !478, !479, !480}
!564 = distinct !{!564, !565, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h6a822b20d964f0d3E.llvm.9997177039772021127: argument 0"}
!565 = distinct !{!565, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h6a822b20d964f0d3E.llvm.9997177039772021127"}
!566 = distinct !{!566, !567, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h83747730ee9ae5a2E: argument 0"}
!567 = distinct !{!567, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h83747730ee9ae5a2E"}
!568 = !{!566, !543, !545, !546, !476, !478, !479, !480}
!569 = !{!476, !478}
!570 = !{!571, !471, !473, !456}
!571 = distinct !{!571, !572, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h83747730ee9ae5a2E: argument 0"}
!572 = distinct !{!572, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h83747730ee9ae5a2E"}
!573 = !{!574, !576}
!574 = distinct !{!574, !575, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h66f6128282e04f2aE.llvm.9997177039772021127: argument 1"}
!575 = distinct !{!575, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h66f6128282e04f2aE.llvm.9997177039772021127"}
!576 = distinct !{!576, !577, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h2c751de7ab815586E.llvm.9997177039772021127: argument 1"}
!577 = distinct !{!577, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h2c751de7ab815586E.llvm.9997177039772021127"}
!578 = !{!579, !580}
!579 = distinct !{!579, !575, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h66f6128282e04f2aE.llvm.9997177039772021127: argument 0"}
!580 = distinct !{!580, !577, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h2c751de7ab815586E.llvm.9997177039772021127: argument 0"}
!581 = !{!576}
!582 = !{!574}
!583 = !{!579, !574, !580, !576}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE: argument 1"}
!586 = distinct !{!586, !"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE"}
!587 = !{!588, !579, !574, !580, !576}
!588 = distinct !{!588, !586, !"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE: argument 0"}
!589 = !{!590, !592}
!590 = distinct !{!590, !591, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 0"}
!591 = distinct !{!591, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E"}
!592 = distinct !{!592, !591, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 1"}
!593 = !{!588, !585, !579, !574, !580, !576}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hcbbd19ecca2cbbd5E.llvm.9997177039772021127: argument 0"}
!596 = distinct !{!596, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hcbbd19ecca2cbbd5E.llvm.9997177039772021127"}
!597 = !{!598, !600}
!598 = distinct !{!598, !599, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h707840065cda0d51E.llvm.9997177039772021127: argument 1"}
!599 = distinct !{!599, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h707840065cda0d51E.llvm.9997177039772021127"}
!600 = distinct !{!600, !601, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hf5c2e6491fd34d1cE.llvm.9997177039772021127: argument 1"}
!601 = distinct !{!601, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hf5c2e6491fd34d1cE.llvm.9997177039772021127"}
!602 = !{!603, !604}
!603 = distinct !{!603, !599, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h707840065cda0d51E.llvm.9997177039772021127: argument 0"}
!604 = distinct !{!604, !601, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hf5c2e6491fd34d1cE.llvm.9997177039772021127: argument 0"}
!605 = !{!600}
!606 = !{!598}
!607 = !{!603, !598, !604, !600}
!608 = !{!609, !611}
!609 = distinct !{!609, !610, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 0"}
!610 = distinct !{!610, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E"}
!611 = distinct !{!611, !610, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 1"}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h483338420bd56f96E.llvm.9997177039772021127: argument 0"}
!614 = distinct !{!614, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h483338420bd56f96E.llvm.9997177039772021127"}
!615 = !{!616, !618}
!616 = distinct !{!616, !617, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h65546fe1eecbdbc3E.llvm.9997177039772021127: argument 1"}
!617 = distinct !{!617, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h65546fe1eecbdbc3E.llvm.9997177039772021127"}
!618 = distinct !{!618, !619, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17haa9c08148bc11e41E.llvm.9997177039772021127: argument 1"}
!619 = distinct !{!619, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17haa9c08148bc11e41E.llvm.9997177039772021127"}
!620 = !{!621, !622}
!621 = distinct !{!621, !617, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h65546fe1eecbdbc3E.llvm.9997177039772021127: argument 0"}
!622 = distinct !{!622, !619, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17haa9c08148bc11e41E.llvm.9997177039772021127: argument 0"}
!623 = !{!618}
!624 = !{!616}
!625 = !{!621, !616, !622, !618}
!626 = !{!627, !629}
!627 = distinct !{!627, !628, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 0"}
!628 = distinct !{!628, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E"}
!629 = distinct !{!629, !628, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 1"}
!630 = !{!631}
!631 = distinct !{!631, !632, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17ha43c6a372b4e845cE: argument 0"}
!632 = distinct !{!632, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17ha43c6a372b4e845cE"}
!633 = !{!634, !636}
!634 = distinct !{!634, !635, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h8f40d0b9a667cb7aE.llvm.9997177039772021127: argument 1"}
!635 = distinct !{!635, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h8f40d0b9a667cb7aE.llvm.9997177039772021127"}
!636 = distinct !{!636, !637, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h821e96ed31cfa41cE.llvm.9997177039772021127: argument 1"}
!637 = distinct !{!637, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h821e96ed31cfa41cE.llvm.9997177039772021127"}
!638 = !{!639, !640}
!639 = distinct !{!639, !635, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h8f40d0b9a667cb7aE.llvm.9997177039772021127: argument 0"}
!640 = distinct !{!640, !637, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h821e96ed31cfa41cE.llvm.9997177039772021127: argument 0"}
!641 = !{!636}
!642 = !{!634}
!643 = !{!639, !634, !640, !636}
!644 = !{!645, !647}
!645 = distinct !{!645, !646, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 0"}
!646 = distinct !{!646, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E"}
!647 = distinct !{!647, !646, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 1"}
!648 = !{!649}
!649 = distinct !{!649, !650, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h508adaef8f6165ffE.llvm.9997177039772021127: argument 0"}
!650 = distinct !{!650, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h508adaef8f6165ffE.llvm.9997177039772021127"}
!651 = !{!652, !654}
!652 = distinct !{!652, !653, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h55d73241af11bb71E.llvm.9997177039772021127: argument 1"}
!653 = distinct !{!653, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h55d73241af11bb71E.llvm.9997177039772021127"}
!654 = distinct !{!654, !655, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hf5e650467e5fbdebE.llvm.9997177039772021127: argument 1"}
!655 = distinct !{!655, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hf5e650467e5fbdebE.llvm.9997177039772021127"}
!656 = !{!657, !658}
!657 = distinct !{!657, !653, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h55d73241af11bb71E.llvm.9997177039772021127: argument 0"}
!658 = distinct !{!658, !655, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hf5e650467e5fbdebE.llvm.9997177039772021127: argument 0"}
!659 = !{!654}
!660 = !{!652}
!661 = !{!657, !652, !658, !654}
!662 = !{!663, !665}
!663 = distinct !{!663, !664, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 0"}
!664 = distinct !{!664, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E"}
!665 = distinct !{!665, !664, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 1"}
!666 = !{!667}
!667 = distinct !{!667, !668, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h6a822b20d964f0d3E.llvm.9997177039772021127: argument 0"}
!668 = distinct !{!668, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h6a822b20d964f0d3E.llvm.9997177039772021127"}
!669 = !{!670}
!670 = distinct !{!670, !671, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h66f6128282e04f2aE.llvm.9997177039772021127: argument 1"}
!671 = distinct !{!671, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h66f6128282e04f2aE.llvm.9997177039772021127"}
!672 = !{!673, !670}
!673 = distinct !{!673, !671, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h66f6128282e04f2aE.llvm.9997177039772021127: argument 0"}
!674 = !{!673}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE: argument 1"}
!677 = distinct !{!677, !"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE"}
!678 = !{!679, !673, !670}
!679 = distinct !{!679, !677, !"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE: argument 0"}
!680 = !{!681, !683}
!681 = distinct !{!681, !682, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 0"}
!682 = distinct !{!682, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E"}
!683 = distinct !{!683, !682, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 1"}
!684 = !{!679, !676, !673, !670}
!685 = !{!686}
!686 = distinct !{!686, !687, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h8f40d0b9a667cb7aE.llvm.9997177039772021127: argument 1"}
!687 = distinct !{!687, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h8f40d0b9a667cb7aE.llvm.9997177039772021127"}
!688 = !{!689, !686}
!689 = distinct !{!689, !687, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h8f40d0b9a667cb7aE.llvm.9997177039772021127: argument 0"}
!690 = !{!689}
!691 = !{!692, !694}
!692 = distinct !{!692, !693, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 0"}
!693 = distinct !{!693, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E"}
!694 = distinct !{!694, !693, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 1"}
!695 = !{!696}
!696 = distinct !{!696, !697, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h65546fe1eecbdbc3E.llvm.9997177039772021127: argument 1"}
!697 = distinct !{!697, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h65546fe1eecbdbc3E.llvm.9997177039772021127"}
!698 = !{!699, !696}
!699 = distinct !{!699, !697, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h65546fe1eecbdbc3E.llvm.9997177039772021127: argument 0"}
!700 = !{!699}
!701 = !{!702, !704}
!702 = distinct !{!702, !703, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 0"}
!703 = distinct !{!703, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E"}
!704 = distinct !{!704, !703, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 1"}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h707840065cda0d51E.llvm.9997177039772021127: argument 1"}
!707 = distinct !{!707, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h707840065cda0d51E.llvm.9997177039772021127"}
!708 = !{!709, !706}
!709 = distinct !{!709, !707, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h707840065cda0d51E.llvm.9997177039772021127: argument 0"}
!710 = !{!709}
!711 = !{!712, !714}
!712 = distinct !{!712, !713, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 0"}
!713 = distinct !{!713, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E"}
!714 = distinct !{!714, !713, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 1"}
!715 = !{!716}
!716 = distinct !{!716, !717, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h55d73241af11bb71E.llvm.9997177039772021127: argument 1"}
!717 = distinct !{!717, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h55d73241af11bb71E.llvm.9997177039772021127"}
!718 = !{!719, !716}
!719 = distinct !{!719, !717, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h55d73241af11bb71E.llvm.9997177039772021127: argument 0"}
!720 = !{!719}
!721 = !{!722, !724}
!722 = distinct !{!722, !723, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 0"}
!723 = distinct !{!723, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E"}
!724 = distinct !{!724, !723, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 1"}
!725 = !{!726, !728}
!726 = distinct !{!726, !727, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 0"}
!727 = distinct !{!727, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E"}
!728 = distinct !{!728, !727, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 1"}
!729 = !{!730, !732}
!730 = distinct !{!730, !731, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 0"}
!731 = distinct !{!731, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E"}
!732 = distinct !{!732, !731, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 1"}
!733 = !{!734}
!734 = distinct !{!734, !735, !"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE: argument 1"}
!735 = distinct !{!735, !"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE"}
!736 = !{!737}
!737 = distinct !{!737, !735, !"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE: argument 0"}
!738 = !{!739, !741}
!739 = distinct !{!739, !740, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 0"}
!740 = distinct !{!740, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E"}
!741 = distinct !{!741, !740, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 1"}
!742 = !{!737, !734}
!743 = !{!744, !746}
!744 = distinct !{!744, !745, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 0"}
!745 = distinct !{!745, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E"}
!746 = distinct !{!746, !745, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 1"}
!747 = !{!748, !750}
!748 = distinct !{!748, !749, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 0"}
!749 = distinct !{!749, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E"}
!750 = distinct !{!750, !749, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 1"}
!751 = !{!752}
!752 = distinct !{!752, !753, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17ha43c6a372b4e845cE: argument 0"}
!753 = distinct !{!753, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17ha43c6a372b4e845cE"}
!754 = !{!755, !757}
!755 = distinct !{!755, !756, !"_ZN5alloc11collections5btree4node139Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..Edge$GT$8right_kv17hb376538d36e8e812E.llvm.9997177039772021127: argument 0"}
!756 = distinct !{!756, !"_ZN5alloc11collections5btree4node139Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..Edge$GT$8right_kv17hb376538d36e8e812E.llvm.9997177039772021127"}
!757 = distinct !{!757, !756, !"_ZN5alloc11collections5btree4node139Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..Edge$GT$8right_kv17hb376538d36e8e812E.llvm.9997177039772021127: argument 1"}
!758 = !{!759}
!759 = distinct !{!759, !760, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17he8f2c8852a0c0464E.llvm.9997177039772021127: argument 0"}
!760 = distinct !{!760, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17he8f2c8852a0c0464E.llvm.9997177039772021127"}
!761 = !{!762}
!762 = distinct !{!762, !763, !"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h07f3adedfc71f287E.llvm.9997177039772021127: argument 1"}
!763 = distinct !{!763, !"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h07f3adedfc71f287E.llvm.9997177039772021127"}
!764 = !{!765}
!765 = distinct !{!765, !763, !"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h07f3adedfc71f287E.llvm.9997177039772021127: argument 0"}
!766 = !{!767}
!767 = distinct !{!767, !768, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17ha43c6a372b4e845cE: argument 0"}
!768 = distinct !{!768, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17ha43c6a372b4e845cE"}
!769 = !{!770}
!770 = distinct !{!770, !771, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hdb6a5a8dfd8f99afE.llvm.9997177039772021127: argument 0"}
!771 = distinct !{!771, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hdb6a5a8dfd8f99afE.llvm.9997177039772021127"}
!772 = !{!773, !770}
!773 = distinct !{!773, !774, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17ha43c6a372b4e845cE: argument 0"}
!774 = distinct !{!774, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17ha43c6a372b4e845cE"}
!775 = !{!776, !778}
!776 = distinct !{!776, !777, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h09fa84354a72af9cE.llvm.9997177039772021127: argument 0"}
!777 = distinct !{!777, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h09fa84354a72af9cE.llvm.9997177039772021127"}
!778 = distinct !{!778, !779, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hae213cc4a82c4ab6E.llvm.9997177039772021127: argument 0"}
!779 = distinct !{!779, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hae213cc4a82c4ab6E.llvm.9997177039772021127"}
!780 = !{!778}
!781 = !{!782, !784}
!782 = distinct !{!782, !783, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17ha815950ad43f70f4E.llvm.9997177039772021127: argument 0"}
!783 = distinct !{!783, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17ha815950ad43f70f4E.llvm.9997177039772021127"}
!784 = distinct !{!784, !785, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h057041f7b0cc82dfE.llvm.9997177039772021127: argument 0"}
!785 = distinct !{!785, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h057041f7b0cc82dfE.llvm.9997177039772021127"}
!786 = !{!784}
!787 = !{!788, !790}
!788 = distinct !{!788, !789, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hfad8d251f39199cdE.llvm.9997177039772021127: argument 0"}
!789 = distinct !{!789, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hfad8d251f39199cdE.llvm.9997177039772021127"}
!790 = distinct !{!790, !791, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h38e6613928169a81E.llvm.9997177039772021127: argument 0"}
!791 = distinct !{!791, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h38e6613928169a81E.llvm.9997177039772021127"}
!792 = !{!790}
!793 = !{!794, !796}
!794 = distinct !{!794, !795, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17haa24a17eddc03145E.llvm.9997177039772021127: argument 0"}
!795 = distinct !{!795, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17haa24a17eddc03145E.llvm.9997177039772021127"}
!796 = distinct !{!796, !797, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hf35df0b48f7cc099E.llvm.9997177039772021127: argument 0"}
!797 = distinct !{!797, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hf35df0b48f7cc099E.llvm.9997177039772021127"}
!798 = !{!796}
!799 = !{!800, !802}
!800 = distinct !{!800, !801, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbb28e775bfd7fa75E.llvm.9997177039772021127: argument 0"}
!801 = distinct !{!801, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbb28e775bfd7fa75E.llvm.9997177039772021127"}
!802 = distinct !{!802, !803, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h6efef24bd49b6396E.llvm.9997177039772021127: argument 0"}
!803 = distinct !{!803, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h6efef24bd49b6396E.llvm.9997177039772021127"}
!804 = !{!802}
!805 = !{!806, !808}
!806 = distinct !{!806, !807, !"_ZN5alloc11collections5btree4node139Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..Edge$GT$8right_kv17hf5f5c0f4b30f6606E: argument 0"}
!807 = distinct !{!807, !"_ZN5alloc11collections5btree4node139Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..Edge$GT$8right_kv17hf5f5c0f4b30f6606E"}
!808 = distinct !{!808, !807, !"_ZN5alloc11collections5btree4node139Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..Edge$GT$8right_kv17hf5f5c0f4b30f6606E: argument 1"}
!809 = !{!810, !812, !814}
!810 = distinct !{!810, !811, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h73bcae998506ec4fE: argument 0"}
!811 = distinct !{!811, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h73bcae998506ec4fE"}
!812 = distinct !{!812, !813, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hc46062ab50fb08aeE: argument 0"}
!813 = distinct !{!813, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hc46062ab50fb08aeE"}
!814 = distinct !{!814, !813, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hc46062ab50fb08aeE: argument 1"}
!815 = !{!816, !818, !812, !814}
!816 = distinct !{!816, !817, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h73bcae998506ec4fE: argument 0"}
!817 = distinct !{!817, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h73bcae998506ec4fE"}
!818 = distinct !{!818, !819, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he30c1887cc599cebE: argument 0"}
!819 = distinct !{!819, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he30c1887cc599cebE"}
!820 = !{!821, !823}
!821 = distinct !{!821, !822, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17ha815950ad43f70f4E.llvm.9997177039772021127: argument 0"}
!822 = distinct !{!822, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17ha815950ad43f70f4E.llvm.9997177039772021127"}
!823 = distinct !{!823, !824, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h057041f7b0cc82dfE.llvm.9997177039772021127: argument 0"}
!824 = distinct !{!824, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h057041f7b0cc82dfE.llvm.9997177039772021127"}
!825 = !{!823}
!826 = !{!827, !829}
!827 = distinct !{!827, !828, !"_ZN5alloc11collections5btree4node139Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..Edge$GT$8right_kv17h8a9c0bc94179b082E: argument 0"}
!828 = distinct !{!828, !"_ZN5alloc11collections5btree4node139Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..Edge$GT$8right_kv17h8a9c0bc94179b082E"}
!829 = distinct !{!829, !828, !"_ZN5alloc11collections5btree4node139Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..Edge$GT$8right_kv17h8a9c0bc94179b082E: argument 1"}
!830 = !{!831, !833, !835}
!831 = distinct !{!831, !832, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h6059c9f0d2c5b3bbE: argument 0"}
!832 = distinct !{!832, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h6059c9f0d2c5b3bbE"}
!833 = distinct !{!833, !834, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h835a40f5516d6330E: argument 0"}
!834 = distinct !{!834, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h835a40f5516d6330E"}
!835 = distinct !{!835, !834, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h835a40f5516d6330E: argument 1"}
!836 = !{!837, !839, !833, !835}
!837 = distinct !{!837, !838, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h6059c9f0d2c5b3bbE: argument 0"}
!838 = distinct !{!838, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h6059c9f0d2c5b3bbE"}
!839 = distinct !{!839, !840, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h97f9ff142fbf3c62E: argument 0"}
!840 = distinct !{!840, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h97f9ff142fbf3c62E"}
!841 = !{!842, !844}
!842 = distinct !{!842, !843, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17haa24a17eddc03145E.llvm.9997177039772021127: argument 0"}
!843 = distinct !{!843, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17haa24a17eddc03145E.llvm.9997177039772021127"}
!844 = distinct !{!844, !845, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hf35df0b48f7cc099E.llvm.9997177039772021127: argument 0"}
!845 = distinct !{!845, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hf35df0b48f7cc099E.llvm.9997177039772021127"}
!846 = !{!844}
!847 = !{!848, !850}
!848 = distinct !{!848, !849, !"_ZN5alloc11collections5btree4node139Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..Edge$GT$8right_kv17h28fd85bb04ea28e4E: argument 0"}
!849 = distinct !{!849, !"_ZN5alloc11collections5btree4node139Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..Edge$GT$8right_kv17h28fd85bb04ea28e4E"}
!850 = distinct !{!850, !849, !"_ZN5alloc11collections5btree4node139Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..Edge$GT$8right_kv17h28fd85bb04ea28e4E: argument 1"}
!851 = !{!852, !854, !856}
!852 = distinct !{!852, !853, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1e78997ca7d2c7a5E: argument 0"}
!853 = distinct !{!853, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1e78997ca7d2c7a5E"}
!854 = distinct !{!854, !855, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17ha9e7eebffddf23ebE: argument 0"}
!855 = distinct !{!855, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17ha9e7eebffddf23ebE"}
!856 = distinct !{!856, !855, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17ha9e7eebffddf23ebE: argument 1"}
!857 = !{!858, !860, !854, !856}
!858 = distinct !{!858, !859, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1e78997ca7d2c7a5E: argument 0"}
!859 = distinct !{!859, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1e78997ca7d2c7a5E"}
!860 = distinct !{!860, !861, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h4ebb1db05b5bc6c9E: argument 0"}
!861 = distinct !{!861, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h4ebb1db05b5bc6c9E"}
!862 = !{!863, !865}
!863 = distinct !{!863, !864, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h09fa84354a72af9cE.llvm.9997177039772021127: argument 0"}
!864 = distinct !{!864, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h09fa84354a72af9cE.llvm.9997177039772021127"}
!865 = distinct !{!865, !866, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hae213cc4a82c4ab6E.llvm.9997177039772021127: argument 0"}
!866 = distinct !{!866, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hae213cc4a82c4ab6E.llvm.9997177039772021127"}
!867 = !{!865}
!868 = !{!869, !871}
!869 = distinct !{!869, !870, !"_ZN5alloc11collections5btree4node139Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..Edge$GT$8right_kv17h1f7cd5365968f801E: argument 0"}
!870 = distinct !{!870, !"_ZN5alloc11collections5btree4node139Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..Edge$GT$8right_kv17h1f7cd5365968f801E"}
!871 = distinct !{!871, !870, !"_ZN5alloc11collections5btree4node139Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..Edge$GT$8right_kv17h1f7cd5365968f801E: argument 1"}
!872 = !{!873, !875, !877}
!873 = distinct !{!873, !874, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hdcee61d68dc5ec69E: argument 0"}
!874 = distinct !{!874, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hdcee61d68dc5ec69E"}
!875 = distinct !{!875, !876, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h87c92d3987f83325E: argument 0"}
!876 = distinct !{!876, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h87c92d3987f83325E"}
!877 = distinct !{!877, !876, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h87c92d3987f83325E: argument 1"}
!878 = !{!879, !881, !875, !877}
!879 = distinct !{!879, !880, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hdcee61d68dc5ec69E: argument 0"}
!880 = distinct !{!880, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hdcee61d68dc5ec69E"}
!881 = distinct !{!881, !882, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h501bc29984174093E: argument 0"}
!882 = distinct !{!882, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h501bc29984174093E"}
!883 = !{!884, !886}
!884 = distinct !{!884, !885, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hfad8d251f39199cdE.llvm.9997177039772021127: argument 0"}
!885 = distinct !{!885, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hfad8d251f39199cdE.llvm.9997177039772021127"}
!886 = distinct !{!886, !887, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h38e6613928169a81E.llvm.9997177039772021127: argument 0"}
!887 = distinct !{!887, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h38e6613928169a81E.llvm.9997177039772021127"}
!888 = !{!886}
!889 = !{!890, !892}
!890 = distinct !{!890, !891, !"_ZN5alloc11collections5btree4node139Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..Edge$GT$8right_kv17h2086dffbb7926b6eE: argument 0"}
!891 = distinct !{!891, !"_ZN5alloc11collections5btree4node139Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..Edge$GT$8right_kv17h2086dffbb7926b6eE"}
!892 = distinct !{!892, !891, !"_ZN5alloc11collections5btree4node139Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..Edge$GT$8right_kv17h2086dffbb7926b6eE: argument 1"}
!893 = !{!894, !896, !898}
!894 = distinct !{!894, !895, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h11934a8d97e56a72E: argument 0"}
!895 = distinct !{!895, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h11934a8d97e56a72E"}
!896 = distinct !{!896, !897, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h9bada89bb2b1e317E: argument 0"}
!897 = distinct !{!897, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h9bada89bb2b1e317E"}
!898 = distinct !{!898, !897, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h9bada89bb2b1e317E: argument 1"}
!899 = !{!900, !902, !896, !898}
!900 = distinct !{!900, !901, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h11934a8d97e56a72E: argument 0"}
!901 = distinct !{!901, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h11934a8d97e56a72E"}
!902 = distinct !{!902, !903, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h172baa145cfefff1E: argument 0"}
!903 = distinct !{!903, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h172baa145cfefff1E"}
!904 = !{!905, !907}
!905 = distinct !{!905, !906, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbb28e775bfd7fa75E.llvm.9997177039772021127: argument 0"}
!906 = distinct !{!906, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbb28e775bfd7fa75E.llvm.9997177039772021127"}
!907 = distinct !{!907, !908, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h6efef24bd49b6396E.llvm.9997177039772021127: argument 0"}
!908 = distinct !{!908, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h6efef24bd49b6396E.llvm.9997177039772021127"}
!909 = !{!907}
