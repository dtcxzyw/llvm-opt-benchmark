; ModuleID = 'bench/ockam-rs/original/aq9jti6tz0dykb7.ll'
source_filename = "bench/ockam-rs/original/aq9jti6tz0dykb7.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f21b7b4e9a2971774499c84fcca165e3.0 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.f21b7b4e9a2971774499c84fcca165e3.1 = private unnamed_addr constant <{ [96 x i8] }> <{ [96 x i8] c"/rustc/a28077b28a02b92985b3a3faecf92813155f1ea1/library/alloc/src/collections/btree/map/entry.rs" }>, align 1
@anon.f21b7b4e9a2971774499c84fcca165e3.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f21b7b4e9a2971774499c84fcca165e3.1, [16 x i8] c"`\00\00\00\00\00\00\00p\01\00\006\00\00\00" }>, align 8
@anon.f21b7b4e9a2971774499c84fcca165e3.3.llvm.17272334559364260139 = hidden unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"assertion failed: idx < CAPACITY" }>, align 1
@anon.f21b7b4e9a2971774499c84fcca165e3.4.llvm.17272334559364260139 = hidden unnamed_addr constant <{ [91 x i8] }> <{ [91 x i8] c"/rustc/a28077b28a02b92985b3a3faecf92813155f1ea1/library/alloc/src/collections/btree/node.rs" }>, align 1
@anon.f21b7b4e9a2971774499c84fcca165e3.5.llvm.17272334559364260139 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f21b7b4e9a2971774499c84fcca165e3.4.llvm.17272334559364260139, [16 x i8] c"[\00\00\00\00\00\00\00\8F\02\00\00\09\00\00\00" }>, align 8
@anon.f21b7b4e9a2971774499c84fcca165e3.6 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"assertion failed: edge.height == self.height - 1" }>, align 1
@anon.f21b7b4e9a2971774499c84fcca165e3.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f21b7b4e9a2971774499c84fcca165e3.4.llvm.17272334559364260139, [16 x i8] c"[\00\00\00\00\00\00\00\9C\02\00\00\09\00\00\00" }>, align 8
@anon.f21b7b4e9a2971774499c84fcca165e3.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f21b7b4e9a2971774499c84fcca165e3.4.llvm.17272334559364260139, [16 x i8] c"[\00\00\00\00\00\00\00\A0\02\00\00\09\00\00\00" }>, align 8
@anon.f21b7b4e9a2971774499c84fcca165e3.9 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"assertion failed: src.len() == dst.len()" }>, align 1
@anon.f21b7b4e9a2971774499c84fcca165e3.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f21b7b4e9a2971774499c84fcca165e3.4.llvm.17272334559364260139, [16 x i8] c"[\00\00\00\00\00\00\00\1C\07\00\00\05\00\00\00" }>, align 8
@anon.f21b7b4e9a2971774499c84fcca165e3.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f21b7b4e9a2971774499c84fcca165e3.4.llvm.17272334559364260139, [16 x i8] c"[\00\00\00\00\00\00\00\9C\04\00\00#\00\00\00" }>, align 8
@anon.f21b7b4e9a2971774499c84fcca165e3.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f21b7b4e9a2971774499c84fcca165e3.4.llvm.17272334559364260139, [16 x i8] c"[\00\00\00\00\00\00\00\DC\04\00\00$\00\00\00" }>, align 8
@anon.f21b7b4e9a2971774499c84fcca165e3.14 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"assertion failed: edge.height == self.node.height - 1" }>, align 1
@anon.f21b7b4e9a2971774499c84fcca165e3.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f21b7b4e9a2971774499c84fcca165e3.4.llvm.17272334559364260139, [16 x i8] c"[\00\00\00\00\00\00\00\DD\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr106drop_in_place$LT$$LP$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$RP$$GT$17hbb9b29c4748b3fabE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !4
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h52e88670787a671eE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
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
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h031c37a5e1c30fdfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14) #21
          to label %27 unwind label %25

15:                                               ; preds = %10, %6, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !4
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !15
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h52e88670787a671eE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16)
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !range !13, !noalias !15, !noundef !14
  %.not.i.i.i.i1 = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i1, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h031c37a5e1c30fdfE.exit2", label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !15, !noundef !14
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h031c37a5e1c30fdfE.exit2", label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8, !noalias !15, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef %18) #20
  br label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h031c37a5e1c30fdfE.exit2"

"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h031c37a5e1c30fdfE.exit2": ; preds = %15, %19, %23
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
define internal fastcc void @"_ZN4core3ptr114drop_in_place$LT$$LP$ockam_core..routing..address..Address$C$alloc..collections..btree..set_val..SetValZST$RP$$GT$17hc71b0e577f62c419E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !24
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h52e88670787a671eE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !13, !noalias !24, !noundef !14
  %.not.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h031c37a5e1c30fdfE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8, !noalias !24, !noundef !14
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h031c37a5e1c30fdfE.exit", label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !noalias !24, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %7, i64 noundef %4) #20
  br label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h031c37a5e1c30fdfE.exit"

"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h031c37a5e1c30fdfE.exit": ; preds = %1, %5, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !24
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr125drop_in_place$LT$$LP$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$RP$$GT$17hb7868917e205522aE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !33
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h52e88670787a671eE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %1
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !range !13, !noalias !33, !noundef !14
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %15, label %6

6:                                                ; preds = %.noexc
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !33, !noundef !14
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !noalias !33, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %8, i64 noundef %5) #20
  br label %15

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17hd5c197b907a498e2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #21
          to label %27 unwind label %25

15:                                               ; preds = %10, %6, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !33
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !42
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h52e88670787a671eE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16)
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !range !13, !noalias !42, !noundef !14
  %.not.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17hd5c197b907a498e2E.exit", label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !42, !noundef !14
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17hd5c197b907a498e2E.exit", label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8, !noalias !42, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef %18) #20
  br label %"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17hd5c197b907a498e2E.exit"

"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17hd5c197b907a498e2E.exit": ; preds = %15, %19, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !42
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
define internal fastcc void @"_ZN4core3ptr137drop_in_place$LT$$LP$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$RP$$GT$17hbd87cb185fce5837E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !53
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h52e88670787a671eE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !13, !noalias !53, !noundef !14
  %.not.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i, label %14, label %5

5:                                                ; preds = %.noexc
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8, !noalias !53, !noundef !14
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !noalias !53, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %7, i64 noundef %4) #20
  br label %14

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr89drop_in_place$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$17hb1a3ee7d1f433f8eE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %13) #21
          to label %18 unwind label %16

14:                                               ; preds = %9, %5, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !53
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr89drop_in_place$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$17hb1a3ee7d1f433f8eE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %15)
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
define internal fastcc void @"_ZN4core3ptr158drop_in_place$LT$$LP$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$RP$$GT$17hf6eb74335c4b536dE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, i64, { {} }, {} }, align 8
  %3 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !62
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h52e88670787a671eE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %1
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !13, !noalias !62, !noundef !14
  %.not.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i, label %16, label %7

7:                                                ; preds = %.noexc
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !62, !noundef !14
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !noalias !62, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef %6) #20
  br label %16

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr91drop_in_place$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$17hf5f17d9757c868dcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #21
          to label %20 unwind label %18

16:                                               ; preds = %11, %7, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !62
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3), !noalias !73
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h584ebd0f8eab8f23E"(ptr noalias nocapture noundef nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 dereferenceable(72) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %2), !noalias !73
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !73
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68bed8dc20edfb15E.llvm.12836552674783018658"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !73
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !73
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
define internal fastcc void @"_ZN4core3ptr172drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$GT$$GT$$GT$17h1fd05cc8bda3ac89E"(ptr %.0.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 720, i64 noundef 8) #20
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr176drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$GT$$GT$$GT$17h3bd4fe0532faf71dE"(ptr %.0.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 816, i64 noundef 8) #20
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr180drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$ockam_core..routing..address..Address$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$$GT$17hdf501cbd041772f0E"(ptr %.0.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 368, i64 noundef 8) #20
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr184drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$ockam_core..routing..address..Address$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$$GT$17hb93c9f58cb0e12cfE"(ptr %.0.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 464, i64 noundef 8) #20
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr191drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17ha6be16bec153c440E"(ptr %.0.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 632, i64 noundef 8) #20
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr195drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17ha671173a7a04da14E"(ptr %.0.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 728, i64 noundef 8) #20
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr203drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h42b5e6140a4a126fE"(ptr %.0.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 896, i64 noundef 8) #20
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr207drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h663df1b703177d3cE"(ptr %.0.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 992, i64 noundef 8) #20
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr224drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17hce8808e9c439f070E"(ptr %.0.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 544, i64 noundef 8) #20
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr228drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h5d8bbaced13dde39E"(ptr %.0.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 640, i64 noundef 8) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h012d8a4f70e9497cE.llvm.17272334559364260139"(ptr noalias nocapture noundef nonnull readonly align 1 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 1 ptr @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h1c9108d0d967313cE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds i8, ptr %3, i64 362
  %5 = load i16, ptr %4, align 2, !noundef !14
  %6 = icmp ult i16 %5, 11
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.f21b7b4e9a2971774499c84fcca165e3.3.llvm.17272334559364260139, i64 noundef 32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f21b7b4e9a2971774499c84fcca165e3.5.llvm.17272334559364260139) #23
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
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h031c37a5e1c30fdfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #21
          to label %14 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h1fa9cd4ef562fdecE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %5 = getelementptr inbounds i8, ptr %4, i64 538
  %6 = load i16, ptr %5, align 2, !noundef !14
  %7 = icmp ult i16 %6, 11
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.f21b7b4e9a2971774499c84fcca165e3.3.llvm.17272334559364260139, i64 noundef 32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f21b7b4e9a2971774499c84fcca165e3.5.llvm.17272334559364260139) #23
          to label %11 unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr91drop_in_place$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$17hf5f17d9757c868dcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #21
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
  invoke void @"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17hd5c197b907a498e2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #21
          to label %21 unwind label %19
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h4e3e0820921a6f6aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %5 = getelementptr inbounds i8, ptr %4, i64 626
  %6 = load i16, ptr %5, align 2, !noundef !14
  %7 = icmp ult i16 %6, 11
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.f21b7b4e9a2971774499c84fcca165e3.3.llvm.17272334559364260139, i64 noundef 32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f21b7b4e9a2971774499c84fcca165e3.5.llvm.17272334559364260139) #23
          to label %11 unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17hd5c197b907a498e2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #21
          to label %21 unwind label %18

11:                                               ; preds = %8
  unreachable

12:                                               ; preds = %3
  %13 = zext nneg i16 %6 to i64
  %14 = add nuw nsw i16 %6, 1
  store i16 %14, ptr %5, align 2
  %15 = getelementptr inbounds { [4 x i64] }, ptr %4, i64 %13
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %16 = getelementptr inbounds i8, ptr %4, i64 360
  %17 = getelementptr inbounds { [3 x i64] }, ptr %16, i64 %13
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  ret ptr %17

18:                                               ; preds = %21, %9
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22
  unreachable

20:                                               ; preds = %21
  resume { ptr, i32 } %10

21:                                               ; preds = %9
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h031c37a5e1c30fdfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #21
          to label %20 unwind label %18
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(48) ptr @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h8ccf296fc14f0676E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %5 = getelementptr inbounds i8, ptr %4, i64 890
  %6 = load i16, ptr %5, align 2, !noundef !14
  %7 = icmp ult i16 %6, 11
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.f21b7b4e9a2971774499c84fcca165e3.3.llvm.17272334559364260139, i64 noundef 32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f21b7b4e9a2971774499c84fcca165e3.5.llvm.17272334559364260139) #23
          to label %11 unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$17hb1a3ee7d1f433f8eE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2) #21
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
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h031c37a5e1c30fdfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #21
          to label %20 unwind label %18
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h9a7fe230a4acb8efE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %5 = getelementptr inbounds i8, ptr %4, i64 714
  %6 = load i16, ptr %5, align 2, !noundef !14
  %7 = icmp ult i16 %6, 11
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.f21b7b4e9a2971774499c84fcca165e3.3.llvm.17272334559364260139, i64 noundef 32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f21b7b4e9a2971774499c84fcca165e3.5.llvm.17272334559364260139) #23
          to label %11 unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h031c37a5e1c30fdfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2) #21
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
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h031c37a5e1c30fdfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #21
          to label %20 unwind label %18
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h723c7f8317d5cd31E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h6023672774c9d094E.llvm.7571994248639921325"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h4e1ef567b526a3eaE.llvm.17272334559364260139.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 368) #23
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h4e1ef567b526a3eaE.llvm.17272334559364260139.exit": ; preds = %0
  %4 = getelementptr inbounds i8, ptr %1, i64 352
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 362
  store i16 0, ptr %5, align 2
  %6 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %7 = insertvalue { ptr, i64 } %6, i64 0, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h7b5b5a4c2a27f667E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h6fa43f52c1a6efafE.llvm.7571994248639921325"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17he46f42851bdef78fE.llvm.17272334559364260139.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 544) #23
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17he46f42851bdef78fE.llvm.17272334559364260139.exit": ; preds = %0
  store ptr null, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 538
  store i16 0, ptr %4, align 2
  %5 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %6 = insertvalue { ptr, i64 } %5, i64 0, 1
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17ha58e55859b16d6ebE"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hf6a9e3e3b7fbc6f8E.llvm.7571994248639921325"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h75ebc0dbf2d8f4b8E.llvm.17272334559364260139.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 720) #23
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h75ebc0dbf2d8f4b8E.llvm.17272334559364260139.exit": ; preds = %0
  %4 = getelementptr inbounds i8, ptr %1, i64 704
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 714
  store i16 0, ptr %5, align 2
  %6 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %7 = insertvalue { ptr, i64 } %6, i64 0, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17hb33ed43764e8b60bE"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h1e7f8ba1222b5f76E.llvm.7571994248639921325"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hd98c92942c856a84E.llvm.17272334559364260139.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 896) #23
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hd98c92942c856a84E.llvm.17272334559364260139.exit": ; preds = %0
  %4 = getelementptr inbounds i8, ptr %1, i64 880
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 890
  store i16 0, ptr %5, align 2
  %6 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %7 = insertvalue { ptr, i64 } %6, i64 0, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17hfe40a7819e29597dE"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h7681c28b9eff9970E.llvm.7571994248639921325"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h3152fd6e65200699E.llvm.17272334559364260139.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 632) #23
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h3152fd6e65200699E.llvm.17272334559364260139.exit": ; preds = %0
  %4 = getelementptr inbounds i8, ptr %1, i64 352
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 626
  store i16 0, ptr %5, align 2
  %6 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %7 = insertvalue { ptr, i64 } %6, i64 0, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h1a926b46e5187c62E.llvm.17272334559364260139"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %1, i64 704
  %5 = load ptr, ptr %4, align 8, !noalias !82, !noundef !14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hab1c7b93a4392595E.llvm.17272334559364260139.exit.thread", label %8

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hab1c7b93a4392595E.llvm.17272334559364260139.exit.thread": ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  br label %12

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %1, i64 712
  %.val7.val.i = load i16, ptr %9, align 8, !noalias !82
  %10 = add i64 %2, 1
  %11 = zext i16 %.val7.val.i to i64
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hab1c7b93a4392595E.llvm.17272334559364260139.exit.thread", %8
  %.sink15.i12 = phi i64 [ %11, %8 ], [ %2, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hab1c7b93a4392595E.llvm.17272334559364260139.exit.thread" ]
  %.sink16.i11 = phi i64 [ %10, %8 ], [ %7, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hab1c7b93a4392595E.llvm.17272334559364260139.exit.thread" ]
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
define hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h2aa7ad61f0ce02e7E.llvm.17272334559364260139"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %1, i64 880
  %5 = load ptr, ptr %4, align 8, !noalias !85, !noundef !14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h69e087b361d075fbE.llvm.17272334559364260139.exit.thread", label %8

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h69e087b361d075fbE.llvm.17272334559364260139.exit.thread": ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  br label %12

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %1, i64 888
  %.val7.val.i = load i16, ptr %9, align 8, !noalias !85
  %10 = add i64 %2, 1
  %11 = zext i16 %.val7.val.i to i64
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h69e087b361d075fbE.llvm.17272334559364260139.exit.thread", %8
  %.sink15.i12 = phi i64 [ %11, %8 ], [ %2, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h69e087b361d075fbE.llvm.17272334559364260139.exit.thread" ]
  %.sink16.i11 = phi i64 [ %10, %8 ], [ %7, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h69e087b361d075fbE.llvm.17272334559364260139.exit.thread" ]
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
define hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h7d9171c69a1f1539E.llvm.17272334559364260139"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %1, i64 352
  %5 = load ptr, ptr %4, align 8, !noalias !88, !noundef !14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1d6a0034a02d7b12E.llvm.17272334559364260139.exit.thread", label %8

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1d6a0034a02d7b12E.llvm.17272334559364260139.exit.thread": ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  br label %12

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %1, i64 624
  %.val7.val.i = load i16, ptr %9, align 8, !noalias !88
  %10 = add i64 %2, 1
  %11 = zext i16 %.val7.val.i to i64
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1d6a0034a02d7b12E.llvm.17272334559364260139.exit.thread", %8
  %.sink15.i12 = phi i64 [ %11, %8 ], [ %2, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1d6a0034a02d7b12E.llvm.17272334559364260139.exit.thread" ]
  %.sink16.i11 = phi i64 [ %10, %8 ], [ %7, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1d6a0034a02d7b12E.llvm.17272334559364260139.exit.thread" ]
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

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h84da1731163633a7E.llvm.17272334559364260139"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %1, i64 352
  %5 = load ptr, ptr %4, align 8, !noalias !91, !noundef !14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h68f79e1b8c392498E.llvm.17272334559364260139.exit.thread", label %8

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h68f79e1b8c392498E.llvm.17272334559364260139.exit.thread": ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  br label %12

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %1, i64 360
  %.val7.val.i = load i16, ptr %9, align 8, !noalias !91
  %10 = add i64 %2, 1
  %11 = zext i16 %.val7.val.i to i64
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h68f79e1b8c392498E.llvm.17272334559364260139.exit.thread", %8
  %.sink15.i12 = phi i64 [ %11, %8 ], [ %2, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h68f79e1b8c392498E.llvm.17272334559364260139.exit.thread" ]
  %.sink16.i11 = phi i64 [ %10, %8 ], [ %7, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h68f79e1b8c392498E.llvm.17272334559364260139.exit.thread" ]
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
define hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17he383ee319a9d9b2cE.llvm.17272334559364260139"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !noalias !94, !noundef !14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h39f9ebf196ef65e7E.llvm.17272334559364260139.exit.thread", label %7

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h39f9ebf196ef65e7E.llvm.17272334559364260139.exit.thread": ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  br label %11

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %1, i64 536
  %.val7.val.i = load i16, ptr %8, align 8, !noalias !94
  %9 = add i64 %2, 1
  %10 = zext i16 %.val7.val.i to i64
  br label %11

11:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h39f9ebf196ef65e7E.llvm.17272334559364260139.exit.thread", %7
  %.sink15.i12 = phi i64 [ %10, %7 ], [ %2, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h39f9ebf196ef65e7E.llvm.17272334559364260139.exit.thread" ]
  %.sink16.i11 = phi i64 [ %9, %7 ], [ %6, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h39f9ebf196ef65e7E.llvm.17272334559364260139.exit.thread" ]
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h05300f6f3e6378d8E.llvm.17272334559364260139"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 {
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
define hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h14eedf357aa27930E.llvm.17272334559364260139"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 {
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
define hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h45570eb8f15c5142E.llvm.17272334559364260139"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 {
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
define hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h85f2ad3cb6b1ba5bE.llvm.17272334559364260139"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 {
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
define hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h934ad6db915226ebE.llvm.17272334559364260139"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 {
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
define hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17hf1a4ece49d9369a8E.llvm.17272334559364260139"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 {
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
define hidden noundef nonnull align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h3c6e0530790255e6E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = getelementptr inbounds i8, ptr %2, i64 352
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !14
  %6 = getelementptr inbounds { [4 x i64] }, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h4c24b9d3ec56f608E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = getelementptr inbounds i8, ptr %2, i64 272
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !14
  %6 = getelementptr inbounds { [3 x i64] }, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(48) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h592c0f460bfefbcaE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = getelementptr inbounds i8, ptr %2, i64 352
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !14
  %6 = getelementptr inbounds { [6 x i64] }, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h65dfe0c6865e5e48E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = getelementptr inbounds i8, ptr %2, i64 272
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !14
  %6 = getelementptr inbounds { [3 x i64] }, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 1 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h9216bbe83550d388E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = getelementptr inbounds i8, ptr %2, i64 364
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17hf0419d761968bf7fE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = getelementptr inbounds i8, ptr %2, i64 360
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !14
  %6 = getelementptr inbounds { [3 x i64] }, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h32a5f57649f50d34E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !14
  %5 = getelementptr inbounds { [4 x i64] }, ptr %2, i64 %4
  %6 = getelementptr inbounds i8, ptr %2, i64 360
  %7 = getelementptr inbounds { [3 x i64] }, ptr %6, i64 %4
  %8 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h33e7d0970cf44ba9E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
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
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h49353cb6e9e2e32aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
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
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h5dc081baba47c1feE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
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
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h9bd34caa8881d929E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
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
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h014d9e2a6dbcbbcaE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
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
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0cb9607790188c6fE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #5 {
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
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0d6430b564214a9eE.llvm.17272334559364260139"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #5 {
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
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h11a47559ca37ea60E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #5 {
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
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h15b3a6e896311cceE.llvm.17272334559364260139"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #5 {
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
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h40ac55976cd43c80E.llvm.17272334559364260139"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #5 {
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
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h4d7d1c1dfd533288E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #5 {
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
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h517cec1ed7e5e396E.llvm.17272334559364260139"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #5 {
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
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h72d47b2df7356d19E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #5 {
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
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h8970bc0a724cf218E.llvm.17272334559364260139"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #5 {
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
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h94828757cff37540E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #5 {
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
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hfb08d2618d6fee50E.llvm.17272334559364260139"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #5 {
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
define hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h55be218f3ecdb804E"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %3, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %18)
  %27 = load ptr, ptr %1, align 8, !alias.scope !97, !noalias !100, !nonnull !14, !noundef !14
  %28 = getelementptr inbounds i8, ptr %27, i64 714
  %29 = load i16, ptr %28, align 2, !noalias !104, !noundef !14
  %30 = icmp ugt i16 %29, 10
  br i1 %30, label %31, label %34

31:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !104
  %32 = getelementptr inbounds i8, ptr %1, i64 16
  %33 = load i64, ptr %32, align 8, !alias.scope !97, !noalias !100, !noundef !14
  invoke void @_ZN5alloc11collections5btree4node10splitpoint17hdc75a66b6ec1183cE(ptr noalias nocapture noundef nonnull sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %21, i64 noundef %33)
          to label %47 unwind label %45, !noalias !104

34:                                               ; preds = %5
  %.sroa.428.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.428.0.copyload.i = load i64, ptr %.sroa.428.0..sroa_idx.i, align 8, !alias.scope !97, !noalias !100
  %.sroa.5.0..sroa_idx29.i = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx29.i, align 8, !alias.scope !97, !noalias !100
  %35 = zext nneg i16 %29 to i64
  %36 = add i64 %.sroa.5.0.copyload.i, 1
  %.not.i.i = icmp ugt i64 %36, %35
  %37 = getelementptr inbounds { [4 x i64] }, ptr %27, i64 %.sroa.5.0.copyload.i
  br i1 %.not.i.i, label %.thread.i.i, label %38

.thread.i.i:                                      ; preds = %34
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false), !noalias !105
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  br label %103

38:                                               ; preds = %34
  %39 = getelementptr inbounds { [4 x i64] }, ptr %27, i64 %36
  %40 = sub nsw i64 %35, %.sroa.5.0.copyload.i
  %41 = shl nsw i64 %40, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %39, ptr nonnull align 8 %37, i64 %41, i1 false), !alias.scope !106, !noalias !109
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %42 = getelementptr inbounds i8, ptr %27, i64 352
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %43 = getelementptr inbounds { [4 x i64] }, ptr %42, i64 %.sroa.5.0.copyload.i
  %44 = getelementptr inbounds { [4 x i64] }, ptr %42, i64 %36
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %44, ptr nonnull align 8 %43, i64 %41, i1 false), !alias.scope !119, !noalias !121
  br label %103

45:                                               ; preds = %57, %47, %31
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %101

47:                                               ; preds = %31
  %48 = load i64, ptr %21, align 8, !noalias !104, !noundef !14
  %49 = getelementptr inbounds i8, ptr %21, i64 8
  %50 = load i64, ptr %49, align 8, !range !122, !noalias !104, !noundef !14
  %51 = getelementptr inbounds i8, ptr %21, i64 16
  %52 = load i64, ptr %51, align 8, !noalias !104, !noundef !14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !104
  %53 = getelementptr inbounds i8, ptr %1, i64 8
  %54 = load i64, ptr %53, align 8, !alias.scope !97, !noalias !100, !noundef !14
  %55 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hf6a9e3e3b7fbc6f8E.llvm.7571994248639921325"()
          to label %.noexc.i unwind label %45, !noalias !104

.noexc.i:                                         ; preds = %47
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h75ebc0dbf2d8f4b8E.llvm.17272334559364260139.exit.i.i"

57:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 720) #23
          to label %.noexc22.i unwind label %45, !noalias !104

.noexc22.i:                                       ; preds = %57
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h75ebc0dbf2d8f4b8E.llvm.17272334559364260139.exit.i.i": ; preds = %.noexc.i
  %58 = getelementptr inbounds i8, ptr %55, i64 704
  store ptr null, ptr %58, align 8, !noalias !123
  %59 = getelementptr inbounds i8, ptr %55, i64 714
  store i16 0, ptr %59, align 2, !noalias !123
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %60 = load i16, ptr %28, align 2, !noalias !130, !noundef !14
  %61 = zext i16 %60 to i64
  %62 = xor i64 %48, -1
  %63 = add i64 %61, %62
  %64 = trunc i64 %63 to i16
  store i16 %64, ptr %59, align 2, !alias.scope !127, !noalias !132
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17), !noalias !130
  %65 = getelementptr inbounds { [4 x i64] }, ptr %27, i64 %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %65, i64 32, i1 false), !noalias !130
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16), !noalias !130
  %66 = getelementptr inbounds i8, ptr %27, i64 352
  %67 = getelementptr inbounds { [4 x i64] }, ptr %66, i64 %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %67, i64 32, i1 false), !noalias !130
  %68 = add i64 %48, 1
  %69 = icmp ugt i64 %63, 11
  br i1 %69, label %73, label %74

70:                                               ; preds = %71
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h031c37a5e1c30fdfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %17) #21
          to label %.body.i.i unwind label %78, !noalias !130

71:                                               ; preds = %77, %73
  %72 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h031c37a5e1c30fdfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %16) #21
          to label %70 unwind label %78, !noalias !130

73:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h75ebc0dbf2d8f4b8E.llvm.17272334559364260139.exit.i.i"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17hea09f7e31bfd8b3bE(i64 noundef %63, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f21b7b4e9a2971774499c84fcca165e3.11) #23
          to label %.noexc.i.i.i unwind label %71, !noalias !130

.noexc.i.i.i:                                     ; preds = %73
  unreachable

74:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h75ebc0dbf2d8f4b8E.llvm.17272334559364260139.exit.i.i"
  %75 = sub nuw i64 %61, %68
  %76 = icmp eq i64 %75, %63
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.f21b7b4e9a2971774499c84fcca165e3.9, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f21b7b4e9a2971774499c84fcca165e3.10) #23
          to label %.noexc10.i.i.i unwind label %71, !noalias !130

.noexc10.i.i.i:                                   ; preds = %77
  unreachable

78:                                               ; preds = %71, %70
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22, !noalias !130
  unreachable

.body.i.i:                                        ; preds = %70
  call fastcc void @"_ZN4core3ptr172drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$GT$$GT$$GT$17h1fd05cc8bda3ac89E"(ptr nonnull %55) #21, !noalias !123
  br label %101

80:                                               ; preds = %74
  %81 = getelementptr inbounds { [4 x i64] }, ptr %27, i64 %68
  %82 = shl nuw nsw i64 %63, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %55, ptr nonnull readonly align 8 %81, i64 %82, i1 false), !alias.scope !133, !noalias !132
  %83 = getelementptr inbounds { [4 x i64] }, ptr %66, i64 %68
  %84 = getelementptr inbounds i8, ptr %55, i64 352
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %84, ptr nonnull readonly align 8 %83, i64 %82, i1 false), !alias.scope !137, !noalias !132
  %85 = trunc i64 %48 to i16
  store i16 %85, ptr %28, align 2, !noalias !130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false), !noalias !104
  %86 = getelementptr inbounds i8, ptr %18, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false), !noalias !104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16), !noalias !130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17), !noalias !130
  %trunc.i = trunc nuw i64 %50 to i1
  %.sroa.57.0.i = select i1 %trunc.i, i64 0, i64 %54
  %.sroa.06.0.i = select i1 %trunc.i, ptr %55, ptr %27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false), !noalias !141
  %87 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 714
  %88 = load i16, ptr %87, align 2, !noalias !142, !noundef !14
  %89 = zext i16 %88 to i64
  %90 = add i64 %52, 1
  %.not.i23.i = icmp ugt i64 %90, %89
  %91 = getelementptr inbounds { [4 x i64] }, ptr %.sroa.06.0.i, i64 %52
  br i1 %.not.i23.i, label %.thread.i24.i, label %92

.thread.i24.i:                                    ; preds = %80
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false), !noalias !105
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull readonly align 8 dereferenceable(32) %20, i64 32, i1 false), !noalias !148
  br label %109

92:                                               ; preds = %80
  %93 = getelementptr inbounds { [4 x i64] }, ptr %.sroa.06.0.i, i64 %90
  %94 = sub nsw i64 %89, %52
  %95 = shl nsw i64 %94, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %93, ptr nonnull align 8 %91, i64 %95, i1 false), !alias.scope !149, !noalias !152
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false)
  %96 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 352
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull readonly align 8 dereferenceable(32) %20, i64 32, i1 false), !noalias !148
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %97 = getelementptr inbounds { [4 x i64] }, ptr %96, i64 %52
  %98 = getelementptr inbounds { [4 x i64] }, ptr %96, i64 %90
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %98, ptr nonnull align 8 %97, i64 %95, i1 false), !alias.scope !157, !noalias !159
  br label %109

99:                                               ; preds = %102, %101
  %100 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22, !noalias !160
  unreachable

101:                                              ; preds = %.body.i.i, %45
  %.pn.ph.i = phi { ptr, i32 } [ %72, %.body.i.i ], [ %46, %45 ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h031c37a5e1c30fdfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %25) #21
          to label %102 unwind label %99, !noalias !141

102:                                              ; preds = %101
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h031c37a5e1c30fdfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %26) #21
          to label %.critedge39 unwind label %99, !noalias !160

103:                                              ; preds = %.thread.i.i, %38
  %104 = getelementptr inbounds i8, ptr %27, i64 352
  %105 = add nuw nsw i16 %29, 1
  %106 = getelementptr inbounds { [4 x i64] }, ptr %104, i64 %.sroa.5.0.copyload.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull readonly align 8 dereferenceable(32) %19, i64 32, i1 false), !alias.scope !161, !noalias !162
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  store i16 %105, ptr %28, align 2, !noalias !162
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull readonly align 8 dereferenceable(32) %15, i64 32, i1 false), !alias.scope !163, !noalias !142
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  store i16 %111, ptr %87, align 2, !noalias !142
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.24, ptr noundef nonnull align 8 dereferenceable(64) %18, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  %113 = getelementptr inbounds i8, ptr %27, i64 704
  %114 = load ptr, ptr %113, align 8, !noalias !164, !noundef !14
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
  %119 = load ptr, ptr %.val, align 8, !noalias !167, !noundef !14
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %122

121:                                              ; preds = %._crit_edge
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.f21b7b4e9a2971774499c84fcca165e3.0, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f21b7b4e9a2971774499c84fcca165e3.2) #23
          to label %134 unwind label %132, !noalias !167

122:                                              ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6), !noalias !167
  %123 = getelementptr inbounds i8, ptr %.val, i64 8
  %124 = load i64, ptr %123, align 8, !alias.scope !170, !noalias !167, !noundef !14
  %125 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h6c38768161cbe51cE.llvm.7571994248639921325"()
          to label %.noexc.i.i unwind label %128, !noalias !173

.noexc.i.i:                                       ; preds = %122
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %135

127:                                              ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 816) #23
          to label %.noexc3.i.i unwind label %128, !noalias !173

.noexc3.i.i:                                      ; preds = %127
  unreachable

128:                                              ; preds = %127, %122
  %129 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h725fa424ca6a9fc0E"(ptr noalias noundef nonnull align 1 %6) #21
          to label %155 unwind label %130, !noalias !173

130:                                              ; preds = %128
  %131 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22, !noalias !173
  unreachable

132:                                              ; preds = %121
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %155

134:                                              ; preds = %121
  unreachable

135:                                              ; preds = %.noexc.i.i
  %136 = getelementptr inbounds i8, ptr %125, i64 704
  store ptr null, ptr %136, align 8, !noalias !173
  %137 = getelementptr inbounds i8, ptr %125, i64 714
  store i16 0, ptr %137, align 2, !noalias !173
  %138 = getelementptr inbounds i8, ptr %125, i64 720
  store ptr %119, ptr %138, align 8, !noalias !173
  %139 = add i64 %124, 1
  %140 = getelementptr inbounds i8, ptr %119, i64 704
  store ptr %125, ptr %140, align 8, !noalias !174
  %141 = getelementptr inbounds i8, ptr %119, i64 712
  store i16 0, ptr %141, align 8, !noalias !181
  store ptr %125, ptr %.val, align 8, !alias.scope !170, !noalias !167
  store i64 %139, ptr %123, align 8, !alias.scope !170, !noalias !167
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %6), !noalias !167
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !167
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.55.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !167
  %142 = getelementptr inbounds i8, ptr %22, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %142, i64 32, i1 false)
  %143 = icmp eq i64 %.lcssa189, %124
  br i1 %143, label %147, label %.invoke.i.i

.invoke.i.i:                                      ; preds = %147, %135
  %144 = phi ptr [ @anon.f21b7b4e9a2971774499c84fcca165e3.6, %135 ], [ @anon.f21b7b4e9a2971774499c84fcca165e3.3.llvm.17272334559364260139, %147 ]
  %145 = phi i64 [ 48, %135 ], [ 32, %147 ]
  %146 = phi ptr [ @anon.f21b7b4e9a2971774499c84fcca165e3.7, %135 ], [ @anon.f21b7b4e9a2971774499c84fcca165e3.8, %147 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %144, i64 noundef %145, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %146) #23
          to label %.cont.i.i unwind label %150, !noalias !182

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

147:                                              ; preds = %135
  %148 = load i16, ptr %137, align 2, !noalias !182, !noundef !14
  %149 = icmp ult i16 %148, 11
  br i1 %149, label %320, label %.invoke.i.i

150:                                              ; preds = %.invoke.i.i
  %151 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h031c37a5e1c30fdfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13) #21
          to label %154 unwind label %152, !noalias !186

152:                                              ; preds = %154, %150
  %153 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22, !noalias !167
  unreachable

154:                                              ; preds = %150
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h031c37a5e1c30fdfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14) #21
          to label %.critedge39 unwind label %152, !noalias !167

155:                                              ; preds = %132, %128
  %eh.lpad-body.ph.i = phi { ptr, i32 } [ %133, %132 ], [ %129, %128 ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h031c37a5e1c30fdfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.55.0..sroa_idx) #21
          to label %158 unwind label %156

156:                                              ; preds = %158, %155
  %157 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22
  unreachable

158:                                              ; preds = %155
  %159 = getelementptr inbounds i8, ptr %22, i64 48
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h031c37a5e1c30fdfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %159) #21
          to label %.critedge39 unwind label %156

160:                                              ; preds = %.lr.ph, %.loopexit
  %161 = phi ptr [ %114, %.lr.ph ], [ %315, %.loopexit ]
  %162 = phi ptr [ %27, %.lr.ph ], [ %161, %.loopexit ]
  %163 = phi i64 [ %54, %.lr.ph ], [ %167, %.loopexit ]
  %164 = phi ptr [ %55, %.lr.ph ], [ %218, %.loopexit ]
  %165 = phi i64 [ 0, %.lr.ph ], [ %167, %.loopexit ]
  %166 = getelementptr i8, ptr %162, i64 712
  %.val7.val.i = load i16, ptr %166, align 8, !noalias !164
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
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.f21b7b4e9a2971774499c84fcca165e3.14, i64 noundef 53, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f21b7b4e9a2971774499c84fcca165e3.15) #23
          to label %175 unwind label %.loopexit.split-lp, !noalias !187

171:                                              ; preds = %160
  %172 = getelementptr inbounds i8, ptr %161, i64 714
  %173 = load i16, ptr %172, align 2, !noalias !187, !noundef !14
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !187
  invoke void @_ZN5alloc11collections5btree4node10splitpoint17hdc75a66b6ec1183cE(ptr noalias nocapture noundef nonnull sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %12, i64 noundef %168)
          to label %212 unwind label %.loopexit88, !noalias !187

177:                                              ; preds = %171
  %178 = zext nneg i16 %173 to i64
  %179 = add nuw nsw i16 %173, 1
  %180 = add nuw nsw i64 %168, 1
  %.not.i.i52.not = icmp ult i16 %.val7.val.i, %173
  %181 = getelementptr inbounds { [4 x i64] }, ptr %161, i64 %168
  br i1 %.not.i.i52.not, label %185, label %182

182:                                              ; preds = %177
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %181, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 32, i1 false), !noalias !193
  %183 = getelementptr inbounds i8, ptr %161, i64 352
  %184 = getelementptr inbounds { [4 x i64] }, ptr %183, i64 %168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %184, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.24.48..sroa_idx, i64 32, i1 false)
  br label %200

185:                                              ; preds = %177
  %186 = getelementptr inbounds { [4 x i64] }, ptr %161, i64 %180
  %187 = sub nsw i64 %178, %168
  %188 = shl nsw i64 %187, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %186, ptr nonnull align 8 %181, i64 %188, i1 false), !alias.scope !194, !noalias !197
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %181, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.24, i64 32, i1 false)
  %189 = getelementptr inbounds i8, ptr %161, i64 352
  %190 = getelementptr inbounds { [4 x i64] }, ptr %189, i64 %168
  %191 = getelementptr inbounds { [4 x i64] }, ptr %189, i64 %180
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %191, ptr nonnull align 8 %190, i64 %188, i1 false), !alias.scope !203, !noalias !206
  %192 = getelementptr inbounds i8, ptr %161, i64 352
  %193 = getelementptr inbounds { [4 x i64] }, ptr %192, i64 %168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %193, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.24.48..sroa_idx, i64 32, i1 false)
  %194 = getelementptr inbounds i8, ptr %161, i64 720
  %195 = getelementptr inbounds ptr, ptr %194, i64 %180
  %196 = getelementptr inbounds ptr, ptr %194, i64 %168
  %197 = getelementptr inbounds i8, ptr %196, i64 16
  %198 = sub nsw i64 %178, %168
  %199 = shl nsw i64 %198, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %197, ptr nonnull align 8 %195, i64 %199, i1 false), !alias.scope !208, !noalias !211
  br label %200

200:                                              ; preds = %182, %185
  %201 = getelementptr inbounds i8, ptr %161, i64 720
  %202 = add nuw nsw i64 %178, 2
  %203 = getelementptr inbounds ptr, ptr %201, i64 %180
  store ptr %164, ptr %203, align 8, !alias.scope !208, !noalias !211
  store i16 %179, ptr %172, align 2, !noalias !211
  %204 = icmp ult i64 %180, %202
  br i1 %204, label %.lr.ph.i.i.i.preheader, label %.thread83

.lr.ph.i.i.i.preheader:                           ; preds = %200
  %205 = getelementptr inbounds i8, ptr %161, i64 720
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.sroa.0.06.i.i.i = phi i64 [ %206, %.lr.ph.i.i.i ], [ %180, %.lr.ph.i.i.i.preheader ]
  %206 = add nuw nsw i64 %.sroa.0.06.i.i.i, 1
  %207 = getelementptr inbounds ptr, ptr %205, i64 %.sroa.0.06.i.i.i
  %208 = load ptr, ptr %207, align 8, !noalias !212, !nonnull !14, !noundef !14
  %209 = getelementptr inbounds i8, ptr %208, i64 704
  store ptr %161, ptr %209, align 8, !noalias !217
  %210 = trunc i64 %.sroa.0.06.i.i.i to i16
  %211 = getelementptr inbounds i8, ptr %208, i64 712
  store i16 %210, ptr %211, align 8, !noalias !217
  %exitcond.not.i.i.i = icmp eq i64 %206, %202
  br i1 %exitcond.not.i.i.i, label %.thread83, label %.lr.ph.i.i.i

212:                                              ; preds = %176
  %213 = load i64, ptr %12, align 8, !noalias !187, !noundef !14
  %214 = load i64, ptr %116, align 8, !range !122, !noalias !187, !noundef !14
  %215 = load i64, ptr %117, align 8, !noalias !187, !noundef !14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !187
  %216 = load i16, ptr %172, align 2, !noalias !218, !noundef !14
  %217 = zext i16 %216 to i64
  %218 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h6c38768161cbe51cE.llvm.7571994248639921325"()
          to label %.noexc.i47 unwind label %.loopexit88, !noalias !187

.noexc.i47:                                       ; preds = %212
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h7832f75140a9ab13E.exit.i.i"

220:                                              ; preds = %.noexc.i47
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 816) #23
          to label %.noexc11.i unwind label %.loopexit.split-lp, !noalias !187

.noexc11.i:                                       ; preds = %220
  unreachable

"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h7832f75140a9ab13E.exit.i.i": ; preds = %.noexc.i47
  %221 = getelementptr inbounds i8, ptr %218, i64 704
  store ptr null, ptr %221, align 8, !noalias !218
  %222 = getelementptr inbounds i8, ptr %218, i64 714
  store i16 0, ptr %222, align 2, !noalias !218
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10), !noalias !218
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %223 = load i16, ptr %172, align 2, !noalias !225, !noundef !14
  %224 = zext i16 %223 to i64
  %225 = xor i64 %213, -1
  %226 = add i64 %224, %225
  %227 = trunc i64 %226 to i16
  store i16 %227, ptr %222, align 2, !alias.scope !222, !noalias !227
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !225
  %228 = getelementptr inbounds { [4 x i64] }, ptr %161, i64 %213
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %228, i64 32, i1 false), !noalias !225
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !225
  %229 = getelementptr inbounds i8, ptr %161, i64 352
  %230 = getelementptr inbounds { [4 x i64] }, ptr %229, i64 %213
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %230, i64 32, i1 false), !noalias !225
  %231 = add i64 %213, 1
  %232 = icmp ugt i64 %226, 11
  br i1 %232, label %236, label %237

233:                                              ; preds = %234
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h031c37a5e1c30fdfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #21
          to label %.body.i.i48 unwind label %241, !noalias !225

234:                                              ; preds = %240, %236
  %235 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h031c37a5e1c30fdfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #21
          to label %233 unwind label %241, !noalias !225

236:                                              ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h7832f75140a9ab13E.exit.i.i"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17hea09f7e31bfd8b3bE(i64 noundef %226, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f21b7b4e9a2971774499c84fcca165e3.11) #23
          to label %.noexc.i.i.i51 unwind label %234, !noalias !225

.noexc.i.i.i51:                                   ; preds = %236
  unreachable

237:                                              ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h7832f75140a9ab13E.exit.i.i"
  %238 = sub nuw i64 %224, %231
  %239 = icmp eq i64 %238, %226
  br i1 %239, label %245, label %240

240:                                              ; preds = %237
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.f21b7b4e9a2971774499c84fcca165e3.9, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f21b7b4e9a2971774499c84fcca165e3.10) #23
          to label %.noexc12.i.i.i unwind label %234, !noalias !225

.noexc12.i.i.i:                                   ; preds = %240
  unreachable

241:                                              ; preds = %234, %233
  %242 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22, !noalias !225
  unreachable

243:                                              ; preds = %262, %259
  %244 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr106drop_in_place$LT$$LP$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$RP$$GT$17hbb9b29c4748b3fabE"(ptr noalias noundef align 8 dereferenceable(64) %10) #21
          to label %.body.i.i48 unwind label %273, !noalias !218

245:                                              ; preds = %237
  %246 = getelementptr inbounds { [4 x i64] }, ptr %161, i64 %231
  %247 = shl nuw nsw i64 %226, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %218, ptr nonnull readonly align 8 %246, i64 %247, i1 false), !alias.scope !228, !noalias !227
  %248 = getelementptr inbounds { [4 x i64] }, ptr %229, i64 %231
  %249 = getelementptr inbounds i8, ptr %218, i64 352
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %249, ptr nonnull readonly align 8 %248, i64 %247, i1 false), !alias.scope !232, !noalias !227
  %250 = trunc i64 %213 to i16
  store i16 %250, ptr %172, align 2, !noalias !225
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !noalias !236
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !noalias !236
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !225
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !225
  %251 = load i16, ptr %222, align 2, !noalias !218, !noundef !14
  %252 = getelementptr inbounds i8, ptr %161, i64 720
  %253 = sub i64 %217, %213
  %254 = getelementptr inbounds ptr, ptr %252, i64 %231
  %255 = zext i16 %251 to i64
  %256 = getelementptr inbounds i8, ptr %218, i64 720
  %257 = add nuw nsw i64 %255, 1
  %258 = icmp ugt i16 %251, 11
  br i1 %258, label %259, label %260

259:                                              ; preds = %245
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17hea09f7e31bfd8b3bE(i64 noundef %257, i64 noundef 12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f21b7b4e9a2971774499c84fcca165e3.13) #23
          to label %.noexc.i.i50 unwind label %243, !noalias !218

.noexc.i.i50:                                     ; preds = %259
  unreachable

260:                                              ; preds = %245
  %261 = icmp eq i64 %253, %257
  br i1 %261, label %263, label %262

262:                                              ; preds = %260
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.f21b7b4e9a2971774499c84fcca165e3.9, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f21b7b4e9a2971774499c84fcca165e3.10) #23
          to label %.noexc9.i.i unwind label %243, !noalias !218

.noexc9.i.i:                                      ; preds = %262
  unreachable

263:                                              ; preds = %260
  %264 = shl nuw nsw i64 %253, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %256, ptr nonnull readonly align 8 %254, i64 %264, i1 false), !alias.scope !237, !noalias !218
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  br label %265

265:                                              ; preds = %265, %263
  %.sroa.0.011.i.i.i.i = phi i64 [ 0, %263 ], [ %spec.select7.i.i.i.i, %265 ]
  %266 = icmp ult i64 %.sroa.0.011.i.i.i.i, %255
  %267 = zext i1 %266 to i64
  %spec.select7.i.i.i.i = add nuw i64 %.sroa.0.011.i.i.i.i, %267
  %268 = getelementptr inbounds ptr, ptr %256, i64 %.sroa.0.011.i.i.i.i
  %269 = load ptr, ptr %268, align 8, !alias.scope !241, !noalias !244, !nonnull !14, !noundef !14
  %270 = getelementptr inbounds i8, ptr %269, i64 704
  store ptr %218, ptr %270, align 8, !noalias !251
  %271 = trunc i64 %.sroa.0.011.i.i.i.i to i16
  %272 = getelementptr inbounds i8, ptr %269, i64 712
  store i16 %271, ptr %272, align 8, !noalias !252
  %.not.i.i.i.i.i.i = icmp ule i64 %spec.select7.i.i.i.i, %255
  %or.cond.i.not.i.i.i = select i1 %266, i1 %.not.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.not.i.i.i, label %265, label %275

273:                                              ; preds = %243
  %274 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22, !noalias !218
  unreachable

.body.i.i48:                                      ; preds = %243, %233
  %.pn.i.i = phi { ptr, i32 } [ %244, %243 ], [ %235, %233 ]
  call fastcc void @"_ZN4core3ptr176drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$GT$$GT$$GT$17h3bd4fe0532faf71dE"(ptr nonnull %218) #21, !noalias !218
  br label %312

275:                                              ; preds = %265
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.i, ptr noundef nonnull align 8 dereferenceable(64) %10, i64 64, i1 false), !noalias !187
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10), !noalias !218
  %trunc.i49 = trunc nuw i64 %214 to i1
  %spec.select.i = select i1 %trunc.i49, ptr %218, ptr %161
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false), !noalias !253
  %276 = getelementptr inbounds i8, ptr %spec.select.i, i64 714
  %277 = load i16, ptr %276, align 2, !noalias !254, !noundef !14
  %278 = zext i16 %277 to i64
  %279 = add i16 %277, 1
  %280 = add i64 %215, 1
  %.not.i12.i = icmp ugt i64 %280, %278
  %281 = getelementptr inbounds { [4 x i64] }, ptr %spec.select.i, i64 %215
  br i1 %.not.i12.i, label %.thread.i16.i, label %282

.thread.i16.i:                                    ; preds = %275
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %281, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 32, i1 false), !noalias !193
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull readonly align 8 dereferenceable(32) %11, i64 32, i1 false), !noalias !259
  br label %289

282:                                              ; preds = %275
  %283 = getelementptr inbounds { [4 x i64] }, ptr %spec.select.i, i64 %280
  %284 = sub nsw i64 %278, %215
  %285 = shl nsw i64 %284, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %283, ptr nonnull align 8 %281, i64 %285, i1 false), !alias.scope !260, !noalias !263
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %281, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 32, i1 false)
  %286 = getelementptr inbounds i8, ptr %spec.select.i, i64 352
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull readonly align 8 dereferenceable(32) %11, i64 32, i1 false), !noalias !259
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %287 = getelementptr inbounds { [4 x i64] }, ptr %286, i64 %215
  %288 = getelementptr inbounds { [4 x i64] }, ptr %286, i64 %280
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %288, ptr nonnull align 8 %287, i64 %285, i1 false), !alias.scope !268, !noalias !270
  br label %289

289:                                              ; preds = %282, %.thread.i16.i
  %290 = getelementptr inbounds i8, ptr %spec.select.i, i64 352
  %291 = getelementptr inbounds { [4 x i64] }, ptr %290, i64 %215
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %291, ptr noundef nonnull readonly align 8 dereferenceable(32) %7, i64 32, i1 false), !alias.scope !271, !noalias !254
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
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %298, ptr nonnull align 8 %297, i64 %300, i1 false), !alias.scope !272, !noalias !254
  br label %301

301:                                              ; preds = %296, %289
  %302 = getelementptr inbounds ptr, ptr %293, i64 %280
  store ptr %164, ptr %302, align 8, !alias.scope !272, !noalias !254
  store i16 %279, ptr %276, align 2, !noalias !254
  %303 = icmp ult i64 %280, %292
  br i1 %303, label %.lr.ph.i.i13.i, label %.loopexit

.lr.ph.i.i13.i:                                   ; preds = %301, %.lr.ph.i.i13.i
  %.sroa.0.06.i.i14.i = phi i64 [ %304, %.lr.ph.i.i13.i ], [ %280, %301 ]
  %304 = add nuw nsw i64 %.sroa.0.06.i.i14.i, 1
  %305 = getelementptr inbounds ptr, ptr %293, i64 %.sroa.0.06.i.i14.i
  %306 = load ptr, ptr %305, align 8, !noalias !275, !nonnull !14, !noundef !14
  %307 = getelementptr inbounds i8, ptr %306, i64 704
  store ptr %spec.select.i, ptr %307, align 8, !noalias !280
  %308 = trunc i64 %.sroa.0.06.i.i14.i to i16
  %309 = getelementptr inbounds i8, ptr %306, i64 712
  store i16 %308, ptr %309, align 8, !noalias !280
  %exitcond.not.i.i15.i = icmp eq i64 %304, %292
  br i1 %exitcond.not.i.i15.i, label %.loopexit, label %.lr.ph.i.i13.i

310:                                              ; preds = %313, %312
  %311 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22, !noalias !281
  unreachable

.thread83:                                        ; preds = %.lr.ph.i.i.i, %200
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  br label %317

312:                                              ; preds = %.loopexit88, %.loopexit.split-lp, %.body.i.i48
  %.pn.ph.i45 = phi { ptr, i32 } [ %.pn.i.i, %.body.i.i48 ], [ %lpad.loopexit, %.loopexit88 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h031c37a5e1c30fdfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %23) #21
          to label %313 unwind label %310, !noalias !253

313:                                              ; preds = %312
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h031c37a5e1c30fdfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %24) #21
          to label %.critedge39 unwind label %310, !noalias !281

.loopexit:                                        ; preds = %.lr.ph.i.i13.i, %301
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.24, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.i, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  %314 = getelementptr inbounds i8, ptr %161, i64 704
  %315 = load ptr, ptr %314, align 8, !noalias !164, !noundef !14
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
  store i16 %322, ptr %137, align 2, !noalias !182
  %323 = getelementptr inbounds { [4 x i64] }, ptr %125, i64 %321
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %323, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.55.0..sroa_idx, i64 32, i1 false)
  %324 = getelementptr inbounds i8, ptr %125, i64 352
  %325 = getelementptr inbounds { [4 x i64] }, ptr %324, i64 %321
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %325, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false), !noalias !186
  %326 = add nuw nsw i64 %321, 1
  %327 = getelementptr inbounds ptr, ptr %138, i64 %326
  store ptr %.lcssa180, ptr %327, align 8, !noalias !182
  %328 = getelementptr inbounds i8, ptr %.lcssa180, i64 704
  store ptr %125, ptr %328, align 8, !noalias !282
  %329 = trunc nuw i64 %326 to i16
  %330 = getelementptr inbounds i8, ptr %.lcssa180, i64 712
  store i16 %329, ptr %330, align 8, !noalias !282
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !167
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !167
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22)
  br label %317

331:                                              ; preds = %103, %317
  ret void

.critedge39:                                      ; preds = %313, %158, %154, %102
  %.pn.pn = phi { ptr, i32 } [ %.pn.ph.i, %102 ], [ %eh.lpad-body.ph.i, %158 ], [ %151, %154 ], [ %.pn.ph.i45, %313 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h85c8248109f97b06E"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca {}, align 1
  %.sroa.0.i12.i = alloca { { ptr, i64 }, i64 }, align 8
  %7 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %8 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %9 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { ptr, i64 }, i64 } } } }, align 8
  %.sroa.5.i = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { ptr, i64 }, i64 } } } }, align 8
  %10 = alloca { i64, { i64, i64 } }, align 8
  %11 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %12 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %.sroa.0.i23.i = alloca { { ptr, i64 }, i64 }, align 8
  %13 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %14 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %15 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { ptr, i64 }, i64 } } } }, align 8
  %.sroa.0.i.i = alloca { { ptr, i64 }, i64 }, align 8
  %16 = alloca { i64, { i64, i64 } }, align 8
  %17 = alloca { { { ptr, i64 }, { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { ptr, i64 }, i64 } } } }, { ptr, i64 } } }, align 8
  %18 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %19 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %20 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %21 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %.sroa.24 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { ptr, i64 }, i64 } } } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15)
  %22 = load ptr, ptr %1, align 8, !alias.scope !285, !noalias !288, !nonnull !14, !noundef !14
  %23 = getelementptr inbounds i8, ptr %22, i64 626
  %24 = load i16, ptr %23, align 2, !noalias !292, !noundef !14
  %25 = icmp ugt i16 %24, 10
  br i1 %25, label %26, label %29

26:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !292
  %27 = getelementptr inbounds i8, ptr %1, i64 16
  %28 = load i64, ptr %27, align 8, !alias.scope !285, !noalias !288, !noundef !14
  invoke void @_ZN5alloc11collections5btree4node10splitpoint17hdc75a66b6ec1183cE(ptr noalias nocapture noundef nonnull sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %16, i64 noundef %28)
          to label %43 unwind label %41, !noalias !292

29:                                               ; preds = %5
  %.sroa.429.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.429.0.copyload.i = load i64, ptr %.sroa.429.0..sroa_idx.i, align 8, !alias.scope !285, !noalias !288
  %.sroa.5.0..sroa_idx30.i = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx30.i, align 8, !alias.scope !285, !noalias !288
  %30 = zext nneg i16 %24 to i64
  %31 = add i64 %.sroa.5.0.copyload.i, 1
  %.not.i.i = icmp ugt i64 %31, %30
  %32 = getelementptr inbounds { [4 x i64] }, ptr %22, i64 %.sroa.5.0.copyload.i
  br i1 %.not.i.i, label %.thread.i.i, label %33

.thread.i.i:                                      ; preds = %29
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false), !noalias !293
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %101

33:                                               ; preds = %29
  %34 = getelementptr inbounds { [4 x i64] }, ptr %22, i64 %31
  %35 = sub nsw i64 %30, %.sroa.5.0.copyload.i
  %36 = shl nsw i64 %35, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %34, ptr nonnull align 8 %32, i64 %36, i1 false), !alias.scope !294, !noalias !297
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %37 = getelementptr inbounds i8, ptr %22, i64 360
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  %38 = getelementptr inbounds { [3 x i64] }, ptr %37, i64 %.sroa.5.0.copyload.i
  %39 = getelementptr inbounds { [3 x i64] }, ptr %37, i64 %31
  %40 = mul nsw i64 %35, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %39, ptr nonnull align 8 %38, i64 %40, i1 false), !alias.scope !307, !noalias !309
  br label %101

41:                                               ; preds = %53, %43, %26
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %99

43:                                               ; preds = %26
  %44 = load i64, ptr %16, align 8, !noalias !292, !noundef !14
  %45 = getelementptr inbounds i8, ptr %16, i64 8
  %46 = load i64, ptr %45, align 8, !range !122, !noalias !292, !noundef !14
  %47 = getelementptr inbounds i8, ptr %16, i64 16
  %48 = load i64, ptr %47, align 8, !noalias !292, !noundef !14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !292
  %49 = getelementptr inbounds i8, ptr %1, i64 8
  %50 = load i64, ptr %49, align 8, !alias.scope !285, !noalias !288, !noundef !14
  %51 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h7681c28b9eff9970E.llvm.7571994248639921325"()
          to label %.noexc.i unwind label %41, !noalias !292

.noexc.i:                                         ; preds = %43
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h3152fd6e65200699E.llvm.17272334559364260139.exit.i.i"

53:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 632) #23
          to label %.noexc22.i unwind label %41, !noalias !292

.noexc22.i:                                       ; preds = %53
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h3152fd6e65200699E.llvm.17272334559364260139.exit.i.i": ; preds = %.noexc.i
  %54 = getelementptr inbounds i8, ptr %51, i64 352
  store ptr null, ptr %54, align 8, !noalias !310
  %55 = getelementptr inbounds i8, ptr %51, i64 626
  store i16 0, ptr %55, align 2, !noalias !310
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %56 = load i16, ptr %23, align 2, !noalias !317, !noundef !14
  %57 = zext i16 %56 to i64
  %58 = xor i64 %44, -1
  %59 = add i64 %57, %58
  %60 = trunc i64 %59 to i16
  store i16 %60, ptr %55, align 2, !alias.scope !314, !noalias !319
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !317
  %61 = getelementptr inbounds { [4 x i64] }, ptr %22, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %61, i64 32, i1 false), !noalias !317
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !317
  %62 = getelementptr inbounds i8, ptr %22, i64 360
  %63 = getelementptr inbounds { [3 x i64] }, ptr %62, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %63, i64 24, i1 false), !noalias !317
  %64 = add i64 %44, 1
  %65 = icmp ugt i64 %59, 11
  br i1 %65, label %69, label %70

66:                                               ; preds = %67
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h031c37a5e1c30fdfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14) #21
          to label %.body.i.i unwind label %74, !noalias !317

67:                                               ; preds = %73, %69
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17hd5c197b907a498e2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #21
          to label %66 unwind label %74, !noalias !317

69:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h3152fd6e65200699E.llvm.17272334559364260139.exit.i.i"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17hea09f7e31bfd8b3bE(i64 noundef %59, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f21b7b4e9a2971774499c84fcca165e3.11) #23
          to label %.noexc.i.i.i unwind label %67, !noalias !317

.noexc.i.i.i:                                     ; preds = %69
  unreachable

70:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h3152fd6e65200699E.llvm.17272334559364260139.exit.i.i"
  %71 = sub nuw i64 %57, %64
  %72 = icmp eq i64 %71, %59
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.f21b7b4e9a2971774499c84fcca165e3.9, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f21b7b4e9a2971774499c84fcca165e3.10) #23
          to label %.noexc11.i.i.i unwind label %67, !noalias !317

.noexc11.i.i.i:                                   ; preds = %73
  unreachable

74:                                               ; preds = %67, %66
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22, !noalias !317
  unreachable

.body.i.i:                                        ; preds = %66
  call fastcc void @"_ZN4core3ptr191drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17ha6be16bec153c440E"(ptr nonnull %51) #21, !noalias !310
  br label %99

76:                                               ; preds = %70
  %77 = getelementptr inbounds { [4 x i64] }, ptr %22, i64 %64
  %78 = shl nuw nsw i64 %59, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %51, ptr nonnull readonly align 8 %77, i64 %78, i1 false), !alias.scope !320, !noalias !319
  %79 = getelementptr inbounds { [3 x i64] }, ptr %62, i64 %64
  %80 = getelementptr inbounds i8, ptr %51, i64 360
  %81 = mul nuw nsw i64 %59, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %80, ptr nonnull readonly align 8 %79, i64 %81, i1 false), !alias.scope !324, !noalias !319
  %82 = trunc i64 %44 to i16
  store i16 %82, ptr %23, align 2, !noalias !317
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false), !noalias !292
  %83 = getelementptr inbounds i8, ptr %15, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !292
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !317
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !317
  %trunc.i = trunc nuw i64 %46 to i1
  %.sroa.57.0.i = select i1 %trunc.i, i64 0, i64 %50
  %.sroa.06.0.i = select i1 %trunc.i, ptr %51, ptr %22
  %84 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 626
  %85 = load i16, ptr %84, align 2, !noalias !328, !noundef !14
  %86 = zext i16 %85 to i64
  %87 = add i64 %48, 1
  %.not.i24.i = icmp ugt i64 %87, %86
  %88 = getelementptr inbounds { [4 x i64] }, ptr %.sroa.06.0.i, i64 %48
  br i1 %.not.i24.i, label %.thread.i25.i, label %89

.thread.i25.i:                                    ; preds = %76
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false), !noalias !293
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i23.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i23.i, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  br label %107

89:                                               ; preds = %76
  %90 = getelementptr inbounds { [4 x i64] }, ptr %.sroa.06.0.i, i64 %87
  %91 = sub nsw i64 %86, %48
  %92 = shl nsw i64 %91, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %90, ptr nonnull align 8 %88, i64 %92, i1 false), !alias.scope !334, !noalias !337
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false)
  %93 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 360
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i23.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i23.i, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  %94 = getelementptr inbounds { [3 x i64] }, ptr %93, i64 %48
  %95 = getelementptr inbounds { [3 x i64] }, ptr %93, i64 %87
  %96 = mul nsw i64 %91, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %95, ptr nonnull align 8 %94, i64 %96, i1 false), !alias.scope !342, !noalias !344
  br label %107

97:                                               ; preds = %100, %99
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22, !noalias !345
  unreachable

99:                                               ; preds = %.body.i.i, %41
  %.pn.ph.i = phi { ptr, i32 } [ %68, %.body.i.i ], [ %42, %41 ]
  invoke void @"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17hd5c197b907a498e2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #21
          to label %100 unwind label %97, !noalias !346

100:                                              ; preds = %99
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h031c37a5e1c30fdfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %21) #21
          to label %.critedge39 unwind label %97, !noalias !345

101:                                              ; preds = %.thread.i.i, %33
  %102 = getelementptr inbounds i8, ptr %22, i64 360
  %103 = add nuw nsw i16 %24, 1
  %104 = getelementptr inbounds { [3 x i64] }, ptr %102, i64 %.sroa.5.0.copyload.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, i64 24, i1 false), !alias.scope !347, !noalias !348
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i)
  store i16 %103, ptr %23, align 2, !noalias !348
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  store ptr %22, ptr %0, align 8
  %105 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.429.0.copyload.i, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.5.0.copyload.i, ptr %106, align 8
  br label %332

107:                                              ; preds = %89, %.thread.i25.i
  %108 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 360
  %109 = add i16 %85, 1
  %110 = getelementptr inbounds { [3 x i64] }, ptr %108, i64 %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i23.i, i64 24, i1 false), !alias.scope !349, !noalias !328
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i23.i)
  store i16 %109, ptr %84, align 2, !noalias !328
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.24, ptr noundef nonnull align 8 dereferenceable(56) %15, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  %111 = getelementptr inbounds i8, ptr %22, i64 352
  %112 = load ptr, ptr %111, align 8, !noalias !350, !noundef !14
  %113 = icmp eq ptr %112, null
  br i1 %113, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %107
  %114 = getelementptr inbounds i8, ptr %10, i64 8
  %115 = getelementptr inbounds i8, ptr %10, i64 16
  %116 = getelementptr inbounds i8, ptr %9, i64 32
  %.sroa.24.48..sroa_idx = getelementptr inbounds i8, ptr %.sroa.24, i64 32
  br label %158

._crit_edge:                                      ; preds = %.loopexit, %107
  %.lcssa191 = phi i64 [ 0, %107 ], [ %165, %.loopexit ]
  %.lcssa182 = phi ptr [ %51, %107 ], [ %217, %.loopexit ]
  %.lcssa173 = phi i64 [ %50, %107 ], [ %165, %.loopexit ]
  %.lcssa = phi ptr [ %22, %107 ], [ %159, %.loopexit ]
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %17)
  %.sroa.55.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.55.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.24, i64 56, i1 false)
  store ptr %.lcssa, ptr %17, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %.lcssa173, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.66.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 72
  store ptr %.lcssa182, ptr %.sroa.66.0..sroa_idx, align 8
  %.sroa.77.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 80
  store i64 %.lcssa191, ptr %.sroa.77.0..sroa_idx, align 8
  %.val = load ptr, ptr %4, align 8, !nonnull !14, !noundef !14
  %117 = load ptr, ptr %.val, align 8, !noalias !353, !noundef !14
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %120

119:                                              ; preds = %._crit_edge
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.f21b7b4e9a2971774499c84fcca165e3.0, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f21b7b4e9a2971774499c84fcca165e3.2) #23
          to label %132 unwind label %130, !noalias !353

120:                                              ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6), !noalias !353
  %121 = getelementptr inbounds i8, ptr %.val, i64 8
  %122 = load i64, ptr %121, align 8, !alias.scope !356, !noalias !353, !noundef !14
  %123 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hfea16f75bf14f2e3E.llvm.7571994248639921325"()
          to label %.noexc.i.i unwind label %126, !noalias !359

.noexc.i.i:                                       ; preds = %120
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %133

125:                                              ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 728) #23
          to label %.noexc3.i.i unwind label %126, !noalias !359

.noexc3.i.i:                                      ; preds = %125
  unreachable

126:                                              ; preds = %125, %120
  %127 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h725fa424ca6a9fc0E"(ptr noalias noundef nonnull align 1 %6) #21
          to label %153 unwind label %128, !noalias !359

128:                                              ; preds = %126
  %129 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22, !noalias !359
  unreachable

130:                                              ; preds = %119
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %153

132:                                              ; preds = %119
  unreachable

133:                                              ; preds = %.noexc.i.i
  %134 = getelementptr inbounds i8, ptr %123, i64 352
  store ptr null, ptr %134, align 8, !noalias !359
  %135 = getelementptr inbounds i8, ptr %123, i64 626
  store i16 0, ptr %135, align 2, !noalias !359
  %136 = getelementptr inbounds i8, ptr %123, i64 632
  store ptr %117, ptr %136, align 8, !noalias !359
  %137 = add i64 %122, 1
  %138 = getelementptr inbounds i8, ptr %117, i64 352
  store ptr %123, ptr %138, align 8, !noalias !360
  %139 = getelementptr inbounds i8, ptr %117, i64 624
  store i16 0, ptr %139, align 8, !noalias !367
  store ptr %123, ptr %.val, align 8, !alias.scope !356, !noalias !353
  store i64 %137, ptr %121, align 8, !alias.scope !356, !noalias !353
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %6), !noalias !353
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !353
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.55.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !353
  %140 = getelementptr inbounds i8, ptr %17, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %140, i64 24, i1 false)
  %141 = icmp eq i64 %.lcssa191, %122
  br i1 %141, label %145, label %.invoke.i.i

.invoke.i.i:                                      ; preds = %145, %133
  %142 = phi ptr [ @anon.f21b7b4e9a2971774499c84fcca165e3.6, %133 ], [ @anon.f21b7b4e9a2971774499c84fcca165e3.3.llvm.17272334559364260139, %145 ]
  %143 = phi i64 [ 48, %133 ], [ 32, %145 ]
  %144 = phi ptr [ @anon.f21b7b4e9a2971774499c84fcca165e3.7, %133 ], [ @anon.f21b7b4e9a2971774499c84fcca165e3.8, %145 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %142, i64 noundef %143, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %144) #23
          to label %.cont.i.i unwind label %148, !noalias !368

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

145:                                              ; preds = %133
  %146 = load i16, ptr %135, align 2, !noalias !368, !noundef !14
  %147 = icmp ult i16 %146, 11
  br i1 %147, label %321, label %.invoke.i.i

148:                                              ; preds = %.invoke.i.i
  %149 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17hd5c197b907a498e2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #21
          to label %152 unwind label %150, !noalias !372

150:                                              ; preds = %152, %148
  %151 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22, !noalias !353
  unreachable

152:                                              ; preds = %148
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h031c37a5e1c30fdfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12) #21
          to label %.critedge39 unwind label %150, !noalias !353

153:                                              ; preds = %130, %126
  %eh.lpad-body.ph.i = phi { ptr, i32 } [ %131, %130 ], [ %127, %126 ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h031c37a5e1c30fdfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.55.0..sroa_idx) #21
          to label %156 unwind label %154

154:                                              ; preds = %156, %153
  %155 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22
  unreachable

156:                                              ; preds = %153
  %157 = getelementptr inbounds i8, ptr %17, i64 48
  invoke void @"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17hd5c197b907a498e2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %157) #21
          to label %.critedge39 unwind label %154

158:                                              ; preds = %.lr.ph, %.loopexit
  %159 = phi ptr [ %112, %.lr.ph ], [ %316, %.loopexit ]
  %160 = phi ptr [ %22, %.lr.ph ], [ %159, %.loopexit ]
  %161 = phi i64 [ %50, %.lr.ph ], [ %165, %.loopexit ]
  %162 = phi ptr [ %51, %.lr.ph ], [ %217, %.loopexit ]
  %163 = phi i64 [ 0, %.lr.ph ], [ %165, %.loopexit ]
  %164 = getelementptr i8, ptr %160, i64 624
  %.val7.val.i = load i16, ptr %164, align 8, !noalias !350
  %165 = add i64 %161, 1
  %166 = zext i16 %.val7.val.i to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.24, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.24.48..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.5.i)
  %167 = icmp eq i64 %163, %161
  br i1 %167, label %169, label %168

168:                                              ; preds = %158
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.f21b7b4e9a2971774499c84fcca165e3.14, i64 noundef 53, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f21b7b4e9a2971774499c84fcca165e3.15) #23
          to label %173 unwind label %.loopexit.split-lp, !noalias !373

169:                                              ; preds = %158
  %170 = getelementptr inbounds i8, ptr %159, i64 626
  %171 = load i16, ptr %170, align 2, !noalias !373, !noundef !14
  %172 = icmp ult i16 %171, 11
  br i1 %172, label %175, label %174

.loopexit90:                                      ; preds = %174, %211
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %313

.loopexit.split-lp:                               ; preds = %168, %219
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %313

173:                                              ; preds = %168
  unreachable

174:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !373
  invoke void @_ZN5alloc11collections5btree4node10splitpoint17hdc75a66b6ec1183cE(ptr noalias nocapture noundef nonnull sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %10, i64 noundef %166)
          to label %211 unwind label %.loopexit90, !noalias !373

175:                                              ; preds = %169
  %176 = zext nneg i16 %171 to i64
  %177 = add nuw nsw i16 %171, 1
  %178 = add nuw nsw i64 %166, 1
  %.not.i.i54.not = icmp ult i16 %.val7.val.i, %171
  %179 = getelementptr inbounds { [4 x i64] }, ptr %159, i64 %166
  br i1 %.not.i.i54.not, label %183, label %180

180:                                              ; preds = %175
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %179, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false), !noalias !379
  %181 = getelementptr inbounds i8, ptr %159, i64 360
  %182 = getelementptr inbounds { [3 x i64] }, ptr %181, i64 %166
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %182, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.24.48..sroa_idx, i64 24, i1 false)
  br label %199

183:                                              ; preds = %175
  %184 = getelementptr inbounds { [4 x i64] }, ptr %159, i64 %178
  %185 = sub nsw i64 %176, %166
  %186 = shl nsw i64 %185, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %184, ptr nonnull align 8 %179, i64 %186, i1 false), !alias.scope !380, !noalias !383
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %179, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.24, i64 32, i1 false)
  %187 = getelementptr inbounds i8, ptr %159, i64 360
  %188 = getelementptr inbounds { [3 x i64] }, ptr %187, i64 %166
  %189 = getelementptr inbounds { [3 x i64] }, ptr %187, i64 %178
  %190 = mul nsw i64 %185, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %189, ptr nonnull align 8 %188, i64 %190, i1 false), !alias.scope !389, !noalias !392
  %191 = getelementptr inbounds i8, ptr %159, i64 360
  %192 = getelementptr inbounds { [3 x i64] }, ptr %191, i64 %166
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %192, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.24.48..sroa_idx, i64 24, i1 false)
  %193 = getelementptr inbounds i8, ptr %159, i64 632
  %194 = getelementptr inbounds ptr, ptr %193, i64 %178
  %195 = getelementptr inbounds ptr, ptr %193, i64 %166
  %196 = getelementptr inbounds i8, ptr %195, i64 16
  %197 = sub nsw i64 %176, %166
  %198 = shl nsw i64 %197, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %196, ptr nonnull align 8 %194, i64 %198, i1 false), !alias.scope !394, !noalias !397
  br label %199

199:                                              ; preds = %180, %183
  %200 = getelementptr inbounds i8, ptr %159, i64 632
  %201 = add nuw nsw i64 %176, 2
  %202 = getelementptr inbounds ptr, ptr %200, i64 %178
  store ptr %162, ptr %202, align 8, !alias.scope !394, !noalias !397
  store i16 %177, ptr %170, align 2, !noalias !397
  %203 = icmp ult i64 %178, %201
  br i1 %203, label %.lr.ph.i.i.i.preheader, label %.thread85

.lr.ph.i.i.i.preheader:                           ; preds = %199
  %204 = getelementptr inbounds i8, ptr %159, i64 632
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.sroa.0.06.i.i.i = phi i64 [ %205, %.lr.ph.i.i.i ], [ %178, %.lr.ph.i.i.i.preheader ]
  %205 = add nuw nsw i64 %.sroa.0.06.i.i.i, 1
  %206 = getelementptr inbounds ptr, ptr %204, i64 %.sroa.0.06.i.i.i
  %207 = load ptr, ptr %206, align 8, !noalias !398, !nonnull !14, !noundef !14
  %208 = getelementptr inbounds i8, ptr %207, i64 352
  store ptr %159, ptr %208, align 8, !noalias !403
  %209 = trunc i64 %.sroa.0.06.i.i.i to i16
  %210 = getelementptr inbounds i8, ptr %207, i64 624
  store i16 %209, ptr %210, align 8, !noalias !403
  %exitcond.not.i.i.i = icmp eq i64 %205, %201
  br i1 %exitcond.not.i.i.i, label %.thread85, label %.lr.ph.i.i.i

211:                                              ; preds = %174
  %212 = load i64, ptr %10, align 8, !noalias !373, !noundef !14
  %213 = load i64, ptr %114, align 8, !range !122, !noalias !373, !noundef !14
  %214 = load i64, ptr %115, align 8, !noalias !373, !noundef !14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !373
  %215 = load i16, ptr %170, align 2, !noalias !404, !noundef !14
  %216 = zext i16 %215 to i64
  %217 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hfea16f75bf14f2e3E.llvm.7571994248639921325"()
          to label %.noexc.i48 unwind label %.loopexit90, !noalias !373

.noexc.i48:                                       ; preds = %211
  %218 = icmp eq ptr %217, null
  br i1 %218, label %219, label %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h05554d5e023809f8E.exit.i.i"

219:                                              ; preds = %.noexc.i48
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 728) #23
          to label %.noexc11.i unwind label %.loopexit.split-lp, !noalias !373

.noexc11.i:                                       ; preds = %219
  unreachable

"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h05554d5e023809f8E.exit.i.i": ; preds = %.noexc.i48
  %220 = getelementptr inbounds i8, ptr %217, i64 352
  store ptr null, ptr %220, align 8, !noalias !404
  %221 = getelementptr inbounds i8, ptr %217, i64 626
  store i16 0, ptr %221, align 2, !noalias !404
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9), !noalias !404
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  %222 = load i16, ptr %170, align 2, !noalias !411, !noundef !14
  %223 = zext i16 %222 to i64
  %224 = xor i64 %212, -1
  %225 = add i64 %223, %224
  %226 = trunc i64 %225 to i16
  store i16 %226, ptr %221, align 2, !alias.scope !408, !noalias !413
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !411
  %227 = getelementptr inbounds { [4 x i64] }, ptr %159, i64 %212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %227, i64 32, i1 false), !noalias !411
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !411
  %228 = getelementptr inbounds i8, ptr %159, i64 360
  %229 = getelementptr inbounds { [3 x i64] }, ptr %228, i64 %212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %229, i64 24, i1 false), !noalias !411
  %230 = add i64 %212, 1
  %231 = icmp ugt i64 %225, 11
  br i1 %231, label %235, label %236

232:                                              ; preds = %233
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h031c37a5e1c30fdfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #21
          to label %.body.i.i49 unwind label %240, !noalias !411

233:                                              ; preds = %239, %235
  %234 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17hd5c197b907a498e2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #21
          to label %232 unwind label %240, !noalias !411

235:                                              ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h05554d5e023809f8E.exit.i.i"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17hea09f7e31bfd8b3bE(i64 noundef %225, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f21b7b4e9a2971774499c84fcca165e3.11) #23
          to label %.noexc.i.i.i53 unwind label %233, !noalias !411

.noexc.i.i.i53:                                   ; preds = %235
  unreachable

236:                                              ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h05554d5e023809f8E.exit.i.i"
  %237 = sub nuw i64 %223, %230
  %238 = icmp eq i64 %237, %225
  br i1 %238, label %244, label %239

239:                                              ; preds = %236
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.f21b7b4e9a2971774499c84fcca165e3.9, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f21b7b4e9a2971774499c84fcca165e3.10) #23
          to label %.noexc13.i.i.i unwind label %233, !noalias !411

.noexc13.i.i.i:                                   ; preds = %239
  unreachable

240:                                              ; preds = %233, %232
  %241 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22, !noalias !411
  unreachable

242:                                              ; preds = %262, %259
  %243 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr125drop_in_place$LT$$LP$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$RP$$GT$17hb7868917e205522aE"(ptr noalias noundef align 8 dereferenceable(56) %9) #21
          to label %.body.i.i49 unwind label %273, !noalias !404

244:                                              ; preds = %236
  %245 = getelementptr inbounds { [4 x i64] }, ptr %159, i64 %230
  %246 = shl nuw nsw i64 %225, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %217, ptr nonnull readonly align 8 %245, i64 %246, i1 false), !alias.scope !414, !noalias !413
  %247 = getelementptr inbounds { [3 x i64] }, ptr %228, i64 %230
  %248 = getelementptr inbounds i8, ptr %217, i64 360
  %249 = mul nuw nsw i64 %225, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %248, ptr nonnull readonly align 8 %247, i64 %249, i1 false), !alias.scope !418, !noalias !413
  %250 = trunc i64 %212 to i16
  store i16 %250, ptr %170, align 2, !noalias !411
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !noalias !422
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !422
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !411
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !411
  %251 = load i16, ptr %221, align 2, !noalias !404, !noundef !14
  %252 = getelementptr inbounds i8, ptr %159, i64 632
  %253 = sub i64 %216, %212
  %254 = getelementptr inbounds ptr, ptr %252, i64 %230
  %255 = zext i16 %251 to i64
  %256 = getelementptr inbounds i8, ptr %217, i64 632
  %257 = add nuw nsw i64 %255, 1
  %258 = icmp ugt i16 %251, 11
  br i1 %258, label %259, label %260

259:                                              ; preds = %244
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17hea09f7e31bfd8b3bE(i64 noundef %257, i64 noundef 12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f21b7b4e9a2971774499c84fcca165e3.13) #23
          to label %.noexc.i.i52 unwind label %242, !noalias !404

.noexc.i.i52:                                     ; preds = %259
  unreachable

260:                                              ; preds = %244
  %261 = icmp eq i64 %253, %257
  br i1 %261, label %263, label %262

262:                                              ; preds = %260
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.f21b7b4e9a2971774499c84fcca165e3.9, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f21b7b4e9a2971774499c84fcca165e3.10) #23
          to label %.noexc9.i.i unwind label %242, !noalias !404

.noexc9.i.i:                                      ; preds = %262
  unreachable

263:                                              ; preds = %260
  %264 = shl nuw nsw i64 %253, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %256, ptr nonnull readonly align 8 %254, i64 %264, i1 false), !alias.scope !423, !noalias !404
  tail call void @llvm.experimental.noalias.scope.decl(metadata !427)
  br label %265

265:                                              ; preds = %265, %263
  %.sroa.0.011.i.i.i.i = phi i64 [ 0, %263 ], [ %spec.select7.i.i.i.i, %265 ]
  %266 = icmp ult i64 %.sroa.0.011.i.i.i.i, %255
  %267 = zext i1 %266 to i64
  %spec.select7.i.i.i.i = add nuw i64 %.sroa.0.011.i.i.i.i, %267
  %268 = getelementptr inbounds ptr, ptr %256, i64 %.sroa.0.011.i.i.i.i
  %269 = load ptr, ptr %268, align 8, !alias.scope !427, !noalias !430, !nonnull !14, !noundef !14
  %270 = getelementptr inbounds i8, ptr %269, i64 352
  store ptr %217, ptr %270, align 8, !noalias !437
  %271 = trunc i64 %.sroa.0.011.i.i.i.i to i16
  %272 = getelementptr inbounds i8, ptr %269, i64 624
  store i16 %271, ptr %272, align 8, !noalias !438
  %.not.i.i.i.i.i.i = icmp ule i64 %spec.select7.i.i.i.i, %255
  %or.cond.i.not.i.i.i = select i1 %266, i1 %.not.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.not.i.i.i, label %265, label %275

273:                                              ; preds = %242
  %274 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22, !noalias !404
  unreachable

.body.i.i49:                                      ; preds = %242, %232
  %.pn.i.i = phi { ptr, i32 } [ %243, %242 ], [ %234, %232 ]
  call fastcc void @"_ZN4core3ptr195drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17ha671173a7a04da14E"(ptr nonnull %217) #21, !noalias !404
  br label %313

275:                                              ; preds = %265
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.5.i, ptr noundef nonnull align 8 dereferenceable(56) %9, i64 56, i1 false), !noalias !373
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9), !noalias !404
  %trunc.i50 = trunc nuw i64 %213 to i1
  %spec.select.i = select i1 %trunc.i50, ptr %217, ptr %159
  %276 = getelementptr inbounds i8, ptr %spec.select.i, i64 626
  %277 = load i16, ptr %276, align 2, !noalias !439, !noundef !14
  %278 = zext i16 %277 to i64
  %279 = add i16 %277, 1
  %280 = add i64 %214, 1
  %.not.i13.i = icmp ugt i64 %280, %278
  %281 = getelementptr inbounds { [4 x i64] }, ptr %spec.select.i, i64 %214
  br i1 %.not.i13.i, label %.thread.i17.i, label %282

.thread.i17.i:                                    ; preds = %275
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %281, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false), !noalias !379
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i12.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i12.i, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  br label %290

282:                                              ; preds = %275
  %283 = getelementptr inbounds { [4 x i64] }, ptr %spec.select.i, i64 %280
  %284 = sub nsw i64 %278, %214
  %285 = shl nsw i64 %284, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %283, ptr nonnull align 8 %281, i64 %285, i1 false), !alias.scope !444, !noalias !447
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %281, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false)
  %286 = getelementptr inbounds i8, ptr %spec.select.i, i64 360
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i12.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i12.i, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !449)
  %287 = getelementptr inbounds { [3 x i64] }, ptr %286, i64 %214
  %288 = getelementptr inbounds { [3 x i64] }, ptr %286, i64 %280
  %289 = mul nsw i64 %284, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %288, ptr nonnull align 8 %287, i64 %289, i1 false), !alias.scope !452, !noalias !454
  br label %290

290:                                              ; preds = %282, %.thread.i17.i
  %291 = getelementptr inbounds i8, ptr %spec.select.i, i64 360
  %292 = getelementptr inbounds { [3 x i64] }, ptr %291, i64 %214
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %292, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i12.i, i64 24, i1 false), !alias.scope !455, !noalias !439
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i12.i)
  %293 = add nuw nsw i64 %278, 2
  %294 = getelementptr inbounds i8, ptr %spec.select.i, i64 632
  %295 = add i64 %214, 2
  %296 = icmp ugt i64 %293, %295
  br i1 %296, label %297, label %302

297:                                              ; preds = %290
  %298 = getelementptr inbounds ptr, ptr %294, i64 %280
  %299 = getelementptr inbounds ptr, ptr %294, i64 %295
  %300 = sub nsw i64 %278, %214
  %301 = shl nsw i64 %300, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %299, ptr nonnull align 8 %298, i64 %301, i1 false), !alias.scope !456, !noalias !439
  br label %302

302:                                              ; preds = %297, %290
  %303 = getelementptr inbounds ptr, ptr %294, i64 %280
  store ptr %162, ptr %303, align 8, !alias.scope !456, !noalias !439
  store i16 %279, ptr %276, align 2, !noalias !439
  %304 = icmp ult i64 %280, %293
  br i1 %304, label %.lr.ph.i.i14.i, label %.loopexit

.lr.ph.i.i14.i:                                   ; preds = %302, %.lr.ph.i.i14.i
  %.sroa.0.06.i.i15.i = phi i64 [ %305, %.lr.ph.i.i14.i ], [ %280, %302 ]
  %305 = add nuw nsw i64 %.sroa.0.06.i.i15.i, 1
  %306 = getelementptr inbounds ptr, ptr %294, i64 %.sroa.0.06.i.i15.i
  %307 = load ptr, ptr %306, align 8, !noalias !459, !nonnull !14, !noundef !14
  %308 = getelementptr inbounds i8, ptr %307, i64 352
  store ptr %spec.select.i, ptr %308, align 8, !noalias !464
  %309 = trunc i64 %.sroa.0.06.i.i15.i to i16
  %310 = getelementptr inbounds i8, ptr %307, i64 624
  store i16 %309, ptr %310, align 8, !noalias !464
  %exitcond.not.i.i16.i = icmp eq i64 %305, %293
  br i1 %exitcond.not.i.i16.i, label %.loopexit, label %.lr.ph.i.i14.i

311:                                              ; preds = %314, %313
  %312 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22, !noalias !465
  unreachable

.thread85:                                        ; preds = %.lr.ph.i.i.i, %199
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  br label %318

313:                                              ; preds = %.loopexit90, %.loopexit.split-lp, %.body.i.i49
  %.pn.ph.i46 = phi { ptr, i32 } [ %.pn.i.i, %.body.i.i49 ], [ %lpad.loopexit, %.loopexit90 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17hd5c197b907a498e2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #21
          to label %314 unwind label %311, !noalias !466

314:                                              ; preds = %313
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h031c37a5e1c30fdfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %19) #21
          to label %.critedge39 unwind label %311, !noalias !465

.loopexit:                                        ; preds = %.lr.ph.i.i14.i, %302
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.24, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.5.i, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  %315 = getelementptr inbounds i8, ptr %159, i64 352
  %316 = load ptr, ptr %315, align 8, !noalias !350, !noundef !14
  %317 = icmp eq ptr %316, null
  br i1 %317, label %._crit_edge, label %158

318:                                              ; preds = %321, %.thread85
  store ptr %.sroa.06.0.i, ptr %0, align 8
  %319 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.57.0.i, ptr %319, align 8
  %320 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %48, ptr %320, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.24)
  br label %332

321:                                              ; preds = %145
  %322 = zext nneg i16 %146 to i64
  %323 = add nuw nsw i16 %146, 1
  store i16 %323, ptr %135, align 2, !noalias !368
  %324 = getelementptr inbounds { [4 x i64] }, ptr %123, i64 %322
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %324, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.55.0..sroa_idx, i64 32, i1 false)
  %325 = getelementptr inbounds i8, ptr %123, i64 360
  %326 = getelementptr inbounds { [3 x i64] }, ptr %325, i64 %322
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %326, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !372
  %327 = add nuw nsw i64 %322, 1
  %328 = getelementptr inbounds ptr, ptr %136, i64 %327
  store ptr %.lcssa182, ptr %328, align 8, !noalias !368
  %329 = getelementptr inbounds i8, ptr %.lcssa182, i64 352
  store ptr %123, ptr %329, align 8, !noalias !467
  %330 = trunc nuw i64 %327 to i16
  %331 = getelementptr inbounds i8, ptr %.lcssa182, i64 624
  store i16 %330, ptr %331, align 8, !noalias !467
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !353
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !353
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %17)
  br label %318

332:                                              ; preds = %101, %318
  ret void

.critedge39:                                      ; preds = %314, %156, %152, %100
  %.pn.pn = phi { ptr, i32 } [ %.pn.ph.i, %100 ], [ %eh.lpad-body.ph.i, %156 ], [ %149, %152 ], [ %.pn.ph.i46, %314 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hb48081b6ce3f912aE"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !470)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.5.i)
  %15 = load ptr, ptr %1, align 8, !alias.scope !470, !noalias !473, !nonnull !14, !noundef !14
  %16 = getelementptr inbounds i8, ptr %15, i64 362
  %17 = load i16, ptr %16, align 2, !noalias !476, !noundef !14
  %18 = icmp ugt i16 %17, 10
  br i1 %18, label %19, label %22

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !476
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = load i64, ptr %20, align 8, !alias.scope !470, !noalias !473, !noundef !14
  invoke void @_ZN5alloc11collections5btree4node10splitpoint17hdc75a66b6ec1183cE(ptr noalias nocapture noundef nonnull sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %11, i64 noundef %21)
          to label %32 unwind label %30, !noalias !476

22:                                               ; preds = %4
  %.sroa.424.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.424.0.copyload.i = load i64, ptr %.sroa.424.0..sroa_idx.i, align 8, !alias.scope !470, !noalias !473
  %.sroa.5.0..sroa_idx25.i = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx25.i, align 8, !alias.scope !470, !noalias !473
  %23 = zext nneg i16 %17 to i64
  %24 = add i64 %.sroa.5.0.copyload.i, 1
  %.not.i.i = icmp ugt i64 %24, %23
  br i1 %.not.i.i, label %78, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds { [4 x i64] }, ptr %15, i64 %.sroa.5.0.copyload.i
  %27 = getelementptr inbounds { [4 x i64] }, ptr %15, i64 %24
  %28 = sub nsw i64 %23, %.sroa.5.0.copyload.i
  %29 = shl nsw i64 %28, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %27, ptr nonnull align 8 %26, i64 %29, i1 false), !alias.scope !477, !noalias !480
  br label %78

30:                                               ; preds = %42, %32, %19
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %77

32:                                               ; preds = %19
  %33 = load i64, ptr %11, align 8, !noalias !476, !noundef !14
  %34 = getelementptr inbounds i8, ptr %11, i64 8
  %35 = load i64, ptr %34, align 8, !range !122, !noalias !476, !noundef !14
  %36 = getelementptr inbounds i8, ptr %11, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !476, !noundef !14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !476
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  %39 = load i64, ptr %38, align 8, !alias.scope !470, !noalias !473, !noundef !14
  %40 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h6023672774c9d094E.llvm.7571994248639921325"()
          to label %.noexc.i unwind label %30, !noalias !476

.noexc.i:                                         ; preds = %32
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h4e1ef567b526a3eaE.llvm.17272334559364260139.exit.i.i"

42:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 368) #23
          to label %.noexc19.i unwind label %30, !noalias !476

.noexc19.i:                                       ; preds = %42
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h4e1ef567b526a3eaE.llvm.17272334559364260139.exit.i.i": ; preds = %.noexc.i
  %43 = getelementptr inbounds i8, ptr %40, i64 352
  store ptr null, ptr %43, align 8, !noalias !486
  %44 = getelementptr inbounds i8, ptr %40, i64 362
  store i16 0, ptr %44, align 2, !noalias !486
  tail call void @llvm.experimental.noalias.scope.decl(metadata !490)
  %45 = load i16, ptr %16, align 2, !noalias !493, !noundef !14
  %46 = zext i16 %45 to i64
  %47 = xor i64 %33, -1
  %48 = add i64 %46, %47
  %49 = trunc i64 %48 to i16
  store i16 %49, ptr %44, align 2, !alias.scope !490, !noalias !495
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !493
  %50 = getelementptr inbounds { [4 x i64] }, ptr %15, i64 %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %50, i64 32, i1 false), !noalias !493
  %51 = add i64 %33, 1
  %52 = icmp ugt i64 %48, 11
  br i1 %52, label %55, label %56

53:                                               ; preds = %59, %55
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h031c37a5e1c30fdfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10) #21
          to label %.body.i.i unwind label %60, !noalias !493

55:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h4e1ef567b526a3eaE.llvm.17272334559364260139.exit.i.i"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17hea09f7e31bfd8b3bE(i64 noundef %48, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f21b7b4e9a2971774499c84fcca165e3.11) #23
          to label %.noexc.i.i.i unwind label %53, !noalias !493

.noexc.i.i.i:                                     ; preds = %55
  unreachable

56:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h4e1ef567b526a3eaE.llvm.17272334559364260139.exit.i.i"
  %57 = sub nuw i64 %46, %51
  %58 = icmp eq i64 %57, %48
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.f21b7b4e9a2971774499c84fcca165e3.9, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f21b7b4e9a2971774499c84fcca165e3.10) #23
          to label %.noexc10.i.i.i unwind label %53, !noalias !493

.noexc10.i.i.i:                                   ; preds = %59
  unreachable

60:                                               ; preds = %53
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22, !noalias !493
  unreachable

.body.i.i:                                        ; preds = %53
  call fastcc void @"_ZN4core3ptr180drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$ockam_core..routing..address..Address$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$$GT$17hdf501cbd041772f0E"(ptr nonnull %40) #21, !noalias !486
  br label %77

62:                                               ; preds = %56
  %63 = getelementptr inbounds { [4 x i64] }, ptr %15, i64 %51
  %64 = shl nuw nsw i64 %48, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull readonly align 8 %63, i64 %64, i1 false), !alias.scope !496, !noalias !495
  %65 = trunc i64 %33 to i16
  store i16 %65, ptr %16, align 2, !noalias !493
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.i, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !noalias !476
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !493
  %trunc.i = trunc nuw i64 %35 to i1
  %.sroa.57.0.i = select i1 %trunc.i, i64 0, i64 %39
  %.sroa.06.0.i = select i1 %trunc.i, ptr %40, ptr %15
  %66 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 362
  %67 = load i16, ptr %66, align 2, !noalias !500, !noundef !14
  %68 = zext i16 %67 to i64
  %69 = add i64 %37, 1
  %.not.i20.i = icmp ugt i64 %69, %68
  br i1 %.not.i20.i, label %81, label %70

70:                                               ; preds = %62
  %71 = getelementptr inbounds { [4 x i64] }, ptr %.sroa.06.0.i, i64 %37
  %72 = getelementptr inbounds { [4 x i64] }, ptr %.sroa.06.0.i, i64 %69
  %73 = sub nsw i64 %68, %37
  %74 = shl nsw i64 %73, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %72, ptr nonnull align 8 %71, i64 %74, i1 false), !alias.scope !505, !noalias !508
  br label %81

75:                                               ; preds = %77
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22, !noalias !510
  unreachable

77:                                               ; preds = %.body.i.i, %30
  %.pn.ph.i = phi { ptr, i32 } [ %54, %.body.i.i ], [ %31, %30 ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h031c37a5e1c30fdfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14) #21
          to label %.body unwind label %75, !noalias !510

78:                                               ; preds = %22, %25
  %79 = add nuw nsw i16 %17, 1
  %80 = getelementptr inbounds { [4 x i64] }, ptr %15, i64 %.sroa.5.0.copyload.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  store i16 %79, ptr %16, align 2, !noalias !511
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  br label %276

81:                                               ; preds = %70, %62
  %82 = add i16 %67, 1
  %83 = getelementptr inbounds { [4 x i64] }, ptr %.sroa.06.0.i, i64 %37
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  store i16 %82, ptr %66, align 2, !noalias !500
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.24, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  %84 = getelementptr inbounds i8, ptr %15, i64 352
  %85 = load ptr, ptr %84, align 8, !noalias !512, !noundef !14
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
  %89 = load ptr, ptr %.val, align 8, !noalias !515, !noundef !14
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %._crit_edge
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.f21b7b4e9a2971774499c84fcca165e3.0, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f21b7b4e9a2971774499c84fcca165e3.2) #23
          to label %104 unwind label %102, !noalias !515

92:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !518)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !515
  %93 = getelementptr inbounds i8, ptr %.val, i64 8
  %94 = load i64, ptr %93, align 8, !alias.scope !518, !noalias !515, !noundef !14
  %95 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h9da0a74245f50712E.llvm.7571994248639921325"()
          to label %.noexc.i.i unwind label %98, !noalias !521

.noexc.i.i:                                       ; preds = %92
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %105

97:                                               ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 464) #23
          to label %.noexc3.i.i unwind label %98, !noalias !521

.noexc3.i.i:                                      ; preds = %97
  unreachable

98:                                               ; preds = %97, %92
  %99 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h725fa424ca6a9fc0E"(ptr noalias noundef nonnull align 1 %5) #21
          to label %123 unwind label %100, !noalias !521

100:                                              ; preds = %98
  %101 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22, !noalias !521
  unreachable

102:                                              ; preds = %91
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %123

104:                                              ; preds = %91
  unreachable

105:                                              ; preds = %.noexc.i.i
  %106 = getelementptr inbounds i8, ptr %95, i64 352
  store ptr null, ptr %106, align 8, !noalias !521
  %107 = getelementptr inbounds i8, ptr %95, i64 362
  store i16 0, ptr %107, align 2, !noalias !521
  %108 = getelementptr inbounds i8, ptr %95, i64 368
  store ptr %89, ptr %108, align 8, !noalias !521
  %109 = add i64 %94, 1
  %110 = getelementptr inbounds i8, ptr %89, i64 352
  store ptr %95, ptr %110, align 8, !noalias !522
  %111 = getelementptr inbounds i8, ptr %89, i64 360
  store i16 0, ptr %111, align 8, !noalias !529
  store ptr %95, ptr %.val, align 8, !alias.scope !518, !noalias !515
  store i64 %109, ptr %93, align 8, !alias.scope !518, !noalias !515
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !515
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !515
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.55.0..sroa_idx, i64 32, i1 false)
  %112 = icmp eq i64 %.lcssa179, %94
  br i1 %112, label %116, label %.invoke.i.i

.invoke.i.i:                                      ; preds = %116, %105
  %113 = phi ptr [ @anon.f21b7b4e9a2971774499c84fcca165e3.6, %105 ], [ @anon.f21b7b4e9a2971774499c84fcca165e3.3.llvm.17272334559364260139, %116 ]
  %114 = phi i64 [ 48, %105 ], [ 32, %116 ]
  %115 = phi ptr [ @anon.f21b7b4e9a2971774499c84fcca165e3.7, %105 ], [ @anon.f21b7b4e9a2971774499c84fcca165e3.8, %116 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %113, i64 noundef %114, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %115) #23
          to label %.cont.i.i unwind label %119, !noalias !530

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

116:                                              ; preds = %105
  %117 = load i16, ptr %107, align 2, !noalias !530, !noundef !14
  %118 = icmp ult i16 %117, 11
  br i1 %118, label %267, label %.invoke.i.i

119:                                              ; preds = %.invoke.i.i
  %120 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h031c37a5e1c30fdfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #21
          to label %.body unwind label %121, !noalias !515

121:                                              ; preds = %119
  %122 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22, !noalias !515
  unreachable

123:                                              ; preds = %102, %98
  %eh.lpad-body.ph.i = phi { ptr, i32 } [ %103, %102 ], [ %99, %98 ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h031c37a5e1c30fdfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.55.0..sroa_idx) #21
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
  %.val7.val.i = load i16, ptr %132, align 8, !noalias !512
  %133 = add i64 %129, 1
  %134 = zext i16 %.val7.val.i to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.24, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.5.i35)
  %135 = icmp eq i64 %131, %129
  br i1 %135, label %137, label %136

136:                                              ; preds = %126
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.f21b7b4e9a2971774499c84fcca165e3.14, i64 noundef 53, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f21b7b4e9a2971774499c84fcca165e3.15) #23
          to label %141 unwind label %.loopexit.split-lp, !noalias !533

137:                                              ; preds = %126
  %138 = getelementptr inbounds i8, ptr %127, i64 362
  %139 = load i16, ptr %138, align 2, !noalias !533, !noundef !14
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !533
  invoke void @_ZN5alloc11collections5btree4node10splitpoint17hdc75a66b6ec1183cE(ptr noalias nocapture noundef nonnull sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %8, i64 noundef %134)
          to label %172 unwind label %.loopexit78, !noalias !533

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
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %150, ptr nonnull align 8 %147, i64 %152, i1 false), !alias.scope !538, !noalias !541
  %153 = getelementptr inbounds { [4 x i64] }, ptr %127, i64 %134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %153, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.24, i64 32, i1 false)
  %154 = getelementptr inbounds i8, ptr %127, i64 368
  %155 = getelementptr inbounds ptr, ptr %154, i64 %146
  %156 = getelementptr inbounds ptr, ptr %154, i64 %134
  %157 = getelementptr inbounds i8, ptr %156, i64 16
  %158 = sub nsw i64 %144, %134
  %159 = shl nsw i64 %158, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %157, ptr nonnull align 8 %155, i64 %159, i1 false), !alias.scope !546, !noalias !549
  br label %160

160:                                              ; preds = %148, %149
  %161 = getelementptr inbounds i8, ptr %127, i64 368
  %162 = add nuw nsw i64 %144, 2
  %163 = getelementptr inbounds ptr, ptr %161, i64 %146
  store ptr %130, ptr %163, align 8, !alias.scope !546, !noalias !549
  store i16 %145, ptr %138, align 2, !noalias !549
  %164 = icmp ult i64 %146, %162
  br i1 %164, label %.lr.ph.i.i.i.preheader, label %.thread73

.lr.ph.i.i.i.preheader:                           ; preds = %160
  %165 = getelementptr inbounds i8, ptr %127, i64 368
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.sroa.0.06.i.i.i = phi i64 [ %166, %.lr.ph.i.i.i ], [ %146, %.lr.ph.i.i.i.preheader ]
  %166 = add nuw nsw i64 %.sroa.0.06.i.i.i, 1
  %167 = getelementptr inbounds ptr, ptr %165, i64 %.sroa.0.06.i.i.i
  %168 = load ptr, ptr %167, align 8, !noalias !550, !nonnull !14, !noundef !14
  %169 = getelementptr inbounds i8, ptr %168, i64 352
  store ptr %127, ptr %169, align 8, !noalias !555
  %170 = trunc i64 %.sroa.0.06.i.i.i to i16
  %171 = getelementptr inbounds i8, ptr %168, i64 360
  store i16 %170, ptr %171, align 8, !noalias !555
  %exitcond.not.i.i.i = icmp eq i64 %166, %162
  br i1 %exitcond.not.i.i.i, label %.thread73, label %.lr.ph.i.i.i

172:                                              ; preds = %142
  %173 = load i64, ptr %8, align 8, !noalias !533, !noundef !14
  %174 = load i64, ptr %87, align 8, !range !122, !noalias !533, !noundef !14
  %175 = load i64, ptr %88, align 8, !noalias !533, !noundef !14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !533
  %176 = load i16, ptr %138, align 2, !noalias !556, !noundef !14
  %177 = zext i16 %176 to i64
  %178 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h9da0a74245f50712E.llvm.7571994248639921325"()
          to label %.noexc.i38 unwind label %.loopexit78, !noalias !533

.noexc.i38:                                       ; preds = %172
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h49529273a3bff1edE.exit.i.i"

180:                                              ; preds = %.noexc.i38
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 464) #23
          to label %.noexc8.i unwind label %.loopexit.split-lp, !noalias !533

.noexc8.i:                                        ; preds = %180
  unreachable

"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h49529273a3bff1edE.exit.i.i": ; preds = %.noexc.i38
  %181 = getelementptr inbounds i8, ptr %178, i64 352
  store ptr null, ptr %181, align 8, !noalias !556
  %182 = getelementptr inbounds i8, ptr %178, i64 362
  store i16 0, ptr %182, align 2, !noalias !556
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !556
  tail call void @llvm.experimental.noalias.scope.decl(metadata !560)
  %183 = load i16, ptr %138, align 2, !noalias !563, !noundef !14
  %184 = zext i16 %183 to i64
  %185 = xor i64 %173, -1
  %186 = add i64 %184, %185
  %187 = trunc i64 %186 to i16
  store i16 %187, ptr %182, align 2, !alias.scope !560, !noalias !565
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !563
  %188 = getelementptr inbounds { [4 x i64] }, ptr %127, i64 %173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %188, i64 32, i1 false), !noalias !563
  %189 = add i64 %173, 1
  %190 = icmp ugt i64 %186, 11
  br i1 %190, label %193, label %194

191:                                              ; preds = %197, %193
  %192 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h031c37a5e1c30fdfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #21
          to label %.body.i.i39 unwind label %198, !noalias !563

193:                                              ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h49529273a3bff1edE.exit.i.i"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17hea09f7e31bfd8b3bE(i64 noundef %186, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f21b7b4e9a2971774499c84fcca165e3.11) #23
          to label %.noexc.i.i.i42 unwind label %191, !noalias !563

.noexc.i.i.i42:                                   ; preds = %193
  unreachable

194:                                              ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h49529273a3bff1edE.exit.i.i"
  %195 = sub nuw i64 %184, %189
  %196 = icmp eq i64 %195, %186
  br i1 %196, label %202, label %197

197:                                              ; preds = %194
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.f21b7b4e9a2971774499c84fcca165e3.9, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f21b7b4e9a2971774499c84fcca165e3.10) #23
          to label %.noexc12.i.i.i unwind label %191, !noalias !563

.noexc12.i.i.i:                                   ; preds = %197
  unreachable

198:                                              ; preds = %191
  %199 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22, !noalias !563
  unreachable

200:                                              ; preds = %217, %214
  %201 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr114drop_in_place$LT$$LP$ockam_core..routing..address..Address$C$alloc..collections..btree..set_val..SetValZST$RP$$GT$17hc71b0e577f62c419E"(ptr noalias noundef align 8 dereferenceable(32) %7) #21
          to label %.body.i.i39 unwind label %228, !noalias !556

202:                                              ; preds = %194
  %203 = getelementptr inbounds { [4 x i64] }, ptr %127, i64 %189
  %204 = shl nuw nsw i64 %186, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %178, ptr nonnull readonly align 8 %203, i64 %204, i1 false), !alias.scope !566, !noalias !565
  %205 = trunc i64 %173 to i16
  store i16 %205, ptr %138, align 2, !noalias !563
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !570
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !563
  %206 = load i16, ptr %182, align 2, !noalias !556, !noundef !14
  %207 = getelementptr inbounds i8, ptr %127, i64 368
  %208 = sub i64 %177, %173
  %209 = getelementptr inbounds ptr, ptr %207, i64 %189
  %210 = zext i16 %206 to i64
  %211 = getelementptr inbounds i8, ptr %178, i64 368
  %212 = add nuw nsw i64 %210, 1
  %213 = icmp ugt i16 %206, 11
  br i1 %213, label %214, label %215

214:                                              ; preds = %202
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17hea09f7e31bfd8b3bE(i64 noundef %212, i64 noundef 12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f21b7b4e9a2971774499c84fcca165e3.13) #23
          to label %.noexc.i.i41 unwind label %200, !noalias !556

.noexc.i.i41:                                     ; preds = %214
  unreachable

215:                                              ; preds = %202
  %216 = icmp eq i64 %208, %212
  br i1 %216, label %218, label %217

217:                                              ; preds = %215
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.f21b7b4e9a2971774499c84fcca165e3.9, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f21b7b4e9a2971774499c84fcca165e3.10) #23
          to label %.noexc10.i.i unwind label %200, !noalias !556

.noexc10.i.i:                                     ; preds = %217
  unreachable

218:                                              ; preds = %215
  %219 = shl nuw nsw i64 %208, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %211, ptr nonnull readonly align 8 %209, i64 %219, i1 false), !alias.scope !571, !noalias !556
  tail call void @llvm.experimental.noalias.scope.decl(metadata !575)
  br label %220

220:                                              ; preds = %220, %218
  %.sroa.0.011.i.i.i.i = phi i64 [ 0, %218 ], [ %spec.select7.i.i.i.i, %220 ]
  %221 = icmp ult i64 %.sroa.0.011.i.i.i.i, %210
  %222 = zext i1 %221 to i64
  %spec.select7.i.i.i.i = add nuw i64 %.sroa.0.011.i.i.i.i, %222
  %223 = getelementptr inbounds ptr, ptr %211, i64 %.sroa.0.011.i.i.i.i
  %224 = load ptr, ptr %223, align 8, !alias.scope !575, !noalias !578, !nonnull !14, !noundef !14
  %225 = getelementptr inbounds i8, ptr %224, i64 352
  store ptr %178, ptr %225, align 8, !noalias !585
  %226 = trunc i64 %.sroa.0.011.i.i.i.i to i16
  %227 = getelementptr inbounds i8, ptr %224, i64 360
  store i16 %226, ptr %227, align 8, !noalias !586
  %.not.i.i.i.i.i.i = icmp ule i64 %spec.select7.i.i.i.i, %210
  %or.cond.i.not.i.i.i = select i1 %221, i1 %.not.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.not.i.i.i, label %220, label %230

228:                                              ; preds = %200
  %229 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22, !noalias !556
  unreachable

.body.i.i39:                                      ; preds = %200, %191
  %.pn.i.i = phi { ptr, i32 } [ %201, %200 ], [ %192, %191 ]
  call fastcc void @"_ZN4core3ptr184drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$ockam_core..routing..address..Address$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$$GT$17hb93c9f58cb0e12cfE"(ptr nonnull %178) #21, !noalias !556
  br label %263

230:                                              ; preds = %220
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.i35, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !533
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !556
  %trunc.i40 = trunc nuw i64 %174 to i1
  %spec.select.i = select i1 %trunc.i40, ptr %178, ptr %127
  %231 = getelementptr inbounds i8, ptr %spec.select.i, i64 362
  %232 = load i16, ptr %231, align 2, !noalias !587, !noundef !14
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
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %238, ptr nonnull align 8 %237, i64 %240, i1 false), !alias.scope !591, !noalias !594
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
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %249, ptr nonnull align 8 %248, i64 %251, i1 false), !alias.scope !596, !noalias !587
  br label %252

252:                                              ; preds = %247, %241
  %253 = getelementptr inbounds ptr, ptr %244, i64 %235
  store ptr %130, ptr %253, align 8, !alias.scope !596, !noalias !587
  store i16 %234, ptr %231, align 2, !noalias !587
  %254 = icmp ult i64 %235, %243
  br i1 %254, label %.lr.ph.i.i10.i, label %.loopexit

.lr.ph.i.i10.i:                                   ; preds = %252, %.lr.ph.i.i10.i
  %.sroa.0.06.i.i11.i = phi i64 [ %255, %.lr.ph.i.i10.i ], [ %235, %252 ]
  %255 = add nuw nsw i64 %.sroa.0.06.i.i11.i, 1
  %256 = getelementptr inbounds ptr, ptr %244, i64 %.sroa.0.06.i.i11.i
  %257 = load ptr, ptr %256, align 8, !noalias !599, !nonnull !14, !noundef !14
  %258 = getelementptr inbounds i8, ptr %257, i64 352
  store ptr %spec.select.i, ptr %258, align 8, !noalias !604
  %259 = trunc i64 %.sroa.0.06.i.i11.i to i16
  %260 = getelementptr inbounds i8, ptr %257, i64 360
  store i16 %259, ptr %260, align 8, !noalias !604
  %exitcond.not.i.i12.i = icmp eq i64 %255, %243
  br i1 %exitcond.not.i.i12.i, label %.loopexit, label %.lr.ph.i.i10.i

261:                                              ; preds = %263
  %262 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22, !noalias !605
  unreachable

.thread73:                                        ; preds = %.lr.ph.i.i.i, %160
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.5.i35)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  br label %276

263:                                              ; preds = %.loopexit78, %.loopexit.split-lp, %.body.i.i39
  %.pn.ph.i36 = phi { ptr, i32 } [ %.pn.i.i, %.body.i.i39 ], [ %lpad.loopexit, %.loopexit78 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h031c37a5e1c30fdfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13) #21
          to label %.body unwind label %261, !noalias !605

.loopexit:                                        ; preds = %.lr.ph.i.i10.i, %252
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.24, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.i35, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.5.i35)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  %264 = getelementptr inbounds i8, ptr %127, i64 352
  %265 = load ptr, ptr %264, align 8, !noalias !512, !noundef !14
  %266 = icmp eq ptr %265, null
  br i1 %266, label %._crit_edge, label %126

267:                                              ; preds = %116
  %268 = zext nneg i16 %117 to i64
  %269 = add nuw nsw i16 %117, 1
  store i16 %269, ptr %107, align 2, !noalias !530
  %270 = getelementptr inbounds { [4 x i64] }, ptr %95, i64 %268
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %270, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.55.0..sroa_idx, i64 32, i1 false)
  %271 = add nuw nsw i64 %268, 1
  %272 = getelementptr inbounds ptr, ptr %108, i64 %271
  store ptr %.lcssa170, ptr %272, align 8, !noalias !530
  %273 = getelementptr inbounds i8, ptr %.lcssa170, i64 352
  store ptr %95, ptr %273, align 8, !noalias !606
  %274 = trunc nuw i64 %271 to i16
  %275 = getelementptr inbounds i8, ptr %.lcssa170, i64 360
  store i16 %274, ptr %275, align 8, !noalias !606
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !515
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
define hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hf017089c144c942bE"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !609)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  %22 = load ptr, ptr %1, align 8, !alias.scope !609, !noalias !612, !nonnull !14, !noundef !14
  %23 = getelementptr inbounds i8, ptr %22, i64 538
  %24 = load i16, ptr %23, align 2, !noalias !616, !noundef !14
  %25 = icmp ugt i16 %24, 10
  br i1 %25, label %26, label %29

26:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !616
  %27 = getelementptr inbounds i8, ptr %1, i64 16
  %28 = load i64, ptr %27, align 8, !alias.scope !609, !noalias !612, !noundef !14
  invoke void @_ZN5alloc11collections5btree4node10splitpoint17hdc75a66b6ec1183cE(ptr noalias nocapture noundef nonnull sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %16, i64 noundef %28)
          to label %43 unwind label %41, !noalias !616

29:                                               ; preds = %5
  %.sroa.429.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.429.0.copyload.i = load i64, ptr %.sroa.429.0..sroa_idx.i, align 8, !alias.scope !609, !noalias !612
  %.sroa.5.0..sroa_idx30.i = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx30.i, align 8, !alias.scope !609, !noalias !612
  %30 = zext nneg i16 %24 to i64
  %31 = getelementptr inbounds i8, ptr %22, i64 8
  %32 = add i64 %.sroa.5.0.copyload.i, 1
  %.not.i.i = icmp ugt i64 %32, %30
  %33 = getelementptr inbounds { [3 x i64] }, ptr %31, i64 %.sroa.5.0.copyload.i
  br i1 %.not.i.i, label %.thread.i.i, label %34

.thread.i.i:                                      ; preds = %29
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !noalias !617
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.06.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.i.i, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %101

34:                                               ; preds = %29
  %35 = getelementptr inbounds { [3 x i64] }, ptr %31, i64 %32
  %36 = sub nsw i64 %30, %.sroa.5.0.copyload.i
  %37 = mul nsw i64 %36, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %35, ptr nonnull align 8 %33, i64 %37, i1 false), !alias.scope !618, !noalias !621
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %38 = getelementptr inbounds i8, ptr %22, i64 272
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.06.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.i.i, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !628)
  %39 = getelementptr inbounds { [3 x i64] }, ptr %38, i64 %.sroa.5.0.copyload.i
  %40 = getelementptr inbounds { [3 x i64] }, ptr %38, i64 %32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull align 8 %39, i64 %37, i1 false), !alias.scope !631, !noalias !633
  br label %101

41:                                               ; preds = %53, %43, %26
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %99

43:                                               ; preds = %26
  %44 = load i64, ptr %16, align 8, !noalias !616, !noundef !14
  %45 = getelementptr inbounds i8, ptr %16, i64 8
  %46 = load i64, ptr %45, align 8, !range !122, !noalias !616, !noundef !14
  %47 = getelementptr inbounds i8, ptr %16, i64 16
  %48 = load i64, ptr %47, align 8, !noalias !616, !noundef !14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !616
  %49 = getelementptr inbounds i8, ptr %1, i64 8
  %50 = load i64, ptr %49, align 8, !alias.scope !609, !noalias !612, !noundef !14
  %51 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h6fa43f52c1a6efafE.llvm.7571994248639921325"()
          to label %.noexc.i unwind label %41, !noalias !616

.noexc.i:                                         ; preds = %43
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17he46f42851bdef78fE.llvm.17272334559364260139.exit.i.i"

53:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 544) #23
          to label %.noexc22.i unwind label %41, !noalias !616

.noexc22.i:                                       ; preds = %53
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17he46f42851bdef78fE.llvm.17272334559364260139.exit.i.i": ; preds = %.noexc.i
  store ptr null, ptr %51, align 8, !noalias !634
  %54 = getelementptr inbounds i8, ptr %51, i64 538
  store i16 0, ptr %54, align 2, !noalias !634
  tail call void @llvm.experimental.noalias.scope.decl(metadata !638)
  %55 = load i16, ptr %23, align 2, !noalias !641, !noundef !14
  %56 = zext i16 %55 to i64
  %57 = xor i64 %44, -1
  %58 = add i64 %56, %57
  %59 = trunc i64 %58 to i16
  store i16 %59, ptr %54, align 2, !alias.scope !638, !noalias !643
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !641
  %60 = getelementptr inbounds i8, ptr %22, i64 8
  %61 = getelementptr inbounds { [3 x i64] }, ptr %60, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %61, i64 24, i1 false), !noalias !641
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !641
  %62 = getelementptr inbounds i8, ptr %22, i64 272
  %63 = getelementptr inbounds { [3 x i64] }, ptr %62, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %63, i64 24, i1 false), !noalias !641
  %64 = add i64 %44, 1
  %65 = icmp ugt i64 %58, 11
  br i1 %65, label %69, label %70

66:                                               ; preds = %67
  invoke void @"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17hd5c197b907a498e2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #21
          to label %.body.i.i unwind label %74, !noalias !641

67:                                               ; preds = %73, %69
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr91drop_in_place$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$17hf5f17d9757c868dcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #21
          to label %66 unwind label %74, !noalias !641

69:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17he46f42851bdef78fE.llvm.17272334559364260139.exit.i.i"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17hea09f7e31bfd8b3bE(i64 noundef %58, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f21b7b4e9a2971774499c84fcca165e3.11) #23
          to label %.noexc.i.i.i unwind label %67, !noalias !641

.noexc.i.i.i:                                     ; preds = %69
  unreachable

70:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17he46f42851bdef78fE.llvm.17272334559364260139.exit.i.i"
  %71 = sub nuw i64 %56, %64
  %72 = icmp eq i64 %71, %58
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.f21b7b4e9a2971774499c84fcca165e3.9, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f21b7b4e9a2971774499c84fcca165e3.10) #23
          to label %.noexc12.i.i.i unwind label %67, !noalias !641

.noexc12.i.i.i:                                   ; preds = %73
  unreachable

74:                                               ; preds = %67, %66
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22, !noalias !641
  unreachable

.body.i.i:                                        ; preds = %66
  call fastcc void @"_ZN4core3ptr224drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17hce8808e9c439f070E"(ptr nonnull %51) #21, !noalias !634
  br label %99

76:                                               ; preds = %70
  %77 = getelementptr inbounds i8, ptr %51, i64 8
  %78 = getelementptr inbounds { [3 x i64] }, ptr %60, i64 %64
  %79 = mul nuw nsw i64 %58, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %77, ptr nonnull readonly align 8 %78, i64 %79, i1 false), !alias.scope !644, !noalias !643
  %80 = getelementptr inbounds { [3 x i64] }, ptr %62, i64 %64
  %81 = getelementptr inbounds i8, ptr %51, i64 272
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %81, ptr nonnull readonly align 8 %80, i64 %79, i1 false), !alias.scope !648, !noalias !643
  %82 = trunc i64 %44 to i16
  store i16 %82, ptr %23, align 2, !noalias !641
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !616
  %83 = getelementptr inbounds i8, ptr %15, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !616
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !641
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !641
  %trunc.i = trunc nuw i64 %46 to i1
  %.sroa.57.0.i = select i1 %trunc.i, i64 0, i64 %50
  %.sroa.06.0.i = select i1 %trunc.i, ptr %51, ptr %22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.042.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.042.i, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !652
  %84 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 538
  %85 = load i16, ptr %84, align 2, !noalias !653, !noundef !14
  %86 = zext i16 %85 to i64
  %87 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 8
  %88 = add i64 %48, 1
  %.not.i24.i = icmp ugt i64 %88, %86
  %89 = getelementptr inbounds { [3 x i64] }, ptr %87, i64 %48
  br i1 %.not.i24.i, label %.thread.i25.i, label %90

.thread.i25.i:                                    ; preds = %76
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !noalias !617
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.06.i23.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.i23.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.042.i, i64 24, i1 false), !noalias !659
  br label %107

90:                                               ; preds = %76
  %91 = getelementptr inbounds { [3 x i64] }, ptr %87, i64 %88
  %92 = sub nsw i64 %86, %48
  %93 = mul nsw i64 %92, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %91, ptr nonnull align 8 %89, i64 %93, i1 false), !alias.scope !660, !noalias !663
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  %94 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 272
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.06.i23.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.i23.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.042.i, i64 24, i1 false), !noalias !659
  tail call void @llvm.experimental.noalias.scope.decl(metadata !665)
  %95 = getelementptr inbounds { [3 x i64] }, ptr %94, i64 %48
  %96 = getelementptr inbounds { [3 x i64] }, ptr %94, i64 %88
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %96, ptr nonnull align 8 %95, i64 %93, i1 false), !alias.scope !668, !noalias !670
  br label %107

97:                                               ; preds = %100, %99
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22, !noalias !671
  unreachable

99:                                               ; preds = %.body.i.i, %41
  %.pn.ph.i = phi { ptr, i32 } [ %68, %.body.i.i ], [ %42, %41 ]
  invoke void @"_ZN4core3ptr91drop_in_place$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$17hf5f17d9757c868dcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #21
          to label %100 unwind label %97, !noalias !652

100:                                              ; preds = %99
  invoke void @"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17hd5c197b907a498e2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #21
          to label %.critedge39 unwind label %97, !noalias !671

101:                                              ; preds = %.thread.i.i, %34
  %102 = getelementptr inbounds i8, ptr %22, i64 272
  %103 = add nuw nsw i16 %24, 1
  %104 = getelementptr inbounds { [3 x i64] }, ptr %102, i64 %.sroa.5.0.copyload.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.i.i, i64 24, i1 false), !alias.scope !672, !noalias !673
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.06.i.i)
  store i16 %103, ptr %23, align 2, !noalias !673
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.i23.i, i64 24, i1 false), !alias.scope !674, !noalias !653
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.06.i23.i)
  store i16 %109, ptr %84, align 2, !noalias !653
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.042.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.24, ptr noundef nonnull align 8 dereferenceable(48) %15, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  %111 = load ptr, ptr %22, align 8, !noalias !675, !noundef !14
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
  %116 = load ptr, ptr %.val, align 8, !noalias !678, !noundef !14
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %._crit_edge
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.f21b7b4e9a2971774499c84fcca165e3.0, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f21b7b4e9a2971774499c84fcca165e3.2) #23
          to label %131 unwind label %129, !noalias !678

119:                                              ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !681)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6), !noalias !678
  %120 = getelementptr inbounds i8, ptr %.val, i64 8
  %121 = load i64, ptr %120, align 8, !alias.scope !681, !noalias !678, !noundef !14
  %122 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h8466502c57fe6c68E.llvm.7571994248639921325"()
          to label %.noexc.i.i unwind label %125, !noalias !684

.noexc.i.i:                                       ; preds = %119
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %132

124:                                              ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 640) #23
          to label %.noexc3.i.i unwind label %125, !noalias !684

.noexc3.i.i:                                      ; preds = %124
  unreachable

125:                                              ; preds = %124, %119
  %126 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h725fa424ca6a9fc0E"(ptr noalias noundef nonnull align 1 %6) #21
          to label %150 unwind label %127, !noalias !684

127:                                              ; preds = %125
  %128 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22, !noalias !684
  unreachable

129:                                              ; preds = %118
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %150

131:                                              ; preds = %118
  unreachable

132:                                              ; preds = %.noexc.i.i
  store ptr null, ptr %122, align 8, !noalias !684
  %133 = getelementptr inbounds i8, ptr %122, i64 538
  store i16 0, ptr %133, align 2, !noalias !684
  %134 = getelementptr inbounds i8, ptr %122, i64 544
  store ptr %116, ptr %134, align 8, !noalias !684
  %135 = add i64 %121, 1
  store ptr %122, ptr %116, align 8, !noalias !685
  %136 = getelementptr inbounds i8, ptr %116, i64 536
  store i16 0, ptr %136, align 8, !noalias !692
  store ptr %122, ptr %.val, align 8, !alias.scope !681, !noalias !678
  store i64 %135, ptr %120, align 8, !alias.scope !681, !noalias !678
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %6), !noalias !678
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !678
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.55.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !678
  %137 = getelementptr inbounds i8, ptr %17, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %137, i64 24, i1 false)
  %138 = icmp eq i64 %.lcssa189, %121
  br i1 %138, label %142, label %.invoke.i.i

.invoke.i.i:                                      ; preds = %142, %132
  %139 = phi ptr [ @anon.f21b7b4e9a2971774499c84fcca165e3.6, %132 ], [ @anon.f21b7b4e9a2971774499c84fcca165e3.3.llvm.17272334559364260139, %142 ]
  %140 = phi i64 [ 48, %132 ], [ 32, %142 ]
  %141 = phi ptr [ @anon.f21b7b4e9a2971774499c84fcca165e3.7, %132 ], [ @anon.f21b7b4e9a2971774499c84fcca165e3.8, %142 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %139, i64 noundef %140, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %141) #23
          to label %.cont.i.i unwind label %145, !noalias !693

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

142:                                              ; preds = %132
  %143 = load i16, ptr %133, align 2, !noalias !693, !noundef !14
  %144 = icmp ult i16 %143, 11
  br i1 %144, label %314, label %.invoke.i.i

145:                                              ; preds = %.invoke.i.i
  %146 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr91drop_in_place$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$17hf5f17d9757c868dcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #21
          to label %149 unwind label %147, !noalias !697

147:                                              ; preds = %149, %145
  %148 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22, !noalias !678
  unreachable

149:                                              ; preds = %145
  invoke void @"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17hd5c197b907a498e2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #21
          to label %.critedge39 unwind label %147, !noalias !678

150:                                              ; preds = %129, %125
  %eh.lpad-body.ph.i = phi { ptr, i32 } [ %130, %129 ], [ %126, %125 ]
  invoke void @"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17hd5c197b907a498e2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.55.0..sroa_idx) #21
          to label %153 unwind label %151

151:                                              ; preds = %153, %150
  %152 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22
  unreachable

153:                                              ; preds = %150
  %154 = getelementptr inbounds i8, ptr %17, i64 40
  invoke void @"_ZN4core3ptr91drop_in_place$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$17hf5f17d9757c868dcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %154) #21
          to label %.critedge39 unwind label %151

155:                                              ; preds = %.lr.ph, %.loopexit
  %156 = phi ptr [ %111, %.lr.ph ], [ %309, %.loopexit ]
  %157 = phi ptr [ %22, %.lr.ph ], [ %156, %.loopexit ]
  %158 = phi i64 [ %50, %.lr.ph ], [ %162, %.loopexit ]
  %159 = phi ptr [ %51, %.lr.ph ], [ %213, %.loopexit ]
  %160 = phi i64 [ 0, %.lr.ph ], [ %162, %.loopexit ]
  %161 = getelementptr i8, ptr %157, i64 536
  %.val7.val.i = load i16, ptr %161, align 8, !noalias !675
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
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.f21b7b4e9a2971774499c84fcca165e3.14, i64 noundef 53, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f21b7b4e9a2971774499c84fcca165e3.15) #23
          to label %170 unwind label %.loopexit.split-lp, !noalias !698

166:                                              ; preds = %155
  %167 = getelementptr inbounds i8, ptr %156, i64 538
  %168 = load i16, ptr %167, align 2, !noalias !698, !noundef !14
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !698
  invoke void @_ZN5alloc11collections5btree4node10splitpoint17hdc75a66b6ec1183cE(ptr noalias nocapture noundef nonnull sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %10, i64 noundef %163)
          to label %207 unwind label %.loopexit88, !noalias !698

172:                                              ; preds = %166
  %173 = zext nneg i16 %168 to i64
  %174 = add nuw nsw i16 %168, 1
  %175 = getelementptr inbounds i8, ptr %156, i64 8
  %176 = add nuw nsw i64 %163, 1
  %.not.i.i52.not = icmp ult i16 %.val7.val.i, %168
  %177 = getelementptr inbounds { [3 x i64] }, ptr %175, i64 %163
  br i1 %.not.i.i52.not, label %181, label %178

178:                                              ; preds = %172
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %177, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !704
  %179 = getelementptr inbounds i8, ptr %156, i64 272
  %180 = getelementptr inbounds { [3 x i64] }, ptr %179, i64 %163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %180, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.24.40..sroa_idx, i64 24, i1 false)
  br label %196

181:                                              ; preds = %172
  %182 = getelementptr inbounds { [3 x i64] }, ptr %175, i64 %176
  %183 = sub nsw i64 %173, %163
  %184 = mul nsw i64 %183, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %182, ptr nonnull align 8 %177, i64 %184, i1 false), !alias.scope !705, !noalias !708
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %177, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.24, i64 24, i1 false)
  %185 = getelementptr inbounds i8, ptr %156, i64 272
  %186 = getelementptr inbounds { [3 x i64] }, ptr %185, i64 %163
  %187 = getelementptr inbounds { [3 x i64] }, ptr %185, i64 %176
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %187, ptr nonnull align 8 %186, i64 %184, i1 false), !alias.scope !714, !noalias !717
  %188 = getelementptr inbounds i8, ptr %156, i64 272
  %189 = getelementptr inbounds { [3 x i64] }, ptr %188, i64 %163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %189, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.24.40..sroa_idx, i64 24, i1 false)
  %190 = getelementptr inbounds i8, ptr %156, i64 544
  %191 = getelementptr inbounds ptr, ptr %190, i64 %176
  %192 = getelementptr inbounds ptr, ptr %190, i64 %163
  %193 = getelementptr inbounds i8, ptr %192, i64 16
  %194 = sub nsw i64 %173, %163
  %195 = shl nsw i64 %194, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %193, ptr nonnull align 8 %191, i64 %195, i1 false), !alias.scope !719, !noalias !722
  br label %196

196:                                              ; preds = %178, %181
  %197 = getelementptr inbounds i8, ptr %156, i64 544
  %198 = add nuw nsw i64 %173, 2
  %199 = getelementptr inbounds ptr, ptr %197, i64 %176
  store ptr %159, ptr %199, align 8, !alias.scope !719, !noalias !722
  store i16 %174, ptr %167, align 2, !noalias !722
  %200 = icmp ult i64 %176, %198
  br i1 %200, label %.lr.ph.i.i.i.preheader, label %.thread83

.lr.ph.i.i.i.preheader:                           ; preds = %196
  %201 = getelementptr inbounds i8, ptr %156, i64 544
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.sroa.0.06.i.i.i = phi i64 [ %202, %.lr.ph.i.i.i ], [ %176, %.lr.ph.i.i.i.preheader ]
  %202 = add nuw nsw i64 %.sroa.0.06.i.i.i, 1
  %203 = getelementptr inbounds ptr, ptr %201, i64 %.sroa.0.06.i.i.i
  %204 = load ptr, ptr %203, align 8, !noalias !723, !nonnull !14, !noundef !14
  store ptr %156, ptr %204, align 8, !noalias !728
  %205 = trunc i64 %.sroa.0.06.i.i.i to i16
  %206 = getelementptr inbounds i8, ptr %204, i64 536
  store i16 %205, ptr %206, align 8, !noalias !728
  %exitcond.not.i.i.i = icmp eq i64 %202, %198
  br i1 %exitcond.not.i.i.i, label %.thread83, label %.lr.ph.i.i.i

207:                                              ; preds = %171
  %208 = load i64, ptr %10, align 8, !noalias !698, !noundef !14
  %209 = load i64, ptr %113, align 8, !range !122, !noalias !698, !noundef !14
  %210 = load i64, ptr %114, align 8, !noalias !698, !noundef !14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !698
  %211 = load i16, ptr %167, align 2, !noalias !729, !noundef !14
  %212 = zext i16 %211 to i64
  %213 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h8466502c57fe6c68E.llvm.7571994248639921325"()
          to label %.noexc.i47 unwind label %.loopexit88, !noalias !698

.noexc.i47:                                       ; preds = %207
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h14dcd6e9e7c8ec7dE.exit.i.i"

215:                                              ; preds = %.noexc.i47
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 640) #23
          to label %.noexc11.i unwind label %.loopexit.split-lp, !noalias !698

.noexc11.i:                                       ; preds = %215
  unreachable

"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h14dcd6e9e7c8ec7dE.exit.i.i": ; preds = %.noexc.i47
  store ptr null, ptr %213, align 8, !noalias !729
  %216 = getelementptr inbounds i8, ptr %213, i64 538
  store i16 0, ptr %216, align 2, !noalias !729
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !729
  tail call void @llvm.experimental.noalias.scope.decl(metadata !733)
  %217 = load i16, ptr %167, align 2, !noalias !736, !noundef !14
  %218 = zext i16 %217 to i64
  %219 = xor i64 %208, -1
  %220 = add i64 %218, %219
  %221 = trunc i64 %220 to i16
  store i16 %221, ptr %216, align 2, !alias.scope !733, !noalias !738
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !736
  %222 = getelementptr inbounds i8, ptr %156, i64 8
  %223 = getelementptr inbounds { [3 x i64] }, ptr %222, i64 %208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %223, i64 24, i1 false), !noalias !736
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !736
  %224 = getelementptr inbounds i8, ptr %156, i64 272
  %225 = getelementptr inbounds { [3 x i64] }, ptr %224, i64 %208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %225, i64 24, i1 false), !noalias !736
  %226 = add i64 %208, 1
  %227 = icmp ugt i64 %220, 11
  br i1 %227, label %231, label %232

228:                                              ; preds = %229
  invoke void @"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17hd5c197b907a498e2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #21
          to label %.body.i.i48 unwind label %236, !noalias !736

229:                                              ; preds = %235, %231
  %230 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr91drop_in_place$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$17hf5f17d9757c868dcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #21
          to label %228 unwind label %236, !noalias !736

231:                                              ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h14dcd6e9e7c8ec7dE.exit.i.i"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17hea09f7e31bfd8b3bE(i64 noundef %220, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f21b7b4e9a2971774499c84fcca165e3.11) #23
          to label %.noexc.i.i.i51 unwind label %229, !noalias !736

.noexc.i.i.i51:                                   ; preds = %231
  unreachable

232:                                              ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h14dcd6e9e7c8ec7dE.exit.i.i"
  %233 = sub nuw i64 %218, %226
  %234 = icmp eq i64 %233, %220
  br i1 %234, label %240, label %235

235:                                              ; preds = %232
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.f21b7b4e9a2971774499c84fcca165e3.9, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f21b7b4e9a2971774499c84fcca165e3.10) #23
          to label %.noexc14.i.i.i unwind label %229, !noalias !736

.noexc14.i.i.i:                                   ; preds = %235
  unreachable

236:                                              ; preds = %229, %228
  %237 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22, !noalias !736
  unreachable

238:                                              ; preds = %258, %255
  %239 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr158drop_in_place$LT$$LP$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$RP$$GT$17hf6eb74335c4b536dE"(ptr noalias noundef align 8 dereferenceable(48) %9) #21
          to label %.body.i.i48 unwind label %268, !noalias !729

240:                                              ; preds = %232
  %241 = getelementptr inbounds i8, ptr %213, i64 8
  %242 = getelementptr inbounds { [3 x i64] }, ptr %222, i64 %226
  %243 = mul nuw nsw i64 %220, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %241, ptr nonnull readonly align 8 %242, i64 %243, i1 false), !alias.scope !739, !noalias !738
  %244 = getelementptr inbounds { [3 x i64] }, ptr %224, i64 %226
  %245 = getelementptr inbounds i8, ptr %213, i64 272
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %245, ptr nonnull readonly align 8 %244, i64 %243, i1 false), !alias.scope !743, !noalias !738
  %246 = trunc i64 %208 to i16
  store i16 %246, ptr %167, align 2, !noalias !736
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !747
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !747
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !736
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !736
  %247 = load i16, ptr %216, align 2, !noalias !729, !noundef !14
  %248 = getelementptr inbounds i8, ptr %156, i64 544
  %249 = sub i64 %212, %208
  %250 = getelementptr inbounds ptr, ptr %248, i64 %226
  %251 = zext i16 %247 to i64
  %252 = getelementptr inbounds i8, ptr %213, i64 544
  %253 = add nuw nsw i64 %251, 1
  %254 = icmp ugt i16 %247, 11
  br i1 %254, label %255, label %256

255:                                              ; preds = %240
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17hea09f7e31bfd8b3bE(i64 noundef %253, i64 noundef 12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f21b7b4e9a2971774499c84fcca165e3.13) #23
          to label %.noexc.i.i50 unwind label %238, !noalias !729

.noexc.i.i50:                                     ; preds = %255
  unreachable

256:                                              ; preds = %240
  %257 = icmp eq i64 %249, %253
  br i1 %257, label %259, label %258

258:                                              ; preds = %256
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.f21b7b4e9a2971774499c84fcca165e3.9, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f21b7b4e9a2971774499c84fcca165e3.10) #23
          to label %.noexc9.i.i unwind label %238, !noalias !729

.noexc9.i.i:                                      ; preds = %258
  unreachable

259:                                              ; preds = %256
  %260 = shl nuw nsw i64 %249, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %252, ptr nonnull readonly align 8 %250, i64 %260, i1 false), !alias.scope !748, !noalias !729
  tail call void @llvm.experimental.noalias.scope.decl(metadata !752)
  br label %261

261:                                              ; preds = %261, %259
  %.sroa.0.011.i.i.i.i = phi i64 [ 0, %259 ], [ %spec.select7.i.i.i.i, %261 ]
  %262 = icmp ult i64 %.sroa.0.011.i.i.i.i, %251
  %263 = zext i1 %262 to i64
  %spec.select7.i.i.i.i = add nuw i64 %.sroa.0.011.i.i.i.i, %263
  %264 = getelementptr inbounds ptr, ptr %252, i64 %.sroa.0.011.i.i.i.i
  %265 = load ptr, ptr %264, align 8, !alias.scope !752, !noalias !755, !nonnull !14, !noundef !14
  store ptr %213, ptr %265, align 8, !noalias !762
  %266 = trunc i64 %.sroa.0.011.i.i.i.i to i16
  %267 = getelementptr inbounds i8, ptr %265, i64 536
  store i16 %266, ptr %267, align 8, !noalias !763
  %.not.i.i.i.i.i.i = icmp ule i64 %spec.select7.i.i.i.i, %251
  %or.cond.i.not.i.i.i = select i1 %262, i1 %.not.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.not.i.i.i, label %261, label %270

268:                                              ; preds = %238
  %269 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22, !noalias !729
  unreachable

.body.i.i48:                                      ; preds = %238, %228
  %.pn.i.i = phi { ptr, i32 } [ %239, %238 ], [ %230, %228 ]
  call fastcc void @"_ZN4core3ptr228drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h5d8bbaced13dde39E"(ptr nonnull %213) #21, !noalias !729
  br label %307

270:                                              ; preds = %261
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.i, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false), !noalias !698
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9), !noalias !729
  %trunc.i49 = trunc nuw i64 %209 to i1
  %spec.select.i = select i1 %trunc.i49, ptr %213, ptr %156
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.023.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.023.i, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !764
  %271 = getelementptr inbounds i8, ptr %spec.select.i, i64 538
  %272 = load i16, ptr %271, align 2, !noalias !765, !noundef !14
  %273 = zext i16 %272 to i64
  %274 = add i16 %272, 1
  %275 = getelementptr inbounds i8, ptr %spec.select.i, i64 8
  %276 = add i64 %210, 1
  %.not.i13.i = icmp ugt i64 %276, %273
  %277 = getelementptr inbounds { [3 x i64] }, ptr %275, i64 %210
  br i1 %.not.i13.i, label %.thread.i17.i, label %278

.thread.i17.i:                                    ; preds = %270
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %277, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !704
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.012.i12.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.012.i12.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.023.i, i64 24, i1 false), !noalias !770
  br label %285

278:                                              ; preds = %270
  %279 = getelementptr inbounds { [3 x i64] }, ptr %275, i64 %276
  %280 = sub nsw i64 %273, %210
  %281 = mul nsw i64 %280, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %279, ptr nonnull align 8 %277, i64 %281, i1 false), !alias.scope !771, !noalias !774
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %277, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  %282 = getelementptr inbounds i8, ptr %spec.select.i, i64 272
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.012.i12.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.012.i12.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.023.i, i64 24, i1 false), !noalias !770
  tail call void @llvm.experimental.noalias.scope.decl(metadata !776)
  %283 = getelementptr inbounds { [3 x i64] }, ptr %282, i64 %210
  %284 = getelementptr inbounds { [3 x i64] }, ptr %282, i64 %276
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %284, ptr nonnull align 8 %283, i64 %281, i1 false), !alias.scope !779, !noalias !781
  br label %285

285:                                              ; preds = %278, %.thread.i17.i
  %286 = getelementptr inbounds i8, ptr %spec.select.i, i64 272
  %287 = getelementptr inbounds { [3 x i64] }, ptr %286, i64 %210
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %287, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.012.i12.i, i64 24, i1 false), !alias.scope !782, !noalias !765
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
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %294, ptr nonnull align 8 %293, i64 %296, i1 false), !alias.scope !783, !noalias !765
  br label %297

297:                                              ; preds = %292, %285
  %298 = getelementptr inbounds ptr, ptr %289, i64 %276
  store ptr %159, ptr %298, align 8, !alias.scope !783, !noalias !765
  store i16 %274, ptr %271, align 2, !noalias !765
  %299 = icmp ult i64 %276, %288
  br i1 %299, label %.lr.ph.i.i14.i, label %.loopexit

.lr.ph.i.i14.i:                                   ; preds = %297, %.lr.ph.i.i14.i
  %.sroa.0.06.i.i15.i = phi i64 [ %300, %.lr.ph.i.i14.i ], [ %276, %297 ]
  %300 = add nuw nsw i64 %.sroa.0.06.i.i15.i, 1
  %301 = getelementptr inbounds ptr, ptr %289, i64 %.sroa.0.06.i.i15.i
  %302 = load ptr, ptr %301, align 8, !noalias !786, !nonnull !14, !noundef !14
  store ptr %spec.select.i, ptr %302, align 8, !noalias !791
  %303 = trunc i64 %.sroa.0.06.i.i15.i to i16
  %304 = getelementptr inbounds i8, ptr %302, i64 536
  store i16 %303, ptr %304, align 8, !noalias !791
  %exitcond.not.i.i16.i = icmp eq i64 %300, %288
  br i1 %exitcond.not.i.i16.i, label %.loopexit, label %.lr.ph.i.i14.i

305:                                              ; preds = %308, %307
  %306 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22, !noalias !792
  unreachable

.thread83:                                        ; preds = %.lr.ph.i.i.i, %196
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  br label %311

307:                                              ; preds = %.loopexit88, %.loopexit.split-lp, %.body.i.i48
  %.pn.ph.i45 = phi { ptr, i32 } [ %.pn.i.i, %.body.i.i48 ], [ %lpad.loopexit, %.loopexit88 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr91drop_in_place$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$17hf5f17d9757c868dcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #21
          to label %308 unwind label %305, !noalias !764

308:                                              ; preds = %307
  invoke void @"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17hd5c197b907a498e2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #21
          to label %.critedge39 unwind label %305, !noalias !792

.loopexit:                                        ; preds = %.lr.ph.i.i14.i, %297
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.023.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.24, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.i, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  %309 = load ptr, ptr %156, align 8, !noalias !675, !noundef !14
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
  store i16 %316, ptr %133, align 2, !noalias !693
  %317 = getelementptr inbounds i8, ptr %122, i64 8
  %318 = getelementptr inbounds { [3 x i64] }, ptr %317, i64 %315
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %318, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.55.0..sroa_idx, i64 24, i1 false)
  %319 = getelementptr inbounds i8, ptr %122, i64 272
  %320 = getelementptr inbounds { [3 x i64] }, ptr %319, i64 %315
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %320, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !697
  %321 = add nuw nsw i64 %315, 1
  %322 = getelementptr inbounds ptr, ptr %134, i64 %321
  store ptr %.lcssa180, ptr %322, align 8, !noalias !693
  store ptr %122, ptr %.lcssa180, align 8, !noalias !793
  %323 = trunc nuw i64 %321 to i16
  %324 = getelementptr inbounds i8, ptr %.lcssa180, i64 536
  store i16 %323, ptr %324, align 8, !noalias !793
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !678
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !678
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17)
  br label %311

325:                                              ; preds = %101, %311
  ret void

.critedge39:                                      ; preds = %308, %153, %149, %100
  %.pn.pn = phi { ptr, i32 } [ %.pn.ph.i, %100 ], [ %eh.lpad-body.ph.i, %153 ], [ %146, %149 ], [ %.pn.ph.i45, %308 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hf691af9ac76dc7c6E"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %3, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !796)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %18)
  %27 = load ptr, ptr %1, align 8, !alias.scope !796, !noalias !799, !nonnull !14, !noundef !14
  %28 = getelementptr inbounds i8, ptr %27, i64 890
  %29 = load i16, ptr %28, align 2, !noalias !803, !noundef !14
  %30 = icmp ugt i16 %29, 10
  br i1 %30, label %31, label %34

31:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !803
  %32 = getelementptr inbounds i8, ptr %1, i64 16
  %33 = load i64, ptr %32, align 8, !alias.scope !796, !noalias !799, !noundef !14
  invoke void @_ZN5alloc11collections5btree4node10splitpoint17hdc75a66b6ec1183cE(ptr noalias nocapture noundef nonnull sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %21, i64 noundef %33)
          to label %48 unwind label %46, !noalias !803

34:                                               ; preds = %5
  %.sroa.428.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.428.0.copyload.i = load i64, ptr %.sroa.428.0..sroa_idx.i, align 8, !alias.scope !796, !noalias !799
  %.sroa.5.0..sroa_idx29.i = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx29.i, align 8, !alias.scope !796, !noalias !799
  %35 = zext nneg i16 %29 to i64
  %36 = add i64 %.sroa.5.0.copyload.i, 1
  %.not.i.i = icmp ugt i64 %36, %35
  %37 = getelementptr inbounds { [4 x i64] }, ptr %27, i64 %.sroa.5.0.copyload.i
  br i1 %.not.i.i, label %.thread.i.i, label %38

.thread.i.i:                                      ; preds = %34
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false), !noalias !804
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  br label %106

38:                                               ; preds = %34
  %39 = getelementptr inbounds { [4 x i64] }, ptr %27, i64 %36
  %40 = sub nsw i64 %35, %.sroa.5.0.copyload.i
  %41 = shl nsw i64 %40, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %39, ptr nonnull align 8 %37, i64 %41, i1 false), !alias.scope !805, !noalias !808
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %42 = getelementptr inbounds i8, ptr %27, i64 352
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !815)
  %43 = getelementptr inbounds { [6 x i64] }, ptr %42, i64 %.sroa.5.0.copyload.i
  %44 = getelementptr inbounds { [6 x i64] }, ptr %42, i64 %36
  %45 = mul nsw i64 %40, 48
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %44, ptr nonnull align 8 %43, i64 %45, i1 false), !alias.scope !818, !noalias !820
  br label %106

46:                                               ; preds = %58, %48, %31
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %104

48:                                               ; preds = %31
  %49 = load i64, ptr %21, align 8, !noalias !803, !noundef !14
  %50 = getelementptr inbounds i8, ptr %21, i64 8
  %51 = load i64, ptr %50, align 8, !range !122, !noalias !803, !noundef !14
  %52 = getelementptr inbounds i8, ptr %21, i64 16
  %53 = load i64, ptr %52, align 8, !noalias !803, !noundef !14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !803
  %54 = getelementptr inbounds i8, ptr %1, i64 8
  %55 = load i64, ptr %54, align 8, !alias.scope !796, !noalias !799, !noundef !14
  %56 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h1e7f8ba1222b5f76E.llvm.7571994248639921325"()
          to label %.noexc.i unwind label %46, !noalias !803

.noexc.i:                                         ; preds = %48
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hd98c92942c856a84E.llvm.17272334559364260139.exit.i.i"

58:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 896) #23
          to label %.noexc22.i unwind label %46, !noalias !803

.noexc22.i:                                       ; preds = %58
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hd98c92942c856a84E.llvm.17272334559364260139.exit.i.i": ; preds = %.noexc.i
  %59 = getelementptr inbounds i8, ptr %56, i64 880
  store ptr null, ptr %59, align 8, !noalias !821
  %60 = getelementptr inbounds i8, ptr %56, i64 890
  store i16 0, ptr %60, align 2, !noalias !821
  tail call void @llvm.experimental.noalias.scope.decl(metadata !825)
  %61 = load i16, ptr %28, align 2, !noalias !828, !noundef !14
  %62 = zext i16 %61 to i64
  %63 = xor i64 %49, -1
  %64 = add i64 %62, %63
  %65 = trunc i64 %64 to i16
  store i16 %65, ptr %60, align 2, !alias.scope !825, !noalias !830
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17), !noalias !828
  %66 = getelementptr inbounds { [4 x i64] }, ptr %27, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %66, i64 32, i1 false), !noalias !828
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16), !noalias !828
  %67 = getelementptr inbounds i8, ptr %27, i64 352
  %68 = getelementptr inbounds { [6 x i64] }, ptr %67, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %68, i64 48, i1 false), !noalias !828
  %69 = add i64 %49, 1
  %70 = icmp ugt i64 %64, 11
  br i1 %70, label %74, label %75

71:                                               ; preds = %72
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h031c37a5e1c30fdfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %17) #21
          to label %.body.i.i unwind label %79, !noalias !828

72:                                               ; preds = %78, %74
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$17hb1a3ee7d1f433f8eE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %16) #21
          to label %71 unwind label %79, !noalias !828

74:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hd98c92942c856a84E.llvm.17272334559364260139.exit.i.i"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17hea09f7e31bfd8b3bE(i64 noundef %64, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f21b7b4e9a2971774499c84fcca165e3.11) #23
          to label %.noexc.i.i.i unwind label %72, !noalias !828

.noexc.i.i.i:                                     ; preds = %74
  unreachable

75:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hd98c92942c856a84E.llvm.17272334559364260139.exit.i.i"
  %76 = sub nuw i64 %62, %69
  %77 = icmp eq i64 %76, %64
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.f21b7b4e9a2971774499c84fcca165e3.9, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f21b7b4e9a2971774499c84fcca165e3.10) #23
          to label %.noexc10.i.i.i unwind label %72, !noalias !828

.noexc10.i.i.i:                                   ; preds = %78
  unreachable

79:                                               ; preds = %72, %71
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22, !noalias !828
  unreachable

.body.i.i:                                        ; preds = %71
  call fastcc void @"_ZN4core3ptr203drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h42b5e6140a4a126fE"(ptr nonnull %56) #21, !noalias !821
  br label %104

81:                                               ; preds = %75
  %82 = getelementptr inbounds { [4 x i64] }, ptr %27, i64 %69
  %83 = shl nuw nsw i64 %64, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %56, ptr nonnull readonly align 8 %82, i64 %83, i1 false), !alias.scope !831, !noalias !830
  %84 = getelementptr inbounds { [6 x i64] }, ptr %67, i64 %69
  %85 = getelementptr inbounds i8, ptr %56, i64 352
  %86 = mul nuw nsw i64 %64, 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %85, ptr nonnull readonly align 8 %84, i64 %86, i1 false), !alias.scope !835, !noalias !830
  %87 = trunc i64 %49 to i16
  store i16 %87, ptr %28, align 2, !noalias !828
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false), !noalias !803
  %88 = getelementptr inbounds i8, ptr %18, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %88, ptr noundef nonnull align 8 dereferenceable(48) %16, i64 48, i1 false), !noalias !803
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16), !noalias !828
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17), !noalias !828
  %trunc.i = trunc nuw i64 %51 to i1
  %.sroa.57.0.i = select i1 %trunc.i, i64 0, i64 %55
  %.sroa.06.0.i = select i1 %trunc.i, ptr %56, ptr %27
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(48) %25, i64 48, i1 false), !noalias !839
  %89 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 890
  %90 = load i16, ptr %89, align 2, !noalias !840, !noundef !14
  %91 = zext i16 %90 to i64
  %92 = add i64 %53, 1
  %.not.i23.i = icmp ugt i64 %92, %91
  %93 = getelementptr inbounds { [4 x i64] }, ptr %.sroa.06.0.i, i64 %53
  br i1 %.not.i23.i, label %.thread.i24.i, label %94

.thread.i24.i:                                    ; preds = %81
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false), !noalias !804
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull readonly align 8 dereferenceable(48) %20, i64 48, i1 false), !noalias !846
  br label %112

94:                                               ; preds = %81
  %95 = getelementptr inbounds { [4 x i64] }, ptr %.sroa.06.0.i, i64 %92
  %96 = sub nsw i64 %91, %53
  %97 = shl nsw i64 %96, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %95, ptr nonnull align 8 %93, i64 %97, i1 false), !alias.scope !847, !noalias !850
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false)
  %98 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 352
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull readonly align 8 dereferenceable(48) %20, i64 48, i1 false), !noalias !846
  tail call void @llvm.experimental.noalias.scope.decl(metadata !852)
  %99 = getelementptr inbounds { [6 x i64] }, ptr %98, i64 %53
  %100 = getelementptr inbounds { [6 x i64] }, ptr %98, i64 %92
  %101 = mul nsw i64 %96, 48
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %100, ptr nonnull align 8 %99, i64 %101, i1 false), !alias.scope !855, !noalias !857
  br label %112

102:                                              ; preds = %105, %104
  %103 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22, !noalias !858
  unreachable

104:                                              ; preds = %.body.i.i, %46
  %.pn.ph.i = phi { ptr, i32 } [ %73, %.body.i.i ], [ %47, %46 ]
  invoke void @"_ZN4core3ptr89drop_in_place$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$17hb1a3ee7d1f433f8eE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %25) #21
          to label %105 unwind label %102, !noalias !839

105:                                              ; preds = %104
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h031c37a5e1c30fdfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %26) #21
          to label %.critedge39 unwind label %102, !noalias !858

106:                                              ; preds = %.thread.i.i, %38
  %107 = getelementptr inbounds i8, ptr %27, i64 352
  %108 = add nuw nsw i16 %29, 1
  %109 = getelementptr inbounds { [6 x i64] }, ptr %107, i64 %.sroa.5.0.copyload.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %109, ptr noundef nonnull readonly align 8 dereferenceable(48) %19, i64 48, i1 false), !alias.scope !859, !noalias !860
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19)
  store i16 %108, ptr %28, align 2, !noalias !860
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %115, ptr noundef nonnull readonly align 8 dereferenceable(48) %15, i64 48, i1 false), !alias.scope !861, !noalias !840
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  store i16 %114, ptr %89, align 2, !noalias !840
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %.sroa.24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.24, ptr noundef nonnull align 8 dereferenceable(80) %18, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  %116 = getelementptr inbounds i8, ptr %27, i64 880
  %117 = load ptr, ptr %116, align 8, !noalias !862, !noundef !14
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
  %122 = load ptr, ptr %.val, align 8, !noalias !865, !noundef !14
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %._crit_edge
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.f21b7b4e9a2971774499c84fcca165e3.0, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f21b7b4e9a2971774499c84fcca165e3.2) #23
          to label %137 unwind label %135, !noalias !865

125:                                              ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !868)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6), !noalias !865
  %126 = getelementptr inbounds i8, ptr %.val, i64 8
  %127 = load i64, ptr %126, align 8, !alias.scope !868, !noalias !865, !noundef !14
  %128 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h7b08860193a43b9dE.llvm.7571994248639921325"()
          to label %.noexc.i.i unwind label %131, !noalias !871

.noexc.i.i:                                       ; preds = %125
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %138

130:                                              ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 992) #23
          to label %.noexc3.i.i unwind label %131, !noalias !871

.noexc3.i.i:                                      ; preds = %130
  unreachable

131:                                              ; preds = %130, %125
  %132 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h725fa424ca6a9fc0E"(ptr noalias noundef nonnull align 1 %6) #21
          to label %158 unwind label %133, !noalias !871

133:                                              ; preds = %131
  %134 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22, !noalias !871
  unreachable

135:                                              ; preds = %124
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %158

137:                                              ; preds = %124
  unreachable

138:                                              ; preds = %.noexc.i.i
  %139 = getelementptr inbounds i8, ptr %128, i64 880
  store ptr null, ptr %139, align 8, !noalias !871
  %140 = getelementptr inbounds i8, ptr %128, i64 890
  store i16 0, ptr %140, align 2, !noalias !871
  %141 = getelementptr inbounds i8, ptr %128, i64 896
  store ptr %122, ptr %141, align 8, !noalias !871
  %142 = add i64 %127, 1
  %143 = getelementptr inbounds i8, ptr %122, i64 880
  store ptr %128, ptr %143, align 8, !noalias !872
  %144 = getelementptr inbounds i8, ptr %122, i64 888
  store i16 0, ptr %144, align 8, !noalias !879
  store ptr %128, ptr %.val, align 8, !alias.scope !868, !noalias !865
  store i64 %142, ptr %126, align 8, !alias.scope !868, !noalias !865
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %6), !noalias !865
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !865
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.55.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13), !noalias !865
  %145 = getelementptr inbounds i8, ptr %22, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %145, i64 48, i1 false)
  %146 = icmp eq i64 %.lcssa189, %127
  br i1 %146, label %150, label %.invoke.i.i

.invoke.i.i:                                      ; preds = %150, %138
  %147 = phi ptr [ @anon.f21b7b4e9a2971774499c84fcca165e3.6, %138 ], [ @anon.f21b7b4e9a2971774499c84fcca165e3.3.llvm.17272334559364260139, %150 ]
  %148 = phi i64 [ 48, %138 ], [ 32, %150 ]
  %149 = phi ptr [ @anon.f21b7b4e9a2971774499c84fcca165e3.7, %138 ], [ @anon.f21b7b4e9a2971774499c84fcca165e3.8, %150 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %147, i64 noundef %148, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %149) #23
          to label %.cont.i.i unwind label %153, !noalias !880

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

150:                                              ; preds = %138
  %151 = load i16, ptr %140, align 2, !noalias !880, !noundef !14
  %152 = icmp ult i16 %151, 11
  br i1 %152, label %326, label %.invoke.i.i

153:                                              ; preds = %.invoke.i.i
  %154 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$17hb1a3ee7d1f433f8eE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %13) #21
          to label %157 unwind label %155, !noalias !884

155:                                              ; preds = %157, %153
  %156 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22, !noalias !865
  unreachable

157:                                              ; preds = %153
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h031c37a5e1c30fdfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14) #21
          to label %.critedge39 unwind label %155, !noalias !865

158:                                              ; preds = %135, %131
  %eh.lpad-body.ph.i = phi { ptr, i32 } [ %136, %135 ], [ %132, %131 ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h031c37a5e1c30fdfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.55.0..sroa_idx) #21
          to label %161 unwind label %159

159:                                              ; preds = %161, %158
  %160 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22
  unreachable

161:                                              ; preds = %158
  %162 = getelementptr inbounds i8, ptr %22, i64 48
  invoke void @"_ZN4core3ptr89drop_in_place$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$17hb1a3ee7d1f433f8eE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %162) #21
          to label %.critedge39 unwind label %159

163:                                              ; preds = %.lr.ph, %.loopexit
  %164 = phi ptr [ %117, %.lr.ph ], [ %321, %.loopexit ]
  %165 = phi ptr [ %27, %.lr.ph ], [ %164, %.loopexit ]
  %166 = phi i64 [ %55, %.lr.ph ], [ %170, %.loopexit ]
  %167 = phi ptr [ %56, %.lr.ph ], [ %222, %.loopexit ]
  %168 = phi i64 [ 0, %.lr.ph ], [ %170, %.loopexit ]
  %169 = getelementptr i8, ptr %165, i64 888
  %.val7.val.i = load i16, ptr %169, align 8, !noalias !862
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
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.f21b7b4e9a2971774499c84fcca165e3.14, i64 noundef 53, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f21b7b4e9a2971774499c84fcca165e3.15) #23
          to label %178 unwind label %.loopexit.split-lp, !noalias !885

174:                                              ; preds = %163
  %175 = getelementptr inbounds i8, ptr %164, i64 890
  %176 = load i16, ptr %175, align 2, !noalias !885, !noundef !14
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !885
  invoke void @_ZN5alloc11collections5btree4node10splitpoint17hdc75a66b6ec1183cE(ptr noalias nocapture noundef nonnull sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %12, i64 noundef %171)
          to label %216 unwind label %.loopexit88, !noalias !885

180:                                              ; preds = %174
  %181 = zext nneg i16 %176 to i64
  %182 = add nuw nsw i16 %176, 1
  %183 = add nuw nsw i64 %171, 1
  %.not.i.i52.not = icmp ult i16 %.val7.val.i, %176
  %184 = getelementptr inbounds { [4 x i64] }, ptr %164, i64 %171
  br i1 %.not.i.i52.not, label %188, label %185

185:                                              ; preds = %180
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %184, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 32, i1 false), !noalias !891
  %186 = getelementptr inbounds i8, ptr %164, i64 352
  %187 = getelementptr inbounds { [6 x i64] }, ptr %186, i64 %171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %187, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.24.48..sroa_idx, i64 48, i1 false)
  br label %204

188:                                              ; preds = %180
  %189 = getelementptr inbounds { [4 x i64] }, ptr %164, i64 %183
  %190 = sub nsw i64 %181, %171
  %191 = shl nsw i64 %190, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %189, ptr nonnull align 8 %184, i64 %191, i1 false), !alias.scope !892, !noalias !895
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %184, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.24, i64 32, i1 false)
  %192 = getelementptr inbounds i8, ptr %164, i64 352
  %193 = getelementptr inbounds { [6 x i64] }, ptr %192, i64 %171
  %194 = getelementptr inbounds { [6 x i64] }, ptr %192, i64 %183
  %195 = mul nsw i64 %190, 48
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %194, ptr nonnull align 8 %193, i64 %195, i1 false), !alias.scope !901, !noalias !904
  %196 = getelementptr inbounds i8, ptr %164, i64 352
  %197 = getelementptr inbounds { [6 x i64] }, ptr %196, i64 %171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %197, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.24.48..sroa_idx, i64 48, i1 false)
  %198 = getelementptr inbounds i8, ptr %164, i64 896
  %199 = getelementptr inbounds ptr, ptr %198, i64 %183
  %200 = getelementptr inbounds ptr, ptr %198, i64 %171
  %201 = getelementptr inbounds i8, ptr %200, i64 16
  %202 = sub nsw i64 %181, %171
  %203 = shl nsw i64 %202, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %201, ptr nonnull align 8 %199, i64 %203, i1 false), !alias.scope !906, !noalias !909
  br label %204

204:                                              ; preds = %185, %188
  %205 = getelementptr inbounds i8, ptr %164, i64 896
  %206 = add nuw nsw i64 %181, 2
  %207 = getelementptr inbounds ptr, ptr %205, i64 %183
  store ptr %167, ptr %207, align 8, !alias.scope !906, !noalias !909
  store i16 %182, ptr %175, align 2, !noalias !909
  %208 = icmp ult i64 %183, %206
  br i1 %208, label %.lr.ph.i.i.i.preheader, label %.thread83

.lr.ph.i.i.i.preheader:                           ; preds = %204
  %209 = getelementptr inbounds i8, ptr %164, i64 896
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.sroa.0.06.i.i.i = phi i64 [ %210, %.lr.ph.i.i.i ], [ %183, %.lr.ph.i.i.i.preheader ]
  %210 = add nuw nsw i64 %.sroa.0.06.i.i.i, 1
  %211 = getelementptr inbounds ptr, ptr %209, i64 %.sroa.0.06.i.i.i
  %212 = load ptr, ptr %211, align 8, !noalias !910, !nonnull !14, !noundef !14
  %213 = getelementptr inbounds i8, ptr %212, i64 880
  store ptr %164, ptr %213, align 8, !noalias !915
  %214 = trunc i64 %.sroa.0.06.i.i.i to i16
  %215 = getelementptr inbounds i8, ptr %212, i64 888
  store i16 %214, ptr %215, align 8, !noalias !915
  %exitcond.not.i.i.i = icmp eq i64 %210, %206
  br i1 %exitcond.not.i.i.i, label %.thread83, label %.lr.ph.i.i.i

216:                                              ; preds = %179
  %217 = load i64, ptr %12, align 8, !noalias !885, !noundef !14
  %218 = load i64, ptr %119, align 8, !range !122, !noalias !885, !noundef !14
  %219 = load i64, ptr %120, align 8, !noalias !885, !noundef !14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !885
  %220 = load i16, ptr %175, align 2, !noalias !916, !noundef !14
  %221 = zext i16 %220 to i64
  %222 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h7b08860193a43b9dE.llvm.7571994248639921325"()
          to label %.noexc.i47 unwind label %.loopexit88, !noalias !885

.noexc.i47:                                       ; preds = %216
  %223 = icmp eq ptr %222, null
  br i1 %223, label %224, label %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h407ce5bfd1941424E.exit.i.i"

224:                                              ; preds = %.noexc.i47
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 992) #23
          to label %.noexc11.i unwind label %.loopexit.split-lp, !noalias !885

.noexc11.i:                                       ; preds = %224
  unreachable

"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h407ce5bfd1941424E.exit.i.i": ; preds = %.noexc.i47
  %225 = getelementptr inbounds i8, ptr %222, i64 880
  store ptr null, ptr %225, align 8, !noalias !916
  %226 = getelementptr inbounds i8, ptr %222, i64 890
  store i16 0, ptr %226, align 2, !noalias !916
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10), !noalias !916
  tail call void @llvm.experimental.noalias.scope.decl(metadata !920)
  %227 = load i16, ptr %175, align 2, !noalias !923, !noundef !14
  %228 = zext i16 %227 to i64
  %229 = xor i64 %217, -1
  %230 = add i64 %228, %229
  %231 = trunc i64 %230 to i16
  store i16 %231, ptr %226, align 2, !alias.scope !920, !noalias !925
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !923
  %232 = getelementptr inbounds { [4 x i64] }, ptr %164, i64 %217
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %232, i64 32, i1 false), !noalias !923
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !923
  %233 = getelementptr inbounds i8, ptr %164, i64 352
  %234 = getelementptr inbounds { [6 x i64] }, ptr %233, i64 %217
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %234, i64 48, i1 false), !noalias !923
  %235 = add i64 %217, 1
  %236 = icmp ugt i64 %230, 11
  br i1 %236, label %240, label %241

237:                                              ; preds = %238
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h031c37a5e1c30fdfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #21
          to label %.body.i.i48 unwind label %245, !noalias !923

238:                                              ; preds = %244, %240
  %239 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$17hb1a3ee7d1f433f8eE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8) #21
          to label %237 unwind label %245, !noalias !923

240:                                              ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h407ce5bfd1941424E.exit.i.i"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17hea09f7e31bfd8b3bE(i64 noundef %230, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f21b7b4e9a2971774499c84fcca165e3.11) #23
          to label %.noexc.i.i.i51 unwind label %238, !noalias !923

.noexc.i.i.i51:                                   ; preds = %240
  unreachable

241:                                              ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h407ce5bfd1941424E.exit.i.i"
  %242 = sub nuw i64 %228, %235
  %243 = icmp eq i64 %242, %230
  br i1 %243, label %249, label %244

244:                                              ; preds = %241
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.f21b7b4e9a2971774499c84fcca165e3.9, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f21b7b4e9a2971774499c84fcca165e3.10) #23
          to label %.noexc12.i.i.i unwind label %238, !noalias !923

.noexc12.i.i.i:                                   ; preds = %244
  unreachable

245:                                              ; preds = %238, %237
  %246 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22, !noalias !923
  unreachable

247:                                              ; preds = %267, %264
  %248 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr137drop_in_place$LT$$LP$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$RP$$GT$17hbd87cb185fce5837E"(ptr noalias noundef align 8 dereferenceable(80) %10) #21
          to label %.body.i.i48 unwind label %278, !noalias !916

249:                                              ; preds = %241
  %250 = getelementptr inbounds { [4 x i64] }, ptr %164, i64 %235
  %251 = shl nuw nsw i64 %230, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %222, ptr nonnull readonly align 8 %250, i64 %251, i1 false), !alias.scope !926, !noalias !925
  %252 = getelementptr inbounds { [6 x i64] }, ptr %233, i64 %235
  %253 = getelementptr inbounds i8, ptr %222, i64 352
  %254 = mul nuw nsw i64 %230, 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %253, ptr nonnull readonly align 8 %252, i64 %254, i1 false), !alias.scope !930, !noalias !925
  %255 = trunc i64 %217 to i16
  store i16 %255, ptr %175, align 2, !noalias !923
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !noalias !934
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %121, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false), !noalias !934
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !923
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !923
  %256 = load i16, ptr %226, align 2, !noalias !916, !noundef !14
  %257 = getelementptr inbounds i8, ptr %164, i64 896
  %258 = sub i64 %221, %217
  %259 = getelementptr inbounds ptr, ptr %257, i64 %235
  %260 = zext i16 %256 to i64
  %261 = getelementptr inbounds i8, ptr %222, i64 896
  %262 = add nuw nsw i64 %260, 1
  %263 = icmp ugt i16 %256, 11
  br i1 %263, label %264, label %265

264:                                              ; preds = %249
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17hea09f7e31bfd8b3bE(i64 noundef %262, i64 noundef 12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f21b7b4e9a2971774499c84fcca165e3.13) #23
          to label %.noexc.i.i50 unwind label %247, !noalias !916

.noexc.i.i50:                                     ; preds = %264
  unreachable

265:                                              ; preds = %249
  %266 = icmp eq i64 %258, %262
  br i1 %266, label %268, label %267

267:                                              ; preds = %265
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.f21b7b4e9a2971774499c84fcca165e3.9, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f21b7b4e9a2971774499c84fcca165e3.10) #23
          to label %.noexc9.i.i unwind label %247, !noalias !916

.noexc9.i.i:                                      ; preds = %267
  unreachable

268:                                              ; preds = %265
  %269 = shl nuw nsw i64 %258, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %261, ptr nonnull readonly align 8 %259, i64 %269, i1 false), !alias.scope !935, !noalias !916
  tail call void @llvm.experimental.noalias.scope.decl(metadata !939)
  br label %270

270:                                              ; preds = %270, %268
  %.sroa.0.011.i.i.i.i = phi i64 [ 0, %268 ], [ %spec.select7.i.i.i.i, %270 ]
  %271 = icmp ult i64 %.sroa.0.011.i.i.i.i, %260
  %272 = zext i1 %271 to i64
  %spec.select7.i.i.i.i = add nuw i64 %.sroa.0.011.i.i.i.i, %272
  %273 = getelementptr inbounds ptr, ptr %261, i64 %.sroa.0.011.i.i.i.i
  %274 = load ptr, ptr %273, align 8, !alias.scope !939, !noalias !942, !nonnull !14, !noundef !14
  %275 = getelementptr inbounds i8, ptr %274, i64 880
  store ptr %222, ptr %275, align 8, !noalias !949
  %276 = trunc i64 %.sroa.0.011.i.i.i.i to i16
  %277 = getelementptr inbounds i8, ptr %274, i64 888
  store i16 %276, ptr %277, align 8, !noalias !950
  %.not.i.i.i.i.i.i = icmp ule i64 %spec.select7.i.i.i.i, %260
  %or.cond.i.not.i.i.i = select i1 %271, i1 %.not.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.not.i.i.i, label %270, label %280

278:                                              ; preds = %247
  %279 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22, !noalias !916
  unreachable

.body.i.i48:                                      ; preds = %247, %237
  %.pn.i.i = phi { ptr, i32 } [ %248, %247 ], [ %239, %237 ]
  call fastcc void @"_ZN4core3ptr207drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h663df1b703177d3cE"(ptr nonnull %222) #21, !noalias !916
  br label %318

280:                                              ; preds = %270
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.5.i, ptr noundef nonnull align 8 dereferenceable(80) %10, i64 80, i1 false), !noalias !885
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10), !noalias !916
  %trunc.i49 = trunc nuw i64 %218 to i1
  %spec.select.i = select i1 %trunc.i49, ptr %222, ptr %164
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %23, i64 48, i1 false), !noalias !951
  %281 = getelementptr inbounds i8, ptr %spec.select.i, i64 890
  %282 = load i16, ptr %281, align 2, !noalias !952, !noundef !14
  %283 = zext i16 %282 to i64
  %284 = add i16 %282, 1
  %285 = add i64 %219, 1
  %.not.i12.i = icmp ugt i64 %285, %283
  %286 = getelementptr inbounds { [4 x i64] }, ptr %spec.select.i, i64 %219
  br i1 %.not.i12.i, label %.thread.i16.i, label %287

.thread.i16.i:                                    ; preds = %280
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %286, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 32, i1 false), !noalias !891
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull readonly align 8 dereferenceable(48) %11, i64 48, i1 false), !noalias !957
  br label %295

287:                                              ; preds = %280
  %288 = getelementptr inbounds { [4 x i64] }, ptr %spec.select.i, i64 %285
  %289 = sub nsw i64 %283, %219
  %290 = shl nsw i64 %289, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %288, ptr nonnull align 8 %286, i64 %290, i1 false), !alias.scope !958, !noalias !961
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %286, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 32, i1 false)
  %291 = getelementptr inbounds i8, ptr %spec.select.i, i64 352
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull readonly align 8 dereferenceable(48) %11, i64 48, i1 false), !noalias !957
  tail call void @llvm.experimental.noalias.scope.decl(metadata !963)
  %292 = getelementptr inbounds { [6 x i64] }, ptr %291, i64 %219
  %293 = getelementptr inbounds { [6 x i64] }, ptr %291, i64 %285
  %294 = mul nsw i64 %289, 48
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %293, ptr nonnull align 8 %292, i64 %294, i1 false), !alias.scope !966, !noalias !968
  br label %295

295:                                              ; preds = %287, %.thread.i16.i
  %296 = getelementptr inbounds i8, ptr %spec.select.i, i64 352
  %297 = getelementptr inbounds { [6 x i64] }, ptr %296, i64 %219
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %297, ptr noundef nonnull readonly align 8 dereferenceable(48) %7, i64 48, i1 false), !alias.scope !969, !noalias !952
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
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %304, ptr nonnull align 8 %303, i64 %306, i1 false), !alias.scope !970, !noalias !952
  br label %307

307:                                              ; preds = %302, %295
  %308 = getelementptr inbounds ptr, ptr %299, i64 %285
  store ptr %167, ptr %308, align 8, !alias.scope !970, !noalias !952
  store i16 %284, ptr %281, align 2, !noalias !952
  %309 = icmp ult i64 %285, %298
  br i1 %309, label %.lr.ph.i.i13.i, label %.loopexit

.lr.ph.i.i13.i:                                   ; preds = %307, %.lr.ph.i.i13.i
  %.sroa.0.06.i.i14.i = phi i64 [ %310, %.lr.ph.i.i13.i ], [ %285, %307 ]
  %310 = add nuw nsw i64 %.sroa.0.06.i.i14.i, 1
  %311 = getelementptr inbounds ptr, ptr %299, i64 %.sroa.0.06.i.i14.i
  %312 = load ptr, ptr %311, align 8, !noalias !973, !nonnull !14, !noundef !14
  %313 = getelementptr inbounds i8, ptr %312, i64 880
  store ptr %spec.select.i, ptr %313, align 8, !noalias !978
  %314 = trunc i64 %.sroa.0.06.i.i14.i to i16
  %315 = getelementptr inbounds i8, ptr %312, i64 888
  store i16 %314, ptr %315, align 8, !noalias !978
  %exitcond.not.i.i15.i = icmp eq i64 %310, %298
  br i1 %exitcond.not.i.i15.i, label %.loopexit, label %.lr.ph.i.i13.i

316:                                              ; preds = %319, %318
  %317 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22, !noalias !979
  unreachable

.thread83:                                        ; preds = %.lr.ph.i.i.i, %204
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  br label %323

318:                                              ; preds = %.loopexit88, %.loopexit.split-lp, %.body.i.i48
  %.pn.ph.i45 = phi { ptr, i32 } [ %.pn.i.i, %.body.i.i48 ], [ %lpad.loopexit, %.loopexit88 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr89drop_in_place$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$17hb1a3ee7d1f433f8eE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %23) #21
          to label %319 unwind label %316, !noalias !951

319:                                              ; preds = %318
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h031c37a5e1c30fdfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %24) #21
          to label %.critedge39 unwind label %316, !noalias !979

.loopexit:                                        ; preds = %.lr.ph.i.i13.i, %307
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.24, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.5.i, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  %320 = getelementptr inbounds i8, ptr %164, i64 880
  %321 = load ptr, ptr %320, align 8, !noalias !862, !noundef !14
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
  store i16 %328, ptr %140, align 2, !noalias !880
  %329 = getelementptr inbounds { [4 x i64] }, ptr %128, i64 %327
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %329, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.55.0..sroa_idx, i64 32, i1 false)
  %330 = getelementptr inbounds i8, ptr %128, i64 352
  %331 = getelementptr inbounds { [6 x i64] }, ptr %330, i64 %327
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %331, ptr noundef nonnull align 8 dereferenceable(48) %13, i64 48, i1 false), !noalias !884
  %332 = add nuw nsw i64 %327, 1
  %333 = getelementptr inbounds ptr, ptr %141, i64 %332
  store ptr %.lcssa180, ptr %333, align 8, !noalias !880
  %334 = getelementptr inbounds i8, ptr %.lcssa180, i64 880
  store ptr %128, ptr %334, align 8, !noalias !980
  %335 = trunc nuw i64 %332 to i16
  %336 = getelementptr inbounds i8, ptr %.lcssa180, i64 888
  store i16 %335, ptr %336, align 8, !noalias !980
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13), !noalias !865
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !865
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %22)
  br label %323

337:                                              ; preds = %106, %323
  ret void

.critedge39:                                      ; preds = %319, %161, %157, %105
  %.pn.pn = phi { ptr, i32 } [ %.pn.ph.i, %105 ], [ %eh.lpad-body.ph.i, %161 ], [ %154, %157 ], [ %.pn.ph.i45, %319 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h3152fd6e65200699E.llvm.17272334559364260139"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h7681c28b9eff9970E.llvm.7571994248639921325"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17he581282eab16b685E.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 632) #23
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17he581282eab16b685E.exit": ; preds = %0
  %4 = getelementptr inbounds i8, ptr %1, i64 352
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 626
  store i16 0, ptr %5, align 2
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h4e1ef567b526a3eaE.llvm.17272334559364260139"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h6023672774c9d094E.llvm.7571994248639921325"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17ha540ed1eef7792ddE.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 368) #23
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17ha540ed1eef7792ddE.exit": ; preds = %0
  %4 = getelementptr inbounds i8, ptr %1, i64 352
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 362
  store i16 0, ptr %5, align 2
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h75ebc0dbf2d8f4b8E.llvm.17272334559364260139"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hf6a9e3e3b7fbc6f8E.llvm.7571994248639921325"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h22d9b753fa60178bE.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 720) #23
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h22d9b753fa60178bE.exit": ; preds = %0
  %4 = getelementptr inbounds i8, ptr %1, i64 704
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 714
  store i16 0, ptr %5, align 2
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hd98c92942c856a84E.llvm.17272334559364260139"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h1e7f8ba1222b5f76E.llvm.7571994248639921325"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h5cdc63b30ce9cce0E.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 896) #23
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h5cdc63b30ce9cce0E.exit": ; preds = %0
  %4 = getelementptr inbounds i8, ptr %1, i64 880
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 890
  store i16 0, ptr %5, align 2
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17he46f42851bdef78fE.llvm.17272334559364260139"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h6fa43f52c1a6efafE.llvm.7571994248639921325"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h3fa2b9b36514384cE.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 544) #23
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h3fa2b9b36514384cE.exit": ; preds = %0
  store ptr null, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 538
  store i16 0, ptr %4, align 2
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1d6a0034a02d7b12E.llvm.17272334559364260139"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #3 {
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
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h39f9ebf196ef65e7E.llvm.17272334559364260139"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #3 {
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
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h68f79e1b8c392498E.llvm.17272334559364260139"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #3 {
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
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h69e087b361d075fbE.llvm.17272334559364260139"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #3 {
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
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hab1c7b93a4392595E.llvm.17272334559364260139"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #3 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h3b8c7ad3b6dff438E.llvm.17272334559364260139"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds { [4 x i64] }, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h53b2a686650aa61eE.llvm.17272334559364260139"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds { [4 x i64] }, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h85163cecda32aba3E.llvm.17272334559364260139"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds { [4 x i64] }, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hbd473f4f612d7f82E.llvm.17272334559364260139"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds { [4 x i64] }, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hbd66a9aad7022562E.llvm.17272334559364260139"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = getelementptr inbounds { [3 x i64] }, ptr %4, i64 %1
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(48) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h488ea5ed08d34910E.llvm.17272334559364260139"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds i8, ptr %3, i64 352
  %5 = getelementptr inbounds { [6 x i64] }, ptr %4, i64 %1
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 1 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h6336fdaa6a1f9e01E.llvm.17272334559364260139"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds i8, ptr %3, i64 364
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h8891c9eac2cf3f46E.llvm.17272334559364260139"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds i8, ptr %3, i64 272
  %5 = getelementptr inbounds { [3 x i64] }, ptr %4, i64 %1
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h9f0a2cfc5199201bE.llvm.17272334559364260139"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds i8, ptr %3, i64 360
  %5 = getelementptr inbounds { [3 x i64] }, ptr %4, i64 %1
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hc484c21f4c7c858aE.llvm.17272334559364260139"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds i8, ptr %3, i64 352
  %5 = getelementptr inbounds { [4 x i64] }, ptr %4, i64 %1
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree4node91NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$5force17h0fe4cb2690a98318E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #6 {
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
define hidden void @"_ZN5alloc11collections5btree4node91NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$5force17h1df3c7d417a9c82eE.llvm.17272334559364260139"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #6 {
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
define hidden void @"_ZN5alloc11collections5btree4node91NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$5force17h4c38fc0c30687859E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #6 {
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
define hidden void @"_ZN5alloc11collections5btree4node91NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$5force17h4f5b8d44b6816a49E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #6 {
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
define hidden void @"_ZN5alloc11collections5btree4node91NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$5force17h5cdf67131850f929E.llvm.17272334559364260139"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #6 {
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
define hidden void @"_ZN5alloc11collections5btree4node91NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$5force17h69f2e9a5df77be7bE.llvm.17272334559364260139"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #6 {
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
define hidden void @"_ZN5alloc11collections5btree4node91NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$5force17h7fd0590f86195381E.llvm.17272334559364260139"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #6 {
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
define hidden void @"_ZN5alloc11collections5btree4node91NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$5force17ha8f38a8e6af61b41E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #6 {
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
define hidden void @"_ZN5alloc11collections5btree4node91NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$5force17hbbcadd21771a80e0E.llvm.17272334559364260139"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #6 {
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
define hidden void @"_ZN5alloc11collections5btree4node91NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$5force17hde419a9c383e9fbeE.llvm.17272334559364260139"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #6 {
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
define hidden void @"_ZN5alloc11collections5btree4node91NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$5force17hdeeeafed292baf5fE"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #6 {
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
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h996c04a0f0d1a82bE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds i8, ptr %3, i64 24
  %6 = load i8, ptr %5, align 8, !alias.scope !983, !noalias !988
  %.val.i.i.i = load ptr, ptr %3, align 8, !alias.scope !983, !noalias !988, !nonnull !14
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %.val5.i.i.i = load i64, ptr %7, align 8, !alias.scope !983, !noalias !988
  br label %8

8:                                                ; preds = %29, %4
  %.sroa.3.0 = phi i64 [ %2, %4 ], [ %33, %29 ]
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %32, %29 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !991)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !992)
  %9 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 714
  %10 = load i16, ptr %9, align 2, !noalias !993, !noundef !14
  %11 = zext i16 %10 to i64
  %12 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %.sroa.0.0, i64 %11
  br label %13

13:                                               ; preds = %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i.i", %8
  %.sroa.013.0.i.i = phi ptr [ %.sroa.0.0, %8 ], [ %15, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i.i" ]
  %.sroa.8.0.i.i = phi i64 [ 0, %8 ], [ %16, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i.i" ]
  %14 = icmp eq ptr %.sroa.013.0.i.i, %12
  br i1 %14, label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i.i", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit.i.i"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit.i.i": ; preds = %13
  %15 = getelementptr inbounds i8, ptr %.sroa.013.0.i.i, i64 32
  %16 = add nuw nsw i64 %.sroa.8.0.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !994)
  %17 = getelementptr inbounds i8, ptr %.sroa.013.0.i.i, i64 24
  %18 = load i8, ptr %17, align 8, !alias.scope !994, !noalias !997, !noundef !14
  %19 = icmp ult i8 %6, %18
  br i1 %19, label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i.i", label %20

default.unreachable.i.i:                          ; preds = %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i.i"
  unreachable

20:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit.i.i"
  %21 = icmp eq i8 %6, %18
  br i1 %21, label %22, label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i.i"

22:                                               ; preds = %20
  %.val6.i.i.i = load ptr, ptr %.sroa.013.0.i.i, align 8, !alias.scope !994, !noalias !997, !nonnull !14, !noundef !14
  %23 = getelementptr inbounds i8, ptr %.sroa.013.0.i.i, i64 16
  %.val7.i.i.i = load i64, ptr %23, align 8, !alias.scope !994, !noalias !997, !noundef !14
  %24 = sub i64 %.val5.i.i.i, %.val7.i.i.i
  %..i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val5.i.i.i, i64 %.val7.i.i.i)
  %25 = tail call i32 @memcmp(ptr nonnull readonly %.val.i.i.i, ptr nonnull readonly %.val6.i.i.i, i64 %..i.i.i.i.i), !alias.scope !999, !noalias !1003
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

"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i.i": ; preds = %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i.i", %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit.i.i", %13
  %.sroa.4.0.i.ph.sink.i.ph = phi i64 [ %11, %13 ], [ %.sroa.8.0.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit.i.i" ], [ %.sroa.8.0.i.i, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i.i" ]
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
  %32 = load ptr, ptr %31, align 8, !noalias !1004, !nonnull !14, !noundef !14
  %33 = add i64 %.sroa.3.0, -1
  br label %8
}

; Function Attrs: nofree nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h9d5380b9a5e84185E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %.val13.i.i = load ptr, ptr %3, align 8, !alias.scope !1007, !noalias !1012, !nonnull !14
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %.val14.i.i = load i64, ptr %5, align 8, !alias.scope !1007, !noalias !1012
  br label %6

6:                                                ; preds = %22, %4
  %.sroa.3.0 = phi i64 [ %2, %4 ], [ %26, %22 ]
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %25, %22 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1015)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1016)
  %7 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 8
  %8 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 538
  %9 = load i16, ptr %8, align 2, !noalias !1017, !noundef !14
  %10 = zext i16 %9 to i64
  %11 = getelementptr inbounds { { { { ptr, i64 }, i64 } } }, ptr %7, i64 %10
  br label %12

12:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2d7d371f075de4aE.exit.i.i", %6
  %.sroa.017.0.i.i = phi ptr [ %7, %6 ], [ %15, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2d7d371f075de4aE.exit.i.i" ]
  %.sroa.8.0.i.i = phi i64 [ 0, %6 ], [ %14, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2d7d371f075de4aE.exit.i.i" ]
  %13 = icmp eq ptr %.sroa.017.0.i.i, %11
  br i1 %13, label %.loopexit.loopexit.i.i, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2d7d371f075de4aE.exit.i.i"

default.unreachable.i.i:                          ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2d7d371f075de4aE.exit.i.i"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2d7d371f075de4aE.exit.i.i": ; preds = %12
  %14 = add nuw nsw i64 %.sroa.8.0.i.i, 1
  %15 = getelementptr inbounds i8, ptr %.sroa.017.0.i.i, i64 24
  %.val15.i.i = load ptr, ptr %.sroa.017.0.i.i, align 8, !noalias !1017, !nonnull !14, !noundef !14
  %16 = getelementptr i8, ptr %.sroa.017.0.i.i, i64 16
  %.val16.i.i = load i64, ptr %16, align 8, !noalias !1017, !noundef !14
  %17 = sub i64 %.val14.i.i, %.val16.i.i
  %..i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val14.i.i, i64 %.val16.i.i)
  %18 = tail call i32 @memcmp(ptr nonnull readonly %.val13.i.i, ptr nonnull readonly %.val15.i.i, i64 %..i.i.i.i.i), !alias.scope !1018, !noalias !1017
  %19 = sext i32 %18 to i64
  %20 = icmp eq i32 %18, 0
  %spec.store.select.i.i.i.i.i = select i1 %20, i64 %17, i64 %19
  %.0.i.i.i.i.i = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i.i.i, i64 0)
  switch i8 %.0.i.i.i.i.i, label %default.unreachable.i.i [
    i8 -1, label %.loopexit.loopexit.i.i
    i8 0, label %.loopexit
    i8 1, label %12
  ]

.loopexit.loopexit.i.i:                           ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2d7d371f075de4aE.exit.i.i", %12
  %.sroa.4.0.i.ph.sink.i.ph = phi i64 [ %10, %12 ], [ %.sroa.8.0.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2d7d371f075de4aE.exit.i.i" ]
  %.not.i.not = icmp eq i64 %.sroa.3.0, 0
  br i1 %.not.i.not, label %.loopexit, label %22

.loopexit:                                        ; preds = %.loopexit.loopexit.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2d7d371f075de4aE.exit.i.i"
  %.sink = phi i64 [ %.sroa.3.0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2d7d371f075de4aE.exit.i.i" ], [ 0, %.loopexit.loopexit.i.i ]
  %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink = phi i64 [ %.sroa.8.0.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2d7d371f075de4aE.exit.i.i" ], [ %.sroa.4.0.i.ph.sink.i.ph, %.loopexit.loopexit.i.i ]
  %storemerge = phi i64 [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2d7d371f075de4aE.exit.i.i" ], [ 1, %.loopexit.loopexit.i.i ]
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
  %25 = load ptr, ptr %24, align 8, !noalias !1022, !nonnull !14, !noundef !14
  %26 = add i64 %.sroa.3.0, -1
  br label %6
}

; Function Attrs: nofree nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17ha0b68460ea8d9dc5E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds i8, ptr %3, i64 24
  %6 = load i8, ptr %5, align 8, !alias.scope !1025, !noalias !1030
  %.val.i.i.i = load ptr, ptr %3, align 8, !alias.scope !1025, !noalias !1030, !nonnull !14
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %.val5.i.i.i = load i64, ptr %7, align 8, !alias.scope !1025, !noalias !1030
  br label %8

8:                                                ; preds = %29, %4
  %.sroa.3.0 = phi i64 [ %2, %4 ], [ %33, %29 ]
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %32, %29 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1033)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1034)
  %9 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 890
  %10 = load i16, ptr %9, align 2, !noalias !1035, !noundef !14
  %11 = zext i16 %10 to i64
  %12 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %.sroa.0.0, i64 %11
  br label %13

13:                                               ; preds = %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i.i", %8
  %.sroa.013.0.i.i = phi ptr [ %.sroa.0.0, %8 ], [ %15, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i.i" ]
  %.sroa.8.0.i.i = phi i64 [ 0, %8 ], [ %16, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i.i" ]
  %14 = icmp eq ptr %.sroa.013.0.i.i, %12
  br i1 %14, label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i.i", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit.i.i"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit.i.i": ; preds = %13
  %15 = getelementptr inbounds i8, ptr %.sroa.013.0.i.i, i64 32
  %16 = add nuw nsw i64 %.sroa.8.0.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1036)
  %17 = getelementptr inbounds i8, ptr %.sroa.013.0.i.i, i64 24
  %18 = load i8, ptr %17, align 8, !alias.scope !1036, !noalias !1039, !noundef !14
  %19 = icmp ult i8 %6, %18
  br i1 %19, label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i.i", label %20

default.unreachable.i.i:                          ; preds = %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i.i"
  unreachable

20:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit.i.i"
  %21 = icmp eq i8 %6, %18
  br i1 %21, label %22, label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i.i"

22:                                               ; preds = %20
  %.val6.i.i.i = load ptr, ptr %.sroa.013.0.i.i, align 8, !alias.scope !1036, !noalias !1039, !nonnull !14, !noundef !14
  %23 = getelementptr inbounds i8, ptr %.sroa.013.0.i.i, i64 16
  %.val7.i.i.i = load i64, ptr %23, align 8, !alias.scope !1036, !noalias !1039, !noundef !14
  %24 = sub i64 %.val5.i.i.i, %.val7.i.i.i
  %..i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val5.i.i.i, i64 %.val7.i.i.i)
  %25 = tail call i32 @memcmp(ptr nonnull readonly %.val.i.i.i, ptr nonnull readonly %.val6.i.i.i, i64 %..i.i.i.i.i), !alias.scope !1041, !noalias !1045
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

"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i.i": ; preds = %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i.i", %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit.i.i", %13
  %.sroa.4.0.i.ph.sink.i.ph = phi i64 [ %11, %13 ], [ %.sroa.8.0.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit.i.i" ], [ %.sroa.8.0.i.i, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i.i" ]
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
  %32 = load ptr, ptr %31, align 8, !noalias !1046, !nonnull !14, !noundef !14
  %33 = add i64 %.sroa.3.0, -1
  br label %8
}

; Function Attrs: nofree nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hbdbd562bca3ff6c3E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds i8, ptr %3, i64 24
  %6 = load i8, ptr %5, align 8, !alias.scope !1049, !noalias !1054
  %.val.i.i.i = load ptr, ptr %3, align 8, !alias.scope !1049, !noalias !1054, !nonnull !14
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %.val5.i.i.i = load i64, ptr %7, align 8, !alias.scope !1049, !noalias !1054
  br label %8

8:                                                ; preds = %29, %4
  %.sroa.3.0 = phi i64 [ %2, %4 ], [ %33, %29 ]
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %32, %29 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1057)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1058)
  %9 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 626
  %10 = load i16, ptr %9, align 2, !noalias !1059, !noundef !14
  %11 = zext i16 %10 to i64
  %12 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %.sroa.0.0, i64 %11
  br label %13

13:                                               ; preds = %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i.i", %8
  %.sroa.013.0.i.i = phi ptr [ %.sroa.0.0, %8 ], [ %15, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i.i" ]
  %.sroa.8.0.i.i = phi i64 [ 0, %8 ], [ %16, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i.i" ]
  %14 = icmp eq ptr %.sroa.013.0.i.i, %12
  br i1 %14, label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i.i", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit.i.i"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit.i.i": ; preds = %13
  %15 = getelementptr inbounds i8, ptr %.sroa.013.0.i.i, i64 32
  %16 = add nuw nsw i64 %.sroa.8.0.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1060)
  %17 = getelementptr inbounds i8, ptr %.sroa.013.0.i.i, i64 24
  %18 = load i8, ptr %17, align 8, !alias.scope !1060, !noalias !1063, !noundef !14
  %19 = icmp ult i8 %6, %18
  br i1 %19, label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i.i", label %20

default.unreachable.i.i:                          ; preds = %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i.i"
  unreachable

20:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit.i.i"
  %21 = icmp eq i8 %6, %18
  br i1 %21, label %22, label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i.i"

22:                                               ; preds = %20
  %.val6.i.i.i = load ptr, ptr %.sroa.013.0.i.i, align 8, !alias.scope !1060, !noalias !1063, !nonnull !14, !noundef !14
  %23 = getelementptr inbounds i8, ptr %.sroa.013.0.i.i, i64 16
  %.val7.i.i.i = load i64, ptr %23, align 8, !alias.scope !1060, !noalias !1063, !noundef !14
  %24 = sub i64 %.val5.i.i.i, %.val7.i.i.i
  %..i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val5.i.i.i, i64 %.val7.i.i.i)
  %25 = tail call i32 @memcmp(ptr nonnull readonly %.val.i.i.i, ptr nonnull readonly %.val6.i.i.i, i64 %..i.i.i.i.i), !alias.scope !1065, !noalias !1069
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

"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i.i": ; preds = %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i.i", %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit.i.i", %13
  %.sroa.4.0.i.ph.sink.i.ph = phi i64 [ %11, %13 ], [ %.sroa.8.0.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit.i.i" ], [ %.sroa.8.0.i.i, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i.i" ]
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
  %30 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 632
  %31 = getelementptr inbounds ptr, ptr %30, i64 %.sroa.4.0.i.ph.sink.i.ph
  %32 = load ptr, ptr %31, align 8, !noalias !1070, !nonnull !14, !noundef !14
  %33 = add i64 %.sroa.3.0, -1
  br label %8
}

; Function Attrs: nofree nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hc19692e2f07c03f5E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %.val13.i.i = load ptr, ptr %3, align 8, !alias.scope !1073, !noalias !1078, !nonnull !14
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %.val14.i.i = load i64, ptr %5, align 8, !alias.scope !1073, !noalias !1078
  br label %6

6:                                                ; preds = %22, %4
  %.sroa.3.0 = phi i64 [ %2, %4 ], [ %26, %22 ]
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %25, %22 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1081)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1082)
  %7 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 8
  %8 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 538
  %9 = load i16, ptr %8, align 2, !noalias !1083, !noundef !14
  %10 = zext i16 %9 to i64
  %11 = getelementptr inbounds { { { { ptr, i64 }, i64 } } }, ptr %7, i64 %10
  br label %12

12:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2d7d371f075de4aE.exit.i.i", %6
  %.sroa.017.0.i.i = phi ptr [ %7, %6 ], [ %15, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2d7d371f075de4aE.exit.i.i" ]
  %.sroa.8.0.i.i = phi i64 [ 0, %6 ], [ %14, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2d7d371f075de4aE.exit.i.i" ]
  %13 = icmp eq ptr %.sroa.017.0.i.i, %11
  br i1 %13, label %.loopexit.loopexit.i.i, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2d7d371f075de4aE.exit.i.i"

default.unreachable.i.i:                          ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2d7d371f075de4aE.exit.i.i"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2d7d371f075de4aE.exit.i.i": ; preds = %12
  %14 = add nuw nsw i64 %.sroa.8.0.i.i, 1
  %15 = getelementptr inbounds i8, ptr %.sroa.017.0.i.i, i64 24
  %.val15.i.i = load ptr, ptr %.sroa.017.0.i.i, align 8, !noalias !1083, !nonnull !14, !noundef !14
  %16 = getelementptr i8, ptr %.sroa.017.0.i.i, i64 16
  %.val16.i.i = load i64, ptr %16, align 8, !noalias !1083, !noundef !14
  %17 = sub i64 %.val14.i.i, %.val16.i.i
  %..i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val14.i.i, i64 %.val16.i.i)
  %18 = tail call i32 @memcmp(ptr nonnull readonly %.val13.i.i, ptr nonnull readonly %.val15.i.i, i64 %..i.i.i.i.i), !alias.scope !1084, !noalias !1083
  %19 = sext i32 %18 to i64
  %20 = icmp eq i32 %18, 0
  %spec.store.select.i.i.i.i.i = select i1 %20, i64 %17, i64 %19
  %.0.i.i.i.i.i = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i.i.i, i64 0)
  switch i8 %.0.i.i.i.i.i, label %default.unreachable.i.i [
    i8 -1, label %.loopexit.loopexit.i.i
    i8 0, label %.loopexit
    i8 1, label %12
  ]

.loopexit.loopexit.i.i:                           ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2d7d371f075de4aE.exit.i.i", %12
  %.sroa.4.0.i.ph.sink.i.ph = phi i64 [ %10, %12 ], [ %.sroa.8.0.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2d7d371f075de4aE.exit.i.i" ]
  %.not.i.not = icmp eq i64 %.sroa.3.0, 0
  br i1 %.not.i.not, label %.loopexit, label %22

.loopexit:                                        ; preds = %.loopexit.loopexit.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2d7d371f075de4aE.exit.i.i"
  %.sink = phi i64 [ %.sroa.3.0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2d7d371f075de4aE.exit.i.i" ], [ 0, %.loopexit.loopexit.i.i ]
  %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink = phi i64 [ %.sroa.8.0.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2d7d371f075de4aE.exit.i.i" ], [ %.sroa.4.0.i.ph.sink.i.ph, %.loopexit.loopexit.i.i ]
  %storemerge = phi i64 [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2d7d371f075de4aE.exit.i.i" ], [ 1, %.loopexit.loopexit.i.i ]
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
  %25 = load ptr, ptr %24, align 8, !noalias !1088, !nonnull !14, !noundef !14
  %26 = add i64 %.sroa.3.0, -1
  br label %6
}

; Function Attrs: nofree nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hf673af7ba668ea47E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds i8, ptr %3, i64 24
  %6 = load i8, ptr %5, align 8, !alias.scope !1091, !noalias !1096
  %.val.i.i.i = load ptr, ptr %3, align 8, !alias.scope !1091, !noalias !1096, !nonnull !14
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %.val5.i.i.i = load i64, ptr %7, align 8, !alias.scope !1091, !noalias !1096
  br label %8

8:                                                ; preds = %29, %4
  %.sroa.3.0 = phi i64 [ %2, %4 ], [ %33, %29 ]
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %32, %29 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1099)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1100)
  %9 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 362
  %10 = load i16, ptr %9, align 2, !noalias !1101, !noundef !14
  %11 = zext i16 %10 to i64
  %12 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %.sroa.0.0, i64 %11
  br label %13

13:                                               ; preds = %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i.i", %8
  %.sroa.013.0.i.i = phi ptr [ %.sroa.0.0, %8 ], [ %15, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i.i" ]
  %.sroa.8.0.i.i = phi i64 [ 0, %8 ], [ %16, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i.i" ]
  %14 = icmp eq ptr %.sroa.013.0.i.i, %12
  br i1 %14, label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i.i", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit.i.i"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit.i.i": ; preds = %13
  %15 = getelementptr inbounds i8, ptr %.sroa.013.0.i.i, i64 32
  %16 = add nuw nsw i64 %.sroa.8.0.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1102)
  %17 = getelementptr inbounds i8, ptr %.sroa.013.0.i.i, i64 24
  %18 = load i8, ptr %17, align 8, !alias.scope !1102, !noalias !1105, !noundef !14
  %19 = icmp ult i8 %6, %18
  br i1 %19, label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i.i", label %20

default.unreachable.i.i:                          ; preds = %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i.i"
  unreachable

20:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit.i.i"
  %21 = icmp eq i8 %6, %18
  br i1 %21, label %22, label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i.i"

22:                                               ; preds = %20
  %.val6.i.i.i = load ptr, ptr %.sroa.013.0.i.i, align 8, !alias.scope !1102, !noalias !1105, !nonnull !14, !noundef !14
  %23 = getelementptr inbounds i8, ptr %.sroa.013.0.i.i, i64 16
  %.val7.i.i.i = load i64, ptr %23, align 8, !alias.scope !1102, !noalias !1105, !noundef !14
  %24 = sub i64 %.val5.i.i.i, %.val7.i.i.i
  %..i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val5.i.i.i, i64 %.val7.i.i.i)
  %25 = tail call i32 @memcmp(ptr nonnull readonly %.val.i.i.i, ptr nonnull readonly %.val6.i.i.i, i64 %..i.i.i.i.i), !alias.scope !1107, !noalias !1111
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

"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i.i": ; preds = %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i.i", %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit.i.i", %13
  %.sroa.4.0.i.ph.sink.i.ph = phi i64 [ %11, %13 ], [ %.sroa.8.0.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit.i.i" ], [ %.sroa.8.0.i.i, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i.i" ]
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
  %32 = load ptr, ptr %31, align 8, !noalias !1112, !nonnull !14, !noundef !14
  %33 = add i64 %.sroa.3.0, -1
  br label %8
}

; Function Attrs: nofree nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h7eac014620618490E.llvm.17272334559364260139"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1115)
  %5 = getelementptr inbounds i8, ptr %1, i64 890
  %6 = load i16, ptr %5, align 2, !noalias !1118, !noundef !14
  %7 = zext i16 %6 to i64
  %8 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %1, i64 %7
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  %10 = load i8, ptr %9, align 8, !alias.scope !1115, !noalias !1120
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !1115, !noalias !1120, !nonnull !14
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %.val5.i.i = load i64, ptr %11, align 8, !alias.scope !1115, !noalias !1120
  br label %12

12:                                               ; preds = %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i", %4
  %.sroa.013.0.i = phi ptr [ %1, %4 ], [ %14, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i" ]
  %.sroa.8.0.i = phi i64 [ 0, %4 ], [ %15, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i" ]
  %13 = icmp eq ptr %.sroa.013.0.i, %8
  br i1 %13, label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit.i"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit.i": ; preds = %12
  %14 = getelementptr inbounds i8, ptr %.sroa.013.0.i, i64 32
  %15 = add nuw nsw i64 %.sroa.8.0.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1121)
  %16 = getelementptr inbounds i8, ptr %.sroa.013.0.i, i64 24
  %17 = load i8, ptr %16, align 8, !alias.scope !1121, !noalias !1124, !noundef !14
  %18 = icmp ult i8 %10, %17
  br i1 %18, label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i", label %19

default.unreachable.i:                            ; preds = %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i"
  unreachable

19:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit.i"
  %20 = icmp eq i8 %10, %17
  br i1 %20, label %21, label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i"

21:                                               ; preds = %19
  %.val6.i.i = load ptr, ptr %.sroa.013.0.i, align 8, !alias.scope !1121, !noalias !1124, !nonnull !14, !noundef !14
  %22 = getelementptr inbounds i8, ptr %.sroa.013.0.i, i64 16
  %.val7.i.i = load i64, ptr %22, align 8, !alias.scope !1121, !noalias !1124, !noundef !14
  %23 = sub i64 %.val5.i.i, %.val7.i.i
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val5.i.i, i64 %.val7.i.i)
  %24 = tail call i32 @memcmp(ptr nonnull readonly %.val.i.i, ptr nonnull readonly %.val6.i.i, i64 %..i.i.i.i), !alias.scope !1126, !noalias !1130
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

"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i": ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit.i", %12, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i", %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i.loopexit"
  %.sroa.4.0.i.ph.sink = phi i64 [ %.sroa.8.0.i, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i" ], [ %.sroa.8.0.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit.i" ], [ %7, %12 ], [ %.sroa.8.0.i, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i.loopexit" ]
  %.sroa.0.0.i14 = phi i64 [ 0, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i" ], [ 1, %12 ], [ 1, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit.i" ], [ 1, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i.loopexit" ]
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
define hidden void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h9c490c64a2a3f541E.llvm.17272334559364260139"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1131)
  %5 = getelementptr inbounds i8, ptr %1, i64 362
  %6 = load i16, ptr %5, align 2, !noalias !1134, !noundef !14
  %7 = zext i16 %6 to i64
  %8 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %1, i64 %7
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  %10 = load i8, ptr %9, align 8, !alias.scope !1131, !noalias !1136
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !1131, !noalias !1136, !nonnull !14
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %.val5.i.i = load i64, ptr %11, align 8, !alias.scope !1131, !noalias !1136
  br label %12

12:                                               ; preds = %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i", %4
  %.sroa.013.0.i = phi ptr [ %1, %4 ], [ %14, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i" ]
  %.sroa.8.0.i = phi i64 [ 0, %4 ], [ %15, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i" ]
  %13 = icmp eq ptr %.sroa.013.0.i, %8
  br i1 %13, label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit.i"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit.i": ; preds = %12
  %14 = getelementptr inbounds i8, ptr %.sroa.013.0.i, i64 32
  %15 = add nuw nsw i64 %.sroa.8.0.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1137)
  %16 = getelementptr inbounds i8, ptr %.sroa.013.0.i, i64 24
  %17 = load i8, ptr %16, align 8, !alias.scope !1137, !noalias !1140, !noundef !14
  %18 = icmp ult i8 %10, %17
  br i1 %18, label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i", label %19

default.unreachable.i:                            ; preds = %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i"
  unreachable

19:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit.i"
  %20 = icmp eq i8 %10, %17
  br i1 %20, label %21, label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i"

21:                                               ; preds = %19
  %.val6.i.i = load ptr, ptr %.sroa.013.0.i, align 8, !alias.scope !1137, !noalias !1140, !nonnull !14, !noundef !14
  %22 = getelementptr inbounds i8, ptr %.sroa.013.0.i, i64 16
  %.val7.i.i = load i64, ptr %22, align 8, !alias.scope !1137, !noalias !1140, !noundef !14
  %23 = sub i64 %.val5.i.i, %.val7.i.i
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val5.i.i, i64 %.val7.i.i)
  %24 = tail call i32 @memcmp(ptr nonnull readonly %.val.i.i, ptr nonnull readonly %.val6.i.i, i64 %..i.i.i.i), !alias.scope !1142, !noalias !1146
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

"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i": ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit.i", %12, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i", %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i.loopexit"
  %.sroa.4.0.i.ph.sink = phi i64 [ %.sroa.8.0.i, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i" ], [ %.sroa.8.0.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit.i" ], [ %7, %12 ], [ %.sroa.8.0.i, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i.loopexit" ]
  %.sroa.0.0.i14 = phi i64 [ 0, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i" ], [ 1, %12 ], [ 1, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit.i" ], [ 1, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i.loopexit" ]
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
define hidden void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17ha008868167b171a3E.llvm.17272334559364260139"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1147)
  %5 = getelementptr inbounds i8, ptr %1, i64 626
  %6 = load i16, ptr %5, align 2, !noalias !1150, !noundef !14
  %7 = zext i16 %6 to i64
  %8 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %1, i64 %7
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  %10 = load i8, ptr %9, align 8, !alias.scope !1147, !noalias !1152
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !1147, !noalias !1152, !nonnull !14
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %.val5.i.i = load i64, ptr %11, align 8, !alias.scope !1147, !noalias !1152
  br label %12

12:                                               ; preds = %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i", %4
  %.sroa.013.0.i = phi ptr [ %1, %4 ], [ %14, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i" ]
  %.sroa.8.0.i = phi i64 [ 0, %4 ], [ %15, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i" ]
  %13 = icmp eq ptr %.sroa.013.0.i, %8
  br i1 %13, label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit.i"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit.i": ; preds = %12
  %14 = getelementptr inbounds i8, ptr %.sroa.013.0.i, i64 32
  %15 = add nuw nsw i64 %.sroa.8.0.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1153)
  %16 = getelementptr inbounds i8, ptr %.sroa.013.0.i, i64 24
  %17 = load i8, ptr %16, align 8, !alias.scope !1153, !noalias !1156, !noundef !14
  %18 = icmp ult i8 %10, %17
  br i1 %18, label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i", label %19

default.unreachable.i:                            ; preds = %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i"
  unreachable

19:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit.i"
  %20 = icmp eq i8 %10, %17
  br i1 %20, label %21, label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i"

21:                                               ; preds = %19
  %.val6.i.i = load ptr, ptr %.sroa.013.0.i, align 8, !alias.scope !1153, !noalias !1156, !nonnull !14, !noundef !14
  %22 = getelementptr inbounds i8, ptr %.sroa.013.0.i, i64 16
  %.val7.i.i = load i64, ptr %22, align 8, !alias.scope !1153, !noalias !1156, !noundef !14
  %23 = sub i64 %.val5.i.i, %.val7.i.i
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val5.i.i, i64 %.val7.i.i)
  %24 = tail call i32 @memcmp(ptr nonnull readonly %.val.i.i, ptr nonnull readonly %.val6.i.i, i64 %..i.i.i.i), !alias.scope !1158, !noalias !1162
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

"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i": ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit.i", %12, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i", %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i.loopexit"
  %.sroa.4.0.i.ph.sink = phi i64 [ %.sroa.8.0.i, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i" ], [ %.sroa.8.0.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit.i" ], [ %7, %12 ], [ %.sroa.8.0.i, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i.loopexit" ]
  %.sroa.0.0.i14 = phi i64 [ 0, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i" ], [ 1, %12 ], [ 1, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit.i" ], [ 1, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i.loopexit" ]
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
define hidden void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17ha58ca2c39f65ea58E.llvm.17272334559364260139"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1163)
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = getelementptr inbounds i8, ptr %1, i64 538
  %7 = load i16, ptr %6, align 2, !noalias !1166, !noundef !14
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds { { { { ptr, i64 }, i64 } } }, ptr %5, i64 %8
  %.val13.i = load ptr, ptr %3, align 8, !alias.scope !1163, !noalias !1168, !nonnull !14
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %.val14.i = load i64, ptr %10, align 8, !alias.scope !1163, !noalias !1168
  br label %11

11:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2d7d371f075de4aE.exit.i", %4
  %.sroa.017.0.i = phi ptr [ %5, %4 ], [ %14, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2d7d371f075de4aE.exit.i" ]
  %.sroa.8.0.i = phi i64 [ 0, %4 ], [ %13, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2d7d371f075de4aE.exit.i" ]
  %12 = icmp eq ptr %.sroa.017.0.i, %9
  br i1 %12, label %.loopexit.loopexit.i, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2d7d371f075de4aE.exit.i"

default.unreachable.i:                            ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2d7d371f075de4aE.exit.i"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2d7d371f075de4aE.exit.i": ; preds = %11
  %13 = add nuw nsw i64 %.sroa.8.0.i, 1
  %14 = getelementptr inbounds i8, ptr %.sroa.017.0.i, i64 24
  %.val15.i = load ptr, ptr %.sroa.017.0.i, align 8, !noalias !1166, !nonnull !14, !noundef !14
  %15 = getelementptr i8, ptr %.sroa.017.0.i, i64 16
  %.val16.i = load i64, ptr %15, align 8, !noalias !1166, !noundef !14
  %16 = sub i64 %.val14.i, %.val16.i
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val14.i, i64 %.val16.i)
  %17 = tail call i32 @memcmp(ptr nonnull readonly %.val13.i, ptr nonnull readonly %.val15.i, i64 %..i.i.i.i), !alias.scope !1169, !noalias !1166
  %18 = sext i32 %17 to i64
  %19 = icmp eq i32 %17, 0
  %spec.store.select.i.i.i.i = select i1 %19, i64 %16, i64 %18
  %.0.i.i.i.i = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i.i, i64 0)
  switch i8 %.0.i.i.i.i, label %default.unreachable.i [
    i8 -1, label %.loopexit.loopexit.i.loopexit
    i8 0, label %.loopexit.loopexit.i
    i8 1, label %11
  ]

.loopexit.loopexit.i.loopexit:                    ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2d7d371f075de4aE.exit.i"
  br label %.loopexit.loopexit.i

.loopexit.loopexit.i:                             ; preds = %11, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2d7d371f075de4aE.exit.i", %.loopexit.loopexit.i.loopexit
  %.sroa.4.0.i.ph.sink = phi i64 [ %.sroa.8.0.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2d7d371f075de4aE.exit.i" ], [ %8, %11 ], [ %.sroa.8.0.i, %.loopexit.loopexit.i.loopexit ]
  %.sroa.0.0.i14 = phi i64 [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2d7d371f075de4aE.exit.i" ], [ 1, %11 ], [ 1, %.loopexit.loopexit.i.loopexit ]
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
define hidden void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hae8cc9be797e82dfE.llvm.17272334559364260139"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1173)
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = getelementptr inbounds i8, ptr %1, i64 538
  %7 = load i16, ptr %6, align 2, !noalias !1176, !noundef !14
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds { { { { ptr, i64 }, i64 } } }, ptr %5, i64 %8
  %.val13.i = load ptr, ptr %3, align 8, !alias.scope !1173, !noalias !1178, !nonnull !14
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %.val14.i = load i64, ptr %10, align 8, !alias.scope !1173, !noalias !1178
  br label %11

11:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2d7d371f075de4aE.exit.i", %4
  %.sroa.017.0.i = phi ptr [ %5, %4 ], [ %14, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2d7d371f075de4aE.exit.i" ]
  %.sroa.8.0.i = phi i64 [ 0, %4 ], [ %13, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2d7d371f075de4aE.exit.i" ]
  %12 = icmp eq ptr %.sroa.017.0.i, %9
  br i1 %12, label %.loopexit.loopexit.i, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2d7d371f075de4aE.exit.i"

default.unreachable.i:                            ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2d7d371f075de4aE.exit.i"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2d7d371f075de4aE.exit.i": ; preds = %11
  %13 = add nuw nsw i64 %.sroa.8.0.i, 1
  %14 = getelementptr inbounds i8, ptr %.sroa.017.0.i, i64 24
  %.val15.i = load ptr, ptr %.sroa.017.0.i, align 8, !noalias !1176, !nonnull !14, !noundef !14
  %15 = getelementptr i8, ptr %.sroa.017.0.i, i64 16
  %.val16.i = load i64, ptr %15, align 8, !noalias !1176, !noundef !14
  %16 = sub i64 %.val14.i, %.val16.i
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val14.i, i64 %.val16.i)
  %17 = tail call i32 @memcmp(ptr nonnull readonly %.val13.i, ptr nonnull readonly %.val15.i, i64 %..i.i.i.i), !alias.scope !1179, !noalias !1176
  %18 = sext i32 %17 to i64
  %19 = icmp eq i32 %17, 0
  %spec.store.select.i.i.i.i = select i1 %19, i64 %16, i64 %18
  %.0.i.i.i.i = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i.i, i64 0)
  switch i8 %.0.i.i.i.i, label %default.unreachable.i [
    i8 -1, label %.loopexit.loopexit.i.loopexit
    i8 0, label %.loopexit.loopexit.i
    i8 1, label %11
  ]

.loopexit.loopexit.i.loopexit:                    ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2d7d371f075de4aE.exit.i"
  br label %.loopexit.loopexit.i

.loopexit.loopexit.i:                             ; preds = %11, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2d7d371f075de4aE.exit.i", %.loopexit.loopexit.i.loopexit
  %.sroa.4.0.i.ph.sink = phi i64 [ %.sroa.8.0.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2d7d371f075de4aE.exit.i" ], [ %8, %11 ], [ %.sroa.8.0.i, %.loopexit.loopexit.i.loopexit ]
  %.sroa.0.0.i14 = phi i64 [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2d7d371f075de4aE.exit.i" ], [ 1, %11 ], [ 1, %.loopexit.loopexit.i.loopexit ]
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
define hidden void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hd9be8294cf85d69fE.llvm.17272334559364260139"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1183)
  %5 = getelementptr inbounds i8, ptr %1, i64 714
  %6 = load i16, ptr %5, align 2, !noalias !1186, !noundef !14
  %7 = zext i16 %6 to i64
  %8 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %1, i64 %7
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  %10 = load i8, ptr %9, align 8, !alias.scope !1183, !noalias !1188
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !1183, !noalias !1188, !nonnull !14
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %.val5.i.i = load i64, ptr %11, align 8, !alias.scope !1183, !noalias !1188
  br label %12

12:                                               ; preds = %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i", %4
  %.sroa.013.0.i = phi ptr [ %1, %4 ], [ %14, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i" ]
  %.sroa.8.0.i = phi i64 [ 0, %4 ], [ %15, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i" ]
  %13 = icmp eq ptr %.sroa.013.0.i, %8
  br i1 %13, label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit.i"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit.i": ; preds = %12
  %14 = getelementptr inbounds i8, ptr %.sroa.013.0.i, i64 32
  %15 = add nuw nsw i64 %.sroa.8.0.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1189)
  %16 = getelementptr inbounds i8, ptr %.sroa.013.0.i, i64 24
  %17 = load i8, ptr %16, align 8, !alias.scope !1189, !noalias !1192, !noundef !14
  %18 = icmp ult i8 %10, %17
  br i1 %18, label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i", label %19

default.unreachable.i:                            ; preds = %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i"
  unreachable

19:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit.i"
  %20 = icmp eq i8 %10, %17
  br i1 %20, label %21, label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i"

21:                                               ; preds = %19
  %.val6.i.i = load ptr, ptr %.sroa.013.0.i, align 8, !alias.scope !1189, !noalias !1192, !nonnull !14, !noundef !14
  %22 = getelementptr inbounds i8, ptr %.sroa.013.0.i, i64 16
  %.val7.i.i = load i64, ptr %22, align 8, !alias.scope !1189, !noalias !1192, !noundef !14
  %23 = sub i64 %.val5.i.i, %.val7.i.i
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val5.i.i, i64 %.val7.i.i)
  %24 = tail call i32 @memcmp(ptr nonnull readonly %.val.i.i, ptr nonnull readonly %.val6.i.i, i64 %..i.i.i.i), !alias.scope !1194, !noalias !1198
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

"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i": ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit.i", %12, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i", %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i.loopexit"
  %.sroa.4.0.i.ph.sink = phi i64 [ %.sroa.8.0.i, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i" ], [ %.sroa.8.0.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit.i" ], [ %7, %12 ], [ %.sroa.8.0.i, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i.loopexit" ]
  %.sroa.0.0.i14 = phi i64 [ 0, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i" ], [ 1, %12 ], [ 1, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit.i" ], [ 1, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i.loopexit" ]
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %27, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink, ptr %.sroa.56.0..sroa_idx, align 8
  store i64 %.sroa.0.0.i14, ptr %0, align 8
  ret void
}

; Function Attrs: nofree nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h030a8d33fa731e7dE.llvm.17272334559364260139"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %5 = getelementptr inbounds i8, ptr %4, i64 626
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
  br i1 %14, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit.thread", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit": ; preds = %13
  %15 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 32
  %16 = add nuw nsw i64 %.sroa.8.0, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1199)
  %17 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 24
  %18 = load i8, ptr %17, align 8, !alias.scope !1199, !noalias !1202, !noundef !14
  %19 = icmp ult i8 %11, %18
  br i1 %19, label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit", label %20

default.unreachable:                              ; preds = %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit"
  unreachable

20:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit"
  %21 = icmp eq i8 %11, %18
  br i1 %21, label %22, label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit"

22:                                               ; preds = %20
  %.val6.i = load ptr, ptr %.sroa.013.0, align 8, !alias.scope !1199, !noalias !1202, !nonnull !14, !noundef !14
  %23 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 16
  %.val7.i = load i64, ptr %23, align 8, !alias.scope !1199, !noalias !1202, !noundef !14
  %24 = sub i64 %.val5.i, %.val7.i
  %..i.i.i = tail call i64 @llvm.umin.i64(i64 %.val5.i, i64 %.val7.i)
  %25 = tail call i32 @memcmp(ptr nonnull readonly %.val.i, ptr nonnull readonly %.val6.i, i64 %..i.i.i), !alias.scope !1204, !noalias !1208
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

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit.thread": ; preds = %13, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread"
  %.sroa.4.0 = phi i64 [ %.sroa.4.1, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread" ], [ %7, %13 ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.1, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread" ], [ 1, %13 ]
  %28 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %29 = insertvalue { i64, i64 } %28, i64 %.sroa.4.0, 1
  ret { i64, i64 } %29

"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit": ; preds = %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit", %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit"
  br label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread"

"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread": ; preds = %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit", %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit"
  %.sroa.0.1 = phi i64 [ 1, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit" ], [ 0, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit" ]
  %.sroa.4.1 = add i64 %.sroa.8.0, %2
  br label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit.thread"
}

; Function Attrs: nofree nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h621ae3a7b79c1d0bE.llvm.17272334559364260139"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #8 personality ptr @rust_eh_personality {
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
  br i1 %14, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit.thread", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit": ; preds = %13
  %15 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 32
  %16 = add nuw nsw i64 %.sroa.8.0, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1209)
  %17 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 24
  %18 = load i8, ptr %17, align 8, !alias.scope !1209, !noalias !1212, !noundef !14
  %19 = icmp ult i8 %11, %18
  br i1 %19, label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit", label %20

default.unreachable:                              ; preds = %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit"
  unreachable

20:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit"
  %21 = icmp eq i8 %11, %18
  br i1 %21, label %22, label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit"

22:                                               ; preds = %20
  %.val6.i = load ptr, ptr %.sroa.013.0, align 8, !alias.scope !1209, !noalias !1212, !nonnull !14, !noundef !14
  %23 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 16
  %.val7.i = load i64, ptr %23, align 8, !alias.scope !1209, !noalias !1212, !noundef !14
  %24 = sub i64 %.val5.i, %.val7.i
  %..i.i.i = tail call i64 @llvm.umin.i64(i64 %.val5.i, i64 %.val7.i)
  %25 = tail call i32 @memcmp(ptr nonnull readonly %.val.i, ptr nonnull readonly %.val6.i, i64 %..i.i.i), !alias.scope !1214, !noalias !1218
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

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit.thread": ; preds = %13, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread"
  %.sroa.4.0 = phi i64 [ %.sroa.4.1, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread" ], [ %7, %13 ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.1, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread" ], [ 1, %13 ]
  %28 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %29 = insertvalue { i64, i64 } %28, i64 %.sroa.4.0, 1
  ret { i64, i64 } %29

"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit": ; preds = %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit", %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit"
  br label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread"

"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread": ; preds = %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit", %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit"
  %.sroa.0.1 = phi i64 [ 1, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit" ], [ 0, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit" ]
  %.sroa.4.1 = add i64 %.sroa.8.0, %2
  br label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit.thread"
}

; Function Attrs: nofree nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable
define hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h6bc074f26e642d2dE.llvm.17272334559364260139"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #9 personality ptr @rust_eh_personality {
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

12:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2d7d371f075de4aE.exit", %3
  %.sroa.017.0 = phi ptr [ %9, %3 ], [ %15, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2d7d371f075de4aE.exit" ]
  %.sroa.8.0 = phi i64 [ 0, %3 ], [ %14, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2d7d371f075de4aE.exit" ]
  %13 = icmp eq ptr %.sroa.017.0, %10
  br i1 %13, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2d7d371f075de4aE.exit.thread", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2d7d371f075de4aE.exit"

default.unreachable:                              ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2d7d371f075de4aE.exit"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2d7d371f075de4aE.exit": ; preds = %12
  %14 = add nuw nsw i64 %.sroa.8.0, 1
  %15 = getelementptr inbounds i8, ptr %.sroa.017.0, i64 24
  %.val15 = load ptr, ptr %.sroa.017.0, align 8, !nonnull !14, !noundef !14
  %16 = getelementptr i8, ptr %.sroa.017.0, i64 16
  %.val16 = load i64, ptr %16, align 8, !noundef !14
  %17 = sub i64 %.val14, %.val16
  %..i.i.i = tail call i64 @llvm.umin.i64(i64 %.val14, i64 %.val16)
  %18 = tail call i32 @memcmp(ptr nonnull readonly %.val13, ptr nonnull readonly %.val15, i64 %..i.i.i), !alias.scope !1219
  %19 = sext i32 %18 to i64
  %20 = icmp eq i32 %18, 0
  %spec.store.select.i.i.i = select i1 %20, i64 %17, i64 %19
  %.0.i.i.i = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i, i64 0)
  switch i8 %.0.i.i.i, label %default.unreachable [
    i8 -1, label %.loopexit.loopexit
    i8 0, label %.loopexit
    i8 1, label %12
  ]

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2d7d371f075de4aE.exit.thread": ; preds = %12, %.loopexit
  %.sroa.4.0 = phi i64 [ %.sroa.4.1, %.loopexit ], [ %8, %12 ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.1, %.loopexit ], [ 1, %12 ]
  %21 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %22 = insertvalue { i64, i64 } %21, i64 %.sroa.4.0, 1
  ret { i64, i64 } %22

.loopexit.loopexit:                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2d7d371f075de4aE.exit"
  br label %.loopexit

.loopexit:                                        ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2d7d371f075de4aE.exit", %.loopexit.loopexit
  %.sroa.0.1 = phi i64 [ 1, %.loopexit.loopexit ], [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2d7d371f075de4aE.exit" ]
  %.sroa.4.1 = add i64 %.sroa.8.0, %2
  br label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2d7d371f075de4aE.exit.thread"
}

; Function Attrs: nofree nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h961937693d73ac39E.llvm.17272334559364260139"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #8 personality ptr @rust_eh_personality {
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
  br i1 %14, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit.thread", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit": ; preds = %13
  %15 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 32
  %16 = add nuw nsw i64 %.sroa.8.0, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1223)
  %17 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 24
  %18 = load i8, ptr %17, align 8, !alias.scope !1223, !noalias !1226, !noundef !14
  %19 = icmp ult i8 %11, %18
  br i1 %19, label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit", label %20

default.unreachable:                              ; preds = %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit"
  unreachable

20:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit"
  %21 = icmp eq i8 %11, %18
  br i1 %21, label %22, label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit"

22:                                               ; preds = %20
  %.val6.i = load ptr, ptr %.sroa.013.0, align 8, !alias.scope !1223, !noalias !1226, !nonnull !14, !noundef !14
  %23 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 16
  %.val7.i = load i64, ptr %23, align 8, !alias.scope !1223, !noalias !1226, !noundef !14
  %24 = sub i64 %.val5.i, %.val7.i
  %..i.i.i = tail call i64 @llvm.umin.i64(i64 %.val5.i, i64 %.val7.i)
  %25 = tail call i32 @memcmp(ptr nonnull readonly %.val.i, ptr nonnull readonly %.val6.i, i64 %..i.i.i), !alias.scope !1228, !noalias !1232
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

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit.thread": ; preds = %13, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread"
  %.sroa.4.0 = phi i64 [ %.sroa.4.1, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread" ], [ %7, %13 ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.1, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread" ], [ 1, %13 ]
  %28 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %29 = insertvalue { i64, i64 } %28, i64 %.sroa.4.0, 1
  ret { i64, i64 } %29

"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit": ; preds = %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit", %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit"
  br label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread"

"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread": ; preds = %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit", %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit"
  %.sroa.0.1 = phi i64 [ 1, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit" ], [ 0, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit" ]
  %.sroa.4.1 = add i64 %.sroa.8.0, %2
  br label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit.thread"
}

; Function Attrs: nofree nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable
define hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hd72967f0f801ad04E.llvm.17272334559364260139"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #9 personality ptr @rust_eh_personality {
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

12:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2d7d371f075de4aE.exit", %3
  %.sroa.017.0 = phi ptr [ %9, %3 ], [ %15, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2d7d371f075de4aE.exit" ]
  %.sroa.8.0 = phi i64 [ 0, %3 ], [ %14, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2d7d371f075de4aE.exit" ]
  %13 = icmp eq ptr %.sroa.017.0, %10
  br i1 %13, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2d7d371f075de4aE.exit.thread", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2d7d371f075de4aE.exit"

default.unreachable:                              ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2d7d371f075de4aE.exit"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2d7d371f075de4aE.exit": ; preds = %12
  %14 = add nuw nsw i64 %.sroa.8.0, 1
  %15 = getelementptr inbounds i8, ptr %.sroa.017.0, i64 24
  %.val15 = load ptr, ptr %.sroa.017.0, align 8, !nonnull !14, !noundef !14
  %16 = getelementptr i8, ptr %.sroa.017.0, i64 16
  %.val16 = load i64, ptr %16, align 8, !noundef !14
  %17 = sub i64 %.val14, %.val16
  %..i.i.i = tail call i64 @llvm.umin.i64(i64 %.val14, i64 %.val16)
  %18 = tail call i32 @memcmp(ptr nonnull readonly %.val13, ptr nonnull readonly %.val15, i64 %..i.i.i), !alias.scope !1233
  %19 = sext i32 %18 to i64
  %20 = icmp eq i32 %18, 0
  %spec.store.select.i.i.i = select i1 %20, i64 %17, i64 %19
  %.0.i.i.i = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i, i64 0)
  switch i8 %.0.i.i.i, label %default.unreachable [
    i8 -1, label %.loopexit.loopexit
    i8 0, label %.loopexit
    i8 1, label %12
  ]

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2d7d371f075de4aE.exit.thread": ; preds = %12, %.loopexit
  %.sroa.4.0 = phi i64 [ %.sroa.4.1, %.loopexit ], [ %8, %12 ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.1, %.loopexit ], [ 1, %12 ]
  %21 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %22 = insertvalue { i64, i64 } %21, i64 %.sroa.4.0, 1
  ret { i64, i64 } %22

.loopexit.loopexit:                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2d7d371f075de4aE.exit"
  br label %.loopexit

.loopexit:                                        ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2d7d371f075de4aE.exit", %.loopexit.loopexit
  %.sroa.0.1 = phi i64 [ 1, %.loopexit.loopexit ], [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2d7d371f075de4aE.exit" ]
  %.sroa.4.1 = add i64 %.sroa.8.0, %2
  br label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2d7d371f075de4aE.exit.thread"
}

; Function Attrs: nofree nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hf8353cc1b2b5a515E.llvm.17272334559364260139"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #8 personality ptr @rust_eh_personality {
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
  br i1 %14, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit.thread", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit": ; preds = %13
  %15 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 32
  %16 = add nuw nsw i64 %.sroa.8.0, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1237)
  %17 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 24
  %18 = load i8, ptr %17, align 8, !alias.scope !1237, !noalias !1240, !noundef !14
  %19 = icmp ult i8 %11, %18
  br i1 %19, label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit", label %20

default.unreachable:                              ; preds = %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit"
  unreachable

20:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit"
  %21 = icmp eq i8 %11, %18
  br i1 %21, label %22, label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit"

22:                                               ; preds = %20
  %.val6.i = load ptr, ptr %.sroa.013.0, align 8, !alias.scope !1237, !noalias !1240, !nonnull !14, !noundef !14
  %23 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 16
  %.val7.i = load i64, ptr %23, align 8, !alias.scope !1237, !noalias !1240, !noundef !14
  %24 = sub i64 %.val5.i, %.val7.i
  %..i.i.i = tail call i64 @llvm.umin.i64(i64 %.val5.i, i64 %.val7.i)
  %25 = tail call i32 @memcmp(ptr nonnull readonly %.val.i, ptr nonnull readonly %.val6.i, i64 %..i.i.i), !alias.scope !1242, !noalias !1246
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

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit.thread": ; preds = %13, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread"
  %.sroa.4.0 = phi i64 [ %.sroa.4.1, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread" ], [ %7, %13 ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.1, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread" ], [ 1, %13 ]
  %28 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %29 = insertvalue { i64, i64 } %28, i64 %.sroa.4.0, 1
  ret { i64, i64 } %29

"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit": ; preds = %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit", %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit"
  br label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread"

"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread": ; preds = %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit", %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit"
  %.sroa.0.1 = phi i64 [ 1, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit" ], [ 0, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit" ]
  %.sroa.4.1 = add i64 %.sroa.8.0, %2
  br label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit.thread"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h53e3f116526d32c5E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !14
  %4 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %5 = getelementptr inbounds i8, ptr %4, i64 352
  %6 = load ptr, ptr %5, align 8, !noalias !1247, !noundef !14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %8 = phi ptr [ %11, %.lr.ph ], [ %6, %1 ]
  %.sroa.5.09 = phi i64 [ %9, %.lr.ph ], [ %3, %1 ]
  %.sroa.02.08 = phi ptr [ %8, %.lr.ph ], [ %4, %1 ]
  %9 = add i64 %.sroa.5.09, 1
  %.not.i = icmp eq i64 %.sroa.5.09, 0
  %..i = select i1 %.not.i, i64 632, i64 728
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.08, i64 noundef %..i, i64 noundef 8) #20, !noalias !1252
  %10 = getelementptr inbounds i8, ptr %8, i64 352
  %11 = load ptr, ptr %10, align 8, !noalias !1247, !noundef !14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.02.0.lcssa = phi ptr [ %4, %1 ], [ %8, %.lr.ph ]
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %9, %.lr.ph ]
  %.not.i6 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i7 = select i1 %.not.i6, i64 632, i64 728
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa, i64 noundef %..i7, i64 noundef 8) #20, !noalias !1252
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17ha8308b1ac46b4eb1E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !14
  %4 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %5 = getelementptr inbounds i8, ptr %4, i64 352
  %6 = load ptr, ptr %5, align 8, !noalias !1253, !noundef !14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %8 = phi ptr [ %11, %.lr.ph ], [ %6, %1 ]
  %.sroa.5.09 = phi i64 [ %9, %.lr.ph ], [ %3, %1 ]
  %.sroa.02.08 = phi ptr [ %8, %.lr.ph ], [ %4, %1 ]
  %9 = add i64 %.sroa.5.09, 1
  %.not.i = icmp eq i64 %.sroa.5.09, 0
  %..i = select i1 %.not.i, i64 368, i64 464
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.08, i64 noundef %..i, i64 noundef 8) #20, !noalias !1258
  %10 = getelementptr inbounds i8, ptr %8, i64 352
  %11 = load ptr, ptr %10, align 8, !noalias !1253, !noundef !14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.02.0.lcssa = phi ptr [ %4, %1 ], [ %8, %.lr.ph ]
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %9, %.lr.ph ]
  %.not.i6 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i7 = select i1 %.not.i6, i64 368, i64 464
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa, i64 noundef %..i7, i64 noundef 8) #20, !noalias !1258
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hb3a8c741531543d7E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !14
  %4 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %5 = getelementptr inbounds i8, ptr %4, i64 880
  %6 = load ptr, ptr %5, align 8, !noalias !1259, !noundef !14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %8 = phi ptr [ %11, %.lr.ph ], [ %6, %1 ]
  %.sroa.5.09 = phi i64 [ %9, %.lr.ph ], [ %3, %1 ]
  %.sroa.02.08 = phi ptr [ %8, %.lr.ph ], [ %4, %1 ]
  %9 = add i64 %.sroa.5.09, 1
  %.not.i = icmp eq i64 %.sroa.5.09, 0
  %..i = select i1 %.not.i, i64 896, i64 992
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.08, i64 noundef %..i, i64 noundef 8) #20, !noalias !1264
  %10 = getelementptr inbounds i8, ptr %8, i64 880
  %11 = load ptr, ptr %10, align 8, !noalias !1259, !noundef !14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.02.0.lcssa = phi ptr [ %4, %1 ], [ %8, %.lr.ph ]
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %9, %.lr.ph ]
  %.not.i6 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i7 = select i1 %.not.i6, i64 896, i64 992
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa, i64 noundef %..i7, i64 noundef 8) #20, !noalias !1264
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hb6163e91f5bc15c7E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !14
  %4 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %5 = getelementptr inbounds i8, ptr %4, i64 704
  %6 = load ptr, ptr %5, align 8, !noalias !1265, !noundef !14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %8 = phi ptr [ %11, %.lr.ph ], [ %6, %1 ]
  %.sroa.5.09 = phi i64 [ %9, %.lr.ph ], [ %3, %1 ]
  %.sroa.02.08 = phi ptr [ %8, %.lr.ph ], [ %4, %1 ]
  %9 = add i64 %.sroa.5.09, 1
  %.not.i = icmp eq i64 %.sroa.5.09, 0
  %..i = select i1 %.not.i, i64 720, i64 816
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.08, i64 noundef %..i, i64 noundef 8) #20, !noalias !1270
  %10 = getelementptr inbounds i8, ptr %8, i64 704
  %11 = load ptr, ptr %10, align 8, !noalias !1265, !noundef !14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.02.0.lcssa = phi ptr [ %4, %1 ], [ %8, %.lr.ph ]
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %9, %.lr.ph ]
  %.not.i6 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i7 = select i1 %.not.i6, i64 720, i64 816
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa, i64 noundef %..i7, i64 noundef 8) #20, !noalias !1270
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hdac1ac47f8b1ecb3E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !14
  %4 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %5 = load ptr, ptr %4, align 8, !noalias !1271, !noundef !14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %7 = phi ptr [ %9, %.lr.ph ], [ %5, %1 ]
  %.sroa.5.09 = phi i64 [ %8, %.lr.ph ], [ %3, %1 ]
  %.sroa.02.08 = phi ptr [ %7, %.lr.ph ], [ %4, %1 ]
  %8 = add i64 %.sroa.5.09, 1
  %.not.i = icmp eq i64 %.sroa.5.09, 0
  %..i = select i1 %.not.i, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.08, i64 noundef %..i, i64 noundef 8) #20, !noalias !1276
  %9 = load ptr, ptr %7, align 8, !noalias !1271, !noundef !14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.02.0.lcssa = phi ptr [ %4, %1 ], [ %7, %.lr.ph ]
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %8, %.lr.ph ]
  %.not.i6 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i7 = select i1 %.not.i6, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa, i64 noundef %..i7, i64 noundef 8) #20, !noalias !1276
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h15c62e595dac7ae7E"(ptr noalias nocapture noundef writeonly sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !14
  %5 = load ptr, ptr %1, align 8, !nonnull !14, !noundef !14
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !14
  %8 = getelementptr inbounds i8, ptr %5, i64 538
  %9 = load i16, ptr %8, align 2, !noalias !1277, !noundef !14
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
  br label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h8c95388692b93235E.exit"

15:                                               ; preds = %._crit_edge
  %16 = getelementptr i8, ptr %.sroa.0.0.lcssa, i64 552
  %17 = getelementptr ptr, ptr %16, i64 %.sroa.6.0.lcssa
  %18 = load ptr, ptr %17, align 8, !noalias !1281, !nonnull !14, !noundef !14
  %19 = add i64 %.sroa.5.0.lcssa, -1
  %.not4.i.i = icmp eq i64 %19, 0
  br i1 %.not4.i.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h8c95388692b93235E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.sroa.0.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %18, %15 ]
  %.sroa.5.05.i.i = phi i64 [ %22, %.lr.ph.i.i ], [ %19, %15 ]
  %20 = getelementptr inbounds i8, ptr %.sroa.0.06.i.i, i64 544
  %21 = load ptr, ptr %20, align 8, !noalias !1287, !nonnull !14, !noundef !14
  %22 = add i64 %.sroa.5.05.i.i, -1
  %.not.i1.i = icmp eq i64 %22, 0
  br i1 %.not.i1.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h8c95388692b93235E.exit", label %.lr.ph.i.i

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h8c95388692b93235E.exit": ; preds = %.lr.ph.i.i, %15, %13
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
  %23 = load ptr, ptr %.sroa.0.056, align 8, !noalias !1292, !noundef !14
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %27

25:                                               ; preds = %26, %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h8c95388692b93235E.exit"
  ret void

26:                                               ; preds = %.lr.ph
  %.not.i50 = icmp eq i64 %.sroa.5.055, 0
  %..i51 = select i1 %.not.i50, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.056, i64 noundef %..i51, i64 noundef 8) #20, !noalias !1297
  store ptr null, ptr %0, align 8
  br label %25

27:                                               ; preds = %.lr.ph
  %28 = getelementptr i8, ptr %.sroa.0.056, i64 536
  %.val7.val.i.i = load i16, ptr %28, align 8, !noalias !1292
  %29 = add i64 %.sroa.5.055, 1
  %.not.i = icmp eq i64 %.sroa.5.055, 0
  %..i = select i1 %.not.i, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.056, i64 noundef %..i, i64 noundef 8) #20, !noalias !1297
  %30 = getelementptr inbounds i8, ptr %23, i64 538
  %31 = load i16, ptr %30, align 2, !noalias !1277, !noundef !14
  %32 = icmp ult i16 %.val7.val.i.i, %31
  br i1 %32, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h795c6d31960f3b93E"(ptr noalias nocapture noundef writeonly sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !14
  %5 = load ptr, ptr %1, align 8, !nonnull !14, !noundef !14
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !14
  %8 = getelementptr inbounds i8, ptr %5, i64 626
  %9 = load i16, ptr %8, align 2, !noalias !1298, !noundef !14
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
  br label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h98770b9419364a8cE.exit"

15:                                               ; preds = %._crit_edge
  %16 = getelementptr i8, ptr %.sroa.0.0.lcssa, i64 640
  %17 = getelementptr ptr, ptr %16, i64 %.sroa.6.0.lcssa
  %18 = load ptr, ptr %17, align 8, !noalias !1302, !nonnull !14, !noundef !14
  %19 = add i64 %.sroa.5.0.lcssa, -1
  %.not4.i.i = icmp eq i64 %19, 0
  br i1 %.not4.i.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h98770b9419364a8cE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.sroa.0.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %18, %15 ]
  %.sroa.5.05.i.i = phi i64 [ %22, %.lr.ph.i.i ], [ %19, %15 ]
  %20 = getelementptr inbounds i8, ptr %.sroa.0.06.i.i, i64 632
  %21 = load ptr, ptr %20, align 8, !noalias !1308, !nonnull !14, !noundef !14
  %22 = add i64 %.sroa.5.05.i.i, -1
  %.not.i1.i = icmp eq i64 %22, 0
  br i1 %.not.i1.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h98770b9419364a8cE.exit", label %.lr.ph.i.i

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h98770b9419364a8cE.exit": ; preds = %.lr.ph.i.i, %15, %13
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
  %24 = load ptr, ptr %23, align 8, !noalias !1313, !noundef !14
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %28

26:                                               ; preds = %27, %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h98770b9419364a8cE.exit"
  ret void

27:                                               ; preds = %.lr.ph
  %.not.i50 = icmp eq i64 %.sroa.5.055, 0
  %..i51 = select i1 %.not.i50, i64 632, i64 728
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.056, i64 noundef %..i51, i64 noundef 8) #20, !noalias !1318
  store ptr null, ptr %0, align 8
  br label %26

28:                                               ; preds = %.lr.ph
  %29 = getelementptr i8, ptr %.sroa.0.056, i64 624
  %.val7.val.i.i = load i16, ptr %29, align 8, !noalias !1313
  %30 = add i64 %.sroa.5.055, 1
  %.not.i = icmp eq i64 %.sroa.5.055, 0
  %..i = select i1 %.not.i, i64 632, i64 728
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.056, i64 noundef %..i, i64 noundef 8) #20, !noalias !1318
  %31 = getelementptr inbounds i8, ptr %24, i64 626
  %32 = load i16, ptr %31, align 2, !noalias !1298, !noundef !14
  %33 = icmp ult i16 %.val7.val.i.i, %32
  br i1 %33, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h9675db7072165325E"(ptr noalias nocapture noundef writeonly sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !14
  %5 = load ptr, ptr %1, align 8, !nonnull !14, !noundef !14
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !14
  %8 = getelementptr inbounds i8, ptr %5, i64 714
  %9 = load i16, ptr %8, align 2, !noalias !1319, !noundef !14
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
  br label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h8b5a72c891d61863E.exit"

15:                                               ; preds = %._crit_edge
  %16 = getelementptr i8, ptr %.sroa.0.0.lcssa, i64 728
  %17 = getelementptr ptr, ptr %16, i64 %.sroa.6.0.lcssa
  %18 = load ptr, ptr %17, align 8, !noalias !1323, !nonnull !14, !noundef !14
  %19 = add i64 %.sroa.5.0.lcssa, -1
  %.not4.i.i = icmp eq i64 %19, 0
  br i1 %.not4.i.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h8b5a72c891d61863E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.sroa.0.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %18, %15 ]
  %.sroa.5.05.i.i = phi i64 [ %22, %.lr.ph.i.i ], [ %19, %15 ]
  %20 = getelementptr inbounds i8, ptr %.sroa.0.06.i.i, i64 720
  %21 = load ptr, ptr %20, align 8, !noalias !1329, !nonnull !14, !noundef !14
  %22 = add i64 %.sroa.5.05.i.i, -1
  %.not.i1.i = icmp eq i64 %22, 0
  br i1 %.not.i1.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h8b5a72c891d61863E.exit", label %.lr.ph.i.i

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h8b5a72c891d61863E.exit": ; preds = %.lr.ph.i.i, %15, %13
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
  %24 = load ptr, ptr %23, align 8, !noalias !1334, !noundef !14
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %28

26:                                               ; preds = %27, %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h8b5a72c891d61863E.exit"
  ret void

27:                                               ; preds = %.lr.ph
  %.not.i50 = icmp eq i64 %.sroa.5.055, 0
  %..i51 = select i1 %.not.i50, i64 720, i64 816
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.056, i64 noundef %..i51, i64 noundef 8) #20, !noalias !1339
  store ptr null, ptr %0, align 8
  br label %26

28:                                               ; preds = %.lr.ph
  %29 = getelementptr i8, ptr %.sroa.0.056, i64 712
  %.val7.val.i.i = load i16, ptr %29, align 8, !noalias !1334
  %30 = add i64 %.sroa.5.055, 1
  %.not.i = icmp eq i64 %.sroa.5.055, 0
  %..i = select i1 %.not.i, i64 720, i64 816
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.056, i64 noundef %..i, i64 noundef 8) #20, !noalias !1339
  %31 = getelementptr inbounds i8, ptr %24, i64 714
  %32 = load i16, ptr %31, align 2, !noalias !1319, !noundef !14
  %33 = icmp ult i16 %.val7.val.i.i, %32
  br i1 %33, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17ha635c3c634a15796E"(ptr noalias nocapture noundef writeonly sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !14
  %5 = load ptr, ptr %1, align 8, !nonnull !14, !noundef !14
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !14
  %8 = getelementptr inbounds i8, ptr %5, i64 362
  %9 = load i16, ptr %8, align 2, !noalias !1340, !noundef !14
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
  br label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h86f560839bb947e1E.exit"

15:                                               ; preds = %._crit_edge
  %16 = getelementptr i8, ptr %.sroa.0.0.lcssa, i64 376
  %17 = getelementptr ptr, ptr %16, i64 %.sroa.6.0.lcssa
  %18 = load ptr, ptr %17, align 8, !noalias !1344, !nonnull !14, !noundef !14
  %19 = add i64 %.sroa.5.0.lcssa, -1
  %.not4.i.i = icmp eq i64 %19, 0
  br i1 %.not4.i.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h86f560839bb947e1E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.sroa.0.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %18, %15 ]
  %.sroa.5.05.i.i = phi i64 [ %22, %.lr.ph.i.i ], [ %19, %15 ]
  %20 = getelementptr inbounds i8, ptr %.sroa.0.06.i.i, i64 368
  %21 = load ptr, ptr %20, align 8, !noalias !1350, !nonnull !14, !noundef !14
  %22 = add i64 %.sroa.5.05.i.i, -1
  %.not.i1.i = icmp eq i64 %22, 0
  br i1 %.not.i1.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h86f560839bb947e1E.exit", label %.lr.ph.i.i

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h86f560839bb947e1E.exit": ; preds = %.lr.ph.i.i, %15, %13
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
  %24 = load ptr, ptr %23, align 8, !noalias !1355, !noundef !14
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %28

26:                                               ; preds = %27, %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h86f560839bb947e1E.exit"
  ret void

27:                                               ; preds = %.lr.ph
  %.not.i50 = icmp eq i64 %.sroa.5.055, 0
  %..i51 = select i1 %.not.i50, i64 368, i64 464
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.056, i64 noundef %..i51, i64 noundef 8) #20, !noalias !1360
  store ptr null, ptr %0, align 8
  br label %26

28:                                               ; preds = %.lr.ph
  %29 = getelementptr i8, ptr %.sroa.0.056, i64 360
  %.val7.val.i.i = load i16, ptr %29, align 8, !noalias !1355
  %30 = add i64 %.sroa.5.055, 1
  %.not.i = icmp eq i64 %.sroa.5.055, 0
  %..i = select i1 %.not.i, i64 368, i64 464
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.056, i64 noundef %..i, i64 noundef 8) #20, !noalias !1360
  %31 = getelementptr inbounds i8, ptr %24, i64 362
  %32 = load i16, ptr %31, align 2, !noalias !1340, !noundef !14
  %33 = icmp ult i16 %.val7.val.i.i, %32
  br i1 %33, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17hc43ca435376a8772E"(ptr noalias nocapture noundef writeonly sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !14
  %5 = load ptr, ptr %1, align 8, !nonnull !14, !noundef !14
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !14
  %8 = getelementptr inbounds i8, ptr %5, i64 890
  %9 = load i16, ptr %8, align 2, !noalias !1361, !noundef !14
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
  br label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hf8467603d4758e88E.exit"

15:                                               ; preds = %._crit_edge
  %16 = getelementptr i8, ptr %.sroa.0.0.lcssa, i64 904
  %17 = getelementptr ptr, ptr %16, i64 %.sroa.6.0.lcssa
  %18 = load ptr, ptr %17, align 8, !noalias !1365, !nonnull !14, !noundef !14
  %19 = add i64 %.sroa.5.0.lcssa, -1
  %.not4.i.i = icmp eq i64 %19, 0
  br i1 %.not4.i.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hf8467603d4758e88E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.sroa.0.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %18, %15 ]
  %.sroa.5.05.i.i = phi i64 [ %22, %.lr.ph.i.i ], [ %19, %15 ]
  %20 = getelementptr inbounds i8, ptr %.sroa.0.06.i.i, i64 896
  %21 = load ptr, ptr %20, align 8, !noalias !1371, !nonnull !14, !noundef !14
  %22 = add i64 %.sroa.5.05.i.i, -1
  %.not.i1.i = icmp eq i64 %22, 0
  br i1 %.not.i1.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hf8467603d4758e88E.exit", label %.lr.ph.i.i

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hf8467603d4758e88E.exit": ; preds = %.lr.ph.i.i, %15, %13
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
  %24 = load ptr, ptr %23, align 8, !noalias !1376, !noundef !14
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %28

26:                                               ; preds = %27, %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hf8467603d4758e88E.exit"
  ret void

27:                                               ; preds = %.lr.ph
  %.not.i50 = icmp eq i64 %.sroa.5.055, 0
  %..i51 = select i1 %.not.i50, i64 896, i64 992
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.056, i64 noundef %..i51, i64 noundef 8) #20, !noalias !1381
  store ptr null, ptr %0, align 8
  br label %26

28:                                               ; preds = %.lr.ph
  %29 = getelementptr i8, ptr %.sroa.0.056, i64 888
  %.val7.val.i.i = load i16, ptr %29, align 8, !noalias !1376
  %30 = add i64 %.sroa.5.055, 1
  %.not.i = icmp eq i64 %.sroa.5.055, 0
  %..i = select i1 %.not.i, i64 896, i64 992
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.056, i64 noundef %..i, i64 noundef 8) #20, !noalias !1381
  %31 = getelementptr inbounds i8, ptr %24, i64 890
  %32 = load i16, ptr %31, align 2, !noalias !1361, !noundef !14
  %33 = icmp ult i16 %.val7.val.i.i, %32
  br i1 %33, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.17272334559364260139"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #10 {
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
define hidden noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h3b945efbd2eb424cE.llvm.17272334559364260139"(i64 noundef %0, ptr noundef readnone %1, i64 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds { [3 x i64] }, ptr %1, i64 %0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h91cde6958bccbc2cE.llvm.17272334559364260139"(i64 noundef %0, ptr noundef readnone %1, i64 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds { [6 x i64] }, ptr %1, i64 %0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hb8a91bf3fd338c91E.llvm.17272334559364260139"(i64 noundef %0, ptr noundef readnone returned %1, i64 noundef %2) unnamed_addr #2 {
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hd33ce9433dcaafd1E.llvm.17272334559364260139"(i64 noundef %0, ptr noundef readnone %1, i64 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds { [3 x i64] }, ptr %1, i64 %0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hdd417d8c79e5129eE.llvm.17272334559364260139"(i64 noundef %0, ptr noundef readnone %1, i64 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds { [4 x i64] }, ptr %1, i64 %0
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
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h9da0a74245f50712E.llvm.7571994248639921325"() unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hf6a9e3e3b7fbc6f8E.llvm.7571994248639921325"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h6fa43f52c1a6efafE.llvm.7571994248639921325"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h7b08860193a43b9dE.llvm.7571994248639921325"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h1e7f8ba1222b5f76E.llvm.7571994248639921325"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h6c38768161cbe51cE.llvm.7571994248639921325"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h6023672774c9d094E.llvm.7571994248639921325"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hfea16f75bf14f2e3E.llvm.7571994248639921325"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h8466502c57fe6c68E.llvm.7571994248639921325"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h7681c28b9eff9970E.llvm.7571994248639921325"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17hd5c197b907a498e2E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h52e88670787a671eE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h031c37a5e1c30fdfE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h584ebd0f8eab8f23E"(ptr noalias nocapture noundef sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 dereferenceable(72), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68bed8dc20edfb15E.llvm.12836552674783018658"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr89drop_in_place$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$17hb1a3ee7d1f433f8eE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr91drop_in_place$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$17hf5f17d9757c868dcE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h725fa424ca6a9fc0E"(ptr noalias noundef nonnull align 1) unnamed_addr #0

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
attributes #8 = { nofree nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nofree nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!5 = distinct !{!5, !6, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f182fe4ed70968fE.llvm.12836552674783018658: argument 0"}
!6 = distinct !{!6, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f182fe4ed70968fE.llvm.12836552674783018658"}
!7 = distinct !{!7, !8, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h046414bfc0477769E.llvm.12836552674783018658: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h046414bfc0477769E.llvm.12836552674783018658"}
!9 = distinct !{!9, !10, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h940161dc4663eb48E: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h940161dc4663eb48E"}
!11 = distinct !{!11, !12, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h031c37a5e1c30fdfE: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h031c37a5e1c30fdfE"}
!13 = !{i64 0, i64 -9223372036854775807}
!14 = !{}
!15 = !{!16, !18, !20, !22}
!16 = distinct !{!16, !17, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f182fe4ed70968fE.llvm.12836552674783018658: argument 0"}
!17 = distinct !{!17, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f182fe4ed70968fE.llvm.12836552674783018658"}
!18 = distinct !{!18, !19, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h046414bfc0477769E.llvm.12836552674783018658: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h046414bfc0477769E.llvm.12836552674783018658"}
!20 = distinct !{!20, !21, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h940161dc4663eb48E: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h940161dc4663eb48E"}
!22 = distinct !{!22, !23, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h031c37a5e1c30fdfE: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h031c37a5e1c30fdfE"}
!24 = !{!25, !27, !29, !31}
!25 = distinct !{!25, !26, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f182fe4ed70968fE.llvm.12836552674783018658: argument 0"}
!26 = distinct !{!26, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f182fe4ed70968fE.llvm.12836552674783018658"}
!27 = distinct !{!27, !28, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h046414bfc0477769E.llvm.12836552674783018658: argument 0"}
!28 = distinct !{!28, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h046414bfc0477769E.llvm.12836552674783018658"}
!29 = distinct !{!29, !30, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h940161dc4663eb48E: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h940161dc4663eb48E"}
!31 = distinct !{!31, !32, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h031c37a5e1c30fdfE: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h031c37a5e1c30fdfE"}
!33 = !{!34, !36, !38, !40}
!34 = distinct !{!34, !35, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f182fe4ed70968fE.llvm.12836552674783018658: argument 0"}
!35 = distinct !{!35, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f182fe4ed70968fE.llvm.12836552674783018658"}
!36 = distinct !{!36, !37, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h046414bfc0477769E.llvm.12836552674783018658: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h046414bfc0477769E.llvm.12836552674783018658"}
!38 = distinct !{!38, !39, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h940161dc4663eb48E: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h940161dc4663eb48E"}
!40 = distinct !{!40, !41, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h031c37a5e1c30fdfE: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h031c37a5e1c30fdfE"}
!42 = !{!43, !45, !47, !49, !51}
!43 = distinct !{!43, !44, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f182fe4ed70968fE.llvm.12836552674783018658: argument 0"}
!44 = distinct !{!44, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f182fe4ed70968fE.llvm.12836552674783018658"}
!45 = distinct !{!45, !46, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h046414bfc0477769E.llvm.12836552674783018658: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h046414bfc0477769E.llvm.12836552674783018658"}
!47 = distinct !{!47, !48, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h940161dc4663eb48E: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h940161dc4663eb48E"}
!49 = distinct !{!49, !50, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13654049821ea6a0E: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13654049821ea6a0E"}
!51 = distinct !{!51, !52, !"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17hd5c197b907a498e2E: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17hd5c197b907a498e2E"}
!53 = !{!54, !56, !58, !60}
!54 = distinct !{!54, !55, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f182fe4ed70968fE.llvm.12836552674783018658: argument 0"}
!55 = distinct !{!55, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f182fe4ed70968fE.llvm.12836552674783018658"}
!56 = distinct !{!56, !57, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h046414bfc0477769E.llvm.12836552674783018658: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h046414bfc0477769E.llvm.12836552674783018658"}
!58 = distinct !{!58, !59, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h940161dc4663eb48E: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h940161dc4663eb48E"}
!60 = distinct !{!60, !61, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h031c37a5e1c30fdfE: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h031c37a5e1c30fdfE"}
!62 = !{!63, !65, !67, !69, !71}
!63 = distinct !{!63, !64, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f182fe4ed70968fE.llvm.12836552674783018658: argument 0"}
!64 = distinct !{!64, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f182fe4ed70968fE.llvm.12836552674783018658"}
!65 = distinct !{!65, !66, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h046414bfc0477769E.llvm.12836552674783018658: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h046414bfc0477769E.llvm.12836552674783018658"}
!67 = distinct !{!67, !68, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h940161dc4663eb48E: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h940161dc4663eb48E"}
!69 = distinct !{!69, !70, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13654049821ea6a0E: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13654049821ea6a0E"}
!71 = distinct !{!71, !72, !"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17hd5c197b907a498e2E: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17hd5c197b907a498e2E"}
!73 = !{!74, !76, !78, !80}
!74 = distinct !{!74, !75, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8276d66767e07760E.llvm.12836552674783018658: argument 0"}
!75 = distinct !{!75, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8276d66767e07760E.llvm.12836552674783018658"}
!76 = distinct !{!76, !77, !"_ZN4core3ptr154drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h316ecbc98ba825a3E.llvm.12836552674783018658: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr154drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h316ecbc98ba825a3E.llvm.12836552674783018658"}
!78 = distinct !{!78, !79, !"_ZN4core3ptr106drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$ockam_core..routing..address..Address$GT$$GT$17h9c7baf680a6e1e98E.llvm.12836552674783018658: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr106drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$ockam_core..routing..address..Address$GT$$GT$17h9c7baf680a6e1e98E.llvm.12836552674783018658"}
!80 = distinct !{!80, !81, !"_ZN4core3ptr91drop_in_place$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$17hf5f17d9757c868dcE: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr91drop_in_place$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$17hf5f17d9757c868dcE"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hab1c7b93a4392595E.llvm.17272334559364260139: argument 0"}
!84 = distinct !{!84, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hab1c7b93a4392595E.llvm.17272334559364260139"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h69e087b361d075fbE.llvm.17272334559364260139: argument 0"}
!87 = distinct !{!87, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h69e087b361d075fbE.llvm.17272334559364260139"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1d6a0034a02d7b12E.llvm.17272334559364260139: argument 0"}
!90 = distinct !{!90, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1d6a0034a02d7b12E.llvm.17272334559364260139"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h68f79e1b8c392498E.llvm.17272334559364260139: argument 0"}
!93 = distinct !{!93, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h68f79e1b8c392498E.llvm.17272334559364260139"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h39f9ebf196ef65e7E.llvm.17272334559364260139: argument 0"}
!96 = distinct !{!96, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h39f9ebf196ef65e7E.llvm.17272334559364260139"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hf095fe57b4ea165dE: argument 1"}
!99 = distinct !{!99, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hf095fe57b4ea165dE"}
!100 = !{!101, !102, !103}
!101 = distinct !{!101, !99, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hf095fe57b4ea165dE: argument 0"}
!102 = distinct !{!102, !99, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hf095fe57b4ea165dE: argument 2"}
!103 = distinct !{!103, !99, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hf095fe57b4ea165dE: argument 3"}
!104 = !{!101, !98, !102, !103}
!105 = !{!101, !98, !103}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E: argument 0"}
!108 = distinct !{!108, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E"}
!109 = !{!110, !111, !113, !114, !115, !101, !98, !102, !103}
!110 = distinct !{!110, !108, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E: argument 1"}
!111 = distinct !{!111, !112, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h28e12b61381962bcE: argument 0"}
!112 = distinct !{!112, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h28e12b61381962bcE"}
!113 = distinct !{!113, !112, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h28e12b61381962bcE: argument 1"}
!114 = distinct !{!114, !112, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h28e12b61381962bcE: argument 2"}
!115 = distinct !{!115, !112, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h28e12b61381962bcE: argument 3"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E: argument 1"}
!118 = distinct !{!118, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E"}
!119 = !{!120}
!120 = distinct !{!120, !118, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E: argument 0"}
!121 = !{!117, !111, !113, !114, !115, !101, !98, !102, !103}
!122 = !{i64 0, i64 2}
!123 = !{!124, !126, !101, !98, !102, !103}
!124 = distinct !{!124, !125, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h100894f7e67f3a5aE: argument 0"}
!125 = distinct !{!125, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h100894f7e67f3a5aE"}
!126 = distinct !{!126, !125, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h100894f7e67f3a5aE: argument 1"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h2c1b52b1191d87abE: argument 1"}
!129 = distinct !{!129, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h2c1b52b1191d87abE"}
!130 = !{!131, !128, !124, !126, !101, !98, !102, !103}
!131 = distinct !{!131, !129, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h2c1b52b1191d87abE: argument 0"}
!132 = !{!131, !124, !126, !101, !98, !102, !103}
!133 = !{!134, !136}
!134 = distinct !{!134, !135, !"_ZN5alloc11collections5btree4node13move_to_slice17hed16eb1bfc80158dE: argument 0"}
!135 = distinct !{!135, !"_ZN5alloc11collections5btree4node13move_to_slice17hed16eb1bfc80158dE"}
!136 = distinct !{!136, !135, !"_ZN5alloc11collections5btree4node13move_to_slice17hed16eb1bfc80158dE: argument 1"}
!137 = !{!138, !140}
!138 = distinct !{!138, !139, !"_ZN5alloc11collections5btree4node13move_to_slice17hed16eb1bfc80158dE: argument 0"}
!139 = distinct !{!139, !"_ZN5alloc11collections5btree4node13move_to_slice17hed16eb1bfc80158dE"}
!140 = distinct !{!140, !139, !"_ZN5alloc11collections5btree4node13move_to_slice17hed16eb1bfc80158dE: argument 1"}
!141 = !{!101, !98, !102}
!142 = !{!143, !145, !146, !147, !101, !98, !102, !103}
!143 = distinct !{!143, !144, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h28e12b61381962bcE: argument 0"}
!144 = distinct !{!144, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h28e12b61381962bcE"}
!145 = distinct !{!145, !144, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h28e12b61381962bcE: argument 1"}
!146 = distinct !{!146, !144, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h28e12b61381962bcE: argument 2"}
!147 = distinct !{!147, !144, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h28e12b61381962bcE: argument 3"}
!148 = !{!143, !145, !146, !101, !98, !102, !103}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E: argument 0"}
!151 = distinct !{!151, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E"}
!152 = !{!153, !143, !145, !146, !147, !101, !98, !102, !103}
!153 = distinct !{!153, !151, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E: argument 1"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E: argument 1"}
!156 = distinct !{!156, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E"}
!157 = !{!158}
!158 = distinct !{!158, !156, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E: argument 0"}
!159 = !{!155, !143, !145, !146, !147, !101, !98, !102, !103}
!160 = !{!101, !98}
!161 = !{!120, !117}
!162 = !{!111, !113, !114, !115, !101, !98, !102, !103}
!163 = !{!158, !155}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hdd6d1a87bf4df9fdE: argument 0"}
!166 = distinct !{!166, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hdd6d1a87bf4df9fdE"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h8941367b7fbc1ae3E: argument 0"}
!169 = distinct !{!169, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h8941367b7fbc1ae3E"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN5alloc11collections5btree3mem7replace17h4d3c04966f32af87E: argument 0"}
!172 = distinct !{!172, !"_ZN5alloc11collections5btree3mem7replace17h4d3c04966f32af87E"}
!173 = !{!171, !168}
!174 = !{!175, !177, !179, !171, !168}
!175 = distinct !{!175, !176, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hf611c47402e5ee61E: argument 0"}
!176 = distinct !{!176, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hf611c47402e5ee61E"}
!177 = distinct !{!177, !178, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h1980cc8c39dc075aE: argument 0"}
!178 = distinct !{!178, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h1980cc8c39dc075aE"}
!179 = distinct !{!179, !180, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h4487373f65801f20E: argument 0"}
!180 = distinct !{!180, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h4487373f65801f20E"}
!181 = !{!175, !177, !171, !168}
!182 = !{!183, !185, !168}
!183 = distinct !{!183, !184, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h7c1c6c79b6bd2b11E: argument 0"}
!184 = distinct !{!184, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h7c1c6c79b6bd2b11E"}
!185 = distinct !{!185, !184, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h7c1c6c79b6bd2b11E: argument 1"}
!186 = !{!183, !168}
!187 = !{!188, !190, !191, !192}
!188 = distinct !{!188, !189, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h540de981ba373dc6E: argument 0"}
!189 = distinct !{!189, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h540de981ba373dc6E"}
!190 = distinct !{!190, !189, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h540de981ba373dc6E: argument 1"}
!191 = distinct !{!191, !189, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h540de981ba373dc6E: argument 2"}
!192 = distinct !{!192, !189, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h540de981ba373dc6E: argument 3"}
!193 = !{!188, !190, !192}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E: argument 0"}
!196 = distinct !{!196, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E"}
!197 = !{!198, !199, !201, !202, !188, !190, !191, !192}
!198 = distinct !{!198, !196, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E: argument 1"}
!199 = distinct !{!199, !200, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h611f181131082095E: argument 0"}
!200 = distinct !{!200, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h611f181131082095E"}
!201 = distinct !{!201, !200, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h611f181131082095E: argument 1"}
!202 = distinct !{!202, !200, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h611f181131082095E: argument 2"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E: argument 0"}
!205 = distinct !{!205, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E"}
!206 = !{!207, !199, !201, !202, !188, !190, !191, !192}
!207 = distinct !{!207, !205, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E: argument 1"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN5alloc11collections5btree4node12slice_insert17h8810d71f07053d19E: argument 0"}
!210 = distinct !{!210, !"_ZN5alloc11collections5btree4node12slice_insert17h8810d71f07053d19E"}
!211 = !{!199, !201, !202, !188, !190, !191, !192}
!212 = !{!213, !215, !199, !201, !202, !188, !190, !191, !192}
!213 = distinct !{!213, !214, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h15b3a6e896311cceE.llvm.17272334559364260139: argument 0"}
!214 = distinct !{!214, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h15b3a6e896311cceE.llvm.17272334559364260139"}
!215 = distinct !{!215, !216, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hf611c47402e5ee61E: argument 0"}
!216 = distinct !{!216, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hf611c47402e5ee61E"}
!217 = !{!215, !199, !201, !202, !188, !190, !191, !192}
!218 = !{!219, !221, !188, !190, !191, !192}
!219 = distinct !{!219, !220, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h0b13e785f77a6496E: argument 0"}
!220 = distinct !{!220, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h0b13e785f77a6496E"}
!221 = distinct !{!221, !220, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h0b13e785f77a6496E: argument 1"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hddfed296557141edE: argument 1"}
!224 = distinct !{!224, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hddfed296557141edE"}
!225 = !{!226, !223, !219, !221, !188, !190, !191, !192}
!226 = distinct !{!226, !224, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hddfed296557141edE: argument 0"}
!227 = !{!226, !219, !221, !188, !190, !191, !192}
!228 = !{!229, !231}
!229 = distinct !{!229, !230, !"_ZN5alloc11collections5btree4node13move_to_slice17hed16eb1bfc80158dE: argument 0"}
!230 = distinct !{!230, !"_ZN5alloc11collections5btree4node13move_to_slice17hed16eb1bfc80158dE"}
!231 = distinct !{!231, !230, !"_ZN5alloc11collections5btree4node13move_to_slice17hed16eb1bfc80158dE: argument 1"}
!232 = !{!233, !235}
!233 = distinct !{!233, !234, !"_ZN5alloc11collections5btree4node13move_to_slice17hed16eb1bfc80158dE: argument 0"}
!234 = distinct !{!234, !"_ZN5alloc11collections5btree4node13move_to_slice17hed16eb1bfc80158dE"}
!235 = distinct !{!235, !234, !"_ZN5alloc11collections5btree4node13move_to_slice17hed16eb1bfc80158dE: argument 1"}
!236 = !{!223, !219, !221, !188, !190, !191, !192}
!237 = !{!238, !240}
!238 = distinct !{!238, !239, !"_ZN5alloc11collections5btree4node13move_to_slice17hf1aefb4d4810066aE: argument 0"}
!239 = distinct !{!239, !"_ZN5alloc11collections5btree4node13move_to_slice17hf1aefb4d4810066aE"}
!240 = distinct !{!240, !239, !"_ZN5alloc11collections5btree4node13move_to_slice17hf1aefb4d4810066aE: argument 1"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h4487373f65801f20E: argument 0"}
!243 = distinct !{!243, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h4487373f65801f20E"}
!244 = !{!245, !247, !249, !219, !221, !188, !190, !191, !192}
!245 = distinct !{!245, !246, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h15b3a6e896311cceE.llvm.17272334559364260139: argument 0"}
!246 = distinct !{!246, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h15b3a6e896311cceE.llvm.17272334559364260139"}
!247 = distinct !{!247, !248, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hf611c47402e5ee61E: argument 0"}
!248 = distinct !{!248, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hf611c47402e5ee61E"}
!249 = distinct !{!249, !250, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h1980cc8c39dc075aE: argument 0"}
!250 = distinct !{!250, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h1980cc8c39dc075aE"}
!251 = !{!247, !249, !242, !219, !221, !188, !190, !191, !192}
!252 = !{!247, !249, !219, !221, !188, !190, !191, !192}
!253 = !{!188, !190, !191}
!254 = !{!255, !257, !258, !188, !190, !191, !192}
!255 = distinct !{!255, !256, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h611f181131082095E: argument 0"}
!256 = distinct !{!256, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h611f181131082095E"}
!257 = distinct !{!257, !256, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h611f181131082095E: argument 1"}
!258 = distinct !{!258, !256, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h611f181131082095E: argument 2"}
!259 = !{!255, !257, !188, !190, !191, !192}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E: argument 0"}
!262 = distinct !{!262, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E"}
!263 = !{!264, !255, !257, !258, !188, !190, !191, !192}
!264 = distinct !{!264, !262, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E: argument 1"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E: argument 1"}
!267 = distinct !{!267, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E"}
!268 = !{!269}
!269 = distinct !{!269, !267, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E: argument 0"}
!270 = !{!266, !255, !257, !258, !188, !190, !191, !192}
!271 = !{!269, !266}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN5alloc11collections5btree4node12slice_insert17h8810d71f07053d19E: argument 0"}
!274 = distinct !{!274, !"_ZN5alloc11collections5btree4node12slice_insert17h8810d71f07053d19E"}
!275 = !{!276, !278, !255, !257, !258, !188, !190, !191, !192}
!276 = distinct !{!276, !277, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h15b3a6e896311cceE.llvm.17272334559364260139: argument 0"}
!277 = distinct !{!277, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h15b3a6e896311cceE.llvm.17272334559364260139"}
!278 = distinct !{!278, !279, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hf611c47402e5ee61E: argument 0"}
!279 = distinct !{!279, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hf611c47402e5ee61E"}
!280 = !{!278, !255, !257, !258, !188, !190, !191, !192}
!281 = !{!188, !190}
!282 = !{!283, !183, !185, !168}
!283 = distinct !{!283, !284, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hf611c47402e5ee61E: argument 0"}
!284 = distinct !{!284, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hf611c47402e5ee61E"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h23482b8691c7456eE: argument 1"}
!287 = distinct !{!287, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h23482b8691c7456eE"}
!288 = !{!289, !290, !291}
!289 = distinct !{!289, !287, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h23482b8691c7456eE: argument 0"}
!290 = distinct !{!290, !287, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h23482b8691c7456eE: argument 2"}
!291 = distinct !{!291, !287, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h23482b8691c7456eE: argument 3"}
!292 = !{!289, !286, !290, !291}
!293 = !{!289, !286, !291}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E: argument 0"}
!296 = distinct !{!296, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E"}
!297 = !{!298, !299, !301, !302, !303, !289, !286, !290, !291}
!298 = distinct !{!298, !296, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E: argument 1"}
!299 = distinct !{!299, !300, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h2a64e79a9e30b325E: argument 0"}
!300 = distinct !{!300, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h2a64e79a9e30b325E"}
!301 = distinct !{!301, !300, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h2a64e79a9e30b325E: argument 1"}
!302 = distinct !{!302, !300, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h2a64e79a9e30b325E: argument 2"}
!303 = distinct !{!303, !300, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h2a64e79a9e30b325E: argument 3"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN5alloc11collections5btree4node12slice_insert17h5cafa76c8f445e2bE: argument 1"}
!306 = distinct !{!306, !"_ZN5alloc11collections5btree4node12slice_insert17h5cafa76c8f445e2bE"}
!307 = !{!308}
!308 = distinct !{!308, !306, !"_ZN5alloc11collections5btree4node12slice_insert17h5cafa76c8f445e2bE: argument 0"}
!309 = !{!305, !299, !301, !302, !303, !289, !286, !290, !291}
!310 = !{!311, !313, !289, !286, !290, !291}
!311 = distinct !{!311, !312, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h655b92598adbe61fE: argument 0"}
!312 = distinct !{!312, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h655b92598adbe61fE"}
!313 = distinct !{!313, !312, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h655b92598adbe61fE: argument 1"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h120147984f5aa4c2E: argument 1"}
!316 = distinct !{!316, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h120147984f5aa4c2E"}
!317 = !{!318, !315, !311, !313, !289, !286, !290, !291}
!318 = distinct !{!318, !316, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h120147984f5aa4c2E: argument 0"}
!319 = !{!318, !311, !313, !289, !286, !290, !291}
!320 = !{!321, !323}
!321 = distinct !{!321, !322, !"_ZN5alloc11collections5btree4node13move_to_slice17hed16eb1bfc80158dE: argument 0"}
!322 = distinct !{!322, !"_ZN5alloc11collections5btree4node13move_to_slice17hed16eb1bfc80158dE"}
!323 = distinct !{!323, !322, !"_ZN5alloc11collections5btree4node13move_to_slice17hed16eb1bfc80158dE: argument 1"}
!324 = !{!325, !327}
!325 = distinct !{!325, !326, !"_ZN5alloc11collections5btree4node13move_to_slice17h4ceb8e4760a9a60aE: argument 0"}
!326 = distinct !{!326, !"_ZN5alloc11collections5btree4node13move_to_slice17h4ceb8e4760a9a60aE"}
!327 = distinct !{!327, !326, !"_ZN5alloc11collections5btree4node13move_to_slice17h4ceb8e4760a9a60aE: argument 1"}
!328 = !{!329, !331, !332, !333, !289, !286, !290, !291}
!329 = distinct !{!329, !330, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h2a64e79a9e30b325E: argument 0"}
!330 = distinct !{!330, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h2a64e79a9e30b325E"}
!331 = distinct !{!331, !330, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h2a64e79a9e30b325E: argument 1"}
!332 = distinct !{!332, !330, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h2a64e79a9e30b325E: argument 2"}
!333 = distinct !{!333, !330, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h2a64e79a9e30b325E: argument 3"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E: argument 0"}
!336 = distinct !{!336, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E"}
!337 = !{!338, !329, !331, !332, !333, !289, !286, !290, !291}
!338 = distinct !{!338, !336, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E: argument 1"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN5alloc11collections5btree4node12slice_insert17h5cafa76c8f445e2bE: argument 1"}
!341 = distinct !{!341, !"_ZN5alloc11collections5btree4node12slice_insert17h5cafa76c8f445e2bE"}
!342 = !{!343}
!343 = distinct !{!343, !341, !"_ZN5alloc11collections5btree4node12slice_insert17h5cafa76c8f445e2bE: argument 0"}
!344 = !{!340, !329, !331, !332, !333, !289, !286, !290, !291}
!345 = !{!289, !286}
!346 = !{!289, !286, !290}
!347 = !{!308, !305}
!348 = !{!299, !301, !302, !303, !289, !286, !290, !291}
!349 = !{!343, !340}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hfcf1df04d44c1f4cE: argument 0"}
!352 = distinct !{!352, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hfcf1df04d44c1f4cE"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h2ea50a6e6e897f93E: argument 0"}
!355 = distinct !{!355, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h2ea50a6e6e897f93E"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN5alloc11collections5btree3mem7replace17h061529101e667cb7E: argument 0"}
!358 = distinct !{!358, !"_ZN5alloc11collections5btree3mem7replace17h061529101e667cb7E"}
!359 = !{!357, !354}
!360 = !{!361, !363, !365, !357, !354}
!361 = distinct !{!361, !362, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h1ad2e6f8bbad98ccE: argument 0"}
!362 = distinct !{!362, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h1ad2e6f8bbad98ccE"}
!363 = distinct !{!363, !364, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h8f7a95f381dc28b7E: argument 0"}
!364 = distinct !{!364, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h8f7a95f381dc28b7E"}
!365 = distinct !{!365, !366, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hc8fdbe77c8108e84E: argument 0"}
!366 = distinct !{!366, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hc8fdbe77c8108e84E"}
!367 = !{!361, !363, !357, !354}
!368 = !{!369, !371, !354}
!369 = distinct !{!369, !370, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h848a22025a678caaE: argument 0"}
!370 = distinct !{!370, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h848a22025a678caaE"}
!371 = distinct !{!371, !370, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h848a22025a678caaE: argument 1"}
!372 = !{!369, !354}
!373 = !{!374, !376, !377, !378}
!374 = distinct !{!374, !375, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h666b465cfa39215fE: argument 0"}
!375 = distinct !{!375, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h666b465cfa39215fE"}
!376 = distinct !{!376, !375, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h666b465cfa39215fE: argument 1"}
!377 = distinct !{!377, !375, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h666b465cfa39215fE: argument 2"}
!378 = distinct !{!378, !375, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h666b465cfa39215fE: argument 3"}
!379 = !{!374, !376, !378}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E: argument 0"}
!382 = distinct !{!382, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E"}
!383 = !{!384, !385, !387, !388, !374, !376, !377, !378}
!384 = distinct !{!384, !382, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E: argument 1"}
!385 = distinct !{!385, !386, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf86e39a9409e7213E: argument 0"}
!386 = distinct !{!386, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf86e39a9409e7213E"}
!387 = distinct !{!387, !386, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf86e39a9409e7213E: argument 1"}
!388 = distinct !{!388, !386, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf86e39a9409e7213E: argument 2"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN5alloc11collections5btree4node12slice_insert17h5cafa76c8f445e2bE: argument 0"}
!391 = distinct !{!391, !"_ZN5alloc11collections5btree4node12slice_insert17h5cafa76c8f445e2bE"}
!392 = !{!393, !385, !387, !388, !374, !376, !377, !378}
!393 = distinct !{!393, !391, !"_ZN5alloc11collections5btree4node12slice_insert17h5cafa76c8f445e2bE: argument 1"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN5alloc11collections5btree4node12slice_insert17hbe474d9c8666e8a0E: argument 0"}
!396 = distinct !{!396, !"_ZN5alloc11collections5btree4node12slice_insert17hbe474d9c8666e8a0E"}
!397 = !{!385, !387, !388, !374, !376, !377, !378}
!398 = !{!399, !401, !385, !387, !388, !374, !376, !377, !378}
!399 = distinct !{!399, !400, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h40ac55976cd43c80E.llvm.17272334559364260139: argument 0"}
!400 = distinct !{!400, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h40ac55976cd43c80E.llvm.17272334559364260139"}
!401 = distinct !{!401, !402, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h1ad2e6f8bbad98ccE: argument 0"}
!402 = distinct !{!402, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h1ad2e6f8bbad98ccE"}
!403 = !{!401, !385, !387, !388, !374, !376, !377, !378}
!404 = !{!405, !407, !374, !376, !377, !378}
!405 = distinct !{!405, !406, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h222700fe8ed68866E: argument 0"}
!406 = distinct !{!406, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h222700fe8ed68866E"}
!407 = distinct !{!407, !406, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h222700fe8ed68866E: argument 1"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hfc4d7646639ac988E: argument 1"}
!410 = distinct !{!410, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hfc4d7646639ac988E"}
!411 = !{!412, !409, !405, !407, !374, !376, !377, !378}
!412 = distinct !{!412, !410, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hfc4d7646639ac988E: argument 0"}
!413 = !{!412, !405, !407, !374, !376, !377, !378}
!414 = !{!415, !417}
!415 = distinct !{!415, !416, !"_ZN5alloc11collections5btree4node13move_to_slice17hed16eb1bfc80158dE: argument 0"}
!416 = distinct !{!416, !"_ZN5alloc11collections5btree4node13move_to_slice17hed16eb1bfc80158dE"}
!417 = distinct !{!417, !416, !"_ZN5alloc11collections5btree4node13move_to_slice17hed16eb1bfc80158dE: argument 1"}
!418 = !{!419, !421}
!419 = distinct !{!419, !420, !"_ZN5alloc11collections5btree4node13move_to_slice17h4ceb8e4760a9a60aE: argument 0"}
!420 = distinct !{!420, !"_ZN5alloc11collections5btree4node13move_to_slice17h4ceb8e4760a9a60aE"}
!421 = distinct !{!421, !420, !"_ZN5alloc11collections5btree4node13move_to_slice17h4ceb8e4760a9a60aE: argument 1"}
!422 = !{!409, !405, !407, !374, !376, !377, !378}
!423 = !{!424, !426}
!424 = distinct !{!424, !425, !"_ZN5alloc11collections5btree4node13move_to_slice17h6e5b486043f443fbE: argument 0"}
!425 = distinct !{!425, !"_ZN5alloc11collections5btree4node13move_to_slice17h6e5b486043f443fbE"}
!426 = distinct !{!426, !425, !"_ZN5alloc11collections5btree4node13move_to_slice17h6e5b486043f443fbE: argument 1"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hc8fdbe77c8108e84E: argument 0"}
!429 = distinct !{!429, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hc8fdbe77c8108e84E"}
!430 = !{!431, !433, !435, !405, !407, !374, !376, !377, !378}
!431 = distinct !{!431, !432, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h40ac55976cd43c80E.llvm.17272334559364260139: argument 0"}
!432 = distinct !{!432, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h40ac55976cd43c80E.llvm.17272334559364260139"}
!433 = distinct !{!433, !434, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h1ad2e6f8bbad98ccE: argument 0"}
!434 = distinct !{!434, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h1ad2e6f8bbad98ccE"}
!435 = distinct !{!435, !436, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h8f7a95f381dc28b7E: argument 0"}
!436 = distinct !{!436, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h8f7a95f381dc28b7E"}
!437 = !{!433, !435, !428, !405, !407, !374, !376, !377, !378}
!438 = !{!433, !435, !405, !407, !374, !376, !377, !378}
!439 = !{!440, !442, !443, !374, !376, !377, !378}
!440 = distinct !{!440, !441, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf86e39a9409e7213E: argument 0"}
!441 = distinct !{!441, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf86e39a9409e7213E"}
!442 = distinct !{!442, !441, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf86e39a9409e7213E: argument 1"}
!443 = distinct !{!443, !441, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf86e39a9409e7213E: argument 2"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E: argument 0"}
!446 = distinct !{!446, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E"}
!447 = !{!448, !440, !442, !443, !374, !376, !377, !378}
!448 = distinct !{!448, !446, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E: argument 1"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN5alloc11collections5btree4node12slice_insert17h5cafa76c8f445e2bE: argument 1"}
!451 = distinct !{!451, !"_ZN5alloc11collections5btree4node12slice_insert17h5cafa76c8f445e2bE"}
!452 = !{!453}
!453 = distinct !{!453, !451, !"_ZN5alloc11collections5btree4node12slice_insert17h5cafa76c8f445e2bE: argument 0"}
!454 = !{!450, !440, !442, !443, !374, !376, !377, !378}
!455 = !{!453, !450}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN5alloc11collections5btree4node12slice_insert17hbe474d9c8666e8a0E: argument 0"}
!458 = distinct !{!458, !"_ZN5alloc11collections5btree4node12slice_insert17hbe474d9c8666e8a0E"}
!459 = !{!460, !462, !440, !442, !443, !374, !376, !377, !378}
!460 = distinct !{!460, !461, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h40ac55976cd43c80E.llvm.17272334559364260139: argument 0"}
!461 = distinct !{!461, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h40ac55976cd43c80E.llvm.17272334559364260139"}
!462 = distinct !{!462, !463, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h1ad2e6f8bbad98ccE: argument 0"}
!463 = distinct !{!463, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h1ad2e6f8bbad98ccE"}
!464 = !{!462, !440, !442, !443, !374, !376, !377, !378}
!465 = !{!374, !376}
!466 = !{!374, !376, !377}
!467 = !{!468, !369, !371, !354}
!468 = distinct !{!468, !469, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h1ad2e6f8bbad98ccE: argument 0"}
!469 = distinct !{!469, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h1ad2e6f8bbad98ccE"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hd6c529ad47af7860E: argument 1"}
!472 = distinct !{!472, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hd6c529ad47af7860E"}
!473 = !{!474, !475}
!474 = distinct !{!474, !472, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hd6c529ad47af7860E: argument 0"}
!475 = distinct !{!475, !472, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hd6c529ad47af7860E: argument 2"}
!476 = !{!474, !471, !475}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E: argument 0"}
!479 = distinct !{!479, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E"}
!480 = !{!481, !482, !484, !485, !474, !471, !475}
!481 = distinct !{!481, !479, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E: argument 1"}
!482 = distinct !{!482, !483, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h51d585c25a2f9ccaE: argument 0"}
!483 = distinct !{!483, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h51d585c25a2f9ccaE"}
!484 = distinct !{!484, !483, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h51d585c25a2f9ccaE: argument 1"}
!485 = distinct !{!485, !483, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h51d585c25a2f9ccaE: argument 2"}
!486 = !{!487, !489, !474, !471, !475}
!487 = distinct !{!487, !488, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h5cf9200ed6bba73aE: argument 0"}
!488 = distinct !{!488, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h5cf9200ed6bba73aE"}
!489 = distinct !{!489, !488, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h5cf9200ed6bba73aE: argument 1"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h717cb618abaa1fb9E: argument 1"}
!492 = distinct !{!492, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h717cb618abaa1fb9E"}
!493 = !{!494, !491, !487, !489, !474, !471, !475}
!494 = distinct !{!494, !492, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h717cb618abaa1fb9E: argument 0"}
!495 = !{!494, !487, !489, !474, !471, !475}
!496 = !{!497, !499}
!497 = distinct !{!497, !498, !"_ZN5alloc11collections5btree4node13move_to_slice17hed16eb1bfc80158dE: argument 0"}
!498 = distinct !{!498, !"_ZN5alloc11collections5btree4node13move_to_slice17hed16eb1bfc80158dE"}
!499 = distinct !{!499, !498, !"_ZN5alloc11collections5btree4node13move_to_slice17hed16eb1bfc80158dE: argument 1"}
!500 = !{!501, !503, !504, !474, !471, !475}
!501 = distinct !{!501, !502, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h51d585c25a2f9ccaE: argument 0"}
!502 = distinct !{!502, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h51d585c25a2f9ccaE"}
!503 = distinct !{!503, !502, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h51d585c25a2f9ccaE: argument 1"}
!504 = distinct !{!504, !502, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h51d585c25a2f9ccaE: argument 2"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E: argument 0"}
!507 = distinct !{!507, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E"}
!508 = !{!509, !501, !503, !504, !474, !471, !475}
!509 = distinct !{!509, !507, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E: argument 1"}
!510 = !{!474, !471}
!511 = !{!482, !484, !485, !474, !471, !475}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h72604f0c3f468574E: argument 0"}
!514 = distinct !{!514, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h72604f0c3f468574E"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h331b54c0f16755e5E: argument 0"}
!517 = distinct !{!517, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h331b54c0f16755e5E"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN5alloc11collections5btree3mem7replace17hc257d5ba99d7bfceE: argument 0"}
!520 = distinct !{!520, !"_ZN5alloc11collections5btree3mem7replace17hc257d5ba99d7bfceE"}
!521 = !{!519, !516}
!522 = !{!523, !525, !527, !519, !516}
!523 = distinct !{!523, !524, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hdccb87df1c772f8fE: argument 0"}
!524 = distinct !{!524, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hdccb87df1c772f8fE"}
!525 = distinct !{!525, !526, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h3b7b286ab3de5c5cE: argument 0"}
!526 = distinct !{!526, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h3b7b286ab3de5c5cE"}
!527 = distinct !{!527, !528, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hffafdba8bd3556dfE: argument 0"}
!528 = distinct !{!528, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hffafdba8bd3556dfE"}
!529 = !{!523, !525, !519, !516}
!530 = !{!531, !516}
!531 = distinct !{!531, !532, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h230260454a9cc0adE: argument 0"}
!532 = distinct !{!532, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h230260454a9cc0adE"}
!533 = !{!534, !536, !537}
!534 = distinct !{!534, !535, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h81b85e6ec12d17d4E: argument 0"}
!535 = distinct !{!535, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h81b85e6ec12d17d4E"}
!536 = distinct !{!536, !535, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h81b85e6ec12d17d4E: argument 1"}
!537 = distinct !{!537, !535, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h81b85e6ec12d17d4E: argument 2"}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E: argument 0"}
!540 = distinct !{!540, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E"}
!541 = !{!542, !543, !545, !534, !536, !537}
!542 = distinct !{!542, !540, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E: argument 1"}
!543 = distinct !{!543, !544, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h63e67da0bf8537e5E: argument 0"}
!544 = distinct !{!544, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h63e67da0bf8537e5E"}
!545 = distinct !{!545, !544, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h63e67da0bf8537e5E: argument 1"}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN5alloc11collections5btree4node12slice_insert17h67b87152b53b76e4E: argument 0"}
!548 = distinct !{!548, !"_ZN5alloc11collections5btree4node12slice_insert17h67b87152b53b76e4E"}
!549 = !{!543, !545, !534, !536, !537}
!550 = !{!551, !553, !543, !545, !534, !536, !537}
!551 = distinct !{!551, !552, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h8970bc0a724cf218E.llvm.17272334559364260139: argument 0"}
!552 = distinct !{!552, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h8970bc0a724cf218E.llvm.17272334559364260139"}
!553 = distinct !{!553, !554, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hdccb87df1c772f8fE: argument 0"}
!554 = distinct !{!554, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hdccb87df1c772f8fE"}
!555 = !{!553, !543, !545, !534, !536, !537}
!556 = !{!557, !559, !534, !536, !537}
!557 = distinct !{!557, !558, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h73826a267fde9957E: argument 0"}
!558 = distinct !{!558, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h73826a267fde9957E"}
!559 = distinct !{!559, !558, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h73826a267fde9957E: argument 1"}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h9ed3636b14747097E: argument 1"}
!562 = distinct !{!562, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h9ed3636b14747097E"}
!563 = !{!564, !561, !557, !559, !534, !536, !537}
!564 = distinct !{!564, !562, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h9ed3636b14747097E: argument 0"}
!565 = !{!564, !557, !559, !534, !536, !537}
!566 = !{!567, !569}
!567 = distinct !{!567, !568, !"_ZN5alloc11collections5btree4node13move_to_slice17hed16eb1bfc80158dE: argument 0"}
!568 = distinct !{!568, !"_ZN5alloc11collections5btree4node13move_to_slice17hed16eb1bfc80158dE"}
!569 = distinct !{!569, !568, !"_ZN5alloc11collections5btree4node13move_to_slice17hed16eb1bfc80158dE: argument 1"}
!570 = !{!561, !557, !559, !534, !536, !537}
!571 = !{!572, !574}
!572 = distinct !{!572, !573, !"_ZN5alloc11collections5btree4node13move_to_slice17hf54c6fd0b38683dbE: argument 0"}
!573 = distinct !{!573, !"_ZN5alloc11collections5btree4node13move_to_slice17hf54c6fd0b38683dbE"}
!574 = distinct !{!574, !573, !"_ZN5alloc11collections5btree4node13move_to_slice17hf54c6fd0b38683dbE: argument 1"}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hffafdba8bd3556dfE: argument 0"}
!577 = distinct !{!577, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hffafdba8bd3556dfE"}
!578 = !{!579, !581, !583, !557, !559, !534, !536, !537}
!579 = distinct !{!579, !580, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h8970bc0a724cf218E.llvm.17272334559364260139: argument 0"}
!580 = distinct !{!580, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h8970bc0a724cf218E.llvm.17272334559364260139"}
!581 = distinct !{!581, !582, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hdccb87df1c772f8fE: argument 0"}
!582 = distinct !{!582, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hdccb87df1c772f8fE"}
!583 = distinct !{!583, !584, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h3b7b286ab3de5c5cE: argument 0"}
!584 = distinct !{!584, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h3b7b286ab3de5c5cE"}
!585 = !{!581, !583, !576, !557, !559, !534, !536, !537}
!586 = !{!581, !583, !557, !559, !534, !536, !537}
!587 = !{!588, !590, !534, !536, !537}
!588 = distinct !{!588, !589, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h63e67da0bf8537e5E: argument 0"}
!589 = distinct !{!589, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h63e67da0bf8537e5E"}
!590 = distinct !{!590, !589, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h63e67da0bf8537e5E: argument 1"}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E: argument 0"}
!593 = distinct !{!593, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E"}
!594 = !{!595, !588, !590, !534, !536, !537}
!595 = distinct !{!595, !593, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E: argument 1"}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZN5alloc11collections5btree4node12slice_insert17h67b87152b53b76e4E: argument 0"}
!598 = distinct !{!598, !"_ZN5alloc11collections5btree4node12slice_insert17h67b87152b53b76e4E"}
!599 = !{!600, !602, !588, !590, !534, !536, !537}
!600 = distinct !{!600, !601, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h8970bc0a724cf218E.llvm.17272334559364260139: argument 0"}
!601 = distinct !{!601, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h8970bc0a724cf218E.llvm.17272334559364260139"}
!602 = distinct !{!602, !603, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hdccb87df1c772f8fE: argument 0"}
!603 = distinct !{!603, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hdccb87df1c772f8fE"}
!604 = !{!602, !588, !590, !534, !536, !537}
!605 = !{!534, !536}
!606 = !{!607, !531, !516}
!607 = distinct !{!607, !608, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hdccb87df1c772f8fE: argument 0"}
!608 = distinct !{!608, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hdccb87df1c772f8fE"}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h8ce1b8af0e273961E: argument 1"}
!611 = distinct !{!611, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h8ce1b8af0e273961E"}
!612 = !{!613, !614, !615}
!613 = distinct !{!613, !611, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h8ce1b8af0e273961E: argument 0"}
!614 = distinct !{!614, !611, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h8ce1b8af0e273961E: argument 2"}
!615 = distinct !{!615, !611, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h8ce1b8af0e273961E: argument 3"}
!616 = !{!613, !610, !614, !615}
!617 = !{!613, !610, !615}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN5alloc11collections5btree4node12slice_insert17h5cafa76c8f445e2bE: argument 0"}
!620 = distinct !{!620, !"_ZN5alloc11collections5btree4node12slice_insert17h5cafa76c8f445e2bE"}
!621 = !{!622, !623, !625, !626, !627, !613, !610, !614, !615}
!622 = distinct !{!622, !620, !"_ZN5alloc11collections5btree4node12slice_insert17h5cafa76c8f445e2bE: argument 1"}
!623 = distinct !{!623, !624, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h39792a54c8653432E: argument 0"}
!624 = distinct !{!624, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h39792a54c8653432E"}
!625 = distinct !{!625, !624, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h39792a54c8653432E: argument 1"}
!626 = distinct !{!626, !624, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h39792a54c8653432E: argument 2"}
!627 = distinct !{!627, !624, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h39792a54c8653432E: argument 3"}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN5alloc11collections5btree4node12slice_insert17hd18251cf6e53db8cE: argument 1"}
!630 = distinct !{!630, !"_ZN5alloc11collections5btree4node12slice_insert17hd18251cf6e53db8cE"}
!631 = !{!632}
!632 = distinct !{!632, !630, !"_ZN5alloc11collections5btree4node12slice_insert17hd18251cf6e53db8cE: argument 0"}
!633 = !{!629, !623, !625, !626, !627, !613, !610, !614, !615}
!634 = !{!635, !637, !613, !610, !614, !615}
!635 = distinct !{!635, !636, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h83feac95a49c01cdE: argument 0"}
!636 = distinct !{!636, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h83feac95a49c01cdE"}
!637 = distinct !{!637, !636, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h83feac95a49c01cdE: argument 1"}
!638 = !{!639}
!639 = distinct !{!639, !640, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hd84a33d88ece60f6E: argument 1"}
!640 = distinct !{!640, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hd84a33d88ece60f6E"}
!641 = !{!642, !639, !635, !637, !613, !610, !614, !615}
!642 = distinct !{!642, !640, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hd84a33d88ece60f6E: argument 0"}
!643 = !{!642, !635, !637, !613, !610, !614, !615}
!644 = !{!645, !647}
!645 = distinct !{!645, !646, !"_ZN5alloc11collections5btree4node13move_to_slice17h4ceb8e4760a9a60aE: argument 0"}
!646 = distinct !{!646, !"_ZN5alloc11collections5btree4node13move_to_slice17h4ceb8e4760a9a60aE"}
!647 = distinct !{!647, !646, !"_ZN5alloc11collections5btree4node13move_to_slice17h4ceb8e4760a9a60aE: argument 1"}
!648 = !{!649, !651}
!649 = distinct !{!649, !650, !"_ZN5alloc11collections5btree4node13move_to_slice17hb8be2aa9425811aaE: argument 0"}
!650 = distinct !{!650, !"_ZN5alloc11collections5btree4node13move_to_slice17hb8be2aa9425811aaE"}
!651 = distinct !{!651, !650, !"_ZN5alloc11collections5btree4node13move_to_slice17hb8be2aa9425811aaE: argument 1"}
!652 = !{!613, !610, !614}
!653 = !{!654, !656, !657, !658, !613, !610, !614, !615}
!654 = distinct !{!654, !655, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h39792a54c8653432E: argument 0"}
!655 = distinct !{!655, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h39792a54c8653432E"}
!656 = distinct !{!656, !655, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h39792a54c8653432E: argument 1"}
!657 = distinct !{!657, !655, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h39792a54c8653432E: argument 2"}
!658 = distinct !{!658, !655, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h39792a54c8653432E: argument 3"}
!659 = !{!654, !656, !657, !613, !610, !614, !615}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN5alloc11collections5btree4node12slice_insert17h5cafa76c8f445e2bE: argument 0"}
!662 = distinct !{!662, !"_ZN5alloc11collections5btree4node12slice_insert17h5cafa76c8f445e2bE"}
!663 = !{!664, !654, !656, !657, !658, !613, !610, !614, !615}
!664 = distinct !{!664, !662, !"_ZN5alloc11collections5btree4node12slice_insert17h5cafa76c8f445e2bE: argument 1"}
!665 = !{!666}
!666 = distinct !{!666, !667, !"_ZN5alloc11collections5btree4node12slice_insert17hd18251cf6e53db8cE: argument 1"}
!667 = distinct !{!667, !"_ZN5alloc11collections5btree4node12slice_insert17hd18251cf6e53db8cE"}
!668 = !{!669}
!669 = distinct !{!669, !667, !"_ZN5alloc11collections5btree4node12slice_insert17hd18251cf6e53db8cE: argument 0"}
!670 = !{!666, !654, !656, !657, !658, !613, !610, !614, !615}
!671 = !{!613, !610}
!672 = !{!632, !629}
!673 = !{!623, !625, !626, !627, !613, !610, !614, !615}
!674 = !{!669, !666}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h89e525f66de87b46E: argument 0"}
!677 = distinct !{!677, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h89e525f66de87b46E"}
!678 = !{!679}
!679 = distinct !{!679, !680, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h5ec96c918a7e84bcE: argument 0"}
!680 = distinct !{!680, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h5ec96c918a7e84bcE"}
!681 = !{!682}
!682 = distinct !{!682, !683, !"_ZN5alloc11collections5btree3mem7replace17hb9895d2de7b9593eE: argument 0"}
!683 = distinct !{!683, !"_ZN5alloc11collections5btree3mem7replace17hb9895d2de7b9593eE"}
!684 = !{!682, !679}
!685 = !{!686, !688, !690, !682, !679}
!686 = distinct !{!686, !687, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hd1a7d6f5a1cadc18E: argument 0"}
!687 = distinct !{!687, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hd1a7d6f5a1cadc18E"}
!688 = distinct !{!688, !689, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hfbe6e1456a65ce5eE: argument 0"}
!689 = distinct !{!689, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hfbe6e1456a65ce5eE"}
!690 = distinct !{!690, !691, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h4c92af375ff3d438E: argument 0"}
!691 = distinct !{!691, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h4c92af375ff3d438E"}
!692 = !{!686, !688, !682, !679}
!693 = !{!694, !696, !679}
!694 = distinct !{!694, !695, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hc50ccd32c7681351E: argument 0"}
!695 = distinct !{!695, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hc50ccd32c7681351E"}
!696 = distinct !{!696, !695, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hc50ccd32c7681351E: argument 1"}
!697 = !{!694, !679}
!698 = !{!699, !701, !702, !703}
!699 = distinct !{!699, !700, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hb8c8d2a3577f5551E: argument 0"}
!700 = distinct !{!700, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hb8c8d2a3577f5551E"}
!701 = distinct !{!701, !700, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hb8c8d2a3577f5551E: argument 1"}
!702 = distinct !{!702, !700, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hb8c8d2a3577f5551E: argument 2"}
!703 = distinct !{!703, !700, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hb8c8d2a3577f5551E: argument 3"}
!704 = !{!699, !701, !703}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZN5alloc11collections5btree4node12slice_insert17h5cafa76c8f445e2bE: argument 0"}
!707 = distinct !{!707, !"_ZN5alloc11collections5btree4node12slice_insert17h5cafa76c8f445e2bE"}
!708 = !{!709, !710, !712, !713, !699, !701, !702, !703}
!709 = distinct !{!709, !707, !"_ZN5alloc11collections5btree4node12slice_insert17h5cafa76c8f445e2bE: argument 1"}
!710 = distinct !{!710, !711, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h3988b1e53625c9d9E: argument 0"}
!711 = distinct !{!711, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h3988b1e53625c9d9E"}
!712 = distinct !{!712, !711, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h3988b1e53625c9d9E: argument 1"}
!713 = distinct !{!713, !711, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h3988b1e53625c9d9E: argument 2"}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZN5alloc11collections5btree4node12slice_insert17hd18251cf6e53db8cE: argument 0"}
!716 = distinct !{!716, !"_ZN5alloc11collections5btree4node12slice_insert17hd18251cf6e53db8cE"}
!717 = !{!718, !710, !712, !713, !699, !701, !702, !703}
!718 = distinct !{!718, !716, !"_ZN5alloc11collections5btree4node12slice_insert17hd18251cf6e53db8cE: argument 1"}
!719 = !{!720}
!720 = distinct !{!720, !721, !"_ZN5alloc11collections5btree4node12slice_insert17h4372eca18f7f6a90E: argument 0"}
!721 = distinct !{!721, !"_ZN5alloc11collections5btree4node12slice_insert17h4372eca18f7f6a90E"}
!722 = !{!710, !712, !713, !699, !701, !702, !703}
!723 = !{!724, !726, !710, !712, !713, !699, !701, !702, !703}
!724 = distinct !{!724, !725, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0d6430b564214a9eE.llvm.17272334559364260139: argument 0"}
!725 = distinct !{!725, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0d6430b564214a9eE.llvm.17272334559364260139"}
!726 = distinct !{!726, !727, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hd1a7d6f5a1cadc18E: argument 0"}
!727 = distinct !{!727, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hd1a7d6f5a1cadc18E"}
!728 = !{!726, !710, !712, !713, !699, !701, !702, !703}
!729 = !{!730, !732, !699, !701, !702, !703}
!730 = distinct !{!730, !731, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hba570bb8c66d913dE: argument 0"}
!731 = distinct !{!731, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hba570bb8c66d913dE"}
!732 = distinct !{!732, !731, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hba570bb8c66d913dE: argument 1"}
!733 = !{!734}
!734 = distinct !{!734, !735, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h6cd4b589c46c41cbE: argument 1"}
!735 = distinct !{!735, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h6cd4b589c46c41cbE"}
!736 = !{!737, !734, !730, !732, !699, !701, !702, !703}
!737 = distinct !{!737, !735, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h6cd4b589c46c41cbE: argument 0"}
!738 = !{!737, !730, !732, !699, !701, !702, !703}
!739 = !{!740, !742}
!740 = distinct !{!740, !741, !"_ZN5alloc11collections5btree4node13move_to_slice17h4ceb8e4760a9a60aE: argument 0"}
!741 = distinct !{!741, !"_ZN5alloc11collections5btree4node13move_to_slice17h4ceb8e4760a9a60aE"}
!742 = distinct !{!742, !741, !"_ZN5alloc11collections5btree4node13move_to_slice17h4ceb8e4760a9a60aE: argument 1"}
!743 = !{!744, !746}
!744 = distinct !{!744, !745, !"_ZN5alloc11collections5btree4node13move_to_slice17hb8be2aa9425811aaE: argument 0"}
!745 = distinct !{!745, !"_ZN5alloc11collections5btree4node13move_to_slice17hb8be2aa9425811aaE"}
!746 = distinct !{!746, !745, !"_ZN5alloc11collections5btree4node13move_to_slice17hb8be2aa9425811aaE: argument 1"}
!747 = !{!734, !730, !732, !699, !701, !702, !703}
!748 = !{!749, !751}
!749 = distinct !{!749, !750, !"_ZN5alloc11collections5btree4node13move_to_slice17h1a2ce69232892443E: argument 0"}
!750 = distinct !{!750, !"_ZN5alloc11collections5btree4node13move_to_slice17h1a2ce69232892443E"}
!751 = distinct !{!751, !750, !"_ZN5alloc11collections5btree4node13move_to_slice17h1a2ce69232892443E: argument 1"}
!752 = !{!753}
!753 = distinct !{!753, !754, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h4c92af375ff3d438E: argument 0"}
!754 = distinct !{!754, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h4c92af375ff3d438E"}
!755 = !{!756, !758, !760, !730, !732, !699, !701, !702, !703}
!756 = distinct !{!756, !757, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0d6430b564214a9eE.llvm.17272334559364260139: argument 0"}
!757 = distinct !{!757, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0d6430b564214a9eE.llvm.17272334559364260139"}
!758 = distinct !{!758, !759, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hd1a7d6f5a1cadc18E: argument 0"}
!759 = distinct !{!759, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hd1a7d6f5a1cadc18E"}
!760 = distinct !{!760, !761, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hfbe6e1456a65ce5eE: argument 0"}
!761 = distinct !{!761, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hfbe6e1456a65ce5eE"}
!762 = !{!758, !760, !753, !730, !732, !699, !701, !702, !703}
!763 = !{!758, !760, !730, !732, !699, !701, !702, !703}
!764 = !{!699, !701, !702}
!765 = !{!766, !768, !769, !699, !701, !702, !703}
!766 = distinct !{!766, !767, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h3988b1e53625c9d9E: argument 0"}
!767 = distinct !{!767, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h3988b1e53625c9d9E"}
!768 = distinct !{!768, !767, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h3988b1e53625c9d9E: argument 1"}
!769 = distinct !{!769, !767, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h3988b1e53625c9d9E: argument 2"}
!770 = !{!766, !768, !699, !701, !702, !703}
!771 = !{!772}
!772 = distinct !{!772, !773, !"_ZN5alloc11collections5btree4node12slice_insert17h5cafa76c8f445e2bE: argument 0"}
!773 = distinct !{!773, !"_ZN5alloc11collections5btree4node12slice_insert17h5cafa76c8f445e2bE"}
!774 = !{!775, !766, !768, !769, !699, !701, !702, !703}
!775 = distinct !{!775, !773, !"_ZN5alloc11collections5btree4node12slice_insert17h5cafa76c8f445e2bE: argument 1"}
!776 = !{!777}
!777 = distinct !{!777, !778, !"_ZN5alloc11collections5btree4node12slice_insert17hd18251cf6e53db8cE: argument 1"}
!778 = distinct !{!778, !"_ZN5alloc11collections5btree4node12slice_insert17hd18251cf6e53db8cE"}
!779 = !{!780}
!780 = distinct !{!780, !778, !"_ZN5alloc11collections5btree4node12slice_insert17hd18251cf6e53db8cE: argument 0"}
!781 = !{!777, !766, !768, !769, !699, !701, !702, !703}
!782 = !{!780, !777}
!783 = !{!784}
!784 = distinct !{!784, !785, !"_ZN5alloc11collections5btree4node12slice_insert17h4372eca18f7f6a90E: argument 0"}
!785 = distinct !{!785, !"_ZN5alloc11collections5btree4node12slice_insert17h4372eca18f7f6a90E"}
!786 = !{!787, !789, !766, !768, !769, !699, !701, !702, !703}
!787 = distinct !{!787, !788, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0d6430b564214a9eE.llvm.17272334559364260139: argument 0"}
!788 = distinct !{!788, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0d6430b564214a9eE.llvm.17272334559364260139"}
!789 = distinct !{!789, !790, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hd1a7d6f5a1cadc18E: argument 0"}
!790 = distinct !{!790, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hd1a7d6f5a1cadc18E"}
!791 = !{!789, !766, !768, !769, !699, !701, !702, !703}
!792 = !{!699, !701}
!793 = !{!794, !694, !696, !679}
!794 = distinct !{!794, !795, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hd1a7d6f5a1cadc18E: argument 0"}
!795 = distinct !{!795, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hd1a7d6f5a1cadc18E"}
!796 = !{!797}
!797 = distinct !{!797, !798, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h28184bd7bc28e838E: argument 1"}
!798 = distinct !{!798, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h28184bd7bc28e838E"}
!799 = !{!800, !801, !802}
!800 = distinct !{!800, !798, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h28184bd7bc28e838E: argument 0"}
!801 = distinct !{!801, !798, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h28184bd7bc28e838E: argument 2"}
!802 = distinct !{!802, !798, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h28184bd7bc28e838E: argument 3"}
!803 = !{!800, !797, !801, !802}
!804 = !{!800, !797, !802}
!805 = !{!806}
!806 = distinct !{!806, !807, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E: argument 0"}
!807 = distinct !{!807, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E"}
!808 = !{!809, !810, !812, !813, !814, !800, !797, !801, !802}
!809 = distinct !{!809, !807, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E: argument 1"}
!810 = distinct !{!810, !811, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h499bfa0a453fd2daE: argument 0"}
!811 = distinct !{!811, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h499bfa0a453fd2daE"}
!812 = distinct !{!812, !811, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h499bfa0a453fd2daE: argument 1"}
!813 = distinct !{!813, !811, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h499bfa0a453fd2daE: argument 2"}
!814 = distinct !{!814, !811, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h499bfa0a453fd2daE: argument 3"}
!815 = !{!816}
!816 = distinct !{!816, !817, !"_ZN5alloc11collections5btree4node12slice_insert17hd1aeca071208298cE: argument 1"}
!817 = distinct !{!817, !"_ZN5alloc11collections5btree4node12slice_insert17hd1aeca071208298cE"}
!818 = !{!819}
!819 = distinct !{!819, !817, !"_ZN5alloc11collections5btree4node12slice_insert17hd1aeca071208298cE: argument 0"}
!820 = !{!816, !810, !812, !813, !814, !800, !797, !801, !802}
!821 = !{!822, !824, !800, !797, !801, !802}
!822 = distinct !{!822, !823, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hc33f944bde50cf7fE: argument 0"}
!823 = distinct !{!823, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hc33f944bde50cf7fE"}
!824 = distinct !{!824, !823, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hc33f944bde50cf7fE: argument 1"}
!825 = !{!826}
!826 = distinct !{!826, !827, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17he155c8d4e39858fcE: argument 1"}
!827 = distinct !{!827, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17he155c8d4e39858fcE"}
!828 = !{!829, !826, !822, !824, !800, !797, !801, !802}
!829 = distinct !{!829, !827, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17he155c8d4e39858fcE: argument 0"}
!830 = !{!829, !822, !824, !800, !797, !801, !802}
!831 = !{!832, !834}
!832 = distinct !{!832, !833, !"_ZN5alloc11collections5btree4node13move_to_slice17hed16eb1bfc80158dE: argument 0"}
!833 = distinct !{!833, !"_ZN5alloc11collections5btree4node13move_to_slice17hed16eb1bfc80158dE"}
!834 = distinct !{!834, !833, !"_ZN5alloc11collections5btree4node13move_to_slice17hed16eb1bfc80158dE: argument 1"}
!835 = !{!836, !838}
!836 = distinct !{!836, !837, !"_ZN5alloc11collections5btree4node13move_to_slice17hfbb7dced0449971cE: argument 0"}
!837 = distinct !{!837, !"_ZN5alloc11collections5btree4node13move_to_slice17hfbb7dced0449971cE"}
!838 = distinct !{!838, !837, !"_ZN5alloc11collections5btree4node13move_to_slice17hfbb7dced0449971cE: argument 1"}
!839 = !{!800, !797, !801}
!840 = !{!841, !843, !844, !845, !800, !797, !801, !802}
!841 = distinct !{!841, !842, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h499bfa0a453fd2daE: argument 0"}
!842 = distinct !{!842, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h499bfa0a453fd2daE"}
!843 = distinct !{!843, !842, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h499bfa0a453fd2daE: argument 1"}
!844 = distinct !{!844, !842, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h499bfa0a453fd2daE: argument 2"}
!845 = distinct !{!845, !842, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h499bfa0a453fd2daE: argument 3"}
!846 = !{!841, !843, !844, !800, !797, !801, !802}
!847 = !{!848}
!848 = distinct !{!848, !849, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E: argument 0"}
!849 = distinct !{!849, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E"}
!850 = !{!851, !841, !843, !844, !845, !800, !797, !801, !802}
!851 = distinct !{!851, !849, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E: argument 1"}
!852 = !{!853}
!853 = distinct !{!853, !854, !"_ZN5alloc11collections5btree4node12slice_insert17hd1aeca071208298cE: argument 1"}
!854 = distinct !{!854, !"_ZN5alloc11collections5btree4node12slice_insert17hd1aeca071208298cE"}
!855 = !{!856}
!856 = distinct !{!856, !854, !"_ZN5alloc11collections5btree4node12slice_insert17hd1aeca071208298cE: argument 0"}
!857 = !{!853, !841, !843, !844, !845, !800, !797, !801, !802}
!858 = !{!800, !797}
!859 = !{!819, !816}
!860 = !{!810, !812, !813, !814, !800, !797, !801, !802}
!861 = !{!856, !853}
!862 = !{!863}
!863 = distinct !{!863, !864, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h0144a51634301ceeE: argument 0"}
!864 = distinct !{!864, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h0144a51634301ceeE"}
!865 = !{!866}
!866 = distinct !{!866, !867, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h68dbc05fa12c234eE: argument 0"}
!867 = distinct !{!867, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h68dbc05fa12c234eE"}
!868 = !{!869}
!869 = distinct !{!869, !870, !"_ZN5alloc11collections5btree3mem7replace17h4a842489c0b6886fE: argument 0"}
!870 = distinct !{!870, !"_ZN5alloc11collections5btree3mem7replace17h4a842489c0b6886fE"}
!871 = !{!869, !866}
!872 = !{!873, !875, !877, !869, !866}
!873 = distinct !{!873, !874, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h78de0105ead0c2f3E: argument 0"}
!874 = distinct !{!874, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h78de0105ead0c2f3E"}
!875 = distinct !{!875, !876, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h27db8feadc0bb441E: argument 0"}
!876 = distinct !{!876, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h27db8feadc0bb441E"}
!877 = distinct !{!877, !878, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h25f4212dc546a1f6E: argument 0"}
!878 = distinct !{!878, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h25f4212dc546a1f6E"}
!879 = !{!873, !875, !869, !866}
!880 = !{!881, !883, !866}
!881 = distinct !{!881, !882, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17ha175dc6b60a7e154E: argument 0"}
!882 = distinct !{!882, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17ha175dc6b60a7e154E"}
!883 = distinct !{!883, !882, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17ha175dc6b60a7e154E: argument 1"}
!884 = !{!881, !866}
!885 = !{!886, !888, !889, !890}
!886 = distinct !{!886, !887, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h616af2cba20f3029E: argument 0"}
!887 = distinct !{!887, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h616af2cba20f3029E"}
!888 = distinct !{!888, !887, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h616af2cba20f3029E: argument 1"}
!889 = distinct !{!889, !887, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h616af2cba20f3029E: argument 2"}
!890 = distinct !{!890, !887, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h616af2cba20f3029E: argument 3"}
!891 = !{!886, !888, !890}
!892 = !{!893}
!893 = distinct !{!893, !894, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E: argument 0"}
!894 = distinct !{!894, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E"}
!895 = !{!896, !897, !899, !900, !886, !888, !889, !890}
!896 = distinct !{!896, !894, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E: argument 1"}
!897 = distinct !{!897, !898, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hdecca3ee4d796ddaE: argument 0"}
!898 = distinct !{!898, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hdecca3ee4d796ddaE"}
!899 = distinct !{!899, !898, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hdecca3ee4d796ddaE: argument 1"}
!900 = distinct !{!900, !898, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hdecca3ee4d796ddaE: argument 2"}
!901 = !{!902}
!902 = distinct !{!902, !903, !"_ZN5alloc11collections5btree4node12slice_insert17hd1aeca071208298cE: argument 0"}
!903 = distinct !{!903, !"_ZN5alloc11collections5btree4node12slice_insert17hd1aeca071208298cE"}
!904 = !{!905, !897, !899, !900, !886, !888, !889, !890}
!905 = distinct !{!905, !903, !"_ZN5alloc11collections5btree4node12slice_insert17hd1aeca071208298cE: argument 1"}
!906 = !{!907}
!907 = distinct !{!907, !908, !"_ZN5alloc11collections5btree4node12slice_insert17hae40e96b91aa68f5E: argument 0"}
!908 = distinct !{!908, !"_ZN5alloc11collections5btree4node12slice_insert17hae40e96b91aa68f5E"}
!909 = !{!897, !899, !900, !886, !888, !889, !890}
!910 = !{!911, !913, !897, !899, !900, !886, !888, !889, !890}
!911 = distinct !{!911, !912, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h517cec1ed7e5e396E.llvm.17272334559364260139: argument 0"}
!912 = distinct !{!912, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h517cec1ed7e5e396E.llvm.17272334559364260139"}
!913 = distinct !{!913, !914, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h78de0105ead0c2f3E: argument 0"}
!914 = distinct !{!914, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h78de0105ead0c2f3E"}
!915 = !{!913, !897, !899, !900, !886, !888, !889, !890}
!916 = !{!917, !919, !886, !888, !889, !890}
!917 = distinct !{!917, !918, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h1ec3b593d253a15aE: argument 0"}
!918 = distinct !{!918, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h1ec3b593d253a15aE"}
!919 = distinct !{!919, !918, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h1ec3b593d253a15aE: argument 1"}
!920 = !{!921}
!921 = distinct !{!921, !922, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h7c889f0a7cbf5239E: argument 1"}
!922 = distinct !{!922, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h7c889f0a7cbf5239E"}
!923 = !{!924, !921, !917, !919, !886, !888, !889, !890}
!924 = distinct !{!924, !922, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h7c889f0a7cbf5239E: argument 0"}
!925 = !{!924, !917, !919, !886, !888, !889, !890}
!926 = !{!927, !929}
!927 = distinct !{!927, !928, !"_ZN5alloc11collections5btree4node13move_to_slice17hed16eb1bfc80158dE: argument 0"}
!928 = distinct !{!928, !"_ZN5alloc11collections5btree4node13move_to_slice17hed16eb1bfc80158dE"}
!929 = distinct !{!929, !928, !"_ZN5alloc11collections5btree4node13move_to_slice17hed16eb1bfc80158dE: argument 1"}
!930 = !{!931, !933}
!931 = distinct !{!931, !932, !"_ZN5alloc11collections5btree4node13move_to_slice17hfbb7dced0449971cE: argument 0"}
!932 = distinct !{!932, !"_ZN5alloc11collections5btree4node13move_to_slice17hfbb7dced0449971cE"}
!933 = distinct !{!933, !932, !"_ZN5alloc11collections5btree4node13move_to_slice17hfbb7dced0449971cE: argument 1"}
!934 = !{!921, !917, !919, !886, !888, !889, !890}
!935 = !{!936, !938}
!936 = distinct !{!936, !937, !"_ZN5alloc11collections5btree4node13move_to_slice17h922f606f6b8062e5E: argument 0"}
!937 = distinct !{!937, !"_ZN5alloc11collections5btree4node13move_to_slice17h922f606f6b8062e5E"}
!938 = distinct !{!938, !937, !"_ZN5alloc11collections5btree4node13move_to_slice17h922f606f6b8062e5E: argument 1"}
!939 = !{!940}
!940 = distinct !{!940, !941, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h25f4212dc546a1f6E: argument 0"}
!941 = distinct !{!941, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h25f4212dc546a1f6E"}
!942 = !{!943, !945, !947, !917, !919, !886, !888, !889, !890}
!943 = distinct !{!943, !944, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h517cec1ed7e5e396E.llvm.17272334559364260139: argument 0"}
!944 = distinct !{!944, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h517cec1ed7e5e396E.llvm.17272334559364260139"}
!945 = distinct !{!945, !946, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h78de0105ead0c2f3E: argument 0"}
!946 = distinct !{!946, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h78de0105ead0c2f3E"}
!947 = distinct !{!947, !948, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h27db8feadc0bb441E: argument 0"}
!948 = distinct !{!948, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h27db8feadc0bb441E"}
!949 = !{!945, !947, !940, !917, !919, !886, !888, !889, !890}
!950 = !{!945, !947, !917, !919, !886, !888, !889, !890}
!951 = !{!886, !888, !889}
!952 = !{!953, !955, !956, !886, !888, !889, !890}
!953 = distinct !{!953, !954, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hdecca3ee4d796ddaE: argument 0"}
!954 = distinct !{!954, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hdecca3ee4d796ddaE"}
!955 = distinct !{!955, !954, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hdecca3ee4d796ddaE: argument 1"}
!956 = distinct !{!956, !954, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hdecca3ee4d796ddaE: argument 2"}
!957 = !{!953, !955, !886, !888, !889, !890}
!958 = !{!959}
!959 = distinct !{!959, !960, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E: argument 0"}
!960 = distinct !{!960, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E"}
!961 = !{!962, !953, !955, !956, !886, !888, !889, !890}
!962 = distinct !{!962, !960, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E: argument 1"}
!963 = !{!964}
!964 = distinct !{!964, !965, !"_ZN5alloc11collections5btree4node12slice_insert17hd1aeca071208298cE: argument 1"}
!965 = distinct !{!965, !"_ZN5alloc11collections5btree4node12slice_insert17hd1aeca071208298cE"}
!966 = !{!967}
!967 = distinct !{!967, !965, !"_ZN5alloc11collections5btree4node12slice_insert17hd1aeca071208298cE: argument 0"}
!968 = !{!964, !953, !955, !956, !886, !888, !889, !890}
!969 = !{!967, !964}
!970 = !{!971}
!971 = distinct !{!971, !972, !"_ZN5alloc11collections5btree4node12slice_insert17hae40e96b91aa68f5E: argument 0"}
!972 = distinct !{!972, !"_ZN5alloc11collections5btree4node12slice_insert17hae40e96b91aa68f5E"}
!973 = !{!974, !976, !953, !955, !956, !886, !888, !889, !890}
!974 = distinct !{!974, !975, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h517cec1ed7e5e396E.llvm.17272334559364260139: argument 0"}
!975 = distinct !{!975, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h517cec1ed7e5e396E.llvm.17272334559364260139"}
!976 = distinct !{!976, !977, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h78de0105ead0c2f3E: argument 0"}
!977 = distinct !{!977, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h78de0105ead0c2f3E"}
!978 = !{!976, !953, !955, !956, !886, !888, !889, !890}
!979 = !{!886, !888}
!980 = !{!981, !881, !883, !866}
!981 = distinct !{!981, !982, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h78de0105ead0c2f3E: argument 0"}
!982 = distinct !{!982, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h78de0105ead0c2f3E"}
!983 = !{!984, !986}
!984 = distinct !{!984, !985, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hf8353cc1b2b5a515E.llvm.17272334559364260139: argument 1"}
!985 = distinct !{!985, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hf8353cc1b2b5a515E.llvm.17272334559364260139"}
!986 = distinct !{!986, !987, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hd9be8294cf85d69fE.llvm.17272334559364260139: argument 1"}
!987 = distinct !{!987, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hd9be8294cf85d69fE.llvm.17272334559364260139"}
!988 = !{!989, !990}
!989 = distinct !{!989, !985, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hf8353cc1b2b5a515E.llvm.17272334559364260139: argument 0"}
!990 = distinct !{!990, !987, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hd9be8294cf85d69fE.llvm.17272334559364260139: argument 0"}
!991 = !{!986}
!992 = !{!984}
!993 = !{!989, !984, !990, !986}
!994 = !{!995}
!995 = distinct !{!995, !996, !"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE: argument 1"}
!996 = distinct !{!996, !"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE"}
!997 = !{!998, !989, !984, !990, !986}
!998 = distinct !{!998, !996, !"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE: argument 0"}
!999 = !{!1000, !1002}
!1000 = distinct !{!1000, !1001, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 0"}
!1001 = distinct !{!1001, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E"}
!1002 = distinct !{!1002, !1001, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 1"}
!1003 = !{!998, !995, !989, !984, !990, !986}
!1004 = !{!1005}
!1005 = distinct !{!1005, !1006, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h15b3a6e896311cceE.llvm.17272334559364260139: argument 0"}
!1006 = distinct !{!1006, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h15b3a6e896311cceE.llvm.17272334559364260139"}
!1007 = !{!1008, !1010}
!1008 = distinct !{!1008, !1009, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hd72967f0f801ad04E.llvm.17272334559364260139: argument 1"}
!1009 = distinct !{!1009, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hd72967f0f801ad04E.llvm.17272334559364260139"}
!1010 = distinct !{!1010, !1011, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17ha58ca2c39f65ea58E.llvm.17272334559364260139: argument 1"}
!1011 = distinct !{!1011, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17ha58ca2c39f65ea58E.llvm.17272334559364260139"}
!1012 = !{!1013, !1014}
!1013 = distinct !{!1013, !1009, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hd72967f0f801ad04E.llvm.17272334559364260139: argument 0"}
!1014 = distinct !{!1014, !1011, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17ha58ca2c39f65ea58E.llvm.17272334559364260139: argument 0"}
!1015 = !{!1010}
!1016 = !{!1008}
!1017 = !{!1013, !1008, !1014, !1010}
!1018 = !{!1019, !1021}
!1019 = distinct !{!1019, !1020, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 0"}
!1020 = distinct !{!1020, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E"}
!1021 = distinct !{!1021, !1020, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 1"}
!1022 = !{!1023}
!1023 = distinct !{!1023, !1024, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hfb08d2618d6fee50E.llvm.17272334559364260139: argument 0"}
!1024 = distinct !{!1024, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hfb08d2618d6fee50E.llvm.17272334559364260139"}
!1025 = !{!1026, !1028}
!1026 = distinct !{!1026, !1027, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h621ae3a7b79c1d0bE.llvm.17272334559364260139: argument 1"}
!1027 = distinct !{!1027, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h621ae3a7b79c1d0bE.llvm.17272334559364260139"}
!1028 = distinct !{!1028, !1029, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h7eac014620618490E.llvm.17272334559364260139: argument 1"}
!1029 = distinct !{!1029, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h7eac014620618490E.llvm.17272334559364260139"}
!1030 = !{!1031, !1032}
!1031 = distinct !{!1031, !1027, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h621ae3a7b79c1d0bE.llvm.17272334559364260139: argument 0"}
!1032 = distinct !{!1032, !1029, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h7eac014620618490E.llvm.17272334559364260139: argument 0"}
!1033 = !{!1028}
!1034 = !{!1026}
!1035 = !{!1031, !1026, !1032, !1028}
!1036 = !{!1037}
!1037 = distinct !{!1037, !1038, !"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE: argument 1"}
!1038 = distinct !{!1038, !"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE"}
!1039 = !{!1040, !1031, !1026, !1032, !1028}
!1040 = distinct !{!1040, !1038, !"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE: argument 0"}
!1041 = !{!1042, !1044}
!1042 = distinct !{!1042, !1043, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 0"}
!1043 = distinct !{!1043, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E"}
!1044 = distinct !{!1044, !1043, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 1"}
!1045 = !{!1040, !1037, !1031, !1026, !1032, !1028}
!1046 = !{!1047}
!1047 = distinct !{!1047, !1048, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h517cec1ed7e5e396E.llvm.17272334559364260139: argument 0"}
!1048 = distinct !{!1048, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h517cec1ed7e5e396E.llvm.17272334559364260139"}
!1049 = !{!1050, !1052}
!1050 = distinct !{!1050, !1051, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h030a8d33fa731e7dE.llvm.17272334559364260139: argument 1"}
!1051 = distinct !{!1051, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h030a8d33fa731e7dE.llvm.17272334559364260139"}
!1052 = distinct !{!1052, !1053, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17ha008868167b171a3E.llvm.17272334559364260139: argument 1"}
!1053 = distinct !{!1053, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17ha008868167b171a3E.llvm.17272334559364260139"}
!1054 = !{!1055, !1056}
!1055 = distinct !{!1055, !1051, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h030a8d33fa731e7dE.llvm.17272334559364260139: argument 0"}
!1056 = distinct !{!1056, !1053, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17ha008868167b171a3E.llvm.17272334559364260139: argument 0"}
!1057 = !{!1052}
!1058 = !{!1050}
!1059 = !{!1055, !1050, !1056, !1052}
!1060 = !{!1061}
!1061 = distinct !{!1061, !1062, !"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE: argument 1"}
!1062 = distinct !{!1062, !"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE"}
!1063 = !{!1064, !1055, !1050, !1056, !1052}
!1064 = distinct !{!1064, !1062, !"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE: argument 0"}
!1065 = !{!1066, !1068}
!1066 = distinct !{!1066, !1067, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 0"}
!1067 = distinct !{!1067, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E"}
!1068 = distinct !{!1068, !1067, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 1"}
!1069 = !{!1064, !1061, !1055, !1050, !1056, !1052}
!1070 = !{!1071}
!1071 = distinct !{!1071, !1072, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h40ac55976cd43c80E.llvm.17272334559364260139: argument 0"}
!1072 = distinct !{!1072, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h40ac55976cd43c80E.llvm.17272334559364260139"}
!1073 = !{!1074, !1076}
!1074 = distinct !{!1074, !1075, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h6bc074f26e642d2dE.llvm.17272334559364260139: argument 1"}
!1075 = distinct !{!1075, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h6bc074f26e642d2dE.llvm.17272334559364260139"}
!1076 = distinct !{!1076, !1077, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hae8cc9be797e82dfE.llvm.17272334559364260139: argument 1"}
!1077 = distinct !{!1077, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hae8cc9be797e82dfE.llvm.17272334559364260139"}
!1078 = !{!1079, !1080}
!1079 = distinct !{!1079, !1075, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h6bc074f26e642d2dE.llvm.17272334559364260139: argument 0"}
!1080 = distinct !{!1080, !1077, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hae8cc9be797e82dfE.llvm.17272334559364260139: argument 0"}
!1081 = !{!1076}
!1082 = !{!1074}
!1083 = !{!1079, !1074, !1080, !1076}
!1084 = !{!1085, !1087}
!1085 = distinct !{!1085, !1086, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 0"}
!1086 = distinct !{!1086, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E"}
!1087 = distinct !{!1087, !1086, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 1"}
!1088 = !{!1089}
!1089 = distinct !{!1089, !1090, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0d6430b564214a9eE.llvm.17272334559364260139: argument 0"}
!1090 = distinct !{!1090, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0d6430b564214a9eE.llvm.17272334559364260139"}
!1091 = !{!1092, !1094}
!1092 = distinct !{!1092, !1093, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h961937693d73ac39E.llvm.17272334559364260139: argument 1"}
!1093 = distinct !{!1093, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h961937693d73ac39E.llvm.17272334559364260139"}
!1094 = distinct !{!1094, !1095, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h9c490c64a2a3f541E.llvm.17272334559364260139: argument 1"}
!1095 = distinct !{!1095, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h9c490c64a2a3f541E.llvm.17272334559364260139"}
!1096 = !{!1097, !1098}
!1097 = distinct !{!1097, !1093, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h961937693d73ac39E.llvm.17272334559364260139: argument 0"}
!1098 = distinct !{!1098, !1095, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h9c490c64a2a3f541E.llvm.17272334559364260139: argument 0"}
!1099 = !{!1094}
!1100 = !{!1092}
!1101 = !{!1097, !1092, !1098, !1094}
!1102 = !{!1103}
!1103 = distinct !{!1103, !1104, !"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE: argument 1"}
!1104 = distinct !{!1104, !"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE"}
!1105 = !{!1106, !1097, !1092, !1098, !1094}
!1106 = distinct !{!1106, !1104, !"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE: argument 0"}
!1107 = !{!1108, !1110}
!1108 = distinct !{!1108, !1109, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 0"}
!1109 = distinct !{!1109, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E"}
!1110 = distinct !{!1110, !1109, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 1"}
!1111 = !{!1106, !1103, !1097, !1092, !1098, !1094}
!1112 = !{!1113}
!1113 = distinct !{!1113, !1114, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h8970bc0a724cf218E.llvm.17272334559364260139: argument 0"}
!1114 = distinct !{!1114, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h8970bc0a724cf218E.llvm.17272334559364260139"}
!1115 = !{!1116}
!1116 = distinct !{!1116, !1117, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h621ae3a7b79c1d0bE.llvm.17272334559364260139: argument 1"}
!1117 = distinct !{!1117, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h621ae3a7b79c1d0bE.llvm.17272334559364260139"}
!1118 = !{!1119, !1116}
!1119 = distinct !{!1119, !1117, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h621ae3a7b79c1d0bE.llvm.17272334559364260139: argument 0"}
!1120 = !{!1119}
!1121 = !{!1122}
!1122 = distinct !{!1122, !1123, !"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE: argument 1"}
!1123 = distinct !{!1123, !"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE"}
!1124 = !{!1125, !1119, !1116}
!1125 = distinct !{!1125, !1123, !"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE: argument 0"}
!1126 = !{!1127, !1129}
!1127 = distinct !{!1127, !1128, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 0"}
!1128 = distinct !{!1128, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E"}
!1129 = distinct !{!1129, !1128, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 1"}
!1130 = !{!1125, !1122, !1119, !1116}
!1131 = !{!1132}
!1132 = distinct !{!1132, !1133, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h961937693d73ac39E.llvm.17272334559364260139: argument 1"}
!1133 = distinct !{!1133, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h961937693d73ac39E.llvm.17272334559364260139"}
!1134 = !{!1135, !1132}
!1135 = distinct !{!1135, !1133, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h961937693d73ac39E.llvm.17272334559364260139: argument 0"}
!1136 = !{!1135}
!1137 = !{!1138}
!1138 = distinct !{!1138, !1139, !"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE: argument 1"}
!1139 = distinct !{!1139, !"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE"}
!1140 = !{!1141, !1135, !1132}
!1141 = distinct !{!1141, !1139, !"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE: argument 0"}
!1142 = !{!1143, !1145}
!1143 = distinct !{!1143, !1144, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 0"}
!1144 = distinct !{!1144, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E"}
!1145 = distinct !{!1145, !1144, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 1"}
!1146 = !{!1141, !1138, !1135, !1132}
!1147 = !{!1148}
!1148 = distinct !{!1148, !1149, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h030a8d33fa731e7dE.llvm.17272334559364260139: argument 1"}
!1149 = distinct !{!1149, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h030a8d33fa731e7dE.llvm.17272334559364260139"}
!1150 = !{!1151, !1148}
!1151 = distinct !{!1151, !1149, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h030a8d33fa731e7dE.llvm.17272334559364260139: argument 0"}
!1152 = !{!1151}
!1153 = !{!1154}
!1154 = distinct !{!1154, !1155, !"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE: argument 1"}
!1155 = distinct !{!1155, !"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE"}
!1156 = !{!1157, !1151, !1148}
!1157 = distinct !{!1157, !1155, !"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE: argument 0"}
!1158 = !{!1159, !1161}
!1159 = distinct !{!1159, !1160, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 0"}
!1160 = distinct !{!1160, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E"}
!1161 = distinct !{!1161, !1160, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 1"}
!1162 = !{!1157, !1154, !1151, !1148}
!1163 = !{!1164}
!1164 = distinct !{!1164, !1165, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hd72967f0f801ad04E.llvm.17272334559364260139: argument 1"}
!1165 = distinct !{!1165, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hd72967f0f801ad04E.llvm.17272334559364260139"}
!1166 = !{!1167, !1164}
!1167 = distinct !{!1167, !1165, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hd72967f0f801ad04E.llvm.17272334559364260139: argument 0"}
!1168 = !{!1167}
!1169 = !{!1170, !1172}
!1170 = distinct !{!1170, !1171, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 0"}
!1171 = distinct !{!1171, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E"}
!1172 = distinct !{!1172, !1171, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 1"}
!1173 = !{!1174}
!1174 = distinct !{!1174, !1175, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h6bc074f26e642d2dE.llvm.17272334559364260139: argument 1"}
!1175 = distinct !{!1175, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h6bc074f26e642d2dE.llvm.17272334559364260139"}
!1176 = !{!1177, !1174}
!1177 = distinct !{!1177, !1175, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h6bc074f26e642d2dE.llvm.17272334559364260139: argument 0"}
!1178 = !{!1177}
!1179 = !{!1180, !1182}
!1180 = distinct !{!1180, !1181, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 0"}
!1181 = distinct !{!1181, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E"}
!1182 = distinct !{!1182, !1181, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 1"}
!1183 = !{!1184}
!1184 = distinct !{!1184, !1185, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hf8353cc1b2b5a515E.llvm.17272334559364260139: argument 1"}
!1185 = distinct !{!1185, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hf8353cc1b2b5a515E.llvm.17272334559364260139"}
!1186 = !{!1187, !1184}
!1187 = distinct !{!1187, !1185, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hf8353cc1b2b5a515E.llvm.17272334559364260139: argument 0"}
!1188 = !{!1187}
!1189 = !{!1190}
!1190 = distinct !{!1190, !1191, !"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE: argument 1"}
!1191 = distinct !{!1191, !"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE"}
!1192 = !{!1193, !1187, !1184}
!1193 = distinct !{!1193, !1191, !"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE: argument 0"}
!1194 = !{!1195, !1197}
!1195 = distinct !{!1195, !1196, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 0"}
!1196 = distinct !{!1196, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E"}
!1197 = distinct !{!1197, !1196, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 1"}
!1198 = !{!1193, !1190, !1187, !1184}
!1199 = !{!1200}
!1200 = distinct !{!1200, !1201, !"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE: argument 1"}
!1201 = distinct !{!1201, !"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE"}
!1202 = !{!1203}
!1203 = distinct !{!1203, !1201, !"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE: argument 0"}
!1204 = !{!1205, !1207}
!1205 = distinct !{!1205, !1206, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 0"}
!1206 = distinct !{!1206, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E"}
!1207 = distinct !{!1207, !1206, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 1"}
!1208 = !{!1203, !1200}
!1209 = !{!1210}
!1210 = distinct !{!1210, !1211, !"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE: argument 1"}
!1211 = distinct !{!1211, !"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE"}
!1212 = !{!1213}
!1213 = distinct !{!1213, !1211, !"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE: argument 0"}
!1214 = !{!1215, !1217}
!1215 = distinct !{!1215, !1216, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 0"}
!1216 = distinct !{!1216, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E"}
!1217 = distinct !{!1217, !1216, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 1"}
!1218 = !{!1213, !1210}
!1219 = !{!1220, !1222}
!1220 = distinct !{!1220, !1221, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 0"}
!1221 = distinct !{!1221, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E"}
!1222 = distinct !{!1222, !1221, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 1"}
!1223 = !{!1224}
!1224 = distinct !{!1224, !1225, !"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE: argument 1"}
!1225 = distinct !{!1225, !"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE"}
!1226 = !{!1227}
!1227 = distinct !{!1227, !1225, !"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE: argument 0"}
!1228 = !{!1229, !1231}
!1229 = distinct !{!1229, !1230, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 0"}
!1230 = distinct !{!1230, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E"}
!1231 = distinct !{!1231, !1230, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 1"}
!1232 = !{!1227, !1224}
!1233 = !{!1234, !1236}
!1234 = distinct !{!1234, !1235, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 0"}
!1235 = distinct !{!1235, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E"}
!1236 = distinct !{!1236, !1235, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 1"}
!1237 = !{!1238}
!1238 = distinct !{!1238, !1239, !"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE: argument 1"}
!1239 = distinct !{!1239, !"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE"}
!1240 = !{!1241}
!1241 = distinct !{!1241, !1239, !"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE: argument 0"}
!1242 = !{!1243, !1245}
!1243 = distinct !{!1243, !1244, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 0"}
!1244 = distinct !{!1244, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E"}
!1245 = distinct !{!1245, !1244, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 1"}
!1246 = !{!1241, !1238}
!1247 = !{!1248, !1250}
!1248 = distinct !{!1248, !1249, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1d6a0034a02d7b12E.llvm.17272334559364260139: argument 0"}
!1249 = distinct !{!1249, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1d6a0034a02d7b12E.llvm.17272334559364260139"}
!1250 = distinct !{!1250, !1251, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h7d9171c69a1f1539E.llvm.17272334559364260139: argument 0"}
!1251 = distinct !{!1251, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h7d9171c69a1f1539E.llvm.17272334559364260139"}
!1252 = !{!1250}
!1253 = !{!1254, !1256}
!1254 = distinct !{!1254, !1255, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h68f79e1b8c392498E.llvm.17272334559364260139: argument 0"}
!1255 = distinct !{!1255, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h68f79e1b8c392498E.llvm.17272334559364260139"}
!1256 = distinct !{!1256, !1257, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h84da1731163633a7E.llvm.17272334559364260139: argument 0"}
!1257 = distinct !{!1257, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h84da1731163633a7E.llvm.17272334559364260139"}
!1258 = !{!1256}
!1259 = !{!1260, !1262}
!1260 = distinct !{!1260, !1261, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h69e087b361d075fbE.llvm.17272334559364260139: argument 0"}
!1261 = distinct !{!1261, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h69e087b361d075fbE.llvm.17272334559364260139"}
!1262 = distinct !{!1262, !1263, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h2aa7ad61f0ce02e7E.llvm.17272334559364260139: argument 0"}
!1263 = distinct !{!1263, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h2aa7ad61f0ce02e7E.llvm.17272334559364260139"}
!1264 = !{!1262}
!1265 = !{!1266, !1268}
!1266 = distinct !{!1266, !1267, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hab1c7b93a4392595E.llvm.17272334559364260139: argument 0"}
!1267 = distinct !{!1267, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hab1c7b93a4392595E.llvm.17272334559364260139"}
!1268 = distinct !{!1268, !1269, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h1a926b46e5187c62E.llvm.17272334559364260139: argument 0"}
!1269 = distinct !{!1269, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h1a926b46e5187c62E.llvm.17272334559364260139"}
!1270 = !{!1268}
!1271 = !{!1272, !1274}
!1272 = distinct !{!1272, !1273, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h39f9ebf196ef65e7E.llvm.17272334559364260139: argument 0"}
!1273 = distinct !{!1273, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h39f9ebf196ef65e7E.llvm.17272334559364260139"}
!1274 = distinct !{!1274, !1275, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17he383ee319a9d9b2cE.llvm.17272334559364260139: argument 0"}
!1275 = distinct !{!1275, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17he383ee319a9d9b2cE.llvm.17272334559364260139"}
!1276 = !{!1274}
!1277 = !{!1278, !1280}
!1278 = distinct !{!1278, !1279, !"_ZN5alloc11collections5btree4node139Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..Edge$GT$8right_kv17hfc2a93846993c3e5E: argument 0"}
!1279 = distinct !{!1279, !"_ZN5alloc11collections5btree4node139Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..Edge$GT$8right_kv17hfc2a93846993c3e5E"}
!1280 = distinct !{!1280, !1279, !"_ZN5alloc11collections5btree4node139Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..Edge$GT$8right_kv17hfc2a93846993c3e5E: argument 1"}
!1281 = !{!1282, !1284, !1286}
!1282 = distinct !{!1282, !1283, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h94828757cff37540E: argument 0"}
!1283 = distinct !{!1283, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h94828757cff37540E"}
!1284 = distinct !{!1284, !1285, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h8c95388692b93235E: argument 0"}
!1285 = distinct !{!1285, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h8c95388692b93235E"}
!1286 = distinct !{!1286, !1285, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h8c95388692b93235E: argument 1"}
!1287 = !{!1288, !1290, !1284, !1286}
!1288 = distinct !{!1288, !1289, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h94828757cff37540E: argument 0"}
!1289 = distinct !{!1289, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h94828757cff37540E"}
!1290 = distinct !{!1290, !1291, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h51efc8f9f7bc4467E: argument 0"}
!1291 = distinct !{!1291, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h51efc8f9f7bc4467E"}
!1292 = !{!1293, !1295}
!1293 = distinct !{!1293, !1294, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h39f9ebf196ef65e7E.llvm.17272334559364260139: argument 0"}
!1294 = distinct !{!1294, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h39f9ebf196ef65e7E.llvm.17272334559364260139"}
!1295 = distinct !{!1295, !1296, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17he383ee319a9d9b2cE.llvm.17272334559364260139: argument 0"}
!1296 = distinct !{!1296, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17he383ee319a9d9b2cE.llvm.17272334559364260139"}
!1297 = !{!1295}
!1298 = !{!1299, !1301}
!1299 = distinct !{!1299, !1300, !"_ZN5alloc11collections5btree4node139Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..Edge$GT$8right_kv17he0b82643a44ca438E: argument 0"}
!1300 = distinct !{!1300, !"_ZN5alloc11collections5btree4node139Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..Edge$GT$8right_kv17he0b82643a44ca438E"}
!1301 = distinct !{!1301, !1300, !"_ZN5alloc11collections5btree4node139Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..Edge$GT$8right_kv17he0b82643a44ca438E: argument 1"}
!1302 = !{!1303, !1305, !1307}
!1303 = distinct !{!1303, !1304, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h72d47b2df7356d19E: argument 0"}
!1304 = distinct !{!1304, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h72d47b2df7356d19E"}
!1305 = distinct !{!1305, !1306, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h98770b9419364a8cE: argument 0"}
!1306 = distinct !{!1306, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h98770b9419364a8cE"}
!1307 = distinct !{!1307, !1306, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h98770b9419364a8cE: argument 1"}
!1308 = !{!1309, !1311, !1305, !1307}
!1309 = distinct !{!1309, !1310, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h72d47b2df7356d19E: argument 0"}
!1310 = distinct !{!1310, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h72d47b2df7356d19E"}
!1311 = distinct !{!1311, !1312, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h3749628d46c4738dE: argument 0"}
!1312 = distinct !{!1312, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h3749628d46c4738dE"}
!1313 = !{!1314, !1316}
!1314 = distinct !{!1314, !1315, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1d6a0034a02d7b12E.llvm.17272334559364260139: argument 0"}
!1315 = distinct !{!1315, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1d6a0034a02d7b12E.llvm.17272334559364260139"}
!1316 = distinct !{!1316, !1317, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h7d9171c69a1f1539E.llvm.17272334559364260139: argument 0"}
!1317 = distinct !{!1317, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h7d9171c69a1f1539E.llvm.17272334559364260139"}
!1318 = !{!1316}
!1319 = !{!1320, !1322}
!1320 = distinct !{!1320, !1321, !"_ZN5alloc11collections5btree4node139Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..Edge$GT$8right_kv17hd2ae79a1c4d4c6d9E: argument 0"}
!1321 = distinct !{!1321, !"_ZN5alloc11collections5btree4node139Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..Edge$GT$8right_kv17hd2ae79a1c4d4c6d9E"}
!1322 = distinct !{!1322, !1321, !"_ZN5alloc11collections5btree4node139Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..Edge$GT$8right_kv17hd2ae79a1c4d4c6d9E: argument 1"}
!1323 = !{!1324, !1326, !1328}
!1324 = distinct !{!1324, !1325, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0cb9607790188c6fE: argument 0"}
!1325 = distinct !{!1325, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0cb9607790188c6fE"}
!1326 = distinct !{!1326, !1327, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h8b5a72c891d61863E: argument 0"}
!1327 = distinct !{!1327, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h8b5a72c891d61863E"}
!1328 = distinct !{!1328, !1327, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h8b5a72c891d61863E: argument 1"}
!1329 = !{!1330, !1332, !1326, !1328}
!1330 = distinct !{!1330, !1331, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0cb9607790188c6fE: argument 0"}
!1331 = distinct !{!1331, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0cb9607790188c6fE"}
!1332 = distinct !{!1332, !1333, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h15989f73079fe678E: argument 0"}
!1333 = distinct !{!1333, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h15989f73079fe678E"}
!1334 = !{!1335, !1337}
!1335 = distinct !{!1335, !1336, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hab1c7b93a4392595E.llvm.17272334559364260139: argument 0"}
!1336 = distinct !{!1336, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hab1c7b93a4392595E.llvm.17272334559364260139"}
!1337 = distinct !{!1337, !1338, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h1a926b46e5187c62E.llvm.17272334559364260139: argument 0"}
!1338 = distinct !{!1338, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h1a926b46e5187c62E.llvm.17272334559364260139"}
!1339 = !{!1337}
!1340 = !{!1341, !1343}
!1341 = distinct !{!1341, !1342, !"_ZN5alloc11collections5btree4node139Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..Edge$GT$8right_kv17h3d7b9eea047dc557E: argument 0"}
!1342 = distinct !{!1342, !"_ZN5alloc11collections5btree4node139Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..Edge$GT$8right_kv17h3d7b9eea047dc557E"}
!1343 = distinct !{!1343, !1342, !"_ZN5alloc11collections5btree4node139Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..Edge$GT$8right_kv17h3d7b9eea047dc557E: argument 1"}
!1344 = !{!1345, !1347, !1349}
!1345 = distinct !{!1345, !1346, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h11a47559ca37ea60E: argument 0"}
!1346 = distinct !{!1346, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h11a47559ca37ea60E"}
!1347 = distinct !{!1347, !1348, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h86f560839bb947e1E: argument 0"}
!1348 = distinct !{!1348, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h86f560839bb947e1E"}
!1349 = distinct !{!1349, !1348, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h86f560839bb947e1E: argument 1"}
!1350 = !{!1351, !1353, !1347, !1349}
!1351 = distinct !{!1351, !1352, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h11a47559ca37ea60E: argument 0"}
!1352 = distinct !{!1352, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h11a47559ca37ea60E"}
!1353 = distinct !{!1353, !1354, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hc9e321f3612488caE: argument 0"}
!1354 = distinct !{!1354, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hc9e321f3612488caE"}
!1355 = !{!1356, !1358}
!1356 = distinct !{!1356, !1357, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h68f79e1b8c392498E.llvm.17272334559364260139: argument 0"}
!1357 = distinct !{!1357, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h68f79e1b8c392498E.llvm.17272334559364260139"}
!1358 = distinct !{!1358, !1359, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h84da1731163633a7E.llvm.17272334559364260139: argument 0"}
!1359 = distinct !{!1359, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h84da1731163633a7E.llvm.17272334559364260139"}
!1360 = !{!1358}
!1361 = !{!1362, !1364}
!1362 = distinct !{!1362, !1363, !"_ZN5alloc11collections5btree4node139Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..Edge$GT$8right_kv17h49a7d3d77e144262E: argument 0"}
!1363 = distinct !{!1363, !"_ZN5alloc11collections5btree4node139Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..Edge$GT$8right_kv17h49a7d3d77e144262E"}
!1364 = distinct !{!1364, !1363, !"_ZN5alloc11collections5btree4node139Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..Edge$GT$8right_kv17h49a7d3d77e144262E: argument 1"}
!1365 = !{!1366, !1368, !1370}
!1366 = distinct !{!1366, !1367, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h4d7d1c1dfd533288E: argument 0"}
!1367 = distinct !{!1367, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h4d7d1c1dfd533288E"}
!1368 = distinct !{!1368, !1369, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hf8467603d4758e88E: argument 0"}
!1369 = distinct !{!1369, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hf8467603d4758e88E"}
!1370 = distinct !{!1370, !1369, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hf8467603d4758e88E: argument 1"}
!1371 = !{!1372, !1374, !1368, !1370}
!1372 = distinct !{!1372, !1373, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h4d7d1c1dfd533288E: argument 0"}
!1373 = distinct !{!1373, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h4d7d1c1dfd533288E"}
!1374 = distinct !{!1374, !1375, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h431a7a269bebf8d1E: argument 0"}
!1375 = distinct !{!1375, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h431a7a269bebf8d1E"}
!1376 = !{!1377, !1379}
!1377 = distinct !{!1377, !1378, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h69e087b361d075fbE.llvm.17272334559364260139: argument 0"}
!1378 = distinct !{!1378, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h69e087b361d075fbE.llvm.17272334559364260139"}
!1379 = distinct !{!1379, !1380, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h2aa7ad61f0ce02e7E.llvm.17272334559364260139: argument 0"}
!1380 = distinct !{!1380, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h2aa7ad61f0ce02e7E.llvm.17272334559364260139"}
!1381 = !{!1379}
