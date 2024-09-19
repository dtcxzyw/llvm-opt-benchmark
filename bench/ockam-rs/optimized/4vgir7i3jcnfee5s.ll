; ModuleID = 'bench/ockam-rs/original/4vgir7i3jcnfee5s.ll'
source_filename = "bench/ockam-rs/original/4vgir7i3jcnfee5s.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d8e656dd664c10d1f74ebc524e537e82.0 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.d8e656dd664c10d1f74ebc524e537e82.1 = private unnamed_addr constant <{ [96 x i8] }> <{ [96 x i8] c"/rustc/a28077b28a02b92985b3a3faecf92813155f1ea1/library/alloc/src/collections/btree/map/entry.rs" }>, align 1
@anon.d8e656dd664c10d1f74ebc524e537e82.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d8e656dd664c10d1f74ebc524e537e82.1, [16 x i8] c"`\00\00\00\00\00\00\00p\01\00\006\00\00\00" }>, align 8
@anon.d8e656dd664c10d1f74ebc524e537e82.3.llvm.16589795146688691124 = hidden unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"assertion failed: idx < CAPACITY" }>, align 1
@anon.d8e656dd664c10d1f74ebc524e537e82.4.llvm.16589795146688691124 = hidden unnamed_addr constant <{ [91 x i8] }> <{ [91 x i8] c"/rustc/a28077b28a02b92985b3a3faecf92813155f1ea1/library/alloc/src/collections/btree/node.rs" }>, align 1
@anon.d8e656dd664c10d1f74ebc524e537e82.5.llvm.16589795146688691124 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d8e656dd664c10d1f74ebc524e537e82.4.llvm.16589795146688691124, [16 x i8] c"[\00\00\00\00\00\00\00\8F\02\00\00\09\00\00\00" }>, align 8
@anon.d8e656dd664c10d1f74ebc524e537e82.6 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"assertion failed: edge.height == self.height - 1" }>, align 1
@anon.d8e656dd664c10d1f74ebc524e537e82.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d8e656dd664c10d1f74ebc524e537e82.4.llvm.16589795146688691124, [16 x i8] c"[\00\00\00\00\00\00\00\9C\02\00\00\09\00\00\00" }>, align 8
@anon.d8e656dd664c10d1f74ebc524e537e82.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d8e656dd664c10d1f74ebc524e537e82.4.llvm.16589795146688691124, [16 x i8] c"[\00\00\00\00\00\00\00\A0\02\00\00\09\00\00\00" }>, align 8
@anon.d8e656dd664c10d1f74ebc524e537e82.9 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"assertion failed: src.len() == dst.len()" }>, align 1
@anon.d8e656dd664c10d1f74ebc524e537e82.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d8e656dd664c10d1f74ebc524e537e82.4.llvm.16589795146688691124, [16 x i8] c"[\00\00\00\00\00\00\00\1C\07\00\00\05\00\00\00" }>, align 8
@anon.d8e656dd664c10d1f74ebc524e537e82.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d8e656dd664c10d1f74ebc524e537e82.4.llvm.16589795146688691124, [16 x i8] c"[\00\00\00\00\00\00\00\9C\04\00\00#\00\00\00" }>, align 8
@anon.d8e656dd664c10d1f74ebc524e537e82.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d8e656dd664c10d1f74ebc524e537e82.4.llvm.16589795146688691124, [16 x i8] c"[\00\00\00\00\00\00\00\DC\04\00\00$\00\00\00" }>, align 8
@anon.d8e656dd664c10d1f74ebc524e537e82.14 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"assertion failed: edge.height == self.node.height - 1" }>, align 1
@anon.d8e656dd664c10d1f74ebc524e537e82.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d8e656dd664c10d1f74ebc524e537e82.4.llvm.16589795146688691124, [16 x i8] c"[\00\00\00\00\00\00\00\DD\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr106drop_in_place$LT$$LP$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$RP$$GT$17hc97486c2153fbe73E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !4
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hce8b4509a7e37250E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %1
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !range !13, !noalias !4, !noundef !14
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %15, label %6

6:                                                ; preds = %.noexc
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !4, !noundef !14
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !noalias !4, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %8, i64 noundef %5) #20
  br label %15

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h62bc831b6f0e4bcfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14) #21
          to label %27 unwind label %25

15:                                               ; preds = %10, %6, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !4
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !15
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hce8b4509a7e37250E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16)
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !range !13, !noalias !15, !noundef !14
  %.not.i.i.i.i1 = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i1, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h62bc831b6f0e4bcfE.exit2", label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !15, !noundef !14
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h62bc831b6f0e4bcfE.exit2", label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8, !noalias !15, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef %18) #20
  br label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h62bc831b6f0e4bcfE.exit2"

"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h62bc831b6f0e4bcfE.exit2": ; preds = %15, %19, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !15
  ret void

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22
  unreachable

27:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr114drop_in_place$LT$$LP$ockam_core..routing..address..Address$C$alloc..collections..btree..set_val..SetValZST$RP$$GT$17h331f1a8dfa137428E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !24
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hce8b4509a7e37250E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !13, !noalias !24, !noundef !14
  %.not.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h62bc831b6f0e4bcfE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8, !noalias !24, !noundef !14
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h62bc831b6f0e4bcfE.exit", label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !noalias !24, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %7, i64 noundef %4) #20
  br label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h62bc831b6f0e4bcfE.exit"

"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h62bc831b6f0e4bcfE.exit": ; preds = %1, %5, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !24
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr137drop_in_place$LT$$LP$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$RP$$GT$17hce310447198bedebE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !33
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hce8b4509a7e37250E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !13, !noalias !33, !noundef !14
  %.not.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i, label %14, label %5

5:                                                ; preds = %.noexc
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8, !noalias !33, !noundef !14
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !noalias !33, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %7, i64 noundef %4) #20
  br label %14

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr89drop_in_place$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$17hfd24a0a3f9b93871E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %13) #21
          to label %18 unwind label %16

14:                                               ; preds = %9, %5, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !33
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr89drop_in_place$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$17hfd24a0a3f9b93871E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %15)
  ret void

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22
  unreachable

18:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr158drop_in_place$LT$$LP$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$RP$$GT$17hdfe7fe6af9adf30bE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, i64, { {} }, {} }, align 8
  %3 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !42
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hce8b4509a7e37250E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %1
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !13, !noalias !42, !noundef !14
  %.not.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i, label %16, label %7

7:                                                ; preds = %.noexc
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !42, !noundef !14
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !noalias !42, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef %6) #20
  br label %16

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr91drop_in_place$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$17h2a42f76286dede32E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #21
          to label %20 unwind label %18

16:                                               ; preds = %11, %7, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !42
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3), !noalias !53
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h77df8408f06170e5E"(ptr noalias nocapture noundef nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 dereferenceable(72) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %2), !noalias !53
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !53
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca8b09d3262241bfE.llvm.1797472119934586438"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !53
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !53
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22
  unreachable

20:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr172drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$GT$$GT$$GT$17h7680033a0b78b8e4E.argprom"(ptr %.0.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 720, i64 noundef 8) #20
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr176drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$GT$$GT$$GT$17h451bb7cfc49b33bfE.argprom"(ptr %.0.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 816, i64 noundef 8) #20
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr180drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$ockam_core..routing..address..Address$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$$GT$17hdbcf06c764af63dfE.argprom"(ptr %.0.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 368, i64 noundef 8) #20
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr184drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$ockam_core..routing..address..Address$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$$GT$17h1768cda7ae8cb312E.argprom"(ptr %.0.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 464, i64 noundef 8) #20
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr203drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h374807ac5c03e28eE.argprom"(ptr %.0.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 896, i64 noundef 8) #20
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr207drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h75a6828df67e6db7E.argprom"(ptr %.0.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 992, i64 noundef 8) #20
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr224drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h54e1eac12a738c7cE.argprom"(ptr %.0.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 544, i64 noundef 8) #20
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr228drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17haaea2d7bd0a96a6eE.argprom"(ptr %.0.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 640, i64 noundef 8) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h012d8a4f70e9497cE.llvm.16589795146688691124"(ptr noalias nocapture noundef nonnull readonly align 1 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 1 ptr @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h52f9d39fc21431c0E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds i8, ptr %3, i64 362
  %5 = load i16, ptr %4, align 2, !noundef !14
  %6 = icmp ult i16 %5, 11
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.d8e656dd664c10d1f74ebc524e537e82.3.llvm.16589795146688691124, i64 noundef 32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d8e656dd664c10d1f74ebc524e537e82.5.llvm.16589795146688691124) #23
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
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h62bc831b6f0e4bcfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #21
          to label %14 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h6465440741e195bdE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %5 = getelementptr inbounds i8, ptr %4, i64 538
  %6 = load i16, ptr %5, align 2, !noundef !14
  %7 = icmp ult i16 %6, 11
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.d8e656dd664c10d1f74ebc524e537e82.3.llvm.16589795146688691124, i64 noundef 32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d8e656dd664c10d1f74ebc524e537e82.5.llvm.16589795146688691124) #23
          to label %11 unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr91drop_in_place$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$17h2a42f76286dede32E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #21
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22
  unreachable

21:                                               ; preds = %22
  resume { ptr, i32 } %10

22:                                               ; preds = %9
  invoke void @"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17hc99481ef71a543fcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #21
          to label %21 unwind label %19
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(48) ptr @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h6e570cfef40fc166E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %5 = getelementptr inbounds i8, ptr %4, i64 890
  %6 = load i16, ptr %5, align 2, !noundef !14
  %7 = icmp ult i16 %6, 11
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.d8e656dd664c10d1f74ebc524e537e82.3.llvm.16589795146688691124, i64 noundef 32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d8e656dd664c10d1f74ebc524e537e82.5.llvm.16589795146688691124) #23
          to label %11 unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$17hfd24a0a3f9b93871E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2) #21
          to label %21 unwind label %18

11:                                               ; preds = %8
  unreachable

12:                                               ; preds = %3
  %13 = zext nneg i16 %6 to i64
  %14 = add nuw nsw i16 %6, 1
  store i16 %14, ptr %5, align 2
  %15 = getelementptr inbounds { [4 x i64] }, ptr %4, i64 %13
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %16 = getelementptr inbounds i8, ptr %4, i64 352
  %17 = getelementptr inbounds { [6 x i64] }, ptr %16, i64 %13
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  ret ptr %17

18:                                               ; preds = %21, %9
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22
  unreachable

20:                                               ; preds = %21
  resume { ptr, i32 } %10

21:                                               ; preds = %9
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h62bc831b6f0e4bcfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #21
          to label %20 unwind label %18
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h782e3ba11e813b48E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %5 = getelementptr inbounds i8, ptr %4, i64 714
  %6 = load i16, ptr %5, align 2, !noundef !14
  %7 = icmp ult i16 %6, 11
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.d8e656dd664c10d1f74ebc524e537e82.3.llvm.16589795146688691124, i64 noundef 32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d8e656dd664c10d1f74ebc524e537e82.5.llvm.16589795146688691124) #23
          to label %11 unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h62bc831b6f0e4bcfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2) #21
          to label %21 unwind label %18

11:                                               ; preds = %8
  unreachable

12:                                               ; preds = %3
  %13 = zext nneg i16 %6 to i64
  %14 = add nuw nsw i16 %6, 1
  store i16 %14, ptr %5, align 2
  %15 = getelementptr inbounds { [4 x i64] }, ptr %4, i64 %13
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %16 = getelementptr inbounds i8, ptr %4, i64 352
  %17 = getelementptr inbounds { [4 x i64] }, ptr %16, i64 %13
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  ret ptr %17

18:                                               ; preds = %21, %9
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22
  unreachable

20:                                               ; preds = %21
  resume { ptr, i32 } %10

21:                                               ; preds = %9
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h62bc831b6f0e4bcfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #21
          to label %20 unwind label %18
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h052b3f365532becaE"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h18131164377e36d0E.llvm.1524249472425783921"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hbfb01dc9a221f9e1E.llvm.16589795146688691124.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 368) #23
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hbfb01dc9a221f9e1E.llvm.16589795146688691124.exit": ; preds = %0
  %4 = getelementptr inbounds i8, ptr %1, i64 352
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 362
  store i16 0, ptr %5, align 2
  %6 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %7 = insertvalue { ptr, i64 } %6, i64 0, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h20c970d671bd834eE"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h59341baab0c7474dE.llvm.1524249472425783921"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h388df430d0269cdaE.llvm.16589795146688691124.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 720) #23
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h388df430d0269cdaE.llvm.16589795146688691124.exit": ; preds = %0
  %4 = getelementptr inbounds i8, ptr %1, i64 704
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 714
  store i16 0, ptr %5, align 2
  %6 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %7 = insertvalue { ptr, i64 } %6, i64 0, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h7fa9dbab9cdfe681E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h0ecf784ba4ccf390E.llvm.1524249472425783921"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hdd878ee084b99ac5E.llvm.16589795146688691124.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 896) #23
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hdd878ee084b99ac5E.llvm.16589795146688691124.exit": ; preds = %0
  %4 = getelementptr inbounds i8, ptr %1, i64 880
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 890
  store i16 0, ptr %5, align 2
  %6 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %7 = insertvalue { ptr, i64 } %6, i64 0, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17hf92f8e3a91983b8aE"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h26338b0d68f4ee3fE.llvm.1524249472425783921"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h987e545b938f41e2E.llvm.16589795146688691124.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 544) #23
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h987e545b938f41e2E.llvm.16589795146688691124.exit": ; preds = %0
  store ptr null, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 538
  store i16 0, ptr %4, align 2
  %5 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %6 = insertvalue { ptr, i64 } %5, i64 0, 1
  ret { ptr, i64 } %6
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h18db283e6dc1ca94E.llvm.16589795146688691124"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %1, i64 352
  %5 = load ptr, ptr %4, align 8, !noalias !62, !noundef !14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hf00165ce99c1835fE.llvm.16589795146688691124.exit.thread", label %8

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hf00165ce99c1835fE.llvm.16589795146688691124.exit.thread": ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  br label %12

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %1, i64 360
  %.val7.val.i = load i16, ptr %9, align 8, !noalias !62
  %10 = add i64 %2, 1
  %11 = zext i16 %.val7.val.i to i64
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hf00165ce99c1835fE.llvm.16589795146688691124.exit.thread", %8
  %.sink15.i12 = phi i64 [ %11, %8 ], [ %2, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hf00165ce99c1835fE.llvm.16589795146688691124.exit.thread" ]
  %.sink16.i11 = phi i64 [ %10, %8 ], [ %7, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hf00165ce99c1835fE.llvm.16589795146688691124.exit.thread" ]
  %.not = icmp eq i64 %2, 0
  %. = select i1 %.not, i64 368, i64 464
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %., i64 noundef 8) #20
  store ptr %5, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink16.i11, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink15.i12, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h37f7c7e8e28c63d5E.llvm.16589795146688691124"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %1, i64 704
  %5 = load ptr, ptr %4, align 8, !noalias !65, !noundef !14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hb30c0dc4acb7bcc9E.llvm.16589795146688691124.exit.thread", label %8

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hb30c0dc4acb7bcc9E.llvm.16589795146688691124.exit.thread": ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  br label %12

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %1, i64 712
  %.val7.val.i = load i16, ptr %9, align 8, !noalias !65
  %10 = add i64 %2, 1
  %11 = zext i16 %.val7.val.i to i64
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hb30c0dc4acb7bcc9E.llvm.16589795146688691124.exit.thread", %8
  %.sink15.i12 = phi i64 [ %11, %8 ], [ %2, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hb30c0dc4acb7bcc9E.llvm.16589795146688691124.exit.thread" ]
  %.sink16.i11 = phi i64 [ %10, %8 ], [ %7, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hb30c0dc4acb7bcc9E.llvm.16589795146688691124.exit.thread" ]
  %.not = icmp eq i64 %2, 0
  %. = select i1 %.not, i64 720, i64 816
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %., i64 noundef 8) #20
  store ptr %5, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink16.i11, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink15.i12, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hab4d9a179ab4db38E.llvm.16589795146688691124"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %1, i64 880
  %5 = load ptr, ptr %4, align 8, !noalias !68, !noundef !14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h7c1850aef4ae715bE.llvm.16589795146688691124.exit.thread", label %8

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h7c1850aef4ae715bE.llvm.16589795146688691124.exit.thread": ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  br label %12

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %1, i64 888
  %.val7.val.i = load i16, ptr %9, align 8, !noalias !68
  %10 = add i64 %2, 1
  %11 = zext i16 %.val7.val.i to i64
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h7c1850aef4ae715bE.llvm.16589795146688691124.exit.thread", %8
  %.sink15.i12 = phi i64 [ %11, %8 ], [ %2, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h7c1850aef4ae715bE.llvm.16589795146688691124.exit.thread" ]
  %.sink16.i11 = phi i64 [ %10, %8 ], [ %7, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h7c1850aef4ae715bE.llvm.16589795146688691124.exit.thread" ]
  %.not = icmp eq i64 %2, 0
  %. = select i1 %.not, i64 896, i64 992
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %., i64 noundef 8) #20
  store ptr %5, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink16.i11, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink15.i12, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hb6e6bdc549f2cc3eE.llvm.16589795146688691124"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !noalias !71, !noundef !14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17haccf6f7e2129bd88E.llvm.16589795146688691124.exit.thread", label %7

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17haccf6f7e2129bd88E.llvm.16589795146688691124.exit.thread": ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  br label %11

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %1, i64 536
  %.val7.val.i = load i16, ptr %8, align 8, !noalias !71
  %9 = add i64 %2, 1
  %10 = zext i16 %.val7.val.i to i64
  br label %11

11:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17haccf6f7e2129bd88E.llvm.16589795146688691124.exit.thread", %7
  %.sink15.i12 = phi i64 [ %10, %7 ], [ %2, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17haccf6f7e2129bd88E.llvm.16589795146688691124.exit.thread" ]
  %.sink16.i11 = phi i64 [ %9, %7 ], [ %6, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17haccf6f7e2129bd88E.llvm.16589795146688691124.exit.thread" ]
  %.not = icmp eq i64 %2, 0
  %. = select i1 %.not, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %., i64 noundef 8) #20
  store ptr %4, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink16.i11, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink15.i12, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hbda88ff9af7cd62bE.llvm.16589795146688691124"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %1, i64 352
  %5 = load ptr, ptr %4, align 8, !noalias !74, !noundef !14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h6e3fe10eddf7b836E.llvm.16589795146688691124.exit.thread", label %8

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h6e3fe10eddf7b836E.llvm.16589795146688691124.exit.thread": ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  br label %12

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %1, i64 624
  %.val7.val.i = load i16, ptr %9, align 8, !noalias !74
  %10 = add i64 %2, 1
  %11 = zext i16 %.val7.val.i to i64
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h6e3fe10eddf7b836E.llvm.16589795146688691124.exit.thread", %8
  %.sink15.i12 = phi i64 [ %11, %8 ], [ %2, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h6e3fe10eddf7b836E.llvm.16589795146688691124.exit.thread" ]
  %.sink16.i11 = phi i64 [ %10, %8 ], [ %7, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h6e3fe10eddf7b836E.llvm.16589795146688691124.exit.thread" ]
  %.not = icmp eq i64 %2, 0
  %. = select i1 %.not, i64 632, i64 728
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %., i64 noundef 8) #20
  store ptr %5, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink16.i11, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink15.i12, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h36b114fdc3099ec4E.llvm.16589795146688691124"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 {
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
define hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h441a8bd98484c977E.llvm.16589795146688691124"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 {
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
define hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h80dfe3ba165b49b7E.llvm.16589795146688691124"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 {
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
define hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17hc6022afa31e6988cE.llvm.16589795146688691124"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 {
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
define hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17hf8af1b848e0e8667E.llvm.16589795146688691124"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 {
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
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h341a050ab12de922E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = getelementptr inbounds i8, ptr %2, i64 272
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !14
  %6 = getelementptr inbounds { [3 x i64] }, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 1 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h34590b9dc7e5fb1fE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = getelementptr inbounds i8, ptr %2, i64 364
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h62bfb39c067699b0E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = getelementptr inbounds i8, ptr %2, i64 352
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !14
  %6 = getelementptr inbounds { [4 x i64] }, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17hdeaa62f31923fa76E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = getelementptr inbounds i8, ptr %2, i64 272
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !14
  %6 = getelementptr inbounds { [3 x i64] }, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(48) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17heba4e16da914ddcfE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = getelementptr inbounds i8, ptr %2, i64 352
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !14
  %6 = getelementptr inbounds { [6 x i64] }, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h79109f30a7a3ae70E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !14
  %5 = getelementptr inbounds { [4 x i64] }, ptr %2, i64 %4
  %6 = getelementptr inbounds i8, ptr %2, i64 352
  %7 = getelementptr inbounds { [4 x i64] }, ptr %6, i64 %4
  %8 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h9db5f9a5f67719a6E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !14
  %5 = getelementptr inbounds { [4 x i64] }, ptr %2, i64 %4
  %6 = getelementptr inbounds i8, ptr %2, i64 352
  %7 = getelementptr inbounds { [6 x i64] }, ptr %6, i64 %4
  %8 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17hb738e38e9e96b9c9E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
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
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17hc2ad634be1e5e160E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
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
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h6e939eddc0c47184E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
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
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1a52fb1b51c657baE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #5 {
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
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h31a50b909a62b4adE.llvm.16589795146688691124"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #5 {
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
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h371be412a6b2911dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #5 {
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
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h72fe3117a4730189E.llvm.16589795146688691124"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #5 {
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
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h83896816943dd627E.llvm.16589795146688691124"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #5 {
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
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h9454566e7affe260E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #5 {
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
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h95e077e9328f5bd0E.llvm.16589795146688691124"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #5 {
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
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hd644dee1aad26930E.llvm.16589795146688691124"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #5 {
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
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hf1e23d6da634215eE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #5 {
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
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hfd048a658e125dcdE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #5 {
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
define hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h1203dfc0cb108493E"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.5.i)
  %15 = load ptr, ptr %1, align 8, !alias.scope !77, !noalias !80, !nonnull !14, !noundef !14
  %16 = getelementptr inbounds i8, ptr %15, i64 362
  %17 = load i16, ptr %16, align 2, !noalias !83, !noundef !14
  %18 = icmp ugt i16 %17, 10
  br i1 %18, label %19, label %22

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !83
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = load i64, ptr %20, align 8, !alias.scope !77, !noalias !80, !noundef !14
  invoke void @_ZN5alloc11collections5btree4node10splitpoint17hdc75a66b6ec1183cE(ptr noalias nocapture noundef nonnull sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %11, i64 noundef %21)
          to label %32 unwind label %30, !noalias !83

22:                                               ; preds = %4
  %.sroa.424.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.424.0.copyload.i = load i64, ptr %.sroa.424.0..sroa_idx.i, align 8, !alias.scope !77, !noalias !80
  %.sroa.5.0..sroa_idx25.i = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx25.i, align 8, !alias.scope !77, !noalias !80
  %23 = zext nneg i16 %17 to i64
  %24 = add i64 %.sroa.5.0.copyload.i, 1
  %.not.i.i = icmp ugt i64 %24, %23
  br i1 %.not.i.i, label %78, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds { [4 x i64] }, ptr %15, i64 %.sroa.5.0.copyload.i
  %27 = getelementptr inbounds { [4 x i64] }, ptr %15, i64 %24
  %28 = sub nsw i64 %23, %.sroa.5.0.copyload.i
  %29 = shl nsw i64 %28, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %27, ptr nonnull align 8 %26, i64 %29, i1 false), !alias.scope !84, !noalias !87
  br label %78

30:                                               ; preds = %42, %32, %19
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %77

32:                                               ; preds = %19
  %33 = load i64, ptr %11, align 8, !noalias !83, !noundef !14
  %34 = getelementptr inbounds i8, ptr %11, i64 8
  %35 = load i64, ptr %34, align 8, !range !93, !noalias !83, !noundef !14
  %36 = getelementptr inbounds i8, ptr %11, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !83, !noundef !14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !83
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  %39 = load i64, ptr %38, align 8, !alias.scope !77, !noalias !80, !noundef !14
  %40 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h18131164377e36d0E.llvm.1524249472425783921"()
          to label %.noexc.i unwind label %30, !noalias !83

.noexc.i:                                         ; preds = %32
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hbfb01dc9a221f9e1E.llvm.16589795146688691124.exit.i.i"

42:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 368) #23
          to label %.noexc19.i unwind label %30, !noalias !83

.noexc19.i:                                       ; preds = %42
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hbfb01dc9a221f9e1E.llvm.16589795146688691124.exit.i.i": ; preds = %.noexc.i
  %43 = getelementptr inbounds i8, ptr %40, i64 352
  store ptr null, ptr %43, align 8, !noalias !94
  %44 = getelementptr inbounds i8, ptr %40, i64 362
  store i16 0, ptr %44, align 2, !noalias !94
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %45 = load i16, ptr %16, align 2, !noalias !101, !noundef !14
  %46 = zext i16 %45 to i64
  %47 = xor i64 %33, -1
  %48 = add i64 %46, %47
  %49 = trunc i64 %48 to i16
  store i16 %49, ptr %44, align 2, !alias.scope !98, !noalias !103
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !101
  %50 = getelementptr inbounds { [4 x i64] }, ptr %15, i64 %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %50, i64 32, i1 false), !noalias !101
  %51 = add i64 %33, 1
  %52 = icmp ugt i64 %48, 11
  br i1 %52, label %55, label %56

53:                                               ; preds = %59, %55
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h62bc831b6f0e4bcfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10) #21
          to label %.body.i.i unwind label %60, !noalias !101

55:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hbfb01dc9a221f9e1E.llvm.16589795146688691124.exit.i.i"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17hea09f7e31bfd8b3bE(i64 noundef %48, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d8e656dd664c10d1f74ebc524e537e82.11) #23
          to label %.noexc.i.i.i unwind label %53, !noalias !101

.noexc.i.i.i:                                     ; preds = %55
  unreachable

56:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hbfb01dc9a221f9e1E.llvm.16589795146688691124.exit.i.i"
  %57 = sub nuw i64 %46, %51
  %58 = icmp eq i64 %57, %48
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.d8e656dd664c10d1f74ebc524e537e82.9, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d8e656dd664c10d1f74ebc524e537e82.10) #23
          to label %.noexc10.i.i.i unwind label %53, !noalias !101

.noexc10.i.i.i:                                   ; preds = %59
  unreachable

60:                                               ; preds = %53
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22, !noalias !101
  unreachable

.body.i.i:                                        ; preds = %53
  call fastcc void @"_ZN4core3ptr180drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$ockam_core..routing..address..Address$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$$GT$17hdbcf06c764af63dfE.argprom"(ptr nonnull %40) #21, !noalias !94
  br label %77

62:                                               ; preds = %56
  %63 = getelementptr inbounds { [4 x i64] }, ptr %15, i64 %51
  %64 = shl nuw nsw i64 %48, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull readonly align 8 %63, i64 %64, i1 false), !alias.scope !104, !noalias !103
  %65 = trunc i64 %33 to i16
  store i16 %65, ptr %16, align 2, !noalias !101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.i, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !noalias !83
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !101
  %trunc.i = trunc nuw i64 %35 to i1
  %.sroa.57.0.i = select i1 %trunc.i, i64 0, i64 %39
  %.sroa.06.0.i = select i1 %trunc.i, ptr %40, ptr %15
  %66 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 362
  %67 = load i16, ptr %66, align 2, !noalias !108, !noundef !14
  %68 = zext i16 %67 to i64
  %69 = add i64 %37, 1
  %.not.i20.i = icmp ugt i64 %69, %68
  br i1 %.not.i20.i, label %81, label %70

70:                                               ; preds = %62
  %71 = getelementptr inbounds { [4 x i64] }, ptr %.sroa.06.0.i, i64 %37
  %72 = getelementptr inbounds { [4 x i64] }, ptr %.sroa.06.0.i, i64 %69
  %73 = sub nsw i64 %68, %37
  %74 = shl nsw i64 %73, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %72, ptr nonnull align 8 %71, i64 %74, i1 false), !alias.scope !113, !noalias !116
  br label %81

75:                                               ; preds = %77
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22, !noalias !118
  unreachable

77:                                               ; preds = %.body.i.i, %30
  %.pn.ph.i = phi { ptr, i32 } [ %54, %.body.i.i ], [ %31, %30 ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h62bc831b6f0e4bcfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14) #21
          to label %.body unwind label %75, !noalias !118

78:                                               ; preds = %22, %25
  %79 = add nuw nsw i16 %17, 1
  %80 = getelementptr inbounds { [4 x i64] }, ptr %15, i64 %.sroa.5.0.copyload.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  store i16 %79, ptr %16, align 2, !noalias !119
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  br label %276

81:                                               ; preds = %70, %62
  %82 = add i16 %67, 1
  %83 = getelementptr inbounds { [4 x i64] }, ptr %.sroa.06.0.i, i64 %37
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  store i16 %82, ptr %66, align 2, !noalias !108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.24, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  %84 = getelementptr inbounds i8, ptr %15, i64 352
  %85 = load ptr, ptr %84, align 8, !noalias !120, !noundef !14
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
  %89 = load ptr, ptr %.val, align 8, !noalias !123, !noundef !14
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %._crit_edge
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.d8e656dd664c10d1f74ebc524e537e82.0, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d8e656dd664c10d1f74ebc524e537e82.2) #23
          to label %104 unwind label %102, !noalias !123

92:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !123
  %93 = getelementptr inbounds i8, ptr %.val, i64 8
  %94 = load i64, ptr %93, align 8, !alias.scope !126, !noalias !123, !noundef !14
  %95 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hf8c4dd8e16db4cf8E.llvm.1524249472425783921"()
          to label %.noexc.i.i unwind label %98, !noalias !129

.noexc.i.i:                                       ; preds = %92
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %105

97:                                               ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 464) #23
          to label %.noexc3.i.i unwind label %98, !noalias !129

.noexc3.i.i:                                      ; preds = %97
  unreachable

98:                                               ; preds = %97, %92
  %99 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hcd4a28fe820ac3b4E"(ptr noalias noundef nonnull align 1 %5) #21
          to label %123 unwind label %100, !noalias !129

100:                                              ; preds = %98
  %101 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22, !noalias !129
  unreachable

102:                                              ; preds = %91
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %123

104:                                              ; preds = %91
  unreachable

105:                                              ; preds = %.noexc.i.i
  %106 = getelementptr inbounds i8, ptr %95, i64 352
  store ptr null, ptr %106, align 8, !noalias !129
  %107 = getelementptr inbounds i8, ptr %95, i64 362
  store i16 0, ptr %107, align 2, !noalias !129
  %108 = getelementptr inbounds i8, ptr %95, i64 368
  store ptr %89, ptr %108, align 8, !noalias !129
  %109 = add i64 %94, 1
  %110 = getelementptr inbounds i8, ptr %89, i64 352
  store ptr %95, ptr %110, align 8, !noalias !130
  %111 = getelementptr inbounds i8, ptr %89, i64 360
  store i16 0, ptr %111, align 8, !noalias !137
  store ptr %95, ptr %.val, align 8, !alias.scope !126, !noalias !123
  store i64 %109, ptr %93, align 8, !alias.scope !126, !noalias !123
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !123
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.55.0..sroa_idx, i64 32, i1 false)
  %112 = icmp eq i64 %.lcssa179, %94
  br i1 %112, label %116, label %.invoke.i.i

.invoke.i.i:                                      ; preds = %116, %105
  %113 = phi ptr [ @anon.d8e656dd664c10d1f74ebc524e537e82.6, %105 ], [ @anon.d8e656dd664c10d1f74ebc524e537e82.3.llvm.16589795146688691124, %116 ]
  %114 = phi i64 [ 48, %105 ], [ 32, %116 ]
  %115 = phi ptr [ @anon.d8e656dd664c10d1f74ebc524e537e82.7, %105 ], [ @anon.d8e656dd664c10d1f74ebc524e537e82.8, %116 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %113, i64 noundef %114, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %115) #23
          to label %.cont.i.i unwind label %119, !noalias !138

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

116:                                              ; preds = %105
  %117 = load i16, ptr %107, align 2, !noalias !138, !noundef !14
  %118 = icmp ult i16 %117, 11
  br i1 %118, label %267, label %.invoke.i.i

119:                                              ; preds = %.invoke.i.i
  %120 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h62bc831b6f0e4bcfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #21
          to label %.body unwind label %121, !noalias !123

121:                                              ; preds = %119
  %122 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22, !noalias !123
  unreachable

123:                                              ; preds = %102, %98
  %eh.lpad-body.ph.i = phi { ptr, i32 } [ %103, %102 ], [ %99, %98 ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h62bc831b6f0e4bcfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.55.0..sroa_idx) #21
          to label %.body unwind label %124

124:                                              ; preds = %123
  %125 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22
  unreachable

126:                                              ; preds = %.lr.ph, %.loopexit
  %127 = phi ptr [ %85, %.lr.ph ], [ %265, %.loopexit ]
  %128 = phi ptr [ %15, %.lr.ph ], [ %127, %.loopexit ]
  %129 = phi i64 [ %39, %.lr.ph ], [ %133, %.loopexit ]
  %130 = phi ptr [ %40, %.lr.ph ], [ %178, %.loopexit ]
  %131 = phi i64 [ 0, %.lr.ph ], [ %133, %.loopexit ]
  %132 = getelementptr i8, ptr %128, i64 360
  %.val7.val.i = load i16, ptr %132, align 8, !noalias !120
  %133 = add i64 %129, 1
  %134 = zext i16 %.val7.val.i to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.24, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.5.i35)
  %135 = icmp eq i64 %131, %129
  br i1 %135, label %137, label %136

136:                                              ; preds = %126
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.d8e656dd664c10d1f74ebc524e537e82.14, i64 noundef 53, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d8e656dd664c10d1f74ebc524e537e82.15) #23
          to label %141 unwind label %.loopexit.split-lp, !noalias !141

137:                                              ; preds = %126
  %138 = getelementptr inbounds i8, ptr %127, i64 362
  %139 = load i16, ptr %138, align 2, !noalias !141, !noundef !14
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !141
  invoke void @_ZN5alloc11collections5btree4node10splitpoint17hdc75a66b6ec1183cE(ptr noalias nocapture noundef nonnull sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %8, i64 noundef %134)
          to label %172 unwind label %.loopexit78, !noalias !141

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
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %150, ptr nonnull align 8 %147, i64 %152, i1 false), !alias.scope !146, !noalias !149
  %153 = getelementptr inbounds { [4 x i64] }, ptr %127, i64 %134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %153, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.24, i64 32, i1 false)
  %154 = getelementptr inbounds i8, ptr %127, i64 368
  %155 = getelementptr inbounds ptr, ptr %154, i64 %146
  %156 = getelementptr inbounds ptr, ptr %154, i64 %134
  %157 = getelementptr inbounds i8, ptr %156, i64 16
  %158 = sub nsw i64 %144, %134
  %159 = shl nsw i64 %158, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %157, ptr nonnull align 8 %155, i64 %159, i1 false), !alias.scope !154, !noalias !157
  br label %160

160:                                              ; preds = %148, %149
  %161 = getelementptr inbounds i8, ptr %127, i64 368
  %162 = add nuw nsw i64 %144, 2
  %163 = getelementptr inbounds ptr, ptr %161, i64 %146
  store ptr %130, ptr %163, align 8, !alias.scope !154, !noalias !157
  store i16 %145, ptr %138, align 2, !noalias !157
  %164 = icmp ult i64 %146, %162
  br i1 %164, label %.lr.ph.i.i.i.preheader, label %.thread73

.lr.ph.i.i.i.preheader:                           ; preds = %160
  %165 = getelementptr inbounds i8, ptr %127, i64 368
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.sroa.0.06.i.i.i = phi i64 [ %166, %.lr.ph.i.i.i ], [ %146, %.lr.ph.i.i.i.preheader ]
  %166 = add nuw nsw i64 %.sroa.0.06.i.i.i, 1
  %167 = getelementptr inbounds ptr, ptr %165, i64 %.sroa.0.06.i.i.i
  %168 = load ptr, ptr %167, align 8, !noalias !158, !nonnull !14, !noundef !14
  %169 = getelementptr inbounds i8, ptr %168, i64 352
  store ptr %127, ptr %169, align 8, !noalias !163
  %170 = trunc i64 %.sroa.0.06.i.i.i to i16
  %171 = getelementptr inbounds i8, ptr %168, i64 360
  store i16 %170, ptr %171, align 8, !noalias !163
  %exitcond.not.i.i.i = icmp eq i64 %166, %162
  br i1 %exitcond.not.i.i.i, label %.thread73, label %.lr.ph.i.i.i

172:                                              ; preds = %142
  %173 = load i64, ptr %8, align 8, !noalias !141, !noundef !14
  %174 = load i64, ptr %87, align 8, !range !93, !noalias !141, !noundef !14
  %175 = load i64, ptr %88, align 8, !noalias !141, !noundef !14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !141
  %176 = load i16, ptr %138, align 2, !noalias !164, !noundef !14
  %177 = zext i16 %176 to i64
  %178 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hf8c4dd8e16db4cf8E.llvm.1524249472425783921"()
          to label %.noexc.i38 unwind label %.loopexit78, !noalias !141

.noexc.i38:                                       ; preds = %172
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h5b37cf7844c3c815E.exit.i.i"

180:                                              ; preds = %.noexc.i38
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 464) #23
          to label %.noexc8.i unwind label %.loopexit.split-lp, !noalias !141

.noexc8.i:                                        ; preds = %180
  unreachable

"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h5b37cf7844c3c815E.exit.i.i": ; preds = %.noexc.i38
  %181 = getelementptr inbounds i8, ptr %178, i64 352
  store ptr null, ptr %181, align 8, !noalias !164
  %182 = getelementptr inbounds i8, ptr %178, i64 362
  store i16 0, ptr %182, align 2, !noalias !164
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !164
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %183 = load i16, ptr %138, align 2, !noalias !171, !noundef !14
  %184 = zext i16 %183 to i64
  %185 = xor i64 %173, -1
  %186 = add i64 %184, %185
  %187 = trunc i64 %186 to i16
  store i16 %187, ptr %182, align 2, !alias.scope !168, !noalias !173
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !171
  %188 = getelementptr inbounds { [4 x i64] }, ptr %127, i64 %173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %188, i64 32, i1 false), !noalias !171
  %189 = add i64 %173, 1
  %190 = icmp ugt i64 %186, 11
  br i1 %190, label %193, label %194

191:                                              ; preds = %197, %193
  %192 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h62bc831b6f0e4bcfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #21
          to label %.body.i.i39 unwind label %198, !noalias !171

193:                                              ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h5b37cf7844c3c815E.exit.i.i"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17hea09f7e31bfd8b3bE(i64 noundef %186, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d8e656dd664c10d1f74ebc524e537e82.11) #23
          to label %.noexc.i.i.i42 unwind label %191, !noalias !171

.noexc.i.i.i42:                                   ; preds = %193
  unreachable

194:                                              ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h5b37cf7844c3c815E.exit.i.i"
  %195 = sub nuw i64 %184, %189
  %196 = icmp eq i64 %195, %186
  br i1 %196, label %202, label %197

197:                                              ; preds = %194
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.d8e656dd664c10d1f74ebc524e537e82.9, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d8e656dd664c10d1f74ebc524e537e82.10) #23
          to label %.noexc12.i.i.i unwind label %191, !noalias !171

.noexc12.i.i.i:                                   ; preds = %197
  unreachable

198:                                              ; preds = %191
  %199 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22, !noalias !171
  unreachable

200:                                              ; preds = %217, %214
  %201 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr114drop_in_place$LT$$LP$ockam_core..routing..address..Address$C$alloc..collections..btree..set_val..SetValZST$RP$$GT$17h331f1a8dfa137428E"(ptr noalias noundef align 8 dereferenceable(32) %7) #21
          to label %.body.i.i39 unwind label %228, !noalias !164

202:                                              ; preds = %194
  %203 = getelementptr inbounds { [4 x i64] }, ptr %127, i64 %189
  %204 = shl nuw nsw i64 %186, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %178, ptr nonnull readonly align 8 %203, i64 %204, i1 false), !alias.scope !174, !noalias !173
  %205 = trunc i64 %173 to i16
  store i16 %205, ptr %138, align 2, !noalias !171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !178
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !171
  %206 = load i16, ptr %182, align 2, !noalias !164, !noundef !14
  %207 = getelementptr inbounds i8, ptr %127, i64 368
  %208 = sub i64 %177, %173
  %209 = getelementptr inbounds ptr, ptr %207, i64 %189
  %210 = zext i16 %206 to i64
  %211 = getelementptr inbounds i8, ptr %178, i64 368
  %212 = add nuw nsw i64 %210, 1
  %213 = icmp ugt i16 %206, 11
  br i1 %213, label %214, label %215

214:                                              ; preds = %202
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17hea09f7e31bfd8b3bE(i64 noundef %212, i64 noundef 12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d8e656dd664c10d1f74ebc524e537e82.13) #23
          to label %.noexc.i.i41 unwind label %200, !noalias !164

.noexc.i.i41:                                     ; preds = %214
  unreachable

215:                                              ; preds = %202
  %216 = icmp eq i64 %208, %212
  br i1 %216, label %218, label %217

217:                                              ; preds = %215
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.d8e656dd664c10d1f74ebc524e537e82.9, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d8e656dd664c10d1f74ebc524e537e82.10) #23
          to label %.noexc10.i.i unwind label %200, !noalias !164

.noexc10.i.i:                                     ; preds = %217
  unreachable

218:                                              ; preds = %215
  %219 = shl nuw nsw i64 %208, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %211, ptr nonnull readonly align 8 %209, i64 %219, i1 false), !alias.scope !179, !noalias !164
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  br label %220

220:                                              ; preds = %220, %218
  %.sroa.0.011.i.i.i.i = phi i64 [ 0, %218 ], [ %spec.select7.i.i.i.i, %220 ]
  %221 = icmp ult i64 %.sroa.0.011.i.i.i.i, %210
  %222 = zext i1 %221 to i64
  %spec.select7.i.i.i.i = add nuw i64 %.sroa.0.011.i.i.i.i, %222
  %223 = getelementptr inbounds ptr, ptr %211, i64 %.sroa.0.011.i.i.i.i
  %224 = load ptr, ptr %223, align 8, !alias.scope !183, !noalias !186, !nonnull !14, !noundef !14
  %225 = getelementptr inbounds i8, ptr %224, i64 352
  store ptr %178, ptr %225, align 8, !noalias !193
  %226 = trunc i64 %.sroa.0.011.i.i.i.i to i16
  %227 = getelementptr inbounds i8, ptr %224, i64 360
  store i16 %226, ptr %227, align 8, !noalias !194
  %.not.i.i.i.i.i.i = icmp ule i64 %spec.select7.i.i.i.i, %210
  %or.cond.i.not.i.i.i = select i1 %221, i1 %.not.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.not.i.i.i, label %220, label %230

228:                                              ; preds = %200
  %229 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22, !noalias !164
  unreachable

.body.i.i39:                                      ; preds = %200, %191
  %.pn.i.i = phi { ptr, i32 } [ %201, %200 ], [ %192, %191 ]
  call fastcc void @"_ZN4core3ptr184drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$ockam_core..routing..address..Address$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$$GT$17h1768cda7ae8cb312E.argprom"(ptr nonnull %178) #21, !noalias !164
  br label %263

230:                                              ; preds = %220
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.i35, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !141
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !164
  %trunc.i40 = trunc nuw i64 %174 to i1
  %spec.select.i = select i1 %trunc.i40, ptr %178, ptr %127
  %231 = getelementptr inbounds i8, ptr %spec.select.i, i64 362
  %232 = load i16, ptr %231, align 2, !noalias !195, !noundef !14
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
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %238, ptr nonnull align 8 %237, i64 %240, i1 false), !alias.scope !199, !noalias !202
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
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %249, ptr nonnull align 8 %248, i64 %251, i1 false), !alias.scope !204, !noalias !195
  br label %252

252:                                              ; preds = %247, %241
  %253 = getelementptr inbounds ptr, ptr %244, i64 %235
  store ptr %130, ptr %253, align 8, !alias.scope !204, !noalias !195
  store i16 %234, ptr %231, align 2, !noalias !195
  %254 = icmp ult i64 %235, %243
  br i1 %254, label %.lr.ph.i.i10.i, label %.loopexit

.lr.ph.i.i10.i:                                   ; preds = %252, %.lr.ph.i.i10.i
  %.sroa.0.06.i.i11.i = phi i64 [ %255, %.lr.ph.i.i10.i ], [ %235, %252 ]
  %255 = add nuw nsw i64 %.sroa.0.06.i.i11.i, 1
  %256 = getelementptr inbounds ptr, ptr %244, i64 %.sroa.0.06.i.i11.i
  %257 = load ptr, ptr %256, align 8, !noalias !207, !nonnull !14, !noundef !14
  %258 = getelementptr inbounds i8, ptr %257, i64 352
  store ptr %spec.select.i, ptr %258, align 8, !noalias !212
  %259 = trunc i64 %.sroa.0.06.i.i11.i to i16
  %260 = getelementptr inbounds i8, ptr %257, i64 360
  store i16 %259, ptr %260, align 8, !noalias !212
  %exitcond.not.i.i12.i = icmp eq i64 %255, %243
  br i1 %exitcond.not.i.i12.i, label %.loopexit, label %.lr.ph.i.i10.i

261:                                              ; preds = %263
  %262 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22, !noalias !213
  unreachable

.thread73:                                        ; preds = %.lr.ph.i.i.i, %160
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.5.i35)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  br label %276

263:                                              ; preds = %.loopexit78, %.loopexit.split-lp, %.body.i.i39
  %.pn.ph.i36 = phi { ptr, i32 } [ %.pn.i.i, %.body.i.i39 ], [ %lpad.loopexit, %.loopexit78 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h62bc831b6f0e4bcfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13) #21
          to label %.body unwind label %261, !noalias !213

.loopexit:                                        ; preds = %.lr.ph.i.i10.i, %252
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.24, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.i35, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.5.i35)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  %264 = getelementptr inbounds i8, ptr %127, i64 352
  %265 = load ptr, ptr %264, align 8, !noalias !120, !noundef !14
  %266 = icmp eq ptr %265, null
  br i1 %266, label %._crit_edge, label %126

267:                                              ; preds = %116
  %268 = zext nneg i16 %117 to i64
  %269 = add nuw nsw i16 %117, 1
  store i16 %269, ptr %107, align 2, !noalias !138
  %270 = getelementptr inbounds { [4 x i64] }, ptr %95, i64 %268
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %270, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.55.0..sroa_idx, i64 32, i1 false)
  %271 = add nuw nsw i64 %268, 1
  %272 = getelementptr inbounds ptr, ptr %108, i64 %271
  store ptr %.lcssa170, ptr %272, align 8, !noalias !138
  %273 = getelementptr inbounds i8, ptr %.lcssa170, i64 352
  store ptr %95, ptr %273, align 8, !noalias !214
  %274 = trunc nuw i64 %271 to i16
  %275 = getelementptr inbounds i8, ptr %.lcssa170, i64 360
  store i16 %274, ptr %275, align 8, !noalias !214
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !123
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
define hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h764986a6ab86d311E"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %3, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca {}, align 1
  %7 = alloca { { { { { ptr, i64 }, i64 } } }, { ptr, [2 x i64] } }, align 8
  %8 = alloca { { { { { ptr, i64 }, i64 } } }, { ptr, [2 x i64] } }, align 8
  %9 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %10 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { { ptr, i64 }, i64 } } }, { ptr, [2 x i64] } } }, align 8
  %11 = alloca { { { { { ptr, i64 }, i64 } } }, { ptr, [2 x i64] } }, align 8
  %.sroa.5.i = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { { ptr, i64 }, i64 } } }, { ptr, [2 x i64] } } }, align 8
  %12 = alloca { i64, { i64, i64 } }, align 8
  %13 = alloca { { { { { ptr, i64 }, i64 } } }, { ptr, [2 x i64] } }, align 8
  %14 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %15 = alloca { { { { { ptr, i64 }, i64 } } }, { ptr, [2 x i64] } }, align 8
  %16 = alloca { { { { { ptr, i64 }, i64 } } }, { ptr, [2 x i64] } }, align 8
  %17 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %18 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { { ptr, i64 }, i64 } } }, { ptr, [2 x i64] } } }, align 8
  %19 = alloca { { { { { ptr, i64 }, i64 } } }, { ptr, [2 x i64] } }, align 8
  %20 = alloca { { { { { ptr, i64 }, i64 } } }, { ptr, [2 x i64] } }, align 8
  %21 = alloca { i64, { i64, i64 } }, align 8
  %22 = alloca { { { ptr, i64 }, { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { { ptr, i64 }, i64 } } }, { ptr, [2 x i64] } } }, { ptr, i64 } } }, align 8
  %23 = alloca { { { { { ptr, i64 }, i64 } } }, { ptr, [2 x i64] } }, align 8
  %24 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %25 = alloca { { { { { ptr, i64 }, i64 } } }, { ptr, [2 x i64] } }, align 8
  %26 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %.sroa.24 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { { ptr, i64 }, i64 } } }, { ptr, [2 x i64] } } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %18)
  %27 = load ptr, ptr %1, align 8, !alias.scope !217, !noalias !220, !nonnull !14, !noundef !14
  %28 = getelementptr inbounds i8, ptr %27, i64 890
  %29 = load i16, ptr %28, align 2, !noalias !224, !noundef !14
  %30 = icmp ugt i16 %29, 10
  br i1 %30, label %31, label %34

31:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !224
  %32 = getelementptr inbounds i8, ptr %1, i64 16
  %33 = load i64, ptr %32, align 8, !alias.scope !217, !noalias !220, !noundef !14
  invoke void @_ZN5alloc11collections5btree4node10splitpoint17hdc75a66b6ec1183cE(ptr noalias nocapture noundef nonnull sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %21, i64 noundef %33)
          to label %48 unwind label %46, !noalias !224

34:                                               ; preds = %5
  %.sroa.428.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.428.0.copyload.i = load i64, ptr %.sroa.428.0..sroa_idx.i, align 8, !alias.scope !217, !noalias !220
  %.sroa.5.0..sroa_idx29.i = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx29.i, align 8, !alias.scope !217, !noalias !220
  %35 = zext nneg i16 %29 to i64
  %36 = add i64 %.sroa.5.0.copyload.i, 1
  %.not.i.i = icmp ugt i64 %36, %35
  %37 = getelementptr inbounds { [4 x i64] }, ptr %27, i64 %.sroa.5.0.copyload.i
  br i1 %.not.i.i, label %.thread.i.i, label %38

.thread.i.i:                                      ; preds = %34
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false), !noalias !225
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  br label %106

38:                                               ; preds = %34
  %39 = getelementptr inbounds { [4 x i64] }, ptr %27, i64 %36
  %40 = sub nsw i64 %35, %.sroa.5.0.copyload.i
  %41 = shl nsw i64 %40, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %39, ptr nonnull align 8 %37, i64 %41, i1 false), !alias.scope !226, !noalias !229
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %42 = getelementptr inbounds i8, ptr %27, i64 352
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %43 = getelementptr inbounds { [6 x i64] }, ptr %42, i64 %.sroa.5.0.copyload.i
  %44 = getelementptr inbounds { [6 x i64] }, ptr %42, i64 %36
  %45 = mul nsw i64 %40, 48
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %44, ptr nonnull align 8 %43, i64 %45, i1 false), !alias.scope !239, !noalias !241
  br label %106

46:                                               ; preds = %58, %48, %31
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %104

48:                                               ; preds = %31
  %49 = load i64, ptr %21, align 8, !noalias !224, !noundef !14
  %50 = getelementptr inbounds i8, ptr %21, i64 8
  %51 = load i64, ptr %50, align 8, !range !93, !noalias !224, !noundef !14
  %52 = getelementptr inbounds i8, ptr %21, i64 16
  %53 = load i64, ptr %52, align 8, !noalias !224, !noundef !14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !224
  %54 = getelementptr inbounds i8, ptr %1, i64 8
  %55 = load i64, ptr %54, align 8, !alias.scope !217, !noalias !220, !noundef !14
  %56 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h0ecf784ba4ccf390E.llvm.1524249472425783921"()
          to label %.noexc.i unwind label %46, !noalias !224

.noexc.i:                                         ; preds = %48
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hdd878ee084b99ac5E.llvm.16589795146688691124.exit.i.i"

58:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 896) #23
          to label %.noexc22.i unwind label %46, !noalias !224

.noexc22.i:                                       ; preds = %58
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hdd878ee084b99ac5E.llvm.16589795146688691124.exit.i.i": ; preds = %.noexc.i
  %59 = getelementptr inbounds i8, ptr %56, i64 880
  store ptr null, ptr %59, align 8, !noalias !242
  %60 = getelementptr inbounds i8, ptr %56, i64 890
  store i16 0, ptr %60, align 2, !noalias !242
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %61 = load i16, ptr %28, align 2, !noalias !249, !noundef !14
  %62 = zext i16 %61 to i64
  %63 = xor i64 %49, -1
  %64 = add i64 %62, %63
  %65 = trunc i64 %64 to i16
  store i16 %65, ptr %60, align 2, !alias.scope !246, !noalias !251
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17), !noalias !249
  %66 = getelementptr inbounds { [4 x i64] }, ptr %27, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %66, i64 32, i1 false), !noalias !249
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16), !noalias !249
  %67 = getelementptr inbounds i8, ptr %27, i64 352
  %68 = getelementptr inbounds { [6 x i64] }, ptr %67, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %68, i64 48, i1 false), !noalias !249
  %69 = add i64 %49, 1
  %70 = icmp ugt i64 %64, 11
  br i1 %70, label %74, label %75

71:                                               ; preds = %72
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h62bc831b6f0e4bcfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %17) #21
          to label %.body.i.i unwind label %79, !noalias !249

72:                                               ; preds = %78, %74
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$17hfd24a0a3f9b93871E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %16) #21
          to label %71 unwind label %79, !noalias !249

74:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hdd878ee084b99ac5E.llvm.16589795146688691124.exit.i.i"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17hea09f7e31bfd8b3bE(i64 noundef %64, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d8e656dd664c10d1f74ebc524e537e82.11) #23
          to label %.noexc.i.i.i unwind label %72, !noalias !249

.noexc.i.i.i:                                     ; preds = %74
  unreachable

75:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hdd878ee084b99ac5E.llvm.16589795146688691124.exit.i.i"
  %76 = sub nuw i64 %62, %69
  %77 = icmp eq i64 %76, %64
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.d8e656dd664c10d1f74ebc524e537e82.9, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d8e656dd664c10d1f74ebc524e537e82.10) #23
          to label %.noexc10.i.i.i unwind label %72, !noalias !249

.noexc10.i.i.i:                                   ; preds = %78
  unreachable

79:                                               ; preds = %72, %71
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22, !noalias !249
  unreachable

.body.i.i:                                        ; preds = %71
  call fastcc void @"_ZN4core3ptr203drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h374807ac5c03e28eE.argprom"(ptr nonnull %56) #21, !noalias !242
  br label %104

81:                                               ; preds = %75
  %82 = getelementptr inbounds { [4 x i64] }, ptr %27, i64 %69
  %83 = shl nuw nsw i64 %64, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %56, ptr nonnull readonly align 8 %82, i64 %83, i1 false), !alias.scope !252, !noalias !251
  %84 = getelementptr inbounds { [6 x i64] }, ptr %67, i64 %69
  %85 = getelementptr inbounds i8, ptr %56, i64 352
  %86 = mul nuw nsw i64 %64, 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %85, ptr nonnull readonly align 8 %84, i64 %86, i1 false), !alias.scope !256, !noalias !251
  %87 = trunc i64 %49 to i16
  store i16 %87, ptr %28, align 2, !noalias !249
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false), !noalias !224
  %88 = getelementptr inbounds i8, ptr %18, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %88, ptr noundef nonnull align 8 dereferenceable(48) %16, i64 48, i1 false), !noalias !224
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16), !noalias !249
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17), !noalias !249
  %trunc.i = trunc nuw i64 %51 to i1
  %.sroa.57.0.i = select i1 %trunc.i, i64 0, i64 %55
  %.sroa.06.0.i = select i1 %trunc.i, ptr %56, ptr %27
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(48) %25, i64 48, i1 false), !noalias !260
  %89 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 890
  %90 = load i16, ptr %89, align 2, !noalias !261, !noundef !14
  %91 = zext i16 %90 to i64
  %92 = add i64 %53, 1
  %.not.i23.i = icmp ugt i64 %92, %91
  %93 = getelementptr inbounds { [4 x i64] }, ptr %.sroa.06.0.i, i64 %53
  br i1 %.not.i23.i, label %.thread.i24.i, label %94

.thread.i24.i:                                    ; preds = %81
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false), !noalias !225
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull readonly align 8 dereferenceable(48) %20, i64 48, i1 false), !noalias !267
  br label %112

94:                                               ; preds = %81
  %95 = getelementptr inbounds { [4 x i64] }, ptr %.sroa.06.0.i, i64 %92
  %96 = sub nsw i64 %91, %53
  %97 = shl nsw i64 %96, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %95, ptr nonnull align 8 %93, i64 %97, i1 false), !alias.scope !268, !noalias !271
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false)
  %98 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 352
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull readonly align 8 dereferenceable(48) %20, i64 48, i1 false), !noalias !267
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %99 = getelementptr inbounds { [6 x i64] }, ptr %98, i64 %53
  %100 = getelementptr inbounds { [6 x i64] }, ptr %98, i64 %92
  %101 = mul nsw i64 %96, 48
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %100, ptr nonnull align 8 %99, i64 %101, i1 false), !alias.scope !276, !noalias !278
  br label %112

102:                                              ; preds = %105, %104
  %103 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22, !noalias !279
  unreachable

104:                                              ; preds = %.body.i.i, %46
  %.pn.ph.i = phi { ptr, i32 } [ %73, %.body.i.i ], [ %47, %46 ]
  invoke void @"_ZN4core3ptr89drop_in_place$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$17hfd24a0a3f9b93871E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %25) #21
          to label %105 unwind label %102, !noalias !260

105:                                              ; preds = %104
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h62bc831b6f0e4bcfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %26) #21
          to label %.critedge39 unwind label %102, !noalias !279

106:                                              ; preds = %.thread.i.i, %38
  %107 = getelementptr inbounds i8, ptr %27, i64 352
  %108 = add nuw nsw i16 %29, 1
  %109 = getelementptr inbounds { [6 x i64] }, ptr %107, i64 %.sroa.5.0.copyload.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %109, ptr noundef nonnull readonly align 8 dereferenceable(48) %19, i64 48, i1 false), !alias.scope !280, !noalias !281
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19)
  store i16 %108, ptr %28, align 2, !noalias !281
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  store ptr %27, ptr %0, align 8
  %110 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.428.0.copyload.i, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.5.0.copyload.i, ptr %111, align 8
  br label %337

112:                                              ; preds = %94, %.thread.i24.i
  %113 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 352
  %114 = add i16 %90, 1
  %115 = getelementptr inbounds { [6 x i64] }, ptr %113, i64 %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %115, ptr noundef nonnull readonly align 8 dereferenceable(48) %15, i64 48, i1 false), !alias.scope !282, !noalias !261
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  store i16 %114, ptr %89, align 2, !noalias !261
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %.sroa.24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.24, ptr noundef nonnull align 8 dereferenceable(80) %18, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  %116 = getelementptr inbounds i8, ptr %27, i64 880
  %117 = load ptr, ptr %116, align 8, !noalias !283, !noundef !14
  %118 = icmp eq ptr %117, null
  br i1 %118, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %112
  %119 = getelementptr inbounds i8, ptr %12, i64 8
  %120 = getelementptr inbounds i8, ptr %12, i64 16
  %121 = getelementptr inbounds i8, ptr %10, i64 32
  %.sroa.24.48..sroa_idx = getelementptr inbounds i8, ptr %.sroa.24, i64 32
  br label %163

._crit_edge:                                      ; preds = %.loopexit, %112
  %.lcssa189 = phi i64 [ 0, %112 ], [ %170, %.loopexit ]
  %.lcssa180 = phi ptr [ %56, %112 ], [ %222, %.loopexit ]
  %.lcssa171 = phi i64 [ %55, %112 ], [ %170, %.loopexit ]
  %.lcssa = phi ptr [ %27, %112 ], [ %164, %.loopexit ]
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %22)
  %.sroa.55.0..sroa_idx = getelementptr inbounds i8, ptr %22, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.55.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.24, i64 80, i1 false)
  store ptr %.lcssa, ptr %22, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %.lcssa171, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.66.0..sroa_idx = getelementptr inbounds i8, ptr %22, i64 96
  store ptr %.lcssa180, ptr %.sroa.66.0..sroa_idx, align 8
  %.sroa.77.0..sroa_idx = getelementptr inbounds i8, ptr %22, i64 104
  store i64 %.lcssa189, ptr %.sroa.77.0..sroa_idx, align 8
  %.val = load ptr, ptr %4, align 8, !nonnull !14, !noundef !14
  %122 = load ptr, ptr %.val, align 8, !noalias !286, !noundef !14
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %._crit_edge
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.d8e656dd664c10d1f74ebc524e537e82.0, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d8e656dd664c10d1f74ebc524e537e82.2) #23
          to label %137 unwind label %135, !noalias !286

125:                                              ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6), !noalias !286
  %126 = getelementptr inbounds i8, ptr %.val, i64 8
  %127 = load i64, ptr %126, align 8, !alias.scope !289, !noalias !286, !noundef !14
  %128 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h34493897d933da66E.llvm.1524249472425783921"()
          to label %.noexc.i.i unwind label %131, !noalias !292

.noexc.i.i:                                       ; preds = %125
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %138

130:                                              ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 992) #23
          to label %.noexc3.i.i unwind label %131, !noalias !292

.noexc3.i.i:                                      ; preds = %130
  unreachable

131:                                              ; preds = %130, %125
  %132 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hcd4a28fe820ac3b4E"(ptr noalias noundef nonnull align 1 %6) #21
          to label %158 unwind label %133, !noalias !292

133:                                              ; preds = %131
  %134 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22, !noalias !292
  unreachable

135:                                              ; preds = %124
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %158

137:                                              ; preds = %124
  unreachable

138:                                              ; preds = %.noexc.i.i
  %139 = getelementptr inbounds i8, ptr %128, i64 880
  store ptr null, ptr %139, align 8, !noalias !292
  %140 = getelementptr inbounds i8, ptr %128, i64 890
  store i16 0, ptr %140, align 2, !noalias !292
  %141 = getelementptr inbounds i8, ptr %128, i64 896
  store ptr %122, ptr %141, align 8, !noalias !292
  %142 = add i64 %127, 1
  %143 = getelementptr inbounds i8, ptr %122, i64 880
  store ptr %128, ptr %143, align 8, !noalias !293
  %144 = getelementptr inbounds i8, ptr %122, i64 888
  store i16 0, ptr %144, align 8, !noalias !300
  store ptr %128, ptr %.val, align 8, !alias.scope !289, !noalias !286
  store i64 %142, ptr %126, align 8, !alias.scope !289, !noalias !286
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %6), !noalias !286
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !286
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.55.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13), !noalias !286
  %145 = getelementptr inbounds i8, ptr %22, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %145, i64 48, i1 false)
  %146 = icmp eq i64 %.lcssa189, %127
  br i1 %146, label %150, label %.invoke.i.i

.invoke.i.i:                                      ; preds = %150, %138
  %147 = phi ptr [ @anon.d8e656dd664c10d1f74ebc524e537e82.6, %138 ], [ @anon.d8e656dd664c10d1f74ebc524e537e82.3.llvm.16589795146688691124, %150 ]
  %148 = phi i64 [ 48, %138 ], [ 32, %150 ]
  %149 = phi ptr [ @anon.d8e656dd664c10d1f74ebc524e537e82.7, %138 ], [ @anon.d8e656dd664c10d1f74ebc524e537e82.8, %150 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %147, i64 noundef %148, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %149) #23
          to label %.cont.i.i unwind label %153, !noalias !301

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

150:                                              ; preds = %138
  %151 = load i16, ptr %140, align 2, !noalias !301, !noundef !14
  %152 = icmp ult i16 %151, 11
  br i1 %152, label %326, label %.invoke.i.i

153:                                              ; preds = %.invoke.i.i
  %154 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$17hfd24a0a3f9b93871E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %13) #21
          to label %157 unwind label %155, !noalias !305

155:                                              ; preds = %157, %153
  %156 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22, !noalias !286
  unreachable

157:                                              ; preds = %153
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h62bc831b6f0e4bcfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14) #21
          to label %.critedge39 unwind label %155, !noalias !286

158:                                              ; preds = %135, %131
  %eh.lpad-body.ph.i = phi { ptr, i32 } [ %136, %135 ], [ %132, %131 ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h62bc831b6f0e4bcfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.55.0..sroa_idx) #21
          to label %161 unwind label %159

159:                                              ; preds = %161, %158
  %160 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22
  unreachable

161:                                              ; preds = %158
  %162 = getelementptr inbounds i8, ptr %22, i64 48
  invoke void @"_ZN4core3ptr89drop_in_place$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$17hfd24a0a3f9b93871E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %162) #21
          to label %.critedge39 unwind label %159

163:                                              ; preds = %.lr.ph, %.loopexit
  %164 = phi ptr [ %117, %.lr.ph ], [ %321, %.loopexit ]
  %165 = phi ptr [ %27, %.lr.ph ], [ %164, %.loopexit ]
  %166 = phi i64 [ %55, %.lr.ph ], [ %170, %.loopexit ]
  %167 = phi ptr [ %56, %.lr.ph ], [ %222, %.loopexit ]
  %168 = phi i64 [ 0, %.lr.ph ], [ %170, %.loopexit ]
  %169 = getelementptr i8, ptr %165, i64 888
  %.val7.val.i = load i16, ptr %169, align 8, !noalias !283
  %170 = add i64 %166, 1
  %171 = zext i16 %.val7.val.i to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.24, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.24.48..sroa_idx, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %.sroa.5.i)
  %172 = icmp eq i64 %168, %166
  br i1 %172, label %174, label %173

173:                                              ; preds = %163
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.d8e656dd664c10d1f74ebc524e537e82.14, i64 noundef 53, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d8e656dd664c10d1f74ebc524e537e82.15) #23
          to label %178 unwind label %.loopexit.split-lp, !noalias !306

174:                                              ; preds = %163
  %175 = getelementptr inbounds i8, ptr %164, i64 890
  %176 = load i16, ptr %175, align 2, !noalias !306, !noundef !14
  %177 = icmp ult i16 %176, 11
  br i1 %177, label %180, label %179

.loopexit88:                                      ; preds = %179, %216
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %318

.loopexit.split-lp:                               ; preds = %173, %224
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %318

178:                                              ; preds = %173
  unreachable

179:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !306
  invoke void @_ZN5alloc11collections5btree4node10splitpoint17hdc75a66b6ec1183cE(ptr noalias nocapture noundef nonnull sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %12, i64 noundef %171)
          to label %216 unwind label %.loopexit88, !noalias !306

180:                                              ; preds = %174
  %181 = zext nneg i16 %176 to i64
  %182 = add nuw nsw i16 %176, 1
  %183 = add nuw nsw i64 %171, 1
  %.not.i.i52.not = icmp ult i16 %.val7.val.i, %176
  %184 = getelementptr inbounds { [4 x i64] }, ptr %164, i64 %171
  br i1 %.not.i.i52.not, label %188, label %185

185:                                              ; preds = %180
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %184, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 32, i1 false), !noalias !312
  %186 = getelementptr inbounds i8, ptr %164, i64 352
  %187 = getelementptr inbounds { [6 x i64] }, ptr %186, i64 %171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %187, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.24.48..sroa_idx, i64 48, i1 false)
  br label %204

188:                                              ; preds = %180
  %189 = getelementptr inbounds { [4 x i64] }, ptr %164, i64 %183
  %190 = sub nsw i64 %181, %171
  %191 = shl nsw i64 %190, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %189, ptr nonnull align 8 %184, i64 %191, i1 false), !alias.scope !313, !noalias !316
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %184, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.24, i64 32, i1 false)
  %192 = getelementptr inbounds i8, ptr %164, i64 352
  %193 = getelementptr inbounds { [6 x i64] }, ptr %192, i64 %171
  %194 = getelementptr inbounds { [6 x i64] }, ptr %192, i64 %183
  %195 = mul nsw i64 %190, 48
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %194, ptr nonnull align 8 %193, i64 %195, i1 false), !alias.scope !322, !noalias !325
  %196 = getelementptr inbounds i8, ptr %164, i64 352
  %197 = getelementptr inbounds { [6 x i64] }, ptr %196, i64 %171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %197, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.24.48..sroa_idx, i64 48, i1 false)
  %198 = getelementptr inbounds i8, ptr %164, i64 896
  %199 = getelementptr inbounds ptr, ptr %198, i64 %183
  %200 = getelementptr inbounds ptr, ptr %198, i64 %171
  %201 = getelementptr inbounds i8, ptr %200, i64 16
  %202 = sub nsw i64 %181, %171
  %203 = shl nsw i64 %202, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %201, ptr nonnull align 8 %199, i64 %203, i1 false), !alias.scope !327, !noalias !330
  br label %204

204:                                              ; preds = %185, %188
  %205 = getelementptr inbounds i8, ptr %164, i64 896
  %206 = add nuw nsw i64 %181, 2
  %207 = getelementptr inbounds ptr, ptr %205, i64 %183
  store ptr %167, ptr %207, align 8, !alias.scope !327, !noalias !330
  store i16 %182, ptr %175, align 2, !noalias !330
  %208 = icmp ult i64 %183, %206
  br i1 %208, label %.lr.ph.i.i.i.preheader, label %.thread83

.lr.ph.i.i.i.preheader:                           ; preds = %204
  %209 = getelementptr inbounds i8, ptr %164, i64 896
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.sroa.0.06.i.i.i = phi i64 [ %210, %.lr.ph.i.i.i ], [ %183, %.lr.ph.i.i.i.preheader ]
  %210 = add nuw nsw i64 %.sroa.0.06.i.i.i, 1
  %211 = getelementptr inbounds ptr, ptr %209, i64 %.sroa.0.06.i.i.i
  %212 = load ptr, ptr %211, align 8, !noalias !331, !nonnull !14, !noundef !14
  %213 = getelementptr inbounds i8, ptr %212, i64 880
  store ptr %164, ptr %213, align 8, !noalias !336
  %214 = trunc i64 %.sroa.0.06.i.i.i to i16
  %215 = getelementptr inbounds i8, ptr %212, i64 888
  store i16 %214, ptr %215, align 8, !noalias !336
  %exitcond.not.i.i.i = icmp eq i64 %210, %206
  br i1 %exitcond.not.i.i.i, label %.thread83, label %.lr.ph.i.i.i

216:                                              ; preds = %179
  %217 = load i64, ptr %12, align 8, !noalias !306, !noundef !14
  %218 = load i64, ptr %119, align 8, !range !93, !noalias !306, !noundef !14
  %219 = load i64, ptr %120, align 8, !noalias !306, !noundef !14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !306
  %220 = load i16, ptr %175, align 2, !noalias !337, !noundef !14
  %221 = zext i16 %220 to i64
  %222 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h34493897d933da66E.llvm.1524249472425783921"()
          to label %.noexc.i47 unwind label %.loopexit88, !noalias !306

.noexc.i47:                                       ; preds = %216
  %223 = icmp eq ptr %222, null
  br i1 %223, label %224, label %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17hc40928b434d0b525E.exit.i.i"

224:                                              ; preds = %.noexc.i47
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 992) #23
          to label %.noexc11.i unwind label %.loopexit.split-lp, !noalias !306

.noexc11.i:                                       ; preds = %224
  unreachable

"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17hc40928b434d0b525E.exit.i.i": ; preds = %.noexc.i47
  %225 = getelementptr inbounds i8, ptr %222, i64 880
  store ptr null, ptr %225, align 8, !noalias !337
  %226 = getelementptr inbounds i8, ptr %222, i64 890
  store i16 0, ptr %226, align 2, !noalias !337
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10), !noalias !337
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %227 = load i16, ptr %175, align 2, !noalias !344, !noundef !14
  %228 = zext i16 %227 to i64
  %229 = xor i64 %217, -1
  %230 = add i64 %228, %229
  %231 = trunc i64 %230 to i16
  store i16 %231, ptr %226, align 2, !alias.scope !341, !noalias !346
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !344
  %232 = getelementptr inbounds { [4 x i64] }, ptr %164, i64 %217
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %232, i64 32, i1 false), !noalias !344
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !344
  %233 = getelementptr inbounds i8, ptr %164, i64 352
  %234 = getelementptr inbounds { [6 x i64] }, ptr %233, i64 %217
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %234, i64 48, i1 false), !noalias !344
  %235 = add i64 %217, 1
  %236 = icmp ugt i64 %230, 11
  br i1 %236, label %240, label %241

237:                                              ; preds = %238
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h62bc831b6f0e4bcfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #21
          to label %.body.i.i48 unwind label %245, !noalias !344

238:                                              ; preds = %244, %240
  %239 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$17hfd24a0a3f9b93871E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8) #21
          to label %237 unwind label %245, !noalias !344

240:                                              ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17hc40928b434d0b525E.exit.i.i"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17hea09f7e31bfd8b3bE(i64 noundef %230, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d8e656dd664c10d1f74ebc524e537e82.11) #23
          to label %.noexc.i.i.i51 unwind label %238, !noalias !344

.noexc.i.i.i51:                                   ; preds = %240
  unreachable

241:                                              ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17hc40928b434d0b525E.exit.i.i"
  %242 = sub nuw i64 %228, %235
  %243 = icmp eq i64 %242, %230
  br i1 %243, label %249, label %244

244:                                              ; preds = %241
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.d8e656dd664c10d1f74ebc524e537e82.9, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d8e656dd664c10d1f74ebc524e537e82.10) #23
          to label %.noexc12.i.i.i unwind label %238, !noalias !344

.noexc12.i.i.i:                                   ; preds = %244
  unreachable

245:                                              ; preds = %238, %237
  %246 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22, !noalias !344
  unreachable

247:                                              ; preds = %267, %264
  %248 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr137drop_in_place$LT$$LP$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$RP$$GT$17hce310447198bedebE"(ptr noalias noundef align 8 dereferenceable(80) %10) #21
          to label %.body.i.i48 unwind label %278, !noalias !337

249:                                              ; preds = %241
  %250 = getelementptr inbounds { [4 x i64] }, ptr %164, i64 %235
  %251 = shl nuw nsw i64 %230, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %222, ptr nonnull readonly align 8 %250, i64 %251, i1 false), !alias.scope !347, !noalias !346
  %252 = getelementptr inbounds { [6 x i64] }, ptr %233, i64 %235
  %253 = getelementptr inbounds i8, ptr %222, i64 352
  %254 = mul nuw nsw i64 %230, 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %253, ptr nonnull readonly align 8 %252, i64 %254, i1 false), !alias.scope !351, !noalias !346
  %255 = trunc i64 %217 to i16
  store i16 %255, ptr %175, align 2, !noalias !344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !noalias !355
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %121, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false), !noalias !355
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !344
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !344
  %256 = load i16, ptr %226, align 2, !noalias !337, !noundef !14
  %257 = getelementptr inbounds i8, ptr %164, i64 896
  %258 = sub i64 %221, %217
  %259 = getelementptr inbounds ptr, ptr %257, i64 %235
  %260 = zext i16 %256 to i64
  %261 = getelementptr inbounds i8, ptr %222, i64 896
  %262 = add nuw nsw i64 %260, 1
  %263 = icmp ugt i16 %256, 11
  br i1 %263, label %264, label %265

264:                                              ; preds = %249
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17hea09f7e31bfd8b3bE(i64 noundef %262, i64 noundef 12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d8e656dd664c10d1f74ebc524e537e82.13) #23
          to label %.noexc.i.i50 unwind label %247, !noalias !337

.noexc.i.i50:                                     ; preds = %264
  unreachable

265:                                              ; preds = %249
  %266 = icmp eq i64 %258, %262
  br i1 %266, label %268, label %267

267:                                              ; preds = %265
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.d8e656dd664c10d1f74ebc524e537e82.9, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d8e656dd664c10d1f74ebc524e537e82.10) #23
          to label %.noexc9.i.i unwind label %247, !noalias !337

.noexc9.i.i:                                      ; preds = %267
  unreachable

268:                                              ; preds = %265
  %269 = shl nuw nsw i64 %258, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %261, ptr nonnull readonly align 8 %259, i64 %269, i1 false), !alias.scope !356, !noalias !337
  tail call void @llvm.experimental.noalias.scope.decl(metadata !360)
  br label %270

270:                                              ; preds = %270, %268
  %.sroa.0.011.i.i.i.i = phi i64 [ 0, %268 ], [ %spec.select7.i.i.i.i, %270 ]
  %271 = icmp ult i64 %.sroa.0.011.i.i.i.i, %260
  %272 = zext i1 %271 to i64
  %spec.select7.i.i.i.i = add nuw i64 %.sroa.0.011.i.i.i.i, %272
  %273 = getelementptr inbounds ptr, ptr %261, i64 %.sroa.0.011.i.i.i.i
  %274 = load ptr, ptr %273, align 8, !alias.scope !360, !noalias !363, !nonnull !14, !noundef !14
  %275 = getelementptr inbounds i8, ptr %274, i64 880
  store ptr %222, ptr %275, align 8, !noalias !370
  %276 = trunc i64 %.sroa.0.011.i.i.i.i to i16
  %277 = getelementptr inbounds i8, ptr %274, i64 888
  store i16 %276, ptr %277, align 8, !noalias !371
  %.not.i.i.i.i.i.i = icmp ule i64 %spec.select7.i.i.i.i, %260
  %or.cond.i.not.i.i.i = select i1 %271, i1 %.not.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.not.i.i.i, label %270, label %280

278:                                              ; preds = %247
  %279 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22, !noalias !337
  unreachable

.body.i.i48:                                      ; preds = %247, %237
  %.pn.i.i = phi { ptr, i32 } [ %248, %247 ], [ %239, %237 ]
  call fastcc void @"_ZN4core3ptr207drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h75a6828df67e6db7E.argprom"(ptr nonnull %222) #21, !noalias !337
  br label %318

280:                                              ; preds = %270
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.5.i, ptr noundef nonnull align 8 dereferenceable(80) %10, i64 80, i1 false), !noalias !306
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10), !noalias !337
  %trunc.i49 = trunc nuw i64 %218 to i1
  %spec.select.i = select i1 %trunc.i49, ptr %222, ptr %164
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %23, i64 48, i1 false), !noalias !372
  %281 = getelementptr inbounds i8, ptr %spec.select.i, i64 890
  %282 = load i16, ptr %281, align 2, !noalias !373, !noundef !14
  %283 = zext i16 %282 to i64
  %284 = add i16 %282, 1
  %285 = add i64 %219, 1
  %.not.i12.i = icmp ugt i64 %285, %283
  %286 = getelementptr inbounds { [4 x i64] }, ptr %spec.select.i, i64 %219
  br i1 %.not.i12.i, label %.thread.i16.i, label %287

.thread.i16.i:                                    ; preds = %280
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %286, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 32, i1 false), !noalias !312
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull readonly align 8 dereferenceable(48) %11, i64 48, i1 false), !noalias !378
  br label %295

287:                                              ; preds = %280
  %288 = getelementptr inbounds { [4 x i64] }, ptr %spec.select.i, i64 %285
  %289 = sub nsw i64 %283, %219
  %290 = shl nsw i64 %289, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %288, ptr nonnull align 8 %286, i64 %290, i1 false), !alias.scope !379, !noalias !382
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %286, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 32, i1 false)
  %291 = getelementptr inbounds i8, ptr %spec.select.i, i64 352
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull readonly align 8 dereferenceable(48) %11, i64 48, i1 false), !noalias !378
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  %292 = getelementptr inbounds { [6 x i64] }, ptr %291, i64 %219
  %293 = getelementptr inbounds { [6 x i64] }, ptr %291, i64 %285
  %294 = mul nsw i64 %289, 48
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %293, ptr nonnull align 8 %292, i64 %294, i1 false), !alias.scope !387, !noalias !389
  br label %295

295:                                              ; preds = %287, %.thread.i16.i
  %296 = getelementptr inbounds i8, ptr %spec.select.i, i64 352
  %297 = getelementptr inbounds { [6 x i64] }, ptr %296, i64 %219
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %297, ptr noundef nonnull readonly align 8 dereferenceable(48) %7, i64 48, i1 false), !alias.scope !390, !noalias !373
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  %298 = add nuw nsw i64 %283, 2
  %299 = getelementptr inbounds i8, ptr %spec.select.i, i64 896
  %300 = add i64 %219, 2
  %301 = icmp ugt i64 %298, %300
  br i1 %301, label %302, label %307

302:                                              ; preds = %295
  %303 = getelementptr inbounds ptr, ptr %299, i64 %285
  %304 = getelementptr inbounds ptr, ptr %299, i64 %300
  %305 = sub nsw i64 %283, %219
  %306 = shl nsw i64 %305, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %304, ptr nonnull align 8 %303, i64 %306, i1 false), !alias.scope !391, !noalias !373
  br label %307

307:                                              ; preds = %302, %295
  %308 = getelementptr inbounds ptr, ptr %299, i64 %285
  store ptr %167, ptr %308, align 8, !alias.scope !391, !noalias !373
  store i16 %284, ptr %281, align 2, !noalias !373
  %309 = icmp ult i64 %285, %298
  br i1 %309, label %.lr.ph.i.i13.i, label %.loopexit

.lr.ph.i.i13.i:                                   ; preds = %307, %.lr.ph.i.i13.i
  %.sroa.0.06.i.i14.i = phi i64 [ %310, %.lr.ph.i.i13.i ], [ %285, %307 ]
  %310 = add nuw nsw i64 %.sroa.0.06.i.i14.i, 1
  %311 = getelementptr inbounds ptr, ptr %299, i64 %.sroa.0.06.i.i14.i
  %312 = load ptr, ptr %311, align 8, !noalias !394, !nonnull !14, !noundef !14
  %313 = getelementptr inbounds i8, ptr %312, i64 880
  store ptr %spec.select.i, ptr %313, align 8, !noalias !399
  %314 = trunc i64 %.sroa.0.06.i.i14.i to i16
  %315 = getelementptr inbounds i8, ptr %312, i64 888
  store i16 %314, ptr %315, align 8, !noalias !399
  %exitcond.not.i.i15.i = icmp eq i64 %310, %298
  br i1 %exitcond.not.i.i15.i, label %.loopexit, label %.lr.ph.i.i13.i

316:                                              ; preds = %319, %318
  %317 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22, !noalias !400
  unreachable

.thread83:                                        ; preds = %.lr.ph.i.i.i, %204
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  br label %323

318:                                              ; preds = %.loopexit88, %.loopexit.split-lp, %.body.i.i48
  %.pn.ph.i45 = phi { ptr, i32 } [ %.pn.i.i, %.body.i.i48 ], [ %lpad.loopexit, %.loopexit88 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr89drop_in_place$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$17hfd24a0a3f9b93871E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %23) #21
          to label %319 unwind label %316, !noalias !372

319:                                              ; preds = %318
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h62bc831b6f0e4bcfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %24) #21
          to label %.critedge39 unwind label %316, !noalias !400

.loopexit:                                        ; preds = %.lr.ph.i.i13.i, %307
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.24, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.5.i, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  %320 = getelementptr inbounds i8, ptr %164, i64 880
  %321 = load ptr, ptr %320, align 8, !noalias !283, !noundef !14
  %322 = icmp eq ptr %321, null
  br i1 %322, label %._crit_edge, label %163

323:                                              ; preds = %326, %.thread83
  store ptr %.sroa.06.0.i, ptr %0, align 8
  %324 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.57.0.i, ptr %324, align 8
  %325 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %53, ptr %325, align 8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %.sroa.24)
  br label %337

326:                                              ; preds = %150
  %327 = zext nneg i16 %151 to i64
  %328 = add nuw nsw i16 %151, 1
  store i16 %328, ptr %140, align 2, !noalias !301
  %329 = getelementptr inbounds { [4 x i64] }, ptr %128, i64 %327
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %329, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.55.0..sroa_idx, i64 32, i1 false)
  %330 = getelementptr inbounds i8, ptr %128, i64 352
  %331 = getelementptr inbounds { [6 x i64] }, ptr %330, i64 %327
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %331, ptr noundef nonnull align 8 dereferenceable(48) %13, i64 48, i1 false), !noalias !305
  %332 = add nuw nsw i64 %327, 1
  %333 = getelementptr inbounds ptr, ptr %141, i64 %332
  store ptr %.lcssa180, ptr %333, align 8, !noalias !301
  %334 = getelementptr inbounds i8, ptr %.lcssa180, i64 880
  store ptr %128, ptr %334, align 8, !noalias !401
  %335 = trunc nuw i64 %332 to i16
  %336 = getelementptr inbounds i8, ptr %.lcssa180, i64 888
  store i16 %335, ptr %336, align 8, !noalias !401
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13), !noalias !286
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !286
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %22)
  br label %323

337:                                              ; preds = %106, %323
  ret void

.critedge39:                                      ; preds = %319, %161, %157, %105
  %.pn.pn = phi { ptr, i32 } [ %.pn.ph.i, %105 ], [ %eh.lpad-body.ph.i, %161 ], [ %154, %157 ], [ %.pn.ph.i45, %319 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h91e42ae6363df237E"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !404)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  %22 = load ptr, ptr %1, align 8, !alias.scope !404, !noalias !407, !nonnull !14, !noundef !14
  %23 = getelementptr inbounds i8, ptr %22, i64 538
  %24 = load i16, ptr %23, align 2, !noalias !411, !noundef !14
  %25 = icmp ugt i16 %24, 10
  br i1 %25, label %26, label %29

26:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !411
  %27 = getelementptr inbounds i8, ptr %1, i64 16
  %28 = load i64, ptr %27, align 8, !alias.scope !404, !noalias !407, !noundef !14
  invoke void @_ZN5alloc11collections5btree4node10splitpoint17hdc75a66b6ec1183cE(ptr noalias nocapture noundef nonnull sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %16, i64 noundef %28)
          to label %43 unwind label %41, !noalias !411

29:                                               ; preds = %5
  %.sroa.429.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.429.0.copyload.i = load i64, ptr %.sroa.429.0..sroa_idx.i, align 8, !alias.scope !404, !noalias !407
  %.sroa.5.0..sroa_idx30.i = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx30.i, align 8, !alias.scope !404, !noalias !407
  %30 = zext nneg i16 %24 to i64
  %31 = getelementptr inbounds i8, ptr %22, i64 8
  %32 = add i64 %.sroa.5.0.copyload.i, 1
  %.not.i.i = icmp ugt i64 %32, %30
  %33 = getelementptr inbounds { [3 x i64] }, ptr %31, i64 %.sroa.5.0.copyload.i
  br i1 %.not.i.i, label %.thread.i.i, label %34

.thread.i.i:                                      ; preds = %29
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !noalias !412
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.06.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.i.i, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %101

34:                                               ; preds = %29
  %35 = getelementptr inbounds { [3 x i64] }, ptr %31, i64 %32
  %36 = sub nsw i64 %30, %.sroa.5.0.copyload.i
  %37 = mul nsw i64 %36, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %35, ptr nonnull align 8 %33, i64 %37, i1 false), !alias.scope !413, !noalias !416
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %38 = getelementptr inbounds i8, ptr %22, i64 272
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.06.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.i.i, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !423)
  %39 = getelementptr inbounds { [3 x i64] }, ptr %38, i64 %.sroa.5.0.copyload.i
  %40 = getelementptr inbounds { [3 x i64] }, ptr %38, i64 %32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull align 8 %39, i64 %37, i1 false), !alias.scope !426, !noalias !428
  br label %101

41:                                               ; preds = %53, %43, %26
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %99

43:                                               ; preds = %26
  %44 = load i64, ptr %16, align 8, !noalias !411, !noundef !14
  %45 = getelementptr inbounds i8, ptr %16, i64 8
  %46 = load i64, ptr %45, align 8, !range !93, !noalias !411, !noundef !14
  %47 = getelementptr inbounds i8, ptr %16, i64 16
  %48 = load i64, ptr %47, align 8, !noalias !411, !noundef !14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !411
  %49 = getelementptr inbounds i8, ptr %1, i64 8
  %50 = load i64, ptr %49, align 8, !alias.scope !404, !noalias !407, !noundef !14
  %51 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h26338b0d68f4ee3fE.llvm.1524249472425783921"()
          to label %.noexc.i unwind label %41, !noalias !411

.noexc.i:                                         ; preds = %43
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h987e545b938f41e2E.llvm.16589795146688691124.exit.i.i"

53:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 544) #23
          to label %.noexc22.i unwind label %41, !noalias !411

.noexc22.i:                                       ; preds = %53
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h987e545b938f41e2E.llvm.16589795146688691124.exit.i.i": ; preds = %.noexc.i
  store ptr null, ptr %51, align 8, !noalias !429
  %54 = getelementptr inbounds i8, ptr %51, i64 538
  store i16 0, ptr %54, align 2, !noalias !429
  tail call void @llvm.experimental.noalias.scope.decl(metadata !433)
  %55 = load i16, ptr %23, align 2, !noalias !436, !noundef !14
  %56 = zext i16 %55 to i64
  %57 = xor i64 %44, -1
  %58 = add i64 %56, %57
  %59 = trunc i64 %58 to i16
  store i16 %59, ptr %54, align 2, !alias.scope !433, !noalias !438
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !436
  %60 = getelementptr inbounds i8, ptr %22, i64 8
  %61 = getelementptr inbounds { [3 x i64] }, ptr %60, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %61, i64 24, i1 false), !noalias !436
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !436
  %62 = getelementptr inbounds i8, ptr %22, i64 272
  %63 = getelementptr inbounds { [3 x i64] }, ptr %62, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %63, i64 24, i1 false), !noalias !436
  %64 = add i64 %44, 1
  %65 = icmp ugt i64 %58, 11
  br i1 %65, label %69, label %70

66:                                               ; preds = %67
  invoke void @"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17hc99481ef71a543fcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #21
          to label %.body.i.i unwind label %74, !noalias !436

67:                                               ; preds = %73, %69
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr91drop_in_place$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$17h2a42f76286dede32E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #21
          to label %66 unwind label %74, !noalias !436

69:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h987e545b938f41e2E.llvm.16589795146688691124.exit.i.i"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17hea09f7e31bfd8b3bE(i64 noundef %58, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d8e656dd664c10d1f74ebc524e537e82.11) #23
          to label %.noexc.i.i.i unwind label %67, !noalias !436

.noexc.i.i.i:                                     ; preds = %69
  unreachable

70:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h987e545b938f41e2E.llvm.16589795146688691124.exit.i.i"
  %71 = sub nuw i64 %56, %64
  %72 = icmp eq i64 %71, %58
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.d8e656dd664c10d1f74ebc524e537e82.9, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d8e656dd664c10d1f74ebc524e537e82.10) #23
          to label %.noexc12.i.i.i unwind label %67, !noalias !436

.noexc12.i.i.i:                                   ; preds = %73
  unreachable

74:                                               ; preds = %67, %66
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22, !noalias !436
  unreachable

.body.i.i:                                        ; preds = %66
  call fastcc void @"_ZN4core3ptr224drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h54e1eac12a738c7cE.argprom"(ptr nonnull %51) #21, !noalias !429
  br label %99

76:                                               ; preds = %70
  %77 = getelementptr inbounds i8, ptr %51, i64 8
  %78 = getelementptr inbounds { [3 x i64] }, ptr %60, i64 %64
  %79 = mul nuw nsw i64 %58, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %77, ptr nonnull readonly align 8 %78, i64 %79, i1 false), !alias.scope !439, !noalias !438
  %80 = getelementptr inbounds { [3 x i64] }, ptr %62, i64 %64
  %81 = getelementptr inbounds i8, ptr %51, i64 272
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %81, ptr nonnull readonly align 8 %80, i64 %79, i1 false), !alias.scope !443, !noalias !438
  %82 = trunc i64 %44 to i16
  store i16 %82, ptr %23, align 2, !noalias !436
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !411
  %83 = getelementptr inbounds i8, ptr %15, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !411
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !436
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !436
  %trunc.i = trunc nuw i64 %46 to i1
  %.sroa.57.0.i = select i1 %trunc.i, i64 0, i64 %50
  %.sroa.06.0.i = select i1 %trunc.i, ptr %51, ptr %22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.042.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.042.i, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !447
  %84 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 538
  %85 = load i16, ptr %84, align 2, !noalias !448, !noundef !14
  %86 = zext i16 %85 to i64
  %87 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 8
  %88 = add i64 %48, 1
  %.not.i24.i = icmp ugt i64 %88, %86
  %89 = getelementptr inbounds { [3 x i64] }, ptr %87, i64 %48
  br i1 %.not.i24.i, label %.thread.i25.i, label %90

.thread.i25.i:                                    ; preds = %76
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !noalias !412
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.06.i23.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.i23.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.042.i, i64 24, i1 false), !noalias !454
  br label %107

90:                                               ; preds = %76
  %91 = getelementptr inbounds { [3 x i64] }, ptr %87, i64 %88
  %92 = sub nsw i64 %86, %48
  %93 = mul nsw i64 %92, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %91, ptr nonnull align 8 %89, i64 %93, i1 false), !alias.scope !455, !noalias !458
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  %94 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 272
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.06.i23.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.i23.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.042.i, i64 24, i1 false), !noalias !454
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  %95 = getelementptr inbounds { [3 x i64] }, ptr %94, i64 %48
  %96 = getelementptr inbounds { [3 x i64] }, ptr %94, i64 %88
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %96, ptr nonnull align 8 %95, i64 %93, i1 false), !alias.scope !463, !noalias !465
  br label %107

97:                                               ; preds = %100, %99
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22, !noalias !466
  unreachable

99:                                               ; preds = %.body.i.i, %41
  %.pn.ph.i = phi { ptr, i32 } [ %68, %.body.i.i ], [ %42, %41 ]
  invoke void @"_ZN4core3ptr91drop_in_place$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$17h2a42f76286dede32E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #21
          to label %100 unwind label %97, !noalias !447

100:                                              ; preds = %99
  invoke void @"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17hc99481ef71a543fcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #21
          to label %.critedge39 unwind label %97, !noalias !466

101:                                              ; preds = %.thread.i.i, %34
  %102 = getelementptr inbounds i8, ptr %22, i64 272
  %103 = add nuw nsw i16 %24, 1
  %104 = getelementptr inbounds { [3 x i64] }, ptr %102, i64 %.sroa.5.0.copyload.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.i.i, i64 24, i1 false), !alias.scope !467, !noalias !468
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.06.i.i)
  store i16 %103, ptr %23, align 2, !noalias !468
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.i23.i, i64 24, i1 false), !alias.scope !469, !noalias !448
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.06.i23.i)
  store i16 %109, ptr %84, align 2, !noalias !448
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.042.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.24, ptr noundef nonnull align 8 dereferenceable(48) %15, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  %111 = load ptr, ptr %22, align 8, !noalias !470, !noundef !14
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
  %116 = load ptr, ptr %.val, align 8, !noalias !473, !noundef !14
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %._crit_edge
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.d8e656dd664c10d1f74ebc524e537e82.0, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d8e656dd664c10d1f74ebc524e537e82.2) #23
          to label %131 unwind label %129, !noalias !473

119:                                              ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !476)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6), !noalias !473
  %120 = getelementptr inbounds i8, ptr %.val, i64 8
  %121 = load i64, ptr %120, align 8, !alias.scope !476, !noalias !473, !noundef !14
  %122 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hb483f15625091d52E.llvm.1524249472425783921"()
          to label %.noexc.i.i unwind label %125, !noalias !479

.noexc.i.i:                                       ; preds = %119
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %132

124:                                              ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 640) #23
          to label %.noexc3.i.i unwind label %125, !noalias !479

.noexc3.i.i:                                      ; preds = %124
  unreachable

125:                                              ; preds = %124, %119
  %126 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hcd4a28fe820ac3b4E"(ptr noalias noundef nonnull align 1 %6) #21
          to label %150 unwind label %127, !noalias !479

127:                                              ; preds = %125
  %128 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22, !noalias !479
  unreachable

129:                                              ; preds = %118
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %150

131:                                              ; preds = %118
  unreachable

132:                                              ; preds = %.noexc.i.i
  store ptr null, ptr %122, align 8, !noalias !479
  %133 = getelementptr inbounds i8, ptr %122, i64 538
  store i16 0, ptr %133, align 2, !noalias !479
  %134 = getelementptr inbounds i8, ptr %122, i64 544
  store ptr %116, ptr %134, align 8, !noalias !479
  %135 = add i64 %121, 1
  store ptr %122, ptr %116, align 8, !noalias !480
  %136 = getelementptr inbounds i8, ptr %116, i64 536
  store i16 0, ptr %136, align 8, !noalias !487
  store ptr %122, ptr %.val, align 8, !alias.scope !476, !noalias !473
  store i64 %135, ptr %120, align 8, !alias.scope !476, !noalias !473
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %6), !noalias !473
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !473
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.55.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !473
  %137 = getelementptr inbounds i8, ptr %17, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %137, i64 24, i1 false)
  %138 = icmp eq i64 %.lcssa189, %121
  br i1 %138, label %142, label %.invoke.i.i

.invoke.i.i:                                      ; preds = %142, %132
  %139 = phi ptr [ @anon.d8e656dd664c10d1f74ebc524e537e82.6, %132 ], [ @anon.d8e656dd664c10d1f74ebc524e537e82.3.llvm.16589795146688691124, %142 ]
  %140 = phi i64 [ 48, %132 ], [ 32, %142 ]
  %141 = phi ptr [ @anon.d8e656dd664c10d1f74ebc524e537e82.7, %132 ], [ @anon.d8e656dd664c10d1f74ebc524e537e82.8, %142 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %139, i64 noundef %140, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %141) #23
          to label %.cont.i.i unwind label %145, !noalias !488

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

142:                                              ; preds = %132
  %143 = load i16, ptr %133, align 2, !noalias !488, !noundef !14
  %144 = icmp ult i16 %143, 11
  br i1 %144, label %314, label %.invoke.i.i

145:                                              ; preds = %.invoke.i.i
  %146 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr91drop_in_place$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$17h2a42f76286dede32E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #21
          to label %149 unwind label %147, !noalias !492

147:                                              ; preds = %149, %145
  %148 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22, !noalias !473
  unreachable

149:                                              ; preds = %145
  invoke void @"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17hc99481ef71a543fcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #21
          to label %.critedge39 unwind label %147, !noalias !473

150:                                              ; preds = %129, %125
  %eh.lpad-body.ph.i = phi { ptr, i32 } [ %130, %129 ], [ %126, %125 ]
  invoke void @"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17hc99481ef71a543fcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.55.0..sroa_idx) #21
          to label %153 unwind label %151

151:                                              ; preds = %153, %150
  %152 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22
  unreachable

153:                                              ; preds = %150
  %154 = getelementptr inbounds i8, ptr %17, i64 40
  invoke void @"_ZN4core3ptr91drop_in_place$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$17h2a42f76286dede32E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %154) #21
          to label %.critedge39 unwind label %151

155:                                              ; preds = %.lr.ph, %.loopexit
  %156 = phi ptr [ %111, %.lr.ph ], [ %309, %.loopexit ]
  %157 = phi ptr [ %22, %.lr.ph ], [ %156, %.loopexit ]
  %158 = phi i64 [ %50, %.lr.ph ], [ %162, %.loopexit ]
  %159 = phi ptr [ %51, %.lr.ph ], [ %213, %.loopexit ]
  %160 = phi i64 [ 0, %.lr.ph ], [ %162, %.loopexit ]
  %161 = getelementptr i8, ptr %157, i64 536
  %.val7.val.i = load i16, ptr %161, align 8, !noalias !470
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
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.d8e656dd664c10d1f74ebc524e537e82.14, i64 noundef 53, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d8e656dd664c10d1f74ebc524e537e82.15) #23
          to label %170 unwind label %.loopexit.split-lp, !noalias !493

166:                                              ; preds = %155
  %167 = getelementptr inbounds i8, ptr %156, i64 538
  %168 = load i16, ptr %167, align 2, !noalias !493, !noundef !14
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !493
  invoke void @_ZN5alloc11collections5btree4node10splitpoint17hdc75a66b6ec1183cE(ptr noalias nocapture noundef nonnull sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %10, i64 noundef %163)
          to label %207 unwind label %.loopexit88, !noalias !493

172:                                              ; preds = %166
  %173 = zext nneg i16 %168 to i64
  %174 = add nuw nsw i16 %168, 1
  %175 = getelementptr inbounds i8, ptr %156, i64 8
  %176 = add nuw nsw i64 %163, 1
  %.not.i.i52.not = icmp ult i16 %.val7.val.i, %168
  %177 = getelementptr inbounds { [3 x i64] }, ptr %175, i64 %163
  br i1 %.not.i.i52.not, label %181, label %178

178:                                              ; preds = %172
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %177, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !499
  %179 = getelementptr inbounds i8, ptr %156, i64 272
  %180 = getelementptr inbounds { [3 x i64] }, ptr %179, i64 %163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %180, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.24.40..sroa_idx, i64 24, i1 false)
  br label %196

181:                                              ; preds = %172
  %182 = getelementptr inbounds { [3 x i64] }, ptr %175, i64 %176
  %183 = sub nsw i64 %173, %163
  %184 = mul nsw i64 %183, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %182, ptr nonnull align 8 %177, i64 %184, i1 false), !alias.scope !500, !noalias !503
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %177, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.24, i64 24, i1 false)
  %185 = getelementptr inbounds i8, ptr %156, i64 272
  %186 = getelementptr inbounds { [3 x i64] }, ptr %185, i64 %163
  %187 = getelementptr inbounds { [3 x i64] }, ptr %185, i64 %176
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %187, ptr nonnull align 8 %186, i64 %184, i1 false), !alias.scope !509, !noalias !512
  %188 = getelementptr inbounds i8, ptr %156, i64 272
  %189 = getelementptr inbounds { [3 x i64] }, ptr %188, i64 %163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %189, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.24.40..sroa_idx, i64 24, i1 false)
  %190 = getelementptr inbounds i8, ptr %156, i64 544
  %191 = getelementptr inbounds ptr, ptr %190, i64 %176
  %192 = getelementptr inbounds ptr, ptr %190, i64 %163
  %193 = getelementptr inbounds i8, ptr %192, i64 16
  %194 = sub nsw i64 %173, %163
  %195 = shl nsw i64 %194, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %193, ptr nonnull align 8 %191, i64 %195, i1 false), !alias.scope !514, !noalias !517
  br label %196

196:                                              ; preds = %178, %181
  %197 = getelementptr inbounds i8, ptr %156, i64 544
  %198 = add nuw nsw i64 %173, 2
  %199 = getelementptr inbounds ptr, ptr %197, i64 %176
  store ptr %159, ptr %199, align 8, !alias.scope !514, !noalias !517
  store i16 %174, ptr %167, align 2, !noalias !517
  %200 = icmp ult i64 %176, %198
  br i1 %200, label %.lr.ph.i.i.i.preheader, label %.thread83

.lr.ph.i.i.i.preheader:                           ; preds = %196
  %201 = getelementptr inbounds i8, ptr %156, i64 544
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.sroa.0.06.i.i.i = phi i64 [ %202, %.lr.ph.i.i.i ], [ %176, %.lr.ph.i.i.i.preheader ]
  %202 = add nuw nsw i64 %.sroa.0.06.i.i.i, 1
  %203 = getelementptr inbounds ptr, ptr %201, i64 %.sroa.0.06.i.i.i
  %204 = load ptr, ptr %203, align 8, !noalias !518, !nonnull !14, !noundef !14
  store ptr %156, ptr %204, align 8, !noalias !523
  %205 = trunc i64 %.sroa.0.06.i.i.i to i16
  %206 = getelementptr inbounds i8, ptr %204, i64 536
  store i16 %205, ptr %206, align 8, !noalias !523
  %exitcond.not.i.i.i = icmp eq i64 %202, %198
  br i1 %exitcond.not.i.i.i, label %.thread83, label %.lr.ph.i.i.i

207:                                              ; preds = %171
  %208 = load i64, ptr %10, align 8, !noalias !493, !noundef !14
  %209 = load i64, ptr %113, align 8, !range !93, !noalias !493, !noundef !14
  %210 = load i64, ptr %114, align 8, !noalias !493, !noundef !14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !493
  %211 = load i16, ptr %167, align 2, !noalias !524, !noundef !14
  %212 = zext i16 %211 to i64
  %213 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hb483f15625091d52E.llvm.1524249472425783921"()
          to label %.noexc.i47 unwind label %.loopexit88, !noalias !493

.noexc.i47:                                       ; preds = %207
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h7856023130f00e62E.exit.i.i"

215:                                              ; preds = %.noexc.i47
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 640) #23
          to label %.noexc11.i unwind label %.loopexit.split-lp, !noalias !493

.noexc11.i:                                       ; preds = %215
  unreachable

"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h7856023130f00e62E.exit.i.i": ; preds = %.noexc.i47
  store ptr null, ptr %213, align 8, !noalias !524
  %216 = getelementptr inbounds i8, ptr %213, i64 538
  store i16 0, ptr %216, align 2, !noalias !524
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !524
  tail call void @llvm.experimental.noalias.scope.decl(metadata !528)
  %217 = load i16, ptr %167, align 2, !noalias !531, !noundef !14
  %218 = zext i16 %217 to i64
  %219 = xor i64 %208, -1
  %220 = add i64 %218, %219
  %221 = trunc i64 %220 to i16
  store i16 %221, ptr %216, align 2, !alias.scope !528, !noalias !533
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !531
  %222 = getelementptr inbounds i8, ptr %156, i64 8
  %223 = getelementptr inbounds { [3 x i64] }, ptr %222, i64 %208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %223, i64 24, i1 false), !noalias !531
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !531
  %224 = getelementptr inbounds i8, ptr %156, i64 272
  %225 = getelementptr inbounds { [3 x i64] }, ptr %224, i64 %208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %225, i64 24, i1 false), !noalias !531
  %226 = add i64 %208, 1
  %227 = icmp ugt i64 %220, 11
  br i1 %227, label %231, label %232

228:                                              ; preds = %229
  invoke void @"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17hc99481ef71a543fcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #21
          to label %.body.i.i48 unwind label %236, !noalias !531

229:                                              ; preds = %235, %231
  %230 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr91drop_in_place$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$17h2a42f76286dede32E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #21
          to label %228 unwind label %236, !noalias !531

231:                                              ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h7856023130f00e62E.exit.i.i"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17hea09f7e31bfd8b3bE(i64 noundef %220, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d8e656dd664c10d1f74ebc524e537e82.11) #23
          to label %.noexc.i.i.i51 unwind label %229, !noalias !531

.noexc.i.i.i51:                                   ; preds = %231
  unreachable

232:                                              ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h7856023130f00e62E.exit.i.i"
  %233 = sub nuw i64 %218, %226
  %234 = icmp eq i64 %233, %220
  br i1 %234, label %240, label %235

235:                                              ; preds = %232
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.d8e656dd664c10d1f74ebc524e537e82.9, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d8e656dd664c10d1f74ebc524e537e82.10) #23
          to label %.noexc14.i.i.i unwind label %229, !noalias !531

.noexc14.i.i.i:                                   ; preds = %235
  unreachable

236:                                              ; preds = %229, %228
  %237 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22, !noalias !531
  unreachable

238:                                              ; preds = %258, %255
  %239 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr158drop_in_place$LT$$LP$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$RP$$GT$17hdfe7fe6af9adf30bE"(ptr noalias noundef align 8 dereferenceable(48) %9) #21
          to label %.body.i.i48 unwind label %268, !noalias !524

240:                                              ; preds = %232
  %241 = getelementptr inbounds i8, ptr %213, i64 8
  %242 = getelementptr inbounds { [3 x i64] }, ptr %222, i64 %226
  %243 = mul nuw nsw i64 %220, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %241, ptr nonnull readonly align 8 %242, i64 %243, i1 false), !alias.scope !534, !noalias !533
  %244 = getelementptr inbounds { [3 x i64] }, ptr %224, i64 %226
  %245 = getelementptr inbounds i8, ptr %213, i64 272
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %245, ptr nonnull readonly align 8 %244, i64 %243, i1 false), !alias.scope !538, !noalias !533
  %246 = trunc i64 %208 to i16
  store i16 %246, ptr %167, align 2, !noalias !531
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !542
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !542
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !531
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !531
  %247 = load i16, ptr %216, align 2, !noalias !524, !noundef !14
  %248 = getelementptr inbounds i8, ptr %156, i64 544
  %249 = sub i64 %212, %208
  %250 = getelementptr inbounds ptr, ptr %248, i64 %226
  %251 = zext i16 %247 to i64
  %252 = getelementptr inbounds i8, ptr %213, i64 544
  %253 = add nuw nsw i64 %251, 1
  %254 = icmp ugt i16 %247, 11
  br i1 %254, label %255, label %256

255:                                              ; preds = %240
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17hea09f7e31bfd8b3bE(i64 noundef %253, i64 noundef 12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d8e656dd664c10d1f74ebc524e537e82.13) #23
          to label %.noexc.i.i50 unwind label %238, !noalias !524

.noexc.i.i50:                                     ; preds = %255
  unreachable

256:                                              ; preds = %240
  %257 = icmp eq i64 %249, %253
  br i1 %257, label %259, label %258

258:                                              ; preds = %256
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.d8e656dd664c10d1f74ebc524e537e82.9, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d8e656dd664c10d1f74ebc524e537e82.10) #23
          to label %.noexc9.i.i unwind label %238, !noalias !524

.noexc9.i.i:                                      ; preds = %258
  unreachable

259:                                              ; preds = %256
  %260 = shl nuw nsw i64 %249, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %252, ptr nonnull readonly align 8 %250, i64 %260, i1 false), !alias.scope !543, !noalias !524
  tail call void @llvm.experimental.noalias.scope.decl(metadata !547)
  br label %261

261:                                              ; preds = %261, %259
  %.sroa.0.011.i.i.i.i = phi i64 [ 0, %259 ], [ %spec.select7.i.i.i.i, %261 ]
  %262 = icmp ult i64 %.sroa.0.011.i.i.i.i, %251
  %263 = zext i1 %262 to i64
  %spec.select7.i.i.i.i = add nuw i64 %.sroa.0.011.i.i.i.i, %263
  %264 = getelementptr inbounds ptr, ptr %252, i64 %.sroa.0.011.i.i.i.i
  %265 = load ptr, ptr %264, align 8, !alias.scope !547, !noalias !550, !nonnull !14, !noundef !14
  store ptr %213, ptr %265, align 8, !noalias !557
  %266 = trunc i64 %.sroa.0.011.i.i.i.i to i16
  %267 = getelementptr inbounds i8, ptr %265, i64 536
  store i16 %266, ptr %267, align 8, !noalias !558
  %.not.i.i.i.i.i.i = icmp ule i64 %spec.select7.i.i.i.i, %251
  %or.cond.i.not.i.i.i = select i1 %262, i1 %.not.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.not.i.i.i, label %261, label %270

268:                                              ; preds = %238
  %269 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22, !noalias !524
  unreachable

.body.i.i48:                                      ; preds = %238, %228
  %.pn.i.i = phi { ptr, i32 } [ %239, %238 ], [ %230, %228 ]
  call fastcc void @"_ZN4core3ptr228drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17haaea2d7bd0a96a6eE.argprom"(ptr nonnull %213) #21, !noalias !524
  br label %307

270:                                              ; preds = %261
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.i, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false), !noalias !493
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9), !noalias !524
  %trunc.i49 = trunc nuw i64 %209 to i1
  %spec.select.i = select i1 %trunc.i49, ptr %213, ptr %156
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.023.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.023.i, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !559
  %271 = getelementptr inbounds i8, ptr %spec.select.i, i64 538
  %272 = load i16, ptr %271, align 2, !noalias !560, !noundef !14
  %273 = zext i16 %272 to i64
  %274 = add i16 %272, 1
  %275 = getelementptr inbounds i8, ptr %spec.select.i, i64 8
  %276 = add i64 %210, 1
  %.not.i13.i = icmp ugt i64 %276, %273
  %277 = getelementptr inbounds { [3 x i64] }, ptr %275, i64 %210
  br i1 %.not.i13.i, label %.thread.i17.i, label %278

.thread.i17.i:                                    ; preds = %270
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %277, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !499
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.012.i12.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.012.i12.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.023.i, i64 24, i1 false), !noalias !565
  br label %285

278:                                              ; preds = %270
  %279 = getelementptr inbounds { [3 x i64] }, ptr %275, i64 %276
  %280 = sub nsw i64 %273, %210
  %281 = mul nsw i64 %280, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %279, ptr nonnull align 8 %277, i64 %281, i1 false), !alias.scope !566, !noalias !569
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %277, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  %282 = getelementptr inbounds i8, ptr %spec.select.i, i64 272
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.012.i12.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.012.i12.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.023.i, i64 24, i1 false), !noalias !565
  tail call void @llvm.experimental.noalias.scope.decl(metadata !571)
  %283 = getelementptr inbounds { [3 x i64] }, ptr %282, i64 %210
  %284 = getelementptr inbounds { [3 x i64] }, ptr %282, i64 %276
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %284, ptr nonnull align 8 %283, i64 %281, i1 false), !alias.scope !574, !noalias !576
  br label %285

285:                                              ; preds = %278, %.thread.i17.i
  %286 = getelementptr inbounds i8, ptr %spec.select.i, i64 272
  %287 = getelementptr inbounds { [3 x i64] }, ptr %286, i64 %210
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %287, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.012.i12.i, i64 24, i1 false), !alias.scope !577, !noalias !560
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
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %294, ptr nonnull align 8 %293, i64 %296, i1 false), !alias.scope !578, !noalias !560
  br label %297

297:                                              ; preds = %292, %285
  %298 = getelementptr inbounds ptr, ptr %289, i64 %276
  store ptr %159, ptr %298, align 8, !alias.scope !578, !noalias !560
  store i16 %274, ptr %271, align 2, !noalias !560
  %299 = icmp ult i64 %276, %288
  br i1 %299, label %.lr.ph.i.i14.i, label %.loopexit

.lr.ph.i.i14.i:                                   ; preds = %297, %.lr.ph.i.i14.i
  %.sroa.0.06.i.i15.i = phi i64 [ %300, %.lr.ph.i.i14.i ], [ %276, %297 ]
  %300 = add nuw nsw i64 %.sroa.0.06.i.i15.i, 1
  %301 = getelementptr inbounds ptr, ptr %289, i64 %.sroa.0.06.i.i15.i
  %302 = load ptr, ptr %301, align 8, !noalias !581, !nonnull !14, !noundef !14
  store ptr %spec.select.i, ptr %302, align 8, !noalias !586
  %303 = trunc i64 %.sroa.0.06.i.i15.i to i16
  %304 = getelementptr inbounds i8, ptr %302, i64 536
  store i16 %303, ptr %304, align 8, !noalias !586
  %exitcond.not.i.i16.i = icmp eq i64 %300, %288
  br i1 %exitcond.not.i.i16.i, label %.loopexit, label %.lr.ph.i.i14.i

305:                                              ; preds = %308, %307
  %306 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22, !noalias !587
  unreachable

.thread83:                                        ; preds = %.lr.ph.i.i.i, %196
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  br label %311

307:                                              ; preds = %.loopexit88, %.loopexit.split-lp, %.body.i.i48
  %.pn.ph.i45 = phi { ptr, i32 } [ %.pn.i.i, %.body.i.i48 ], [ %lpad.loopexit, %.loopexit88 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr91drop_in_place$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$17h2a42f76286dede32E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #21
          to label %308 unwind label %305, !noalias !559

308:                                              ; preds = %307
  invoke void @"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17hc99481ef71a543fcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #21
          to label %.critedge39 unwind label %305, !noalias !587

.loopexit:                                        ; preds = %.lr.ph.i.i14.i, %297
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.023.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.24, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.i, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  %309 = load ptr, ptr %156, align 8, !noalias !470, !noundef !14
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
  store i16 %316, ptr %133, align 2, !noalias !488
  %317 = getelementptr inbounds i8, ptr %122, i64 8
  %318 = getelementptr inbounds { [3 x i64] }, ptr %317, i64 %315
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %318, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.55.0..sroa_idx, i64 24, i1 false)
  %319 = getelementptr inbounds i8, ptr %122, i64 272
  %320 = getelementptr inbounds { [3 x i64] }, ptr %319, i64 %315
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %320, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !492
  %321 = add nuw nsw i64 %315, 1
  %322 = getelementptr inbounds ptr, ptr %134, i64 %321
  store ptr %.lcssa180, ptr %322, align 8, !noalias !488
  store ptr %122, ptr %.lcssa180, align 8, !noalias !588
  %323 = trunc nuw i64 %321 to i16
  %324 = getelementptr inbounds i8, ptr %.lcssa180, i64 536
  store i16 %323, ptr %324, align 8, !noalias !588
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !473
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !473
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17)
  br label %311

325:                                              ; preds = %101, %311
  ret void

.critedge39:                                      ; preds = %308, %153, %149, %100
  %.pn.pn = phi { ptr, i32 } [ %.pn.ph.i, %100 ], [ %eh.lpad-body.ph.i, %153 ], [ %146, %149 ], [ %.pn.ph.i45, %308 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hae0c704437d25ca2E"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %3, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca {}, align 1
  %7 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %8 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %9 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %10 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  %11 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %.sroa.5.i = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  %12 = alloca { i64, { i64, i64 } }, align 8
  %13 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %14 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %15 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %16 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %17 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %18 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  %19 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %20 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %21 = alloca { i64, { i64, i64 } }, align 8
  %22 = alloca { { { ptr, i64 }, { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, { ptr, i64 } } }, align 8
  %23 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %24 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %25 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %26 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %.sroa.24 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !591)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %18)
  %27 = load ptr, ptr %1, align 8, !alias.scope !591, !noalias !594, !nonnull !14, !noundef !14
  %28 = getelementptr inbounds i8, ptr %27, i64 714
  %29 = load i16, ptr %28, align 2, !noalias !598, !noundef !14
  %30 = icmp ugt i16 %29, 10
  br i1 %30, label %31, label %34

31:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !598
  %32 = getelementptr inbounds i8, ptr %1, i64 16
  %33 = load i64, ptr %32, align 8, !alias.scope !591, !noalias !594, !noundef !14
  invoke void @_ZN5alloc11collections5btree4node10splitpoint17hdc75a66b6ec1183cE(ptr noalias nocapture noundef nonnull sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %21, i64 noundef %33)
          to label %47 unwind label %45, !noalias !598

34:                                               ; preds = %5
  %.sroa.428.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.428.0.copyload.i = load i64, ptr %.sroa.428.0..sroa_idx.i, align 8, !alias.scope !591, !noalias !594
  %.sroa.5.0..sroa_idx29.i = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx29.i, align 8, !alias.scope !591, !noalias !594
  %35 = zext nneg i16 %29 to i64
  %36 = add i64 %.sroa.5.0.copyload.i, 1
  %.not.i.i = icmp ugt i64 %36, %35
  %37 = getelementptr inbounds { [4 x i64] }, ptr %27, i64 %.sroa.5.0.copyload.i
  br i1 %.not.i.i, label %.thread.i.i, label %38

.thread.i.i:                                      ; preds = %34
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false), !noalias !599
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  br label %103

38:                                               ; preds = %34
  %39 = getelementptr inbounds { [4 x i64] }, ptr %27, i64 %36
  %40 = sub nsw i64 %35, %.sroa.5.0.copyload.i
  %41 = shl nsw i64 %40, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %39, ptr nonnull align 8 %37, i64 %41, i1 false), !alias.scope !600, !noalias !603
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %42 = getelementptr inbounds i8, ptr %27, i64 352
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !610)
  %43 = getelementptr inbounds { [4 x i64] }, ptr %42, i64 %.sroa.5.0.copyload.i
  %44 = getelementptr inbounds { [4 x i64] }, ptr %42, i64 %36
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %44, ptr nonnull align 8 %43, i64 %41, i1 false), !alias.scope !613, !noalias !615
  br label %103

45:                                               ; preds = %57, %47, %31
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %101

47:                                               ; preds = %31
  %48 = load i64, ptr %21, align 8, !noalias !598, !noundef !14
  %49 = getelementptr inbounds i8, ptr %21, i64 8
  %50 = load i64, ptr %49, align 8, !range !93, !noalias !598, !noundef !14
  %51 = getelementptr inbounds i8, ptr %21, i64 16
  %52 = load i64, ptr %51, align 8, !noalias !598, !noundef !14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !598
  %53 = getelementptr inbounds i8, ptr %1, i64 8
  %54 = load i64, ptr %53, align 8, !alias.scope !591, !noalias !594, !noundef !14
  %55 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h59341baab0c7474dE.llvm.1524249472425783921"()
          to label %.noexc.i unwind label %45, !noalias !598

.noexc.i:                                         ; preds = %47
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h388df430d0269cdaE.llvm.16589795146688691124.exit.i.i"

57:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 720) #23
          to label %.noexc22.i unwind label %45, !noalias !598

.noexc22.i:                                       ; preds = %57
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h388df430d0269cdaE.llvm.16589795146688691124.exit.i.i": ; preds = %.noexc.i
  %58 = getelementptr inbounds i8, ptr %55, i64 704
  store ptr null, ptr %58, align 8, !noalias !616
  %59 = getelementptr inbounds i8, ptr %55, i64 714
  store i16 0, ptr %59, align 2, !noalias !616
  tail call void @llvm.experimental.noalias.scope.decl(metadata !620)
  %60 = load i16, ptr %28, align 2, !noalias !623, !noundef !14
  %61 = zext i16 %60 to i64
  %62 = xor i64 %48, -1
  %63 = add i64 %61, %62
  %64 = trunc i64 %63 to i16
  store i16 %64, ptr %59, align 2, !alias.scope !620, !noalias !625
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17), !noalias !623
  %65 = getelementptr inbounds { [4 x i64] }, ptr %27, i64 %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %65, i64 32, i1 false), !noalias !623
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16), !noalias !623
  %66 = getelementptr inbounds i8, ptr %27, i64 352
  %67 = getelementptr inbounds { [4 x i64] }, ptr %66, i64 %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %67, i64 32, i1 false), !noalias !623
  %68 = add i64 %48, 1
  %69 = icmp ugt i64 %63, 11
  br i1 %69, label %73, label %74

70:                                               ; preds = %71
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h62bc831b6f0e4bcfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %17) #21
          to label %.body.i.i unwind label %78, !noalias !623

71:                                               ; preds = %77, %73
  %72 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h62bc831b6f0e4bcfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %16) #21
          to label %70 unwind label %78, !noalias !623

73:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h388df430d0269cdaE.llvm.16589795146688691124.exit.i.i"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17hea09f7e31bfd8b3bE(i64 noundef %63, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d8e656dd664c10d1f74ebc524e537e82.11) #23
          to label %.noexc.i.i.i unwind label %71, !noalias !623

.noexc.i.i.i:                                     ; preds = %73
  unreachable

74:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h388df430d0269cdaE.llvm.16589795146688691124.exit.i.i"
  %75 = sub nuw i64 %61, %68
  %76 = icmp eq i64 %75, %63
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.d8e656dd664c10d1f74ebc524e537e82.9, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d8e656dd664c10d1f74ebc524e537e82.10) #23
          to label %.noexc10.i.i.i unwind label %71, !noalias !623

.noexc10.i.i.i:                                   ; preds = %77
  unreachable

78:                                               ; preds = %71, %70
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22, !noalias !623
  unreachable

.body.i.i:                                        ; preds = %70
  call fastcc void @"_ZN4core3ptr172drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$GT$$GT$$GT$17h7680033a0b78b8e4E.argprom"(ptr nonnull %55) #21, !noalias !616
  br label %101

80:                                               ; preds = %74
  %81 = getelementptr inbounds { [4 x i64] }, ptr %27, i64 %68
  %82 = shl nuw nsw i64 %63, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %55, ptr nonnull readonly align 8 %81, i64 %82, i1 false), !alias.scope !626, !noalias !625
  %83 = getelementptr inbounds { [4 x i64] }, ptr %66, i64 %68
  %84 = getelementptr inbounds i8, ptr %55, i64 352
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %84, ptr nonnull readonly align 8 %83, i64 %82, i1 false), !alias.scope !630, !noalias !625
  %85 = trunc i64 %48 to i16
  store i16 %85, ptr %28, align 2, !noalias !623
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false), !noalias !598
  %86 = getelementptr inbounds i8, ptr %18, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false), !noalias !598
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16), !noalias !623
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17), !noalias !623
  %trunc.i = trunc nuw i64 %50 to i1
  %.sroa.57.0.i = select i1 %trunc.i, i64 0, i64 %54
  %.sroa.06.0.i = select i1 %trunc.i, ptr %55, ptr %27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false), !noalias !634
  %87 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 714
  %88 = load i16, ptr %87, align 2, !noalias !635, !noundef !14
  %89 = zext i16 %88 to i64
  %90 = add i64 %52, 1
  %.not.i23.i = icmp ugt i64 %90, %89
  %91 = getelementptr inbounds { [4 x i64] }, ptr %.sroa.06.0.i, i64 %52
  br i1 %.not.i23.i, label %.thread.i24.i, label %92

.thread.i24.i:                                    ; preds = %80
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false), !noalias !599
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull readonly align 8 dereferenceable(32) %20, i64 32, i1 false), !noalias !641
  br label %109

92:                                               ; preds = %80
  %93 = getelementptr inbounds { [4 x i64] }, ptr %.sroa.06.0.i, i64 %90
  %94 = sub nsw i64 %89, %52
  %95 = shl nsw i64 %94, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %93, ptr nonnull align 8 %91, i64 %95, i1 false), !alias.scope !642, !noalias !645
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false)
  %96 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 352
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull readonly align 8 dereferenceable(32) %20, i64 32, i1 false), !noalias !641
  tail call void @llvm.experimental.noalias.scope.decl(metadata !647)
  %97 = getelementptr inbounds { [4 x i64] }, ptr %96, i64 %52
  %98 = getelementptr inbounds { [4 x i64] }, ptr %96, i64 %90
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %98, ptr nonnull align 8 %97, i64 %95, i1 false), !alias.scope !650, !noalias !652
  br label %109

99:                                               ; preds = %102, %101
  %100 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22, !noalias !653
  unreachable

101:                                              ; preds = %.body.i.i, %45
  %.pn.ph.i = phi { ptr, i32 } [ %72, %.body.i.i ], [ %46, %45 ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h62bc831b6f0e4bcfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %25) #21
          to label %102 unwind label %99, !noalias !634

102:                                              ; preds = %101
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h62bc831b6f0e4bcfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %26) #21
          to label %.critedge39 unwind label %99, !noalias !653

103:                                              ; preds = %.thread.i.i, %38
  %104 = getelementptr inbounds i8, ptr %27, i64 352
  %105 = add nuw nsw i16 %29, 1
  %106 = getelementptr inbounds { [4 x i64] }, ptr %104, i64 %.sroa.5.0.copyload.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull readonly align 8 dereferenceable(32) %19, i64 32, i1 false), !alias.scope !654, !noalias !655
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  store i16 %105, ptr %28, align 2, !noalias !655
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  store ptr %27, ptr %0, align 8
  %107 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.428.0.copyload.i, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.5.0.copyload.i, ptr %108, align 8
  br label %331

109:                                              ; preds = %92, %.thread.i24.i
  %110 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 352
  %111 = add i16 %88, 1
  %112 = getelementptr inbounds { [4 x i64] }, ptr %110, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull readonly align 8 dereferenceable(32) %15, i64 32, i1 false), !alias.scope !656, !noalias !635
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  store i16 %111, ptr %87, align 2, !noalias !635
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.24, ptr noundef nonnull align 8 dereferenceable(64) %18, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  %113 = getelementptr inbounds i8, ptr %27, i64 704
  %114 = load ptr, ptr %113, align 8, !noalias !657, !noundef !14
  %115 = icmp eq ptr %114, null
  br i1 %115, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %109
  %116 = getelementptr inbounds i8, ptr %12, i64 8
  %117 = getelementptr inbounds i8, ptr %12, i64 16
  %118 = getelementptr inbounds i8, ptr %10, i64 32
  %.sroa.24.48..sroa_idx = getelementptr inbounds i8, ptr %.sroa.24, i64 32
  br label %160

._crit_edge:                                      ; preds = %.loopexit, %109
  %.lcssa189 = phi i64 [ 0, %109 ], [ %167, %.loopexit ]
  %.lcssa180 = phi ptr [ %55, %109 ], [ %218, %.loopexit ]
  %.lcssa171 = phi i64 [ %54, %109 ], [ %167, %.loopexit ]
  %.lcssa = phi ptr [ %27, %109 ], [ %161, %.loopexit ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22)
  %.sroa.55.0..sroa_idx = getelementptr inbounds i8, ptr %22, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.55.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.24, i64 64, i1 false)
  store ptr %.lcssa, ptr %22, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %.lcssa171, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.66.0..sroa_idx = getelementptr inbounds i8, ptr %22, i64 80
  store ptr %.lcssa180, ptr %.sroa.66.0..sroa_idx, align 8
  %.sroa.77.0..sroa_idx = getelementptr inbounds i8, ptr %22, i64 88
  store i64 %.lcssa189, ptr %.sroa.77.0..sroa_idx, align 8
  %.val = load ptr, ptr %4, align 8, !nonnull !14, !noundef !14
  %119 = load ptr, ptr %.val, align 8, !noalias !660, !noundef !14
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %122

121:                                              ; preds = %._crit_edge
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.d8e656dd664c10d1f74ebc524e537e82.0, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d8e656dd664c10d1f74ebc524e537e82.2) #23
          to label %134 unwind label %132, !noalias !660

122:                                              ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !663)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6), !noalias !660
  %123 = getelementptr inbounds i8, ptr %.val, i64 8
  %124 = load i64, ptr %123, align 8, !alias.scope !663, !noalias !660, !noundef !14
  %125 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h4a439bbba709fcd3E.llvm.1524249472425783921"()
          to label %.noexc.i.i unwind label %128, !noalias !666

.noexc.i.i:                                       ; preds = %122
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %135

127:                                              ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 816) #23
          to label %.noexc3.i.i unwind label %128, !noalias !666

.noexc3.i.i:                                      ; preds = %127
  unreachable

128:                                              ; preds = %127, %122
  %129 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hcd4a28fe820ac3b4E"(ptr noalias noundef nonnull align 1 %6) #21
          to label %155 unwind label %130, !noalias !666

130:                                              ; preds = %128
  %131 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22, !noalias !666
  unreachable

132:                                              ; preds = %121
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %155

134:                                              ; preds = %121
  unreachable

135:                                              ; preds = %.noexc.i.i
  %136 = getelementptr inbounds i8, ptr %125, i64 704
  store ptr null, ptr %136, align 8, !noalias !666
  %137 = getelementptr inbounds i8, ptr %125, i64 714
  store i16 0, ptr %137, align 2, !noalias !666
  %138 = getelementptr inbounds i8, ptr %125, i64 720
  store ptr %119, ptr %138, align 8, !noalias !666
  %139 = add i64 %124, 1
  %140 = getelementptr inbounds i8, ptr %119, i64 704
  store ptr %125, ptr %140, align 8, !noalias !667
  %141 = getelementptr inbounds i8, ptr %119, i64 712
  store i16 0, ptr %141, align 8, !noalias !674
  store ptr %125, ptr %.val, align 8, !alias.scope !663, !noalias !660
  store i64 %139, ptr %123, align 8, !alias.scope !663, !noalias !660
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %6), !noalias !660
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !660
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.55.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !660
  %142 = getelementptr inbounds i8, ptr %22, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %142, i64 32, i1 false)
  %143 = icmp eq i64 %.lcssa189, %124
  br i1 %143, label %147, label %.invoke.i.i

.invoke.i.i:                                      ; preds = %147, %135
  %144 = phi ptr [ @anon.d8e656dd664c10d1f74ebc524e537e82.6, %135 ], [ @anon.d8e656dd664c10d1f74ebc524e537e82.3.llvm.16589795146688691124, %147 ]
  %145 = phi i64 [ 48, %135 ], [ 32, %147 ]
  %146 = phi ptr [ @anon.d8e656dd664c10d1f74ebc524e537e82.7, %135 ], [ @anon.d8e656dd664c10d1f74ebc524e537e82.8, %147 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %144, i64 noundef %145, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %146) #23
          to label %.cont.i.i unwind label %150, !noalias !675

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

147:                                              ; preds = %135
  %148 = load i16, ptr %137, align 2, !noalias !675, !noundef !14
  %149 = icmp ult i16 %148, 11
  br i1 %149, label %320, label %.invoke.i.i

150:                                              ; preds = %.invoke.i.i
  %151 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h62bc831b6f0e4bcfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13) #21
          to label %154 unwind label %152, !noalias !679

152:                                              ; preds = %154, %150
  %153 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22, !noalias !660
  unreachable

154:                                              ; preds = %150
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h62bc831b6f0e4bcfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14) #21
          to label %.critedge39 unwind label %152, !noalias !660

155:                                              ; preds = %132, %128
  %eh.lpad-body.ph.i = phi { ptr, i32 } [ %133, %132 ], [ %129, %128 ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h62bc831b6f0e4bcfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.55.0..sroa_idx) #21
          to label %158 unwind label %156

156:                                              ; preds = %158, %155
  %157 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22
  unreachable

158:                                              ; preds = %155
  %159 = getelementptr inbounds i8, ptr %22, i64 48
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h62bc831b6f0e4bcfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %159) #21
          to label %.critedge39 unwind label %156

160:                                              ; preds = %.lr.ph, %.loopexit
  %161 = phi ptr [ %114, %.lr.ph ], [ %315, %.loopexit ]
  %162 = phi ptr [ %27, %.lr.ph ], [ %161, %.loopexit ]
  %163 = phi i64 [ %54, %.lr.ph ], [ %167, %.loopexit ]
  %164 = phi ptr [ %55, %.lr.ph ], [ %218, %.loopexit ]
  %165 = phi i64 [ 0, %.lr.ph ], [ %167, %.loopexit ]
  %166 = getelementptr i8, ptr %162, i64 712
  %.val7.val.i = load i16, ptr %166, align 8, !noalias !657
  %167 = add i64 %163, 1
  %168 = zext i16 %.val7.val.i to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.24, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.24.48..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.5.i)
  %169 = icmp eq i64 %165, %163
  br i1 %169, label %171, label %170

170:                                              ; preds = %160
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.d8e656dd664c10d1f74ebc524e537e82.14, i64 noundef 53, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d8e656dd664c10d1f74ebc524e537e82.15) #23
          to label %175 unwind label %.loopexit.split-lp, !noalias !680

171:                                              ; preds = %160
  %172 = getelementptr inbounds i8, ptr %161, i64 714
  %173 = load i16, ptr %172, align 2, !noalias !680, !noundef !14
  %174 = icmp ult i16 %173, 11
  br i1 %174, label %177, label %176

.loopexit88:                                      ; preds = %176, %212
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %312

.loopexit.split-lp:                               ; preds = %170, %220
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %312

175:                                              ; preds = %170
  unreachable

176:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !680
  invoke void @_ZN5alloc11collections5btree4node10splitpoint17hdc75a66b6ec1183cE(ptr noalias nocapture noundef nonnull sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %12, i64 noundef %168)
          to label %212 unwind label %.loopexit88, !noalias !680

177:                                              ; preds = %171
  %178 = zext nneg i16 %173 to i64
  %179 = add nuw nsw i16 %173, 1
  %180 = add nuw nsw i64 %168, 1
  %.not.i.i52.not = icmp ult i16 %.val7.val.i, %173
  %181 = getelementptr inbounds { [4 x i64] }, ptr %161, i64 %168
  br i1 %.not.i.i52.not, label %185, label %182

182:                                              ; preds = %177
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %181, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 32, i1 false), !noalias !686
  %183 = getelementptr inbounds i8, ptr %161, i64 352
  %184 = getelementptr inbounds { [4 x i64] }, ptr %183, i64 %168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %184, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.24.48..sroa_idx, i64 32, i1 false)
  br label %200

185:                                              ; preds = %177
  %186 = getelementptr inbounds { [4 x i64] }, ptr %161, i64 %180
  %187 = sub nsw i64 %178, %168
  %188 = shl nsw i64 %187, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %186, ptr nonnull align 8 %181, i64 %188, i1 false), !alias.scope !687, !noalias !690
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %181, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.24, i64 32, i1 false)
  %189 = getelementptr inbounds i8, ptr %161, i64 352
  %190 = getelementptr inbounds { [4 x i64] }, ptr %189, i64 %168
  %191 = getelementptr inbounds { [4 x i64] }, ptr %189, i64 %180
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %191, ptr nonnull align 8 %190, i64 %188, i1 false), !alias.scope !696, !noalias !699
  %192 = getelementptr inbounds i8, ptr %161, i64 352
  %193 = getelementptr inbounds { [4 x i64] }, ptr %192, i64 %168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %193, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.24.48..sroa_idx, i64 32, i1 false)
  %194 = getelementptr inbounds i8, ptr %161, i64 720
  %195 = getelementptr inbounds ptr, ptr %194, i64 %180
  %196 = getelementptr inbounds ptr, ptr %194, i64 %168
  %197 = getelementptr inbounds i8, ptr %196, i64 16
  %198 = sub nsw i64 %178, %168
  %199 = shl nsw i64 %198, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %197, ptr nonnull align 8 %195, i64 %199, i1 false), !alias.scope !701, !noalias !704
  br label %200

200:                                              ; preds = %182, %185
  %201 = getelementptr inbounds i8, ptr %161, i64 720
  %202 = add nuw nsw i64 %178, 2
  %203 = getelementptr inbounds ptr, ptr %201, i64 %180
  store ptr %164, ptr %203, align 8, !alias.scope !701, !noalias !704
  store i16 %179, ptr %172, align 2, !noalias !704
  %204 = icmp ult i64 %180, %202
  br i1 %204, label %.lr.ph.i.i.i.preheader, label %.thread83

.lr.ph.i.i.i.preheader:                           ; preds = %200
  %205 = getelementptr inbounds i8, ptr %161, i64 720
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.sroa.0.06.i.i.i = phi i64 [ %206, %.lr.ph.i.i.i ], [ %180, %.lr.ph.i.i.i.preheader ]
  %206 = add nuw nsw i64 %.sroa.0.06.i.i.i, 1
  %207 = getelementptr inbounds ptr, ptr %205, i64 %.sroa.0.06.i.i.i
  %208 = load ptr, ptr %207, align 8, !noalias !705, !nonnull !14, !noundef !14
  %209 = getelementptr inbounds i8, ptr %208, i64 704
  store ptr %161, ptr %209, align 8, !noalias !710
  %210 = trunc i64 %.sroa.0.06.i.i.i to i16
  %211 = getelementptr inbounds i8, ptr %208, i64 712
  store i16 %210, ptr %211, align 8, !noalias !710
  %exitcond.not.i.i.i = icmp eq i64 %206, %202
  br i1 %exitcond.not.i.i.i, label %.thread83, label %.lr.ph.i.i.i

212:                                              ; preds = %176
  %213 = load i64, ptr %12, align 8, !noalias !680, !noundef !14
  %214 = load i64, ptr %116, align 8, !range !93, !noalias !680, !noundef !14
  %215 = load i64, ptr %117, align 8, !noalias !680, !noundef !14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !680
  %216 = load i16, ptr %172, align 2, !noalias !711, !noundef !14
  %217 = zext i16 %216 to i64
  %218 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h4a439bbba709fcd3E.llvm.1524249472425783921"()
          to label %.noexc.i47 unwind label %.loopexit88, !noalias !680

.noexc.i47:                                       ; preds = %212
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h6355e0455553b500E.exit.i.i"

220:                                              ; preds = %.noexc.i47
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 816) #23
          to label %.noexc11.i unwind label %.loopexit.split-lp, !noalias !680

.noexc11.i:                                       ; preds = %220
  unreachable

"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h6355e0455553b500E.exit.i.i": ; preds = %.noexc.i47
  %221 = getelementptr inbounds i8, ptr %218, i64 704
  store ptr null, ptr %221, align 8, !noalias !711
  %222 = getelementptr inbounds i8, ptr %218, i64 714
  store i16 0, ptr %222, align 2, !noalias !711
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10), !noalias !711
  tail call void @llvm.experimental.noalias.scope.decl(metadata !715)
  %223 = load i16, ptr %172, align 2, !noalias !718, !noundef !14
  %224 = zext i16 %223 to i64
  %225 = xor i64 %213, -1
  %226 = add i64 %224, %225
  %227 = trunc i64 %226 to i16
  store i16 %227, ptr %222, align 2, !alias.scope !715, !noalias !720
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !718
  %228 = getelementptr inbounds { [4 x i64] }, ptr %161, i64 %213
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %228, i64 32, i1 false), !noalias !718
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !718
  %229 = getelementptr inbounds i8, ptr %161, i64 352
  %230 = getelementptr inbounds { [4 x i64] }, ptr %229, i64 %213
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %230, i64 32, i1 false), !noalias !718
  %231 = add i64 %213, 1
  %232 = icmp ugt i64 %226, 11
  br i1 %232, label %236, label %237

233:                                              ; preds = %234
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h62bc831b6f0e4bcfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #21
          to label %.body.i.i48 unwind label %241, !noalias !718

234:                                              ; preds = %240, %236
  %235 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h62bc831b6f0e4bcfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #21
          to label %233 unwind label %241, !noalias !718

236:                                              ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h6355e0455553b500E.exit.i.i"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17hea09f7e31bfd8b3bE(i64 noundef %226, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d8e656dd664c10d1f74ebc524e537e82.11) #23
          to label %.noexc.i.i.i51 unwind label %234, !noalias !718

.noexc.i.i.i51:                                   ; preds = %236
  unreachable

237:                                              ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h6355e0455553b500E.exit.i.i"
  %238 = sub nuw i64 %224, %231
  %239 = icmp eq i64 %238, %226
  br i1 %239, label %245, label %240

240:                                              ; preds = %237
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.d8e656dd664c10d1f74ebc524e537e82.9, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d8e656dd664c10d1f74ebc524e537e82.10) #23
          to label %.noexc12.i.i.i unwind label %234, !noalias !718

.noexc12.i.i.i:                                   ; preds = %240
  unreachable

241:                                              ; preds = %234, %233
  %242 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22, !noalias !718
  unreachable

243:                                              ; preds = %262, %259
  %244 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr106drop_in_place$LT$$LP$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$RP$$GT$17hc97486c2153fbe73E"(ptr noalias noundef align 8 dereferenceable(64) %10) #21
          to label %.body.i.i48 unwind label %273, !noalias !711

245:                                              ; preds = %237
  %246 = getelementptr inbounds { [4 x i64] }, ptr %161, i64 %231
  %247 = shl nuw nsw i64 %226, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %218, ptr nonnull readonly align 8 %246, i64 %247, i1 false), !alias.scope !721, !noalias !720
  %248 = getelementptr inbounds { [4 x i64] }, ptr %229, i64 %231
  %249 = getelementptr inbounds i8, ptr %218, i64 352
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %249, ptr nonnull readonly align 8 %248, i64 %247, i1 false), !alias.scope !725, !noalias !720
  %250 = trunc i64 %213 to i16
  store i16 %250, ptr %172, align 2, !noalias !718
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !noalias !729
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !noalias !729
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !718
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !718
  %251 = load i16, ptr %222, align 2, !noalias !711, !noundef !14
  %252 = getelementptr inbounds i8, ptr %161, i64 720
  %253 = sub i64 %217, %213
  %254 = getelementptr inbounds ptr, ptr %252, i64 %231
  %255 = zext i16 %251 to i64
  %256 = getelementptr inbounds i8, ptr %218, i64 720
  %257 = add nuw nsw i64 %255, 1
  %258 = icmp ugt i16 %251, 11
  br i1 %258, label %259, label %260

259:                                              ; preds = %245
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17hea09f7e31bfd8b3bE(i64 noundef %257, i64 noundef 12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d8e656dd664c10d1f74ebc524e537e82.13) #23
          to label %.noexc.i.i50 unwind label %243, !noalias !711

.noexc.i.i50:                                     ; preds = %259
  unreachable

260:                                              ; preds = %245
  %261 = icmp eq i64 %253, %257
  br i1 %261, label %263, label %262

262:                                              ; preds = %260
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.d8e656dd664c10d1f74ebc524e537e82.9, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d8e656dd664c10d1f74ebc524e537e82.10) #23
          to label %.noexc9.i.i unwind label %243, !noalias !711

.noexc9.i.i:                                      ; preds = %262
  unreachable

263:                                              ; preds = %260
  %264 = shl nuw nsw i64 %253, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %256, ptr nonnull readonly align 8 %254, i64 %264, i1 false), !alias.scope !730, !noalias !711
  tail call void @llvm.experimental.noalias.scope.decl(metadata !734)
  br label %265

265:                                              ; preds = %265, %263
  %.sroa.0.011.i.i.i.i = phi i64 [ 0, %263 ], [ %spec.select7.i.i.i.i, %265 ]
  %266 = icmp ult i64 %.sroa.0.011.i.i.i.i, %255
  %267 = zext i1 %266 to i64
  %spec.select7.i.i.i.i = add nuw i64 %.sroa.0.011.i.i.i.i, %267
  %268 = getelementptr inbounds ptr, ptr %256, i64 %.sroa.0.011.i.i.i.i
  %269 = load ptr, ptr %268, align 8, !alias.scope !734, !noalias !737, !nonnull !14, !noundef !14
  %270 = getelementptr inbounds i8, ptr %269, i64 704
  store ptr %218, ptr %270, align 8, !noalias !744
  %271 = trunc i64 %.sroa.0.011.i.i.i.i to i16
  %272 = getelementptr inbounds i8, ptr %269, i64 712
  store i16 %271, ptr %272, align 8, !noalias !745
  %.not.i.i.i.i.i.i = icmp ule i64 %spec.select7.i.i.i.i, %255
  %or.cond.i.not.i.i.i = select i1 %266, i1 %.not.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.not.i.i.i, label %265, label %275

273:                                              ; preds = %243
  %274 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22, !noalias !711
  unreachable

.body.i.i48:                                      ; preds = %243, %233
  %.pn.i.i = phi { ptr, i32 } [ %244, %243 ], [ %235, %233 ]
  call fastcc void @"_ZN4core3ptr176drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$GT$$GT$$GT$17h451bb7cfc49b33bfE.argprom"(ptr nonnull %218) #21, !noalias !711
  br label %312

275:                                              ; preds = %265
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.i, ptr noundef nonnull align 8 dereferenceable(64) %10, i64 64, i1 false), !noalias !680
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10), !noalias !711
  %trunc.i49 = trunc nuw i64 %214 to i1
  %spec.select.i = select i1 %trunc.i49, ptr %218, ptr %161
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false), !noalias !746
  %276 = getelementptr inbounds i8, ptr %spec.select.i, i64 714
  %277 = load i16, ptr %276, align 2, !noalias !747, !noundef !14
  %278 = zext i16 %277 to i64
  %279 = add i16 %277, 1
  %280 = add i64 %215, 1
  %.not.i12.i = icmp ugt i64 %280, %278
  %281 = getelementptr inbounds { [4 x i64] }, ptr %spec.select.i, i64 %215
  br i1 %.not.i12.i, label %.thread.i16.i, label %282

.thread.i16.i:                                    ; preds = %275
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %281, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 32, i1 false), !noalias !686
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull readonly align 8 dereferenceable(32) %11, i64 32, i1 false), !noalias !752
  br label %289

282:                                              ; preds = %275
  %283 = getelementptr inbounds { [4 x i64] }, ptr %spec.select.i, i64 %280
  %284 = sub nsw i64 %278, %215
  %285 = shl nsw i64 %284, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %283, ptr nonnull align 8 %281, i64 %285, i1 false), !alias.scope !753, !noalias !756
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %281, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 32, i1 false)
  %286 = getelementptr inbounds i8, ptr %spec.select.i, i64 352
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull readonly align 8 dereferenceable(32) %11, i64 32, i1 false), !noalias !752
  tail call void @llvm.experimental.noalias.scope.decl(metadata !758)
  %287 = getelementptr inbounds { [4 x i64] }, ptr %286, i64 %215
  %288 = getelementptr inbounds { [4 x i64] }, ptr %286, i64 %280
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %288, ptr nonnull align 8 %287, i64 %285, i1 false), !alias.scope !761, !noalias !763
  br label %289

289:                                              ; preds = %282, %.thread.i16.i
  %290 = getelementptr inbounds i8, ptr %spec.select.i, i64 352
  %291 = getelementptr inbounds { [4 x i64] }, ptr %290, i64 %215
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %291, ptr noundef nonnull readonly align 8 dereferenceable(32) %7, i64 32, i1 false), !alias.scope !764, !noalias !747
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %292 = add nuw nsw i64 %278, 2
  %293 = getelementptr inbounds i8, ptr %spec.select.i, i64 720
  %294 = add i64 %215, 2
  %295 = icmp ugt i64 %292, %294
  br i1 %295, label %296, label %301

296:                                              ; preds = %289
  %297 = getelementptr inbounds ptr, ptr %293, i64 %280
  %298 = getelementptr inbounds ptr, ptr %293, i64 %294
  %299 = sub nsw i64 %278, %215
  %300 = shl nsw i64 %299, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %298, ptr nonnull align 8 %297, i64 %300, i1 false), !alias.scope !765, !noalias !747
  br label %301

301:                                              ; preds = %296, %289
  %302 = getelementptr inbounds ptr, ptr %293, i64 %280
  store ptr %164, ptr %302, align 8, !alias.scope !765, !noalias !747
  store i16 %279, ptr %276, align 2, !noalias !747
  %303 = icmp ult i64 %280, %292
  br i1 %303, label %.lr.ph.i.i13.i, label %.loopexit

.lr.ph.i.i13.i:                                   ; preds = %301, %.lr.ph.i.i13.i
  %.sroa.0.06.i.i14.i = phi i64 [ %304, %.lr.ph.i.i13.i ], [ %280, %301 ]
  %304 = add nuw nsw i64 %.sroa.0.06.i.i14.i, 1
  %305 = getelementptr inbounds ptr, ptr %293, i64 %.sroa.0.06.i.i14.i
  %306 = load ptr, ptr %305, align 8, !noalias !768, !nonnull !14, !noundef !14
  %307 = getelementptr inbounds i8, ptr %306, i64 704
  store ptr %spec.select.i, ptr %307, align 8, !noalias !773
  %308 = trunc i64 %.sroa.0.06.i.i14.i to i16
  %309 = getelementptr inbounds i8, ptr %306, i64 712
  store i16 %308, ptr %309, align 8, !noalias !773
  %exitcond.not.i.i15.i = icmp eq i64 %304, %292
  br i1 %exitcond.not.i.i15.i, label %.loopexit, label %.lr.ph.i.i13.i

310:                                              ; preds = %313, %312
  %311 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22, !noalias !774
  unreachable

.thread83:                                        ; preds = %.lr.ph.i.i.i, %200
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  br label %317

312:                                              ; preds = %.loopexit88, %.loopexit.split-lp, %.body.i.i48
  %.pn.ph.i45 = phi { ptr, i32 } [ %.pn.i.i, %.body.i.i48 ], [ %lpad.loopexit, %.loopexit88 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h62bc831b6f0e4bcfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %23) #21
          to label %313 unwind label %310, !noalias !746

313:                                              ; preds = %312
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h62bc831b6f0e4bcfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %24) #21
          to label %.critedge39 unwind label %310, !noalias !774

.loopexit:                                        ; preds = %.lr.ph.i.i13.i, %301
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.24, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.i, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  %314 = getelementptr inbounds i8, ptr %161, i64 704
  %315 = load ptr, ptr %314, align 8, !noalias !657, !noundef !14
  %316 = icmp eq ptr %315, null
  br i1 %316, label %._crit_edge, label %160

317:                                              ; preds = %320, %.thread83
  store ptr %.sroa.06.0.i, ptr %0, align 8
  %318 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.57.0.i, ptr %318, align 8
  %319 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %52, ptr %319, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.24)
  br label %331

320:                                              ; preds = %147
  %321 = zext nneg i16 %148 to i64
  %322 = add nuw nsw i16 %148, 1
  store i16 %322, ptr %137, align 2, !noalias !675
  %323 = getelementptr inbounds { [4 x i64] }, ptr %125, i64 %321
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %323, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.55.0..sroa_idx, i64 32, i1 false)
  %324 = getelementptr inbounds i8, ptr %125, i64 352
  %325 = getelementptr inbounds { [4 x i64] }, ptr %324, i64 %321
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %325, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false), !noalias !679
  %326 = add nuw nsw i64 %321, 1
  %327 = getelementptr inbounds ptr, ptr %138, i64 %326
  store ptr %.lcssa180, ptr %327, align 8, !noalias !675
  %328 = getelementptr inbounds i8, ptr %.lcssa180, i64 704
  store ptr %125, ptr %328, align 8, !noalias !775
  %329 = trunc nuw i64 %326 to i16
  %330 = getelementptr inbounds i8, ptr %.lcssa180, i64 712
  store i16 %329, ptr %330, align 8, !noalias !775
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !660
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !660
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22)
  br label %317

331:                                              ; preds = %103, %317
  ret void

.critedge39:                                      ; preds = %313, %158, %154, %102
  %.pn.pn = phi { ptr, i32 } [ %.pn.ph.i, %102 ], [ %eh.lpad-body.ph.i, %158 ], [ %151, %154 ], [ %.pn.ph.i45, %313 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h388df430d0269cdaE.llvm.16589795146688691124"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h59341baab0c7474dE.llvm.1524249472425783921"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hdf2a6890c1ada2a8E.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 720) #23
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hdf2a6890c1ada2a8E.exit": ; preds = %0
  %4 = getelementptr inbounds i8, ptr %1, i64 704
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 714
  store i16 0, ptr %5, align 2
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h987e545b938f41e2E.llvm.16589795146688691124"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h26338b0d68f4ee3fE.llvm.1524249472425783921"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h131344ebde095185E.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 544) #23
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h131344ebde095185E.exit": ; preds = %0
  store ptr null, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 538
  store i16 0, ptr %4, align 2
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hbfb01dc9a221f9e1E.llvm.16589795146688691124"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h18131164377e36d0E.llvm.1524249472425783921"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h3d9070bce4cc3f05E.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 368) #23
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h3d9070bce4cc3f05E.exit": ; preds = %0
  %4 = getelementptr inbounds i8, ptr %1, i64 352
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 362
  store i16 0, ptr %5, align 2
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hdd878ee084b99ac5E.llvm.16589795146688691124"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h0ecf784ba4ccf390E.llvm.1524249472425783921"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h38f00ed3bd5262c5E.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 896) #23
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h38f00ed3bd5262c5E.exit": ; preds = %0
  %4 = getelementptr inbounds i8, ptr %1, i64 880
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 890
  store i16 0, ptr %5, align 2
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h6e3fe10eddf7b836E.llvm.16589795146688691124"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #3 {
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
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h7c1850aef4ae715bE.llvm.16589795146688691124"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #3 {
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
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17haccf6f7e2129bd88E.llvm.16589795146688691124"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #3 {
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
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hb30c0dc4acb7bcc9E.llvm.16589795146688691124"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #3 {
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
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hf00165ce99c1835fE.llvm.16589795146688691124"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #3 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h1a821e2d0ce6cc2dE.llvm.16589795146688691124"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = getelementptr inbounds { [3 x i64] }, ptr %4, i64 %1
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h20219ca0c71d671fE.llvm.16589795146688691124"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds { [4 x i64] }, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h96f320d91cd86c70E.llvm.16589795146688691124"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds { [4 x i64] }, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17he719da9ea1d81e03E.llvm.16589795146688691124"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds { [4 x i64] }, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h67fd3becc16a85f2E.llvm.16589795146688691124"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds i8, ptr %3, i64 272
  %5 = getelementptr inbounds { [3 x i64] }, ptr %4, i64 %1
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 1 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h6aa0c2fb31121585E.llvm.16589795146688691124"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds i8, ptr %3, i64 364
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(48) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h6c5cc1aa24b93d3aE.llvm.16589795146688691124"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds i8, ptr %3, i64 352
  %5 = getelementptr inbounds { [6 x i64] }, ptr %4, i64 %1
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h7418c3538fc07503E.llvm.16589795146688691124"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds i8, ptr %3, i64 352
  %5 = getelementptr inbounds { [4 x i64] }, ptr %4, i64 %1
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree4node91NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$5force17h19d032ec33f98a3dE"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #6 {
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
define hidden void @"_ZN5alloc11collections5btree4node91NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$5force17h1c3be63e3947264eE"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #6 {
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
define hidden void @"_ZN5alloc11collections5btree4node91NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$5force17h2d460c2a2a21d468E.llvm.16589795146688691124"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #6 {
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
define hidden void @"_ZN5alloc11collections5btree4node91NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$5force17h6c70aaf83cd44016E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #6 {
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
define hidden void @"_ZN5alloc11collections5btree4node91NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$5force17hbe2b2a4101befda2E.llvm.16589795146688691124"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #6 {
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
define hidden void @"_ZN5alloc11collections5btree4node91NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$5force17hc3708443f4f50b4eE.llvm.16589795146688691124"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #6 {
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
define hidden void @"_ZN5alloc11collections5btree4node91NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$5force17hd39862794422a8a9E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #6 {
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
define hidden void @"_ZN5alloc11collections5btree4node91NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$5force17hd83d87c05b6e0e10E.llvm.16589795146688691124"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #6 {
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
define hidden void @"_ZN5alloc11collections5btree4node91NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$5force17he7f70fd410b6f1a1E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #6 {
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
define hidden void @"_ZN5alloc11collections5btree4node91NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$5force17hfbaa4c760316e27bE.llvm.16589795146688691124"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #6 {
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
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h1d4da4cdeb398e86E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds i8, ptr %3, i64 24
  %6 = load i8, ptr %5, align 8, !alias.scope !778, !noalias !783
  %.val.i.i.i = load ptr, ptr %3, align 8, !alias.scope !778, !noalias !783, !nonnull !14
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %.val5.i.i.i = load i64, ptr %7, align 8, !alias.scope !778, !noalias !783
  br label %8

8:                                                ; preds = %29, %4
  %.sroa.3.0 = phi i64 [ %2, %4 ], [ %33, %29 ]
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %32, %29 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !786)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !787)
  %9 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 714
  %10 = load i16, ptr %9, align 2, !noalias !788, !noundef !14
  %11 = zext i16 %10 to i64
  %12 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %.sroa.0.0, i64 %11
  br label %13

13:                                               ; preds = %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i.i", %8
  %.sroa.013.0.i.i = phi ptr [ %.sroa.0.0, %8 ], [ %15, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i.i" ]
  %.sroa.8.0.i.i = phi i64 [ 0, %8 ], [ %16, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i.i" ]
  %14 = icmp eq ptr %.sroa.013.0.i.i, %12
  br i1 %14, label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i.i", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h311cf0c43d5cca62E.exit.i.i"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h311cf0c43d5cca62E.exit.i.i": ; preds = %13
  %15 = getelementptr inbounds i8, ptr %.sroa.013.0.i.i, i64 32
  %16 = add nuw nsw i64 %.sroa.8.0.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !789)
  %17 = getelementptr inbounds i8, ptr %.sroa.013.0.i.i, i64 24
  %18 = load i8, ptr %17, align 8, !alias.scope !789, !noalias !792, !noundef !14
  %19 = icmp ult i8 %6, %18
  br i1 %19, label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i.i", label %20

default.unreachable.i.i:                          ; preds = %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i.i"
  unreachable

20:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h311cf0c43d5cca62E.exit.i.i"
  %21 = icmp eq i8 %6, %18
  br i1 %21, label %22, label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i.i"

22:                                               ; preds = %20
  %.val6.i.i.i = load ptr, ptr %.sroa.013.0.i.i, align 8, !alias.scope !789, !noalias !792, !nonnull !14, !noundef !14
  %23 = getelementptr inbounds i8, ptr %.sroa.013.0.i.i, i64 16
  %.val7.i.i.i = load i64, ptr %23, align 8, !alias.scope !789, !noalias !792, !noundef !14
  %24 = sub i64 %.val5.i.i.i, %.val7.i.i.i
  %..i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val5.i.i.i, i64 %.val7.i.i.i)
  %25 = tail call i32 @memcmp(ptr nonnull readonly %.val.i.i.i, ptr nonnull readonly %.val6.i.i.i, i64 %..i.i.i.i.i), !alias.scope !794, !noalias !798
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

"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i.i": ; preds = %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i.i", %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h311cf0c43d5cca62E.exit.i.i", %13
  %.sroa.4.0.i.ph.sink.i.ph = phi i64 [ %11, %13 ], [ %.sroa.8.0.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h311cf0c43d5cca62E.exit.i.i" ], [ %.sroa.8.0.i.i, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i.i" ]
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
  %30 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 720
  %31 = getelementptr inbounds ptr, ptr %30, i64 %.sroa.4.0.i.ph.sink.i.ph
  %32 = load ptr, ptr %31, align 8, !noalias !799, !nonnull !14, !noundef !14
  %33 = add i64 %.sroa.3.0, -1
  br label %8
}

; Function Attrs: nofree nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h52d607618753cffcE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds i8, ptr %3, i64 24
  %6 = load i8, ptr %5, align 8, !alias.scope !802, !noalias !807
  %.val.i.i.i = load ptr, ptr %3, align 8, !alias.scope !802, !noalias !807, !nonnull !14
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %.val5.i.i.i = load i64, ptr %7, align 8, !alias.scope !802, !noalias !807
  br label %8

8:                                                ; preds = %29, %4
  %.sroa.3.0 = phi i64 [ %2, %4 ], [ %33, %29 ]
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %32, %29 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !810)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !811)
  %9 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 362
  %10 = load i16, ptr %9, align 2, !noalias !812, !noundef !14
  %11 = zext i16 %10 to i64
  %12 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %.sroa.0.0, i64 %11
  br label %13

13:                                               ; preds = %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i.i", %8
  %.sroa.013.0.i.i = phi ptr [ %.sroa.0.0, %8 ], [ %15, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i.i" ]
  %.sroa.8.0.i.i = phi i64 [ 0, %8 ], [ %16, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i.i" ]
  %14 = icmp eq ptr %.sroa.013.0.i.i, %12
  br i1 %14, label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i.i", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h311cf0c43d5cca62E.exit.i.i"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h311cf0c43d5cca62E.exit.i.i": ; preds = %13
  %15 = getelementptr inbounds i8, ptr %.sroa.013.0.i.i, i64 32
  %16 = add nuw nsw i64 %.sroa.8.0.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !813)
  %17 = getelementptr inbounds i8, ptr %.sroa.013.0.i.i, i64 24
  %18 = load i8, ptr %17, align 8, !alias.scope !813, !noalias !816, !noundef !14
  %19 = icmp ult i8 %6, %18
  br i1 %19, label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i.i", label %20

default.unreachable.i.i:                          ; preds = %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i.i"
  unreachable

20:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h311cf0c43d5cca62E.exit.i.i"
  %21 = icmp eq i8 %6, %18
  br i1 %21, label %22, label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i.i"

22:                                               ; preds = %20
  %.val6.i.i.i = load ptr, ptr %.sroa.013.0.i.i, align 8, !alias.scope !813, !noalias !816, !nonnull !14, !noundef !14
  %23 = getelementptr inbounds i8, ptr %.sroa.013.0.i.i, i64 16
  %.val7.i.i.i = load i64, ptr %23, align 8, !alias.scope !813, !noalias !816, !noundef !14
  %24 = sub i64 %.val5.i.i.i, %.val7.i.i.i
  %..i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val5.i.i.i, i64 %.val7.i.i.i)
  %25 = tail call i32 @memcmp(ptr nonnull readonly %.val.i.i.i, ptr nonnull readonly %.val6.i.i.i, i64 %..i.i.i.i.i), !alias.scope !818, !noalias !822
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

"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i.i": ; preds = %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i.i", %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h311cf0c43d5cca62E.exit.i.i", %13
  %.sroa.4.0.i.ph.sink.i.ph = phi i64 [ %11, %13 ], [ %.sroa.8.0.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h311cf0c43d5cca62E.exit.i.i" ], [ %.sroa.8.0.i.i, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i.i" ]
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
  %32 = load ptr, ptr %31, align 8, !noalias !823, !nonnull !14, !noundef !14
  %33 = add i64 %.sroa.3.0, -1
  br label %8
}

; Function Attrs: nofree nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h6554eabbf76b443dE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %.val13.i.i = load ptr, ptr %3, align 8, !alias.scope !826, !noalias !831, !nonnull !14
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %.val14.i.i = load i64, ptr %5, align 8, !alias.scope !826, !noalias !831
  br label %6

6:                                                ; preds = %22, %4
  %.sroa.3.0 = phi i64 [ %2, %4 ], [ %26, %22 ]
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %25, %22 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !834)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !835)
  %7 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 8
  %8 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 538
  %9 = load i16, ptr %8, align 2, !noalias !836, !noundef !14
  %10 = zext i16 %9 to i64
  %11 = getelementptr inbounds { { { { ptr, i64 }, i64 } } }, ptr %7, i64 %10
  br label %12

12:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d2c4972a0fb14f0E.exit.i.i", %6
  %.sroa.017.0.i.i = phi ptr [ %7, %6 ], [ %15, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d2c4972a0fb14f0E.exit.i.i" ]
  %.sroa.8.0.i.i = phi i64 [ 0, %6 ], [ %14, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d2c4972a0fb14f0E.exit.i.i" ]
  %13 = icmp eq ptr %.sroa.017.0.i.i, %11
  br i1 %13, label %.loopexit.loopexit.i.i, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d2c4972a0fb14f0E.exit.i.i"

default.unreachable.i.i:                          ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d2c4972a0fb14f0E.exit.i.i"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d2c4972a0fb14f0E.exit.i.i": ; preds = %12
  %14 = add nuw nsw i64 %.sroa.8.0.i.i, 1
  %15 = getelementptr inbounds i8, ptr %.sroa.017.0.i.i, i64 24
  %.val15.i.i = load ptr, ptr %.sroa.017.0.i.i, align 8, !noalias !836, !nonnull !14, !noundef !14
  %16 = getelementptr i8, ptr %.sroa.017.0.i.i, i64 16
  %.val16.i.i = load i64, ptr %16, align 8, !noalias !836, !noundef !14
  %17 = sub i64 %.val14.i.i, %.val16.i.i
  %..i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val14.i.i, i64 %.val16.i.i)
  %18 = tail call i32 @memcmp(ptr nonnull readonly %.val13.i.i, ptr nonnull readonly %.val15.i.i, i64 %..i.i.i.i.i), !alias.scope !837, !noalias !836
  %19 = sext i32 %18 to i64
  %20 = icmp eq i32 %18, 0
  %spec.store.select.i.i.i.i.i = select i1 %20, i64 %17, i64 %19
  %.0.i.i.i.i.i = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i.i.i, i64 0)
  switch i8 %.0.i.i.i.i.i, label %default.unreachable.i.i [
    i8 -1, label %.loopexit.loopexit.i.i
    i8 0, label %.loopexit
    i8 1, label %12
  ]

.loopexit.loopexit.i.i:                           ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d2c4972a0fb14f0E.exit.i.i", %12
  %.sroa.4.0.i.ph.sink.i.ph = phi i64 [ %10, %12 ], [ %.sroa.8.0.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d2c4972a0fb14f0E.exit.i.i" ]
  %.not.i.not = icmp eq i64 %.sroa.3.0, 0
  br i1 %.not.i.not, label %.loopexit, label %22

.loopexit:                                        ; preds = %.loopexit.loopexit.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d2c4972a0fb14f0E.exit.i.i"
  %.sink = phi i64 [ %.sroa.3.0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d2c4972a0fb14f0E.exit.i.i" ], [ 0, %.loopexit.loopexit.i.i ]
  %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink = phi i64 [ %.sroa.8.0.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d2c4972a0fb14f0E.exit.i.i" ], [ %.sroa.4.0.i.ph.sink.i.ph, %.loopexit.loopexit.i.i ]
  %storemerge = phi i64 [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d2c4972a0fb14f0E.exit.i.i" ], [ 1, %.loopexit.loopexit.i.i ]
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
  %25 = load ptr, ptr %24, align 8, !noalias !841, !nonnull !14, !noundef !14
  %26 = add i64 %.sroa.3.0, -1
  br label %6
}

; Function Attrs: nofree nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h99e5cc1826920072E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds i8, ptr %3, i64 24
  %6 = load i8, ptr %5, align 8, !alias.scope !844, !noalias !849
  %.val.i.i.i = load ptr, ptr %3, align 8, !alias.scope !844, !noalias !849, !nonnull !14
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %.val5.i.i.i = load i64, ptr %7, align 8, !alias.scope !844, !noalias !849
  br label %8

8:                                                ; preds = %29, %4
  %.sroa.3.0 = phi i64 [ %2, %4 ], [ %33, %29 ]
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %32, %29 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !852)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !853)
  %9 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 890
  %10 = load i16, ptr %9, align 2, !noalias !854, !noundef !14
  %11 = zext i16 %10 to i64
  %12 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %.sroa.0.0, i64 %11
  br label %13

13:                                               ; preds = %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i.i", %8
  %.sroa.013.0.i.i = phi ptr [ %.sroa.0.0, %8 ], [ %15, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i.i" ]
  %.sroa.8.0.i.i = phi i64 [ 0, %8 ], [ %16, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i.i" ]
  %14 = icmp eq ptr %.sroa.013.0.i.i, %12
  br i1 %14, label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i.i", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h311cf0c43d5cca62E.exit.i.i"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h311cf0c43d5cca62E.exit.i.i": ; preds = %13
  %15 = getelementptr inbounds i8, ptr %.sroa.013.0.i.i, i64 32
  %16 = add nuw nsw i64 %.sroa.8.0.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !855)
  %17 = getelementptr inbounds i8, ptr %.sroa.013.0.i.i, i64 24
  %18 = load i8, ptr %17, align 8, !alias.scope !855, !noalias !858, !noundef !14
  %19 = icmp ult i8 %6, %18
  br i1 %19, label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i.i", label %20

default.unreachable.i.i:                          ; preds = %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i.i"
  unreachable

20:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h311cf0c43d5cca62E.exit.i.i"
  %21 = icmp eq i8 %6, %18
  br i1 %21, label %22, label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i.i"

22:                                               ; preds = %20
  %.val6.i.i.i = load ptr, ptr %.sroa.013.0.i.i, align 8, !alias.scope !855, !noalias !858, !nonnull !14, !noundef !14
  %23 = getelementptr inbounds i8, ptr %.sroa.013.0.i.i, i64 16
  %.val7.i.i.i = load i64, ptr %23, align 8, !alias.scope !855, !noalias !858, !noundef !14
  %24 = sub i64 %.val5.i.i.i, %.val7.i.i.i
  %..i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val5.i.i.i, i64 %.val7.i.i.i)
  %25 = tail call i32 @memcmp(ptr nonnull readonly %.val.i.i.i, ptr nonnull readonly %.val6.i.i.i, i64 %..i.i.i.i.i), !alias.scope !860, !noalias !864
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

"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i.i": ; preds = %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i.i", %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h311cf0c43d5cca62E.exit.i.i", %13
  %.sroa.4.0.i.ph.sink.i.ph = phi i64 [ %11, %13 ], [ %.sroa.8.0.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h311cf0c43d5cca62E.exit.i.i" ], [ %.sroa.8.0.i.i, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i.i" ]
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
  %30 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 896
  %31 = getelementptr inbounds ptr, ptr %30, i64 %.sroa.4.0.i.ph.sink.i.ph
  %32 = load ptr, ptr %31, align 8, !noalias !865, !nonnull !14, !noundef !14
  %33 = add i64 %.sroa.3.0, -1
  br label %8
}

; Function Attrs: nofree nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h99e5d3db968c39efE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %.val13.i.i = load ptr, ptr %3, align 8, !alias.scope !868, !noalias !873, !nonnull !14
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %.val14.i.i = load i64, ptr %5, align 8, !alias.scope !868, !noalias !873
  br label %6

6:                                                ; preds = %22, %4
  %.sroa.3.0 = phi i64 [ %2, %4 ], [ %26, %22 ]
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %25, %22 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !876)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !877)
  %7 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 8
  %8 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 538
  %9 = load i16, ptr %8, align 2, !noalias !878, !noundef !14
  %10 = zext i16 %9 to i64
  %11 = getelementptr inbounds { { { { ptr, i64 }, i64 } } }, ptr %7, i64 %10
  br label %12

12:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d2c4972a0fb14f0E.exit.i.i", %6
  %.sroa.017.0.i.i = phi ptr [ %7, %6 ], [ %15, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d2c4972a0fb14f0E.exit.i.i" ]
  %.sroa.8.0.i.i = phi i64 [ 0, %6 ], [ %14, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d2c4972a0fb14f0E.exit.i.i" ]
  %13 = icmp eq ptr %.sroa.017.0.i.i, %11
  br i1 %13, label %.loopexit.loopexit.i.i, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d2c4972a0fb14f0E.exit.i.i"

default.unreachable.i.i:                          ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d2c4972a0fb14f0E.exit.i.i"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d2c4972a0fb14f0E.exit.i.i": ; preds = %12
  %14 = add nuw nsw i64 %.sroa.8.0.i.i, 1
  %15 = getelementptr inbounds i8, ptr %.sroa.017.0.i.i, i64 24
  %.val15.i.i = load ptr, ptr %.sroa.017.0.i.i, align 8, !noalias !878, !nonnull !14, !noundef !14
  %16 = getelementptr i8, ptr %.sroa.017.0.i.i, i64 16
  %.val16.i.i = load i64, ptr %16, align 8, !noalias !878, !noundef !14
  %17 = sub i64 %.val14.i.i, %.val16.i.i
  %..i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val14.i.i, i64 %.val16.i.i)
  %18 = tail call i32 @memcmp(ptr nonnull readonly %.val13.i.i, ptr nonnull readonly %.val15.i.i, i64 %..i.i.i.i.i), !alias.scope !879, !noalias !878
  %19 = sext i32 %18 to i64
  %20 = icmp eq i32 %18, 0
  %spec.store.select.i.i.i.i.i = select i1 %20, i64 %17, i64 %19
  %.0.i.i.i.i.i = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i.i.i, i64 0)
  switch i8 %.0.i.i.i.i.i, label %default.unreachable.i.i [
    i8 -1, label %.loopexit.loopexit.i.i
    i8 0, label %.loopexit
    i8 1, label %12
  ]

.loopexit.loopexit.i.i:                           ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d2c4972a0fb14f0E.exit.i.i", %12
  %.sroa.4.0.i.ph.sink.i.ph = phi i64 [ %10, %12 ], [ %.sroa.8.0.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d2c4972a0fb14f0E.exit.i.i" ]
  %.not.i.not = icmp eq i64 %.sroa.3.0, 0
  br i1 %.not.i.not, label %.loopexit, label %22

.loopexit:                                        ; preds = %.loopexit.loopexit.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d2c4972a0fb14f0E.exit.i.i"
  %.sink = phi i64 [ %.sroa.3.0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d2c4972a0fb14f0E.exit.i.i" ], [ 0, %.loopexit.loopexit.i.i ]
  %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink = phi i64 [ %.sroa.8.0.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d2c4972a0fb14f0E.exit.i.i" ], [ %.sroa.4.0.i.ph.sink.i.ph, %.loopexit.loopexit.i.i ]
  %storemerge = phi i64 [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d2c4972a0fb14f0E.exit.i.i" ], [ 1, %.loopexit.loopexit.i.i ]
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
  %25 = load ptr, ptr %24, align 8, !noalias !883, !nonnull !14, !noundef !14
  %26 = add i64 %.sroa.3.0, -1
  br label %6
}

; Function Attrs: nofree nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h4357ef5de612e656E.llvm.16589795146688691124"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !886)
  %5 = getelementptr inbounds i8, ptr %1, i64 362
  %6 = load i16, ptr %5, align 2, !noalias !889, !noundef !14
  %7 = zext i16 %6 to i64
  %8 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %1, i64 %7
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  %10 = load i8, ptr %9, align 8, !alias.scope !886, !noalias !891
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !886, !noalias !891, !nonnull !14
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %.val5.i.i = load i64, ptr %11, align 8, !alias.scope !886, !noalias !891
  br label %12

12:                                               ; preds = %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i", %4
  %.sroa.013.0.i = phi ptr [ %1, %4 ], [ %14, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i" ]
  %.sroa.8.0.i = phi i64 [ 0, %4 ], [ %15, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i" ]
  %13 = icmp eq ptr %.sroa.013.0.i, %8
  br i1 %13, label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h311cf0c43d5cca62E.exit.i"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h311cf0c43d5cca62E.exit.i": ; preds = %12
  %14 = getelementptr inbounds i8, ptr %.sroa.013.0.i, i64 32
  %15 = add nuw nsw i64 %.sroa.8.0.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !892)
  %16 = getelementptr inbounds i8, ptr %.sroa.013.0.i, i64 24
  %17 = load i8, ptr %16, align 8, !alias.scope !892, !noalias !895, !noundef !14
  %18 = icmp ult i8 %10, %17
  br i1 %18, label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i", label %19

default.unreachable.i:                            ; preds = %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i"
  unreachable

19:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h311cf0c43d5cca62E.exit.i"
  %20 = icmp eq i8 %10, %17
  br i1 %20, label %21, label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i"

21:                                               ; preds = %19
  %.val6.i.i = load ptr, ptr %.sroa.013.0.i, align 8, !alias.scope !892, !noalias !895, !nonnull !14, !noundef !14
  %22 = getelementptr inbounds i8, ptr %.sroa.013.0.i, i64 16
  %.val7.i.i = load i64, ptr %22, align 8, !alias.scope !892, !noalias !895, !noundef !14
  %23 = sub i64 %.val5.i.i, %.val7.i.i
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val5.i.i, i64 %.val7.i.i)
  %24 = tail call i32 @memcmp(ptr nonnull readonly %.val.i.i, ptr nonnull readonly %.val6.i.i, i64 %..i.i.i.i), !alias.scope !897, !noalias !901
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

"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i": ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h311cf0c43d5cca62E.exit.i", %12, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i", %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i.loopexit"
  %.sroa.4.0.i.ph.sink = phi i64 [ %.sroa.8.0.i, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i" ], [ %.sroa.8.0.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h311cf0c43d5cca62E.exit.i" ], [ %7, %12 ], [ %.sroa.8.0.i, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i.loopexit" ]
  %.sroa.0.0.i14 = phi i64 [ 0, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i" ], [ 1, %12 ], [ 1, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h311cf0c43d5cca62E.exit.i" ], [ 1, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i.loopexit" ]
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
define hidden void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h48e9c941dbc77c73E.llvm.16589795146688691124"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !902)
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = getelementptr inbounds i8, ptr %1, i64 538
  %7 = load i16, ptr %6, align 2, !noalias !905, !noundef !14
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds { { { { ptr, i64 }, i64 } } }, ptr %5, i64 %8
  %.val13.i = load ptr, ptr %3, align 8, !alias.scope !902, !noalias !907, !nonnull !14
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %.val14.i = load i64, ptr %10, align 8, !alias.scope !902, !noalias !907
  br label %11

11:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d2c4972a0fb14f0E.exit.i", %4
  %.sroa.017.0.i = phi ptr [ %5, %4 ], [ %14, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d2c4972a0fb14f0E.exit.i" ]
  %.sroa.8.0.i = phi i64 [ 0, %4 ], [ %13, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d2c4972a0fb14f0E.exit.i" ]
  %12 = icmp eq ptr %.sroa.017.0.i, %9
  br i1 %12, label %.loopexit.loopexit.i, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d2c4972a0fb14f0E.exit.i"

default.unreachable.i:                            ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d2c4972a0fb14f0E.exit.i"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d2c4972a0fb14f0E.exit.i": ; preds = %11
  %13 = add nuw nsw i64 %.sroa.8.0.i, 1
  %14 = getelementptr inbounds i8, ptr %.sroa.017.0.i, i64 24
  %.val15.i = load ptr, ptr %.sroa.017.0.i, align 8, !noalias !905, !nonnull !14, !noundef !14
  %15 = getelementptr i8, ptr %.sroa.017.0.i, i64 16
  %.val16.i = load i64, ptr %15, align 8, !noalias !905, !noundef !14
  %16 = sub i64 %.val14.i, %.val16.i
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val14.i, i64 %.val16.i)
  %17 = tail call i32 @memcmp(ptr nonnull readonly %.val13.i, ptr nonnull readonly %.val15.i, i64 %..i.i.i.i), !alias.scope !908, !noalias !905
  %18 = sext i32 %17 to i64
  %19 = icmp eq i32 %17, 0
  %spec.store.select.i.i.i.i = select i1 %19, i64 %16, i64 %18
  %.0.i.i.i.i = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i.i, i64 0)
  switch i8 %.0.i.i.i.i, label %default.unreachable.i [
    i8 -1, label %.loopexit.loopexit.i.loopexit
    i8 0, label %.loopexit.loopexit.i
    i8 1, label %11
  ]

.loopexit.loopexit.i.loopexit:                    ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d2c4972a0fb14f0E.exit.i"
  br label %.loopexit.loopexit.i

.loopexit.loopexit.i:                             ; preds = %11, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d2c4972a0fb14f0E.exit.i", %.loopexit.loopexit.i.loopexit
  %.sroa.4.0.i.ph.sink = phi i64 [ %.sroa.8.0.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d2c4972a0fb14f0E.exit.i" ], [ %8, %11 ], [ %.sroa.8.0.i, %.loopexit.loopexit.i.loopexit ]
  %.sroa.0.0.i14 = phi i64 [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d2c4972a0fb14f0E.exit.i" ], [ 1, %11 ], [ 1, %.loopexit.loopexit.i.loopexit ]
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
define hidden void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hbc278a8e5ab306adE.llvm.16589795146688691124"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !912)
  %5 = getelementptr inbounds i8, ptr %1, i64 890
  %6 = load i16, ptr %5, align 2, !noalias !915, !noundef !14
  %7 = zext i16 %6 to i64
  %8 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %1, i64 %7
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  %10 = load i8, ptr %9, align 8, !alias.scope !912, !noalias !917
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !912, !noalias !917, !nonnull !14
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %.val5.i.i = load i64, ptr %11, align 8, !alias.scope !912, !noalias !917
  br label %12

12:                                               ; preds = %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i", %4
  %.sroa.013.0.i = phi ptr [ %1, %4 ], [ %14, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i" ]
  %.sroa.8.0.i = phi i64 [ 0, %4 ], [ %15, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i" ]
  %13 = icmp eq ptr %.sroa.013.0.i, %8
  br i1 %13, label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h311cf0c43d5cca62E.exit.i"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h311cf0c43d5cca62E.exit.i": ; preds = %12
  %14 = getelementptr inbounds i8, ptr %.sroa.013.0.i, i64 32
  %15 = add nuw nsw i64 %.sroa.8.0.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !918)
  %16 = getelementptr inbounds i8, ptr %.sroa.013.0.i, i64 24
  %17 = load i8, ptr %16, align 8, !alias.scope !918, !noalias !921, !noundef !14
  %18 = icmp ult i8 %10, %17
  br i1 %18, label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i", label %19

default.unreachable.i:                            ; preds = %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i"
  unreachable

19:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h311cf0c43d5cca62E.exit.i"
  %20 = icmp eq i8 %10, %17
  br i1 %20, label %21, label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i"

21:                                               ; preds = %19
  %.val6.i.i = load ptr, ptr %.sroa.013.0.i, align 8, !alias.scope !918, !noalias !921, !nonnull !14, !noundef !14
  %22 = getelementptr inbounds i8, ptr %.sroa.013.0.i, i64 16
  %.val7.i.i = load i64, ptr %22, align 8, !alias.scope !918, !noalias !921, !noundef !14
  %23 = sub i64 %.val5.i.i, %.val7.i.i
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val5.i.i, i64 %.val7.i.i)
  %24 = tail call i32 @memcmp(ptr nonnull readonly %.val.i.i, ptr nonnull readonly %.val6.i.i, i64 %..i.i.i.i), !alias.scope !923, !noalias !927
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

"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i": ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h311cf0c43d5cca62E.exit.i", %12, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i", %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i.loopexit"
  %.sroa.4.0.i.ph.sink = phi i64 [ %.sroa.8.0.i, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i" ], [ %.sroa.8.0.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h311cf0c43d5cca62E.exit.i" ], [ %7, %12 ], [ %.sroa.8.0.i, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i.loopexit" ]
  %.sroa.0.0.i14 = phi i64 [ 0, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i" ], [ 1, %12 ], [ 1, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h311cf0c43d5cca62E.exit.i" ], [ 1, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i.loopexit" ]
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
define hidden void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17he2577271ff56253bE.llvm.16589795146688691124"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !928)
  %5 = getelementptr inbounds i8, ptr %1, i64 714
  %6 = load i16, ptr %5, align 2, !noalias !931, !noundef !14
  %7 = zext i16 %6 to i64
  %8 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %1, i64 %7
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  %10 = load i8, ptr %9, align 8, !alias.scope !928, !noalias !933
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !928, !noalias !933, !nonnull !14
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %.val5.i.i = load i64, ptr %11, align 8, !alias.scope !928, !noalias !933
  br label %12

12:                                               ; preds = %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i", %4
  %.sroa.013.0.i = phi ptr [ %1, %4 ], [ %14, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i" ]
  %.sroa.8.0.i = phi i64 [ 0, %4 ], [ %15, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i" ]
  %13 = icmp eq ptr %.sroa.013.0.i, %8
  br i1 %13, label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h311cf0c43d5cca62E.exit.i"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h311cf0c43d5cca62E.exit.i": ; preds = %12
  %14 = getelementptr inbounds i8, ptr %.sroa.013.0.i, i64 32
  %15 = add nuw nsw i64 %.sroa.8.0.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !934)
  %16 = getelementptr inbounds i8, ptr %.sroa.013.0.i, i64 24
  %17 = load i8, ptr %16, align 8, !alias.scope !934, !noalias !937, !noundef !14
  %18 = icmp ult i8 %10, %17
  br i1 %18, label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i", label %19

default.unreachable.i:                            ; preds = %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i"
  unreachable

19:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h311cf0c43d5cca62E.exit.i"
  %20 = icmp eq i8 %10, %17
  br i1 %20, label %21, label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i"

21:                                               ; preds = %19
  %.val6.i.i = load ptr, ptr %.sroa.013.0.i, align 8, !alias.scope !934, !noalias !937, !nonnull !14, !noundef !14
  %22 = getelementptr inbounds i8, ptr %.sroa.013.0.i, i64 16
  %.val7.i.i = load i64, ptr %22, align 8, !alias.scope !934, !noalias !937, !noundef !14
  %23 = sub i64 %.val5.i.i, %.val7.i.i
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val5.i.i, i64 %.val7.i.i)
  %24 = tail call i32 @memcmp(ptr nonnull readonly %.val.i.i, ptr nonnull readonly %.val6.i.i, i64 %..i.i.i.i), !alias.scope !939, !noalias !943
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

"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i": ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h311cf0c43d5cca62E.exit.i", %12, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i", %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i.loopexit"
  %.sroa.4.0.i.ph.sink = phi i64 [ %.sroa.8.0.i, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i" ], [ %.sroa.8.0.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h311cf0c43d5cca62E.exit.i" ], [ %7, %12 ], [ %.sroa.8.0.i, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i.loopexit" ]
  %.sroa.0.0.i14 = phi i64 [ 0, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i" ], [ 1, %12 ], [ 1, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h311cf0c43d5cca62E.exit.i" ], [ 1, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i.loopexit" ]
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
define hidden void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hea7c22fffe2623ebE.llvm.16589795146688691124"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !944)
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = getelementptr inbounds i8, ptr %1, i64 538
  %7 = load i16, ptr %6, align 2, !noalias !947, !noundef !14
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds { { { { ptr, i64 }, i64 } } }, ptr %5, i64 %8
  %.val13.i = load ptr, ptr %3, align 8, !alias.scope !944, !noalias !949, !nonnull !14
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %.val14.i = load i64, ptr %10, align 8, !alias.scope !944, !noalias !949
  br label %11

11:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d2c4972a0fb14f0E.exit.i", %4
  %.sroa.017.0.i = phi ptr [ %5, %4 ], [ %14, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d2c4972a0fb14f0E.exit.i" ]
  %.sroa.8.0.i = phi i64 [ 0, %4 ], [ %13, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d2c4972a0fb14f0E.exit.i" ]
  %12 = icmp eq ptr %.sroa.017.0.i, %9
  br i1 %12, label %.loopexit.loopexit.i, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d2c4972a0fb14f0E.exit.i"

default.unreachable.i:                            ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d2c4972a0fb14f0E.exit.i"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d2c4972a0fb14f0E.exit.i": ; preds = %11
  %13 = add nuw nsw i64 %.sroa.8.0.i, 1
  %14 = getelementptr inbounds i8, ptr %.sroa.017.0.i, i64 24
  %.val15.i = load ptr, ptr %.sroa.017.0.i, align 8, !noalias !947, !nonnull !14, !noundef !14
  %15 = getelementptr i8, ptr %.sroa.017.0.i, i64 16
  %.val16.i = load i64, ptr %15, align 8, !noalias !947, !noundef !14
  %16 = sub i64 %.val14.i, %.val16.i
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val14.i, i64 %.val16.i)
  %17 = tail call i32 @memcmp(ptr nonnull readonly %.val13.i, ptr nonnull readonly %.val15.i, i64 %..i.i.i.i), !alias.scope !950, !noalias !947
  %18 = sext i32 %17 to i64
  %19 = icmp eq i32 %17, 0
  %spec.store.select.i.i.i.i = select i1 %19, i64 %16, i64 %18
  %.0.i.i.i.i = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i.i, i64 0)
  switch i8 %.0.i.i.i.i, label %default.unreachable.i [
    i8 -1, label %.loopexit.loopexit.i.loopexit
    i8 0, label %.loopexit.loopexit.i
    i8 1, label %11
  ]

.loopexit.loopexit.i.loopexit:                    ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d2c4972a0fb14f0E.exit.i"
  br label %.loopexit.loopexit.i

.loopexit.loopexit.i:                             ; preds = %11, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d2c4972a0fb14f0E.exit.i", %.loopexit.loopexit.i.loopexit
  %.sroa.4.0.i.ph.sink = phi i64 [ %.sroa.8.0.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d2c4972a0fb14f0E.exit.i" ], [ %8, %11 ], [ %.sroa.8.0.i, %.loopexit.loopexit.i.loopexit ]
  %.sroa.0.0.i14 = phi i64 [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d2c4972a0fb14f0E.exit.i" ], [ 1, %11 ], [ 1, %.loopexit.loopexit.i.loopexit ]
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
define hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h4721e40ccfd1729bE.llvm.16589795146688691124"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #8 personality ptr @rust_eh_personality {
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

12:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d2c4972a0fb14f0E.exit", %3
  %.sroa.017.0 = phi ptr [ %9, %3 ], [ %15, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d2c4972a0fb14f0E.exit" ]
  %.sroa.8.0 = phi i64 [ 0, %3 ], [ %14, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d2c4972a0fb14f0E.exit" ]
  %13 = icmp eq ptr %.sroa.017.0, %10
  br i1 %13, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d2c4972a0fb14f0E.exit.thread", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d2c4972a0fb14f0E.exit"

default.unreachable:                              ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d2c4972a0fb14f0E.exit"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d2c4972a0fb14f0E.exit": ; preds = %12
  %14 = add nuw nsw i64 %.sroa.8.0, 1
  %15 = getelementptr inbounds i8, ptr %.sroa.017.0, i64 24
  %.val15 = load ptr, ptr %.sroa.017.0, align 8, !nonnull !14, !noundef !14
  %16 = getelementptr i8, ptr %.sroa.017.0, i64 16
  %.val16 = load i64, ptr %16, align 8, !noundef !14
  %17 = sub i64 %.val14, %.val16
  %..i.i.i = tail call i64 @llvm.umin.i64(i64 %.val14, i64 %.val16)
  %18 = tail call i32 @memcmp(ptr nonnull readonly %.val13, ptr nonnull readonly %.val15, i64 %..i.i.i), !alias.scope !954
  %19 = sext i32 %18 to i64
  %20 = icmp eq i32 %18, 0
  %spec.store.select.i.i.i = select i1 %20, i64 %17, i64 %19
  %.0.i.i.i = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i, i64 0)
  switch i8 %.0.i.i.i, label %default.unreachable [
    i8 -1, label %.loopexit.loopexit
    i8 0, label %.loopexit
    i8 1, label %12
  ]

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d2c4972a0fb14f0E.exit.thread": ; preds = %12, %.loopexit
  %.sroa.4.0 = phi i64 [ %.sroa.4.1, %.loopexit ], [ %8, %12 ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.1, %.loopexit ], [ 1, %12 ]
  %21 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %22 = insertvalue { i64, i64 } %21, i64 %.sroa.4.0, 1
  ret { i64, i64 } %22

.loopexit.loopexit:                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d2c4972a0fb14f0E.exit"
  br label %.loopexit

.loopexit:                                        ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d2c4972a0fb14f0E.exit", %.loopexit.loopexit
  %.sroa.0.1 = phi i64 [ 1, %.loopexit.loopexit ], [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d2c4972a0fb14f0E.exit" ]
  %.sroa.4.1 = add i64 %.sroa.8.0, %2
  br label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d2c4972a0fb14f0E.exit.thread"
}

; Function Attrs: nofree nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h5367d2145bf86efdE.llvm.16589795146688691124"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %5 = getelementptr inbounds i8, ptr %4, i64 890
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
  br i1 %14, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h311cf0c43d5cca62E.exit.thread", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h311cf0c43d5cca62E.exit"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h311cf0c43d5cca62E.exit": ; preds = %13
  %15 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 32
  %16 = add nuw nsw i64 %.sroa.8.0, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !958)
  %17 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 24
  %18 = load i8, ptr %17, align 8, !alias.scope !958, !noalias !961, !noundef !14
  %19 = icmp ult i8 %11, %18
  br i1 %19, label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit", label %20

default.unreachable:                              ; preds = %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit"
  unreachable

20:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h311cf0c43d5cca62E.exit"
  %21 = icmp eq i8 %11, %18
  br i1 %21, label %22, label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit"

22:                                               ; preds = %20
  %.val6.i = load ptr, ptr %.sroa.013.0, align 8, !alias.scope !958, !noalias !961, !nonnull !14, !noundef !14
  %23 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 16
  %.val7.i = load i64, ptr %23, align 8, !alias.scope !958, !noalias !961, !noundef !14
  %24 = sub i64 %.val5.i, %.val7.i
  %..i.i.i = tail call i64 @llvm.umin.i64(i64 %.val5.i, i64 %.val7.i)
  %25 = tail call i32 @memcmp(ptr nonnull readonly %.val.i, ptr nonnull readonly %.val6.i, i64 %..i.i.i), !alias.scope !963, !noalias !967
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

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h311cf0c43d5cca62E.exit.thread": ; preds = %13, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread"
  %.sroa.4.0 = phi i64 [ %.sroa.4.1, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread" ], [ %7, %13 ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.1, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread" ], [ 1, %13 ]
  %28 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %29 = insertvalue { i64, i64 } %28, i64 %.sroa.4.0, 1
  ret { i64, i64 } %29

"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit": ; preds = %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit", %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h311cf0c43d5cca62E.exit"
  br label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread"

"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread": ; preds = %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit", %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit"
  %.sroa.0.1 = phi i64 [ 1, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit" ], [ 0, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit" ]
  %.sroa.4.1 = add i64 %.sroa.8.0, %2
  br label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h311cf0c43d5cca62E.exit.thread"
}

; Function Attrs: nofree nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h86c9acc4b7771a5aE.llvm.16589795146688691124"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %5 = getelementptr inbounds i8, ptr %4, i64 714
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
  br i1 %14, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h311cf0c43d5cca62E.exit.thread", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h311cf0c43d5cca62E.exit"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h311cf0c43d5cca62E.exit": ; preds = %13
  %15 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 32
  %16 = add nuw nsw i64 %.sroa.8.0, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !968)
  %17 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 24
  %18 = load i8, ptr %17, align 8, !alias.scope !968, !noalias !971, !noundef !14
  %19 = icmp ult i8 %11, %18
  br i1 %19, label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit", label %20

default.unreachable:                              ; preds = %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit"
  unreachable

20:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h311cf0c43d5cca62E.exit"
  %21 = icmp eq i8 %11, %18
  br i1 %21, label %22, label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit"

22:                                               ; preds = %20
  %.val6.i = load ptr, ptr %.sroa.013.0, align 8, !alias.scope !968, !noalias !971, !nonnull !14, !noundef !14
  %23 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 16
  %.val7.i = load i64, ptr %23, align 8, !alias.scope !968, !noalias !971, !noundef !14
  %24 = sub i64 %.val5.i, %.val7.i
  %..i.i.i = tail call i64 @llvm.umin.i64(i64 %.val5.i, i64 %.val7.i)
  %25 = tail call i32 @memcmp(ptr nonnull readonly %.val.i, ptr nonnull readonly %.val6.i, i64 %..i.i.i), !alias.scope !973, !noalias !977
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

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h311cf0c43d5cca62E.exit.thread": ; preds = %13, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread"
  %.sroa.4.0 = phi i64 [ %.sroa.4.1, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread" ], [ %7, %13 ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.1, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread" ], [ 1, %13 ]
  %28 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %29 = insertvalue { i64, i64 } %28, i64 %.sroa.4.0, 1
  ret { i64, i64 } %29

"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit": ; preds = %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit", %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h311cf0c43d5cca62E.exit"
  br label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread"

"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread": ; preds = %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit", %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit"
  %.sroa.0.1 = phi i64 [ 1, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit" ], [ 0, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit" ]
  %.sroa.4.1 = add i64 %.sroa.8.0, %2
  br label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h311cf0c43d5cca62E.exit.thread"
}

; Function Attrs: nofree nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hadded18c4007e44dE.llvm.16589795146688691124"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #9 personality ptr @rust_eh_personality {
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
  br i1 %14, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h311cf0c43d5cca62E.exit.thread", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h311cf0c43d5cca62E.exit"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h311cf0c43d5cca62E.exit": ; preds = %13
  %15 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 32
  %16 = add nuw nsw i64 %.sroa.8.0, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !978)
  %17 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 24
  %18 = load i8, ptr %17, align 8, !alias.scope !978, !noalias !981, !noundef !14
  %19 = icmp ult i8 %11, %18
  br i1 %19, label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit", label %20

default.unreachable:                              ; preds = %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit"
  unreachable

20:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h311cf0c43d5cca62E.exit"
  %21 = icmp eq i8 %11, %18
  br i1 %21, label %22, label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit"

22:                                               ; preds = %20
  %.val6.i = load ptr, ptr %.sroa.013.0, align 8, !alias.scope !978, !noalias !981, !nonnull !14, !noundef !14
  %23 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 16
  %.val7.i = load i64, ptr %23, align 8, !alias.scope !978, !noalias !981, !noundef !14
  %24 = sub i64 %.val5.i, %.val7.i
  %..i.i.i = tail call i64 @llvm.umin.i64(i64 %.val5.i, i64 %.val7.i)
  %25 = tail call i32 @memcmp(ptr nonnull readonly %.val.i, ptr nonnull readonly %.val6.i, i64 %..i.i.i), !alias.scope !983, !noalias !987
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

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h311cf0c43d5cca62E.exit.thread": ; preds = %13, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread"
  %.sroa.4.0 = phi i64 [ %.sroa.4.1, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread" ], [ %7, %13 ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.1, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread" ], [ 1, %13 ]
  %28 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %29 = insertvalue { i64, i64 } %28, i64 %.sroa.4.0, 1
  ret { i64, i64 } %29

"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit": ; preds = %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit", %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h311cf0c43d5cca62E.exit"
  br label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread"

"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread": ; preds = %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit", %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit"
  %.sroa.0.1 = phi i64 [ 1, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit" ], [ 0, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit" ]
  %.sroa.4.1 = add i64 %.sroa.8.0, %2
  br label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h311cf0c43d5cca62E.exit.thread"
}

; Function Attrs: nofree nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable
define hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hcf9d1c8dc04dbcaeE.llvm.16589795146688691124"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #8 personality ptr @rust_eh_personality {
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

12:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d2c4972a0fb14f0E.exit", %3
  %.sroa.017.0 = phi ptr [ %9, %3 ], [ %15, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d2c4972a0fb14f0E.exit" ]
  %.sroa.8.0 = phi i64 [ 0, %3 ], [ %14, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d2c4972a0fb14f0E.exit" ]
  %13 = icmp eq ptr %.sroa.017.0, %10
  br i1 %13, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d2c4972a0fb14f0E.exit.thread", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d2c4972a0fb14f0E.exit"

default.unreachable:                              ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d2c4972a0fb14f0E.exit"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d2c4972a0fb14f0E.exit": ; preds = %12
  %14 = add nuw nsw i64 %.sroa.8.0, 1
  %15 = getelementptr inbounds i8, ptr %.sroa.017.0, i64 24
  %.val15 = load ptr, ptr %.sroa.017.0, align 8, !nonnull !14, !noundef !14
  %16 = getelementptr i8, ptr %.sroa.017.0, i64 16
  %.val16 = load i64, ptr %16, align 8, !noundef !14
  %17 = sub i64 %.val14, %.val16
  %..i.i.i = tail call i64 @llvm.umin.i64(i64 %.val14, i64 %.val16)
  %18 = tail call i32 @memcmp(ptr nonnull readonly %.val13, ptr nonnull readonly %.val15, i64 %..i.i.i), !alias.scope !988
  %19 = sext i32 %18 to i64
  %20 = icmp eq i32 %18, 0
  %spec.store.select.i.i.i = select i1 %20, i64 %17, i64 %19
  %.0.i.i.i = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i, i64 0)
  switch i8 %.0.i.i.i, label %default.unreachable [
    i8 -1, label %.loopexit.loopexit
    i8 0, label %.loopexit
    i8 1, label %12
  ]

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d2c4972a0fb14f0E.exit.thread": ; preds = %12, %.loopexit
  %.sroa.4.0 = phi i64 [ %.sroa.4.1, %.loopexit ], [ %8, %12 ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.1, %.loopexit ], [ 1, %12 ]
  %21 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %22 = insertvalue { i64, i64 } %21, i64 %.sroa.4.0, 1
  ret { i64, i64 } %22

.loopexit.loopexit:                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d2c4972a0fb14f0E.exit"
  br label %.loopexit

.loopexit:                                        ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d2c4972a0fb14f0E.exit", %.loopexit.loopexit
  %.sroa.0.1 = phi i64 [ 1, %.loopexit.loopexit ], [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d2c4972a0fb14f0E.exit" ]
  %.sroa.4.1 = add i64 %.sroa.8.0, %2
  br label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d2c4972a0fb14f0E.exit.thread"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h394cf56645680a7cE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !14
  %4 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %5 = getelementptr inbounds i8, ptr %4, i64 352
  %6 = load ptr, ptr %5, align 8, !noalias !992, !noundef !14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %8 = phi ptr [ %11, %.lr.ph ], [ %6, %1 ]
  %.sroa.5.09 = phi i64 [ %9, %.lr.ph ], [ %3, %1 ]
  %.sroa.02.08 = phi ptr [ %8, %.lr.ph ], [ %4, %1 ]
  %9 = add i64 %.sroa.5.09, 1
  %.not.i = icmp eq i64 %.sroa.5.09, 0
  %..i = select i1 %.not.i, i64 368, i64 464
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.08, i64 noundef %..i, i64 noundef 8) #20, !noalias !997
  %10 = getelementptr inbounds i8, ptr %8, i64 352
  %11 = load ptr, ptr %10, align 8, !noalias !992, !noundef !14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.02.0.lcssa = phi ptr [ %4, %1 ], [ %8, %.lr.ph ]
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %9, %.lr.ph ]
  %.not.i6 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i7 = select i1 %.not.i6, i64 368, i64 464
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa, i64 noundef %..i7, i64 noundef 8) #20, !noalias !997
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h539253d85389be90E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !14
  %4 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %5 = getelementptr inbounds i8, ptr %4, i64 704
  %6 = load ptr, ptr %5, align 8, !noalias !998, !noundef !14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %8 = phi ptr [ %11, %.lr.ph ], [ %6, %1 ]
  %.sroa.5.09 = phi i64 [ %9, %.lr.ph ], [ %3, %1 ]
  %.sroa.02.08 = phi ptr [ %8, %.lr.ph ], [ %4, %1 ]
  %9 = add i64 %.sroa.5.09, 1
  %.not.i = icmp eq i64 %.sroa.5.09, 0
  %..i = select i1 %.not.i, i64 720, i64 816
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.08, i64 noundef %..i, i64 noundef 8) #20, !noalias !1003
  %10 = getelementptr inbounds i8, ptr %8, i64 704
  %11 = load ptr, ptr %10, align 8, !noalias !998, !noundef !14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.02.0.lcssa = phi ptr [ %4, %1 ], [ %8, %.lr.ph ]
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %9, %.lr.ph ]
  %.not.i6 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i7 = select i1 %.not.i6, i64 720, i64 816
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa, i64 noundef %..i7, i64 noundef 8) #20, !noalias !1003
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h6d43484b772adaecE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !14
  %4 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %5 = load ptr, ptr %4, align 8, !noalias !1004, !noundef !14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %7 = phi ptr [ %9, %.lr.ph ], [ %5, %1 ]
  %.sroa.5.09 = phi i64 [ %8, %.lr.ph ], [ %3, %1 ]
  %.sroa.02.08 = phi ptr [ %7, %.lr.ph ], [ %4, %1 ]
  %8 = add i64 %.sroa.5.09, 1
  %.not.i = icmp eq i64 %.sroa.5.09, 0
  %..i = select i1 %.not.i, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.08, i64 noundef %..i, i64 noundef 8) #20, !noalias !1009
  %9 = load ptr, ptr %7, align 8, !noalias !1004, !noundef !14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.02.0.lcssa = phi ptr [ %4, %1 ], [ %7, %.lr.ph ]
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %8, %.lr.ph ]
  %.not.i6 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i7 = select i1 %.not.i6, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa, i64 noundef %..i7, i64 noundef 8) #20, !noalias !1009
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hec1ea4cd6cfe91d9E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !14
  %4 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %5 = getelementptr inbounds i8, ptr %4, i64 880
  %6 = load ptr, ptr %5, align 8, !noalias !1010, !noundef !14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %8 = phi ptr [ %11, %.lr.ph ], [ %6, %1 ]
  %.sroa.5.09 = phi i64 [ %9, %.lr.ph ], [ %3, %1 ]
  %.sroa.02.08 = phi ptr [ %8, %.lr.ph ], [ %4, %1 ]
  %9 = add i64 %.sroa.5.09, 1
  %.not.i = icmp eq i64 %.sroa.5.09, 0
  %..i = select i1 %.not.i, i64 896, i64 992
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.08, i64 noundef %..i, i64 noundef 8) #20, !noalias !1015
  %10 = getelementptr inbounds i8, ptr %8, i64 880
  %11 = load ptr, ptr %10, align 8, !noalias !1010, !noundef !14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.02.0.lcssa = phi ptr [ %4, %1 ], [ %8, %.lr.ph ]
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %9, %.lr.ph ]
  %.not.i6 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i7 = select i1 %.not.i6, i64 896, i64 992
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa, i64 noundef %..i7, i64 noundef 8) #20, !noalias !1015
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hf15f547fa55c5f9aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !14
  %4 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %5 = getelementptr inbounds i8, ptr %4, i64 352
  %6 = load ptr, ptr %5, align 8, !noalias !1016, !noundef !14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %8 = phi ptr [ %11, %.lr.ph ], [ %6, %1 ]
  %.sroa.5.09 = phi i64 [ %9, %.lr.ph ], [ %3, %1 ]
  %.sroa.02.08 = phi ptr [ %8, %.lr.ph ], [ %4, %1 ]
  %9 = add i64 %.sroa.5.09, 1
  %.not.i = icmp eq i64 %.sroa.5.09, 0
  %..i = select i1 %.not.i, i64 632, i64 728
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.08, i64 noundef %..i, i64 noundef 8) #20, !noalias !1021
  %10 = getelementptr inbounds i8, ptr %8, i64 352
  %11 = load ptr, ptr %10, align 8, !noalias !1016, !noundef !14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.02.0.lcssa = phi ptr [ %4, %1 ], [ %8, %.lr.ph ]
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %9, %.lr.ph ]
  %.not.i6 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i7 = select i1 %.not.i6, i64 632, i64 728
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa, i64 noundef %..i7, i64 noundef 8) #20, !noalias !1021
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h3c9dc798a2432f0aE"(ptr noalias nocapture noundef writeonly sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !14
  %5 = load ptr, ptr %1, align 8, !nonnull !14, !noundef !14
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !14
  %8 = getelementptr inbounds i8, ptr %5, i64 538
  %9 = load i16, ptr %8, align 2, !noalias !1022, !noundef !14
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
  br label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h2e993ce782cac7fbE.exit"

15:                                               ; preds = %._crit_edge
  %16 = getelementptr i8, ptr %.sroa.0.0.lcssa, i64 552
  %17 = getelementptr ptr, ptr %16, i64 %.sroa.6.0.lcssa
  %18 = load ptr, ptr %17, align 8, !noalias !1026, !nonnull !14, !noundef !14
  %19 = add i64 %.sroa.5.0.lcssa, -1
  %.not4.i.i = icmp eq i64 %19, 0
  br i1 %.not4.i.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h2e993ce782cac7fbE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.sroa.0.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %18, %15 ]
  %.sroa.5.05.i.i = phi i64 [ %22, %.lr.ph.i.i ], [ %19, %15 ]
  %20 = getelementptr inbounds i8, ptr %.sroa.0.06.i.i, i64 544
  %21 = load ptr, ptr %20, align 8, !noalias !1032, !nonnull !14, !noundef !14
  %22 = add i64 %.sroa.5.05.i.i, -1
  %.not.i1.i = icmp eq i64 %22, 0
  br i1 %.not.i1.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h2e993ce782cac7fbE.exit", label %.lr.ph.i.i

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h2e993ce782cac7fbE.exit": ; preds = %.lr.ph.i.i, %15, %13
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
  %23 = load ptr, ptr %.sroa.0.056, align 8, !noalias !1037, !noundef !14
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %27

25:                                               ; preds = %26, %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h2e993ce782cac7fbE.exit"
  ret void

26:                                               ; preds = %.lr.ph
  %.not.i50 = icmp eq i64 %.sroa.5.055, 0
  %..i51 = select i1 %.not.i50, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.056, i64 noundef %..i51, i64 noundef 8) #20, !noalias !1042
  store ptr null, ptr %0, align 8
  br label %25

27:                                               ; preds = %.lr.ph
  %28 = getelementptr i8, ptr %.sroa.0.056, i64 536
  %.val7.val.i.i = load i16, ptr %28, align 8, !noalias !1037
  %29 = add i64 %.sroa.5.055, 1
  %.not.i = icmp eq i64 %.sroa.5.055, 0
  %..i = select i1 %.not.i, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.056, i64 noundef %..i, i64 noundef 8) #20, !noalias !1042
  %30 = getelementptr inbounds i8, ptr %23, i64 538
  %31 = load i16, ptr %30, align 2, !noalias !1022, !noundef !14
  %32 = icmp ult i16 %.val7.val.i.i, %31
  br i1 %32, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h3cc8f4fa18a205a2E"(ptr noalias nocapture noundef writeonly sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !14
  %5 = load ptr, ptr %1, align 8, !nonnull !14, !noundef !14
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !14
  %8 = getelementptr inbounds i8, ptr %5, i64 714
  %9 = load i16, ptr %8, align 2, !noalias !1043, !noundef !14
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
  br label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hb47221b264efde4cE.exit"

15:                                               ; preds = %._crit_edge
  %16 = getelementptr i8, ptr %.sroa.0.0.lcssa, i64 728
  %17 = getelementptr ptr, ptr %16, i64 %.sroa.6.0.lcssa
  %18 = load ptr, ptr %17, align 8, !noalias !1047, !nonnull !14, !noundef !14
  %19 = add i64 %.sroa.5.0.lcssa, -1
  %.not4.i.i = icmp eq i64 %19, 0
  br i1 %.not4.i.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hb47221b264efde4cE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.sroa.0.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %18, %15 ]
  %.sroa.5.05.i.i = phi i64 [ %22, %.lr.ph.i.i ], [ %19, %15 ]
  %20 = getelementptr inbounds i8, ptr %.sroa.0.06.i.i, i64 720
  %21 = load ptr, ptr %20, align 8, !noalias !1053, !nonnull !14, !noundef !14
  %22 = add i64 %.sroa.5.05.i.i, -1
  %.not.i1.i = icmp eq i64 %22, 0
  br i1 %.not.i1.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hb47221b264efde4cE.exit", label %.lr.ph.i.i

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hb47221b264efde4cE.exit": ; preds = %.lr.ph.i.i, %15, %13
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
  %24 = load ptr, ptr %23, align 8, !noalias !1058, !noundef !14
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %28

26:                                               ; preds = %27, %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hb47221b264efde4cE.exit"
  ret void

27:                                               ; preds = %.lr.ph
  %.not.i50 = icmp eq i64 %.sroa.5.055, 0
  %..i51 = select i1 %.not.i50, i64 720, i64 816
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.056, i64 noundef %..i51, i64 noundef 8) #20, !noalias !1063
  store ptr null, ptr %0, align 8
  br label %26

28:                                               ; preds = %.lr.ph
  %29 = getelementptr i8, ptr %.sroa.0.056, i64 712
  %.val7.val.i.i = load i16, ptr %29, align 8, !noalias !1058
  %30 = add i64 %.sroa.5.055, 1
  %.not.i = icmp eq i64 %.sroa.5.055, 0
  %..i = select i1 %.not.i, i64 720, i64 816
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.056, i64 noundef %..i, i64 noundef 8) #20, !noalias !1063
  %31 = getelementptr inbounds i8, ptr %24, i64 714
  %32 = load i16, ptr %31, align 2, !noalias !1043, !noundef !14
  %33 = icmp ult i16 %.val7.val.i.i, %32
  br i1 %33, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h4c999c8ae412140bE"(ptr noalias nocapture noundef writeonly sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !14
  %5 = load ptr, ptr %1, align 8, !nonnull !14, !noundef !14
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !14
  %8 = getelementptr inbounds i8, ptr %5, i64 626
  %9 = load i16, ptr %8, align 2, !noalias !1064, !noundef !14
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
  br label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h69502eb86c690b82E.exit"

15:                                               ; preds = %._crit_edge
  %16 = getelementptr i8, ptr %.sroa.0.0.lcssa, i64 640
  %17 = getelementptr ptr, ptr %16, i64 %.sroa.6.0.lcssa
  %18 = load ptr, ptr %17, align 8, !noalias !1068, !nonnull !14, !noundef !14
  %19 = add i64 %.sroa.5.0.lcssa, -1
  %.not4.i.i = icmp eq i64 %19, 0
  br i1 %.not4.i.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h69502eb86c690b82E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.sroa.0.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %18, %15 ]
  %.sroa.5.05.i.i = phi i64 [ %22, %.lr.ph.i.i ], [ %19, %15 ]
  %20 = getelementptr inbounds i8, ptr %.sroa.0.06.i.i, i64 632
  %21 = load ptr, ptr %20, align 8, !noalias !1074, !nonnull !14, !noundef !14
  %22 = add i64 %.sroa.5.05.i.i, -1
  %.not.i1.i = icmp eq i64 %22, 0
  br i1 %.not.i1.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h69502eb86c690b82E.exit", label %.lr.ph.i.i

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h69502eb86c690b82E.exit": ; preds = %.lr.ph.i.i, %15, %13
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
  %24 = load ptr, ptr %23, align 8, !noalias !1079, !noundef !14
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %28

26:                                               ; preds = %27, %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h69502eb86c690b82E.exit"
  ret void

27:                                               ; preds = %.lr.ph
  %.not.i50 = icmp eq i64 %.sroa.5.055, 0
  %..i51 = select i1 %.not.i50, i64 632, i64 728
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.056, i64 noundef %..i51, i64 noundef 8) #20, !noalias !1084
  store ptr null, ptr %0, align 8
  br label %26

28:                                               ; preds = %.lr.ph
  %29 = getelementptr i8, ptr %.sroa.0.056, i64 624
  %.val7.val.i.i = load i16, ptr %29, align 8, !noalias !1079
  %30 = add i64 %.sroa.5.055, 1
  %.not.i = icmp eq i64 %.sroa.5.055, 0
  %..i = select i1 %.not.i, i64 632, i64 728
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.056, i64 noundef %..i, i64 noundef 8) #20, !noalias !1084
  %31 = getelementptr inbounds i8, ptr %24, i64 626
  %32 = load i16, ptr %31, align 2, !noalias !1064, !noundef !14
  %33 = icmp ult i16 %.val7.val.i.i, %32
  br i1 %33, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h663e738cd241a92aE"(ptr noalias nocapture noundef writeonly sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !14
  %5 = load ptr, ptr %1, align 8, !nonnull !14, !noundef !14
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !14
  %8 = getelementptr inbounds i8, ptr %5, i64 362
  %9 = load i16, ptr %8, align 2, !noalias !1085, !noundef !14
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
  br label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hc68699d545c61f8cE.exit"

15:                                               ; preds = %._crit_edge
  %16 = getelementptr i8, ptr %.sroa.0.0.lcssa, i64 376
  %17 = getelementptr ptr, ptr %16, i64 %.sroa.6.0.lcssa
  %18 = load ptr, ptr %17, align 8, !noalias !1089, !nonnull !14, !noundef !14
  %19 = add i64 %.sroa.5.0.lcssa, -1
  %.not4.i.i = icmp eq i64 %19, 0
  br i1 %.not4.i.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hc68699d545c61f8cE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.sroa.0.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %18, %15 ]
  %.sroa.5.05.i.i = phi i64 [ %22, %.lr.ph.i.i ], [ %19, %15 ]
  %20 = getelementptr inbounds i8, ptr %.sroa.0.06.i.i, i64 368
  %21 = load ptr, ptr %20, align 8, !noalias !1095, !nonnull !14, !noundef !14
  %22 = add i64 %.sroa.5.05.i.i, -1
  %.not.i1.i = icmp eq i64 %22, 0
  br i1 %.not.i1.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hc68699d545c61f8cE.exit", label %.lr.ph.i.i

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hc68699d545c61f8cE.exit": ; preds = %.lr.ph.i.i, %15, %13
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
  %24 = load ptr, ptr %23, align 8, !noalias !1100, !noundef !14
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %28

26:                                               ; preds = %27, %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hc68699d545c61f8cE.exit"
  ret void

27:                                               ; preds = %.lr.ph
  %.not.i50 = icmp eq i64 %.sroa.5.055, 0
  %..i51 = select i1 %.not.i50, i64 368, i64 464
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.056, i64 noundef %..i51, i64 noundef 8) #20, !noalias !1105
  store ptr null, ptr %0, align 8
  br label %26

28:                                               ; preds = %.lr.ph
  %29 = getelementptr i8, ptr %.sroa.0.056, i64 360
  %.val7.val.i.i = load i16, ptr %29, align 8, !noalias !1100
  %30 = add i64 %.sroa.5.055, 1
  %.not.i = icmp eq i64 %.sroa.5.055, 0
  %..i = select i1 %.not.i, i64 368, i64 464
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.056, i64 noundef %..i, i64 noundef 8) #20, !noalias !1105
  %31 = getelementptr inbounds i8, ptr %24, i64 362
  %32 = load i16, ptr %31, align 2, !noalias !1085, !noundef !14
  %33 = icmp ult i16 %.val7.val.i.i, %32
  br i1 %33, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17hfa58022518f06a3eE"(ptr noalias nocapture noundef writeonly sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !14
  %5 = load ptr, ptr %1, align 8, !nonnull !14, !noundef !14
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !14
  %8 = getelementptr inbounds i8, ptr %5, i64 890
  %9 = load i16, ptr %8, align 2, !noalias !1106, !noundef !14
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
  br label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h627ab178baf0878dE.exit"

15:                                               ; preds = %._crit_edge
  %16 = getelementptr i8, ptr %.sroa.0.0.lcssa, i64 904
  %17 = getelementptr ptr, ptr %16, i64 %.sroa.6.0.lcssa
  %18 = load ptr, ptr %17, align 8, !noalias !1110, !nonnull !14, !noundef !14
  %19 = add i64 %.sroa.5.0.lcssa, -1
  %.not4.i.i = icmp eq i64 %19, 0
  br i1 %.not4.i.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h627ab178baf0878dE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.sroa.0.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %18, %15 ]
  %.sroa.5.05.i.i = phi i64 [ %22, %.lr.ph.i.i ], [ %19, %15 ]
  %20 = getelementptr inbounds i8, ptr %.sroa.0.06.i.i, i64 896
  %21 = load ptr, ptr %20, align 8, !noalias !1116, !nonnull !14, !noundef !14
  %22 = add i64 %.sroa.5.05.i.i, -1
  %.not.i1.i = icmp eq i64 %22, 0
  br i1 %.not.i1.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h627ab178baf0878dE.exit", label %.lr.ph.i.i

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h627ab178baf0878dE.exit": ; preds = %.lr.ph.i.i, %15, %13
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
  %24 = load ptr, ptr %23, align 8, !noalias !1121, !noundef !14
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %28

26:                                               ; preds = %27, %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h627ab178baf0878dE.exit"
  ret void

27:                                               ; preds = %.lr.ph
  %.not.i50 = icmp eq i64 %.sroa.5.055, 0
  %..i51 = select i1 %.not.i50, i64 896, i64 992
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.056, i64 noundef %..i51, i64 noundef 8) #20, !noalias !1126
  store ptr null, ptr %0, align 8
  br label %26

28:                                               ; preds = %.lr.ph
  %29 = getelementptr i8, ptr %.sroa.0.056, i64 888
  %.val7.val.i.i = load i16, ptr %29, align 8, !noalias !1121
  %30 = add i64 %.sroa.5.055, 1
  %.not.i = icmp eq i64 %.sroa.5.055, 0
  %..i = select i1 %.not.i, i64 896, i64 992
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.056, i64 noundef %..i, i64 noundef 8) #20, !noalias !1126
  %31 = getelementptr inbounds i8, ptr %24, i64 890
  %32 = load i16, ptr %31, align 2, !noalias !1106, !noundef !14
  %33 = icmp ult i16 %.val7.val.i.i, %32
  br i1 %33, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.16589795146688691124"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #10 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #20
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h185f04de5c30213bE.llvm.16589795146688691124"(i64 noundef %0, ptr noundef readnone %1, i64 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds { [3 x i64] }, ptr %1, i64 %0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h52e689d1c199342eE.llvm.16589795146688691124"(i64 noundef %0, ptr noundef readnone returned %1, i64 noundef %2) unnamed_addr #2 {
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h601596a707b65ea6E.llvm.16589795146688691124"(i64 noundef %0, ptr noundef readnone %1, i64 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds { [3 x i64] }, ptr %1, i64 %0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h652b4755af38cf30E.llvm.16589795146688691124"(i64 noundef %0, ptr noundef readnone %1, i64 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds { [4 x i64] }, ptr %1, i64 %0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hd99031ffdaac4890E.llvm.16589795146688691124"(i64 noundef %0, ptr noundef readnone %1, i64 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds { [6 x i64] }, ptr %1, i64 %0
  ret ptr %4
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17hea09f7e31bfd8b3bE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() unnamed_addr #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #14

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc11collections5btree4node10splitpoint17hdc75a66b6ec1183cE(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24), i64 noundef) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17hc99481ef71a543fcE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hce8b4509a7e37250E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h62bc831b6f0e4bcfE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h77df8408f06170e5E"(ptr noalias nocapture noundef sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 dereferenceable(72), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca8b09d3262241bfE.llvm.1797472119934586438"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr89drop_in_place$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$17hfd24a0a3f9b93871E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr91drop_in_place$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$17h2a42f76286dede32E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hcd4a28fe820ac3b4E"(ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hf8c4dd8e16db4cf8E.llvm.1524249472425783921"() unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h26338b0d68f4ee3fE.llvm.1524249472425783921"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h0ecf784ba4ccf390E.llvm.1524249472425783921"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h18131164377e36d0E.llvm.1524249472425783921"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hb483f15625091d52E.llvm.1524249472425783921"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h34493897d933da66E.llvm.1524249472425783921"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h4a439bbba709fcd3E.llvm.1524249472425783921"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h59341baab0c7474dE.llvm.1524249472425783921"() unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.scmp.i8.i64(i64, i64) #19

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nofree nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nofree nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nofree nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #13 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { noinline }
attributes #22 = { noinline noreturn nounwind }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.74.1 (a28077b28 2023-12-04)"}
!4 = !{!5, !7, !9, !11}
!5 = distinct !{!5, !6, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb8585298e7d9c12E.llvm.1797472119934586438: argument 0"}
!6 = distinct !{!6, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb8585298e7d9c12E.llvm.1797472119934586438"}
!7 = distinct !{!7, !8, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7da4a114bf908f1dE.llvm.1797472119934586438: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7da4a114bf908f1dE.llvm.1797472119934586438"}
!9 = distinct !{!9, !10, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h204911cea6150170E: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h204911cea6150170E"}
!11 = distinct !{!11, !12, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h62bc831b6f0e4bcfE: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h62bc831b6f0e4bcfE"}
!13 = !{i64 0, i64 -9223372036854775807}
!14 = !{}
!15 = !{!16, !18, !20, !22}
!16 = distinct !{!16, !17, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb8585298e7d9c12E.llvm.1797472119934586438: argument 0"}
!17 = distinct !{!17, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb8585298e7d9c12E.llvm.1797472119934586438"}
!18 = distinct !{!18, !19, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7da4a114bf908f1dE.llvm.1797472119934586438: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7da4a114bf908f1dE.llvm.1797472119934586438"}
!20 = distinct !{!20, !21, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h204911cea6150170E: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h204911cea6150170E"}
!22 = distinct !{!22, !23, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h62bc831b6f0e4bcfE: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h62bc831b6f0e4bcfE"}
!24 = !{!25, !27, !29, !31}
!25 = distinct !{!25, !26, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb8585298e7d9c12E.llvm.1797472119934586438: argument 0"}
!26 = distinct !{!26, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb8585298e7d9c12E.llvm.1797472119934586438"}
!27 = distinct !{!27, !28, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7da4a114bf908f1dE.llvm.1797472119934586438: argument 0"}
!28 = distinct !{!28, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7da4a114bf908f1dE.llvm.1797472119934586438"}
!29 = distinct !{!29, !30, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h204911cea6150170E: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h204911cea6150170E"}
!31 = distinct !{!31, !32, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h62bc831b6f0e4bcfE: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h62bc831b6f0e4bcfE"}
!33 = !{!34, !36, !38, !40}
!34 = distinct !{!34, !35, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb8585298e7d9c12E.llvm.1797472119934586438: argument 0"}
!35 = distinct !{!35, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb8585298e7d9c12E.llvm.1797472119934586438"}
!36 = distinct !{!36, !37, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7da4a114bf908f1dE.llvm.1797472119934586438: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7da4a114bf908f1dE.llvm.1797472119934586438"}
!38 = distinct !{!38, !39, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h204911cea6150170E: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h204911cea6150170E"}
!40 = distinct !{!40, !41, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h62bc831b6f0e4bcfE: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h62bc831b6f0e4bcfE"}
!42 = !{!43, !45, !47, !49, !51}
!43 = distinct !{!43, !44, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb8585298e7d9c12E.llvm.1797472119934586438: argument 0"}
!44 = distinct !{!44, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb8585298e7d9c12E.llvm.1797472119934586438"}
!45 = distinct !{!45, !46, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7da4a114bf908f1dE.llvm.1797472119934586438: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7da4a114bf908f1dE.llvm.1797472119934586438"}
!47 = distinct !{!47, !48, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h204911cea6150170E: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h204911cea6150170E"}
!49 = distinct !{!49, !50, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6c2ca407bd2dc64eE: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6c2ca407bd2dc64eE"}
!51 = distinct !{!51, !52, !"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17hc99481ef71a543fcE: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17hc99481ef71a543fcE"}
!53 = !{!54, !56, !58, !60}
!54 = distinct !{!54, !55, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h293dbf3b47934e9cE.llvm.1797472119934586438: argument 0"}
!55 = distinct !{!55, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h293dbf3b47934e9cE.llvm.1797472119934586438"}
!56 = distinct !{!56, !57, !"_ZN4core3ptr154drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h2d4f0e572f9b6eb1E.llvm.1797472119934586438: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr154drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h2d4f0e572f9b6eb1E.llvm.1797472119934586438"}
!58 = distinct !{!58, !59, !"_ZN4core3ptr106drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$ockam_core..routing..address..Address$GT$$GT$17hd450075a9fa6b9a6E.llvm.1797472119934586438: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr106drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$ockam_core..routing..address..Address$GT$$GT$17hd450075a9fa6b9a6E.llvm.1797472119934586438"}
!60 = distinct !{!60, !61, !"_ZN4core3ptr91drop_in_place$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$17h2a42f76286dede32E: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr91drop_in_place$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$17h2a42f76286dede32E"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hf00165ce99c1835fE.llvm.16589795146688691124: argument 0"}
!64 = distinct !{!64, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hf00165ce99c1835fE.llvm.16589795146688691124"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hb30c0dc4acb7bcc9E.llvm.16589795146688691124: argument 0"}
!67 = distinct !{!67, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hb30c0dc4acb7bcc9E.llvm.16589795146688691124"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h7c1850aef4ae715bE.llvm.16589795146688691124: argument 0"}
!70 = distinct !{!70, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h7c1850aef4ae715bE.llvm.16589795146688691124"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17haccf6f7e2129bd88E.llvm.16589795146688691124: argument 0"}
!73 = distinct !{!73, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17haccf6f7e2129bd88E.llvm.16589795146688691124"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h6e3fe10eddf7b836E.llvm.16589795146688691124: argument 0"}
!76 = distinct !{!76, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h6e3fe10eddf7b836E.llvm.16589795146688691124"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h17430f291a3ba199E: argument 1"}
!79 = distinct !{!79, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h17430f291a3ba199E"}
!80 = !{!81, !82}
!81 = distinct !{!81, !79, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h17430f291a3ba199E: argument 0"}
!82 = distinct !{!82, !79, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h17430f291a3ba199E: argument 2"}
!83 = !{!81, !78, !82}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN5alloc11collections5btree4node12slice_insert17h7b61eebb213e0f11E: argument 0"}
!86 = distinct !{!86, !"_ZN5alloc11collections5btree4node12slice_insert17h7b61eebb213e0f11E"}
!87 = !{!88, !89, !91, !92, !81, !78, !82}
!88 = distinct !{!88, !86, !"_ZN5alloc11collections5btree4node12slice_insert17h7b61eebb213e0f11E: argument 1"}
!89 = distinct !{!89, !90, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hd213b7fd08078f6cE: argument 0"}
!90 = distinct !{!90, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hd213b7fd08078f6cE"}
!91 = distinct !{!91, !90, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hd213b7fd08078f6cE: argument 1"}
!92 = distinct !{!92, !90, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hd213b7fd08078f6cE: argument 2"}
!93 = !{i64 0, i64 2}
!94 = !{!95, !97, !81, !78, !82}
!95 = distinct !{!95, !96, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hbc520395c4ddc0caE: argument 0"}
!96 = distinct !{!96, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hbc520395c4ddc0caE"}
!97 = distinct !{!97, !96, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hbc520395c4ddc0caE: argument 1"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hc36035a7eb039593E.argprom: argument 1"}
!100 = distinct !{!100, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hc36035a7eb039593E.argprom"}
!101 = !{!102, !99, !95, !97, !81, !78, !82}
!102 = distinct !{!102, !100, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hc36035a7eb039593E.argprom: argument 0"}
!103 = !{!102, !95, !97, !81, !78, !82}
!104 = !{!105, !107}
!105 = distinct !{!105, !106, !"_ZN5alloc11collections5btree4node13move_to_slice17hb4c14301036ca2f9E: argument 0"}
!106 = distinct !{!106, !"_ZN5alloc11collections5btree4node13move_to_slice17hb4c14301036ca2f9E"}
!107 = distinct !{!107, !106, !"_ZN5alloc11collections5btree4node13move_to_slice17hb4c14301036ca2f9E: argument 1"}
!108 = !{!109, !111, !112, !81, !78, !82}
!109 = distinct !{!109, !110, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hd213b7fd08078f6cE: argument 0"}
!110 = distinct !{!110, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hd213b7fd08078f6cE"}
!111 = distinct !{!111, !110, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hd213b7fd08078f6cE: argument 1"}
!112 = distinct !{!112, !110, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hd213b7fd08078f6cE: argument 2"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN5alloc11collections5btree4node12slice_insert17h7b61eebb213e0f11E: argument 0"}
!115 = distinct !{!115, !"_ZN5alloc11collections5btree4node12slice_insert17h7b61eebb213e0f11E"}
!116 = !{!117, !109, !111, !112, !81, !78, !82}
!117 = distinct !{!117, !115, !"_ZN5alloc11collections5btree4node12slice_insert17h7b61eebb213e0f11E: argument 1"}
!118 = !{!81, !78}
!119 = !{!89, !91, !92, !81, !78, !82}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h26f76c23452325b7E: argument 0"}
!122 = distinct !{!122, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h26f76c23452325b7E"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h280fe90cb6aca5abE.argprom: argument 0"}
!125 = distinct !{!125, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h280fe90cb6aca5abE.argprom"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN5alloc11collections5btree3mem7replace17h3c833bfcdee7338aE: argument 0"}
!128 = distinct !{!128, !"_ZN5alloc11collections5btree3mem7replace17h3c833bfcdee7338aE"}
!129 = !{!127, !124}
!130 = !{!131, !133, !135, !127, !124}
!131 = distinct !{!131, !132, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h3d2e744b23c0c77dE: argument 0"}
!132 = distinct !{!132, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h3d2e744b23c0c77dE"}
!133 = distinct !{!133, !134, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hdf011d0a6bb5f0beE.argprom: argument 0"}
!134 = distinct !{!134, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hdf011d0a6bb5f0beE.argprom"}
!135 = distinct !{!135, !136, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hec0ec68ef1f64c53E: argument 0"}
!136 = distinct !{!136, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hec0ec68ef1f64c53E"}
!137 = !{!131, !133, !127, !124}
!138 = !{!139, !124}
!139 = distinct !{!139, !140, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17ha411fbc340c04bbbE.argprom: argument 0"}
!140 = distinct !{!140, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17ha411fbc340c04bbbE.argprom"}
!141 = !{!142, !144, !145}
!142 = distinct !{!142, !143, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h85f44e59d00b3c60E: argument 0"}
!143 = distinct !{!143, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h85f44e59d00b3c60E"}
!144 = distinct !{!144, !143, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h85f44e59d00b3c60E: argument 1"}
!145 = distinct !{!145, !143, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h85f44e59d00b3c60E: argument 2"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN5alloc11collections5btree4node12slice_insert17h7b61eebb213e0f11E: argument 0"}
!148 = distinct !{!148, !"_ZN5alloc11collections5btree4node12slice_insert17h7b61eebb213e0f11E"}
!149 = !{!150, !151, !153, !142, !144, !145}
!150 = distinct !{!150, !148, !"_ZN5alloc11collections5btree4node12slice_insert17h7b61eebb213e0f11E: argument 1"}
!151 = distinct !{!151, !152, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he470d76755d10f65E: argument 0"}
!152 = distinct !{!152, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he470d76755d10f65E"}
!153 = distinct !{!153, !152, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he470d76755d10f65E: argument 1"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN5alloc11collections5btree4node12slice_insert17h27c417d654556fdcE: argument 0"}
!156 = distinct !{!156, !"_ZN5alloc11collections5btree4node12slice_insert17h27c417d654556fdcE"}
!157 = !{!151, !153, !142, !144, !145}
!158 = !{!159, !161, !151, !153, !142, !144, !145}
!159 = distinct !{!159, !160, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h31a50b909a62b4adE.llvm.16589795146688691124: argument 0"}
!160 = distinct !{!160, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h31a50b909a62b4adE.llvm.16589795146688691124"}
!161 = distinct !{!161, !162, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h3d2e744b23c0c77dE: argument 0"}
!162 = distinct !{!162, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h3d2e744b23c0c77dE"}
!163 = !{!161, !151, !153, !142, !144, !145}
!164 = !{!165, !167, !142, !144, !145}
!165 = distinct !{!165, !166, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h4630168a49d67a67E: argument 0"}
!166 = distinct !{!166, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h4630168a49d67a67E"}
!167 = distinct !{!167, !166, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h4630168a49d67a67E: argument 1"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h6483b44c6c9bd05bE.argprom: argument 1"}
!170 = distinct !{!170, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h6483b44c6c9bd05bE.argprom"}
!171 = !{!172, !169, !165, !167, !142, !144, !145}
!172 = distinct !{!172, !170, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h6483b44c6c9bd05bE.argprom: argument 0"}
!173 = !{!172, !165, !167, !142, !144, !145}
!174 = !{!175, !177}
!175 = distinct !{!175, !176, !"_ZN5alloc11collections5btree4node13move_to_slice17hb4c14301036ca2f9E: argument 0"}
!176 = distinct !{!176, !"_ZN5alloc11collections5btree4node13move_to_slice17hb4c14301036ca2f9E"}
!177 = distinct !{!177, !176, !"_ZN5alloc11collections5btree4node13move_to_slice17hb4c14301036ca2f9E: argument 1"}
!178 = !{!169, !165, !167, !142, !144, !145}
!179 = !{!180, !182}
!180 = distinct !{!180, !181, !"_ZN5alloc11collections5btree4node13move_to_slice17h75f32ec3f08a08a2E: argument 0"}
!181 = distinct !{!181, !"_ZN5alloc11collections5btree4node13move_to_slice17h75f32ec3f08a08a2E"}
!182 = distinct !{!182, !181, !"_ZN5alloc11collections5btree4node13move_to_slice17h75f32ec3f08a08a2E: argument 1"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hec0ec68ef1f64c53E: argument 0"}
!185 = distinct !{!185, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hec0ec68ef1f64c53E"}
!186 = !{!187, !189, !191, !165, !167, !142, !144, !145}
!187 = distinct !{!187, !188, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h31a50b909a62b4adE.llvm.16589795146688691124: argument 0"}
!188 = distinct !{!188, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h31a50b909a62b4adE.llvm.16589795146688691124"}
!189 = distinct !{!189, !190, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h3d2e744b23c0c77dE: argument 0"}
!190 = distinct !{!190, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h3d2e744b23c0c77dE"}
!191 = distinct !{!191, !192, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hdf011d0a6bb5f0beE.argprom: argument 0"}
!192 = distinct !{!192, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hdf011d0a6bb5f0beE.argprom"}
!193 = !{!189, !191, !184, !165, !167, !142, !144, !145}
!194 = !{!189, !191, !165, !167, !142, !144, !145}
!195 = !{!196, !198, !142, !144, !145}
!196 = distinct !{!196, !197, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he470d76755d10f65E: argument 0"}
!197 = distinct !{!197, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he470d76755d10f65E"}
!198 = distinct !{!198, !197, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he470d76755d10f65E: argument 1"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN5alloc11collections5btree4node12slice_insert17h7b61eebb213e0f11E: argument 0"}
!201 = distinct !{!201, !"_ZN5alloc11collections5btree4node12slice_insert17h7b61eebb213e0f11E"}
!202 = !{!203, !196, !198, !142, !144, !145}
!203 = distinct !{!203, !201, !"_ZN5alloc11collections5btree4node12slice_insert17h7b61eebb213e0f11E: argument 1"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN5alloc11collections5btree4node12slice_insert17h27c417d654556fdcE: argument 0"}
!206 = distinct !{!206, !"_ZN5alloc11collections5btree4node12slice_insert17h27c417d654556fdcE"}
!207 = !{!208, !210, !196, !198, !142, !144, !145}
!208 = distinct !{!208, !209, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h31a50b909a62b4adE.llvm.16589795146688691124: argument 0"}
!209 = distinct !{!209, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h31a50b909a62b4adE.llvm.16589795146688691124"}
!210 = distinct !{!210, !211, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h3d2e744b23c0c77dE: argument 0"}
!211 = distinct !{!211, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h3d2e744b23c0c77dE"}
!212 = !{!210, !196, !198, !142, !144, !145}
!213 = !{!142, !144}
!214 = !{!215, !139, !124}
!215 = distinct !{!215, !216, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h3d2e744b23c0c77dE: argument 0"}
!216 = distinct !{!216, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h3d2e744b23c0c77dE"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17ha70fa490c3278dd7E: argument 1"}
!219 = distinct !{!219, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17ha70fa490c3278dd7E"}
!220 = !{!221, !222, !223}
!221 = distinct !{!221, !219, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17ha70fa490c3278dd7E: argument 0"}
!222 = distinct !{!222, !219, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17ha70fa490c3278dd7E: argument 2"}
!223 = distinct !{!223, !219, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17ha70fa490c3278dd7E: argument 3"}
!224 = !{!221, !218, !222, !223}
!225 = !{!221, !218, !223}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN5alloc11collections5btree4node12slice_insert17h7b61eebb213e0f11E: argument 0"}
!228 = distinct !{!228, !"_ZN5alloc11collections5btree4node12slice_insert17h7b61eebb213e0f11E"}
!229 = !{!230, !231, !233, !234, !235, !221, !218, !222, !223}
!230 = distinct !{!230, !228, !"_ZN5alloc11collections5btree4node12slice_insert17h7b61eebb213e0f11E: argument 1"}
!231 = distinct !{!231, !232, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h59a9d82c0722d0a3E: argument 0"}
!232 = distinct !{!232, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h59a9d82c0722d0a3E"}
!233 = distinct !{!233, !232, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h59a9d82c0722d0a3E: argument 1"}
!234 = distinct !{!234, !232, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h59a9d82c0722d0a3E: argument 2"}
!235 = distinct !{!235, !232, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h59a9d82c0722d0a3E: argument 3"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN5alloc11collections5btree4node12slice_insert17h28ac0201f592c78eE: argument 1"}
!238 = distinct !{!238, !"_ZN5alloc11collections5btree4node12slice_insert17h28ac0201f592c78eE"}
!239 = !{!240}
!240 = distinct !{!240, !238, !"_ZN5alloc11collections5btree4node12slice_insert17h28ac0201f592c78eE: argument 0"}
!241 = !{!237, !231, !233, !234, !235, !221, !218, !222, !223}
!242 = !{!243, !245, !221, !218, !222, !223}
!243 = distinct !{!243, !244, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h00cd2314eac1b64dE: argument 0"}
!244 = distinct !{!244, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h00cd2314eac1b64dE"}
!245 = distinct !{!245, !244, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h00cd2314eac1b64dE: argument 1"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h2bd4f2e85ebdd007E.argprom: argument 1"}
!248 = distinct !{!248, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h2bd4f2e85ebdd007E.argprom"}
!249 = !{!250, !247, !243, !245, !221, !218, !222, !223}
!250 = distinct !{!250, !248, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h2bd4f2e85ebdd007E.argprom: argument 0"}
!251 = !{!250, !243, !245, !221, !218, !222, !223}
!252 = !{!253, !255}
!253 = distinct !{!253, !254, !"_ZN5alloc11collections5btree4node13move_to_slice17hb4c14301036ca2f9E: argument 0"}
!254 = distinct !{!254, !"_ZN5alloc11collections5btree4node13move_to_slice17hb4c14301036ca2f9E"}
!255 = distinct !{!255, !254, !"_ZN5alloc11collections5btree4node13move_to_slice17hb4c14301036ca2f9E: argument 1"}
!256 = !{!257, !259}
!257 = distinct !{!257, !258, !"_ZN5alloc11collections5btree4node13move_to_slice17h345ec121b3da35b9E: argument 0"}
!258 = distinct !{!258, !"_ZN5alloc11collections5btree4node13move_to_slice17h345ec121b3da35b9E"}
!259 = distinct !{!259, !258, !"_ZN5alloc11collections5btree4node13move_to_slice17h345ec121b3da35b9E: argument 1"}
!260 = !{!221, !218, !222}
!261 = !{!262, !264, !265, !266, !221, !218, !222, !223}
!262 = distinct !{!262, !263, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h59a9d82c0722d0a3E: argument 0"}
!263 = distinct !{!263, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h59a9d82c0722d0a3E"}
!264 = distinct !{!264, !263, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h59a9d82c0722d0a3E: argument 1"}
!265 = distinct !{!265, !263, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h59a9d82c0722d0a3E: argument 2"}
!266 = distinct !{!266, !263, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h59a9d82c0722d0a3E: argument 3"}
!267 = !{!262, !264, !265, !221, !218, !222, !223}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN5alloc11collections5btree4node12slice_insert17h7b61eebb213e0f11E: argument 0"}
!270 = distinct !{!270, !"_ZN5alloc11collections5btree4node12slice_insert17h7b61eebb213e0f11E"}
!271 = !{!272, !262, !264, !265, !266, !221, !218, !222, !223}
!272 = distinct !{!272, !270, !"_ZN5alloc11collections5btree4node12slice_insert17h7b61eebb213e0f11E: argument 1"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN5alloc11collections5btree4node12slice_insert17h28ac0201f592c78eE: argument 1"}
!275 = distinct !{!275, !"_ZN5alloc11collections5btree4node12slice_insert17h28ac0201f592c78eE"}
!276 = !{!277}
!277 = distinct !{!277, !275, !"_ZN5alloc11collections5btree4node12slice_insert17h28ac0201f592c78eE: argument 0"}
!278 = !{!274, !262, !264, !265, !266, !221, !218, !222, !223}
!279 = !{!221, !218}
!280 = !{!240, !237}
!281 = !{!231, !233, !234, !235, !221, !218, !222, !223}
!282 = !{!277, !274}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h4cd0e4239ca12688E: argument 0"}
!285 = distinct !{!285, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h4cd0e4239ca12688E"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h4927a86e1b4562a6E.argprom: argument 0"}
!288 = distinct !{!288, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h4927a86e1b4562a6E.argprom"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN5alloc11collections5btree3mem7replace17h04a1c71d3f7ca5b7E: argument 0"}
!291 = distinct !{!291, !"_ZN5alloc11collections5btree3mem7replace17h04a1c71d3f7ca5b7E"}
!292 = !{!290, !287}
!293 = !{!294, !296, !298, !290, !287}
!294 = distinct !{!294, !295, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h5e7936dc8679fd05E: argument 0"}
!295 = distinct !{!295, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h5e7936dc8679fd05E"}
!296 = distinct !{!296, !297, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h976c32da72e93e11E.argprom: argument 0"}
!297 = distinct !{!297, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h976c32da72e93e11E.argprom"}
!298 = distinct !{!298, !299, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h632fcb9477cd4cb5E: argument 0"}
!299 = distinct !{!299, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h632fcb9477cd4cb5E"}
!300 = !{!294, !296, !290, !287}
!301 = !{!302, !304, !287}
!302 = distinct !{!302, !303, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h2192b32bde211b66E.argprom: argument 0"}
!303 = distinct !{!303, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h2192b32bde211b66E.argprom"}
!304 = distinct !{!304, !303, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h2192b32bde211b66E.argprom: argument 1"}
!305 = !{!302, !287}
!306 = !{!307, !309, !310, !311}
!307 = distinct !{!307, !308, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h7aadae7c7307fd0dE: argument 0"}
!308 = distinct !{!308, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h7aadae7c7307fd0dE"}
!309 = distinct !{!309, !308, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h7aadae7c7307fd0dE: argument 1"}
!310 = distinct !{!310, !308, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h7aadae7c7307fd0dE: argument 2"}
!311 = distinct !{!311, !308, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h7aadae7c7307fd0dE: argument 3"}
!312 = !{!307, !309, !311}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN5alloc11collections5btree4node12slice_insert17h7b61eebb213e0f11E: argument 0"}
!315 = distinct !{!315, !"_ZN5alloc11collections5btree4node12slice_insert17h7b61eebb213e0f11E"}
!316 = !{!317, !318, !320, !321, !307, !309, !310, !311}
!317 = distinct !{!317, !315, !"_ZN5alloc11collections5btree4node12slice_insert17h7b61eebb213e0f11E: argument 1"}
!318 = distinct !{!318, !319, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h42a018051cf6fcd7E: argument 0"}
!319 = distinct !{!319, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h42a018051cf6fcd7E"}
!320 = distinct !{!320, !319, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h42a018051cf6fcd7E: argument 1"}
!321 = distinct !{!321, !319, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h42a018051cf6fcd7E: argument 2"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN5alloc11collections5btree4node12slice_insert17h28ac0201f592c78eE: argument 0"}
!324 = distinct !{!324, !"_ZN5alloc11collections5btree4node12slice_insert17h28ac0201f592c78eE"}
!325 = !{!326, !318, !320, !321, !307, !309, !310, !311}
!326 = distinct !{!326, !324, !"_ZN5alloc11collections5btree4node12slice_insert17h28ac0201f592c78eE: argument 1"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN5alloc11collections5btree4node12slice_insert17h7fd9f4fd2770a549E: argument 0"}
!329 = distinct !{!329, !"_ZN5alloc11collections5btree4node12slice_insert17h7fd9f4fd2770a549E"}
!330 = !{!318, !320, !321, !307, !309, !310, !311}
!331 = !{!332, !334, !318, !320, !321, !307, !309, !310, !311}
!332 = distinct !{!332, !333, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hd644dee1aad26930E.llvm.16589795146688691124: argument 0"}
!333 = distinct !{!333, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hd644dee1aad26930E.llvm.16589795146688691124"}
!334 = distinct !{!334, !335, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h5e7936dc8679fd05E: argument 0"}
!335 = distinct !{!335, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h5e7936dc8679fd05E"}
!336 = !{!334, !318, !320, !321, !307, !309, !310, !311}
!337 = !{!338, !340, !307, !309, !310, !311}
!338 = distinct !{!338, !339, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h913828e7adb521b8E: argument 0"}
!339 = distinct !{!339, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h913828e7adb521b8E"}
!340 = distinct !{!340, !339, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h913828e7adb521b8E: argument 1"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h21d06642ba11a84eE.argprom: argument 1"}
!343 = distinct !{!343, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h21d06642ba11a84eE.argprom"}
!344 = !{!345, !342, !338, !340, !307, !309, !310, !311}
!345 = distinct !{!345, !343, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h21d06642ba11a84eE.argprom: argument 0"}
!346 = !{!345, !338, !340, !307, !309, !310, !311}
!347 = !{!348, !350}
!348 = distinct !{!348, !349, !"_ZN5alloc11collections5btree4node13move_to_slice17hb4c14301036ca2f9E: argument 0"}
!349 = distinct !{!349, !"_ZN5alloc11collections5btree4node13move_to_slice17hb4c14301036ca2f9E"}
!350 = distinct !{!350, !349, !"_ZN5alloc11collections5btree4node13move_to_slice17hb4c14301036ca2f9E: argument 1"}
!351 = !{!352, !354}
!352 = distinct !{!352, !353, !"_ZN5alloc11collections5btree4node13move_to_slice17h345ec121b3da35b9E: argument 0"}
!353 = distinct !{!353, !"_ZN5alloc11collections5btree4node13move_to_slice17h345ec121b3da35b9E"}
!354 = distinct !{!354, !353, !"_ZN5alloc11collections5btree4node13move_to_slice17h345ec121b3da35b9E: argument 1"}
!355 = !{!342, !338, !340, !307, !309, !310, !311}
!356 = !{!357, !359}
!357 = distinct !{!357, !358, !"_ZN5alloc11collections5btree4node13move_to_slice17he91f8fa64cbb2c47E: argument 0"}
!358 = distinct !{!358, !"_ZN5alloc11collections5btree4node13move_to_slice17he91f8fa64cbb2c47E"}
!359 = distinct !{!359, !358, !"_ZN5alloc11collections5btree4node13move_to_slice17he91f8fa64cbb2c47E: argument 1"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h632fcb9477cd4cb5E: argument 0"}
!362 = distinct !{!362, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h632fcb9477cd4cb5E"}
!363 = !{!364, !366, !368, !338, !340, !307, !309, !310, !311}
!364 = distinct !{!364, !365, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hd644dee1aad26930E.llvm.16589795146688691124: argument 0"}
!365 = distinct !{!365, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hd644dee1aad26930E.llvm.16589795146688691124"}
!366 = distinct !{!366, !367, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h5e7936dc8679fd05E: argument 0"}
!367 = distinct !{!367, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h5e7936dc8679fd05E"}
!368 = distinct !{!368, !369, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h976c32da72e93e11E.argprom: argument 0"}
!369 = distinct !{!369, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h976c32da72e93e11E.argprom"}
!370 = !{!366, !368, !361, !338, !340, !307, !309, !310, !311}
!371 = !{!366, !368, !338, !340, !307, !309, !310, !311}
!372 = !{!307, !309, !310}
!373 = !{!374, !376, !377, !307, !309, !310, !311}
!374 = distinct !{!374, !375, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h42a018051cf6fcd7E: argument 0"}
!375 = distinct !{!375, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h42a018051cf6fcd7E"}
!376 = distinct !{!376, !375, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h42a018051cf6fcd7E: argument 1"}
!377 = distinct !{!377, !375, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h42a018051cf6fcd7E: argument 2"}
!378 = !{!374, !376, !307, !309, !310, !311}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN5alloc11collections5btree4node12slice_insert17h7b61eebb213e0f11E: argument 0"}
!381 = distinct !{!381, !"_ZN5alloc11collections5btree4node12slice_insert17h7b61eebb213e0f11E"}
!382 = !{!383, !374, !376, !377, !307, !309, !310, !311}
!383 = distinct !{!383, !381, !"_ZN5alloc11collections5btree4node12slice_insert17h7b61eebb213e0f11E: argument 1"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN5alloc11collections5btree4node12slice_insert17h28ac0201f592c78eE: argument 1"}
!386 = distinct !{!386, !"_ZN5alloc11collections5btree4node12slice_insert17h28ac0201f592c78eE"}
!387 = !{!388}
!388 = distinct !{!388, !386, !"_ZN5alloc11collections5btree4node12slice_insert17h28ac0201f592c78eE: argument 0"}
!389 = !{!385, !374, !376, !377, !307, !309, !310, !311}
!390 = !{!388, !385}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN5alloc11collections5btree4node12slice_insert17h7fd9f4fd2770a549E: argument 0"}
!393 = distinct !{!393, !"_ZN5alloc11collections5btree4node12slice_insert17h7fd9f4fd2770a549E"}
!394 = !{!395, !397, !374, !376, !377, !307, !309, !310, !311}
!395 = distinct !{!395, !396, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hd644dee1aad26930E.llvm.16589795146688691124: argument 0"}
!396 = distinct !{!396, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hd644dee1aad26930E.llvm.16589795146688691124"}
!397 = distinct !{!397, !398, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h5e7936dc8679fd05E: argument 0"}
!398 = distinct !{!398, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h5e7936dc8679fd05E"}
!399 = !{!397, !374, !376, !377, !307, !309, !310, !311}
!400 = !{!307, !309}
!401 = !{!402, !302, !304, !287}
!402 = distinct !{!402, !403, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h5e7936dc8679fd05E: argument 0"}
!403 = distinct !{!403, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h5e7936dc8679fd05E"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h796eb909756f370eE: argument 1"}
!406 = distinct !{!406, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h796eb909756f370eE"}
!407 = !{!408, !409, !410}
!408 = distinct !{!408, !406, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h796eb909756f370eE: argument 0"}
!409 = distinct !{!409, !406, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h796eb909756f370eE: argument 2"}
!410 = distinct !{!410, !406, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h796eb909756f370eE: argument 3"}
!411 = !{!408, !405, !409, !410}
!412 = !{!408, !405, !410}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN5alloc11collections5btree4node12slice_insert17hebdc84c50bfa5b1bE: argument 0"}
!415 = distinct !{!415, !"_ZN5alloc11collections5btree4node12slice_insert17hebdc84c50bfa5b1bE"}
!416 = !{!417, !418, !420, !421, !422, !408, !405, !409, !410}
!417 = distinct !{!417, !415, !"_ZN5alloc11collections5btree4node12slice_insert17hebdc84c50bfa5b1bE: argument 1"}
!418 = distinct !{!418, !419, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h3245e6578d45e209E: argument 0"}
!419 = distinct !{!419, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h3245e6578d45e209E"}
!420 = distinct !{!420, !419, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h3245e6578d45e209E: argument 1"}
!421 = distinct !{!421, !419, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h3245e6578d45e209E: argument 2"}
!422 = distinct !{!422, !419, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h3245e6578d45e209E: argument 3"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN5alloc11collections5btree4node12slice_insert17h679512ca54d03889E: argument 1"}
!425 = distinct !{!425, !"_ZN5alloc11collections5btree4node12slice_insert17h679512ca54d03889E"}
!426 = !{!427}
!427 = distinct !{!427, !425, !"_ZN5alloc11collections5btree4node12slice_insert17h679512ca54d03889E: argument 0"}
!428 = !{!424, !418, !420, !421, !422, !408, !405, !409, !410}
!429 = !{!430, !432, !408, !405, !409, !410}
!430 = distinct !{!430, !431, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h519a480c8ba90764E: argument 0"}
!431 = distinct !{!431, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h519a480c8ba90764E"}
!432 = distinct !{!432, !431, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h519a480c8ba90764E: argument 1"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h181d132b0d1339fdE.argprom: argument 1"}
!435 = distinct !{!435, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h181d132b0d1339fdE.argprom"}
!436 = !{!437, !434, !430, !432, !408, !405, !409, !410}
!437 = distinct !{!437, !435, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h181d132b0d1339fdE.argprom: argument 0"}
!438 = !{!437, !430, !432, !408, !405, !409, !410}
!439 = !{!440, !442}
!440 = distinct !{!440, !441, !"_ZN5alloc11collections5btree4node13move_to_slice17h9ab43119f9e21851E: argument 0"}
!441 = distinct !{!441, !"_ZN5alloc11collections5btree4node13move_to_slice17h9ab43119f9e21851E"}
!442 = distinct !{!442, !441, !"_ZN5alloc11collections5btree4node13move_to_slice17h9ab43119f9e21851E: argument 1"}
!443 = !{!444, !446}
!444 = distinct !{!444, !445, !"_ZN5alloc11collections5btree4node13move_to_slice17h1c70e5349cd851d7E: argument 0"}
!445 = distinct !{!445, !"_ZN5alloc11collections5btree4node13move_to_slice17h1c70e5349cd851d7E"}
!446 = distinct !{!446, !445, !"_ZN5alloc11collections5btree4node13move_to_slice17h1c70e5349cd851d7E: argument 1"}
!447 = !{!408, !405, !409}
!448 = !{!449, !451, !452, !453, !408, !405, !409, !410}
!449 = distinct !{!449, !450, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h3245e6578d45e209E: argument 0"}
!450 = distinct !{!450, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h3245e6578d45e209E"}
!451 = distinct !{!451, !450, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h3245e6578d45e209E: argument 1"}
!452 = distinct !{!452, !450, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h3245e6578d45e209E: argument 2"}
!453 = distinct !{!453, !450, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h3245e6578d45e209E: argument 3"}
!454 = !{!449, !451, !452, !408, !405, !409, !410}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN5alloc11collections5btree4node12slice_insert17hebdc84c50bfa5b1bE: argument 0"}
!457 = distinct !{!457, !"_ZN5alloc11collections5btree4node12slice_insert17hebdc84c50bfa5b1bE"}
!458 = !{!459, !449, !451, !452, !453, !408, !405, !409, !410}
!459 = distinct !{!459, !457, !"_ZN5alloc11collections5btree4node12slice_insert17hebdc84c50bfa5b1bE: argument 1"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN5alloc11collections5btree4node12slice_insert17h679512ca54d03889E: argument 1"}
!462 = distinct !{!462, !"_ZN5alloc11collections5btree4node12slice_insert17h679512ca54d03889E"}
!463 = !{!464}
!464 = distinct !{!464, !462, !"_ZN5alloc11collections5btree4node12slice_insert17h679512ca54d03889E: argument 0"}
!465 = !{!461, !449, !451, !452, !453, !408, !405, !409, !410}
!466 = !{!408, !405}
!467 = !{!427, !424}
!468 = !{!418, !420, !421, !422, !408, !405, !409, !410}
!469 = !{!464, !461}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17ha9b1560694f1d5d9E: argument 0"}
!472 = distinct !{!472, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17ha9b1560694f1d5d9E"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17hbd2909c8c9d0bbf2E.argprom: argument 0"}
!475 = distinct !{!475, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17hbd2909c8c9d0bbf2E.argprom"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN5alloc11collections5btree3mem7replace17h0ffee57c159e6caeE: argument 0"}
!478 = distinct !{!478, !"_ZN5alloc11collections5btree3mem7replace17h0ffee57c159e6caeE"}
!479 = !{!477, !474}
!480 = !{!481, !483, !485, !477, !474}
!481 = distinct !{!481, !482, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h9abbabe387df4baeE: argument 0"}
!482 = distinct !{!482, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h9abbabe387df4baeE"}
!483 = distinct !{!483, !484, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h593f18823a8997f7E.argprom: argument 0"}
!484 = distinct !{!484, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h593f18823a8997f7E.argprom"}
!485 = distinct !{!485, !486, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h7e8da6412fafb924E: argument 0"}
!486 = distinct !{!486, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h7e8da6412fafb924E"}
!487 = !{!481, !483, !477, !474}
!488 = !{!489, !491, !474}
!489 = distinct !{!489, !490, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hf81537fdf717fdf0E.argprom: argument 0"}
!490 = distinct !{!490, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hf81537fdf717fdf0E.argprom"}
!491 = distinct !{!491, !490, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hf81537fdf717fdf0E.argprom: argument 1"}
!492 = !{!489, !474}
!493 = !{!494, !496, !497, !498}
!494 = distinct !{!494, !495, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17ha6f5d46122aecc7aE: argument 0"}
!495 = distinct !{!495, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17ha6f5d46122aecc7aE"}
!496 = distinct !{!496, !495, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17ha6f5d46122aecc7aE: argument 1"}
!497 = distinct !{!497, !495, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17ha6f5d46122aecc7aE: argument 2"}
!498 = distinct !{!498, !495, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17ha6f5d46122aecc7aE: argument 3"}
!499 = !{!494, !496, !498}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN5alloc11collections5btree4node12slice_insert17hebdc84c50bfa5b1bE: argument 0"}
!502 = distinct !{!502, !"_ZN5alloc11collections5btree4node12slice_insert17hebdc84c50bfa5b1bE"}
!503 = !{!504, !505, !507, !508, !494, !496, !497, !498}
!504 = distinct !{!504, !502, !"_ZN5alloc11collections5btree4node12slice_insert17hebdc84c50bfa5b1bE: argument 1"}
!505 = distinct !{!505, !506, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h8cf97c0431109760E: argument 0"}
!506 = distinct !{!506, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h8cf97c0431109760E"}
!507 = distinct !{!507, !506, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h8cf97c0431109760E: argument 1"}
!508 = distinct !{!508, !506, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h8cf97c0431109760E: argument 2"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN5alloc11collections5btree4node12slice_insert17h679512ca54d03889E: argument 0"}
!511 = distinct !{!511, !"_ZN5alloc11collections5btree4node12slice_insert17h679512ca54d03889E"}
!512 = !{!513, !505, !507, !508, !494, !496, !497, !498}
!513 = distinct !{!513, !511, !"_ZN5alloc11collections5btree4node12slice_insert17h679512ca54d03889E: argument 1"}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN5alloc11collections5btree4node12slice_insert17h2a035e8383e3267cE: argument 0"}
!516 = distinct !{!516, !"_ZN5alloc11collections5btree4node12slice_insert17h2a035e8383e3267cE"}
!517 = !{!505, !507, !508, !494, !496, !497, !498}
!518 = !{!519, !521, !505, !507, !508, !494, !496, !497, !498}
!519 = distinct !{!519, !520, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h83896816943dd627E.llvm.16589795146688691124: argument 0"}
!520 = distinct !{!520, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h83896816943dd627E.llvm.16589795146688691124"}
!521 = distinct !{!521, !522, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h9abbabe387df4baeE: argument 0"}
!522 = distinct !{!522, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h9abbabe387df4baeE"}
!523 = !{!521, !505, !507, !508, !494, !496, !497, !498}
!524 = !{!525, !527, !494, !496, !497, !498}
!525 = distinct !{!525, !526, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h81bf7ea5815b0664E: argument 0"}
!526 = distinct !{!526, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h81bf7ea5815b0664E"}
!527 = distinct !{!527, !526, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h81bf7ea5815b0664E: argument 1"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hdd66d7af8c0b9128E.argprom: argument 1"}
!530 = distinct !{!530, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hdd66d7af8c0b9128E.argprom"}
!531 = !{!532, !529, !525, !527, !494, !496, !497, !498}
!532 = distinct !{!532, !530, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hdd66d7af8c0b9128E.argprom: argument 0"}
!533 = !{!532, !525, !527, !494, !496, !497, !498}
!534 = !{!535, !537}
!535 = distinct !{!535, !536, !"_ZN5alloc11collections5btree4node13move_to_slice17h9ab43119f9e21851E: argument 0"}
!536 = distinct !{!536, !"_ZN5alloc11collections5btree4node13move_to_slice17h9ab43119f9e21851E"}
!537 = distinct !{!537, !536, !"_ZN5alloc11collections5btree4node13move_to_slice17h9ab43119f9e21851E: argument 1"}
!538 = !{!539, !541}
!539 = distinct !{!539, !540, !"_ZN5alloc11collections5btree4node13move_to_slice17h1c70e5349cd851d7E: argument 0"}
!540 = distinct !{!540, !"_ZN5alloc11collections5btree4node13move_to_slice17h1c70e5349cd851d7E"}
!541 = distinct !{!541, !540, !"_ZN5alloc11collections5btree4node13move_to_slice17h1c70e5349cd851d7E: argument 1"}
!542 = !{!529, !525, !527, !494, !496, !497, !498}
!543 = !{!544, !546}
!544 = distinct !{!544, !545, !"_ZN5alloc11collections5btree4node13move_to_slice17hfa13c70b6beac1a6E: argument 0"}
!545 = distinct !{!545, !"_ZN5alloc11collections5btree4node13move_to_slice17hfa13c70b6beac1a6E"}
!546 = distinct !{!546, !545, !"_ZN5alloc11collections5btree4node13move_to_slice17hfa13c70b6beac1a6E: argument 1"}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h7e8da6412fafb924E: argument 0"}
!549 = distinct !{!549, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h7e8da6412fafb924E"}
!550 = !{!551, !553, !555, !525, !527, !494, !496, !497, !498}
!551 = distinct !{!551, !552, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h83896816943dd627E.llvm.16589795146688691124: argument 0"}
!552 = distinct !{!552, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h83896816943dd627E.llvm.16589795146688691124"}
!553 = distinct !{!553, !554, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h9abbabe387df4baeE: argument 0"}
!554 = distinct !{!554, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h9abbabe387df4baeE"}
!555 = distinct !{!555, !556, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h593f18823a8997f7E.argprom: argument 0"}
!556 = distinct !{!556, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h593f18823a8997f7E.argprom"}
!557 = !{!553, !555, !548, !525, !527, !494, !496, !497, !498}
!558 = !{!553, !555, !525, !527, !494, !496, !497, !498}
!559 = !{!494, !496, !497}
!560 = !{!561, !563, !564, !494, !496, !497, !498}
!561 = distinct !{!561, !562, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h8cf97c0431109760E: argument 0"}
!562 = distinct !{!562, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h8cf97c0431109760E"}
!563 = distinct !{!563, !562, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h8cf97c0431109760E: argument 1"}
!564 = distinct !{!564, !562, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h8cf97c0431109760E: argument 2"}
!565 = !{!561, !563, !494, !496, !497, !498}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN5alloc11collections5btree4node12slice_insert17hebdc84c50bfa5b1bE: argument 0"}
!568 = distinct !{!568, !"_ZN5alloc11collections5btree4node12slice_insert17hebdc84c50bfa5b1bE"}
!569 = !{!570, !561, !563, !564, !494, !496, !497, !498}
!570 = distinct !{!570, !568, !"_ZN5alloc11collections5btree4node12slice_insert17hebdc84c50bfa5b1bE: argument 1"}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN5alloc11collections5btree4node12slice_insert17h679512ca54d03889E: argument 1"}
!573 = distinct !{!573, !"_ZN5alloc11collections5btree4node12slice_insert17h679512ca54d03889E"}
!574 = !{!575}
!575 = distinct !{!575, !573, !"_ZN5alloc11collections5btree4node12slice_insert17h679512ca54d03889E: argument 0"}
!576 = !{!572, !561, !563, !564, !494, !496, !497, !498}
!577 = !{!575, !572}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN5alloc11collections5btree4node12slice_insert17h2a035e8383e3267cE: argument 0"}
!580 = distinct !{!580, !"_ZN5alloc11collections5btree4node12slice_insert17h2a035e8383e3267cE"}
!581 = !{!582, !584, !561, !563, !564, !494, !496, !497, !498}
!582 = distinct !{!582, !583, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h83896816943dd627E.llvm.16589795146688691124: argument 0"}
!583 = distinct !{!583, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h83896816943dd627E.llvm.16589795146688691124"}
!584 = distinct !{!584, !585, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h9abbabe387df4baeE: argument 0"}
!585 = distinct !{!585, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h9abbabe387df4baeE"}
!586 = !{!584, !561, !563, !564, !494, !496, !497, !498}
!587 = !{!494, !496}
!588 = !{!589, !489, !491, !474}
!589 = distinct !{!589, !590, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h9abbabe387df4baeE: argument 0"}
!590 = distinct !{!590, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h9abbabe387df4baeE"}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h7b45696d931934b9E: argument 1"}
!593 = distinct !{!593, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h7b45696d931934b9E"}
!594 = !{!595, !596, !597}
!595 = distinct !{!595, !593, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h7b45696d931934b9E: argument 0"}
!596 = distinct !{!596, !593, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h7b45696d931934b9E: argument 2"}
!597 = distinct !{!597, !593, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h7b45696d931934b9E: argument 3"}
!598 = !{!595, !592, !596, !597}
!599 = !{!595, !592, !597}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN5alloc11collections5btree4node12slice_insert17h7b61eebb213e0f11E: argument 0"}
!602 = distinct !{!602, !"_ZN5alloc11collections5btree4node12slice_insert17h7b61eebb213e0f11E"}
!603 = !{!604, !605, !607, !608, !609, !595, !592, !596, !597}
!604 = distinct !{!604, !602, !"_ZN5alloc11collections5btree4node12slice_insert17h7b61eebb213e0f11E: argument 1"}
!605 = distinct !{!605, !606, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hdf1e8bccfc193d90E: argument 0"}
!606 = distinct !{!606, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hdf1e8bccfc193d90E"}
!607 = distinct !{!607, !606, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hdf1e8bccfc193d90E: argument 1"}
!608 = distinct !{!608, !606, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hdf1e8bccfc193d90E: argument 2"}
!609 = distinct !{!609, !606, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hdf1e8bccfc193d90E: argument 3"}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN5alloc11collections5btree4node12slice_insert17h7b61eebb213e0f11E: argument 1"}
!612 = distinct !{!612, !"_ZN5alloc11collections5btree4node12slice_insert17h7b61eebb213e0f11E"}
!613 = !{!614}
!614 = distinct !{!614, !612, !"_ZN5alloc11collections5btree4node12slice_insert17h7b61eebb213e0f11E: argument 0"}
!615 = !{!611, !605, !607, !608, !609, !595, !592, !596, !597}
!616 = !{!617, !619, !595, !592, !596, !597}
!617 = distinct !{!617, !618, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h0aba43aed995b36fE: argument 0"}
!618 = distinct !{!618, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h0aba43aed995b36fE"}
!619 = distinct !{!619, !618, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h0aba43aed995b36fE: argument 1"}
!620 = !{!621}
!621 = distinct !{!621, !622, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hb28014967095aaf0E.argprom: argument 1"}
!622 = distinct !{!622, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hb28014967095aaf0E.argprom"}
!623 = !{!624, !621, !617, !619, !595, !592, !596, !597}
!624 = distinct !{!624, !622, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hb28014967095aaf0E.argprom: argument 0"}
!625 = !{!624, !617, !619, !595, !592, !596, !597}
!626 = !{!627, !629}
!627 = distinct !{!627, !628, !"_ZN5alloc11collections5btree4node13move_to_slice17hb4c14301036ca2f9E: argument 0"}
!628 = distinct !{!628, !"_ZN5alloc11collections5btree4node13move_to_slice17hb4c14301036ca2f9E"}
!629 = distinct !{!629, !628, !"_ZN5alloc11collections5btree4node13move_to_slice17hb4c14301036ca2f9E: argument 1"}
!630 = !{!631, !633}
!631 = distinct !{!631, !632, !"_ZN5alloc11collections5btree4node13move_to_slice17hb4c14301036ca2f9E: argument 0"}
!632 = distinct !{!632, !"_ZN5alloc11collections5btree4node13move_to_slice17hb4c14301036ca2f9E"}
!633 = distinct !{!633, !632, !"_ZN5alloc11collections5btree4node13move_to_slice17hb4c14301036ca2f9E: argument 1"}
!634 = !{!595, !592, !596}
!635 = !{!636, !638, !639, !640, !595, !592, !596, !597}
!636 = distinct !{!636, !637, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hdf1e8bccfc193d90E: argument 0"}
!637 = distinct !{!637, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hdf1e8bccfc193d90E"}
!638 = distinct !{!638, !637, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hdf1e8bccfc193d90E: argument 1"}
!639 = distinct !{!639, !637, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hdf1e8bccfc193d90E: argument 2"}
!640 = distinct !{!640, !637, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hdf1e8bccfc193d90E: argument 3"}
!641 = !{!636, !638, !639, !595, !592, !596, !597}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZN5alloc11collections5btree4node12slice_insert17h7b61eebb213e0f11E: argument 0"}
!644 = distinct !{!644, !"_ZN5alloc11collections5btree4node12slice_insert17h7b61eebb213e0f11E"}
!645 = !{!646, !636, !638, !639, !640, !595, !592, !596, !597}
!646 = distinct !{!646, !644, !"_ZN5alloc11collections5btree4node12slice_insert17h7b61eebb213e0f11E: argument 1"}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZN5alloc11collections5btree4node12slice_insert17h7b61eebb213e0f11E: argument 1"}
!649 = distinct !{!649, !"_ZN5alloc11collections5btree4node12slice_insert17h7b61eebb213e0f11E"}
!650 = !{!651}
!651 = distinct !{!651, !649, !"_ZN5alloc11collections5btree4node12slice_insert17h7b61eebb213e0f11E: argument 0"}
!652 = !{!648, !636, !638, !639, !640, !595, !592, !596, !597}
!653 = !{!595, !592}
!654 = !{!614, !611}
!655 = !{!605, !607, !608, !609, !595, !592, !596, !597}
!656 = !{!651, !648}
!657 = !{!658}
!658 = distinct !{!658, !659, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h4b2279c4dbbc1fdeE: argument 0"}
!659 = distinct !{!659, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h4b2279c4dbbc1fdeE"}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h568d4a91365a1f12E.argprom: argument 0"}
!662 = distinct !{!662, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h568d4a91365a1f12E.argprom"}
!663 = !{!664}
!664 = distinct !{!664, !665, !"_ZN5alloc11collections5btree3mem7replace17he3bd15f13e14b805E: argument 0"}
!665 = distinct !{!665, !"_ZN5alloc11collections5btree3mem7replace17he3bd15f13e14b805E"}
!666 = !{!664, !661}
!667 = !{!668, !670, !672, !664, !661}
!668 = distinct !{!668, !669, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h80bfdac96f6fd4b9E: argument 0"}
!669 = distinct !{!669, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h80bfdac96f6fd4b9E"}
!670 = distinct !{!670, !671, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17ha902d5094c85f1f5E.argprom: argument 0"}
!671 = distinct !{!671, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17ha902d5094c85f1f5E.argprom"}
!672 = distinct !{!672, !673, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hecfc5486b49e9d2cE: argument 0"}
!673 = distinct !{!673, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hecfc5486b49e9d2cE"}
!674 = !{!668, !670, !664, !661}
!675 = !{!676, !678, !661}
!676 = distinct !{!676, !677, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hb3ebfcddff0b01f1E.argprom: argument 0"}
!677 = distinct !{!677, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hb3ebfcddff0b01f1E.argprom"}
!678 = distinct !{!678, !677, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hb3ebfcddff0b01f1E.argprom: argument 1"}
!679 = !{!676, !661}
!680 = !{!681, !683, !684, !685}
!681 = distinct !{!681, !682, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h3920b66e93c41151E: argument 0"}
!682 = distinct !{!682, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h3920b66e93c41151E"}
!683 = distinct !{!683, !682, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h3920b66e93c41151E: argument 1"}
!684 = distinct !{!684, !682, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h3920b66e93c41151E: argument 2"}
!685 = distinct !{!685, !682, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h3920b66e93c41151E: argument 3"}
!686 = !{!681, !683, !685}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZN5alloc11collections5btree4node12slice_insert17h7b61eebb213e0f11E: argument 0"}
!689 = distinct !{!689, !"_ZN5alloc11collections5btree4node12slice_insert17h7b61eebb213e0f11E"}
!690 = !{!691, !692, !694, !695, !681, !683, !684, !685}
!691 = distinct !{!691, !689, !"_ZN5alloc11collections5btree4node12slice_insert17h7b61eebb213e0f11E: argument 1"}
!692 = distinct !{!692, !693, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h50dab1190f5bd6daE: argument 0"}
!693 = distinct !{!693, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h50dab1190f5bd6daE"}
!694 = distinct !{!694, !693, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h50dab1190f5bd6daE: argument 1"}
!695 = distinct !{!695, !693, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h50dab1190f5bd6daE: argument 2"}
!696 = !{!697}
!697 = distinct !{!697, !698, !"_ZN5alloc11collections5btree4node12slice_insert17h7b61eebb213e0f11E: argument 0"}
!698 = distinct !{!698, !"_ZN5alloc11collections5btree4node12slice_insert17h7b61eebb213e0f11E"}
!699 = !{!700, !692, !694, !695, !681, !683, !684, !685}
!700 = distinct !{!700, !698, !"_ZN5alloc11collections5btree4node12slice_insert17h7b61eebb213e0f11E: argument 1"}
!701 = !{!702}
!702 = distinct !{!702, !703, !"_ZN5alloc11collections5btree4node12slice_insert17hb57327e2abe5a64dE: argument 0"}
!703 = distinct !{!703, !"_ZN5alloc11collections5btree4node12slice_insert17hb57327e2abe5a64dE"}
!704 = !{!692, !694, !695, !681, !683, !684, !685}
!705 = !{!706, !708, !692, !694, !695, !681, !683, !684, !685}
!706 = distinct !{!706, !707, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h95e077e9328f5bd0E.llvm.16589795146688691124: argument 0"}
!707 = distinct !{!707, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h95e077e9328f5bd0E.llvm.16589795146688691124"}
!708 = distinct !{!708, !709, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h80bfdac96f6fd4b9E: argument 0"}
!709 = distinct !{!709, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h80bfdac96f6fd4b9E"}
!710 = !{!708, !692, !694, !695, !681, !683, !684, !685}
!711 = !{!712, !714, !681, !683, !684, !685}
!712 = distinct !{!712, !713, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h8eae52363a745016E: argument 0"}
!713 = distinct !{!713, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h8eae52363a745016E"}
!714 = distinct !{!714, !713, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h8eae52363a745016E: argument 1"}
!715 = !{!716}
!716 = distinct !{!716, !717, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h35192494339d7c2eE.argprom: argument 1"}
!717 = distinct !{!717, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h35192494339d7c2eE.argprom"}
!718 = !{!719, !716, !712, !714, !681, !683, !684, !685}
!719 = distinct !{!719, !717, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h35192494339d7c2eE.argprom: argument 0"}
!720 = !{!719, !712, !714, !681, !683, !684, !685}
!721 = !{!722, !724}
!722 = distinct !{!722, !723, !"_ZN5alloc11collections5btree4node13move_to_slice17hb4c14301036ca2f9E: argument 0"}
!723 = distinct !{!723, !"_ZN5alloc11collections5btree4node13move_to_slice17hb4c14301036ca2f9E"}
!724 = distinct !{!724, !723, !"_ZN5alloc11collections5btree4node13move_to_slice17hb4c14301036ca2f9E: argument 1"}
!725 = !{!726, !728}
!726 = distinct !{!726, !727, !"_ZN5alloc11collections5btree4node13move_to_slice17hb4c14301036ca2f9E: argument 0"}
!727 = distinct !{!727, !"_ZN5alloc11collections5btree4node13move_to_slice17hb4c14301036ca2f9E"}
!728 = distinct !{!728, !727, !"_ZN5alloc11collections5btree4node13move_to_slice17hb4c14301036ca2f9E: argument 1"}
!729 = !{!716, !712, !714, !681, !683, !684, !685}
!730 = !{!731, !733}
!731 = distinct !{!731, !732, !"_ZN5alloc11collections5btree4node13move_to_slice17h7ee6f8f5b84e4020E: argument 0"}
!732 = distinct !{!732, !"_ZN5alloc11collections5btree4node13move_to_slice17h7ee6f8f5b84e4020E"}
!733 = distinct !{!733, !732, !"_ZN5alloc11collections5btree4node13move_to_slice17h7ee6f8f5b84e4020E: argument 1"}
!734 = !{!735}
!735 = distinct !{!735, !736, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hecfc5486b49e9d2cE: argument 0"}
!736 = distinct !{!736, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hecfc5486b49e9d2cE"}
!737 = !{!738, !740, !742, !712, !714, !681, !683, !684, !685}
!738 = distinct !{!738, !739, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h95e077e9328f5bd0E.llvm.16589795146688691124: argument 0"}
!739 = distinct !{!739, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h95e077e9328f5bd0E.llvm.16589795146688691124"}
!740 = distinct !{!740, !741, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h80bfdac96f6fd4b9E: argument 0"}
!741 = distinct !{!741, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h80bfdac96f6fd4b9E"}
!742 = distinct !{!742, !743, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17ha902d5094c85f1f5E.argprom: argument 0"}
!743 = distinct !{!743, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17ha902d5094c85f1f5E.argprom"}
!744 = !{!740, !742, !735, !712, !714, !681, !683, !684, !685}
!745 = !{!740, !742, !712, !714, !681, !683, !684, !685}
!746 = !{!681, !683, !684}
!747 = !{!748, !750, !751, !681, !683, !684, !685}
!748 = distinct !{!748, !749, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h50dab1190f5bd6daE: argument 0"}
!749 = distinct !{!749, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h50dab1190f5bd6daE"}
!750 = distinct !{!750, !749, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h50dab1190f5bd6daE: argument 1"}
!751 = distinct !{!751, !749, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h50dab1190f5bd6daE: argument 2"}
!752 = !{!748, !750, !681, !683, !684, !685}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZN5alloc11collections5btree4node12slice_insert17h7b61eebb213e0f11E: argument 0"}
!755 = distinct !{!755, !"_ZN5alloc11collections5btree4node12slice_insert17h7b61eebb213e0f11E"}
!756 = !{!757, !748, !750, !751, !681, !683, !684, !685}
!757 = distinct !{!757, !755, !"_ZN5alloc11collections5btree4node12slice_insert17h7b61eebb213e0f11E: argument 1"}
!758 = !{!759}
!759 = distinct !{!759, !760, !"_ZN5alloc11collections5btree4node12slice_insert17h7b61eebb213e0f11E: argument 1"}
!760 = distinct !{!760, !"_ZN5alloc11collections5btree4node12slice_insert17h7b61eebb213e0f11E"}
!761 = !{!762}
!762 = distinct !{!762, !760, !"_ZN5alloc11collections5btree4node12slice_insert17h7b61eebb213e0f11E: argument 0"}
!763 = !{!759, !748, !750, !751, !681, !683, !684, !685}
!764 = !{!762, !759}
!765 = !{!766}
!766 = distinct !{!766, !767, !"_ZN5alloc11collections5btree4node12slice_insert17hb57327e2abe5a64dE: argument 0"}
!767 = distinct !{!767, !"_ZN5alloc11collections5btree4node12slice_insert17hb57327e2abe5a64dE"}
!768 = !{!769, !771, !748, !750, !751, !681, !683, !684, !685}
!769 = distinct !{!769, !770, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h95e077e9328f5bd0E.llvm.16589795146688691124: argument 0"}
!770 = distinct !{!770, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h95e077e9328f5bd0E.llvm.16589795146688691124"}
!771 = distinct !{!771, !772, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h80bfdac96f6fd4b9E: argument 0"}
!772 = distinct !{!772, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h80bfdac96f6fd4b9E"}
!773 = !{!771, !748, !750, !751, !681, !683, !684, !685}
!774 = !{!681, !683}
!775 = !{!776, !676, !678, !661}
!776 = distinct !{!776, !777, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h80bfdac96f6fd4b9E: argument 0"}
!777 = distinct !{!777, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h80bfdac96f6fd4b9E"}
!778 = !{!779, !781}
!779 = distinct !{!779, !780, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h86c9acc4b7771a5aE.llvm.16589795146688691124: argument 1"}
!780 = distinct !{!780, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h86c9acc4b7771a5aE.llvm.16589795146688691124"}
!781 = distinct !{!781, !782, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17he2577271ff56253bE.llvm.16589795146688691124: argument 1"}
!782 = distinct !{!782, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17he2577271ff56253bE.llvm.16589795146688691124"}
!783 = !{!784, !785}
!784 = distinct !{!784, !780, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h86c9acc4b7771a5aE.llvm.16589795146688691124: argument 0"}
!785 = distinct !{!785, !782, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17he2577271ff56253bE.llvm.16589795146688691124: argument 0"}
!786 = !{!781}
!787 = !{!779}
!788 = !{!784, !779, !785, !781}
!789 = !{!790}
!790 = distinct !{!790, !791, !"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE: argument 1"}
!791 = distinct !{!791, !"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE"}
!792 = !{!793, !784, !779, !785, !781}
!793 = distinct !{!793, !791, !"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE: argument 0"}
!794 = !{!795, !797}
!795 = distinct !{!795, !796, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 0"}
!796 = distinct !{!796, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E"}
!797 = distinct !{!797, !796, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 1"}
!798 = !{!793, !790, !784, !779, !785, !781}
!799 = !{!800}
!800 = distinct !{!800, !801, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h95e077e9328f5bd0E.llvm.16589795146688691124: argument 0"}
!801 = distinct !{!801, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h95e077e9328f5bd0E.llvm.16589795146688691124"}
!802 = !{!803, !805}
!803 = distinct !{!803, !804, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hadded18c4007e44dE.llvm.16589795146688691124: argument 1"}
!804 = distinct !{!804, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hadded18c4007e44dE.llvm.16589795146688691124"}
!805 = distinct !{!805, !806, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h4357ef5de612e656E.llvm.16589795146688691124: argument 1"}
!806 = distinct !{!806, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h4357ef5de612e656E.llvm.16589795146688691124"}
!807 = !{!808, !809}
!808 = distinct !{!808, !804, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hadded18c4007e44dE.llvm.16589795146688691124: argument 0"}
!809 = distinct !{!809, !806, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h4357ef5de612e656E.llvm.16589795146688691124: argument 0"}
!810 = !{!805}
!811 = !{!803}
!812 = !{!808, !803, !809, !805}
!813 = !{!814}
!814 = distinct !{!814, !815, !"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE: argument 1"}
!815 = distinct !{!815, !"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE"}
!816 = !{!817, !808, !803, !809, !805}
!817 = distinct !{!817, !815, !"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE: argument 0"}
!818 = !{!819, !821}
!819 = distinct !{!819, !820, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 0"}
!820 = distinct !{!820, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E"}
!821 = distinct !{!821, !820, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 1"}
!822 = !{!817, !814, !808, !803, !809, !805}
!823 = !{!824}
!824 = distinct !{!824, !825, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h31a50b909a62b4adE.llvm.16589795146688691124: argument 0"}
!825 = distinct !{!825, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h31a50b909a62b4adE.llvm.16589795146688691124"}
!826 = !{!827, !829}
!827 = distinct !{!827, !828, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hcf9d1c8dc04dbcaeE.llvm.16589795146688691124: argument 1"}
!828 = distinct !{!828, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hcf9d1c8dc04dbcaeE.llvm.16589795146688691124"}
!829 = distinct !{!829, !830, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h48e9c941dbc77c73E.llvm.16589795146688691124: argument 1"}
!830 = distinct !{!830, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h48e9c941dbc77c73E.llvm.16589795146688691124"}
!831 = !{!832, !833}
!832 = distinct !{!832, !828, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hcf9d1c8dc04dbcaeE.llvm.16589795146688691124: argument 0"}
!833 = distinct !{!833, !830, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h48e9c941dbc77c73E.llvm.16589795146688691124: argument 0"}
!834 = !{!829}
!835 = !{!827}
!836 = !{!832, !827, !833, !829}
!837 = !{!838, !840}
!838 = distinct !{!838, !839, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 0"}
!839 = distinct !{!839, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E"}
!840 = distinct !{!840, !839, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 1"}
!841 = !{!842}
!842 = distinct !{!842, !843, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h72fe3117a4730189E.llvm.16589795146688691124: argument 0"}
!843 = distinct !{!843, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h72fe3117a4730189E.llvm.16589795146688691124"}
!844 = !{!845, !847}
!845 = distinct !{!845, !846, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h5367d2145bf86efdE.llvm.16589795146688691124: argument 1"}
!846 = distinct !{!846, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h5367d2145bf86efdE.llvm.16589795146688691124"}
!847 = distinct !{!847, !848, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hbc278a8e5ab306adE.llvm.16589795146688691124: argument 1"}
!848 = distinct !{!848, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hbc278a8e5ab306adE.llvm.16589795146688691124"}
!849 = !{!850, !851}
!850 = distinct !{!850, !846, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h5367d2145bf86efdE.llvm.16589795146688691124: argument 0"}
!851 = distinct !{!851, !848, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hbc278a8e5ab306adE.llvm.16589795146688691124: argument 0"}
!852 = !{!847}
!853 = !{!845}
!854 = !{!850, !845, !851, !847}
!855 = !{!856}
!856 = distinct !{!856, !857, !"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE: argument 1"}
!857 = distinct !{!857, !"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE"}
!858 = !{!859, !850, !845, !851, !847}
!859 = distinct !{!859, !857, !"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE: argument 0"}
!860 = !{!861, !863}
!861 = distinct !{!861, !862, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 0"}
!862 = distinct !{!862, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E"}
!863 = distinct !{!863, !862, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 1"}
!864 = !{!859, !856, !850, !845, !851, !847}
!865 = !{!866}
!866 = distinct !{!866, !867, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hd644dee1aad26930E.llvm.16589795146688691124: argument 0"}
!867 = distinct !{!867, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hd644dee1aad26930E.llvm.16589795146688691124"}
!868 = !{!869, !871}
!869 = distinct !{!869, !870, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h4721e40ccfd1729bE.llvm.16589795146688691124: argument 1"}
!870 = distinct !{!870, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h4721e40ccfd1729bE.llvm.16589795146688691124"}
!871 = distinct !{!871, !872, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hea7c22fffe2623ebE.llvm.16589795146688691124: argument 1"}
!872 = distinct !{!872, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hea7c22fffe2623ebE.llvm.16589795146688691124"}
!873 = !{!874, !875}
!874 = distinct !{!874, !870, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h4721e40ccfd1729bE.llvm.16589795146688691124: argument 0"}
!875 = distinct !{!875, !872, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hea7c22fffe2623ebE.llvm.16589795146688691124: argument 0"}
!876 = !{!871}
!877 = !{!869}
!878 = !{!874, !869, !875, !871}
!879 = !{!880, !882}
!880 = distinct !{!880, !881, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 0"}
!881 = distinct !{!881, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E"}
!882 = distinct !{!882, !881, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 1"}
!883 = !{!884}
!884 = distinct !{!884, !885, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h83896816943dd627E.llvm.16589795146688691124: argument 0"}
!885 = distinct !{!885, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h83896816943dd627E.llvm.16589795146688691124"}
!886 = !{!887}
!887 = distinct !{!887, !888, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hadded18c4007e44dE.llvm.16589795146688691124: argument 1"}
!888 = distinct !{!888, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hadded18c4007e44dE.llvm.16589795146688691124"}
!889 = !{!890, !887}
!890 = distinct !{!890, !888, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hadded18c4007e44dE.llvm.16589795146688691124: argument 0"}
!891 = !{!890}
!892 = !{!893}
!893 = distinct !{!893, !894, !"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE: argument 1"}
!894 = distinct !{!894, !"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE"}
!895 = !{!896, !890, !887}
!896 = distinct !{!896, !894, !"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE: argument 0"}
!897 = !{!898, !900}
!898 = distinct !{!898, !899, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 0"}
!899 = distinct !{!899, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E"}
!900 = distinct !{!900, !899, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 1"}
!901 = !{!896, !893, !890, !887}
!902 = !{!903}
!903 = distinct !{!903, !904, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hcf9d1c8dc04dbcaeE.llvm.16589795146688691124: argument 1"}
!904 = distinct !{!904, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hcf9d1c8dc04dbcaeE.llvm.16589795146688691124"}
!905 = !{!906, !903}
!906 = distinct !{!906, !904, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hcf9d1c8dc04dbcaeE.llvm.16589795146688691124: argument 0"}
!907 = !{!906}
!908 = !{!909, !911}
!909 = distinct !{!909, !910, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 0"}
!910 = distinct !{!910, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E"}
!911 = distinct !{!911, !910, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 1"}
!912 = !{!913}
!913 = distinct !{!913, !914, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h5367d2145bf86efdE.llvm.16589795146688691124: argument 1"}
!914 = distinct !{!914, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h5367d2145bf86efdE.llvm.16589795146688691124"}
!915 = !{!916, !913}
!916 = distinct !{!916, !914, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h5367d2145bf86efdE.llvm.16589795146688691124: argument 0"}
!917 = !{!916}
!918 = !{!919}
!919 = distinct !{!919, !920, !"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE: argument 1"}
!920 = distinct !{!920, !"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE"}
!921 = !{!922, !916, !913}
!922 = distinct !{!922, !920, !"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE: argument 0"}
!923 = !{!924, !926}
!924 = distinct !{!924, !925, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 0"}
!925 = distinct !{!925, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E"}
!926 = distinct !{!926, !925, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 1"}
!927 = !{!922, !919, !916, !913}
!928 = !{!929}
!929 = distinct !{!929, !930, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h86c9acc4b7771a5aE.llvm.16589795146688691124: argument 1"}
!930 = distinct !{!930, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h86c9acc4b7771a5aE.llvm.16589795146688691124"}
!931 = !{!932, !929}
!932 = distinct !{!932, !930, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h86c9acc4b7771a5aE.llvm.16589795146688691124: argument 0"}
!933 = !{!932}
!934 = !{!935}
!935 = distinct !{!935, !936, !"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE: argument 1"}
!936 = distinct !{!936, !"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE"}
!937 = !{!938, !932, !929}
!938 = distinct !{!938, !936, !"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE: argument 0"}
!939 = !{!940, !942}
!940 = distinct !{!940, !941, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 0"}
!941 = distinct !{!941, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E"}
!942 = distinct !{!942, !941, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 1"}
!943 = !{!938, !935, !932, !929}
!944 = !{!945}
!945 = distinct !{!945, !946, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h4721e40ccfd1729bE.llvm.16589795146688691124: argument 1"}
!946 = distinct !{!946, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h4721e40ccfd1729bE.llvm.16589795146688691124"}
!947 = !{!948, !945}
!948 = distinct !{!948, !946, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h4721e40ccfd1729bE.llvm.16589795146688691124: argument 0"}
!949 = !{!948}
!950 = !{!951, !953}
!951 = distinct !{!951, !952, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 0"}
!952 = distinct !{!952, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E"}
!953 = distinct !{!953, !952, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 1"}
!954 = !{!955, !957}
!955 = distinct !{!955, !956, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 0"}
!956 = distinct !{!956, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E"}
!957 = distinct !{!957, !956, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 1"}
!958 = !{!959}
!959 = distinct !{!959, !960, !"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE: argument 1"}
!960 = distinct !{!960, !"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE"}
!961 = !{!962}
!962 = distinct !{!962, !960, !"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE: argument 0"}
!963 = !{!964, !966}
!964 = distinct !{!964, !965, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 0"}
!965 = distinct !{!965, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E"}
!966 = distinct !{!966, !965, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 1"}
!967 = !{!962, !959}
!968 = !{!969}
!969 = distinct !{!969, !970, !"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE: argument 1"}
!970 = distinct !{!970, !"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE"}
!971 = !{!972}
!972 = distinct !{!972, !970, !"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE: argument 0"}
!973 = !{!974, !976}
!974 = distinct !{!974, !975, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 0"}
!975 = distinct !{!975, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E"}
!976 = distinct !{!976, !975, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 1"}
!977 = !{!972, !969}
!978 = !{!979}
!979 = distinct !{!979, !980, !"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE: argument 1"}
!980 = distinct !{!980, !"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE"}
!981 = !{!982}
!982 = distinct !{!982, !980, !"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE: argument 0"}
!983 = !{!984, !986}
!984 = distinct !{!984, !985, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 0"}
!985 = distinct !{!985, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E"}
!986 = distinct !{!986, !985, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 1"}
!987 = !{!982, !979}
!988 = !{!989, !991}
!989 = distinct !{!989, !990, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 0"}
!990 = distinct !{!990, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E"}
!991 = distinct !{!991, !990, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 1"}
!992 = !{!993, !995}
!993 = distinct !{!993, !994, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hf00165ce99c1835fE.llvm.16589795146688691124: argument 0"}
!994 = distinct !{!994, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hf00165ce99c1835fE.llvm.16589795146688691124"}
!995 = distinct !{!995, !996, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h18db283e6dc1ca94E.llvm.16589795146688691124: argument 0"}
!996 = distinct !{!996, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h18db283e6dc1ca94E.llvm.16589795146688691124"}
!997 = !{!995}
!998 = !{!999, !1001}
!999 = distinct !{!999, !1000, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hb30c0dc4acb7bcc9E.llvm.16589795146688691124: argument 0"}
!1000 = distinct !{!1000, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hb30c0dc4acb7bcc9E.llvm.16589795146688691124"}
!1001 = distinct !{!1001, !1002, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h37f7c7e8e28c63d5E.llvm.16589795146688691124: argument 0"}
!1002 = distinct !{!1002, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h37f7c7e8e28c63d5E.llvm.16589795146688691124"}
!1003 = !{!1001}
!1004 = !{!1005, !1007}
!1005 = distinct !{!1005, !1006, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17haccf6f7e2129bd88E.llvm.16589795146688691124: argument 0"}
!1006 = distinct !{!1006, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17haccf6f7e2129bd88E.llvm.16589795146688691124"}
!1007 = distinct !{!1007, !1008, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hb6e6bdc549f2cc3eE.llvm.16589795146688691124: argument 0"}
!1008 = distinct !{!1008, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hb6e6bdc549f2cc3eE.llvm.16589795146688691124"}
!1009 = !{!1007}
!1010 = !{!1011, !1013}
!1011 = distinct !{!1011, !1012, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h7c1850aef4ae715bE.llvm.16589795146688691124: argument 0"}
!1012 = distinct !{!1012, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h7c1850aef4ae715bE.llvm.16589795146688691124"}
!1013 = distinct !{!1013, !1014, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hab4d9a179ab4db38E.llvm.16589795146688691124: argument 0"}
!1014 = distinct !{!1014, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hab4d9a179ab4db38E.llvm.16589795146688691124"}
!1015 = !{!1013}
!1016 = !{!1017, !1019}
!1017 = distinct !{!1017, !1018, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h6e3fe10eddf7b836E.llvm.16589795146688691124: argument 0"}
!1018 = distinct !{!1018, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h6e3fe10eddf7b836E.llvm.16589795146688691124"}
!1019 = distinct !{!1019, !1020, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hbda88ff9af7cd62bE.llvm.16589795146688691124: argument 0"}
!1020 = distinct !{!1020, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hbda88ff9af7cd62bE.llvm.16589795146688691124"}
!1021 = !{!1019}
!1022 = !{!1023, !1025}
!1023 = distinct !{!1023, !1024, !"_ZN5alloc11collections5btree4node139Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..Edge$GT$8right_kv17hc41915c44fc3035fE: argument 0"}
!1024 = distinct !{!1024, !"_ZN5alloc11collections5btree4node139Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..Edge$GT$8right_kv17hc41915c44fc3035fE"}
!1025 = distinct !{!1025, !1024, !"_ZN5alloc11collections5btree4node139Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..Edge$GT$8right_kv17hc41915c44fc3035fE: argument 1"}
!1026 = !{!1027, !1029, !1031}
!1027 = distinct !{!1027, !1028, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hfd048a658e125dcdE: argument 0"}
!1028 = distinct !{!1028, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hfd048a658e125dcdE"}
!1029 = distinct !{!1029, !1030, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h2e993ce782cac7fbE: argument 0"}
!1030 = distinct !{!1030, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h2e993ce782cac7fbE"}
!1031 = distinct !{!1031, !1030, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h2e993ce782cac7fbE: argument 1"}
!1032 = !{!1033, !1035, !1029, !1031}
!1033 = distinct !{!1033, !1034, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hfd048a658e125dcdE: argument 0"}
!1034 = distinct !{!1034, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hfd048a658e125dcdE"}
!1035 = distinct !{!1035, !1036, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17ha301ab2402f8d460E: argument 0"}
!1036 = distinct !{!1036, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17ha301ab2402f8d460E"}
!1037 = !{!1038, !1040}
!1038 = distinct !{!1038, !1039, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17haccf6f7e2129bd88E.llvm.16589795146688691124: argument 0"}
!1039 = distinct !{!1039, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17haccf6f7e2129bd88E.llvm.16589795146688691124"}
!1040 = distinct !{!1040, !1041, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hb6e6bdc549f2cc3eE.llvm.16589795146688691124: argument 0"}
!1041 = distinct !{!1041, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hb6e6bdc549f2cc3eE.llvm.16589795146688691124"}
!1042 = !{!1040}
!1043 = !{!1044, !1046}
!1044 = distinct !{!1044, !1045, !"_ZN5alloc11collections5btree4node139Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..Edge$GT$8right_kv17hb3052b8b3271a82eE: argument 0"}
!1045 = distinct !{!1045, !"_ZN5alloc11collections5btree4node139Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..Edge$GT$8right_kv17hb3052b8b3271a82eE"}
!1046 = distinct !{!1046, !1045, !"_ZN5alloc11collections5btree4node139Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..Edge$GT$8right_kv17hb3052b8b3271a82eE: argument 1"}
!1047 = !{!1048, !1050, !1052}
!1048 = distinct !{!1048, !1049, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1a52fb1b51c657baE: argument 0"}
!1049 = distinct !{!1049, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1a52fb1b51c657baE"}
!1050 = distinct !{!1050, !1051, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hb47221b264efde4cE: argument 0"}
!1051 = distinct !{!1051, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hb47221b264efde4cE"}
!1052 = distinct !{!1052, !1051, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hb47221b264efde4cE: argument 1"}
!1053 = !{!1054, !1056, !1050, !1052}
!1054 = distinct !{!1054, !1055, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1a52fb1b51c657baE: argument 0"}
!1055 = distinct !{!1055, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1a52fb1b51c657baE"}
!1056 = distinct !{!1056, !1057, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h02b38df7479b54a6E: argument 0"}
!1057 = distinct !{!1057, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h02b38df7479b54a6E"}
!1058 = !{!1059, !1061}
!1059 = distinct !{!1059, !1060, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hb30c0dc4acb7bcc9E.llvm.16589795146688691124: argument 0"}
!1060 = distinct !{!1060, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hb30c0dc4acb7bcc9E.llvm.16589795146688691124"}
!1061 = distinct !{!1061, !1062, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h37f7c7e8e28c63d5E.llvm.16589795146688691124: argument 0"}
!1062 = distinct !{!1062, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h37f7c7e8e28c63d5E.llvm.16589795146688691124"}
!1063 = !{!1061}
!1064 = !{!1065, !1067}
!1065 = distinct !{!1065, !1066, !"_ZN5alloc11collections5btree4node139Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..Edge$GT$8right_kv17h2fdac6d611bbd86bE: argument 0"}
!1066 = distinct !{!1066, !"_ZN5alloc11collections5btree4node139Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..Edge$GT$8right_kv17h2fdac6d611bbd86bE"}
!1067 = distinct !{!1067, !1066, !"_ZN5alloc11collections5btree4node139Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..Edge$GT$8right_kv17h2fdac6d611bbd86bE: argument 1"}
!1068 = !{!1069, !1071, !1073}
!1069 = distinct !{!1069, !1070, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hf1e23d6da634215eE: argument 0"}
!1070 = distinct !{!1070, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hf1e23d6da634215eE"}
!1071 = distinct !{!1071, !1072, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h69502eb86c690b82E: argument 0"}
!1072 = distinct !{!1072, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h69502eb86c690b82E"}
!1073 = distinct !{!1073, !1072, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h69502eb86c690b82E: argument 1"}
!1074 = !{!1075, !1077, !1071, !1073}
!1075 = distinct !{!1075, !1076, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hf1e23d6da634215eE: argument 0"}
!1076 = distinct !{!1076, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hf1e23d6da634215eE"}
!1077 = distinct !{!1077, !1078, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he76a8208f1d1503bE: argument 0"}
!1078 = distinct !{!1078, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he76a8208f1d1503bE"}
!1079 = !{!1080, !1082}
!1080 = distinct !{!1080, !1081, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h6e3fe10eddf7b836E.llvm.16589795146688691124: argument 0"}
!1081 = distinct !{!1081, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h6e3fe10eddf7b836E.llvm.16589795146688691124"}
!1082 = distinct !{!1082, !1083, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hbda88ff9af7cd62bE.llvm.16589795146688691124: argument 0"}
!1083 = distinct !{!1083, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hbda88ff9af7cd62bE.llvm.16589795146688691124"}
!1084 = !{!1082}
!1085 = !{!1086, !1088}
!1086 = distinct !{!1086, !1087, !"_ZN5alloc11collections5btree4node139Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..Edge$GT$8right_kv17h6977407082f51095E: argument 0"}
!1087 = distinct !{!1087, !"_ZN5alloc11collections5btree4node139Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..Edge$GT$8right_kv17h6977407082f51095E"}
!1088 = distinct !{!1088, !1087, !"_ZN5alloc11collections5btree4node139Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..Edge$GT$8right_kv17h6977407082f51095E: argument 1"}
!1089 = !{!1090, !1092, !1094}
!1090 = distinct !{!1090, !1091, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h9454566e7affe260E: argument 0"}
!1091 = distinct !{!1091, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h9454566e7affe260E"}
!1092 = distinct !{!1092, !1093, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hc68699d545c61f8cE: argument 0"}
!1093 = distinct !{!1093, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hc68699d545c61f8cE"}
!1094 = distinct !{!1094, !1093, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hc68699d545c61f8cE: argument 1"}
!1095 = !{!1096, !1098, !1092, !1094}
!1096 = distinct !{!1096, !1097, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h9454566e7affe260E: argument 0"}
!1097 = distinct !{!1097, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h9454566e7affe260E"}
!1098 = distinct !{!1098, !1099, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h001894399fdae41bE: argument 0"}
!1099 = distinct !{!1099, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h001894399fdae41bE"}
!1100 = !{!1101, !1103}
!1101 = distinct !{!1101, !1102, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hf00165ce99c1835fE.llvm.16589795146688691124: argument 0"}
!1102 = distinct !{!1102, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hf00165ce99c1835fE.llvm.16589795146688691124"}
!1103 = distinct !{!1103, !1104, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h18db283e6dc1ca94E.llvm.16589795146688691124: argument 0"}
!1104 = distinct !{!1104, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h18db283e6dc1ca94E.llvm.16589795146688691124"}
!1105 = !{!1103}
!1106 = !{!1107, !1109}
!1107 = distinct !{!1107, !1108, !"_ZN5alloc11collections5btree4node139Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..Edge$GT$8right_kv17h06f5d9fcbb865126E: argument 0"}
!1108 = distinct !{!1108, !"_ZN5alloc11collections5btree4node139Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..Edge$GT$8right_kv17h06f5d9fcbb865126E"}
!1109 = distinct !{!1109, !1108, !"_ZN5alloc11collections5btree4node139Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..Edge$GT$8right_kv17h06f5d9fcbb865126E: argument 1"}
!1110 = !{!1111, !1113, !1115}
!1111 = distinct !{!1111, !1112, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h371be412a6b2911dE: argument 0"}
!1112 = distinct !{!1112, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h371be412a6b2911dE"}
!1113 = distinct !{!1113, !1114, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h627ab178baf0878dE: argument 0"}
!1114 = distinct !{!1114, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h627ab178baf0878dE"}
!1115 = distinct !{!1115, !1114, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h627ab178baf0878dE: argument 1"}
!1116 = !{!1117, !1119, !1113, !1115}
!1117 = distinct !{!1117, !1118, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h371be412a6b2911dE: argument 0"}
!1118 = distinct !{!1118, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h371be412a6b2911dE"}
!1119 = distinct !{!1119, !1120, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hcec409e66b7df8d6E: argument 0"}
!1120 = distinct !{!1120, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hcec409e66b7df8d6E"}
!1121 = !{!1122, !1124}
!1122 = distinct !{!1122, !1123, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h7c1850aef4ae715bE.llvm.16589795146688691124: argument 0"}
!1123 = distinct !{!1123, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h7c1850aef4ae715bE.llvm.16589795146688691124"}
!1124 = distinct !{!1124, !1125, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hab4d9a179ab4db38E.llvm.16589795146688691124: argument 0"}
!1125 = distinct !{!1125, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hab4d9a179ab4db38E.llvm.16589795146688691124"}
!1126 = !{!1124}
