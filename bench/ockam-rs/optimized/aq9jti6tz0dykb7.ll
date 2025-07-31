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
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h52e88670787a671eE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !range !13, !noalias !4, !noundef !14
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %15, label %6

6:                                                ; preds = %.noexc
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h031c37a5e1c30fdfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14) #21
          to label %27 unwind label %25

15:                                               ; preds = %10, %6, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !15
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h52e88670787a671eE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %16)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !range !13, !noalias !15, !noundef !14
  %.not.i.i.i.i1 = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i1, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h031c37a5e1c30fdfE.exit2", label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h52e88670787a671eE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !13, !noalias !24, !noundef !14
  %.not.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h031c37a5e1c30fdfE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h52e88670787a671eE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !range !13, !noalias !33, !noundef !14
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %15, label %6

6:                                                ; preds = %.noexc
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17hd5c197b907a498e2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #21
          to label %27 unwind label %25

15:                                               ; preds = %10, %6, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !33
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !42
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h52e88670787a671eE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !range !13, !noalias !42, !noundef !14
  %.not.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17hd5c197b907a498e2E.exit", label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h52e88670787a671eE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !13, !noalias !53, !noundef !14
  %.not.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i, label %14, label %5

5:                                                ; preds = %.noexc
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr89drop_in_place$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$17hb1a3ee7d1f433f8eE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %13) #21
          to label %18 unwind label %16

14:                                               ; preds = %9, %5, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !53
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h52e88670787a671eE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !13, !noalias !62, !noundef !14
  %.not.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i, label %16, label %7

7:                                                ; preds = %.noexc
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr91drop_in_place$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$17hf5f17d9757c868dcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #21
          to label %20 unwind label %18

16:                                               ; preds = %11, %7, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !62
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3), !noalias !73
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h584ebd0f8eab8f23E"(ptr noalias noundef nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 captures(none) dereferenceable(72) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2), !noalias !73
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
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h012d8a4f70e9497cE.llvm.17272334559364260139"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 1 ptr @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h1c9108d0d967313cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 362
  %5 = load i16, ptr %4, align 2, !noundef !14
  %6 = icmp ult i16 %5, 11
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.f21b7b4e9a2971774499c84fcca165e3.3.llvm.17272334559364260139, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f21b7b4e9a2971774499c84fcca165e3.5.llvm.17272334559364260139) #23
          to label %8 unwind label %15

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %2
  %10 = zext nneg i16 %5 to i64
  %11 = add nuw nsw i16 %5, 1
  store i16 %11, ptr %4, align 2
  %12 = getelementptr inbounds nuw { [4 x i64] }, ptr %3, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 364
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
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h1fa9cd4ef562fdecE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 538
  %6 = load i16, ptr %5, align 2, !noundef !14
  %7 = icmp ult i16 %6, 11
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.f21b7b4e9a2971774499c84fcca165e3.3.llvm.17272334559364260139, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f21b7b4e9a2971774499c84fcca165e3.5.llvm.17272334559364260139) #23
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
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw { [3 x i64] }, ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %18 = getelementptr inbounds nuw { [3 x i64] }, ptr %17, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
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
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h4e3e0820921a6f6aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 626
  %6 = load i16, ptr %5, align 2, !noundef !14
  %7 = icmp ult i16 %6, 11
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.f21b7b4e9a2971774499c84fcca165e3.3.llvm.17272334559364260139, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f21b7b4e9a2971774499c84fcca165e3.5.llvm.17272334559364260139) #23
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
  %15 = getelementptr inbounds nuw { [4 x i64] }, ptr %4, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 360
  %17 = getelementptr inbounds nuw { [3 x i64] }, ptr %16, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
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
define hidden noundef nonnull align 8 dereferenceable(48) ptr @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h8ccf296fc14f0676E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 890
  %6 = load i16, ptr %5, align 2, !noundef !14
  %7 = icmp ult i16 %6, 11
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.f21b7b4e9a2971774499c84fcca165e3.3.llvm.17272334559364260139, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f21b7b4e9a2971774499c84fcca165e3.5.llvm.17272334559364260139) #23
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
  %15 = getelementptr inbounds nuw { [4 x i64] }, ptr %4, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %17 = getelementptr inbounds nuw { [6 x i64] }, ptr %16, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
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
define hidden noundef nonnull align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h9a7fe230a4acb8efE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 714
  %6 = load i16, ptr %5, align 2, !noundef !14
  %7 = icmp ult i16 %6, 11
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.f21b7b4e9a2971774499c84fcca165e3.3.llvm.17272334559364260139, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f21b7b4e9a2971774499c84fcca165e3.5.llvm.17272334559364260139) #23
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
  %15 = getelementptr inbounds nuw { [4 x i64] }, ptr %4, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %17 = getelementptr inbounds nuw { [4 x i64] }, ptr %16, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 352
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 362
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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 538
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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 704
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 714
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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 880
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 890
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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 352
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 626
  store i16 0, ptr %5, align 2
  %6 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %7 = insertvalue { ptr, i64 } %6, i64 0, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h1a926b46e5187c62E.llvm.17272334559364260139"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 704
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
  %.sink16.i11 = phi i64 [ %10, %8 ], [ %7, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hab1c7b93a4392595E.llvm.17272334559364260139.exit.thread" ]
  %.sroa.5.sroa.4.0 = phi i64 [ %11, %8 ], [ undef, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hab1c7b93a4392595E.llvm.17272334559364260139.exit.thread" ]
  %.not = icmp eq i64 %2, 0
  %. = select i1 %.not, i64 720, i64 816
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %., i64 noundef 8) #20
  store ptr %5, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink16.i11, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.4.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h2aa7ad61f0ce02e7E.llvm.17272334559364260139"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 880
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
  %.sink16.i11 = phi i64 [ %10, %8 ], [ %7, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h69e087b361d075fbE.llvm.17272334559364260139.exit.thread" ]
  %.sroa.5.sroa.4.0 = phi i64 [ %11, %8 ], [ undef, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h69e087b361d075fbE.llvm.17272334559364260139.exit.thread" ]
  %.not = icmp eq i64 %2, 0
  %. = select i1 %.not, i64 896, i64 992
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %., i64 noundef 8) #20
  store ptr %5, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink16.i11, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.4.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h7d9171c69a1f1539E.llvm.17272334559364260139"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 352
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
  %.sink16.i11 = phi i64 [ %10, %8 ], [ %7, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1d6a0034a02d7b12E.llvm.17272334559364260139.exit.thread" ]
  %.sroa.5.sroa.4.0 = phi i64 [ %11, %8 ], [ undef, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1d6a0034a02d7b12E.llvm.17272334559364260139.exit.thread" ]
  %.not = icmp eq i64 %2, 0
  %. = select i1 %.not, i64 632, i64 728
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %., i64 noundef 8) #20
  store ptr %5, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink16.i11, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.4.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h84da1731163633a7E.llvm.17272334559364260139"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 352
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
  %.sink16.i11 = phi i64 [ %10, %8 ], [ %7, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h68f79e1b8c392498E.llvm.17272334559364260139.exit.thread" ]
  %.sroa.5.sroa.4.0 = phi i64 [ %11, %8 ], [ undef, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h68f79e1b8c392498E.llvm.17272334559364260139.exit.thread" ]
  %.not = icmp eq i64 %2, 0
  %. = select i1 %.not, i64 368, i64 464
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %., i64 noundef 8) #20
  store ptr %5, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink16.i11, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.4.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17he383ee319a9d9b2cE.llvm.17272334559364260139"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %.sink16.i11 = phi i64 [ %9, %7 ], [ %6, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h39f9ebf196ef65e7E.llvm.17272334559364260139.exit.thread" ]
  %.sroa.5.sroa.4.0 = phi i64 [ %10, %7 ], [ undef, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h39f9ebf196ef65e7E.llvm.17272334559364260139.exit.thread" ]
  %.not = icmp eq i64 %2, 0
  %. = select i1 %.not, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %., i64 noundef 8) #20
  store ptr %4, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink16.i11, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.4.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h05300f6f3e6378d8E.llvm.17272334559364260139"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %1, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !14
  %.not = icmp ne i64 %5, 0
  %spec.select = zext i1 %.not to i64
  %.sink.in = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sink = load i64, ptr %.sink.in, align 8, !noundef !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sink, ptr %8, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h14eedf357aa27930E.llvm.17272334559364260139"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %1, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !14
  %.not = icmp ne i64 %5, 0
  %spec.select = zext i1 %.not to i64
  %.sink.in = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sink = load i64, ptr %.sink.in, align 8, !noundef !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sink, ptr %8, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h45570eb8f15c5142E.llvm.17272334559364260139"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %1, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !14
  %.not = icmp ne i64 %5, 0
  %spec.select = zext i1 %.not to i64
  %.sink.in = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sink = load i64, ptr %.sink.in, align 8, !noundef !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sink, ptr %8, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h85f2ad3cb6b1ba5bE.llvm.17272334559364260139"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %1, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !14
  %.not = icmp ne i64 %5, 0
  %spec.select = zext i1 %.not to i64
  %.sink.in = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sink = load i64, ptr %.sink.in, align 8, !noundef !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sink, ptr %8, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h934ad6db915226ebE.llvm.17272334559364260139"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %1, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !14
  %.not = icmp ne i64 %5, 0
  %spec.select = zext i1 %.not to i64
  %.sink.in = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sink = load i64, ptr %.sink.in, align 8, !noundef !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sink, ptr %8, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17hf1a4ece49d9369a8E.llvm.17272334559364260139"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %1, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !14
  %.not = icmp ne i64 %5, 0
  %spec.select = zext i1 %.not to i64
  %.sink.in = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sink = load i64, ptr %.sink.in, align 8, !noundef !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sink, ptr %8, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h3c6e0530790255e6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !14
  %6 = getelementptr inbounds { [4 x i64] }, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h4c24b9d3ec56f608E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !14
  %6 = getelementptr inbounds { [3 x i64] }, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(48) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h592c0f460bfefbcaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !14
  %6 = getelementptr inbounds { [6 x i64] }, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h65dfe0c6865e5e48E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !14
  %6 = getelementptr inbounds { [3 x i64] }, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 1 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h9216bbe83550d388E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 364
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17hf0419d761968bf7fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !14
  %6 = getelementptr inbounds { [3 x i64] }, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h32a5f57649f50d34E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !14
  %5 = getelementptr inbounds { [4 x i64] }, ptr %2, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %7 = getelementptr inbounds { [3 x i64] }, ptr %6, i64 %4
  %8 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h33e7d0970cf44ba9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !14
  %5 = getelementptr inbounds { [4 x i64] }, ptr %2, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 364
  %7 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h49353cb6e9e2e32aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !14
  %5 = getelementptr inbounds { [4 x i64] }, ptr %2, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %7 = getelementptr inbounds { [6 x i64] }, ptr %6, i64 %4
  %8 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h5dc081baba47c1feE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !14
  %6 = getelementptr inbounds { [3 x i64] }, ptr %3, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %8 = getelementptr inbounds { [3 x i64] }, ptr %7, i64 %5
  %9 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h9bd34caa8881d929E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !14
  %5 = getelementptr inbounds { [4 x i64] }, ptr %2, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %7 = getelementptr inbounds { [4 x i64] }, ptr %6, i64 %4
  %8 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h014d9e2a6dbcbbcaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !14
  %6 = getelementptr inbounds { [3 x i64] }, ptr %3, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %8 = getelementptr inbounds { [3 x i64] }, ptr %7, i64 %5
  %9 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0cb9607790188c6fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 720
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !14
  %6 = getelementptr inbounds ptr, ptr %3, i64 %5
  %7 = load ptr, ptr %6, align 8, !nonnull !14, !noundef !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !14
  %10 = add i64 %9, -1
  %11 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0d6430b564214a9eE.llvm.17272334559364260139"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 544
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !14
  %6 = getelementptr inbounds ptr, ptr %3, i64 %5
  %7 = load ptr, ptr %6, align 8, !nonnull !14, !noundef !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !14
  %10 = add i64 %9, -1
  %11 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h11a47559ca37ea60E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 368
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !14
  %6 = getelementptr inbounds ptr, ptr %3, i64 %5
  %7 = load ptr, ptr %6, align 8, !nonnull !14, !noundef !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !14
  %10 = add i64 %9, -1
  %11 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h15b3a6e896311cceE.llvm.17272334559364260139"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 720
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !14
  %6 = getelementptr inbounds ptr, ptr %3, i64 %5
  %7 = load ptr, ptr %6, align 8, !nonnull !14, !noundef !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !14
  %10 = add i64 %9, -1
  %11 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h40ac55976cd43c80E.llvm.17272334559364260139"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 632
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !14
  %6 = getelementptr inbounds ptr, ptr %3, i64 %5
  %7 = load ptr, ptr %6, align 8, !nonnull !14, !noundef !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !14
  %10 = add i64 %9, -1
  %11 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h4d7d1c1dfd533288E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 896
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !14
  %6 = getelementptr inbounds ptr, ptr %3, i64 %5
  %7 = load ptr, ptr %6, align 8, !nonnull !14, !noundef !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !14
  %10 = add i64 %9, -1
  %11 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h517cec1ed7e5e396E.llvm.17272334559364260139"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 896
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !14
  %6 = getelementptr inbounds ptr, ptr %3, i64 %5
  %7 = load ptr, ptr %6, align 8, !nonnull !14, !noundef !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !14
  %10 = add i64 %9, -1
  %11 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h72d47b2df7356d19E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 632
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !14
  %6 = getelementptr inbounds ptr, ptr %3, i64 %5
  %7 = load ptr, ptr %6, align 8, !nonnull !14, !noundef !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !14
  %10 = add i64 %9, -1
  %11 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h8970bc0a724cf218E.llvm.17272334559364260139"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 368
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !14
  %6 = getelementptr inbounds ptr, ptr %3, i64 %5
  %7 = load ptr, ptr %6, align 8, !nonnull !14, !noundef !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !14
  %10 = add i64 %9, -1
  %11 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h94828757cff37540E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 544
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !14
  %6 = getelementptr inbounds ptr, ptr %3, i64 %5
  %7 = load ptr, ptr %6, align 8, !nonnull !14, !noundef !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !14
  %10 = add i64 %9, -1
  %11 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hfb08d2618d6fee50E.llvm.17272334559364260139"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 544
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !14
  %6 = getelementptr inbounds ptr, ptr %3, i64 %5
  %7 = load ptr, ptr %6, align 8, !nonnull !14, !noundef !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !14
  %10 = add i64 %9, -1
  %11 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h55be218f3ecdb804E"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca {}, align 1
  %7 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %8 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %9 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %10 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  %.sroa.5.i = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  %11 = alloca { i64, { i64, i64 } }, align 8
  %12 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %13 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %14 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %15 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %16 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %17 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  %18 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %19 = alloca { i64, { i64, i64 } }, align 8
  %20 = alloca { { { ptr, i64 }, { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, { ptr, i64 } } }, align 8
  %21 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %22 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %23 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %24 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %.sroa.22 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17)
  %25 = load ptr, ptr %1, align 8, !alias.scope !97, !noalias !100, !nonnull !14, !noundef !14
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 714
  %27 = load i16, ptr %26, align 2, !noalias !104, !noundef !14
  %28 = icmp ugt i16 %27, 10
  br i1 %28, label %29, label %32

29:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !104
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load i64, ptr %30, align 8, !alias.scope !97, !noalias !100, !noundef !14
  invoke void @_ZN5alloc11collections5btree4node10splitpoint17hdc75a66b6ec1183cE(ptr noalias noundef nonnull sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) %19, i64 noundef %31)
          to label %45 unwind label %43, !noalias !104

32:                                               ; preds = %5
  %.sroa.427.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.427.0.copyload.i = load i64, ptr %.sroa.427.0..sroa_idx.i, align 8, !alias.scope !97, !noalias !100
  %.sroa.5.0..sroa_idx28.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx28.i, align 8, !alias.scope !97, !noalias !100
  %33 = zext nneg i16 %27 to i64
  %34 = add i64 %.sroa.5.0.copyload.i, 1
  %.not.i.i = icmp ugt i64 %34, %33
  %35 = getelementptr inbounds { [4 x i64] }, ptr %25, i64 %.sroa.5.0.copyload.i
  br i1 %.not.i.i, label %.thread.i.i, label %36

.thread.i.i:                                      ; preds = %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  br label %97

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw { [4 x i64] }, ptr %25, i64 %34
  %38 = sub nsw i64 %33, %.sroa.5.0.copyload.i
  %39 = shl nsw i64 %38, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %37, ptr nonnull align 8 %35, i64 %39, i1 false), !alias.scope !105, !noalias !108
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 352
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %41 = getelementptr inbounds { [4 x i64] }, ptr %40, i64 %.sroa.5.0.copyload.i
  %42 = getelementptr inbounds nuw { [4 x i64] }, ptr %40, i64 %34
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %42, ptr nonnull align 8 %41, i64 %39, i1 false), !alias.scope !118, !noalias !120
  br label %97

43:                                               ; preds = %55, %45, %29
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %95

45:                                               ; preds = %29
  %46 = load i64, ptr %19, align 8, !noalias !104, !noundef !14
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %48 = load i64, ptr %47, align 8, !range !121, !noalias !104, !noundef !14
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %50 = load i64, ptr %49, align 8, !noalias !104, !noundef !14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !104
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load i64, ptr %51, align 8, !alias.scope !97, !noalias !100, !noundef !14
  %53 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hf6a9e3e3b7fbc6f8E.llvm.7571994248639921325"()
          to label %.noexc.i unwind label %43, !noalias !104

.noexc.i:                                         ; preds = %45
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h75ebc0dbf2d8f4b8E.llvm.17272334559364260139.exit.i.i"

55:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 720) #23
          to label %.noexc22.i unwind label %43, !noalias !104

.noexc22.i:                                       ; preds = %55
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h75ebc0dbf2d8f4b8E.llvm.17272334559364260139.exit.i.i": ; preds = %.noexc.i
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 704
  store ptr null, ptr %56, align 8, !noalias !122
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 714
  store i16 0, ptr %57, align 2, !noalias !122
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %58 = load i16, ptr %26, align 2, !noalias !129, !noundef !14
  %59 = zext i16 %58 to i64
  %60 = xor i64 %46, -1
  %61 = add i64 %59, %60
  %62 = trunc i64 %61 to i16
  store i16 %62, ptr %57, align 2, !alias.scope !126, !noalias !131
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16), !noalias !129
  %63 = getelementptr inbounds { [4 x i64] }, ptr %25, i64 %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %63, i64 32, i1 false), !noalias !129
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15), !noalias !129
  %64 = getelementptr inbounds nuw i8, ptr %25, i64 352
  %65 = getelementptr inbounds { [4 x i64] }, ptr %64, i64 %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %65, i64 32, i1 false), !noalias !129
  %66 = icmp ugt i64 %61, 11
  br i1 %66, label %70, label %73

67:                                               ; preds = %68
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h031c37a5e1c30fdfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %16) #21
          to label %.body.i.i unwind label %71, !noalias !129

68:                                               ; preds = %70
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h031c37a5e1c30fdfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15) #21
          to label %67 unwind label %71, !noalias !129

70:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h75ebc0dbf2d8f4b8E.llvm.17272334559364260139.exit.i.i"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17hea09f7e31bfd8b3bE(i64 noundef %61, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f21b7b4e9a2971774499c84fcca165e3.11) #23
          to label %.noexc.i.i.i unwind label %68, !noalias !129

.noexc.i.i.i:                                     ; preds = %70
  unreachable

71:                                               ; preds = %68, %67
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22, !noalias !129
  unreachable

.body.i.i:                                        ; preds = %67
  call fastcc void @"_ZN4core3ptr172drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$GT$$GT$$GT$17h1fd05cc8bda3ac89E"(ptr nonnull %53) #21, !noalias !122
  br label %95

73:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h75ebc0dbf2d8f4b8E.llvm.17272334559364260139.exit.i.i"
  %74 = add i64 %46, 1
  %75 = getelementptr inbounds { [4 x i64] }, ptr %25, i64 %74
  %76 = shl nuw nsw i64 %61, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(720) %53, ptr nonnull readonly align 8 %75, i64 %76, i1 false), !alias.scope !132, !noalias !131
  %77 = getelementptr inbounds { [4 x i64] }, ptr %64, i64 %74
  %78 = getelementptr inbounds nuw i8, ptr %53, i64 352
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %78, ptr nonnull readonly align 8 %77, i64 %76, i1 false), !alias.scope !136, !noalias !131
  %79 = trunc i64 %46 to i16
  store i16 %79, ptr %26, align 2, !noalias !129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false), !noalias !104
  %80 = getelementptr inbounds nuw i8, ptr %17, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false), !noalias !104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !129
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16), !noalias !129
  %trunc.i = trunc nuw i64 %48 to i1
  %.sroa.57.0.i = select i1 %trunc.i, i64 0, i64 %52
  %.sroa.06.0.i = select i1 %trunc.i, ptr %53, ptr %25
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 714
  %82 = load i16, ptr %81, align 2, !noalias !140, !noundef !14
  %83 = zext i16 %82 to i64
  %84 = add i64 %50, 1
  %.not.i23.i = icmp ugt i64 %84, %83
  %85 = getelementptr inbounds { [4 x i64] }, ptr %.sroa.06.0.i, i64 %50
  br i1 %.not.i23.i, label %.thread.i24.i, label %86

.thread.i24.i:                                    ; preds = %73
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  br label %103

86:                                               ; preds = %73
  %87 = getelementptr inbounds nuw { [4 x i64] }, ptr %.sroa.06.0.i, i64 %84
  %88 = sub nsw i64 %83, %50
  %89 = shl nsw i64 %88, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %87, ptr nonnull align 8 %85, i64 %89, i1 false), !alias.scope !146, !noalias !149
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 352
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %91 = getelementptr inbounds { [4 x i64] }, ptr %90, i64 %50
  %92 = getelementptr inbounds nuw { [4 x i64] }, ptr %90, i64 %84
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %92, ptr nonnull align 8 %91, i64 %89, i1 false), !alias.scope !154, !noalias !156
  br label %103

93:                                               ; preds = %96, %95
  %94 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22, !noalias !157
  unreachable

95:                                               ; preds = %.body.i.i, %43
  %.pn.ph.i = phi { ptr, i32 } [ %69, %.body.i.i ], [ %44, %43 ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h031c37a5e1c30fdfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %23) #21
          to label %96 unwind label %93, !noalias !158

96:                                               ; preds = %95
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h031c37a5e1c30fdfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %24) #21
          to label %.critedge39 unwind label %93, !noalias !157

97:                                               ; preds = %.thread.i.i, %36
  %98 = getelementptr inbounds nuw i8, ptr %25, i64 352
  %99 = add nuw nsw i16 %27, 1
  %100 = getelementptr inbounds { [4 x i64] }, ptr %98, i64 %.sroa.5.0.copyload.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull readonly align 8 dereferenceable(32) %18, i64 32, i1 false), !alias.scope !159, !noalias !160
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  store i16 %99, ptr %26, align 2, !noalias !160
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  store ptr %25, ptr %0, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.427.0.copyload.i, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.0.copyload.i, ptr %102, align 8
  br label %322

103:                                              ; preds = %86, %.thread.i24.i
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 352
  %105 = add i16 %82, 1
  %106 = getelementptr inbounds { [4 x i64] }, ptr %104, i64 %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull readonly align 8 dereferenceable(32) %14, i64 32, i1 false), !alias.scope !161, !noalias !140
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  store i16 %105, ptr %81, align 2, !noalias !140
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.22, ptr noundef nonnull align 8 dereferenceable(64) %17, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  %107 = getelementptr inbounds nuw i8, ptr %25, i64 704
  %108 = load ptr, ptr %107, align 8, !noalias !162, !noundef !14
  %109 = icmp eq ptr %108, null
  br i1 %109, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %103
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %113 = icmp eq i64 %52, 0
  %.sroa.22.48..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.22, i64 32
  br label %155

._crit_edge:                                      ; preds = %.loopexit88, %103
  %.lcssa177 = phi i64 [ 0, %103 ], [ %162, %.loopexit88 ]
  %.lcssa169 = phi ptr [ %53, %103 ], [ %212, %.loopexit88 ]
  %.lcssa161 = phi i64 [ %52, %103 ], [ %162, %.loopexit88 ]
  %.lcssa = phi ptr [ %25, %103 ], [ %156, %.loopexit88 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %20)
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.55.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.22, i64 64, i1 false)
  store ptr %.lcssa, ptr %20, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %.lcssa161, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.66.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 80
  store ptr %.lcssa169, ptr %.sroa.66.0..sroa_idx, align 8
  %.sroa.77.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 88
  store i64 %.lcssa177, ptr %.sroa.77.0..sroa_idx, align 8
  %.val = load ptr, ptr %4, align 8, !nonnull !14, !noundef !14
  %114 = load ptr, ptr %.val, align 8, !noalias !165, !noundef !14
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %._crit_edge
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.f21b7b4e9a2971774499c84fcca165e3.0, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f21b7b4e9a2971774499c84fcca165e3.2) #23
          to label %129 unwind label %127, !noalias !165

117:                                              ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6), !noalias !165
  %118 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %119 = load i64, ptr %118, align 8, !alias.scope !168, !noalias !165, !noundef !14
  %120 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h6c38768161cbe51cE.llvm.7571994248639921325"()
          to label %.noexc.i.i unwind label %123, !noalias !171

.noexc.i.i:                                       ; preds = %117
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %130

122:                                              ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 816) #23
          to label %.noexc3.i.i unwind label %123, !noalias !171

.noexc3.i.i:                                      ; preds = %122
  unreachable

123:                                              ; preds = %122, %117
  %124 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h725fa424ca6a9fc0E"(ptr noalias noundef nonnull align 1 %6) #21
          to label %150 unwind label %125, !noalias !171

125:                                              ; preds = %123
  %126 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22, !noalias !171
  unreachable

127:                                              ; preds = %116
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %150

129:                                              ; preds = %116
  unreachable

130:                                              ; preds = %.noexc.i.i
  %131 = getelementptr inbounds nuw i8, ptr %120, i64 704
  store ptr null, ptr %131, align 8, !noalias !171
  %132 = getelementptr inbounds nuw i8, ptr %120, i64 714
  store i16 0, ptr %132, align 2, !noalias !171
  %133 = getelementptr inbounds nuw i8, ptr %120, i64 720
  store ptr %114, ptr %133, align 8, !noalias !171
  %134 = add i64 %119, 1
  %135 = getelementptr inbounds nuw i8, ptr %114, i64 704
  store ptr %120, ptr %135, align 8, !noalias !172
  %136 = getelementptr inbounds nuw i8, ptr %114, i64 712
  store i16 0, ptr %136, align 8, !noalias !179
  store ptr %120, ptr %.val, align 8, !alias.scope !168, !noalias !165
  store i64 %134, ptr %118, align 8, !alias.scope !168, !noalias !165
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %6), !noalias !165
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !165
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.22, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !165
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.22, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %137, i64 32, i1 false)
  %138 = icmp eq i64 %.lcssa177, %119
  br i1 %138, label %142, label %.invoke.i.i

.invoke.i.i:                                      ; preds = %142, %130
  %139 = phi ptr [ @anon.f21b7b4e9a2971774499c84fcca165e3.6, %130 ], [ @anon.f21b7b4e9a2971774499c84fcca165e3.3.llvm.17272334559364260139, %142 ]
  %140 = phi i64 [ 48, %130 ], [ 32, %142 ]
  %141 = phi ptr [ @anon.f21b7b4e9a2971774499c84fcca165e3.7, %130 ], [ @anon.f21b7b4e9a2971774499c84fcca165e3.8, %142 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %139, i64 noundef %140, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %141) #23
          to label %.cont.i.i unwind label %145, !noalias !180

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

142:                                              ; preds = %130
  %143 = load i16, ptr %132, align 2, !noalias !180, !noundef !14
  %144 = icmp ult i16 %143, 11
  br i1 %144, label %310, label %.invoke.i.i

145:                                              ; preds = %.invoke.i.i
  %146 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h031c37a5e1c30fdfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12) #21
          to label %149 unwind label %147, !noalias !184

147:                                              ; preds = %149, %145
  %148 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22, !noalias !165
  unreachable

149:                                              ; preds = %145
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h031c37a5e1c30fdfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13) #21
          to label %.critedge39 unwind label %147, !noalias !165

150:                                              ; preds = %127, %123
  %eh.lpad-body.ph.i = phi { ptr, i32 } [ %128, %127 ], [ %124, %123 ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h031c37a5e1c30fdfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.55.0..sroa_idx) #21
          to label %153 unwind label %151

151:                                              ; preds = %153, %150
  %152 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22
  unreachable

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %20, i64 48
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h031c37a5e1c30fdfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %154) #21
          to label %.critedge39 unwind label %151

155:                                              ; preds = %.lr.ph, %.loopexit88
  %156 = phi ptr [ %108, %.lr.ph ], [ %305, %.loopexit88 ]
  %157 = phi ptr [ %25, %.lr.ph ], [ %156, %.loopexit88 ]
  %158 = phi i64 [ %52, %.lr.ph ], [ %162, %.loopexit88 ]
  %159 = phi ptr [ %53, %.lr.ph ], [ %212, %.loopexit88 ]
  %160 = phi i1 [ %113, %.lr.ph ], [ true, %.loopexit88 ]
  %161 = getelementptr i8, ptr %157, i64 712
  %.val7.val.i = load i16, ptr %161, align 8, !noalias !162
  %162 = add i64 %158, 1
  %163 = zext i16 %.val7.val.i to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.22, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.22.48..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.5.i)
  br i1 %160, label %165, label %164

164:                                              ; preds = %155
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.f21b7b4e9a2971774499c84fcca165e3.14, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f21b7b4e9a2971774499c84fcca165e3.15) #23
          to label %169 unwind label %.loopexit.split-lp, !noalias !185

165:                                              ; preds = %155
  %166 = getelementptr inbounds nuw i8, ptr %156, i64 714
  %167 = load i16, ptr %166, align 2, !noalias !185, !noundef !14
  %168 = icmp ult i16 %167, 11
  br i1 %168, label %171, label %170

.loopexit89:                                      ; preds = %170, %206
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %302

.loopexit.split-lp:                               ; preds = %164, %214
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %302

169:                                              ; preds = %164
  unreachable

170:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !185
  invoke void @_ZN5alloc11collections5btree4node10splitpoint17hdc75a66b6ec1183cE(ptr noalias noundef nonnull sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) %11, i64 noundef %163)
          to label %206 unwind label %.loopexit89, !noalias !185

171:                                              ; preds = %165
  %172 = zext nneg i16 %167 to i64
  %173 = add nuw nsw i16 %167, 1
  %174 = add nuw nsw i64 %163, 1
  %.not.i.i52.not = icmp ult i16 %.val7.val.i, %167
  %175 = getelementptr inbounds nuw { [4 x i64] }, ptr %156, i64 %163
  br i1 %.not.i.i52.not, label %179, label %176

176:                                              ; preds = %171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %175, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.22, i64 32, i1 false)
  %177 = getelementptr inbounds nuw i8, ptr %156, i64 352
  %178 = getelementptr inbounds nuw { [4 x i64] }, ptr %177, i64 %163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %178, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.22.48..sroa_idx, i64 32, i1 false)
  br label %194

179:                                              ; preds = %171
  %180 = getelementptr inbounds nuw { [4 x i64] }, ptr %156, i64 %174
  %181 = sub nsw i64 %172, %163
  %182 = shl nsw i64 %181, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %180, ptr nonnull align 8 %175, i64 %182, i1 false), !alias.scope !191, !noalias !194
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %175, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.22, i64 32, i1 false)
  %183 = getelementptr inbounds nuw i8, ptr %156, i64 352
  %184 = getelementptr inbounds nuw { [4 x i64] }, ptr %183, i64 %163
  %185 = getelementptr inbounds nuw { [4 x i64] }, ptr %183, i64 %174
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %185, ptr nonnull align 8 %184, i64 %182, i1 false), !alias.scope !200, !noalias !203
  %186 = getelementptr inbounds nuw i8, ptr %156, i64 352
  %187 = getelementptr inbounds nuw { [4 x i64] }, ptr %186, i64 %163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %187, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.22.48..sroa_idx, i64 32, i1 false)
  %188 = getelementptr inbounds nuw i8, ptr %156, i64 720
  %189 = getelementptr inbounds nuw ptr, ptr %188, i64 %174
  %190 = getelementptr inbounds nuw ptr, ptr %188, i64 %163
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %192 = sub nsw i64 %172, %163
  %193 = shl nsw i64 %192, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %191, ptr nonnull align 8 %189, i64 %193, i1 false), !alias.scope !205, !noalias !208
  br label %194

194:                                              ; preds = %176, %179
  %195 = getelementptr inbounds nuw i8, ptr %156, i64 720
  %196 = add nuw nsw i64 %172, 2
  %197 = getelementptr inbounds nuw ptr, ptr %195, i64 %174
  store ptr %159, ptr %197, align 8, !alias.scope !205, !noalias !208
  store i16 %173, ptr %166, align 2, !noalias !208
  %198 = icmp samesign ult i64 %174, %196
  br i1 %198, label %.lr.ph.i.i.i.preheader, label %.loopexit

.lr.ph.i.i.i.preheader:                           ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %156, i64 720
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.sroa.0.06.i.i.i = phi i64 [ %200, %.lr.ph.i.i.i ], [ %174, %.lr.ph.i.i.i.preheader ]
  %200 = add nuw nsw i64 %.sroa.0.06.i.i.i, 1
  %201 = getelementptr inbounds nuw ptr, ptr %199, i64 %.sroa.0.06.i.i.i
  %202 = load ptr, ptr %201, align 8, !noalias !209, !nonnull !14, !noundef !14
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 704
  store ptr %156, ptr %203, align 8, !noalias !214
  %204 = trunc i64 %.sroa.0.06.i.i.i to i16
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 712
  store i16 %204, ptr %205, align 8, !noalias !214
  %exitcond.not.i.i.i = icmp eq i64 %200, %196
  br i1 %exitcond.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !215

206:                                              ; preds = %170
  %207 = load i64, ptr %11, align 8, !noalias !185, !noundef !14
  %208 = load i64, ptr %110, align 8, !range !121, !noalias !185, !noundef !14
  %209 = load i64, ptr %111, align 8, !noalias !185, !noundef !14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !185
  %210 = load i16, ptr %166, align 2, !noalias !217, !noundef !14
  %211 = zext i16 %210 to i64
  %212 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h6c38768161cbe51cE.llvm.7571994248639921325"()
          to label %.noexc.i47 unwind label %.loopexit89, !noalias !185

.noexc.i47:                                       ; preds = %206
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h7832f75140a9ab13E.exit.i.i"

214:                                              ; preds = %.noexc.i47
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 816) #23
          to label %.noexc11.i unwind label %.loopexit.split-lp, !noalias !185

.noexc11.i:                                       ; preds = %214
  unreachable

"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h7832f75140a9ab13E.exit.i.i": ; preds = %.noexc.i47
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 704
  store ptr null, ptr %215, align 8, !noalias !217
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 714
  store i16 0, ptr %216, align 2, !noalias !217
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10), !noalias !217
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %217 = load i16, ptr %166, align 2, !noalias !224, !noundef !14
  %218 = zext i16 %217 to i64
  %219 = xor i64 %207, -1
  %220 = add i64 %218, %219
  %221 = trunc i64 %220 to i16
  store i16 %221, ptr %216, align 2, !alias.scope !221, !noalias !226
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !224
  %222 = getelementptr inbounds { [4 x i64] }, ptr %156, i64 %207
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %222, i64 32, i1 false), !noalias !224
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !224
  %223 = getelementptr inbounds nuw i8, ptr %156, i64 352
  %224 = getelementptr inbounds { [4 x i64] }, ptr %223, i64 %207
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %224, i64 32, i1 false), !noalias !224
  %225 = icmp ugt i64 %220, 11
  br i1 %225, label %229, label %234

226:                                              ; preds = %227
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h031c37a5e1c30fdfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #21
          to label %.body.i.i48 unwind label %230, !noalias !224

227:                                              ; preds = %229
  %228 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h031c37a5e1c30fdfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #21
          to label %226 unwind label %230, !noalias !224

229:                                              ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h7832f75140a9ab13E.exit.i.i"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17hea09f7e31bfd8b3bE(i64 noundef %220, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f21b7b4e9a2971774499c84fcca165e3.11) #23
          to label %.noexc.i.i.i51 unwind label %227, !noalias !224

.noexc.i.i.i51:                                   ; preds = %229
  unreachable

230:                                              ; preds = %227, %226
  %231 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22, !noalias !224
  unreachable

232:                                              ; preds = %252, %249
  %233 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr106drop_in_place$LT$$LP$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$RP$$GT$17hbb9b29c4748b3fabE"(ptr noalias noundef align 8 dereferenceable(64) %10) #21
          to label %.body.i.i48 unwind label %263, !noalias !217

234:                                              ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h7832f75140a9ab13E.exit.i.i"
  %235 = add i64 %207, 1
  %236 = getelementptr inbounds { [4 x i64] }, ptr %156, i64 %235
  %237 = shl nuw nsw i64 %220, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(720) %212, ptr nonnull readonly align 8 %236, i64 %237, i1 false), !alias.scope !227, !noalias !226
  %238 = getelementptr inbounds { [4 x i64] }, ptr %223, i64 %235
  %239 = getelementptr inbounds nuw i8, ptr %212, i64 352
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %239, ptr nonnull readonly align 8 %238, i64 %237, i1 false), !alias.scope !231, !noalias !226
  %240 = trunc i64 %207 to i16
  store i16 %240, ptr %166, align 2, !noalias !224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !noalias !235
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !noalias !235
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !224
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !224
  %241 = load i16, ptr %216, align 2, !noalias !217, !noundef !14
  %242 = getelementptr inbounds nuw i8, ptr %156, i64 720
  %243 = sub i64 %211, %207
  %244 = getelementptr inbounds ptr, ptr %242, i64 %235
  %245 = zext i16 %241 to i64
  %246 = getelementptr inbounds nuw i8, ptr %212, i64 720
  %247 = add nuw nsw i64 %245, 1
  %248 = icmp ugt i16 %241, 11
  br i1 %248, label %249, label %250

249:                                              ; preds = %234
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17hea09f7e31bfd8b3bE(i64 noundef range(i64 1, 65537) %247, i64 noundef 12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f21b7b4e9a2971774499c84fcca165e3.13) #23
          to label %.noexc.i.i50 unwind label %232, !noalias !217

.noexc.i.i50:                                     ; preds = %249
  unreachable

250:                                              ; preds = %234
  %251 = icmp eq i64 %243, %247
  br i1 %251, label %253, label %252

252:                                              ; preds = %250
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.f21b7b4e9a2971774499c84fcca165e3.9, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f21b7b4e9a2971774499c84fcca165e3.10) #23
          to label %.noexc9.i.i unwind label %232, !noalias !217

.noexc9.i.i:                                      ; preds = %252
  unreachable

253:                                              ; preds = %250
  %254 = shl nuw nsw i64 %243, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %246, ptr nonnull readonly align 8 %244, i64 %254, i1 false), !alias.scope !236, !noalias !217
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  br label %255

255:                                              ; preds = %255, %253
  %.sroa.0.011.i.i.i.i = phi i64 [ 0, %253 ], [ %spec.select8.i.i.i.i, %255 ]
  %256 = icmp samesign uge i64 %.sroa.0.011.i.i.i.i, %245
  %not..i.i.i.i = xor i1 %256, true
  %257 = zext i1 %not..i.i.i.i to i64
  %spec.select8.i.i.i.i = add nuw nsw i64 %.sroa.0.011.i.i.i.i, %257
  %258 = getelementptr inbounds nuw ptr, ptr %246, i64 %.sroa.0.011.i.i.i.i
  %259 = load ptr, ptr %258, align 8, !alias.scope !240, !noalias !243, !nonnull !14, !noundef !14
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 704
  store ptr %212, ptr %260, align 8, !noalias !250
  %261 = trunc nuw nsw i64 %.sroa.0.011.i.i.i.i to i16
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 712
  store i16 %261, ptr %262, align 8, !noalias !251
  %.not.i.i.i.i.i.i = icmp samesign ugt i64 %spec.select8.i.i.i.i, %245
  %or.cond.i.i.i.i = select i1 %256, i1 true, i1 %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %265, label %255, !llvm.loop !252

263:                                              ; preds = %232
  %264 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22, !noalias !217
  unreachable

.body.i.i48:                                      ; preds = %232, %226
  %.pn.i.i = phi { ptr, i32 } [ %233, %232 ], [ %228, %226 ]
  call fastcc void @"_ZN4core3ptr176drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$GT$$GT$$GT$17h3bd4fe0532faf71dE"(ptr nonnull %212) #21, !noalias !217
  br label %302

265:                                              ; preds = %255
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.i, ptr noundef nonnull align 8 dereferenceable(64) %10, i64 64, i1 false), !noalias !185
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10), !noalias !217
  %trunc.i49 = trunc nuw i64 %208 to i1
  %spec.select.i = select i1 %trunc.i49, ptr %212, ptr %156
  %266 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 714
  %267 = load i16, ptr %266, align 2, !noalias !253, !noundef !14
  %268 = zext i16 %267 to i64
  %269 = add i16 %267, 1
  %270 = add i64 %209, 1
  %.not.i12.i = icmp ugt i64 %270, %268
  %271 = getelementptr inbounds { [4 x i64] }, ptr %spec.select.i, i64 %209
  br i1 %.not.i12.i, label %.thread.i16.i, label %272

.thread.i16.i:                                    ; preds = %265
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %271, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.22, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.22.48..sroa_idx, i64 32, i1 false)
  br label %279

272:                                              ; preds = %265
  %273 = getelementptr inbounds nuw { [4 x i64] }, ptr %spec.select.i, i64 %270
  %274 = sub nsw i64 %268, %209
  %275 = shl nsw i64 %274, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %273, ptr nonnull align 8 %271, i64 %275, i1 false), !alias.scope !258, !noalias !261
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %271, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.22, i64 32, i1 false)
  %276 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 352
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.22.48..sroa_idx, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %277 = getelementptr inbounds { [4 x i64] }, ptr %276, i64 %209
  %278 = getelementptr inbounds nuw { [4 x i64] }, ptr %276, i64 %270
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %278, ptr nonnull align 8 %277, i64 %275, i1 false), !alias.scope !266, !noalias !268
  br label %279

279:                                              ; preds = %272, %.thread.i16.i
  %280 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 352
  %281 = getelementptr inbounds { [4 x i64] }, ptr %280, i64 %209
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %281, ptr noundef nonnull readonly align 8 dereferenceable(32) %7, i64 32, i1 false), !alias.scope !269, !noalias !253
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %282 = add nuw nsw i64 %268, 2
  %283 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 720
  %284 = add i64 %209, 2
  %285 = icmp ugt i64 %282, %284
  br i1 %285, label %286, label %291

286:                                              ; preds = %279
  %287 = getelementptr inbounds ptr, ptr %283, i64 %270
  %288 = getelementptr inbounds nuw ptr, ptr %283, i64 %284
  %289 = sub nsw i64 %268, %209
  %290 = shl nsw i64 %289, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %288, ptr nonnull align 8 %287, i64 %290, i1 false), !alias.scope !270, !noalias !253
  br label %291

291:                                              ; preds = %286, %279
  %292 = getelementptr inbounds ptr, ptr %283, i64 %270
  store ptr %159, ptr %292, align 8, !alias.scope !270, !noalias !253
  store i16 %269, ptr %266, align 2, !noalias !253
  %293 = icmp ult i64 %270, %282
  br i1 %293, label %.lr.ph.i.i13.i, label %.loopexit88

.lr.ph.i.i13.i:                                   ; preds = %291, %.lr.ph.i.i13.i
  %.sroa.0.06.i.i14.i = phi i64 [ %294, %.lr.ph.i.i13.i ], [ %270, %291 ]
  %294 = add nuw nsw i64 %.sroa.0.06.i.i14.i, 1
  %295 = getelementptr inbounds ptr, ptr %283, i64 %.sroa.0.06.i.i14.i
  %296 = load ptr, ptr %295, align 8, !noalias !273, !nonnull !14, !noundef !14
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 704
  store ptr %spec.select.i, ptr %297, align 8, !noalias !278
  %298 = trunc i64 %.sroa.0.06.i.i14.i to i16
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 712
  store i16 %298, ptr %299, align 8, !noalias !278
  %exitcond.not.i.i15.i = icmp eq i64 %294, %282
  br i1 %exitcond.not.i.i15.i, label %.loopexit88, label %.lr.ph.i.i13.i, !llvm.loop !215

300:                                              ; preds = %303, %302
  %301 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22, !noalias !279
  unreachable

302:                                              ; preds = %.loopexit89, %.loopexit.split-lp, %.body.i.i48
  %.pn.ph.i45 = phi { ptr, i32 } [ %.pn.i.i, %.body.i.i48 ], [ %lpad.loopexit, %.loopexit89 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h031c37a5e1c30fdfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %21) #21
          to label %303 unwind label %300, !noalias !280

303:                                              ; preds = %302
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h031c37a5e1c30fdfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %22) #21
          to label %.critedge39 unwind label %300, !noalias !279

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %194
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  br label %307

.loopexit88:                                      ; preds = %.lr.ph.i.i13.i, %291
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.22, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.i, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  %304 = getelementptr inbounds nuw i8, ptr %156, i64 704
  %305 = load ptr, ptr %304, align 8, !noalias !162, !noundef !14
  %306 = icmp eq ptr %305, null
  br i1 %306, label %._crit_edge, label %155, !llvm.loop !281

307:                                              ; preds = %310, %.loopexit
  store ptr %.sroa.06.0.i, ptr %0, align 8
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.57.0.i, ptr %308, align 8
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %50, ptr %309, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.22)
  br label %322

310:                                              ; preds = %142
  %311 = zext nneg i16 %143 to i64
  %312 = add nuw nsw i16 %143, 1
  store i16 %312, ptr %132, align 2, !noalias !180
  %313 = getelementptr inbounds nuw { [4 x i64] }, ptr %120, i64 %311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %313, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.22, i64 32, i1 false)
  %314 = getelementptr inbounds nuw i8, ptr %120, i64 352
  %315 = getelementptr inbounds nuw { [4 x i64] }, ptr %314, i64 %311
  %316 = getelementptr inbounds nuw i8, ptr %.sroa.22, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %315, ptr noundef nonnull align 8 dereferenceable(32) %316, i64 32, i1 false)
  %317 = add nuw nsw i64 %311, 1
  %318 = getelementptr inbounds nuw ptr, ptr %133, i64 %317
  store ptr %.lcssa169, ptr %318, align 8, !noalias !180
  %319 = getelementptr inbounds nuw i8, ptr %.lcssa169, i64 704
  store ptr %120, ptr %319, align 8, !noalias !282
  %320 = trunc nuw nsw i64 %317 to i16
  %321 = getelementptr inbounds nuw i8, ptr %.lcssa169, i64 712
  store i16 %320, ptr %321, align 8, !noalias !282
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !165
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !165
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20)
  br label %307

322:                                              ; preds = %97, %307
  ret void

.critedge39:                                      ; preds = %303, %153, %149, %96
  %.pn.pn = phi { ptr, i32 } [ %.pn.ph.i, %96 ], [ %eh.lpad-body.ph.i, %153 ], [ %146, %149 ], [ %.pn.ph.i45, %303 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h85c8248109f97b06E"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %.sroa.22 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { ptr, i64 }, i64 } } } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15)
  %22 = load ptr, ptr %1, align 8, !alias.scope !285, !noalias !288, !nonnull !14, !noundef !14
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 626
  %24 = load i16, ptr %23, align 2, !noalias !292, !noundef !14
  %25 = icmp ugt i16 %24, 10
  br i1 %25, label %26, label %29

26:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !292
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load i64, ptr %27, align 8, !alias.scope !285, !noalias !288, !noundef !14
  invoke void @_ZN5alloc11collections5btree4node10splitpoint17hdc75a66b6ec1183cE(ptr noalias noundef nonnull sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) %16, i64 noundef %28)
          to label %43 unwind label %41, !noalias !292

29:                                               ; preds = %5
  %.sroa.428.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.428.0.copyload.i = load i64, ptr %.sroa.428.0..sroa_idx.i, align 8, !alias.scope !285, !noalias !288
  %.sroa.5.0..sroa_idx29.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx29.i, align 8, !alias.scope !285, !noalias !288
  %30 = zext nneg i16 %24 to i64
  %31 = add i64 %.sroa.5.0.copyload.i, 1
  %.not.i.i = icmp ugt i64 %31, %30
  %32 = getelementptr inbounds { [4 x i64] }, ptr %22, i64 %.sroa.5.0.copyload.i
  br i1 %.not.i.i, label %.thread.i.i, label %33

.thread.i.i:                                      ; preds = %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %97

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw { [4 x i64] }, ptr %22, i64 %31
  %35 = sub nsw i64 %30, %.sroa.5.0.copyload.i
  %36 = shl nsw i64 %35, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %34, ptr nonnull align 8 %32, i64 %36, i1 false), !alias.scope !293, !noalias !296
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 360
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %38 = getelementptr inbounds { [3 x i64] }, ptr %37, i64 %.sroa.5.0.copyload.i
  %39 = getelementptr inbounds nuw { [3 x i64] }, ptr %37, i64 %31
  %40 = mul nsw i64 %35, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %39, ptr nonnull align 8 %38, i64 %40, i1 false), !alias.scope !306, !noalias !308
  br label %97

41:                                               ; preds = %53, %43, %26
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %95

43:                                               ; preds = %26
  %44 = load i64, ptr %16, align 8, !noalias !292, !noundef !14
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %46 = load i64, ptr %45, align 8, !range !121, !noalias !292, !noundef !14
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %48 = load i64, ptr %47, align 8, !noalias !292, !noundef !14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !292
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 352
  store ptr null, ptr %54, align 8, !noalias !309
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 626
  store i16 0, ptr %55, align 2, !noalias !309
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  %56 = load i16, ptr %23, align 2, !noalias !316, !noundef !14
  %57 = zext i16 %56 to i64
  %58 = xor i64 %44, -1
  %59 = add i64 %57, %58
  %60 = trunc i64 %59 to i16
  store i16 %60, ptr %55, align 2, !alias.scope !313, !noalias !318
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !316
  %61 = getelementptr inbounds { [4 x i64] }, ptr %22, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %61, i64 32, i1 false), !noalias !316
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !316
  %62 = getelementptr inbounds nuw i8, ptr %22, i64 360
  %63 = getelementptr inbounds { [3 x i64] }, ptr %62, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %63, i64 24, i1 false), !noalias !316
  %64 = icmp ugt i64 %59, 11
  br i1 %64, label %68, label %71

65:                                               ; preds = %66
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h031c37a5e1c30fdfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14) #21
          to label %.body.i.i unwind label %69, !noalias !316

66:                                               ; preds = %68
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17hd5c197b907a498e2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #21
          to label %65 unwind label %69, !noalias !316

68:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h3152fd6e65200699E.llvm.17272334559364260139.exit.i.i"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17hea09f7e31bfd8b3bE(i64 noundef %59, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f21b7b4e9a2971774499c84fcca165e3.11) #23
          to label %.noexc.i.i.i unwind label %66, !noalias !316

.noexc.i.i.i:                                     ; preds = %68
  unreachable

69:                                               ; preds = %66, %65
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22, !noalias !316
  unreachable

.body.i.i:                                        ; preds = %65
  call fastcc void @"_ZN4core3ptr191drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17ha6be16bec153c440E"(ptr nonnull %51) #21, !noalias !309
  br label %95

71:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h3152fd6e65200699E.llvm.17272334559364260139.exit.i.i"
  %72 = add i64 %44, 1
  %73 = getelementptr inbounds { [4 x i64] }, ptr %22, i64 %72
  %74 = shl nuw nsw i64 %59, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(632) %51, ptr nonnull readonly align 8 %73, i64 %74, i1 false), !alias.scope !319, !noalias !318
  %75 = getelementptr inbounds { [3 x i64] }, ptr %62, i64 %72
  %76 = getelementptr inbounds nuw i8, ptr %51, i64 360
  %77 = mul nuw nsw i64 %59, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %76, ptr nonnull readonly align 8 %75, i64 %77, i1 false), !alias.scope !323, !noalias !318
  %78 = trunc i64 %44 to i16
  store i16 %78, ptr %23, align 2, !noalias !316
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false), !noalias !292
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !292
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !316
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !316
  %trunc.i = trunc nuw i64 %46 to i1
  %.sroa.57.0.i = select i1 %trunc.i, i64 0, i64 %50
  %.sroa.06.0.i = select i1 %trunc.i, ptr %51, ptr %22
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 626
  %81 = load i16, ptr %80, align 2, !noalias !327, !noundef !14
  %82 = zext i16 %81 to i64
  %83 = add i64 %48, 1
  %.not.i24.i = icmp ugt i64 %83, %82
  %84 = getelementptr inbounds { [4 x i64] }, ptr %.sroa.06.0.i, i64 %48
  br i1 %.not.i24.i, label %.thread.i25.i, label %85

.thread.i25.i:                                    ; preds = %71
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i23.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i23.i, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %103

85:                                               ; preds = %71
  %86 = getelementptr inbounds nuw { [4 x i64] }, ptr %.sroa.06.0.i, i64 %83
  %87 = sub nsw i64 %82, %48
  %88 = shl nsw i64 %87, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %86, ptr nonnull align 8 %84, i64 %88, i1 false), !alias.scope !333, !noalias !336
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 360
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i23.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i23.i, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  %90 = getelementptr inbounds { [3 x i64] }, ptr %89, i64 %48
  %91 = getelementptr inbounds nuw { [3 x i64] }, ptr %89, i64 %83
  %92 = mul nsw i64 %87, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %91, ptr nonnull align 8 %90, i64 %92, i1 false), !alias.scope !341, !noalias !343
  br label %103

93:                                               ; preds = %96, %95
  %94 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22, !noalias !344
  unreachable

95:                                               ; preds = %.body.i.i, %41
  %.pn.ph.i = phi { ptr, i32 } [ %67, %.body.i.i ], [ %42, %41 ]
  invoke void @"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17hd5c197b907a498e2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #21
          to label %96 unwind label %93, !noalias !345

96:                                               ; preds = %95
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h031c37a5e1c30fdfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %21) #21
          to label %.critedge39 unwind label %93, !noalias !344

97:                                               ; preds = %.thread.i.i, %33
  %98 = getelementptr inbounds nuw i8, ptr %22, i64 360
  %99 = add nuw nsw i16 %24, 1
  %100 = getelementptr inbounds { [3 x i64] }, ptr %98, i64 %.sroa.5.0.copyload.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, i64 24, i1 false), !alias.scope !346, !noalias !347
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i)
  store i16 %99, ptr %23, align 2, !noalias !347
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  store ptr %22, ptr %0, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.428.0.copyload.i, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.0.copyload.i, ptr %102, align 8
  br label %325

103:                                              ; preds = %85, %.thread.i25.i
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 360
  %105 = add i16 %81, 1
  %106 = getelementptr inbounds { [3 x i64] }, ptr %104, i64 %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i23.i, i64 24, i1 false), !alias.scope !348, !noalias !327
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i23.i)
  store i16 %105, ptr %80, align 2, !noalias !327
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.22, ptr noundef nonnull align 8 dereferenceable(56) %15, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  %107 = getelementptr inbounds nuw i8, ptr %22, i64 352
  %108 = load ptr, ptr %107, align 8, !noalias !349, !noundef !14
  %109 = icmp eq ptr %108, null
  br i1 %109, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %103
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %113 = icmp eq i64 %50, 0
  %.sroa.22.48..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.22, i64 32
  br label %155

._crit_edge:                                      ; preds = %.loopexit89, %103
  %.lcssa178 = phi i64 [ 0, %103 ], [ %162, %.loopexit89 ]
  %.lcssa170 = phi ptr [ %51, %103 ], [ %213, %.loopexit89 ]
  %.lcssa162 = phi i64 [ %50, %103 ], [ %162, %.loopexit89 ]
  %.lcssa = phi ptr [ %22, %103 ], [ %156, %.loopexit89 ]
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %17)
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.55.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.22, i64 56, i1 false)
  store ptr %.lcssa, ptr %17, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %.lcssa162, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.66.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 72
  store ptr %.lcssa170, ptr %.sroa.66.0..sroa_idx, align 8
  %.sroa.77.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 80
  store i64 %.lcssa178, ptr %.sroa.77.0..sroa_idx, align 8
  %.val = load ptr, ptr %4, align 8, !nonnull !14, !noundef !14
  %114 = load ptr, ptr %.val, align 8, !noalias !352, !noundef !14
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %._crit_edge
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.f21b7b4e9a2971774499c84fcca165e3.0, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f21b7b4e9a2971774499c84fcca165e3.2) #23
          to label %129 unwind label %127, !noalias !352

117:                                              ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6), !noalias !352
  %118 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %119 = load i64, ptr %118, align 8, !alias.scope !355, !noalias !352, !noundef !14
  %120 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hfea16f75bf14f2e3E.llvm.7571994248639921325"()
          to label %.noexc.i.i unwind label %123, !noalias !358

.noexc.i.i:                                       ; preds = %117
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %130

122:                                              ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 728) #23
          to label %.noexc3.i.i unwind label %123, !noalias !358

.noexc3.i.i:                                      ; preds = %122
  unreachable

123:                                              ; preds = %122, %117
  %124 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h725fa424ca6a9fc0E"(ptr noalias noundef nonnull align 1 %6) #21
          to label %150 unwind label %125, !noalias !358

125:                                              ; preds = %123
  %126 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22, !noalias !358
  unreachable

127:                                              ; preds = %116
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %150

129:                                              ; preds = %116
  unreachable

130:                                              ; preds = %.noexc.i.i
  %131 = getelementptr inbounds nuw i8, ptr %120, i64 352
  store ptr null, ptr %131, align 8, !noalias !358
  %132 = getelementptr inbounds nuw i8, ptr %120, i64 626
  store i16 0, ptr %132, align 2, !noalias !358
  %133 = getelementptr inbounds nuw i8, ptr %120, i64 632
  store ptr %114, ptr %133, align 8, !noalias !358
  %134 = add i64 %119, 1
  %135 = getelementptr inbounds nuw i8, ptr %114, i64 352
  store ptr %120, ptr %135, align 8, !noalias !359
  %136 = getelementptr inbounds nuw i8, ptr %114, i64 624
  store i16 0, ptr %136, align 8, !noalias !366
  store ptr %120, ptr %.val, align 8, !alias.scope !355, !noalias !352
  store i64 %134, ptr %118, align 8, !alias.scope !355, !noalias !352
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %6), !noalias !352
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !352
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.22, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !352
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.22, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %137, i64 24, i1 false)
  %138 = icmp eq i64 %.lcssa178, %119
  br i1 %138, label %142, label %.invoke.i.i

.invoke.i.i:                                      ; preds = %142, %130
  %139 = phi ptr [ @anon.f21b7b4e9a2971774499c84fcca165e3.6, %130 ], [ @anon.f21b7b4e9a2971774499c84fcca165e3.3.llvm.17272334559364260139, %142 ]
  %140 = phi i64 [ 48, %130 ], [ 32, %142 ]
  %141 = phi ptr [ @anon.f21b7b4e9a2971774499c84fcca165e3.7, %130 ], [ @anon.f21b7b4e9a2971774499c84fcca165e3.8, %142 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %139, i64 noundef %140, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %141) #23
          to label %.cont.i.i unwind label %145, !noalias !367

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

142:                                              ; preds = %130
  %143 = load i16, ptr %132, align 2, !noalias !367, !noundef !14
  %144 = icmp ult i16 %143, 11
  br i1 %144, label %313, label %.invoke.i.i

145:                                              ; preds = %.invoke.i.i
  %146 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17hd5c197b907a498e2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #21
          to label %149 unwind label %147, !noalias !371

147:                                              ; preds = %149, %145
  %148 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22, !noalias !352
  unreachable

149:                                              ; preds = %145
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h031c37a5e1c30fdfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12) #21
          to label %.critedge39 unwind label %147, !noalias !352

150:                                              ; preds = %127, %123
  %eh.lpad-body.ph.i = phi { ptr, i32 } [ %128, %127 ], [ %124, %123 ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h031c37a5e1c30fdfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.55.0..sroa_idx) #21
          to label %153 unwind label %151

151:                                              ; preds = %153, %150
  %152 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22
  unreachable

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %17, i64 48
  invoke void @"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17hd5c197b907a498e2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %154) #21
          to label %.critedge39 unwind label %151

155:                                              ; preds = %.lr.ph, %.loopexit89
  %156 = phi ptr [ %108, %.lr.ph ], [ %308, %.loopexit89 ]
  %157 = phi ptr [ %22, %.lr.ph ], [ %156, %.loopexit89 ]
  %158 = phi i64 [ %50, %.lr.ph ], [ %162, %.loopexit89 ]
  %159 = phi ptr [ %51, %.lr.ph ], [ %213, %.loopexit89 ]
  %160 = phi i1 [ %113, %.lr.ph ], [ true, %.loopexit89 ]
  %161 = getelementptr i8, ptr %157, i64 624
  %.val7.val.i = load i16, ptr %161, align 8, !noalias !349
  %162 = add i64 %158, 1
  %163 = zext i16 %.val7.val.i to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.22, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.22.48..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.5.i)
  br i1 %160, label %165, label %164

164:                                              ; preds = %155
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.f21b7b4e9a2971774499c84fcca165e3.14, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f21b7b4e9a2971774499c84fcca165e3.15) #23
          to label %169 unwind label %.loopexit.split-lp, !noalias !372

165:                                              ; preds = %155
  %166 = getelementptr inbounds nuw i8, ptr %156, i64 626
  %167 = load i16, ptr %166, align 2, !noalias !372, !noundef !14
  %168 = icmp ult i16 %167, 11
  br i1 %168, label %171, label %170

.loopexit90:                                      ; preds = %170, %207
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %305

.loopexit.split-lp:                               ; preds = %164, %215
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %305

169:                                              ; preds = %164
  unreachable

170:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !372
  invoke void @_ZN5alloc11collections5btree4node10splitpoint17hdc75a66b6ec1183cE(ptr noalias noundef nonnull sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) %10, i64 noundef %163)
          to label %207 unwind label %.loopexit90, !noalias !372

171:                                              ; preds = %165
  %172 = zext nneg i16 %167 to i64
  %173 = add nuw nsw i16 %167, 1
  %174 = add nuw nsw i64 %163, 1
  %.not.i.i53.not = icmp ult i16 %.val7.val.i, %167
  %175 = getelementptr inbounds nuw { [4 x i64] }, ptr %156, i64 %163
  br i1 %.not.i.i53.not, label %179, label %176

176:                                              ; preds = %171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %175, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.22, i64 32, i1 false)
  %177 = getelementptr inbounds nuw i8, ptr %156, i64 360
  %178 = getelementptr inbounds nuw { [3 x i64] }, ptr %177, i64 %163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %178, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.22.48..sroa_idx, i64 24, i1 false)
  br label %195

179:                                              ; preds = %171
  %180 = getelementptr inbounds nuw { [4 x i64] }, ptr %156, i64 %174
  %181 = sub nsw i64 %172, %163
  %182 = shl nsw i64 %181, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %180, ptr nonnull align 8 %175, i64 %182, i1 false), !alias.scope !378, !noalias !381
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %175, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.22, i64 32, i1 false)
  %183 = getelementptr inbounds nuw i8, ptr %156, i64 360
  %184 = getelementptr inbounds nuw { [3 x i64] }, ptr %183, i64 %163
  %185 = getelementptr inbounds nuw { [3 x i64] }, ptr %183, i64 %174
  %186 = mul nsw i64 %181, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %185, ptr nonnull align 8 %184, i64 %186, i1 false), !alias.scope !387, !noalias !390
  %187 = getelementptr inbounds nuw i8, ptr %156, i64 360
  %188 = getelementptr inbounds nuw { [3 x i64] }, ptr %187, i64 %163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %188, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.22.48..sroa_idx, i64 24, i1 false)
  %189 = getelementptr inbounds nuw i8, ptr %156, i64 632
  %190 = getelementptr inbounds nuw ptr, ptr %189, i64 %174
  %191 = getelementptr inbounds nuw ptr, ptr %189, i64 %163
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = sub nsw i64 %172, %163
  %194 = shl nsw i64 %193, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %192, ptr nonnull align 8 %190, i64 %194, i1 false), !alias.scope !392, !noalias !395
  br label %195

195:                                              ; preds = %176, %179
  %196 = getelementptr inbounds nuw i8, ptr %156, i64 632
  %197 = add nuw nsw i64 %172, 2
  %198 = getelementptr inbounds nuw ptr, ptr %196, i64 %174
  store ptr %159, ptr %198, align 8, !alias.scope !392, !noalias !395
  store i16 %173, ptr %166, align 2, !noalias !395
  %199 = icmp samesign ult i64 %174, %197
  br i1 %199, label %.lr.ph.i.i.i.preheader, label %.loopexit

.lr.ph.i.i.i.preheader:                           ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %156, i64 632
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.sroa.0.06.i.i.i = phi i64 [ %201, %.lr.ph.i.i.i ], [ %174, %.lr.ph.i.i.i.preheader ]
  %201 = add nuw nsw i64 %.sroa.0.06.i.i.i, 1
  %202 = getelementptr inbounds nuw ptr, ptr %200, i64 %.sroa.0.06.i.i.i
  %203 = load ptr, ptr %202, align 8, !noalias !396, !nonnull !14, !noundef !14
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 352
  store ptr %156, ptr %204, align 8, !noalias !401
  %205 = trunc i64 %.sroa.0.06.i.i.i to i16
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 624
  store i16 %205, ptr %206, align 8, !noalias !401
  %exitcond.not.i.i.i = icmp eq i64 %201, %197
  br i1 %exitcond.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !402

207:                                              ; preds = %170
  %208 = load i64, ptr %10, align 8, !noalias !372, !noundef !14
  %209 = load i64, ptr %110, align 8, !range !121, !noalias !372, !noundef !14
  %210 = load i64, ptr %111, align 8, !noalias !372, !noundef !14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !372
  %211 = load i16, ptr %166, align 2, !noalias !403, !noundef !14
  %212 = zext i16 %211 to i64
  %213 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hfea16f75bf14f2e3E.llvm.7571994248639921325"()
          to label %.noexc.i48 unwind label %.loopexit90, !noalias !372

.noexc.i48:                                       ; preds = %207
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h05554d5e023809f8E.exit.i.i"

215:                                              ; preds = %.noexc.i48
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 728) #23
          to label %.noexc11.i unwind label %.loopexit.split-lp, !noalias !372

.noexc11.i:                                       ; preds = %215
  unreachable

"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h05554d5e023809f8E.exit.i.i": ; preds = %.noexc.i48
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 352
  store ptr null, ptr %216, align 8, !noalias !403
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 626
  store i16 0, ptr %217, align 2, !noalias !403
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9), !noalias !403
  tail call void @llvm.experimental.noalias.scope.decl(metadata !407)
  %218 = load i16, ptr %166, align 2, !noalias !410, !noundef !14
  %219 = zext i16 %218 to i64
  %220 = xor i64 %208, -1
  %221 = add i64 %219, %220
  %222 = trunc i64 %221 to i16
  store i16 %222, ptr %217, align 2, !alias.scope !407, !noalias !412
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !410
  %223 = getelementptr inbounds { [4 x i64] }, ptr %156, i64 %208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %223, i64 32, i1 false), !noalias !410
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !410
  %224 = getelementptr inbounds nuw i8, ptr %156, i64 360
  %225 = getelementptr inbounds { [3 x i64] }, ptr %224, i64 %208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %225, i64 24, i1 false), !noalias !410
  %226 = icmp ugt i64 %221, 11
  br i1 %226, label %230, label %235

227:                                              ; preds = %228
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h031c37a5e1c30fdfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #21
          to label %.body.i.i49 unwind label %231, !noalias !410

228:                                              ; preds = %230
  %229 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17hd5c197b907a498e2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #21
          to label %227 unwind label %231, !noalias !410

230:                                              ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h05554d5e023809f8E.exit.i.i"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17hea09f7e31bfd8b3bE(i64 noundef %221, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f21b7b4e9a2971774499c84fcca165e3.11) #23
          to label %.noexc.i.i.i52 unwind label %228, !noalias !410

.noexc.i.i.i52:                                   ; preds = %230
  unreachable

231:                                              ; preds = %228, %227
  %232 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22, !noalias !410
  unreachable

233:                                              ; preds = %254, %251
  %234 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr125drop_in_place$LT$$LP$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$RP$$GT$17hb7868917e205522aE"(ptr noalias noundef align 8 dereferenceable(56) %9) #21
          to label %.body.i.i49 unwind label %265, !noalias !403

235:                                              ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h05554d5e023809f8E.exit.i.i"
  %236 = add i64 %208, 1
  %237 = getelementptr inbounds { [4 x i64] }, ptr %156, i64 %236
  %238 = shl nuw nsw i64 %221, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(632) %213, ptr nonnull readonly align 8 %237, i64 %238, i1 false), !alias.scope !413, !noalias !412
  %239 = getelementptr inbounds { [3 x i64] }, ptr %224, i64 %236
  %240 = getelementptr inbounds nuw i8, ptr %213, i64 360
  %241 = mul nuw nsw i64 %221, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %240, ptr nonnull readonly align 8 %239, i64 %241, i1 false), !alias.scope !417, !noalias !412
  %242 = trunc i64 %208 to i16
  store i16 %242, ptr %166, align 2, !noalias !410
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !noalias !421
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !421
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !410
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !410
  %243 = load i16, ptr %217, align 2, !noalias !403, !noundef !14
  %244 = getelementptr inbounds nuw i8, ptr %156, i64 632
  %245 = sub i64 %212, %208
  %246 = getelementptr inbounds ptr, ptr %244, i64 %236
  %247 = zext i16 %243 to i64
  %248 = getelementptr inbounds nuw i8, ptr %213, i64 632
  %249 = add nuw nsw i64 %247, 1
  %250 = icmp ugt i16 %243, 11
  br i1 %250, label %251, label %252

251:                                              ; preds = %235
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17hea09f7e31bfd8b3bE(i64 noundef range(i64 1, 65537) %249, i64 noundef 12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f21b7b4e9a2971774499c84fcca165e3.13) #23
          to label %.noexc.i.i51 unwind label %233, !noalias !403

.noexc.i.i51:                                     ; preds = %251
  unreachable

252:                                              ; preds = %235
  %253 = icmp eq i64 %245, %249
  br i1 %253, label %255, label %254

254:                                              ; preds = %252
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.f21b7b4e9a2971774499c84fcca165e3.9, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f21b7b4e9a2971774499c84fcca165e3.10) #23
          to label %.noexc9.i.i unwind label %233, !noalias !403

.noexc9.i.i:                                      ; preds = %254
  unreachable

255:                                              ; preds = %252
  %256 = shl nuw nsw i64 %245, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %248, ptr nonnull readonly align 8 %246, i64 %256, i1 false), !alias.scope !422, !noalias !403
  tail call void @llvm.experimental.noalias.scope.decl(metadata !426)
  br label %257

257:                                              ; preds = %257, %255
  %.sroa.0.011.i.i.i.i = phi i64 [ 0, %255 ], [ %spec.select8.i.i.i.i, %257 ]
  %258 = icmp samesign uge i64 %.sroa.0.011.i.i.i.i, %247
  %not..i.i.i.i = xor i1 %258, true
  %259 = zext i1 %not..i.i.i.i to i64
  %spec.select8.i.i.i.i = add nuw nsw i64 %.sroa.0.011.i.i.i.i, %259
  %260 = getelementptr inbounds nuw ptr, ptr %248, i64 %.sroa.0.011.i.i.i.i
  %261 = load ptr, ptr %260, align 8, !alias.scope !426, !noalias !429, !nonnull !14, !noundef !14
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 352
  store ptr %213, ptr %262, align 8, !noalias !436
  %263 = trunc nuw nsw i64 %.sroa.0.011.i.i.i.i to i16
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 624
  store i16 %263, ptr %264, align 8, !noalias !437
  %.not.i.i.i.i.i.i = icmp samesign ugt i64 %spec.select8.i.i.i.i, %247
  %or.cond.i.i.i.i = select i1 %258, i1 true, i1 %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %267, label %257, !llvm.loop !438

265:                                              ; preds = %233
  %266 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22, !noalias !403
  unreachable

.body.i.i49:                                      ; preds = %233, %227
  %.pn.i.i = phi { ptr, i32 } [ %234, %233 ], [ %229, %227 ]
  call fastcc void @"_ZN4core3ptr195drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17ha671173a7a04da14E"(ptr nonnull %213) #21, !noalias !403
  br label %305

267:                                              ; preds = %257
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.5.i, ptr noundef nonnull align 8 dereferenceable(56) %9, i64 56, i1 false), !noalias !372
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9), !noalias !403
  %trunc.i50 = trunc nuw i64 %209 to i1
  %spec.select.i = select i1 %trunc.i50, ptr %213, ptr %156
  %268 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 626
  %269 = load i16, ptr %268, align 2, !noalias !439, !noundef !14
  %270 = zext i16 %269 to i64
  %271 = add i16 %269, 1
  %272 = add i64 %210, 1
  %.not.i13.i = icmp ugt i64 %272, %270
  %273 = getelementptr inbounds { [4 x i64] }, ptr %spec.select.i, i64 %210
  br i1 %.not.i13.i, label %.thread.i17.i, label %274

.thread.i17.i:                                    ; preds = %267
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %273, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.22, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i12.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i12.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.22.48..sroa_idx, i64 24, i1 false)
  br label %282

274:                                              ; preds = %267
  %275 = getelementptr inbounds nuw { [4 x i64] }, ptr %spec.select.i, i64 %272
  %276 = sub nsw i64 %270, %210
  %277 = shl nsw i64 %276, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %275, ptr nonnull align 8 %273, i64 %277, i1 false), !alias.scope !444, !noalias !447
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %273, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.22, i64 32, i1 false)
  %278 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 360
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i12.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i12.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.22.48..sroa_idx, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !449)
  %279 = getelementptr inbounds { [3 x i64] }, ptr %278, i64 %210
  %280 = getelementptr inbounds nuw { [3 x i64] }, ptr %278, i64 %272
  %281 = mul nsw i64 %276, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %280, ptr nonnull align 8 %279, i64 %281, i1 false), !alias.scope !452, !noalias !454
  br label %282

282:                                              ; preds = %274, %.thread.i17.i
  %283 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 360
  %284 = getelementptr inbounds { [3 x i64] }, ptr %283, i64 %210
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %284, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i12.i, i64 24, i1 false), !alias.scope !455, !noalias !439
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i12.i)
  %285 = add nuw nsw i64 %270, 2
  %286 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 632
  %287 = add i64 %210, 2
  %288 = icmp ugt i64 %285, %287
  br i1 %288, label %289, label %294

289:                                              ; preds = %282
  %290 = getelementptr inbounds ptr, ptr %286, i64 %272
  %291 = getelementptr inbounds nuw ptr, ptr %286, i64 %287
  %292 = sub nsw i64 %270, %210
  %293 = shl nsw i64 %292, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %291, ptr nonnull align 8 %290, i64 %293, i1 false), !alias.scope !456, !noalias !439
  br label %294

294:                                              ; preds = %289, %282
  %295 = getelementptr inbounds ptr, ptr %286, i64 %272
  store ptr %159, ptr %295, align 8, !alias.scope !456, !noalias !439
  store i16 %271, ptr %268, align 2, !noalias !439
  %296 = icmp ult i64 %272, %285
  br i1 %296, label %.lr.ph.i.i14.i, label %.loopexit89

.lr.ph.i.i14.i:                                   ; preds = %294, %.lr.ph.i.i14.i
  %.sroa.0.06.i.i15.i = phi i64 [ %297, %.lr.ph.i.i14.i ], [ %272, %294 ]
  %297 = add nuw nsw i64 %.sroa.0.06.i.i15.i, 1
  %298 = getelementptr inbounds ptr, ptr %286, i64 %.sroa.0.06.i.i15.i
  %299 = load ptr, ptr %298, align 8, !noalias !459, !nonnull !14, !noundef !14
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 352
  store ptr %spec.select.i, ptr %300, align 8, !noalias !464
  %301 = trunc i64 %.sroa.0.06.i.i15.i to i16
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 624
  store i16 %301, ptr %302, align 8, !noalias !464
  %exitcond.not.i.i16.i = icmp eq i64 %297, %285
  br i1 %exitcond.not.i.i16.i, label %.loopexit89, label %.lr.ph.i.i14.i, !llvm.loop !402

303:                                              ; preds = %306, %305
  %304 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22, !noalias !465
  unreachable

305:                                              ; preds = %.loopexit90, %.loopexit.split-lp, %.body.i.i49
  %.pn.ph.i46 = phi { ptr, i32 } [ %.pn.i.i, %.body.i.i49 ], [ %lpad.loopexit, %.loopexit90 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17hd5c197b907a498e2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #21
          to label %306 unwind label %303, !noalias !466

306:                                              ; preds = %305
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h031c37a5e1c30fdfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %19) #21
          to label %.critedge39 unwind label %303, !noalias !465

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %195
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  br label %310

.loopexit89:                                      ; preds = %.lr.ph.i.i14.i, %294
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.22, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.5.i, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  %307 = getelementptr inbounds nuw i8, ptr %156, i64 352
  %308 = load ptr, ptr %307, align 8, !noalias !349, !noundef !14
  %309 = icmp eq ptr %308, null
  br i1 %309, label %._crit_edge, label %155, !llvm.loop !467

310:                                              ; preds = %313, %.loopexit
  store ptr %.sroa.06.0.i, ptr %0, align 8
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.57.0.i, ptr %311, align 8
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %48, ptr %312, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.22)
  br label %325

313:                                              ; preds = %142
  %314 = zext nneg i16 %143 to i64
  %315 = add nuw nsw i16 %143, 1
  store i16 %315, ptr %132, align 2, !noalias !367
  %316 = getelementptr inbounds nuw { [4 x i64] }, ptr %120, i64 %314
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %316, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.22, i64 32, i1 false)
  %317 = getelementptr inbounds nuw i8, ptr %120, i64 360
  %318 = getelementptr inbounds nuw { [3 x i64] }, ptr %317, i64 %314
  %319 = getelementptr inbounds nuw i8, ptr %.sroa.22, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %318, ptr noundef nonnull align 8 dereferenceable(24) %319, i64 24, i1 false)
  %320 = add nuw nsw i64 %314, 1
  %321 = getelementptr inbounds nuw ptr, ptr %133, i64 %320
  store ptr %.lcssa170, ptr %321, align 8, !noalias !367
  %322 = getelementptr inbounds nuw i8, ptr %.lcssa170, i64 352
  store ptr %120, ptr %322, align 8, !noalias !468
  %323 = trunc nuw nsw i64 %320 to i16
  %324 = getelementptr inbounds nuw i8, ptr %.lcssa170, i64 624
  store i16 %323, ptr %324, align 8, !noalias !468
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !352
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !352
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %17)
  br label %310

325:                                              ; preds = %97, %310
  ret void

.critedge39:                                      ; preds = %306, %153, %149, %96
  %.pn.pn = phi { ptr, i32 } [ %.pn.ph.i, %96 ], [ %eh.lpad-body.ph.i, %153 ], [ %146, %149 ], [ %.pn.ph.i46, %306 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hb48081b6ce3f912aE"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %.sroa.22 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !471)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.5.i)
  %15 = load ptr, ptr %1, align 8, !alias.scope !471, !noalias !474, !nonnull !14, !noundef !14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 362
  %17 = load i16, ptr %16, align 2, !noalias !477, !noundef !14
  %18 = icmp ugt i16 %17, 10
  br i1 %18, label %19, label %22

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !477
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i64, ptr %20, align 8, !alias.scope !471, !noalias !474, !noundef !14
  invoke void @_ZN5alloc11collections5btree4node10splitpoint17hdc75a66b6ec1183cE(ptr noalias noundef nonnull sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) %11, i64 noundef %21)
          to label %32 unwind label %30, !noalias !477

22:                                               ; preds = %4
  %.sroa.423.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.423.0.copyload.i = load i64, ptr %.sroa.423.0..sroa_idx.i, align 8, !alias.scope !471, !noalias !474
  %.sroa.5.0..sroa_idx24.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx24.i, align 8, !alias.scope !471, !noalias !474
  %23 = zext nneg i16 %17 to i64
  %24 = add i64 %.sroa.5.0.copyload.i, 1
  %.not.i.i = icmp ugt i64 %24, %23
  br i1 %.not.i.i, label %73, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds { [4 x i64] }, ptr %15, i64 %.sroa.5.0.copyload.i
  %27 = getelementptr inbounds nuw { [4 x i64] }, ptr %15, i64 %24
  %28 = sub nsw i64 %23, %.sroa.5.0.copyload.i
  %29 = shl nsw i64 %28, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %27, ptr nonnull align 8 %26, i64 %29, i1 false), !alias.scope !478, !noalias !481
  br label %73

30:                                               ; preds = %42, %32, %19
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %72

32:                                               ; preds = %19
  %33 = load i64, ptr %11, align 8, !noalias !477, !noundef !14
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %35 = load i64, ptr %34, align 8, !range !121, !noalias !477, !noundef !14
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !477, !noundef !14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !477
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i64, ptr %38, align 8, !alias.scope !471, !noalias !474, !noundef !14
  %40 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h6023672774c9d094E.llvm.7571994248639921325"()
          to label %.noexc.i unwind label %30, !noalias !477

.noexc.i:                                         ; preds = %32
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h4e1ef567b526a3eaE.llvm.17272334559364260139.exit.i.i"

42:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 368) #23
          to label %.noexc19.i unwind label %30, !noalias !477

.noexc19.i:                                       ; preds = %42
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h4e1ef567b526a3eaE.llvm.17272334559364260139.exit.i.i": ; preds = %.noexc.i
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 352
  store ptr null, ptr %43, align 8, !noalias !487
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 362
  store i16 0, ptr %44, align 2, !noalias !487
  tail call void @llvm.experimental.noalias.scope.decl(metadata !491)
  %45 = load i16, ptr %16, align 2, !noalias !494, !noundef !14
  %46 = zext i16 %45 to i64
  %47 = xor i64 %33, -1
  %48 = add i64 %46, %47
  %49 = trunc i64 %48 to i16
  store i16 %49, ptr %44, align 2, !alias.scope !491, !noalias !496
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !494
  %50 = getelementptr inbounds { [4 x i64] }, ptr %15, i64 %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %50, i64 32, i1 false), !noalias !494
  %51 = icmp ugt i64 %48, 11
  br i1 %51, label %54, label %57

52:                                               ; preds = %54
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h031c37a5e1c30fdfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10) #21
          to label %.body.i.i unwind label %55, !noalias !494

54:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h4e1ef567b526a3eaE.llvm.17272334559364260139.exit.i.i"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17hea09f7e31bfd8b3bE(i64 noundef %48, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f21b7b4e9a2971774499c84fcca165e3.11) #23
          to label %.noexc.i.i.i unwind label %52, !noalias !494

.noexc.i.i.i:                                     ; preds = %54
  unreachable

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22, !noalias !494
  unreachable

.body.i.i:                                        ; preds = %52
  call fastcc void @"_ZN4core3ptr180drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$ockam_core..routing..address..Address$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$$GT$17hdf501cbd041772f0E"(ptr nonnull %40) #21, !noalias !487
  br label %72

57:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h4e1ef567b526a3eaE.llvm.17272334559364260139.exit.i.i"
  %58 = getelementptr i8, ptr %50, i64 32
  %59 = shl nuw nsw i64 %48, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(368) %40, ptr nonnull readonly align 8 %58, i64 %59, i1 false), !alias.scope !497, !noalias !496
  %60 = trunc i64 %33 to i16
  store i16 %60, ptr %16, align 2, !noalias !494
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.i, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !noalias !477
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !494
  %trunc.i = trunc nuw i64 %35 to i1
  %.sroa.57.0.i = select i1 %trunc.i, i64 0, i64 %39
  %.sroa.06.0.i = select i1 %trunc.i, ptr %40, ptr %15
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 362
  %62 = load i16, ptr %61, align 2, !noalias !501, !noundef !14
  %63 = zext i16 %62 to i64
  %64 = add i64 %37, 1
  %.not.i20.i = icmp ugt i64 %64, %63
  br i1 %.not.i20.i, label %78, label %65

65:                                               ; preds = %57
  %66 = getelementptr inbounds { [4 x i64] }, ptr %.sroa.06.0.i, i64 %37
  %67 = getelementptr inbounds nuw { [4 x i64] }, ptr %.sroa.06.0.i, i64 %64
  %68 = sub nsw i64 %63, %37
  %69 = shl nsw i64 %68, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %67, ptr nonnull align 8 %66, i64 %69, i1 false), !alias.scope !506, !noalias !509
  br label %78

70:                                               ; preds = %72
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22, !noalias !511
  unreachable

72:                                               ; preds = %.body.i.i, %30
  %.pn.ph.i = phi { ptr, i32 } [ %53, %.body.i.i ], [ %31, %30 ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h031c37a5e1c30fdfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14) #21
          to label %.body unwind label %70, !noalias !511

73:                                               ; preds = %22, %25
  %74 = add nuw nsw i16 %17, 1
  %75 = getelementptr inbounds { [4 x i64] }, ptr %15, i64 %.sroa.5.0.copyload.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  store i16 %74, ptr %16, align 2, !noalias !512
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  store ptr %15, ptr %0, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.423.0.copyload.i, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.0.copyload.i, ptr %77, align 8
  br label %271

78:                                               ; preds = %65, %57
  %79 = add i16 %62, 1
  %80 = getelementptr inbounds { [4 x i64] }, ptr %.sroa.06.0.i, i64 %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  store i16 %79, ptr %61, align 2, !noalias !501
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.22, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 352
  %82 = load ptr, ptr %81, align 8, !noalias !513, !noundef !14
  %83 = icmp eq ptr %82, null
  br i1 %83, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %86 = icmp eq i64 %39, 0
  br label %124

._crit_edge:                                      ; preds = %.loopexit78, %78
  %.lcssa167 = phi i64 [ 0, %78 ], [ %131, %.loopexit78 ]
  %.lcssa159 = phi ptr [ %40, %78 ], [ %175, %.loopexit78 ]
  %.lcssa151 = phi i64 [ %39, %78 ], [ %131, %.loopexit78 ]
  %.lcssa = phi ptr [ %15, %78 ], [ %125, %.loopexit78 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12)
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.55.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.22, i64 32, i1 false)
  store ptr %.lcssa, ptr %12, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %.lcssa151, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.66.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %.lcssa159, ptr %.sroa.66.0..sroa_idx, align 8
  %.sroa.77.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i64 %.lcssa167, ptr %.sroa.77.0..sroa_idx, align 8
  %.val = load ptr, ptr %3, align 8, !nonnull !14, !noundef !14
  %87 = load ptr, ptr %.val, align 8, !noalias !516, !noundef !14
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %._crit_edge
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.f21b7b4e9a2971774499c84fcca165e3.0, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f21b7b4e9a2971774499c84fcca165e3.2) #23
          to label %102 unwind label %100, !noalias !516

90:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !519)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !516
  %91 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %92 = load i64, ptr %91, align 8, !alias.scope !519, !noalias !516, !noundef !14
  %93 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h9da0a74245f50712E.llvm.7571994248639921325"()
          to label %.noexc.i.i unwind label %96, !noalias !522

.noexc.i.i:                                       ; preds = %90
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %103

95:                                               ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 464) #23
          to label %.noexc3.i.i unwind label %96, !noalias !522

.noexc3.i.i:                                      ; preds = %95
  unreachable

96:                                               ; preds = %95, %90
  %97 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h725fa424ca6a9fc0E"(ptr noalias noundef nonnull align 1 %5) #21
          to label %121 unwind label %98, !noalias !522

98:                                               ; preds = %96
  %99 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22, !noalias !522
  unreachable

100:                                              ; preds = %89
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %121

102:                                              ; preds = %89
  unreachable

103:                                              ; preds = %.noexc.i.i
  %104 = getelementptr inbounds nuw i8, ptr %93, i64 352
  store ptr null, ptr %104, align 8, !noalias !522
  %105 = getelementptr inbounds nuw i8, ptr %93, i64 362
  store i16 0, ptr %105, align 2, !noalias !522
  %106 = getelementptr inbounds nuw i8, ptr %93, i64 368
  store ptr %87, ptr %106, align 8, !noalias !522
  %107 = add i64 %92, 1
  %108 = getelementptr inbounds nuw i8, ptr %87, i64 352
  store ptr %93, ptr %108, align 8, !noalias !523
  %109 = getelementptr inbounds nuw i8, ptr %87, i64 360
  store i16 0, ptr %109, align 8, !noalias !530
  store ptr %93, ptr %.val, align 8, !alias.scope !519, !noalias !516
  store i64 %107, ptr %91, align 8, !alias.scope !519, !noalias !516
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !516
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !516
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.22, i64 32, i1 false)
  %110 = icmp eq i64 %.lcssa167, %92
  br i1 %110, label %114, label %.invoke.i.i

.invoke.i.i:                                      ; preds = %114, %103
  %111 = phi ptr [ @anon.f21b7b4e9a2971774499c84fcca165e3.6, %103 ], [ @anon.f21b7b4e9a2971774499c84fcca165e3.3.llvm.17272334559364260139, %114 ]
  %112 = phi i64 [ 48, %103 ], [ 32, %114 ]
  %113 = phi ptr [ @anon.f21b7b4e9a2971774499c84fcca165e3.7, %103 ], [ @anon.f21b7b4e9a2971774499c84fcca165e3.8, %114 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %111, i64 noundef %112, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %113) #23
          to label %.cont.i.i unwind label %117, !noalias !531

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

114:                                              ; preds = %103
  %115 = load i16, ptr %105, align 2, !noalias !531, !noundef !14
  %116 = icmp ult i16 %115, 11
  br i1 %116, label %262, label %.invoke.i.i

117:                                              ; preds = %.invoke.i.i
  %118 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h031c37a5e1c30fdfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #21
          to label %.body unwind label %119, !noalias !516

119:                                              ; preds = %117
  %120 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22, !noalias !516
  unreachable

121:                                              ; preds = %100, %96
  %eh.lpad-body.ph.i = phi { ptr, i32 } [ %101, %100 ], [ %97, %96 ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h031c37a5e1c30fdfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.55.0..sroa_idx) #21
          to label %.body unwind label %122

122:                                              ; preds = %121
  %123 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22
  unreachable

124:                                              ; preds = %.lr.ph, %.loopexit78
  %125 = phi ptr [ %82, %.lr.ph ], [ %257, %.loopexit78 ]
  %126 = phi ptr [ %15, %.lr.ph ], [ %125, %.loopexit78 ]
  %127 = phi i64 [ %39, %.lr.ph ], [ %131, %.loopexit78 ]
  %128 = phi ptr [ %40, %.lr.ph ], [ %175, %.loopexit78 ]
  %129 = phi i1 [ %86, %.lr.ph ], [ true, %.loopexit78 ]
  %130 = getelementptr i8, ptr %126, i64 360
  %.val7.val.i = load i16, ptr %130, align 8, !noalias !513
  %131 = add i64 %127, 1
  %132 = zext i16 %.val7.val.i to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.22, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.5.i35)
  br i1 %129, label %134, label %133

133:                                              ; preds = %124
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.f21b7b4e9a2971774499c84fcca165e3.14, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f21b7b4e9a2971774499c84fcca165e3.15) #23
          to label %138 unwind label %.loopexit.split-lp, !noalias !534

134:                                              ; preds = %124
  %135 = getelementptr inbounds nuw i8, ptr %125, i64 362
  %136 = load i16, ptr %135, align 2, !noalias !534, !noundef !14
  %137 = icmp ult i16 %136, 11
  br i1 %137, label %140, label %139

.loopexit79:                                      ; preds = %139, %169
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %255

.loopexit.split-lp:                               ; preds = %133, %177
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %255

138:                                              ; preds = %133
  unreachable

139:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !534
  invoke void @_ZN5alloc11collections5btree4node10splitpoint17hdc75a66b6ec1183cE(ptr noalias noundef nonnull sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) %8, i64 noundef %132)
          to label %169 unwind label %.loopexit79, !noalias !534

140:                                              ; preds = %134
  %141 = zext nneg i16 %136 to i64
  %142 = add nuw nsw i16 %136, 1
  %143 = add nuw nsw i64 %132, 1
  %.not.i.i43.not = icmp ult i16 %.val7.val.i, %136
  %144 = getelementptr inbounds nuw { [4 x i64] }, ptr %125, i64 %132
  br i1 %.not.i.i43.not, label %146, label %145

145:                                              ; preds = %140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.22, i64 32, i1 false)
  br label %157

146:                                              ; preds = %140
  %147 = getelementptr inbounds nuw { [4 x i64] }, ptr %125, i64 %143
  %148 = sub nsw i64 %141, %132
  %149 = shl nsw i64 %148, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %147, ptr nonnull align 8 %144, i64 %149, i1 false), !alias.scope !539, !noalias !542
  %150 = getelementptr inbounds nuw { [4 x i64] }, ptr %125, i64 %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.22, i64 32, i1 false)
  %151 = getelementptr inbounds nuw i8, ptr %125, i64 368
  %152 = getelementptr inbounds nuw ptr, ptr %151, i64 %143
  %153 = getelementptr inbounds nuw ptr, ptr %151, i64 %132
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = sub nsw i64 %141, %132
  %156 = shl nsw i64 %155, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %154, ptr nonnull align 8 %152, i64 %156, i1 false), !alias.scope !547, !noalias !550
  br label %157

157:                                              ; preds = %145, %146
  %158 = getelementptr inbounds nuw i8, ptr %125, i64 368
  %159 = add nuw nsw i64 %141, 2
  %160 = getelementptr inbounds nuw ptr, ptr %158, i64 %143
  store ptr %128, ptr %160, align 8, !alias.scope !547, !noalias !550
  store i16 %142, ptr %135, align 2, !noalias !550
  %161 = icmp samesign ult i64 %143, %159
  br i1 %161, label %.lr.ph.i.i.i.preheader, label %.loopexit

.lr.ph.i.i.i.preheader:                           ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %125, i64 368
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.sroa.0.06.i.i.i = phi i64 [ %163, %.lr.ph.i.i.i ], [ %143, %.lr.ph.i.i.i.preheader ]
  %163 = add nuw nsw i64 %.sroa.0.06.i.i.i, 1
  %164 = getelementptr inbounds nuw ptr, ptr %162, i64 %.sroa.0.06.i.i.i
  %165 = load ptr, ptr %164, align 8, !noalias !551, !nonnull !14, !noundef !14
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 352
  store ptr %125, ptr %166, align 8, !noalias !556
  %167 = trunc i64 %.sroa.0.06.i.i.i to i16
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 360
  store i16 %167, ptr %168, align 8, !noalias !556
  %exitcond.not.i.i.i = icmp eq i64 %163, %159
  br i1 %exitcond.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !557

169:                                              ; preds = %139
  %170 = load i64, ptr %8, align 8, !noalias !534, !noundef !14
  %171 = load i64, ptr %84, align 8, !range !121, !noalias !534, !noundef !14
  %172 = load i64, ptr %85, align 8, !noalias !534, !noundef !14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !534
  %173 = load i16, ptr %135, align 2, !noalias !558, !noundef !14
  %174 = zext i16 %173 to i64
  %175 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h9da0a74245f50712E.llvm.7571994248639921325"()
          to label %.noexc.i38 unwind label %.loopexit79, !noalias !534

.noexc.i38:                                       ; preds = %169
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h49529273a3bff1edE.exit.i.i"

177:                                              ; preds = %.noexc.i38
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 464) #23
          to label %.noexc8.i unwind label %.loopexit.split-lp, !noalias !534

.noexc8.i:                                        ; preds = %177
  unreachable

"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h49529273a3bff1edE.exit.i.i": ; preds = %.noexc.i38
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 352
  store ptr null, ptr %178, align 8, !noalias !558
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 362
  store i16 0, ptr %179, align 2, !noalias !558
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !558
  tail call void @llvm.experimental.noalias.scope.decl(metadata !562)
  %180 = load i16, ptr %135, align 2, !noalias !565, !noundef !14
  %181 = zext i16 %180 to i64
  %182 = xor i64 %170, -1
  %183 = add i64 %181, %182
  %184 = trunc i64 %183 to i16
  store i16 %184, ptr %179, align 2, !alias.scope !562, !noalias !567
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !565
  %185 = getelementptr inbounds { [4 x i64] }, ptr %125, i64 %170
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %185, i64 32, i1 false), !noalias !565
  %186 = icmp ugt i64 %183, 11
  br i1 %186, label %189, label %194

187:                                              ; preds = %189
  %188 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h031c37a5e1c30fdfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #21
          to label %.body.i.i39 unwind label %190, !noalias !565

189:                                              ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h49529273a3bff1edE.exit.i.i"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17hea09f7e31bfd8b3bE(i64 noundef %183, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f21b7b4e9a2971774499c84fcca165e3.11) #23
          to label %.noexc.i.i.i42 unwind label %187, !noalias !565

.noexc.i.i.i42:                                   ; preds = %189
  unreachable

190:                                              ; preds = %187
  %191 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22, !noalias !565
  unreachable

192:                                              ; preds = %209, %206
  %193 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr114drop_in_place$LT$$LP$ockam_core..routing..address..Address$C$alloc..collections..btree..set_val..SetValZST$RP$$GT$17hc71b0e577f62c419E"(ptr noalias noundef align 8 dereferenceable(32) %7) #21
          to label %.body.i.i39 unwind label %220, !noalias !558

194:                                              ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h49529273a3bff1edE.exit.i.i"
  %195 = getelementptr i8, ptr %185, i64 32
  %196 = shl nuw nsw i64 %183, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(368) %175, ptr nonnull readonly align 8 %195, i64 %196, i1 false), !alias.scope !568, !noalias !567
  %197 = trunc i64 %170 to i16
  store i16 %197, ptr %135, align 2, !noalias !565
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !572
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !565
  %198 = load i16, ptr %179, align 2, !noalias !558, !noundef !14
  %199 = sub i64 %174, %170
  %200 = getelementptr i8, ptr %125, i64 376
  %201 = getelementptr ptr, ptr %200, i64 %170
  %202 = zext i16 %198 to i64
  %203 = getelementptr inbounds nuw i8, ptr %175, i64 368
  %204 = add nuw nsw i64 %202, 1
  %205 = icmp ugt i16 %198, 11
  br i1 %205, label %206, label %207

206:                                              ; preds = %194
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17hea09f7e31bfd8b3bE(i64 noundef range(i64 1, 65537) %204, i64 noundef 12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f21b7b4e9a2971774499c84fcca165e3.13) #23
          to label %.noexc.i.i41 unwind label %192, !noalias !558

.noexc.i.i41:                                     ; preds = %206
  unreachable

207:                                              ; preds = %194
  %208 = icmp eq i64 %199, %204
  br i1 %208, label %210, label %209

209:                                              ; preds = %207
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.f21b7b4e9a2971774499c84fcca165e3.9, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f21b7b4e9a2971774499c84fcca165e3.10) #23
          to label %.noexc10.i.i unwind label %192, !noalias !558

.noexc10.i.i:                                     ; preds = %209
  unreachable

210:                                              ; preds = %207
  %211 = shl nuw nsw i64 %199, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %203, ptr nonnull readonly align 8 %201, i64 %211, i1 false), !alias.scope !573, !noalias !558
  tail call void @llvm.experimental.noalias.scope.decl(metadata !577)
  br label %212

212:                                              ; preds = %212, %210
  %.sroa.0.011.i.i.i.i = phi i64 [ 0, %210 ], [ %spec.select8.i.i.i.i, %212 ]
  %213 = icmp samesign uge i64 %.sroa.0.011.i.i.i.i, %202
  %not..i.i.i.i = xor i1 %213, true
  %214 = zext i1 %not..i.i.i.i to i64
  %spec.select8.i.i.i.i = add nuw nsw i64 %.sroa.0.011.i.i.i.i, %214
  %215 = getelementptr inbounds nuw ptr, ptr %203, i64 %.sroa.0.011.i.i.i.i
  %216 = load ptr, ptr %215, align 8, !alias.scope !577, !noalias !580, !nonnull !14, !noundef !14
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 352
  store ptr %175, ptr %217, align 8, !noalias !587
  %218 = trunc nuw nsw i64 %.sroa.0.011.i.i.i.i to i16
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 360
  store i16 %218, ptr %219, align 8, !noalias !588
  %.not.i.i.i.i.i.i = icmp samesign ugt i64 %spec.select8.i.i.i.i, %202
  %or.cond.i.i.i.i = select i1 %213, i1 true, i1 %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %222, label %212, !llvm.loop !589

220:                                              ; preds = %192
  %221 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22, !noalias !558
  unreachable

.body.i.i39:                                      ; preds = %192, %187
  %.pn.i.i = phi { ptr, i32 } [ %193, %192 ], [ %188, %187 ]
  call fastcc void @"_ZN4core3ptr184drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$ockam_core..routing..address..Address$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$$GT$17hb93c9f58cb0e12cfE"(ptr nonnull %175) #21, !noalias !558
  br label %255

222:                                              ; preds = %212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.i35, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !534
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !558
  %trunc.i40 = trunc nuw i64 %171 to i1
  %spec.select.i = select i1 %trunc.i40, ptr %175, ptr %125
  %223 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 362
  %224 = load i16, ptr %223, align 2, !noalias !590, !noundef !14
  %225 = zext i16 %224 to i64
  %226 = add i16 %224, 1
  %227 = add i64 %172, 1
  %.not.i9.i = icmp ugt i64 %227, %225
  br i1 %.not.i9.i, label %233, label %228

228:                                              ; preds = %222
  %229 = getelementptr inbounds { [4 x i64] }, ptr %spec.select.i, i64 %172
  %230 = getelementptr inbounds nuw { [4 x i64] }, ptr %spec.select.i, i64 %227
  %231 = sub nsw i64 %225, %172
  %232 = shl nsw i64 %231, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %230, ptr nonnull align 8 %229, i64 %232, i1 false), !alias.scope !594, !noalias !597
  br label %233

233:                                              ; preds = %228, %222
  %234 = getelementptr inbounds { [4 x i64] }, ptr %spec.select.i, i64 %172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %234, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.22, i64 32, i1 false)
  %235 = add nuw nsw i64 %225, 2
  %236 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 368
  %237 = add i64 %172, 2
  %238 = icmp ugt i64 %235, %237
  br i1 %238, label %239, label %244

239:                                              ; preds = %233
  %240 = getelementptr inbounds ptr, ptr %236, i64 %227
  %241 = getelementptr inbounds nuw ptr, ptr %236, i64 %237
  %242 = sub nsw i64 %225, %172
  %243 = shl nsw i64 %242, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %241, ptr nonnull align 8 %240, i64 %243, i1 false), !alias.scope !599, !noalias !590
  br label %244

244:                                              ; preds = %239, %233
  %245 = getelementptr inbounds ptr, ptr %236, i64 %227
  store ptr %128, ptr %245, align 8, !alias.scope !599, !noalias !590
  store i16 %226, ptr %223, align 2, !noalias !590
  %246 = icmp ult i64 %227, %235
  br i1 %246, label %.lr.ph.i.i10.i, label %.loopexit78

.lr.ph.i.i10.i:                                   ; preds = %244, %.lr.ph.i.i10.i
  %.sroa.0.06.i.i11.i = phi i64 [ %247, %.lr.ph.i.i10.i ], [ %227, %244 ]
  %247 = add nuw nsw i64 %.sroa.0.06.i.i11.i, 1
  %248 = getelementptr inbounds ptr, ptr %236, i64 %.sroa.0.06.i.i11.i
  %249 = load ptr, ptr %248, align 8, !noalias !602, !nonnull !14, !noundef !14
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 352
  store ptr %spec.select.i, ptr %250, align 8, !noalias !607
  %251 = trunc i64 %.sroa.0.06.i.i11.i to i16
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 360
  store i16 %251, ptr %252, align 8, !noalias !607
  %exitcond.not.i.i12.i = icmp eq i64 %247, %235
  br i1 %exitcond.not.i.i12.i, label %.loopexit78, label %.lr.ph.i.i10.i, !llvm.loop !557

253:                                              ; preds = %255
  %254 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22, !noalias !608
  unreachable

255:                                              ; preds = %.loopexit79, %.loopexit.split-lp, %.body.i.i39
  %.pn.ph.i36 = phi { ptr, i32 } [ %.pn.i.i, %.body.i.i39 ], [ %lpad.loopexit, %.loopexit79 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h031c37a5e1c30fdfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13) #21
          to label %.body unwind label %253, !noalias !608

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %157
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.5.i35)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  br label %259

.loopexit78:                                      ; preds = %.lr.ph.i.i10.i, %244
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.22, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.i35, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.5.i35)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  %256 = getelementptr inbounds nuw i8, ptr %125, i64 352
  %257 = load ptr, ptr %256, align 8, !noalias !513, !noundef !14
  %258 = icmp eq ptr %257, null
  br i1 %258, label %._crit_edge, label %124, !llvm.loop !609

259:                                              ; preds = %262, %.loopexit
  store ptr %.sroa.06.0.i, ptr %0, align 8
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.57.0.i, ptr %260, align 8
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %37, ptr %261, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.22)
  br label %271

262:                                              ; preds = %114
  %263 = zext nneg i16 %115 to i64
  %264 = add nuw nsw i16 %115, 1
  store i16 %264, ptr %105, align 2, !noalias !531
  %265 = getelementptr inbounds nuw { [4 x i64] }, ptr %93, i64 %263
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %265, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.22, i64 32, i1 false)
  %266 = add nuw nsw i64 %263, 1
  %267 = getelementptr inbounds nuw ptr, ptr %106, i64 %266
  store ptr %.lcssa159, ptr %267, align 8, !noalias !531
  %268 = getelementptr inbounds nuw i8, ptr %.lcssa159, i64 352
  store ptr %93, ptr %268, align 8, !noalias !610
  %269 = trunc nuw nsw i64 %266 to i16
  %270 = getelementptr inbounds nuw i8, ptr %.lcssa159, i64 360
  store i16 %269, ptr %270, align 8, !noalias !610
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !516
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12)
  br label %259

271:                                              ; preds = %73, %259
  ret void

.body:                                            ; preds = %255, %121, %117, %72
  %.pn.pn = phi { ptr, i32 } [ %.pn.ph.i, %72 ], [ %eh.lpad-body.ph.i, %121 ], [ %118, %117 ], [ %.pn.ph.i36, %255 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hf017089c144c942bE"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca {}, align 1
  %.sroa.012.i12.i = alloca { { ptr, i64 }, i64, { {} }, {} }, align 8
  %7 = alloca { { { { ptr, i64 }, i64, { {} }, {} } } }, align 8
  %8 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %9 = alloca { { { { { ptr, i64 }, i64 } } }, { { { { ptr, i64 }, i64, { {} }, {} } } } }, align 8
  %.sroa.5.i = alloca { { { { { ptr, i64 }, i64 } } }, { { { { ptr, i64 }, i64, { {} }, {} } } } }, align 8
  %10 = alloca { i64, { i64, i64 } }, align 8
  %11 = alloca { { { { ptr, i64 }, i64, { {} }, {} } } }, align 8
  %12 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %.sroa.06.i23.i = alloca { { ptr, i64 }, i64, { {} }, {} }, align 8
  %13 = alloca { { { { ptr, i64 }, i64, { {} }, {} } } }, align 8
  %14 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %15 = alloca { { { { { ptr, i64 }, i64 } } }, { { { { ptr, i64 }, i64, { {} }, {} } } } }, align 8
  %.sroa.06.i.i = alloca { { ptr, i64 }, i64, { {} }, {} }, align 8
  %16 = alloca { i64, { i64, i64 } }, align 8
  %17 = alloca { { { ptr, i64 }, { { { { { ptr, i64 }, i64 } } }, { { { { ptr, i64 }, i64, { {} }, {} } } } }, { ptr, i64 } } }, align 8
  %18 = alloca { { { { ptr, i64 }, i64, { {} }, {} } } }, align 8
  %19 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %20 = alloca { { { { ptr, i64 }, i64, { {} }, {} } } }, align 8
  %21 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %.sroa.22 = alloca { { { { { ptr, i64 }, i64 } } }, { { { { ptr, i64 }, i64, { {} }, {} } } } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !613)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  %22 = load ptr, ptr %1, align 8, !alias.scope !613, !noalias !616, !nonnull !14, !noundef !14
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 538
  %24 = load i16, ptr %23, align 2, !noalias !620, !noundef !14
  %25 = icmp ugt i16 %24, 10
  br i1 %25, label %26, label %29

26:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !620
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load i64, ptr %27, align 8, !alias.scope !613, !noalias !616, !noundef !14
  invoke void @_ZN5alloc11collections5btree4node10splitpoint17hdc75a66b6ec1183cE(ptr noalias noundef nonnull sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) %16, i64 noundef %28)
          to label %43 unwind label %41, !noalias !620

29:                                               ; preds = %5
  %.sroa.428.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.428.0.copyload.i = load i64, ptr %.sroa.428.0..sroa_idx.i, align 8, !alias.scope !613, !noalias !616
  %.sroa.5.0..sroa_idx29.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx29.i, align 8, !alias.scope !613, !noalias !616
  %30 = zext nneg i16 %24 to i64
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %32 = add i64 %.sroa.5.0.copyload.i, 1
  %.not.i.i = icmp ugt i64 %32, %30
  %33 = getelementptr inbounds { [3 x i64] }, ptr %31, i64 %.sroa.5.0.copyload.i
  br i1 %.not.i.i, label %.thread.i.i, label %34

.thread.i.i:                                      ; preds = %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.06.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.i.i, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %97

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw { [3 x i64] }, ptr %31, i64 %32
  %36 = sub nsw i64 %30, %.sroa.5.0.copyload.i
  %37 = mul nsw i64 %36, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %35, ptr nonnull align 8 %33, i64 %37, i1 false), !alias.scope !621, !noalias !624
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 272
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.06.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.i.i, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !631)
  %39 = getelementptr inbounds { [3 x i64] }, ptr %38, i64 %.sroa.5.0.copyload.i
  %40 = getelementptr inbounds nuw { [3 x i64] }, ptr %38, i64 %32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull align 8 %39, i64 %37, i1 false), !alias.scope !634, !noalias !636
  br label %97

41:                                               ; preds = %53, %43, %26
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %95

43:                                               ; preds = %26
  %44 = load i64, ptr %16, align 8, !noalias !620, !noundef !14
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %46 = load i64, ptr %45, align 8, !range !121, !noalias !620, !noundef !14
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %48 = load i64, ptr %47, align 8, !noalias !620, !noundef !14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !620
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load i64, ptr %49, align 8, !alias.scope !613, !noalias !616, !noundef !14
  %51 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h6fa43f52c1a6efafE.llvm.7571994248639921325"()
          to label %.noexc.i unwind label %41, !noalias !620

.noexc.i:                                         ; preds = %43
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17he46f42851bdef78fE.llvm.17272334559364260139.exit.i.i"

53:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 544) #23
          to label %.noexc22.i unwind label %41, !noalias !620

.noexc22.i:                                       ; preds = %53
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17he46f42851bdef78fE.llvm.17272334559364260139.exit.i.i": ; preds = %.noexc.i
  store ptr null, ptr %51, align 8, !noalias !637
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 538
  store i16 0, ptr %54, align 2, !noalias !637
  tail call void @llvm.experimental.noalias.scope.decl(metadata !641)
  %55 = load i16, ptr %23, align 2, !noalias !644, !noundef !14
  %56 = zext i16 %55 to i64
  %57 = xor i64 %44, -1
  %58 = add i64 %56, %57
  %59 = trunc i64 %58 to i16
  store i16 %59, ptr %54, align 2, !alias.scope !641, !noalias !646
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !644
  %60 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %61 = getelementptr inbounds { [3 x i64] }, ptr %60, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %61, i64 24, i1 false), !noalias !644
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !644
  %62 = getelementptr inbounds nuw i8, ptr %22, i64 272
  %63 = getelementptr inbounds { [3 x i64] }, ptr %62, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %63, i64 24, i1 false), !noalias !644
  %64 = icmp ugt i64 %58, 11
  br i1 %64, label %68, label %71

65:                                               ; preds = %66
  invoke void @"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17hd5c197b907a498e2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #21
          to label %.body.i.i unwind label %69, !noalias !644

66:                                               ; preds = %68
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr91drop_in_place$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$17hf5f17d9757c868dcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #21
          to label %65 unwind label %69, !noalias !644

68:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17he46f42851bdef78fE.llvm.17272334559364260139.exit.i.i"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17hea09f7e31bfd8b3bE(i64 noundef %58, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f21b7b4e9a2971774499c84fcca165e3.11) #23
          to label %.noexc.i.i.i unwind label %66, !noalias !644

.noexc.i.i.i:                                     ; preds = %68
  unreachable

69:                                               ; preds = %66, %65
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22, !noalias !644
  unreachable

.body.i.i:                                        ; preds = %65
  call fastcc void @"_ZN4core3ptr224drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17hce8808e9c439f070E"(ptr nonnull %51) #21, !noalias !637
  br label %95

71:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17he46f42851bdef78fE.llvm.17272334559364260139.exit.i.i"
  %72 = add i64 %44, 1
  %73 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %74 = getelementptr inbounds { [3 x i64] }, ptr %60, i64 %72
  %75 = mul nuw nsw i64 %58, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %73, ptr nonnull readonly align 8 %74, i64 %75, i1 false), !alias.scope !647, !noalias !646
  %76 = getelementptr inbounds { [3 x i64] }, ptr %62, i64 %72
  %77 = getelementptr inbounds nuw i8, ptr %51, i64 272
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %77, ptr nonnull readonly align 8 %76, i64 %75, i1 false), !alias.scope !651, !noalias !646
  %78 = trunc i64 %44 to i16
  store i16 %78, ptr %23, align 2, !noalias !644
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !620
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !620
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !644
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !644
  %trunc.i = trunc nuw i64 %46 to i1
  %.sroa.57.0.i = select i1 %trunc.i, i64 0, i64 %50
  %.sroa.06.0.i = select i1 %trunc.i, ptr %51, ptr %22
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 538
  %81 = load i16, ptr %80, align 2, !noalias !655, !noundef !14
  %82 = zext i16 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 8
  %84 = add i64 %48, 1
  %.not.i24.i = icmp ugt i64 %84, %82
  %85 = getelementptr inbounds { [3 x i64] }, ptr %83, i64 %48
  br i1 %.not.i24.i, label %.thread.i25.i, label %86

.thread.i25.i:                                    ; preds = %71
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.06.i23.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.i23.i, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %103

86:                                               ; preds = %71
  %87 = getelementptr inbounds nuw { [3 x i64] }, ptr %83, i64 %84
  %88 = sub nsw i64 %82, %48
  %89 = mul nsw i64 %88, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %87, ptr nonnull align 8 %85, i64 %89, i1 false), !alias.scope !661, !noalias !664
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 272
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.06.i23.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.i23.i, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !666)
  %91 = getelementptr inbounds { [3 x i64] }, ptr %90, i64 %48
  %92 = getelementptr inbounds nuw { [3 x i64] }, ptr %90, i64 %84
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %92, ptr nonnull align 8 %91, i64 %89, i1 false), !alias.scope !669, !noalias !671
  br label %103

93:                                               ; preds = %96, %95
  %94 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22, !noalias !672
  unreachable

95:                                               ; preds = %.body.i.i, %41
  %.pn.ph.i = phi { ptr, i32 } [ %67, %.body.i.i ], [ %42, %41 ]
  invoke void @"_ZN4core3ptr91drop_in_place$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$17hf5f17d9757c868dcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #21
          to label %96 unwind label %93, !noalias !673

96:                                               ; preds = %95
  invoke void @"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17hd5c197b907a498e2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #21
          to label %.critedge39 unwind label %93, !noalias !672

97:                                               ; preds = %.thread.i.i, %34
  %98 = getelementptr inbounds nuw i8, ptr %22, i64 272
  %99 = add nuw nsw i16 %24, 1
  %100 = getelementptr inbounds { [3 x i64] }, ptr %98, i64 %.sroa.5.0.copyload.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.i.i, i64 24, i1 false), !alias.scope !674, !noalias !675
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.06.i.i)
  store i16 %99, ptr %23, align 2, !noalias !675
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  store ptr %22, ptr %0, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.428.0.copyload.i, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.0.copyload.i, ptr %102, align 8
  br label %318

103:                                              ; preds = %86, %.thread.i25.i
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 272
  %105 = add i16 %81, 1
  %106 = getelementptr inbounds { [3 x i64] }, ptr %104, i64 %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.i23.i, i64 24, i1 false), !alias.scope !676, !noalias !655
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.06.i23.i)
  store i16 %105, ptr %80, align 2, !noalias !655
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.22, ptr noundef nonnull align 8 dereferenceable(48) %15, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  %107 = load ptr, ptr %22, align 8, !noalias !677, !noundef !14
  %108 = icmp eq ptr %107, null
  br i1 %108, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %103
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %112 = icmp eq i64 %50, 0
  %.sroa.22.40..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.22, i64 24
  br label %152

._crit_edge:                                      ; preds = %.loopexit88, %103
  %.lcssa177 = phi i64 [ 0, %103 ], [ %159, %.loopexit88 ]
  %.lcssa169 = phi ptr [ %51, %103 ], [ %209, %.loopexit88 ]
  %.lcssa161 = phi i64 [ %50, %103 ], [ %159, %.loopexit88 ]
  %.lcssa = phi ptr [ %22, %103 ], [ %153, %.loopexit88 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %17)
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.55.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.22, i64 48, i1 false)
  store ptr %.lcssa, ptr %17, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %.lcssa161, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.66.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 64
  store ptr %.lcssa169, ptr %.sroa.66.0..sroa_idx, align 8
  %.sroa.77.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 72
  store i64 %.lcssa177, ptr %.sroa.77.0..sroa_idx, align 8
  %.val = load ptr, ptr %4, align 8, !nonnull !14, !noundef !14
  %113 = load ptr, ptr %.val, align 8, !noalias !680, !noundef !14
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %116

115:                                              ; preds = %._crit_edge
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.f21b7b4e9a2971774499c84fcca165e3.0, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f21b7b4e9a2971774499c84fcca165e3.2) #23
          to label %128 unwind label %126, !noalias !680

116:                                              ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !683)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6), !noalias !680
  %117 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %118 = load i64, ptr %117, align 8, !alias.scope !683, !noalias !680, !noundef !14
  %119 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h8466502c57fe6c68E.llvm.7571994248639921325"()
          to label %.noexc.i.i unwind label %122, !noalias !686

.noexc.i.i:                                       ; preds = %116
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %129

121:                                              ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 640) #23
          to label %.noexc3.i.i unwind label %122, !noalias !686

.noexc3.i.i:                                      ; preds = %121
  unreachable

122:                                              ; preds = %121, %116
  %123 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h725fa424ca6a9fc0E"(ptr noalias noundef nonnull align 1 %6) #21
          to label %147 unwind label %124, !noalias !686

124:                                              ; preds = %122
  %125 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22, !noalias !686
  unreachable

126:                                              ; preds = %115
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %147

128:                                              ; preds = %115
  unreachable

129:                                              ; preds = %.noexc.i.i
  store ptr null, ptr %119, align 8, !noalias !686
  %130 = getelementptr inbounds nuw i8, ptr %119, i64 538
  store i16 0, ptr %130, align 2, !noalias !686
  %131 = getelementptr inbounds nuw i8, ptr %119, i64 544
  store ptr %113, ptr %131, align 8, !noalias !686
  %132 = add i64 %118, 1
  store ptr %119, ptr %113, align 8, !noalias !687
  %133 = getelementptr inbounds nuw i8, ptr %113, i64 536
  store i16 0, ptr %133, align 8, !noalias !694
  store ptr %119, ptr %.val, align 8, !alias.scope !683, !noalias !680
  store i64 %132, ptr %117, align 8, !alias.scope !683, !noalias !680
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %6), !noalias !680
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !680
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.22, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !680
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.22, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %134, i64 24, i1 false)
  %135 = icmp eq i64 %.lcssa177, %118
  br i1 %135, label %139, label %.invoke.i.i

.invoke.i.i:                                      ; preds = %139, %129
  %136 = phi ptr [ @anon.f21b7b4e9a2971774499c84fcca165e3.6, %129 ], [ @anon.f21b7b4e9a2971774499c84fcca165e3.3.llvm.17272334559364260139, %139 ]
  %137 = phi i64 [ 48, %129 ], [ 32, %139 ]
  %138 = phi ptr [ @anon.f21b7b4e9a2971774499c84fcca165e3.7, %129 ], [ @anon.f21b7b4e9a2971774499c84fcca165e3.8, %139 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %136, i64 noundef %137, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %138) #23
          to label %.cont.i.i unwind label %142, !noalias !695

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

139:                                              ; preds = %129
  %140 = load i16, ptr %130, align 2, !noalias !695, !noundef !14
  %141 = icmp ult i16 %140, 11
  br i1 %141, label %306, label %.invoke.i.i

142:                                              ; preds = %.invoke.i.i
  %143 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr91drop_in_place$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$17hf5f17d9757c868dcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #21
          to label %146 unwind label %144, !noalias !699

144:                                              ; preds = %146, %142
  %145 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22, !noalias !680
  unreachable

146:                                              ; preds = %142
  invoke void @"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17hd5c197b907a498e2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #21
          to label %.critedge39 unwind label %144, !noalias !680

147:                                              ; preds = %126, %122
  %eh.lpad-body.ph.i = phi { ptr, i32 } [ %127, %126 ], [ %123, %122 ]
  invoke void @"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17hd5c197b907a498e2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.55.0..sroa_idx) #21
          to label %150 unwind label %148

148:                                              ; preds = %150, %147
  %149 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22
  unreachable

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %17, i64 40
  invoke void @"_ZN4core3ptr91drop_in_place$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$17hf5f17d9757c868dcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %151) #21
          to label %.critedge39 unwind label %148

152:                                              ; preds = %.lr.ph, %.loopexit88
  %153 = phi ptr [ %107, %.lr.ph ], [ %301, %.loopexit88 ]
  %154 = phi ptr [ %22, %.lr.ph ], [ %153, %.loopexit88 ]
  %155 = phi i64 [ %50, %.lr.ph ], [ %159, %.loopexit88 ]
  %156 = phi ptr [ %51, %.lr.ph ], [ %209, %.loopexit88 ]
  %157 = phi i1 [ %112, %.lr.ph ], [ true, %.loopexit88 ]
  %158 = getelementptr i8, ptr %154, i64 536
  %.val7.val.i = load i16, ptr %158, align 8, !noalias !677
  %159 = add i64 %155, 1
  %160 = zext i16 %.val7.val.i to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.22, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.22.40..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.5.i)
  br i1 %157, label %162, label %161

161:                                              ; preds = %152
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.f21b7b4e9a2971774499c84fcca165e3.14, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f21b7b4e9a2971774499c84fcca165e3.15) #23
          to label %166 unwind label %.loopexit.split-lp, !noalias !700

162:                                              ; preds = %152
  %163 = getelementptr inbounds nuw i8, ptr %153, i64 538
  %164 = load i16, ptr %163, align 2, !noalias !700, !noundef !14
  %165 = icmp ult i16 %164, 11
  br i1 %165, label %168, label %167

.loopexit89:                                      ; preds = %167, %203
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %299

.loopexit.split-lp:                               ; preds = %161, %211
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %299

166:                                              ; preds = %161
  unreachable

167:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !700
  invoke void @_ZN5alloc11collections5btree4node10splitpoint17hdc75a66b6ec1183cE(ptr noalias noundef nonnull sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) %10, i64 noundef %160)
          to label %203 unwind label %.loopexit89, !noalias !700

168:                                              ; preds = %162
  %169 = zext nneg i16 %164 to i64
  %170 = add nuw nsw i16 %164, 1
  %171 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %172 = add nuw nsw i64 %160, 1
  %.not.i.i52.not = icmp ult i16 %.val7.val.i, %164
  %173 = getelementptr inbounds nuw { [3 x i64] }, ptr %171, i64 %160
  br i1 %.not.i.i52.not, label %177, label %174

174:                                              ; preds = %168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %173, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.22, i64 24, i1 false)
  %175 = getelementptr inbounds nuw i8, ptr %153, i64 272
  %176 = getelementptr inbounds nuw { [3 x i64] }, ptr %175, i64 %160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %176, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.22.40..sroa_idx, i64 24, i1 false)
  br label %192

177:                                              ; preds = %168
  %178 = getelementptr inbounds nuw { [3 x i64] }, ptr %171, i64 %172
  %179 = sub nsw i64 %169, %160
  %180 = mul nsw i64 %179, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %178, ptr nonnull align 8 %173, i64 %180, i1 false), !alias.scope !706, !noalias !709
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %173, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.22, i64 24, i1 false)
  %181 = getelementptr inbounds nuw i8, ptr %153, i64 272
  %182 = getelementptr inbounds nuw { [3 x i64] }, ptr %181, i64 %160
  %183 = getelementptr inbounds nuw { [3 x i64] }, ptr %181, i64 %172
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %183, ptr nonnull align 8 %182, i64 %180, i1 false), !alias.scope !715, !noalias !718
  %184 = getelementptr inbounds nuw i8, ptr %153, i64 272
  %185 = getelementptr inbounds nuw { [3 x i64] }, ptr %184, i64 %160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %185, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.22.40..sroa_idx, i64 24, i1 false)
  %186 = getelementptr inbounds nuw i8, ptr %153, i64 544
  %187 = getelementptr inbounds nuw ptr, ptr %186, i64 %172
  %188 = getelementptr inbounds nuw ptr, ptr %186, i64 %160
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %190 = sub nsw i64 %169, %160
  %191 = shl nsw i64 %190, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %189, ptr nonnull align 8 %187, i64 %191, i1 false), !alias.scope !720, !noalias !723
  br label %192

192:                                              ; preds = %174, %177
  %193 = getelementptr inbounds nuw i8, ptr %153, i64 544
  %194 = add nuw nsw i64 %169, 2
  %195 = getelementptr inbounds nuw ptr, ptr %193, i64 %172
  store ptr %156, ptr %195, align 8, !alias.scope !720, !noalias !723
  store i16 %170, ptr %163, align 2, !noalias !723
  %196 = icmp samesign ult i64 %172, %194
  br i1 %196, label %.lr.ph.i.i.i.preheader, label %.loopexit

.lr.ph.i.i.i.preheader:                           ; preds = %192
  %197 = getelementptr inbounds nuw i8, ptr %153, i64 544
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.sroa.0.06.i.i.i = phi i64 [ %198, %.lr.ph.i.i.i ], [ %172, %.lr.ph.i.i.i.preheader ]
  %198 = add nuw nsw i64 %.sroa.0.06.i.i.i, 1
  %199 = getelementptr inbounds nuw ptr, ptr %197, i64 %.sroa.0.06.i.i.i
  %200 = load ptr, ptr %199, align 8, !noalias !724, !nonnull !14, !noundef !14
  store ptr %153, ptr %200, align 8, !noalias !729
  %201 = trunc i64 %.sroa.0.06.i.i.i to i16
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 536
  store i16 %201, ptr %202, align 8, !noalias !729
  %exitcond.not.i.i.i = icmp eq i64 %198, %194
  br i1 %exitcond.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !730

203:                                              ; preds = %167
  %204 = load i64, ptr %10, align 8, !noalias !700, !noundef !14
  %205 = load i64, ptr %109, align 8, !range !121, !noalias !700, !noundef !14
  %206 = load i64, ptr %110, align 8, !noalias !700, !noundef !14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !700
  %207 = load i16, ptr %163, align 2, !noalias !731, !noundef !14
  %208 = zext i16 %207 to i64
  %209 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h8466502c57fe6c68E.llvm.7571994248639921325"()
          to label %.noexc.i47 unwind label %.loopexit89, !noalias !700

.noexc.i47:                                       ; preds = %203
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h14dcd6e9e7c8ec7dE.exit.i.i"

211:                                              ; preds = %.noexc.i47
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 640) #23
          to label %.noexc11.i unwind label %.loopexit.split-lp, !noalias !700

.noexc11.i:                                       ; preds = %211
  unreachable

"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h14dcd6e9e7c8ec7dE.exit.i.i": ; preds = %.noexc.i47
  store ptr null, ptr %209, align 8, !noalias !731
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 538
  store i16 0, ptr %212, align 2, !noalias !731
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !731
  tail call void @llvm.experimental.noalias.scope.decl(metadata !735)
  %213 = load i16, ptr %163, align 2, !noalias !738, !noundef !14
  %214 = zext i16 %213 to i64
  %215 = xor i64 %204, -1
  %216 = add i64 %214, %215
  %217 = trunc i64 %216 to i16
  store i16 %217, ptr %212, align 2, !alias.scope !735, !noalias !740
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !738
  %218 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %219 = getelementptr inbounds { [3 x i64] }, ptr %218, i64 %204
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %219, i64 24, i1 false), !noalias !738
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !738
  %220 = getelementptr inbounds nuw i8, ptr %153, i64 272
  %221 = getelementptr inbounds { [3 x i64] }, ptr %220, i64 %204
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %221, i64 24, i1 false), !noalias !738
  %222 = icmp ugt i64 %216, 11
  br i1 %222, label %226, label %231

223:                                              ; preds = %224
  invoke void @"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17hd5c197b907a498e2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #21
          to label %.body.i.i48 unwind label %227, !noalias !738

224:                                              ; preds = %226
  %225 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr91drop_in_place$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$17hf5f17d9757c868dcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #21
          to label %223 unwind label %227, !noalias !738

226:                                              ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h14dcd6e9e7c8ec7dE.exit.i.i"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17hea09f7e31bfd8b3bE(i64 noundef %216, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f21b7b4e9a2971774499c84fcca165e3.11) #23
          to label %.noexc.i.i.i51 unwind label %224, !noalias !738

.noexc.i.i.i51:                                   ; preds = %226
  unreachable

227:                                              ; preds = %224, %223
  %228 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22, !noalias !738
  unreachable

229:                                              ; preds = %250, %247
  %230 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr158drop_in_place$LT$$LP$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$RP$$GT$17hf6eb74335c4b536dE"(ptr noalias noundef align 8 dereferenceable(48) %9) #21
          to label %.body.i.i48 unwind label %260, !noalias !731

231:                                              ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h14dcd6e9e7c8ec7dE.exit.i.i"
  %232 = add i64 %204, 1
  %233 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %234 = getelementptr inbounds { [3 x i64] }, ptr %218, i64 %232
  %235 = mul nuw nsw i64 %216, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %233, ptr nonnull readonly align 8 %234, i64 %235, i1 false), !alias.scope !741, !noalias !740
  %236 = getelementptr inbounds { [3 x i64] }, ptr %220, i64 %232
  %237 = getelementptr inbounds nuw i8, ptr %209, i64 272
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %237, ptr nonnull readonly align 8 %236, i64 %235, i1 false), !alias.scope !745, !noalias !740
  %238 = trunc i64 %204 to i16
  store i16 %238, ptr %163, align 2, !noalias !738
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !749
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !749
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !738
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !738
  %239 = load i16, ptr %212, align 2, !noalias !731, !noundef !14
  %240 = getelementptr inbounds nuw i8, ptr %153, i64 544
  %241 = sub i64 %208, %204
  %242 = getelementptr inbounds ptr, ptr %240, i64 %232
  %243 = zext i16 %239 to i64
  %244 = getelementptr inbounds nuw i8, ptr %209, i64 544
  %245 = add nuw nsw i64 %243, 1
  %246 = icmp ugt i16 %239, 11
  br i1 %246, label %247, label %248

247:                                              ; preds = %231
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17hea09f7e31bfd8b3bE(i64 noundef range(i64 1, 65537) %245, i64 noundef 12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f21b7b4e9a2971774499c84fcca165e3.13) #23
          to label %.noexc.i.i50 unwind label %229, !noalias !731

.noexc.i.i50:                                     ; preds = %247
  unreachable

248:                                              ; preds = %231
  %249 = icmp eq i64 %241, %245
  br i1 %249, label %251, label %250

250:                                              ; preds = %248
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.f21b7b4e9a2971774499c84fcca165e3.9, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f21b7b4e9a2971774499c84fcca165e3.10) #23
          to label %.noexc9.i.i unwind label %229, !noalias !731

.noexc9.i.i:                                      ; preds = %250
  unreachable

251:                                              ; preds = %248
  %252 = shl nuw nsw i64 %241, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %244, ptr nonnull readonly align 8 %242, i64 %252, i1 false), !alias.scope !750, !noalias !731
  tail call void @llvm.experimental.noalias.scope.decl(metadata !754)
  br label %253

253:                                              ; preds = %253, %251
  %.sroa.0.011.i.i.i.i = phi i64 [ 0, %251 ], [ %spec.select8.i.i.i.i, %253 ]
  %254 = icmp samesign uge i64 %.sroa.0.011.i.i.i.i, %243
  %not..i.i.i.i = xor i1 %254, true
  %255 = zext i1 %not..i.i.i.i to i64
  %spec.select8.i.i.i.i = add nuw nsw i64 %.sroa.0.011.i.i.i.i, %255
  %256 = getelementptr inbounds nuw ptr, ptr %244, i64 %.sroa.0.011.i.i.i.i
  %257 = load ptr, ptr %256, align 8, !alias.scope !754, !noalias !757, !nonnull !14, !noundef !14
  store ptr %209, ptr %257, align 8, !noalias !764
  %258 = trunc nuw nsw i64 %.sroa.0.011.i.i.i.i to i16
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 536
  store i16 %258, ptr %259, align 8, !noalias !765
  %.not.i.i.i.i.i.i = icmp samesign ugt i64 %spec.select8.i.i.i.i, %243
  %or.cond.i.i.i.i = select i1 %254, i1 true, i1 %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %262, label %253, !llvm.loop !766

260:                                              ; preds = %229
  %261 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22, !noalias !731
  unreachable

.body.i.i48:                                      ; preds = %229, %223
  %.pn.i.i = phi { ptr, i32 } [ %230, %229 ], [ %225, %223 ]
  call fastcc void @"_ZN4core3ptr228drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h5d8bbaced13dde39E"(ptr nonnull %209) #21, !noalias !731
  br label %299

262:                                              ; preds = %253
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.i, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false), !noalias !700
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9), !noalias !731
  %trunc.i49 = trunc nuw i64 %205 to i1
  %spec.select.i = select i1 %trunc.i49, ptr %209, ptr %153
  %263 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 538
  %264 = load i16, ptr %263, align 2, !noalias !767, !noundef !14
  %265 = zext i16 %264 to i64
  %266 = add i16 %264, 1
  %267 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 8
  %268 = add i64 %206, 1
  %.not.i13.i = icmp ugt i64 %268, %265
  %269 = getelementptr inbounds { [3 x i64] }, ptr %267, i64 %206
  br i1 %.not.i13.i, label %.thread.i17.i, label %270

.thread.i17.i:                                    ; preds = %262
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %269, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.22, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.012.i12.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.012.i12.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.22.40..sroa_idx, i64 24, i1 false)
  br label %277

270:                                              ; preds = %262
  %271 = getelementptr inbounds nuw { [3 x i64] }, ptr %267, i64 %268
  %272 = sub nsw i64 %265, %206
  %273 = mul nsw i64 %272, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %271, ptr nonnull align 8 %269, i64 %273, i1 false), !alias.scope !772, !noalias !775
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %269, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.22, i64 24, i1 false)
  %274 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 272
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.012.i12.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.012.i12.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.22.40..sroa_idx, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !777)
  %275 = getelementptr inbounds { [3 x i64] }, ptr %274, i64 %206
  %276 = getelementptr inbounds nuw { [3 x i64] }, ptr %274, i64 %268
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %276, ptr nonnull align 8 %275, i64 %273, i1 false), !alias.scope !780, !noalias !782
  br label %277

277:                                              ; preds = %270, %.thread.i17.i
  %278 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 272
  %279 = getelementptr inbounds { [3 x i64] }, ptr %278, i64 %206
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %279, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.012.i12.i, i64 24, i1 false), !alias.scope !783, !noalias !767
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.012.i12.i)
  %280 = add nuw nsw i64 %265, 2
  %281 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 544
  %282 = add i64 %206, 2
  %283 = icmp ugt i64 %280, %282
  br i1 %283, label %284, label %289

284:                                              ; preds = %277
  %285 = getelementptr inbounds ptr, ptr %281, i64 %268
  %286 = getelementptr inbounds nuw ptr, ptr %281, i64 %282
  %287 = sub nsw i64 %265, %206
  %288 = shl nsw i64 %287, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %286, ptr nonnull align 8 %285, i64 %288, i1 false), !alias.scope !784, !noalias !767
  br label %289

289:                                              ; preds = %284, %277
  %290 = getelementptr inbounds ptr, ptr %281, i64 %268
  store ptr %156, ptr %290, align 8, !alias.scope !784, !noalias !767
  store i16 %266, ptr %263, align 2, !noalias !767
  %291 = icmp ult i64 %268, %280
  br i1 %291, label %.lr.ph.i.i14.i, label %.loopexit88

.lr.ph.i.i14.i:                                   ; preds = %289, %.lr.ph.i.i14.i
  %.sroa.0.06.i.i15.i = phi i64 [ %292, %.lr.ph.i.i14.i ], [ %268, %289 ]
  %292 = add nuw nsw i64 %.sroa.0.06.i.i15.i, 1
  %293 = getelementptr inbounds ptr, ptr %281, i64 %.sroa.0.06.i.i15.i
  %294 = load ptr, ptr %293, align 8, !noalias !787, !nonnull !14, !noundef !14
  store ptr %spec.select.i, ptr %294, align 8, !noalias !792
  %295 = trunc i64 %.sroa.0.06.i.i15.i to i16
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 536
  store i16 %295, ptr %296, align 8, !noalias !792
  %exitcond.not.i.i16.i = icmp eq i64 %292, %280
  br i1 %exitcond.not.i.i16.i, label %.loopexit88, label %.lr.ph.i.i14.i, !llvm.loop !730

297:                                              ; preds = %300, %299
  %298 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22, !noalias !793
  unreachable

299:                                              ; preds = %.loopexit89, %.loopexit.split-lp, %.body.i.i48
  %.pn.ph.i45 = phi { ptr, i32 } [ %.pn.i.i, %.body.i.i48 ], [ %lpad.loopexit, %.loopexit89 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr91drop_in_place$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$17hf5f17d9757c868dcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #21
          to label %300 unwind label %297, !noalias !794

300:                                              ; preds = %299
  invoke void @"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17hd5c197b907a498e2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #21
          to label %.critedge39 unwind label %297, !noalias !793

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %192
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  br label %303

.loopexit88:                                      ; preds = %.lr.ph.i.i14.i, %289
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.22, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.i, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  %301 = load ptr, ptr %153, align 8, !noalias !677, !noundef !14
  %302 = icmp eq ptr %301, null
  br i1 %302, label %._crit_edge, label %152, !llvm.loop !795

303:                                              ; preds = %306, %.loopexit
  store ptr %.sroa.06.0.i, ptr %0, align 8
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.57.0.i, ptr %304, align 8
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %48, ptr %305, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.22)
  br label %318

306:                                              ; preds = %139
  %307 = zext nneg i16 %140 to i64
  %308 = add nuw nsw i16 %140, 1
  store i16 %308, ptr %130, align 2, !noalias !695
  %309 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %310 = getelementptr inbounds nuw { [3 x i64] }, ptr %309, i64 %307
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %310, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.22, i64 24, i1 false)
  %311 = getelementptr inbounds nuw i8, ptr %119, i64 272
  %312 = getelementptr inbounds nuw { [3 x i64] }, ptr %311, i64 %307
  %313 = getelementptr inbounds nuw i8, ptr %.sroa.22, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %312, ptr noundef nonnull align 8 dereferenceable(24) %313, i64 24, i1 false)
  %314 = add nuw nsw i64 %307, 1
  %315 = getelementptr inbounds nuw ptr, ptr %131, i64 %314
  store ptr %.lcssa169, ptr %315, align 8, !noalias !695
  store ptr %119, ptr %.lcssa169, align 8, !noalias !796
  %316 = trunc nuw nsw i64 %314 to i16
  %317 = getelementptr inbounds nuw i8, ptr %.lcssa169, i64 536
  store i16 %316, ptr %317, align 8, !noalias !796
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !680
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !680
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17)
  br label %303

318:                                              ; preds = %97, %303
  ret void

.critedge39:                                      ; preds = %300, %150, %146, %96
  %.pn.pn = phi { ptr, i32 } [ %.pn.ph.i, %96 ], [ %eh.lpad-body.ph.i, %150 ], [ %143, %146 ], [ %.pn.ph.i45, %300 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hf691af9ac76dc7c6E"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca {}, align 1
  %7 = alloca { { { { { ptr, i64 }, i64 } } }, { ptr, [2 x i64] } }, align 8
  %8 = alloca { { { { { ptr, i64 }, i64 } } }, { ptr, [2 x i64] } }, align 8
  %9 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %10 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { { ptr, i64 }, i64 } } }, { ptr, [2 x i64] } } }, align 8
  %.sroa.5.i = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { { ptr, i64 }, i64 } } }, { ptr, [2 x i64] } } }, align 8
  %11 = alloca { i64, { i64, i64 } }, align 8
  %12 = alloca { { { { { ptr, i64 }, i64 } } }, { ptr, [2 x i64] } }, align 8
  %13 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %14 = alloca { { { { { ptr, i64 }, i64 } } }, { ptr, [2 x i64] } }, align 8
  %15 = alloca { { { { { ptr, i64 }, i64 } } }, { ptr, [2 x i64] } }, align 8
  %16 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %17 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { { ptr, i64 }, i64 } } }, { ptr, [2 x i64] } } }, align 8
  %18 = alloca { { { { { ptr, i64 }, i64 } } }, { ptr, [2 x i64] } }, align 8
  %19 = alloca { i64, { i64, i64 } }, align 8
  %20 = alloca { { { ptr, i64 }, { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { { ptr, i64 }, i64 } } }, { ptr, [2 x i64] } } }, { ptr, i64 } } }, align 8
  %21 = alloca { { { { { ptr, i64 }, i64 } } }, { ptr, [2 x i64] } }, align 8
  %22 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %23 = alloca { { { { { ptr, i64 }, i64 } } }, { ptr, [2 x i64] } }, align 8
  %24 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %.sroa.22 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { { ptr, i64 }, i64 } } }, { ptr, [2 x i64] } } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !799)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %17)
  %25 = load ptr, ptr %1, align 8, !alias.scope !799, !noalias !802, !nonnull !14, !noundef !14
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 890
  %27 = load i16, ptr %26, align 2, !noalias !806, !noundef !14
  %28 = icmp ugt i16 %27, 10
  br i1 %28, label %29, label %32

29:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !806
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load i64, ptr %30, align 8, !alias.scope !799, !noalias !802, !noundef !14
  invoke void @_ZN5alloc11collections5btree4node10splitpoint17hdc75a66b6ec1183cE(ptr noalias noundef nonnull sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) %19, i64 noundef %31)
          to label %46 unwind label %44, !noalias !806

32:                                               ; preds = %5
  %.sroa.427.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.427.0.copyload.i = load i64, ptr %.sroa.427.0..sroa_idx.i, align 8, !alias.scope !799, !noalias !802
  %.sroa.5.0..sroa_idx28.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx28.i, align 8, !alias.scope !799, !noalias !802
  %33 = zext nneg i16 %27 to i64
  %34 = add i64 %.sroa.5.0.copyload.i, 1
  %.not.i.i = icmp ugt i64 %34, %33
  %35 = getelementptr inbounds { [4 x i64] }, ptr %25, i64 %.sroa.5.0.copyload.i
  br i1 %.not.i.i, label %.thread.i.i, label %36

.thread.i.i:                                      ; preds = %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  br label %100

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw { [4 x i64] }, ptr %25, i64 %34
  %38 = sub nsw i64 %33, %.sroa.5.0.copyload.i
  %39 = shl nsw i64 %38, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %37, ptr nonnull align 8 %35, i64 %39, i1 false), !alias.scope !807, !noalias !810
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 352
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !817)
  %41 = getelementptr inbounds { [6 x i64] }, ptr %40, i64 %.sroa.5.0.copyload.i
  %42 = getelementptr inbounds nuw { [6 x i64] }, ptr %40, i64 %34
  %43 = mul nsw i64 %38, 48
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %42, ptr nonnull align 8 %41, i64 %43, i1 false), !alias.scope !820, !noalias !822
  br label %100

44:                                               ; preds = %56, %46, %29
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %98

46:                                               ; preds = %29
  %47 = load i64, ptr %19, align 8, !noalias !806, !noundef !14
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %49 = load i64, ptr %48, align 8, !range !121, !noalias !806, !noundef !14
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %51 = load i64, ptr %50, align 8, !noalias !806, !noundef !14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !806
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load i64, ptr %52, align 8, !alias.scope !799, !noalias !802, !noundef !14
  %54 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h1e7f8ba1222b5f76E.llvm.7571994248639921325"()
          to label %.noexc.i unwind label %44, !noalias !806

.noexc.i:                                         ; preds = %46
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hd98c92942c856a84E.llvm.17272334559364260139.exit.i.i"

56:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 896) #23
          to label %.noexc22.i unwind label %44, !noalias !806

.noexc22.i:                                       ; preds = %56
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hd98c92942c856a84E.llvm.17272334559364260139.exit.i.i": ; preds = %.noexc.i
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 880
  store ptr null, ptr %57, align 8, !noalias !823
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 890
  store i16 0, ptr %58, align 2, !noalias !823
  tail call void @llvm.experimental.noalias.scope.decl(metadata !827)
  %59 = load i16, ptr %26, align 2, !noalias !830, !noundef !14
  %60 = zext i16 %59 to i64
  %61 = xor i64 %47, -1
  %62 = add i64 %60, %61
  %63 = trunc i64 %62 to i16
  store i16 %63, ptr %58, align 2, !alias.scope !827, !noalias !832
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16), !noalias !830
  %64 = getelementptr inbounds { [4 x i64] }, ptr %25, i64 %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %64, i64 32, i1 false), !noalias !830
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15), !noalias !830
  %65 = getelementptr inbounds nuw i8, ptr %25, i64 352
  %66 = getelementptr inbounds { [6 x i64] }, ptr %65, i64 %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %66, i64 48, i1 false), !noalias !830
  %67 = icmp ugt i64 %62, 11
  br i1 %67, label %71, label %74

68:                                               ; preds = %69
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h031c37a5e1c30fdfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %16) #21
          to label %.body.i.i unwind label %72, !noalias !830

69:                                               ; preds = %71
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$17hb1a3ee7d1f433f8eE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %15) #21
          to label %68 unwind label %72, !noalias !830

71:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hd98c92942c856a84E.llvm.17272334559364260139.exit.i.i"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17hea09f7e31bfd8b3bE(i64 noundef %62, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f21b7b4e9a2971774499c84fcca165e3.11) #23
          to label %.noexc.i.i.i unwind label %69, !noalias !830

.noexc.i.i.i:                                     ; preds = %71
  unreachable

72:                                               ; preds = %69, %68
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22, !noalias !830
  unreachable

.body.i.i:                                        ; preds = %68
  call fastcc void @"_ZN4core3ptr203drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h42b5e6140a4a126fE"(ptr nonnull %54) #21, !noalias !823
  br label %98

74:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hd98c92942c856a84E.llvm.17272334559364260139.exit.i.i"
  %75 = add i64 %47, 1
  %76 = getelementptr inbounds { [4 x i64] }, ptr %25, i64 %75
  %77 = shl nuw nsw i64 %62, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(896) %54, ptr nonnull readonly align 8 %76, i64 %77, i1 false), !alias.scope !833, !noalias !832
  %78 = getelementptr inbounds { [6 x i64] }, ptr %65, i64 %75
  %79 = getelementptr inbounds nuw i8, ptr %54, i64 352
  %80 = mul nuw nsw i64 %62, 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %79, ptr nonnull readonly align 8 %78, i64 %80, i1 false), !alias.scope !837, !noalias !832
  %81 = trunc i64 %47 to i16
  store i16 %81, ptr %26, align 2, !noalias !830
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false), !noalias !806
  %82 = getelementptr inbounds nuw i8, ptr %17, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %82, ptr noundef nonnull align 8 dereferenceable(48) %15, i64 48, i1 false), !noalias !806
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15), !noalias !830
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16), !noalias !830
  %trunc.i = trunc nuw i64 %49 to i1
  %.sroa.57.0.i = select i1 %trunc.i, i64 0, i64 %53
  %.sroa.06.0.i = select i1 %trunc.i, ptr %54, ptr %25
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 890
  %84 = load i16, ptr %83, align 2, !noalias !841, !noundef !14
  %85 = zext i16 %84 to i64
  %86 = add i64 %51, 1
  %.not.i23.i = icmp ugt i64 %86, %85
  %87 = getelementptr inbounds { [4 x i64] }, ptr %.sroa.06.0.i, i64 %51
  br i1 %.not.i23.i, label %.thread.i24.i, label %88

.thread.i24.i:                                    ; preds = %74
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  br label %106

88:                                               ; preds = %74
  %89 = getelementptr inbounds nuw { [4 x i64] }, ptr %.sroa.06.0.i, i64 %86
  %90 = sub nsw i64 %85, %51
  %91 = shl nsw i64 %90, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %89, ptr nonnull align 8 %87, i64 %91, i1 false), !alias.scope !847, !noalias !850
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 352
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !852)
  %93 = getelementptr inbounds { [6 x i64] }, ptr %92, i64 %51
  %94 = getelementptr inbounds nuw { [6 x i64] }, ptr %92, i64 %86
  %95 = mul nsw i64 %90, 48
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %94, ptr nonnull align 8 %93, i64 %95, i1 false), !alias.scope !855, !noalias !857
  br label %106

96:                                               ; preds = %99, %98
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22, !noalias !858
  unreachable

98:                                               ; preds = %.body.i.i, %44
  %.pn.ph.i = phi { ptr, i32 } [ %70, %.body.i.i ], [ %45, %44 ]
  invoke void @"_ZN4core3ptr89drop_in_place$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$17hb1a3ee7d1f433f8eE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %23) #21
          to label %99 unwind label %96, !noalias !859

99:                                               ; preds = %98
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h031c37a5e1c30fdfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %24) #21
          to label %.critedge39 unwind label %96, !noalias !858

100:                                              ; preds = %.thread.i.i, %36
  %101 = getelementptr inbounds nuw i8, ptr %25, i64 352
  %102 = add nuw nsw i16 %27, 1
  %103 = getelementptr inbounds { [6 x i64] }, ptr %101, i64 %.sroa.5.0.copyload.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %103, ptr noundef nonnull readonly align 8 dereferenceable(48) %18, i64 48, i1 false), !alias.scope !860, !noalias !861
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18)
  store i16 %102, ptr %26, align 2, !noalias !861
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  store ptr %25, ptr %0, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.427.0.copyload.i, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.0.copyload.i, ptr %105, align 8
  br label %328

106:                                              ; preds = %88, %.thread.i24.i
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 352
  %108 = add i16 %84, 1
  %109 = getelementptr inbounds { [6 x i64] }, ptr %107, i64 %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %109, ptr noundef nonnull readonly align 8 dereferenceable(48) %14, i64 48, i1 false), !alias.scope !862, !noalias !841
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14)
  store i16 %108, ptr %83, align 2, !noalias !841
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %.sroa.22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.22, ptr noundef nonnull align 8 dereferenceable(80) %17, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  %110 = getelementptr inbounds nuw i8, ptr %25, i64 880
  %111 = load ptr, ptr %110, align 8, !noalias !863, !noundef !14
  %112 = icmp eq ptr %111, null
  br i1 %112, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %106
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %116 = icmp eq i64 %53, 0
  %.sroa.22.48..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.22, i64 32
  br label %158

._crit_edge:                                      ; preds = %.loopexit88, %106
  %.lcssa177 = phi i64 [ 0, %106 ], [ %165, %.loopexit88 ]
  %.lcssa169 = phi ptr [ %54, %106 ], [ %216, %.loopexit88 ]
  %.lcssa161 = phi i64 [ %53, %106 ], [ %165, %.loopexit88 ]
  %.lcssa = phi ptr [ %25, %106 ], [ %159, %.loopexit88 ]
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %20)
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.55.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.22, i64 80, i1 false)
  store ptr %.lcssa, ptr %20, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %.lcssa161, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.66.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 96
  store ptr %.lcssa169, ptr %.sroa.66.0..sroa_idx, align 8
  %.sroa.77.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 104
  store i64 %.lcssa177, ptr %.sroa.77.0..sroa_idx, align 8
  %.val = load ptr, ptr %4, align 8, !nonnull !14, !noundef !14
  %117 = load ptr, ptr %.val, align 8, !noalias !866, !noundef !14
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %120

119:                                              ; preds = %._crit_edge
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.f21b7b4e9a2971774499c84fcca165e3.0, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f21b7b4e9a2971774499c84fcca165e3.2) #23
          to label %132 unwind label %130, !noalias !866

120:                                              ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !869)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6), !noalias !866
  %121 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %122 = load i64, ptr %121, align 8, !alias.scope !869, !noalias !866, !noundef !14
  %123 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h7b08860193a43b9dE.llvm.7571994248639921325"()
          to label %.noexc.i.i unwind label %126, !noalias !872

.noexc.i.i:                                       ; preds = %120
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %133

125:                                              ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 992) #23
          to label %.noexc3.i.i unwind label %126, !noalias !872

.noexc3.i.i:                                      ; preds = %125
  unreachable

126:                                              ; preds = %125, %120
  %127 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h725fa424ca6a9fc0E"(ptr noalias noundef nonnull align 1 %6) #21
          to label %153 unwind label %128, !noalias !872

128:                                              ; preds = %126
  %129 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22, !noalias !872
  unreachable

130:                                              ; preds = %119
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %153

132:                                              ; preds = %119
  unreachable

133:                                              ; preds = %.noexc.i.i
  %134 = getelementptr inbounds nuw i8, ptr %123, i64 880
  store ptr null, ptr %134, align 8, !noalias !872
  %135 = getelementptr inbounds nuw i8, ptr %123, i64 890
  store i16 0, ptr %135, align 2, !noalias !872
  %136 = getelementptr inbounds nuw i8, ptr %123, i64 896
  store ptr %117, ptr %136, align 8, !noalias !872
  %137 = add i64 %122, 1
  %138 = getelementptr inbounds nuw i8, ptr %117, i64 880
  store ptr %123, ptr %138, align 8, !noalias !873
  %139 = getelementptr inbounds nuw i8, ptr %117, i64 888
  store i16 0, ptr %139, align 8, !noalias !880
  store ptr %123, ptr %.val, align 8, !alias.scope !869, !noalias !866
  store i64 %137, ptr %121, align 8, !alias.scope !869, !noalias !866
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %6), !noalias !866
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !866
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.22, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12), !noalias !866
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.22, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %140, i64 48, i1 false)
  %141 = icmp eq i64 %.lcssa177, %122
  br i1 %141, label %145, label %.invoke.i.i

.invoke.i.i:                                      ; preds = %145, %133
  %142 = phi ptr [ @anon.f21b7b4e9a2971774499c84fcca165e3.6, %133 ], [ @anon.f21b7b4e9a2971774499c84fcca165e3.3.llvm.17272334559364260139, %145 ]
  %143 = phi i64 [ 48, %133 ], [ 32, %145 ]
  %144 = phi ptr [ @anon.f21b7b4e9a2971774499c84fcca165e3.7, %133 ], [ @anon.f21b7b4e9a2971774499c84fcca165e3.8, %145 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %142, i64 noundef %143, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %144) #23
          to label %.cont.i.i unwind label %148, !noalias !881

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

145:                                              ; preds = %133
  %146 = load i16, ptr %135, align 2, !noalias !881, !noundef !14
  %147 = icmp ult i16 %146, 11
  br i1 %147, label %316, label %.invoke.i.i

148:                                              ; preds = %.invoke.i.i
  %149 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$17hb1a3ee7d1f433f8eE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %12) #21
          to label %152 unwind label %150, !noalias !885

150:                                              ; preds = %152, %148
  %151 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22, !noalias !866
  unreachable

152:                                              ; preds = %148
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h031c37a5e1c30fdfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13) #21
          to label %.critedge39 unwind label %150, !noalias !866

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
  %157 = getelementptr inbounds nuw i8, ptr %20, i64 48
  invoke void @"_ZN4core3ptr89drop_in_place$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$17hb1a3ee7d1f433f8eE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %157) #21
          to label %.critedge39 unwind label %154

158:                                              ; preds = %.lr.ph, %.loopexit88
  %159 = phi ptr [ %111, %.lr.ph ], [ %311, %.loopexit88 ]
  %160 = phi ptr [ %25, %.lr.ph ], [ %159, %.loopexit88 ]
  %161 = phi i64 [ %53, %.lr.ph ], [ %165, %.loopexit88 ]
  %162 = phi ptr [ %54, %.lr.ph ], [ %216, %.loopexit88 ]
  %163 = phi i1 [ %116, %.lr.ph ], [ true, %.loopexit88 ]
  %164 = getelementptr i8, ptr %160, i64 888
  %.val7.val.i = load i16, ptr %164, align 8, !noalias !863
  %165 = add i64 %161, 1
  %166 = zext i16 %.val7.val.i to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.22, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.22.48..sroa_idx, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %.sroa.5.i)
  br i1 %163, label %168, label %167

167:                                              ; preds = %158
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.f21b7b4e9a2971774499c84fcca165e3.14, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f21b7b4e9a2971774499c84fcca165e3.15) #23
          to label %172 unwind label %.loopexit.split-lp, !noalias !886

168:                                              ; preds = %158
  %169 = getelementptr inbounds nuw i8, ptr %159, i64 890
  %170 = load i16, ptr %169, align 2, !noalias !886, !noundef !14
  %171 = icmp ult i16 %170, 11
  br i1 %171, label %174, label %173

.loopexit89:                                      ; preds = %173, %210
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %308

.loopexit.split-lp:                               ; preds = %167, %218
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %308

172:                                              ; preds = %167
  unreachable

173:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !886
  invoke void @_ZN5alloc11collections5btree4node10splitpoint17hdc75a66b6ec1183cE(ptr noalias noundef nonnull sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) %11, i64 noundef %166)
          to label %210 unwind label %.loopexit89, !noalias !886

174:                                              ; preds = %168
  %175 = zext nneg i16 %170 to i64
  %176 = add nuw nsw i16 %170, 1
  %177 = add nuw nsw i64 %166, 1
  %.not.i.i52.not = icmp ult i16 %.val7.val.i, %170
  %178 = getelementptr inbounds nuw { [4 x i64] }, ptr %159, i64 %166
  br i1 %.not.i.i52.not, label %182, label %179

179:                                              ; preds = %174
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %178, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.22, i64 32, i1 false)
  %180 = getelementptr inbounds nuw i8, ptr %159, i64 352
  %181 = getelementptr inbounds nuw { [6 x i64] }, ptr %180, i64 %166
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %181, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.22.48..sroa_idx, i64 48, i1 false)
  br label %198

182:                                              ; preds = %174
  %183 = getelementptr inbounds nuw { [4 x i64] }, ptr %159, i64 %177
  %184 = sub nsw i64 %175, %166
  %185 = shl nsw i64 %184, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %183, ptr nonnull align 8 %178, i64 %185, i1 false), !alias.scope !892, !noalias !895
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %178, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.22, i64 32, i1 false)
  %186 = getelementptr inbounds nuw i8, ptr %159, i64 352
  %187 = getelementptr inbounds nuw { [6 x i64] }, ptr %186, i64 %166
  %188 = getelementptr inbounds nuw { [6 x i64] }, ptr %186, i64 %177
  %189 = mul nsw i64 %184, 48
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %188, ptr nonnull align 8 %187, i64 %189, i1 false), !alias.scope !901, !noalias !904
  %190 = getelementptr inbounds nuw i8, ptr %159, i64 352
  %191 = getelementptr inbounds nuw { [6 x i64] }, ptr %190, i64 %166
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %191, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.22.48..sroa_idx, i64 48, i1 false)
  %192 = getelementptr inbounds nuw i8, ptr %159, i64 896
  %193 = getelementptr inbounds nuw ptr, ptr %192, i64 %177
  %194 = getelementptr inbounds nuw ptr, ptr %192, i64 %166
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = sub nsw i64 %175, %166
  %197 = shl nsw i64 %196, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %195, ptr nonnull align 8 %193, i64 %197, i1 false), !alias.scope !906, !noalias !909
  br label %198

198:                                              ; preds = %179, %182
  %199 = getelementptr inbounds nuw i8, ptr %159, i64 896
  %200 = add nuw nsw i64 %175, 2
  %201 = getelementptr inbounds nuw ptr, ptr %199, i64 %177
  store ptr %162, ptr %201, align 8, !alias.scope !906, !noalias !909
  store i16 %176, ptr %169, align 2, !noalias !909
  %202 = icmp samesign ult i64 %177, %200
  br i1 %202, label %.lr.ph.i.i.i.preheader, label %.loopexit

.lr.ph.i.i.i.preheader:                           ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %159, i64 896
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.sroa.0.06.i.i.i = phi i64 [ %204, %.lr.ph.i.i.i ], [ %177, %.lr.ph.i.i.i.preheader ]
  %204 = add nuw nsw i64 %.sroa.0.06.i.i.i, 1
  %205 = getelementptr inbounds nuw ptr, ptr %203, i64 %.sroa.0.06.i.i.i
  %206 = load ptr, ptr %205, align 8, !noalias !910, !nonnull !14, !noundef !14
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 880
  store ptr %159, ptr %207, align 8, !noalias !915
  %208 = trunc i64 %.sroa.0.06.i.i.i to i16
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 888
  store i16 %208, ptr %209, align 8, !noalias !915
  %exitcond.not.i.i.i = icmp eq i64 %204, %200
  br i1 %exitcond.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !916

210:                                              ; preds = %173
  %211 = load i64, ptr %11, align 8, !noalias !886, !noundef !14
  %212 = load i64, ptr %113, align 8, !range !121, !noalias !886, !noundef !14
  %213 = load i64, ptr %114, align 8, !noalias !886, !noundef !14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !886
  %214 = load i16, ptr %169, align 2, !noalias !917, !noundef !14
  %215 = zext i16 %214 to i64
  %216 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h7b08860193a43b9dE.llvm.7571994248639921325"()
          to label %.noexc.i47 unwind label %.loopexit89, !noalias !886

.noexc.i47:                                       ; preds = %210
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h407ce5bfd1941424E.exit.i.i"

218:                                              ; preds = %.noexc.i47
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 992) #23
          to label %.noexc11.i unwind label %.loopexit.split-lp, !noalias !886

.noexc11.i:                                       ; preds = %218
  unreachable

"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h407ce5bfd1941424E.exit.i.i": ; preds = %.noexc.i47
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 880
  store ptr null, ptr %219, align 8, !noalias !917
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 890
  store i16 0, ptr %220, align 2, !noalias !917
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10), !noalias !917
  tail call void @llvm.experimental.noalias.scope.decl(metadata !921)
  %221 = load i16, ptr %169, align 2, !noalias !924, !noundef !14
  %222 = zext i16 %221 to i64
  %223 = xor i64 %211, -1
  %224 = add i64 %222, %223
  %225 = trunc i64 %224 to i16
  store i16 %225, ptr %220, align 2, !alias.scope !921, !noalias !926
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !924
  %226 = getelementptr inbounds { [4 x i64] }, ptr %159, i64 %211
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %226, i64 32, i1 false), !noalias !924
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !924
  %227 = getelementptr inbounds nuw i8, ptr %159, i64 352
  %228 = getelementptr inbounds { [6 x i64] }, ptr %227, i64 %211
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %228, i64 48, i1 false), !noalias !924
  %229 = icmp ugt i64 %224, 11
  br i1 %229, label %233, label %238

230:                                              ; preds = %231
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h031c37a5e1c30fdfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #21
          to label %.body.i.i48 unwind label %234, !noalias !924

231:                                              ; preds = %233
  %232 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$17hb1a3ee7d1f433f8eE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8) #21
          to label %230 unwind label %234, !noalias !924

233:                                              ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h407ce5bfd1941424E.exit.i.i"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17hea09f7e31bfd8b3bE(i64 noundef %224, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f21b7b4e9a2971774499c84fcca165e3.11) #23
          to label %.noexc.i.i.i51 unwind label %231, !noalias !924

.noexc.i.i.i51:                                   ; preds = %233
  unreachable

234:                                              ; preds = %231, %230
  %235 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22, !noalias !924
  unreachable

236:                                              ; preds = %257, %254
  %237 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr137drop_in_place$LT$$LP$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$RP$$GT$17hbd87cb185fce5837E"(ptr noalias noundef align 8 dereferenceable(80) %10) #21
          to label %.body.i.i48 unwind label %268, !noalias !917

238:                                              ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h407ce5bfd1941424E.exit.i.i"
  %239 = add i64 %211, 1
  %240 = getelementptr inbounds { [4 x i64] }, ptr %159, i64 %239
  %241 = shl nuw nsw i64 %224, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(896) %216, ptr nonnull readonly align 8 %240, i64 %241, i1 false), !alias.scope !927, !noalias !926
  %242 = getelementptr inbounds { [6 x i64] }, ptr %227, i64 %239
  %243 = getelementptr inbounds nuw i8, ptr %216, i64 352
  %244 = mul nuw nsw i64 %224, 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %243, ptr nonnull readonly align 8 %242, i64 %244, i1 false), !alias.scope !931, !noalias !926
  %245 = trunc i64 %211 to i16
  store i16 %245, ptr %169, align 2, !noalias !924
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !noalias !935
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %115, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false), !noalias !935
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !924
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !924
  %246 = load i16, ptr %220, align 2, !noalias !917, !noundef !14
  %247 = getelementptr inbounds nuw i8, ptr %159, i64 896
  %248 = sub i64 %215, %211
  %249 = getelementptr inbounds ptr, ptr %247, i64 %239
  %250 = zext i16 %246 to i64
  %251 = getelementptr inbounds nuw i8, ptr %216, i64 896
  %252 = add nuw nsw i64 %250, 1
  %253 = icmp ugt i16 %246, 11
  br i1 %253, label %254, label %255

254:                                              ; preds = %238
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17hea09f7e31bfd8b3bE(i64 noundef range(i64 1, 65537) %252, i64 noundef 12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f21b7b4e9a2971774499c84fcca165e3.13) #23
          to label %.noexc.i.i50 unwind label %236, !noalias !917

.noexc.i.i50:                                     ; preds = %254
  unreachable

255:                                              ; preds = %238
  %256 = icmp eq i64 %248, %252
  br i1 %256, label %258, label %257

257:                                              ; preds = %255
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.f21b7b4e9a2971774499c84fcca165e3.9, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f21b7b4e9a2971774499c84fcca165e3.10) #23
          to label %.noexc9.i.i unwind label %236, !noalias !917

.noexc9.i.i:                                      ; preds = %257
  unreachable

258:                                              ; preds = %255
  %259 = shl nuw nsw i64 %248, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %251, ptr nonnull readonly align 8 %249, i64 %259, i1 false), !alias.scope !936, !noalias !917
  tail call void @llvm.experimental.noalias.scope.decl(metadata !940)
  br label %260

260:                                              ; preds = %260, %258
  %.sroa.0.011.i.i.i.i = phi i64 [ 0, %258 ], [ %spec.select8.i.i.i.i, %260 ]
  %261 = icmp samesign uge i64 %.sroa.0.011.i.i.i.i, %250
  %not..i.i.i.i = xor i1 %261, true
  %262 = zext i1 %not..i.i.i.i to i64
  %spec.select8.i.i.i.i = add nuw nsw i64 %.sroa.0.011.i.i.i.i, %262
  %263 = getelementptr inbounds nuw ptr, ptr %251, i64 %.sroa.0.011.i.i.i.i
  %264 = load ptr, ptr %263, align 8, !alias.scope !940, !noalias !943, !nonnull !14, !noundef !14
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 880
  store ptr %216, ptr %265, align 8, !noalias !950
  %266 = trunc nuw nsw i64 %.sroa.0.011.i.i.i.i to i16
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 888
  store i16 %266, ptr %267, align 8, !noalias !951
  %.not.i.i.i.i.i.i = icmp samesign ugt i64 %spec.select8.i.i.i.i, %250
  %or.cond.i.i.i.i = select i1 %261, i1 true, i1 %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %270, label %260, !llvm.loop !952

268:                                              ; preds = %236
  %269 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22, !noalias !917
  unreachable

.body.i.i48:                                      ; preds = %236, %230
  %.pn.i.i = phi { ptr, i32 } [ %237, %236 ], [ %232, %230 ]
  call fastcc void @"_ZN4core3ptr207drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h663df1b703177d3cE"(ptr nonnull %216) #21, !noalias !917
  br label %308

270:                                              ; preds = %260
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.5.i, ptr noundef nonnull align 8 dereferenceable(80) %10, i64 80, i1 false), !noalias !886
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10), !noalias !917
  %trunc.i49 = trunc nuw i64 %212 to i1
  %spec.select.i = select i1 %trunc.i49, ptr %216, ptr %159
  %271 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 890
  %272 = load i16, ptr %271, align 2, !noalias !953, !noundef !14
  %273 = zext i16 %272 to i64
  %274 = add i16 %272, 1
  %275 = add i64 %213, 1
  %.not.i12.i = icmp ugt i64 %275, %273
  %276 = getelementptr inbounds { [4 x i64] }, ptr %spec.select.i, i64 %213
  br i1 %.not.i12.i, label %.thread.i16.i, label %277

.thread.i16.i:                                    ; preds = %270
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %276, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.22, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.22.48..sroa_idx, i64 48, i1 false)
  br label %285

277:                                              ; preds = %270
  %278 = getelementptr inbounds nuw { [4 x i64] }, ptr %spec.select.i, i64 %275
  %279 = sub nsw i64 %273, %213
  %280 = shl nsw i64 %279, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %278, ptr nonnull align 8 %276, i64 %280, i1 false), !alias.scope !958, !noalias !961
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %276, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.22, i64 32, i1 false)
  %281 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 352
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.22.48..sroa_idx, i64 48, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !963)
  %282 = getelementptr inbounds { [6 x i64] }, ptr %281, i64 %213
  %283 = getelementptr inbounds nuw { [6 x i64] }, ptr %281, i64 %275
  %284 = mul nsw i64 %279, 48
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %283, ptr nonnull align 8 %282, i64 %284, i1 false), !alias.scope !966, !noalias !968
  br label %285

285:                                              ; preds = %277, %.thread.i16.i
  %286 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 352
  %287 = getelementptr inbounds { [6 x i64] }, ptr %286, i64 %213
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %287, ptr noundef nonnull readonly align 8 dereferenceable(48) %7, i64 48, i1 false), !alias.scope !969, !noalias !953
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  %288 = add nuw nsw i64 %273, 2
  %289 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 896
  %290 = add i64 %213, 2
  %291 = icmp ugt i64 %288, %290
  br i1 %291, label %292, label %297

292:                                              ; preds = %285
  %293 = getelementptr inbounds ptr, ptr %289, i64 %275
  %294 = getelementptr inbounds nuw ptr, ptr %289, i64 %290
  %295 = sub nsw i64 %273, %213
  %296 = shl nsw i64 %295, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %294, ptr nonnull align 8 %293, i64 %296, i1 false), !alias.scope !970, !noalias !953
  br label %297

297:                                              ; preds = %292, %285
  %298 = getelementptr inbounds ptr, ptr %289, i64 %275
  store ptr %162, ptr %298, align 8, !alias.scope !970, !noalias !953
  store i16 %274, ptr %271, align 2, !noalias !953
  %299 = icmp ult i64 %275, %288
  br i1 %299, label %.lr.ph.i.i13.i, label %.loopexit88

.lr.ph.i.i13.i:                                   ; preds = %297, %.lr.ph.i.i13.i
  %.sroa.0.06.i.i14.i = phi i64 [ %300, %.lr.ph.i.i13.i ], [ %275, %297 ]
  %300 = add nuw nsw i64 %.sroa.0.06.i.i14.i, 1
  %301 = getelementptr inbounds ptr, ptr %289, i64 %.sroa.0.06.i.i14.i
  %302 = load ptr, ptr %301, align 8, !noalias !973, !nonnull !14, !noundef !14
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 880
  store ptr %spec.select.i, ptr %303, align 8, !noalias !978
  %304 = trunc i64 %.sroa.0.06.i.i14.i to i16
  %305 = getelementptr inbounds nuw i8, ptr %302, i64 888
  store i16 %304, ptr %305, align 8, !noalias !978
  %exitcond.not.i.i15.i = icmp eq i64 %300, %288
  br i1 %exitcond.not.i.i15.i, label %.loopexit88, label %.lr.ph.i.i13.i, !llvm.loop !916

306:                                              ; preds = %309, %308
  %307 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22, !noalias !979
  unreachable

308:                                              ; preds = %.loopexit89, %.loopexit.split-lp, %.body.i.i48
  %.pn.ph.i45 = phi { ptr, i32 } [ %.pn.i.i, %.body.i.i48 ], [ %lpad.loopexit, %.loopexit89 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr89drop_in_place$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$17hb1a3ee7d1f433f8eE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %21) #21
          to label %309 unwind label %306, !noalias !980

309:                                              ; preds = %308
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h031c37a5e1c30fdfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %22) #21
          to label %.critedge39 unwind label %306, !noalias !979

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %198
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  br label %313

.loopexit88:                                      ; preds = %.lr.ph.i.i13.i, %297
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.22, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.5.i, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  %310 = getelementptr inbounds nuw i8, ptr %159, i64 880
  %311 = load ptr, ptr %310, align 8, !noalias !863, !noundef !14
  %312 = icmp eq ptr %311, null
  br i1 %312, label %._crit_edge, label %158, !llvm.loop !981

313:                                              ; preds = %316, %.loopexit
  store ptr %.sroa.06.0.i, ptr %0, align 8
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.57.0.i, ptr %314, align 8
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %51, ptr %315, align 8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %.sroa.22)
  br label %328

316:                                              ; preds = %145
  %317 = zext nneg i16 %146 to i64
  %318 = add nuw nsw i16 %146, 1
  store i16 %318, ptr %135, align 2, !noalias !881
  %319 = getelementptr inbounds nuw { [4 x i64] }, ptr %123, i64 %317
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %319, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.22, i64 32, i1 false)
  %320 = getelementptr inbounds nuw i8, ptr %123, i64 352
  %321 = getelementptr inbounds nuw { [6 x i64] }, ptr %320, i64 %317
  %322 = getelementptr inbounds nuw i8, ptr %.sroa.22, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %321, ptr noundef nonnull align 8 dereferenceable(48) %322, i64 48, i1 false)
  %323 = add nuw nsw i64 %317, 1
  %324 = getelementptr inbounds nuw ptr, ptr %136, i64 %323
  store ptr %.lcssa169, ptr %324, align 8, !noalias !881
  %325 = getelementptr inbounds nuw i8, ptr %.lcssa169, i64 880
  store ptr %123, ptr %325, align 8, !noalias !982
  %326 = trunc nuw nsw i64 %323 to i16
  %327 = getelementptr inbounds nuw i8, ptr %.lcssa169, i64 888
  store i16 %326, ptr %327, align 8, !noalias !982
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12), !noalias !866
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !866
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %20)
  br label %313

328:                                              ; preds = %100, %313
  ret void

.critedge39:                                      ; preds = %309, %156, %152, %99
  %.pn.pn = phi { ptr, i32 } [ %.pn.ph.i, %99 ], [ %eh.lpad-body.ph.i, %156 ], [ %149, %152 ], [ %.pn.ph.i45, %309 ]
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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 352
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 626
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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 352
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 362
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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 704
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 714
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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 880
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 890
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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 538
  store i16 0, ptr %4, align 2
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1d6a0034a02d7b12E.llvm.17272334559364260139"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 352
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink16, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink15, ptr %15, align 8
  store ptr %5, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h39f9ebf196ef65e7E.llvm.17272334559364260139"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #3 {
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink16, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink15, ptr %14, align 8
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h68f79e1b8c392498E.llvm.17272334559364260139"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 352
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink16, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink15, ptr %15, align 8
  store ptr %5, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h69e087b361d075fbE.llvm.17272334559364260139"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 880
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink16, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink15, ptr %15, align 8
  store ptr %5, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hab1c7b93a4392595E.llvm.17272334559364260139"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 704
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink16, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink15, ptr %15, align 8
  store ptr %5, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h3b8c7ad3b6dff438E.llvm.17272334559364260139"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds { [4 x i64] }, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h53b2a686650aa61eE.llvm.17272334559364260139"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds { [4 x i64] }, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h85163cecda32aba3E.llvm.17272334559364260139"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds { [4 x i64] }, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hbd473f4f612d7f82E.llvm.17272334559364260139"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds { [4 x i64] }, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hbd66a9aad7022562E.llvm.17272334559364260139"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds { [3 x i64] }, ptr %4, i64 %1
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(48) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h488ea5ed08d34910E.llvm.17272334559364260139"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %5 = getelementptr inbounds { [6 x i64] }, ptr %4, i64 %1
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 1 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h6336fdaa6a1f9e01E.llvm.17272334559364260139"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 364
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h8891c9eac2cf3f46E.llvm.17272334559364260139"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %5 = getelementptr inbounds { [3 x i64] }, ptr %4, i64 %1
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h9f0a2cfc5199201bE.llvm.17272334559364260139"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %5 = getelementptr inbounds { [3 x i64] }, ptr %4, i64 %1
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hc484c21f4c7c858aE.llvm.17272334559364260139"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %5 = getelementptr inbounds { [4 x i64] }, ptr %4, i64 %1
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree4node91NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$5force17h0fe4cb2690a98318E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #6 {
  %4 = icmp ne i64 %2, 0
  %spec.select = zext i1 %4 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree4node91NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$5force17h1df3c7d417a9c82eE.llvm.17272334559364260139"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #6 {
  %4 = icmp ne i64 %2, 0
  %spec.select = zext i1 %4 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree4node91NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$5force17h4c38fc0c30687859E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #6 {
  %4 = icmp ne i64 %2, 0
  %spec.select = zext i1 %4 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree4node91NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$5force17h4f5b8d44b6816a49E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #6 {
  %4 = icmp ne i64 %2, 0
  %spec.select = zext i1 %4 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree4node91NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$5force17h5cdf67131850f929E.llvm.17272334559364260139"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #6 {
  %4 = icmp ne i64 %2, 0
  %spec.select = zext i1 %4 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree4node91NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$5force17h69f2e9a5df77be7bE.llvm.17272334559364260139"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #6 {
  %4 = icmp ne i64 %2, 0
  %spec.select = zext i1 %4 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree4node91NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$5force17h7fd0590f86195381E.llvm.17272334559364260139"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #6 {
  %4 = icmp ne i64 %2, 0
  %spec.select = zext i1 %4 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree4node91NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$5force17ha8f38a8e6af61b41E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #6 {
  %4 = icmp ne i64 %2, 0
  %spec.select = zext i1 %4 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree4node91NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$5force17hbbcadd21771a80e0E.llvm.17272334559364260139"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #6 {
  %4 = icmp ne i64 %2, 0
  %spec.select = zext i1 %4 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree4node91NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$5force17hde419a9c383e9fbeE.llvm.17272334559364260139"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #6 {
  %4 = icmp ne i64 %2, 0
  %spec.select = zext i1 %4 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree4node91NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$5force17hdeeeafed292baf5fE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #6 {
  %4 = icmp ne i64 %2, 0
  %spec.select = zext i1 %4 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h996c04a0f0d1a82bE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load i8, ptr %5, align 8, !alias.scope !985, !noalias !990
  %.val.i.i.i = load ptr, ptr %3, align 8, !alias.scope !985, !noalias !990, !nonnull !14
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val5.i.i.i = load i64, ptr %7, align 8, !alias.scope !985, !noalias !990
  br label %8

8:                                                ; preds = %29, %4
  %.sroa.3.0 = phi i64 [ %2, %4 ], [ %33, %29 ]
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %32, %29 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !993)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !994)
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 714
  %10 = load i16, ptr %9, align 2, !noalias !995, !noundef !14
  %11 = zext i16 %10 to i64
  %12 = getelementptr inbounds nuw { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %.sroa.0.0, i64 %11
  br label %13

13:                                               ; preds = %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i.i", %8
  %.sroa.013.0.i.i = phi ptr [ %.sroa.0.0, %8 ], [ %15, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i.i" ]
  %.sroa.8.0.i.i = phi i64 [ 0, %8 ], [ %16, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i.i" ]
  %14 = icmp eq ptr %.sroa.013.0.i.i, %12
  br i1 %14, label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i.i", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit.i.i"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit.i.i": ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.i.i, i64 32
  %16 = add nuw nsw i64 %.sroa.8.0.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !996)
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.i.i, i64 24
  %18 = load i8, ptr %17, align 8, !alias.scope !996, !noalias !999, !noundef !14
  %19 = icmp ult i8 %6, %18
  br i1 %19, label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i.i", label %20

default.unreachable.i.i:                          ; preds = %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i.i"
  unreachable

20:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit.i.i"
  %21 = icmp eq i8 %6, %18
  br i1 %21, label %22, label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i.i"

22:                                               ; preds = %20
  %.val6.i.i.i = load ptr, ptr %.sroa.013.0.i.i, align 8, !alias.scope !996, !noalias !999, !nonnull !14, !noundef !14
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.i.i, i64 16
  %.val7.i.i.i = load i64, ptr %23, align 8, !alias.scope !996, !noalias !999, !noundef !14
  %24 = sub i64 %.val5.i.i.i, %.val7.i.i.i
  %..i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val5.i.i.i, i64 %.val7.i.i.i)
  %25 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i.i, ptr nonnull readonly align 1 %.val6.i.i.i, i64 %..i.i.i.i.i), !alias.scope !1001, !noalias !1005
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
  ], !llvm.loop !1006

"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i.i": ; preds = %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i.i", %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit.i.i", %13
  %.sroa.4.0.i.ph.sink.i.ph = phi i64 [ %11, %13 ], [ %.sroa.8.0.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit.i.i" ], [ %.sroa.8.0.i.i, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i.i" ]
  %.not.i.not = icmp eq i64 %.sroa.3.0, 0
  br i1 %.not.i.not, label %.loopexit, label %29

.loopexit:                                        ; preds = %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i.i", %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i.i"
  %.sink = phi i64 [ %.sroa.3.0, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i.i" ], [ 0, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i.i" ]
  %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink = phi i64 [ %.sroa.8.0.i.i, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i.i" ], [ %.sroa.4.0.i.ph.sink.i.ph, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i.i" ]
  %storemerge = phi i64 [ 0, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i.i" ], [ 1, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i.i" ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0, ptr %28, align 8
  %.sroa.222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %.sroa.222.0..sroa_idx, align 8
  %.sroa.323.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink, ptr %.sroa.323.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

29:                                               ; preds = %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i.i"
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 720
  %31 = getelementptr inbounds nuw ptr, ptr %30, i64 %.sroa.4.0.i.ph.sink.i.ph
  %32 = load ptr, ptr %31, align 8, !noalias !1007, !nonnull !14, !noundef !14
  %33 = add i64 %.sroa.3.0, -1
  br label %8, !llvm.loop !1010
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h9d5380b9a5e84185E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %.val13.i.i = load ptr, ptr %3, align 8, !alias.scope !1011, !noalias !1016, !nonnull !14
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val14.i.i = load i64, ptr %5, align 8, !alias.scope !1011, !noalias !1016
  br label %6

6:                                                ; preds = %22, %4
  %.sroa.3.0 = phi i64 [ %2, %4 ], [ %26, %22 ]
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %25, %22 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1019)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1020)
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 538
  %9 = load i16, ptr %8, align 2, !noalias !1021, !noundef !14
  %10 = zext i16 %9 to i64
  %11 = getelementptr inbounds nuw { { { { ptr, i64 }, i64 } } }, ptr %7, i64 %10
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
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.017.0.i.i, i64 24
  %.val15.i.i = load ptr, ptr %.sroa.017.0.i.i, align 8, !noalias !1021, !nonnull !14, !noundef !14
  %16 = getelementptr i8, ptr %.sroa.017.0.i.i, i64 16
  %.val16.i.i = load i64, ptr %16, align 8, !noalias !1021, !noundef !14
  %17 = sub i64 %.val14.i.i, %.val16.i.i
  %..i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val14.i.i, i64 %.val16.i.i)
  %18 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val13.i.i, ptr nonnull readonly align 1 %.val15.i.i, i64 %..i.i.i.i.i), !alias.scope !1022, !noalias !1021
  %19 = sext i32 %18 to i64
  %20 = icmp eq i32 %18, 0
  %spec.store.select.i.i.i.i.i = select i1 %20, i64 %17, i64 %19
  %.0.i.i.i.i.i = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i.i.i, i64 0)
  switch i8 %.0.i.i.i.i.i, label %default.unreachable.i.i [
    i8 -1, label %.loopexit.loopexit.i.i
    i8 0, label %.loopexit
    i8 1, label %12
  ], !llvm.loop !1026

.loopexit.loopexit.i.i:                           ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2d7d371f075de4aE.exit.i.i", %12
  %.sroa.4.0.i.ph.sink.i.ph = phi i64 [ %10, %12 ], [ %.sroa.8.0.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2d7d371f075de4aE.exit.i.i" ]
  %.not.i.not = icmp eq i64 %.sroa.3.0, 0
  br i1 %.not.i.not, label %.loopexit, label %22

.loopexit:                                        ; preds = %.loopexit.loopexit.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2d7d371f075de4aE.exit.i.i"
  %.sink = phi i64 [ %.sroa.3.0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2d7d371f075de4aE.exit.i.i" ], [ 0, %.loopexit.loopexit.i.i ]
  %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink = phi i64 [ %.sroa.8.0.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2d7d371f075de4aE.exit.i.i" ], [ %.sroa.4.0.i.ph.sink.i.ph, %.loopexit.loopexit.i.i ]
  %storemerge = phi i64 [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2d7d371f075de4aE.exit.i.i" ], [ 1, %.loopexit.loopexit.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0, ptr %21, align 8
  %.sroa.222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %.sroa.222.0..sroa_idx, align 8
  %.sroa.323.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink, ptr %.sroa.323.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

22:                                               ; preds = %.loopexit.loopexit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 544
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %.sroa.4.0.i.ph.sink.i.ph
  %25 = load ptr, ptr %24, align 8, !noalias !1027, !nonnull !14, !noundef !14
  %26 = add i64 %.sroa.3.0, -1
  br label %6, !llvm.loop !1030
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17ha0b68460ea8d9dc5E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load i8, ptr %5, align 8, !alias.scope !1031, !noalias !1036
  %.val.i.i.i = load ptr, ptr %3, align 8, !alias.scope !1031, !noalias !1036, !nonnull !14
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val5.i.i.i = load i64, ptr %7, align 8, !alias.scope !1031, !noalias !1036
  br label %8

8:                                                ; preds = %29, %4
  %.sroa.3.0 = phi i64 [ %2, %4 ], [ %33, %29 ]
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %32, %29 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1039)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1040)
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 890
  %10 = load i16, ptr %9, align 2, !noalias !1041, !noundef !14
  %11 = zext i16 %10 to i64
  %12 = getelementptr inbounds nuw { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %.sroa.0.0, i64 %11
  br label %13

13:                                               ; preds = %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i.i", %8
  %.sroa.013.0.i.i = phi ptr [ %.sroa.0.0, %8 ], [ %15, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i.i" ]
  %.sroa.8.0.i.i = phi i64 [ 0, %8 ], [ %16, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i.i" ]
  %14 = icmp eq ptr %.sroa.013.0.i.i, %12
  br i1 %14, label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i.i", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit.i.i"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit.i.i": ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.i.i, i64 32
  %16 = add nuw nsw i64 %.sroa.8.0.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1042)
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.i.i, i64 24
  %18 = load i8, ptr %17, align 8, !alias.scope !1042, !noalias !1045, !noundef !14
  %19 = icmp ult i8 %6, %18
  br i1 %19, label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i.i", label %20

default.unreachable.i.i:                          ; preds = %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i.i"
  unreachable

20:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit.i.i"
  %21 = icmp eq i8 %6, %18
  br i1 %21, label %22, label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i.i"

22:                                               ; preds = %20
  %.val6.i.i.i = load ptr, ptr %.sroa.013.0.i.i, align 8, !alias.scope !1042, !noalias !1045, !nonnull !14, !noundef !14
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.i.i, i64 16
  %.val7.i.i.i = load i64, ptr %23, align 8, !alias.scope !1042, !noalias !1045, !noundef !14
  %24 = sub i64 %.val5.i.i.i, %.val7.i.i.i
  %..i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val5.i.i.i, i64 %.val7.i.i.i)
  %25 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i.i, ptr nonnull readonly align 1 %.val6.i.i.i, i64 %..i.i.i.i.i), !alias.scope !1047, !noalias !1051
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
  ], !llvm.loop !1052

"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i.i": ; preds = %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i.i", %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit.i.i", %13
  %.sroa.4.0.i.ph.sink.i.ph = phi i64 [ %11, %13 ], [ %.sroa.8.0.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit.i.i" ], [ %.sroa.8.0.i.i, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i.i" ]
  %.not.i.not = icmp eq i64 %.sroa.3.0, 0
  br i1 %.not.i.not, label %.loopexit, label %29

.loopexit:                                        ; preds = %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i.i", %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i.i"
  %.sink = phi i64 [ %.sroa.3.0, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i.i" ], [ 0, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i.i" ]
  %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink = phi i64 [ %.sroa.8.0.i.i, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i.i" ], [ %.sroa.4.0.i.ph.sink.i.ph, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i.i" ]
  %storemerge = phi i64 [ 0, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i.i" ], [ 1, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i.i" ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0, ptr %28, align 8
  %.sroa.222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %.sroa.222.0..sroa_idx, align 8
  %.sroa.323.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink, ptr %.sroa.323.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

29:                                               ; preds = %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i.i"
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 896
  %31 = getelementptr inbounds nuw ptr, ptr %30, i64 %.sroa.4.0.i.ph.sink.i.ph
  %32 = load ptr, ptr %31, align 8, !noalias !1053, !nonnull !14, !noundef !14
  %33 = add i64 %.sroa.3.0, -1
  br label %8, !llvm.loop !1056
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hbdbd562bca3ff6c3E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load i8, ptr %5, align 8, !alias.scope !1057, !noalias !1062
  %.val.i.i.i = load ptr, ptr %3, align 8, !alias.scope !1057, !noalias !1062, !nonnull !14
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val5.i.i.i = load i64, ptr %7, align 8, !alias.scope !1057, !noalias !1062
  br label %8

8:                                                ; preds = %29, %4
  %.sroa.3.0 = phi i64 [ %2, %4 ], [ %33, %29 ]
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %32, %29 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1065)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1066)
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 626
  %10 = load i16, ptr %9, align 2, !noalias !1067, !noundef !14
  %11 = zext i16 %10 to i64
  %12 = getelementptr inbounds nuw { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %.sroa.0.0, i64 %11
  br label %13

13:                                               ; preds = %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i.i", %8
  %.sroa.013.0.i.i = phi ptr [ %.sroa.0.0, %8 ], [ %15, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i.i" ]
  %.sroa.8.0.i.i = phi i64 [ 0, %8 ], [ %16, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i.i" ]
  %14 = icmp eq ptr %.sroa.013.0.i.i, %12
  br i1 %14, label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i.i", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit.i.i"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit.i.i": ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.i.i, i64 32
  %16 = add nuw nsw i64 %.sroa.8.0.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1068)
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.i.i, i64 24
  %18 = load i8, ptr %17, align 8, !alias.scope !1068, !noalias !1071, !noundef !14
  %19 = icmp ult i8 %6, %18
  br i1 %19, label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i.i", label %20

default.unreachable.i.i:                          ; preds = %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i.i"
  unreachable

20:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit.i.i"
  %21 = icmp eq i8 %6, %18
  br i1 %21, label %22, label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i.i"

22:                                               ; preds = %20
  %.val6.i.i.i = load ptr, ptr %.sroa.013.0.i.i, align 8, !alias.scope !1068, !noalias !1071, !nonnull !14, !noundef !14
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.i.i, i64 16
  %.val7.i.i.i = load i64, ptr %23, align 8, !alias.scope !1068, !noalias !1071, !noundef !14
  %24 = sub i64 %.val5.i.i.i, %.val7.i.i.i
  %..i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val5.i.i.i, i64 %.val7.i.i.i)
  %25 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i.i, ptr nonnull readonly align 1 %.val6.i.i.i, i64 %..i.i.i.i.i), !alias.scope !1073, !noalias !1077
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
  ], !llvm.loop !1078

"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i.i": ; preds = %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i.i", %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit.i.i", %13
  %.sroa.4.0.i.ph.sink.i.ph = phi i64 [ %11, %13 ], [ %.sroa.8.0.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit.i.i" ], [ %.sroa.8.0.i.i, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i.i" ]
  %.not.i.not = icmp eq i64 %.sroa.3.0, 0
  br i1 %.not.i.not, label %.loopexit, label %29

.loopexit:                                        ; preds = %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i.i", %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i.i"
  %.sink = phi i64 [ %.sroa.3.0, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i.i" ], [ 0, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i.i" ]
  %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink = phi i64 [ %.sroa.8.0.i.i, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i.i" ], [ %.sroa.4.0.i.ph.sink.i.ph, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i.i" ]
  %storemerge = phi i64 [ 0, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i.i" ], [ 1, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i.i" ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0, ptr %28, align 8
  %.sroa.222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %.sroa.222.0..sroa_idx, align 8
  %.sroa.323.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink, ptr %.sroa.323.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

29:                                               ; preds = %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i.i"
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 632
  %31 = getelementptr inbounds nuw ptr, ptr %30, i64 %.sroa.4.0.i.ph.sink.i.ph
  %32 = load ptr, ptr %31, align 8, !noalias !1079, !nonnull !14, !noundef !14
  %33 = add i64 %.sroa.3.0, -1
  br label %8, !llvm.loop !1082
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hc19692e2f07c03f5E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %.val13.i.i = load ptr, ptr %3, align 8, !alias.scope !1083, !noalias !1088, !nonnull !14
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val14.i.i = load i64, ptr %5, align 8, !alias.scope !1083, !noalias !1088
  br label %6

6:                                                ; preds = %22, %4
  %.sroa.3.0 = phi i64 [ %2, %4 ], [ %26, %22 ]
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %25, %22 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1091)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1092)
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 538
  %9 = load i16, ptr %8, align 2, !noalias !1093, !noundef !14
  %10 = zext i16 %9 to i64
  %11 = getelementptr inbounds nuw { { { { ptr, i64 }, i64 } } }, ptr %7, i64 %10
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
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.017.0.i.i, i64 24
  %.val15.i.i = load ptr, ptr %.sroa.017.0.i.i, align 8, !noalias !1093, !nonnull !14, !noundef !14
  %16 = getelementptr i8, ptr %.sroa.017.0.i.i, i64 16
  %.val16.i.i = load i64, ptr %16, align 8, !noalias !1093, !noundef !14
  %17 = sub i64 %.val14.i.i, %.val16.i.i
  %..i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val14.i.i, i64 %.val16.i.i)
  %18 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val13.i.i, ptr nonnull readonly align 1 %.val15.i.i, i64 %..i.i.i.i.i), !alias.scope !1094, !noalias !1093
  %19 = sext i32 %18 to i64
  %20 = icmp eq i32 %18, 0
  %spec.store.select.i.i.i.i.i = select i1 %20, i64 %17, i64 %19
  %.0.i.i.i.i.i = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i.i.i, i64 0)
  switch i8 %.0.i.i.i.i.i, label %default.unreachable.i.i [
    i8 -1, label %.loopexit.loopexit.i.i
    i8 0, label %.loopexit
    i8 1, label %12
  ], !llvm.loop !1098

.loopexit.loopexit.i.i:                           ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2d7d371f075de4aE.exit.i.i", %12
  %.sroa.4.0.i.ph.sink.i.ph = phi i64 [ %10, %12 ], [ %.sroa.8.0.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2d7d371f075de4aE.exit.i.i" ]
  %.not.i.not = icmp eq i64 %.sroa.3.0, 0
  br i1 %.not.i.not, label %.loopexit, label %22

.loopexit:                                        ; preds = %.loopexit.loopexit.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2d7d371f075de4aE.exit.i.i"
  %.sink = phi i64 [ %.sroa.3.0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2d7d371f075de4aE.exit.i.i" ], [ 0, %.loopexit.loopexit.i.i ]
  %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink = phi i64 [ %.sroa.8.0.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2d7d371f075de4aE.exit.i.i" ], [ %.sroa.4.0.i.ph.sink.i.ph, %.loopexit.loopexit.i.i ]
  %storemerge = phi i64 [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2d7d371f075de4aE.exit.i.i" ], [ 1, %.loopexit.loopexit.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0, ptr %21, align 8
  %.sroa.222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %.sroa.222.0..sroa_idx, align 8
  %.sroa.323.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink, ptr %.sroa.323.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

22:                                               ; preds = %.loopexit.loopexit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 544
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %.sroa.4.0.i.ph.sink.i.ph
  %25 = load ptr, ptr %24, align 8, !noalias !1099, !nonnull !14, !noundef !14
  %26 = add i64 %.sroa.3.0, -1
  br label %6, !llvm.loop !1102
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hf673af7ba668ea47E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load i8, ptr %5, align 8, !alias.scope !1103, !noalias !1108
  %.val.i.i.i = load ptr, ptr %3, align 8, !alias.scope !1103, !noalias !1108, !nonnull !14
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val5.i.i.i = load i64, ptr %7, align 8, !alias.scope !1103, !noalias !1108
  br label %8

8:                                                ; preds = %29, %4
  %.sroa.3.0 = phi i64 [ %2, %4 ], [ %33, %29 ]
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %32, %29 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1111)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1112)
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 362
  %10 = load i16, ptr %9, align 2, !noalias !1113, !noundef !14
  %11 = zext i16 %10 to i64
  %12 = getelementptr inbounds nuw { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %.sroa.0.0, i64 %11
  br label %13

13:                                               ; preds = %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i.i", %8
  %.sroa.013.0.i.i = phi ptr [ %.sroa.0.0, %8 ], [ %15, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i.i" ]
  %.sroa.8.0.i.i = phi i64 [ 0, %8 ], [ %16, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i.i" ]
  %14 = icmp eq ptr %.sroa.013.0.i.i, %12
  br i1 %14, label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i.i", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit.i.i"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit.i.i": ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.i.i, i64 32
  %16 = add nuw nsw i64 %.sroa.8.0.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1114)
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.i.i, i64 24
  %18 = load i8, ptr %17, align 8, !alias.scope !1114, !noalias !1117, !noundef !14
  %19 = icmp ult i8 %6, %18
  br i1 %19, label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i.i", label %20

default.unreachable.i.i:                          ; preds = %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i.i"
  unreachable

20:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit.i.i"
  %21 = icmp eq i8 %6, %18
  br i1 %21, label %22, label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i.i"

22:                                               ; preds = %20
  %.val6.i.i.i = load ptr, ptr %.sroa.013.0.i.i, align 8, !alias.scope !1114, !noalias !1117, !nonnull !14, !noundef !14
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.i.i, i64 16
  %.val7.i.i.i = load i64, ptr %23, align 8, !alias.scope !1114, !noalias !1117, !noundef !14
  %24 = sub i64 %.val5.i.i.i, %.val7.i.i.i
  %..i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val5.i.i.i, i64 %.val7.i.i.i)
  %25 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i.i, ptr nonnull readonly align 1 %.val6.i.i.i, i64 %..i.i.i.i.i), !alias.scope !1119, !noalias !1123
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
  ], !llvm.loop !1124

"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i.i": ; preds = %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i.i", %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit.i.i", %13
  %.sroa.4.0.i.ph.sink.i.ph = phi i64 [ %11, %13 ], [ %.sroa.8.0.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit.i.i" ], [ %.sroa.8.0.i.i, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i.i" ]
  %.not.i.not = icmp eq i64 %.sroa.3.0, 0
  br i1 %.not.i.not, label %.loopexit, label %29

.loopexit:                                        ; preds = %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i.i", %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i.i"
  %.sink = phi i64 [ %.sroa.3.0, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i.i" ], [ 0, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i.i" ]
  %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink = phi i64 [ %.sroa.8.0.i.i, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i.i" ], [ %.sroa.4.0.i.ph.sink.i.ph, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i.i" ]
  %storemerge = phi i64 [ 0, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i.i" ], [ 1, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i.i" ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0, ptr %28, align 8
  %.sroa.222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %.sroa.222.0..sroa_idx, align 8
  %.sroa.323.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink, ptr %.sroa.323.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

29:                                               ; preds = %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i.i"
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 368
  %31 = getelementptr inbounds nuw ptr, ptr %30, i64 %.sroa.4.0.i.ph.sink.i.ph
  %32 = load ptr, ptr %31, align 8, !noalias !1125, !nonnull !14, !noundef !14
  %33 = add i64 %.sroa.3.0, -1
  br label %8, !llvm.loop !1128
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h7eac014620618490E.llvm.17272334559364260139"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1129)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 890
  %6 = load i16, ptr %5, align 2, !noalias !1132, !noundef !14
  %7 = zext i16 %6 to i64
  %8 = getelementptr inbounds nuw { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %1, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load i8, ptr %9, align 8, !alias.scope !1129, !noalias !1134
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !1129, !noalias !1134, !nonnull !14
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val5.i.i = load i64, ptr %11, align 8, !alias.scope !1129, !noalias !1134
  br label %12

12:                                               ; preds = %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i", %4
  %.sroa.013.0.i = phi ptr [ %1, %4 ], [ %14, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i" ]
  %.sroa.8.0.i = phi i64 [ 0, %4 ], [ %15, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i" ]
  %13 = icmp eq ptr %.sroa.013.0.i, %8
  br i1 %13, label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit.i"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit.i": ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.i, i64 32
  %15 = add nuw nsw i64 %.sroa.8.0.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1135)
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.i, i64 24
  %17 = load i8, ptr %16, align 8, !alias.scope !1135, !noalias !1138, !noundef !14
  %18 = icmp ult i8 %10, %17
  br i1 %18, label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i", label %19

default.unreachable.i:                            ; preds = %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i"
  unreachable

19:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit.i"
  %20 = icmp eq i8 %10, %17
  br i1 %20, label %21, label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i"

21:                                               ; preds = %19
  %.val6.i.i = load ptr, ptr %.sroa.013.0.i, align 8, !alias.scope !1135, !noalias !1138, !nonnull !14, !noundef !14
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.i, i64 16
  %.val7.i.i = load i64, ptr %22, align 8, !alias.scope !1135, !noalias !1138, !noundef !14
  %23 = sub i64 %.val5.i.i, %.val7.i.i
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val5.i.i, i64 %.val7.i.i)
  %24 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i, ptr nonnull readonly align 1 %.val6.i.i, i64 %..i.i.i.i), !alias.scope !1140, !noalias !1144
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
  ], !llvm.loop !1052

"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i.loopexit": ; preds = %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i"
  br label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i"

"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i": ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit.i", %12, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i", %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i.loopexit"
  %.sroa.4.0.i.ph.sink = phi i64 [ %.sroa.8.0.i, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i" ], [ %.sroa.8.0.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit.i" ], [ %7, %12 ], [ %.sroa.8.0.i, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i.loopexit" ]
  %.sroa.0.0.i14 = phi i64 [ 0, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i" ], [ 1, %12 ], [ 1, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit.i" ], [ 1, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i.loopexit" ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %27, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink, ptr %.sroa.56.0..sroa_idx, align 8
  store i64 %.sroa.0.0.i14, ptr %0, align 8
  ret void
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h9c490c64a2a3f541E.llvm.17272334559364260139"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1145)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 362
  %6 = load i16, ptr %5, align 2, !noalias !1148, !noundef !14
  %7 = zext i16 %6 to i64
  %8 = getelementptr inbounds nuw { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %1, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load i8, ptr %9, align 8, !alias.scope !1145, !noalias !1150
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !1145, !noalias !1150, !nonnull !14
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val5.i.i = load i64, ptr %11, align 8, !alias.scope !1145, !noalias !1150
  br label %12

12:                                               ; preds = %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i", %4
  %.sroa.013.0.i = phi ptr [ %1, %4 ], [ %14, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i" ]
  %.sroa.8.0.i = phi i64 [ 0, %4 ], [ %15, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i" ]
  %13 = icmp eq ptr %.sroa.013.0.i, %8
  br i1 %13, label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit.i"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit.i": ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.i, i64 32
  %15 = add nuw nsw i64 %.sroa.8.0.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1151)
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.i, i64 24
  %17 = load i8, ptr %16, align 8, !alias.scope !1151, !noalias !1154, !noundef !14
  %18 = icmp ult i8 %10, %17
  br i1 %18, label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i", label %19

default.unreachable.i:                            ; preds = %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i"
  unreachable

19:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit.i"
  %20 = icmp eq i8 %10, %17
  br i1 %20, label %21, label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i"

21:                                               ; preds = %19
  %.val6.i.i = load ptr, ptr %.sroa.013.0.i, align 8, !alias.scope !1151, !noalias !1154, !nonnull !14, !noundef !14
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.i, i64 16
  %.val7.i.i = load i64, ptr %22, align 8, !alias.scope !1151, !noalias !1154, !noundef !14
  %23 = sub i64 %.val5.i.i, %.val7.i.i
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val5.i.i, i64 %.val7.i.i)
  %24 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i, ptr nonnull readonly align 1 %.val6.i.i, i64 %..i.i.i.i), !alias.scope !1156, !noalias !1160
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
  ], !llvm.loop !1124

"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i.loopexit": ; preds = %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i"
  br label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i"

"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i": ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit.i", %12, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i", %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i.loopexit"
  %.sroa.4.0.i.ph.sink = phi i64 [ %.sroa.8.0.i, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i" ], [ %.sroa.8.0.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit.i" ], [ %7, %12 ], [ %.sroa.8.0.i, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i.loopexit" ]
  %.sroa.0.0.i14 = phi i64 [ 0, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i" ], [ 1, %12 ], [ 1, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit.i" ], [ 1, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i.loopexit" ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %27, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink, ptr %.sroa.56.0..sroa_idx, align 8
  store i64 %.sroa.0.0.i14, ptr %0, align 8
  ret void
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17ha008868167b171a3E.llvm.17272334559364260139"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1161)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 626
  %6 = load i16, ptr %5, align 2, !noalias !1164, !noundef !14
  %7 = zext i16 %6 to i64
  %8 = getelementptr inbounds nuw { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %1, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load i8, ptr %9, align 8, !alias.scope !1161, !noalias !1166
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !1161, !noalias !1166, !nonnull !14
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val5.i.i = load i64, ptr %11, align 8, !alias.scope !1161, !noalias !1166
  br label %12

12:                                               ; preds = %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i", %4
  %.sroa.013.0.i = phi ptr [ %1, %4 ], [ %14, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i" ]
  %.sroa.8.0.i = phi i64 [ 0, %4 ], [ %15, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i" ]
  %13 = icmp eq ptr %.sroa.013.0.i, %8
  br i1 %13, label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit.i"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit.i": ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.i, i64 32
  %15 = add nuw nsw i64 %.sroa.8.0.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1167)
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.i, i64 24
  %17 = load i8, ptr %16, align 8, !alias.scope !1167, !noalias !1170, !noundef !14
  %18 = icmp ult i8 %10, %17
  br i1 %18, label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i", label %19

default.unreachable.i:                            ; preds = %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i"
  unreachable

19:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit.i"
  %20 = icmp eq i8 %10, %17
  br i1 %20, label %21, label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i"

21:                                               ; preds = %19
  %.val6.i.i = load ptr, ptr %.sroa.013.0.i, align 8, !alias.scope !1167, !noalias !1170, !nonnull !14, !noundef !14
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.i, i64 16
  %.val7.i.i = load i64, ptr %22, align 8, !alias.scope !1167, !noalias !1170, !noundef !14
  %23 = sub i64 %.val5.i.i, %.val7.i.i
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val5.i.i, i64 %.val7.i.i)
  %24 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i, ptr nonnull readonly align 1 %.val6.i.i, i64 %..i.i.i.i), !alias.scope !1172, !noalias !1176
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
  ], !llvm.loop !1078

"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i.loopexit": ; preds = %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i"
  br label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i"

"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i": ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit.i", %12, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i", %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i.loopexit"
  %.sroa.4.0.i.ph.sink = phi i64 [ %.sroa.8.0.i, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i" ], [ %.sroa.8.0.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit.i" ], [ %7, %12 ], [ %.sroa.8.0.i, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i.loopexit" ]
  %.sroa.0.0.i14 = phi i64 [ 0, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i" ], [ 1, %12 ], [ 1, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit.i" ], [ 1, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i.loopexit" ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %27, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink, ptr %.sroa.56.0..sroa_idx, align 8
  store i64 %.sroa.0.0.i14, ptr %0, align 8
  ret void
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17ha58ca2c39f65ea58E.llvm.17272334559364260139"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1177)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 538
  %7 = load i16, ptr %6, align 2, !noalias !1180, !noundef !14
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds nuw { { { { ptr, i64 }, i64 } } }, ptr %5, i64 %8
  %.val13.i = load ptr, ptr %3, align 8, !alias.scope !1177, !noalias !1182, !nonnull !14
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val14.i = load i64, ptr %10, align 8, !alias.scope !1177, !noalias !1182
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
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.017.0.i, i64 24
  %.val15.i = load ptr, ptr %.sroa.017.0.i, align 8, !noalias !1180, !nonnull !14, !noundef !14
  %15 = getelementptr i8, ptr %.sroa.017.0.i, i64 16
  %.val16.i = load i64, ptr %15, align 8, !noalias !1180, !noundef !14
  %16 = sub i64 %.val14.i, %.val16.i
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val14.i, i64 %.val16.i)
  %17 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val13.i, ptr nonnull readonly align 1 %.val15.i, i64 %..i.i.i.i), !alias.scope !1183, !noalias !1180
  %18 = sext i32 %17 to i64
  %19 = icmp eq i32 %17, 0
  %spec.store.select.i.i.i.i = select i1 %19, i64 %16, i64 %18
  %.0.i.i.i.i = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i.i, i64 0)
  switch i8 %.0.i.i.i.i, label %default.unreachable.i [
    i8 -1, label %.loopexit.loopexit.i.loopexit
    i8 0, label %.loopexit.loopexit.i
    i8 1, label %11
  ], !llvm.loop !1026

.loopexit.loopexit.i.loopexit:                    ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2d7d371f075de4aE.exit.i"
  br label %.loopexit.loopexit.i

.loopexit.loopexit.i:                             ; preds = %11, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2d7d371f075de4aE.exit.i", %.loopexit.loopexit.i.loopexit
  %.sroa.4.0.i.ph.sink = phi i64 [ %.sroa.8.0.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2d7d371f075de4aE.exit.i" ], [ %8, %11 ], [ %.sroa.8.0.i, %.loopexit.loopexit.i.loopexit ]
  %.sroa.0.0.i14 = phi i64 [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2d7d371f075de4aE.exit.i" ], [ 1, %11 ], [ 1, %.loopexit.loopexit.i.loopexit ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %20, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink, ptr %.sroa.56.0..sroa_idx, align 8
  store i64 %.sroa.0.0.i14, ptr %0, align 8
  ret void
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hae8cc9be797e82dfE.llvm.17272334559364260139"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1187)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 538
  %7 = load i16, ptr %6, align 2, !noalias !1190, !noundef !14
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds nuw { { { { ptr, i64 }, i64 } } }, ptr %5, i64 %8
  %.val13.i = load ptr, ptr %3, align 8, !alias.scope !1187, !noalias !1192, !nonnull !14
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val14.i = load i64, ptr %10, align 8, !alias.scope !1187, !noalias !1192
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
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.017.0.i, i64 24
  %.val15.i = load ptr, ptr %.sroa.017.0.i, align 8, !noalias !1190, !nonnull !14, !noundef !14
  %15 = getelementptr i8, ptr %.sroa.017.0.i, i64 16
  %.val16.i = load i64, ptr %15, align 8, !noalias !1190, !noundef !14
  %16 = sub i64 %.val14.i, %.val16.i
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val14.i, i64 %.val16.i)
  %17 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val13.i, ptr nonnull readonly align 1 %.val15.i, i64 %..i.i.i.i), !alias.scope !1193, !noalias !1190
  %18 = sext i32 %17 to i64
  %19 = icmp eq i32 %17, 0
  %spec.store.select.i.i.i.i = select i1 %19, i64 %16, i64 %18
  %.0.i.i.i.i = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i.i, i64 0)
  switch i8 %.0.i.i.i.i, label %default.unreachable.i [
    i8 -1, label %.loopexit.loopexit.i.loopexit
    i8 0, label %.loopexit.loopexit.i
    i8 1, label %11
  ], !llvm.loop !1098

.loopexit.loopexit.i.loopexit:                    ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2d7d371f075de4aE.exit.i"
  br label %.loopexit.loopexit.i

.loopexit.loopexit.i:                             ; preds = %11, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2d7d371f075de4aE.exit.i", %.loopexit.loopexit.i.loopexit
  %.sroa.4.0.i.ph.sink = phi i64 [ %.sroa.8.0.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2d7d371f075de4aE.exit.i" ], [ %8, %11 ], [ %.sroa.8.0.i, %.loopexit.loopexit.i.loopexit ]
  %.sroa.0.0.i14 = phi i64 [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2d7d371f075de4aE.exit.i" ], [ 1, %11 ], [ 1, %.loopexit.loopexit.i.loopexit ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %20, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink, ptr %.sroa.56.0..sroa_idx, align 8
  store i64 %.sroa.0.0.i14, ptr %0, align 8
  ret void
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hd9be8294cf85d69fE.llvm.17272334559364260139"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1197)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 714
  %6 = load i16, ptr %5, align 2, !noalias !1200, !noundef !14
  %7 = zext i16 %6 to i64
  %8 = getelementptr inbounds nuw { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %1, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load i8, ptr %9, align 8, !alias.scope !1197, !noalias !1202
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !1197, !noalias !1202, !nonnull !14
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val5.i.i = load i64, ptr %11, align 8, !alias.scope !1197, !noalias !1202
  br label %12

12:                                               ; preds = %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i", %4
  %.sroa.013.0.i = phi ptr [ %1, %4 ], [ %14, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i" ]
  %.sroa.8.0.i = phi i64 [ 0, %4 ], [ %15, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i" ]
  %13 = icmp eq ptr %.sroa.013.0.i, %8
  br i1 %13, label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit.i"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit.i": ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.i, i64 32
  %15 = add nuw nsw i64 %.sroa.8.0.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1203)
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.i, i64 24
  %17 = load i8, ptr %16, align 8, !alias.scope !1203, !noalias !1206, !noundef !14
  %18 = icmp ult i8 %10, %17
  br i1 %18, label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i", label %19

default.unreachable.i:                            ; preds = %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i"
  unreachable

19:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit.i"
  %20 = icmp eq i8 %10, %17
  br i1 %20, label %21, label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i"

21:                                               ; preds = %19
  %.val6.i.i = load ptr, ptr %.sroa.013.0.i, align 8, !alias.scope !1203, !noalias !1206, !nonnull !14, !noundef !14
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.i, i64 16
  %.val7.i.i = load i64, ptr %22, align 8, !alias.scope !1203, !noalias !1206, !noundef !14
  %23 = sub i64 %.val5.i.i, %.val7.i.i
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val5.i.i, i64 %.val7.i.i)
  %24 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i, ptr nonnull readonly align 1 %.val6.i.i, i64 %..i.i.i.i), !alias.scope !1208, !noalias !1212
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
  ], !llvm.loop !1006

"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i.loopexit": ; preds = %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i"
  br label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i"

"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i": ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit.i", %12, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i", %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i.loopexit"
  %.sroa.4.0.i.ph.sink = phi i64 [ %.sroa.8.0.i, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i" ], [ %.sroa.8.0.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit.i" ], [ %7, %12 ], [ %.sroa.8.0.i, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i.loopexit" ]
  %.sroa.0.0.i14 = phi i64 [ 0, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.i" ], [ 1, %12 ], [ 1, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit.i" ], [ 1, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit.i.loopexit" ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %27, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink, ptr %.sroa.56.0..sroa_idx, align 8
  store i64 %.sroa.0.0.i14, ptr %0, align 8
  ret void
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h030a8d33fa731e7dE.llvm.17272334559364260139"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 626
  %6 = load i16, ptr %5, align 2, !noundef !14
  %7 = zext i16 %6 to i64
  %8 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %4, i64 %2
  %9 = getelementptr inbounds nuw { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %4, i64 %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i8, ptr %10, align 8
  %.val.i = load ptr, ptr %1, align 8, !nonnull !14
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val5.i = load i64, ptr %12, align 8
  br label %13

13:                                               ; preds = %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit", %3
  %.sroa.013.0 = phi ptr [ %8, %3 ], [ %15, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit" ]
  %.sroa.8.0 = phi i64 [ 0, %3 ], [ %16, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit" ]
  %14 = icmp eq ptr %.sroa.013.0, %9
  br i1 %14, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit.thread", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit": ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 32
  %16 = add nuw nsw i64 %.sroa.8.0, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1213)
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 24
  %18 = load i8, ptr %17, align 8, !alias.scope !1213, !noalias !1216, !noundef !14
  %19 = icmp ult i8 %11, %18
  br i1 %19, label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit", label %20

default.unreachable:                              ; preds = %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit"
  unreachable

20:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit"
  %21 = icmp eq i8 %11, %18
  br i1 %21, label %22, label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit"

22:                                               ; preds = %20
  %.val6.i = load ptr, ptr %.sroa.013.0, align 8, !alias.scope !1213, !noalias !1216, !nonnull !14, !noundef !14
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 16
  %.val7.i = load i64, ptr %23, align 8, !alias.scope !1213, !noalias !1216, !noundef !14
  %24 = sub i64 %.val5.i, %.val7.i
  %..i.i.i = tail call i64 @llvm.umin.i64(i64 %.val5.i, i64 %.val7.i)
  %25 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i, ptr nonnull readonly align 1 %.val6.i, i64 %..i.i.i), !alias.scope !1218, !noalias !1222
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
  ], !llvm.loop !1078

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

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h621ae3a7b79c1d0bE.llvm.17272334559364260139"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 890
  %6 = load i16, ptr %5, align 2, !noundef !14
  %7 = zext i16 %6 to i64
  %8 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %4, i64 %2
  %9 = getelementptr inbounds nuw { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %4, i64 %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i8, ptr %10, align 8
  %.val.i = load ptr, ptr %1, align 8, !nonnull !14
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val5.i = load i64, ptr %12, align 8
  br label %13

13:                                               ; preds = %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit", %3
  %.sroa.013.0 = phi ptr [ %8, %3 ], [ %15, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit" ]
  %.sroa.8.0 = phi i64 [ 0, %3 ], [ %16, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit" ]
  %14 = icmp eq ptr %.sroa.013.0, %9
  br i1 %14, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit.thread", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit": ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 32
  %16 = add nuw nsw i64 %.sroa.8.0, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1223)
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 24
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
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 16
  %.val7.i = load i64, ptr %23, align 8, !alias.scope !1223, !noalias !1226, !noundef !14
  %24 = sub i64 %.val5.i, %.val7.i
  %..i.i.i = tail call i64 @llvm.umin.i64(i64 %.val5.i, i64 %.val7.i)
  %25 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i, ptr nonnull readonly align 1 %.val6.i, i64 %..i.i.i), !alias.scope !1228, !noalias !1232
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
  ], !llvm.loop !1052

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

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable
define hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h6bc074f26e642d2dE.llvm.17272334559364260139"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i64 noundef %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 538
  %7 = load i16, ptr %6, align 2, !noundef !14
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds { { { { ptr, i64 }, i64 } } }, ptr %5, i64 %2
  %10 = getelementptr inbounds nuw { { { { ptr, i64 }, i64 } } }, ptr %5, i64 %8
  %.val13 = load ptr, ptr %1, align 8, !nonnull !14
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.017.0, i64 24
  %.val15 = load ptr, ptr %.sroa.017.0, align 8, !nonnull !14, !noundef !14
  %16 = getelementptr i8, ptr %.sroa.017.0, i64 16
  %.val16 = load i64, ptr %16, align 8, !noundef !14
  %17 = sub i64 %.val14, %.val16
  %..i.i.i = tail call i64 @llvm.umin.i64(i64 %.val14, i64 %.val16)
  %18 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val13, ptr nonnull readonly align 1 %.val15, i64 %..i.i.i), !alias.scope !1233
  %19 = sext i32 %18 to i64
  %20 = icmp eq i32 %18, 0
  %spec.store.select.i.i.i = select i1 %20, i64 %17, i64 %19
  %.0.i.i.i = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i, i64 0)
  switch i8 %.0.i.i.i, label %default.unreachable [
    i8 -1, label %.loopexit.loopexit
    i8 0, label %.loopexit
    i8 1, label %12
  ], !llvm.loop !1098

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

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h961937693d73ac39E.llvm.17272334559364260139"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 362
  %6 = load i16, ptr %5, align 2, !noundef !14
  %7 = zext i16 %6 to i64
  %8 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %4, i64 %2
  %9 = getelementptr inbounds nuw { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %4, i64 %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i8, ptr %10, align 8
  %.val.i = load ptr, ptr %1, align 8, !nonnull !14
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val5.i = load i64, ptr %12, align 8
  br label %13

13:                                               ; preds = %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit", %3
  %.sroa.013.0 = phi ptr [ %8, %3 ], [ %15, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit" ]
  %.sroa.8.0 = phi i64 [ 0, %3 ], [ %16, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit" ]
  %14 = icmp eq ptr %.sroa.013.0, %9
  br i1 %14, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit.thread", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit": ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 32
  %16 = add nuw nsw i64 %.sroa.8.0, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1237)
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 24
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
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 16
  %.val7.i = load i64, ptr %23, align 8, !alias.scope !1237, !noalias !1240, !noundef !14
  %24 = sub i64 %.val5.i, %.val7.i
  %..i.i.i = tail call i64 @llvm.umin.i64(i64 %.val5.i, i64 %.val7.i)
  %25 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i, ptr nonnull readonly align 1 %.val6.i, i64 %..i.i.i), !alias.scope !1242, !noalias !1246
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
  ], !llvm.loop !1124

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

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable
define hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hd72967f0f801ad04E.llvm.17272334559364260139"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i64 noundef %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 538
  %7 = load i16, ptr %6, align 2, !noundef !14
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds { { { { ptr, i64 }, i64 } } }, ptr %5, i64 %2
  %10 = getelementptr inbounds nuw { { { { ptr, i64 }, i64 } } }, ptr %5, i64 %8
  %.val13 = load ptr, ptr %1, align 8, !nonnull !14
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.017.0, i64 24
  %.val15 = load ptr, ptr %.sroa.017.0, align 8, !nonnull !14, !noundef !14
  %16 = getelementptr i8, ptr %.sroa.017.0, i64 16
  %.val16 = load i64, ptr %16, align 8, !noundef !14
  %17 = sub i64 %.val14, %.val16
  %..i.i.i = tail call i64 @llvm.umin.i64(i64 %.val14, i64 %.val16)
  %18 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val13, ptr nonnull readonly align 1 %.val15, i64 %..i.i.i), !alias.scope !1247
  %19 = sext i32 %18 to i64
  %20 = icmp eq i32 %18, 0
  %spec.store.select.i.i.i = select i1 %20, i64 %17, i64 %19
  %.0.i.i.i = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i, i64 0)
  switch i8 %.0.i.i.i, label %default.unreachable [
    i8 -1, label %.loopexit.loopexit
    i8 0, label %.loopexit
    i8 1, label %12
  ], !llvm.loop !1026

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

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hf8353cc1b2b5a515E.llvm.17272334559364260139"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 714
  %6 = load i16, ptr %5, align 2, !noundef !14
  %7 = zext i16 %6 to i64
  %8 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %4, i64 %2
  %9 = getelementptr inbounds nuw { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %4, i64 %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i8, ptr %10, align 8
  %.val.i = load ptr, ptr %1, align 8, !nonnull !14
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val5.i = load i64, ptr %12, align 8
  br label %13

13:                                               ; preds = %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit", %3
  %.sroa.013.0 = phi ptr [ %8, %3 ], [ %15, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit" ]
  %.sroa.8.0 = phi i64 [ 0, %3 ], [ %16, %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit" ]
  %14 = icmp eq ptr %.sroa.013.0, %9
  br i1 %14, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit.thread", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit": ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 32
  %16 = add nuw nsw i64 %.sroa.8.0, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1251)
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 24
  %18 = load i8, ptr %17, align 8, !alias.scope !1251, !noalias !1254, !noundef !14
  %19 = icmp ult i8 %11, %18
  br i1 %19, label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit.thread.loopexit", label %20

default.unreachable:                              ; preds = %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit"
  unreachable

20:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he351046e84d644a5E.exit"
  %21 = icmp eq i8 %11, %18
  br i1 %21, label %22, label %"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE.exit"

22:                                               ; preds = %20
  %.val6.i = load ptr, ptr %.sroa.013.0, align 8, !alias.scope !1251, !noalias !1254, !nonnull !14, !noundef !14
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 16
  %.val7.i = load i64, ptr %23, align 8, !alias.scope !1251, !noalias !1254, !noundef !14
  %24 = sub i64 %.val5.i, %.val7.i
  %..i.i.i = tail call i64 @llvm.umin.i64(i64 %.val5.i, i64 %.val7.i)
  %25 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i, ptr nonnull readonly align 1 %.val6.i, i64 %..i.i.i), !alias.scope !1256, !noalias !1260
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
  ], !llvm.loop !1006

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
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h53e3f116526d32c5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !14
  %4 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %6 = load ptr, ptr %5, align 8, !noalias !1261, !noundef !14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %8 = phi ptr [ %11, %.lr.ph ], [ %6, %1 ]
  %.sroa.5.09 = phi i64 [ %9, %.lr.ph ], [ %3, %1 ]
  %.sroa.02.08 = phi ptr [ %8, %.lr.ph ], [ %4, %1 ]
  %9 = add i64 %.sroa.5.09, 1
  %.not.i = icmp eq i64 %.sroa.5.09, 0
  %..i = select i1 %.not.i, i64 632, i64 728
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.08, i64 noundef %..i, i64 noundef 8) #20, !noalias !1266
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %11 = load ptr, ptr %10, align 8, !noalias !1261, !noundef !14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %._crit_edge, label %.lr.ph, !llvm.loop !1267

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.02.0.lcssa = phi ptr [ %4, %1 ], [ %8, %.lr.ph ]
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %9, %.lr.ph ]
  %.not.i6 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i7 = select i1 %.not.i6, i64 632, i64 728
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa, i64 noundef %..i7, i64 noundef 8) #20, !noalias !1266
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17ha8308b1ac46b4eb1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !14
  %4 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %6 = load ptr, ptr %5, align 8, !noalias !1268, !noundef !14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %8 = phi ptr [ %11, %.lr.ph ], [ %6, %1 ]
  %.sroa.5.09 = phi i64 [ %9, %.lr.ph ], [ %3, %1 ]
  %.sroa.02.08 = phi ptr [ %8, %.lr.ph ], [ %4, %1 ]
  %9 = add i64 %.sroa.5.09, 1
  %.not.i = icmp eq i64 %.sroa.5.09, 0
  %..i = select i1 %.not.i, i64 368, i64 464
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.08, i64 noundef %..i, i64 noundef 8) #20, !noalias !1273
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %11 = load ptr, ptr %10, align 8, !noalias !1268, !noundef !14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %._crit_edge, label %.lr.ph, !llvm.loop !1274

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.02.0.lcssa = phi ptr [ %4, %1 ], [ %8, %.lr.ph ]
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %9, %.lr.ph ]
  %.not.i6 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i7 = select i1 %.not.i6, i64 368, i64 464
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa, i64 noundef %..i7, i64 noundef 8) #20, !noalias !1273
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hb3a8c741531543d7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !14
  %4 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 880
  %6 = load ptr, ptr %5, align 8, !noalias !1275, !noundef !14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %8 = phi ptr [ %11, %.lr.ph ], [ %6, %1 ]
  %.sroa.5.09 = phi i64 [ %9, %.lr.ph ], [ %3, %1 ]
  %.sroa.02.08 = phi ptr [ %8, %.lr.ph ], [ %4, %1 ]
  %9 = add i64 %.sroa.5.09, 1
  %.not.i = icmp eq i64 %.sroa.5.09, 0
  %..i = select i1 %.not.i, i64 896, i64 992
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.08, i64 noundef %..i, i64 noundef 8) #20, !noalias !1280
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 880
  %11 = load ptr, ptr %10, align 8, !noalias !1275, !noundef !14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %._crit_edge, label %.lr.ph, !llvm.loop !1281

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.02.0.lcssa = phi ptr [ %4, %1 ], [ %8, %.lr.ph ]
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %9, %.lr.ph ]
  %.not.i6 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i7 = select i1 %.not.i6, i64 896, i64 992
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa, i64 noundef %..i7, i64 noundef 8) #20, !noalias !1280
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hb6163e91f5bc15c7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !14
  %4 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 704
  %6 = load ptr, ptr %5, align 8, !noalias !1282, !noundef !14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %8 = phi ptr [ %11, %.lr.ph ], [ %6, %1 ]
  %.sroa.5.09 = phi i64 [ %9, %.lr.ph ], [ %3, %1 ]
  %.sroa.02.08 = phi ptr [ %8, %.lr.ph ], [ %4, %1 ]
  %9 = add i64 %.sroa.5.09, 1
  %.not.i = icmp eq i64 %.sroa.5.09, 0
  %..i = select i1 %.not.i, i64 720, i64 816
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.08, i64 noundef %..i, i64 noundef 8) #20, !noalias !1287
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 704
  %11 = load ptr, ptr %10, align 8, !noalias !1282, !noundef !14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %._crit_edge, label %.lr.ph, !llvm.loop !1288

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.02.0.lcssa = phi ptr [ %4, %1 ], [ %8, %.lr.ph ]
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %9, %.lr.ph ]
  %.not.i6 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i7 = select i1 %.not.i6, i64 720, i64 816
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa, i64 noundef %..i7, i64 noundef 8) #20, !noalias !1287
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hdac1ac47f8b1ecb3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !14
  %4 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %5 = load ptr, ptr %4, align 8, !noalias !1289, !noundef !14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %7 = phi ptr [ %9, %.lr.ph ], [ %5, %1 ]
  %.sroa.5.09 = phi i64 [ %8, %.lr.ph ], [ %3, %1 ]
  %.sroa.02.08 = phi ptr [ %7, %.lr.ph ], [ %4, %1 ]
  %8 = add i64 %.sroa.5.09, 1
  %.not.i = icmp eq i64 %.sroa.5.09, 0
  %..i = select i1 %.not.i, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.08, i64 noundef %..i, i64 noundef 8) #20, !noalias !1294
  %9 = load ptr, ptr %7, align 8, !noalias !1289, !noundef !14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %.lr.ph, !llvm.loop !1295

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.02.0.lcssa = phi ptr [ %4, %1 ], [ %7, %.lr.ph ]
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %8, %.lr.ph ]
  %.not.i6 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i7 = select i1 %.not.i6, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa, i64 noundef %..i7, i64 noundef 8) #20, !noalias !1294
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h15c62e595dac7ae7E"(ptr noalias noundef writeonly sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !14
  %5 = load ptr, ptr %1, align 8, !nonnull !14, !noundef !14
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !14
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 538
  %9 = load i16, ptr %8, align 2, !noalias !1296, !noundef !14
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
  %18 = load ptr, ptr %17, align 8, !noalias !1300, !nonnull !14, !noundef !14
  %19 = add i64 %.sroa.5.0.lcssa, -1
  %.not4.i.i = icmp eq i64 %19, 0
  br i1 %.not4.i.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h8c95388692b93235E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.sroa.0.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %18, %15 ]
  %.sroa.5.05.i.i = phi i64 [ %22, %.lr.ph.i.i ], [ %19, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i, i64 544
  %21 = load ptr, ptr %20, align 8, !noalias !1306, !nonnull !14, !noundef !14
  %22 = add i64 %.sroa.5.05.i.i, -1
  %.not.i1.i = icmp eq i64 %22, 0
  br i1 %.not.i1.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h8c95388692b93235E.exit", label %.lr.ph.i.i, !llvm.loop !1311

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h8c95388692b93235E.exit": ; preds = %.lr.ph.i.i, %15, %13
  %.sroa.030.0 = phi ptr [ %.sroa.0.0.lcssa, %13 ], [ %18, %15 ], [ %21, %.lr.ph.i.i ]
  %.sroa.7.0 = phi i64 [ %14, %13 ], [ 0, %15 ], [ 0, %.lr.ph.i.i ]
  store ptr %.sroa.030.0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.533.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7.0, ptr %.sroa.533.0..sroa_idx, align 8
  %.sroa.634.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.0.0.lcssa, ptr %.sroa.634.0..sroa_idx, align 8
  %.sroa.634.sroa.4.0..sroa.634.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.5.0.lcssa, ptr %.sroa.634.sroa.4.0..sroa.634.0..sroa_idx.sroa_idx, align 8
  %.sroa.634.sroa.5.0..sroa.634.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.634.sroa.5.0..sroa.634.0..sroa_idx.sroa_idx, align 8
  br label %25

.lr.ph:                                           ; preds = %2, %27
  %.sroa.0.056 = phi ptr [ %23, %27 ], [ %5, %2 ]
  %.sroa.5.055 = phi i64 [ %29, %27 ], [ %4, %2 ]
  %23 = load ptr, ptr %.sroa.0.056, align 8, !noalias !1312, !noundef !14
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %27

25:                                               ; preds = %26, %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h8c95388692b93235E.exit"
  ret void

26:                                               ; preds = %.lr.ph
  %.not.i50 = icmp eq i64 %.sroa.5.055, 0
  %..i51 = select i1 %.not.i50, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.056, i64 noundef %..i51, i64 noundef 8) #20, !noalias !1317
  store ptr null, ptr %0, align 8
  br label %25

27:                                               ; preds = %.lr.ph
  %28 = getelementptr i8, ptr %.sroa.0.056, i64 536
  %.val7.val.i.i = load i16, ptr %28, align 8, !noalias !1312
  %29 = add i64 %.sroa.5.055, 1
  %.not.i = icmp eq i64 %.sroa.5.055, 0
  %..i = select i1 %.not.i, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.056, i64 noundef %..i, i64 noundef 8) #20, !noalias !1317
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 538
  %31 = load i16, ptr %30, align 2, !noalias !1296, !noundef !14
  %32 = icmp ult i16 %.val7.val.i.i, %31
  br i1 %32, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !1318
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h795c6d31960f3b93E"(ptr noalias noundef writeonly sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !14
  %5 = load ptr, ptr %1, align 8, !nonnull !14, !noundef !14
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !14
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 626
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
  br label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h98770b9419364a8cE.exit"

15:                                               ; preds = %._crit_edge
  %16 = getelementptr i8, ptr %.sroa.0.0.lcssa, i64 640
  %17 = getelementptr ptr, ptr %16, i64 %.sroa.6.0.lcssa
  %18 = load ptr, ptr %17, align 8, !noalias !1323, !nonnull !14, !noundef !14
  %19 = add i64 %.sroa.5.0.lcssa, -1
  %.not4.i.i = icmp eq i64 %19, 0
  br i1 %.not4.i.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h98770b9419364a8cE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.sroa.0.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %18, %15 ]
  %.sroa.5.05.i.i = phi i64 [ %22, %.lr.ph.i.i ], [ %19, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i, i64 632
  %21 = load ptr, ptr %20, align 8, !noalias !1329, !nonnull !14, !noundef !14
  %22 = add i64 %.sroa.5.05.i.i, -1
  %.not.i1.i = icmp eq i64 %22, 0
  br i1 %.not.i1.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h98770b9419364a8cE.exit", label %.lr.ph.i.i, !llvm.loop !1334

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h98770b9419364a8cE.exit": ; preds = %.lr.ph.i.i, %15, %13
  %.sroa.030.0 = phi ptr [ %.sroa.0.0.lcssa, %13 ], [ %18, %15 ], [ %21, %.lr.ph.i.i ]
  %.sroa.7.0 = phi i64 [ %14, %13 ], [ 0, %15 ], [ 0, %.lr.ph.i.i ]
  store ptr %.sroa.030.0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.533.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7.0, ptr %.sroa.533.0..sroa_idx, align 8
  %.sroa.634.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.0.0.lcssa, ptr %.sroa.634.0..sroa_idx, align 8
  %.sroa.634.sroa.4.0..sroa.634.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.5.0.lcssa, ptr %.sroa.634.sroa.4.0..sroa.634.0..sroa_idx.sroa_idx, align 8
  %.sroa.634.sroa.5.0..sroa.634.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.634.sroa.5.0..sroa.634.0..sroa_idx.sroa_idx, align 8
  br label %26

.lr.ph:                                           ; preds = %2, %28
  %.sroa.0.056 = phi ptr [ %24, %28 ], [ %5, %2 ]
  %.sroa.5.055 = phi i64 [ %30, %28 ], [ %4, %2 ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.056, i64 352
  %24 = load ptr, ptr %23, align 8, !noalias !1335, !noundef !14
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %28

26:                                               ; preds = %27, %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h98770b9419364a8cE.exit"
  ret void

27:                                               ; preds = %.lr.ph
  %.not.i50 = icmp eq i64 %.sroa.5.055, 0
  %..i51 = select i1 %.not.i50, i64 632, i64 728
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.056, i64 noundef %..i51, i64 noundef 8) #20, !noalias !1340
  store ptr null, ptr %0, align 8
  br label %26

28:                                               ; preds = %.lr.ph
  %29 = getelementptr i8, ptr %.sroa.0.056, i64 624
  %.val7.val.i.i = load i16, ptr %29, align 8, !noalias !1335
  %30 = add i64 %.sroa.5.055, 1
  %.not.i = icmp eq i64 %.sroa.5.055, 0
  %..i = select i1 %.not.i, i64 632, i64 728
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.056, i64 noundef %..i, i64 noundef 8) #20, !noalias !1340
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 626
  %32 = load i16, ptr %31, align 2, !noalias !1319, !noundef !14
  %33 = icmp ult i16 %.val7.val.i.i, %32
  br i1 %33, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !1341
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h9675db7072165325E"(ptr noalias noundef writeonly sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !14
  %5 = load ptr, ptr %1, align 8, !nonnull !14, !noundef !14
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !14
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 714
  %9 = load i16, ptr %8, align 2, !noalias !1342, !noundef !14
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
  %18 = load ptr, ptr %17, align 8, !noalias !1346, !nonnull !14, !noundef !14
  %19 = add i64 %.sroa.5.0.lcssa, -1
  %.not4.i.i = icmp eq i64 %19, 0
  br i1 %.not4.i.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h8b5a72c891d61863E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.sroa.0.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %18, %15 ]
  %.sroa.5.05.i.i = phi i64 [ %22, %.lr.ph.i.i ], [ %19, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i, i64 720
  %21 = load ptr, ptr %20, align 8, !noalias !1352, !nonnull !14, !noundef !14
  %22 = add i64 %.sroa.5.05.i.i, -1
  %.not.i1.i = icmp eq i64 %22, 0
  br i1 %.not.i1.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h8b5a72c891d61863E.exit", label %.lr.ph.i.i, !llvm.loop !1357

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h8b5a72c891d61863E.exit": ; preds = %.lr.ph.i.i, %15, %13
  %.sroa.030.0 = phi ptr [ %.sroa.0.0.lcssa, %13 ], [ %18, %15 ], [ %21, %.lr.ph.i.i ]
  %.sroa.7.0 = phi i64 [ %14, %13 ], [ 0, %15 ], [ 0, %.lr.ph.i.i ]
  store ptr %.sroa.030.0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.533.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7.0, ptr %.sroa.533.0..sroa_idx, align 8
  %.sroa.634.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.0.0.lcssa, ptr %.sroa.634.0..sroa_idx, align 8
  %.sroa.634.sroa.4.0..sroa.634.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.5.0.lcssa, ptr %.sroa.634.sroa.4.0..sroa.634.0..sroa_idx.sroa_idx, align 8
  %.sroa.634.sroa.5.0..sroa.634.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.634.sroa.5.0..sroa.634.0..sroa_idx.sroa_idx, align 8
  br label %26

.lr.ph:                                           ; preds = %2, %28
  %.sroa.0.056 = phi ptr [ %24, %28 ], [ %5, %2 ]
  %.sroa.5.055 = phi i64 [ %30, %28 ], [ %4, %2 ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.056, i64 704
  %24 = load ptr, ptr %23, align 8, !noalias !1358, !noundef !14
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %28

26:                                               ; preds = %27, %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h8b5a72c891d61863E.exit"
  ret void

27:                                               ; preds = %.lr.ph
  %.not.i50 = icmp eq i64 %.sroa.5.055, 0
  %..i51 = select i1 %.not.i50, i64 720, i64 816
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.056, i64 noundef %..i51, i64 noundef 8) #20, !noalias !1363
  store ptr null, ptr %0, align 8
  br label %26

28:                                               ; preds = %.lr.ph
  %29 = getelementptr i8, ptr %.sroa.0.056, i64 712
  %.val7.val.i.i = load i16, ptr %29, align 8, !noalias !1358
  %30 = add i64 %.sroa.5.055, 1
  %.not.i = icmp eq i64 %.sroa.5.055, 0
  %..i = select i1 %.not.i, i64 720, i64 816
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.056, i64 noundef %..i, i64 noundef 8) #20, !noalias !1363
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 714
  %32 = load i16, ptr %31, align 2, !noalias !1342, !noundef !14
  %33 = icmp ult i16 %.val7.val.i.i, %32
  br i1 %33, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !1364
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17ha635c3c634a15796E"(ptr noalias noundef writeonly sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !14
  %5 = load ptr, ptr %1, align 8, !nonnull !14, !noundef !14
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !14
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 362
  %9 = load i16, ptr %8, align 2, !noalias !1365, !noundef !14
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
  %18 = load ptr, ptr %17, align 8, !noalias !1369, !nonnull !14, !noundef !14
  %19 = add i64 %.sroa.5.0.lcssa, -1
  %.not4.i.i = icmp eq i64 %19, 0
  br i1 %.not4.i.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h86f560839bb947e1E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.sroa.0.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %18, %15 ]
  %.sroa.5.05.i.i = phi i64 [ %22, %.lr.ph.i.i ], [ %19, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i, i64 368
  %21 = load ptr, ptr %20, align 8, !noalias !1375, !nonnull !14, !noundef !14
  %22 = add i64 %.sroa.5.05.i.i, -1
  %.not.i1.i = icmp eq i64 %22, 0
  br i1 %.not.i1.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h86f560839bb947e1E.exit", label %.lr.ph.i.i, !llvm.loop !1380

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h86f560839bb947e1E.exit": ; preds = %.lr.ph.i.i, %15, %13
  %.sroa.030.0 = phi ptr [ %.sroa.0.0.lcssa, %13 ], [ %18, %15 ], [ %21, %.lr.ph.i.i ]
  %.sroa.7.0 = phi i64 [ %14, %13 ], [ 0, %15 ], [ 0, %.lr.ph.i.i ]
  store ptr %.sroa.030.0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.533.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7.0, ptr %.sroa.533.0..sroa_idx, align 8
  %.sroa.634.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.0.0.lcssa, ptr %.sroa.634.0..sroa_idx, align 8
  %.sroa.634.sroa.4.0..sroa.634.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.5.0.lcssa, ptr %.sroa.634.sroa.4.0..sroa.634.0..sroa_idx.sroa_idx, align 8
  %.sroa.634.sroa.5.0..sroa.634.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.634.sroa.5.0..sroa.634.0..sroa_idx.sroa_idx, align 8
  br label %26

.lr.ph:                                           ; preds = %2, %28
  %.sroa.0.056 = phi ptr [ %24, %28 ], [ %5, %2 ]
  %.sroa.5.055 = phi i64 [ %30, %28 ], [ %4, %2 ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.056, i64 352
  %24 = load ptr, ptr %23, align 8, !noalias !1381, !noundef !14
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %28

26:                                               ; preds = %27, %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h86f560839bb947e1E.exit"
  ret void

27:                                               ; preds = %.lr.ph
  %.not.i50 = icmp eq i64 %.sroa.5.055, 0
  %..i51 = select i1 %.not.i50, i64 368, i64 464
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.056, i64 noundef %..i51, i64 noundef 8) #20, !noalias !1386
  store ptr null, ptr %0, align 8
  br label %26

28:                                               ; preds = %.lr.ph
  %29 = getelementptr i8, ptr %.sroa.0.056, i64 360
  %.val7.val.i.i = load i16, ptr %29, align 8, !noalias !1381
  %30 = add i64 %.sroa.5.055, 1
  %.not.i = icmp eq i64 %.sroa.5.055, 0
  %..i = select i1 %.not.i, i64 368, i64 464
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.056, i64 noundef %..i, i64 noundef 8) #20, !noalias !1386
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 362
  %32 = load i16, ptr %31, align 2, !noalias !1365, !noundef !14
  %33 = icmp ult i16 %.val7.val.i.i, %32
  br i1 %33, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !1387
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17hc43ca435376a8772E"(ptr noalias noundef writeonly sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !14
  %5 = load ptr, ptr %1, align 8, !nonnull !14, !noundef !14
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !14
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 890
  %9 = load i16, ptr %8, align 2, !noalias !1388, !noundef !14
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
  %18 = load ptr, ptr %17, align 8, !noalias !1392, !nonnull !14, !noundef !14
  %19 = add i64 %.sroa.5.0.lcssa, -1
  %.not4.i.i = icmp eq i64 %19, 0
  br i1 %.not4.i.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hf8467603d4758e88E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.sroa.0.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %18, %15 ]
  %.sroa.5.05.i.i = phi i64 [ %22, %.lr.ph.i.i ], [ %19, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i, i64 896
  %21 = load ptr, ptr %20, align 8, !noalias !1398, !nonnull !14, !noundef !14
  %22 = add i64 %.sroa.5.05.i.i, -1
  %.not.i1.i = icmp eq i64 %22, 0
  br i1 %.not.i1.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hf8467603d4758e88E.exit", label %.lr.ph.i.i, !llvm.loop !1403

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hf8467603d4758e88E.exit": ; preds = %.lr.ph.i.i, %15, %13
  %.sroa.030.0 = phi ptr [ %.sroa.0.0.lcssa, %13 ], [ %18, %15 ], [ %21, %.lr.ph.i.i ]
  %.sroa.7.0 = phi i64 [ %14, %13 ], [ 0, %15 ], [ 0, %.lr.ph.i.i ]
  store ptr %.sroa.030.0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.533.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7.0, ptr %.sroa.533.0..sroa_idx, align 8
  %.sroa.634.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.0.0.lcssa, ptr %.sroa.634.0..sroa_idx, align 8
  %.sroa.634.sroa.4.0..sroa.634.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.5.0.lcssa, ptr %.sroa.634.sroa.4.0..sroa.634.0..sroa_idx.sroa_idx, align 8
  %.sroa.634.sroa.5.0..sroa.634.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.634.sroa.5.0..sroa.634.0..sroa_idx.sroa_idx, align 8
  br label %26

.lr.ph:                                           ; preds = %2, %28
  %.sroa.0.056 = phi ptr [ %24, %28 ], [ %5, %2 ]
  %.sroa.5.055 = phi i64 [ %30, %28 ], [ %4, %2 ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.056, i64 880
  %24 = load ptr, ptr %23, align 8, !noalias !1404, !noundef !14
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %28

26:                                               ; preds = %27, %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hf8467603d4758e88E.exit"
  ret void

27:                                               ; preds = %.lr.ph
  %.not.i50 = icmp eq i64 %.sroa.5.055, 0
  %..i51 = select i1 %.not.i50, i64 896, i64 992
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.056, i64 noundef %..i51, i64 noundef 8) #20, !noalias !1409
  store ptr null, ptr %0, align 8
  br label %26

28:                                               ; preds = %.lr.ph
  %29 = getelementptr i8, ptr %.sroa.0.056, i64 888
  %.val7.val.i.i = load i16, ptr %29, align 8, !noalias !1404
  %30 = add i64 %.sroa.5.055, 1
  %.not.i = icmp eq i64 %.sroa.5.055, 0
  %..i = select i1 %.not.i, i64 896, i64 992
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.056, i64 noundef %..i, i64 noundef 8) #20, !noalias !1409
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 890
  %32 = load i16, ptr %31, align 2, !noalias !1388, !noundef !14
  %33 = icmp ult i16 %.val7.val.i.i, %32
  br i1 %33, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !1410
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.17272334559364260139"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #10 {
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
define hidden noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h3b945efbd2eb424cE.llvm.17272334559364260139"(i64 noundef %0, ptr noundef readnone captures(ret: address, provenance) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds { [3 x i64] }, ptr %1, i64 %0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h91cde6958bccbc2cE.llvm.17272334559364260139"(i64 noundef %0, ptr noundef readnone captures(ret: address, provenance) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds { [6 x i64] }, ptr %1, i64 %0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hb8a91bf3fd338c91E.llvm.17272334559364260139"(i64 noundef %0, ptr noundef readnone returned captures(ret: address, provenance) %1, i64 noundef %2) unnamed_addr #2 {
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hd33ce9433dcaafd1E.llvm.17272334559364260139"(i64 noundef %0, ptr noundef readnone captures(ret: address, provenance) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds { [3 x i64] }, ptr %1, i64 %0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hdd417d8c79e5129eE.llvm.17272334559364260139"(i64 noundef %0, ptr noundef readnone captures(ret: address, provenance) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds { [4 x i64] }, ptr %1, i64 %0
  ret ptr %4
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17hea09f7e31bfd8b3bE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @memcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() unnamed_addr #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc11collections5btree4node10splitpoint17hdc75a66b6ec1183cE(ptr noalias noundef sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24), i64 noundef) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h52e88670787a671eE"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h031c37a5e1c30fdfE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h584ebd0f8eab8f23E"(ptr noalias noundef sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

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
declare range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64, i64) #19

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
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
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E: argument 0"}
!107 = distinct !{!107, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E"}
!108 = !{!109, !110, !112, !113, !114, !101, !98, !102, !103}
!109 = distinct !{!109, !107, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E: argument 1"}
!110 = distinct !{!110, !111, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h28e12b61381962bcE: argument 0"}
!111 = distinct !{!111, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h28e12b61381962bcE"}
!112 = distinct !{!112, !111, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h28e12b61381962bcE: argument 1"}
!113 = distinct !{!113, !111, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h28e12b61381962bcE: argument 2"}
!114 = distinct !{!114, !111, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h28e12b61381962bcE: argument 3"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E: argument 1"}
!117 = distinct !{!117, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E"}
!118 = !{!119}
!119 = distinct !{!119, !117, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E: argument 0"}
!120 = !{!116, !110, !112, !113, !114, !101, !98, !102, !103}
!121 = !{i64 0, i64 2}
!122 = !{!123, !125, !101, !98, !102, !103}
!123 = distinct !{!123, !124, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h100894f7e67f3a5aE: argument 0"}
!124 = distinct !{!124, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h100894f7e67f3a5aE"}
!125 = distinct !{!125, !124, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h100894f7e67f3a5aE: argument 1"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h2c1b52b1191d87abE: argument 1"}
!128 = distinct !{!128, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h2c1b52b1191d87abE"}
!129 = !{!130, !127, !123, !125, !101, !98, !102, !103}
!130 = distinct !{!130, !128, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h2c1b52b1191d87abE: argument 0"}
!131 = !{!130, !123, !125, !101, !98, !102, !103}
!132 = !{!133, !135}
!133 = distinct !{!133, !134, !"_ZN5alloc11collections5btree4node13move_to_slice17hed16eb1bfc80158dE: argument 0"}
!134 = distinct !{!134, !"_ZN5alloc11collections5btree4node13move_to_slice17hed16eb1bfc80158dE"}
!135 = distinct !{!135, !134, !"_ZN5alloc11collections5btree4node13move_to_slice17hed16eb1bfc80158dE: argument 1"}
!136 = !{!137, !139}
!137 = distinct !{!137, !138, !"_ZN5alloc11collections5btree4node13move_to_slice17hed16eb1bfc80158dE: argument 0"}
!138 = distinct !{!138, !"_ZN5alloc11collections5btree4node13move_to_slice17hed16eb1bfc80158dE"}
!139 = distinct !{!139, !138, !"_ZN5alloc11collections5btree4node13move_to_slice17hed16eb1bfc80158dE: argument 1"}
!140 = !{!141, !143, !144, !145, !101, !98, !102, !103}
!141 = distinct !{!141, !142, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h28e12b61381962bcE: argument 0"}
!142 = distinct !{!142, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h28e12b61381962bcE"}
!143 = distinct !{!143, !142, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h28e12b61381962bcE: argument 1"}
!144 = distinct !{!144, !142, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h28e12b61381962bcE: argument 2"}
!145 = distinct !{!145, !142, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h28e12b61381962bcE: argument 3"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E: argument 0"}
!148 = distinct !{!148, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E"}
!149 = !{!150, !141, !143, !144, !145, !101, !98, !102, !103}
!150 = distinct !{!150, !148, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E: argument 1"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E: argument 1"}
!153 = distinct !{!153, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E"}
!154 = !{!155}
!155 = distinct !{!155, !153, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E: argument 0"}
!156 = !{!152, !141, !143, !144, !145, !101, !98, !102, !103}
!157 = !{!101, !98}
!158 = !{!101, !98, !102}
!159 = !{!119, !116}
!160 = !{!110, !112, !113, !114, !101, !98, !102, !103}
!161 = !{!155, !152}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hdd6d1a87bf4df9fdE: argument 0"}
!164 = distinct !{!164, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hdd6d1a87bf4df9fdE"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h8941367b7fbc1ae3E: argument 0"}
!167 = distinct !{!167, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h8941367b7fbc1ae3E"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN5alloc11collections5btree3mem7replace17h4d3c04966f32af87E: argument 0"}
!170 = distinct !{!170, !"_ZN5alloc11collections5btree3mem7replace17h4d3c04966f32af87E"}
!171 = !{!169, !166}
!172 = !{!173, !175, !177, !169, !166}
!173 = distinct !{!173, !174, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hf611c47402e5ee61E: argument 0"}
!174 = distinct !{!174, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hf611c47402e5ee61E"}
!175 = distinct !{!175, !176, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h1980cc8c39dc075aE: argument 0"}
!176 = distinct !{!176, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h1980cc8c39dc075aE"}
!177 = distinct !{!177, !178, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h4487373f65801f20E: argument 0"}
!178 = distinct !{!178, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h4487373f65801f20E"}
!179 = !{!173, !175, !169, !166}
!180 = !{!181, !183, !166}
!181 = distinct !{!181, !182, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h7c1c6c79b6bd2b11E: argument 0"}
!182 = distinct !{!182, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h7c1c6c79b6bd2b11E"}
!183 = distinct !{!183, !182, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h7c1c6c79b6bd2b11E: argument 1"}
!184 = !{!181, !166}
!185 = !{!186, !188, !189, !190}
!186 = distinct !{!186, !187, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h540de981ba373dc6E: argument 0"}
!187 = distinct !{!187, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h540de981ba373dc6E"}
!188 = distinct !{!188, !187, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h540de981ba373dc6E: argument 1"}
!189 = distinct !{!189, !187, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h540de981ba373dc6E: argument 2"}
!190 = distinct !{!190, !187, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h540de981ba373dc6E: argument 3"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E: argument 0"}
!193 = distinct !{!193, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E"}
!194 = !{!195, !196, !198, !199, !186, !188, !189, !190}
!195 = distinct !{!195, !193, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E: argument 1"}
!196 = distinct !{!196, !197, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h611f181131082095E: argument 0"}
!197 = distinct !{!197, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h611f181131082095E"}
!198 = distinct !{!198, !197, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h611f181131082095E: argument 1"}
!199 = distinct !{!199, !197, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h611f181131082095E: argument 2"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E: argument 0"}
!202 = distinct !{!202, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E"}
!203 = !{!204, !196, !198, !199, !186, !188, !189, !190}
!204 = distinct !{!204, !202, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E: argument 1"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN5alloc11collections5btree4node12slice_insert17h8810d71f07053d19E: argument 0"}
!207 = distinct !{!207, !"_ZN5alloc11collections5btree4node12slice_insert17h8810d71f07053d19E"}
!208 = !{!196, !198, !199, !186, !188, !189, !190}
!209 = !{!210, !212, !196, !198, !199, !186, !188, !189, !190}
!210 = distinct !{!210, !211, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h15b3a6e896311cceE.llvm.17272334559364260139: argument 0"}
!211 = distinct !{!211, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h15b3a6e896311cceE.llvm.17272334559364260139"}
!212 = distinct !{!212, !213, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hf611c47402e5ee61E: argument 0"}
!213 = distinct !{!213, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hf611c47402e5ee61E"}
!214 = !{!212, !196, !198, !199, !186, !188, !189, !190}
!215 = distinct !{!215, !216}
!216 = !{!"llvm.loop.estimated_trip_count"}
!217 = !{!218, !220, !186, !188, !189, !190}
!218 = distinct !{!218, !219, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h0b13e785f77a6496E: argument 0"}
!219 = distinct !{!219, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h0b13e785f77a6496E"}
!220 = distinct !{!220, !219, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h0b13e785f77a6496E: argument 1"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hddfed296557141edE: argument 1"}
!223 = distinct !{!223, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hddfed296557141edE"}
!224 = !{!225, !222, !218, !220, !186, !188, !189, !190}
!225 = distinct !{!225, !223, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hddfed296557141edE: argument 0"}
!226 = !{!225, !218, !220, !186, !188, !189, !190}
!227 = !{!228, !230}
!228 = distinct !{!228, !229, !"_ZN5alloc11collections5btree4node13move_to_slice17hed16eb1bfc80158dE: argument 0"}
!229 = distinct !{!229, !"_ZN5alloc11collections5btree4node13move_to_slice17hed16eb1bfc80158dE"}
!230 = distinct !{!230, !229, !"_ZN5alloc11collections5btree4node13move_to_slice17hed16eb1bfc80158dE: argument 1"}
!231 = !{!232, !234}
!232 = distinct !{!232, !233, !"_ZN5alloc11collections5btree4node13move_to_slice17hed16eb1bfc80158dE: argument 0"}
!233 = distinct !{!233, !"_ZN5alloc11collections5btree4node13move_to_slice17hed16eb1bfc80158dE"}
!234 = distinct !{!234, !233, !"_ZN5alloc11collections5btree4node13move_to_slice17hed16eb1bfc80158dE: argument 1"}
!235 = !{!222, !218, !220, !186, !188, !189, !190}
!236 = !{!237, !239}
!237 = distinct !{!237, !238, !"_ZN5alloc11collections5btree4node13move_to_slice17hf1aefb4d4810066aE: argument 0"}
!238 = distinct !{!238, !"_ZN5alloc11collections5btree4node13move_to_slice17hf1aefb4d4810066aE"}
!239 = distinct !{!239, !238, !"_ZN5alloc11collections5btree4node13move_to_slice17hf1aefb4d4810066aE: argument 1"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h4487373f65801f20E: argument 0"}
!242 = distinct !{!242, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h4487373f65801f20E"}
!243 = !{!244, !246, !248, !218, !220, !186, !188, !189, !190}
!244 = distinct !{!244, !245, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h15b3a6e896311cceE.llvm.17272334559364260139: argument 0"}
!245 = distinct !{!245, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h15b3a6e896311cceE.llvm.17272334559364260139"}
!246 = distinct !{!246, !247, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hf611c47402e5ee61E: argument 0"}
!247 = distinct !{!247, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hf611c47402e5ee61E"}
!248 = distinct !{!248, !249, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h1980cc8c39dc075aE: argument 0"}
!249 = distinct !{!249, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h1980cc8c39dc075aE"}
!250 = !{!246, !248, !241, !218, !220, !186, !188, !189, !190}
!251 = !{!246, !248, !218, !220, !186, !188, !189, !190}
!252 = distinct !{!252, !216}
!253 = !{!254, !256, !257, !186, !188, !189, !190}
!254 = distinct !{!254, !255, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h611f181131082095E: argument 0"}
!255 = distinct !{!255, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h611f181131082095E"}
!256 = distinct !{!256, !255, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h611f181131082095E: argument 1"}
!257 = distinct !{!257, !255, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h611f181131082095E: argument 2"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E: argument 0"}
!260 = distinct !{!260, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E"}
!261 = !{!262, !254, !256, !257, !186, !188, !189, !190}
!262 = distinct !{!262, !260, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E: argument 1"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E: argument 1"}
!265 = distinct !{!265, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E"}
!266 = !{!267}
!267 = distinct !{!267, !265, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E: argument 0"}
!268 = !{!264, !254, !256, !257, !186, !188, !189, !190}
!269 = !{!267, !264}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN5alloc11collections5btree4node12slice_insert17h8810d71f07053d19E: argument 0"}
!272 = distinct !{!272, !"_ZN5alloc11collections5btree4node12slice_insert17h8810d71f07053d19E"}
!273 = !{!274, !276, !254, !256, !257, !186, !188, !189, !190}
!274 = distinct !{!274, !275, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h15b3a6e896311cceE.llvm.17272334559364260139: argument 0"}
!275 = distinct !{!275, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h15b3a6e896311cceE.llvm.17272334559364260139"}
!276 = distinct !{!276, !277, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hf611c47402e5ee61E: argument 0"}
!277 = distinct !{!277, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hf611c47402e5ee61E"}
!278 = !{!276, !254, !256, !257, !186, !188, !189, !190}
!279 = !{!186, !188}
!280 = !{!186, !188, !189}
!281 = distinct !{!281, !216}
!282 = !{!283, !181, !183, !166}
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
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E: argument 0"}
!295 = distinct !{!295, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E"}
!296 = !{!297, !298, !300, !301, !302, !289, !286, !290, !291}
!297 = distinct !{!297, !295, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E: argument 1"}
!298 = distinct !{!298, !299, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h2a64e79a9e30b325E: argument 0"}
!299 = distinct !{!299, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h2a64e79a9e30b325E"}
!300 = distinct !{!300, !299, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h2a64e79a9e30b325E: argument 1"}
!301 = distinct !{!301, !299, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h2a64e79a9e30b325E: argument 2"}
!302 = distinct !{!302, !299, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h2a64e79a9e30b325E: argument 3"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN5alloc11collections5btree4node12slice_insert17h5cafa76c8f445e2bE: argument 1"}
!305 = distinct !{!305, !"_ZN5alloc11collections5btree4node12slice_insert17h5cafa76c8f445e2bE"}
!306 = !{!307}
!307 = distinct !{!307, !305, !"_ZN5alloc11collections5btree4node12slice_insert17h5cafa76c8f445e2bE: argument 0"}
!308 = !{!304, !298, !300, !301, !302, !289, !286, !290, !291}
!309 = !{!310, !312, !289, !286, !290, !291}
!310 = distinct !{!310, !311, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h655b92598adbe61fE: argument 0"}
!311 = distinct !{!311, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h655b92598adbe61fE"}
!312 = distinct !{!312, !311, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h655b92598adbe61fE: argument 1"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h120147984f5aa4c2E: argument 1"}
!315 = distinct !{!315, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h120147984f5aa4c2E"}
!316 = !{!317, !314, !310, !312, !289, !286, !290, !291}
!317 = distinct !{!317, !315, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h120147984f5aa4c2E: argument 0"}
!318 = !{!317, !310, !312, !289, !286, !290, !291}
!319 = !{!320, !322}
!320 = distinct !{!320, !321, !"_ZN5alloc11collections5btree4node13move_to_slice17hed16eb1bfc80158dE: argument 0"}
!321 = distinct !{!321, !"_ZN5alloc11collections5btree4node13move_to_slice17hed16eb1bfc80158dE"}
!322 = distinct !{!322, !321, !"_ZN5alloc11collections5btree4node13move_to_slice17hed16eb1bfc80158dE: argument 1"}
!323 = !{!324, !326}
!324 = distinct !{!324, !325, !"_ZN5alloc11collections5btree4node13move_to_slice17h4ceb8e4760a9a60aE: argument 0"}
!325 = distinct !{!325, !"_ZN5alloc11collections5btree4node13move_to_slice17h4ceb8e4760a9a60aE"}
!326 = distinct !{!326, !325, !"_ZN5alloc11collections5btree4node13move_to_slice17h4ceb8e4760a9a60aE: argument 1"}
!327 = !{!328, !330, !331, !332, !289, !286, !290, !291}
!328 = distinct !{!328, !329, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h2a64e79a9e30b325E: argument 0"}
!329 = distinct !{!329, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h2a64e79a9e30b325E"}
!330 = distinct !{!330, !329, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h2a64e79a9e30b325E: argument 1"}
!331 = distinct !{!331, !329, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h2a64e79a9e30b325E: argument 2"}
!332 = distinct !{!332, !329, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h2a64e79a9e30b325E: argument 3"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E: argument 0"}
!335 = distinct !{!335, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E"}
!336 = !{!337, !328, !330, !331, !332, !289, !286, !290, !291}
!337 = distinct !{!337, !335, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E: argument 1"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN5alloc11collections5btree4node12slice_insert17h5cafa76c8f445e2bE: argument 1"}
!340 = distinct !{!340, !"_ZN5alloc11collections5btree4node12slice_insert17h5cafa76c8f445e2bE"}
!341 = !{!342}
!342 = distinct !{!342, !340, !"_ZN5alloc11collections5btree4node12slice_insert17h5cafa76c8f445e2bE: argument 0"}
!343 = !{!339, !328, !330, !331, !332, !289, !286, !290, !291}
!344 = !{!289, !286}
!345 = !{!289, !286, !290}
!346 = !{!307, !304}
!347 = !{!298, !300, !301, !302, !289, !286, !290, !291}
!348 = !{!342, !339}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hfcf1df04d44c1f4cE: argument 0"}
!351 = distinct !{!351, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hfcf1df04d44c1f4cE"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h2ea50a6e6e897f93E: argument 0"}
!354 = distinct !{!354, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h2ea50a6e6e897f93E"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN5alloc11collections5btree3mem7replace17h061529101e667cb7E: argument 0"}
!357 = distinct !{!357, !"_ZN5alloc11collections5btree3mem7replace17h061529101e667cb7E"}
!358 = !{!356, !353}
!359 = !{!360, !362, !364, !356, !353}
!360 = distinct !{!360, !361, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h1ad2e6f8bbad98ccE: argument 0"}
!361 = distinct !{!361, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h1ad2e6f8bbad98ccE"}
!362 = distinct !{!362, !363, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h8f7a95f381dc28b7E: argument 0"}
!363 = distinct !{!363, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h8f7a95f381dc28b7E"}
!364 = distinct !{!364, !365, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hc8fdbe77c8108e84E: argument 0"}
!365 = distinct !{!365, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hc8fdbe77c8108e84E"}
!366 = !{!360, !362, !356, !353}
!367 = !{!368, !370, !353}
!368 = distinct !{!368, !369, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h848a22025a678caaE: argument 0"}
!369 = distinct !{!369, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h848a22025a678caaE"}
!370 = distinct !{!370, !369, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h848a22025a678caaE: argument 1"}
!371 = !{!368, !353}
!372 = !{!373, !375, !376, !377}
!373 = distinct !{!373, !374, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h666b465cfa39215fE: argument 0"}
!374 = distinct !{!374, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h666b465cfa39215fE"}
!375 = distinct !{!375, !374, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h666b465cfa39215fE: argument 1"}
!376 = distinct !{!376, !374, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h666b465cfa39215fE: argument 2"}
!377 = distinct !{!377, !374, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h666b465cfa39215fE: argument 3"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E: argument 0"}
!380 = distinct !{!380, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E"}
!381 = !{!382, !383, !385, !386, !373, !375, !376, !377}
!382 = distinct !{!382, !380, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E: argument 1"}
!383 = distinct !{!383, !384, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf86e39a9409e7213E: argument 0"}
!384 = distinct !{!384, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf86e39a9409e7213E"}
!385 = distinct !{!385, !384, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf86e39a9409e7213E: argument 1"}
!386 = distinct !{!386, !384, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf86e39a9409e7213E: argument 2"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN5alloc11collections5btree4node12slice_insert17h5cafa76c8f445e2bE: argument 0"}
!389 = distinct !{!389, !"_ZN5alloc11collections5btree4node12slice_insert17h5cafa76c8f445e2bE"}
!390 = !{!391, !383, !385, !386, !373, !375, !376, !377}
!391 = distinct !{!391, !389, !"_ZN5alloc11collections5btree4node12slice_insert17h5cafa76c8f445e2bE: argument 1"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN5alloc11collections5btree4node12slice_insert17hbe474d9c8666e8a0E: argument 0"}
!394 = distinct !{!394, !"_ZN5alloc11collections5btree4node12slice_insert17hbe474d9c8666e8a0E"}
!395 = !{!383, !385, !386, !373, !375, !376, !377}
!396 = !{!397, !399, !383, !385, !386, !373, !375, !376, !377}
!397 = distinct !{!397, !398, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h40ac55976cd43c80E.llvm.17272334559364260139: argument 0"}
!398 = distinct !{!398, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h40ac55976cd43c80E.llvm.17272334559364260139"}
!399 = distinct !{!399, !400, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h1ad2e6f8bbad98ccE: argument 0"}
!400 = distinct !{!400, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h1ad2e6f8bbad98ccE"}
!401 = !{!399, !383, !385, !386, !373, !375, !376, !377}
!402 = distinct !{!402, !216}
!403 = !{!404, !406, !373, !375, !376, !377}
!404 = distinct !{!404, !405, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h222700fe8ed68866E: argument 0"}
!405 = distinct !{!405, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h222700fe8ed68866E"}
!406 = distinct !{!406, !405, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h222700fe8ed68866E: argument 1"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hfc4d7646639ac988E: argument 1"}
!409 = distinct !{!409, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hfc4d7646639ac988E"}
!410 = !{!411, !408, !404, !406, !373, !375, !376, !377}
!411 = distinct !{!411, !409, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hfc4d7646639ac988E: argument 0"}
!412 = !{!411, !404, !406, !373, !375, !376, !377}
!413 = !{!414, !416}
!414 = distinct !{!414, !415, !"_ZN5alloc11collections5btree4node13move_to_slice17hed16eb1bfc80158dE: argument 0"}
!415 = distinct !{!415, !"_ZN5alloc11collections5btree4node13move_to_slice17hed16eb1bfc80158dE"}
!416 = distinct !{!416, !415, !"_ZN5alloc11collections5btree4node13move_to_slice17hed16eb1bfc80158dE: argument 1"}
!417 = !{!418, !420}
!418 = distinct !{!418, !419, !"_ZN5alloc11collections5btree4node13move_to_slice17h4ceb8e4760a9a60aE: argument 0"}
!419 = distinct !{!419, !"_ZN5alloc11collections5btree4node13move_to_slice17h4ceb8e4760a9a60aE"}
!420 = distinct !{!420, !419, !"_ZN5alloc11collections5btree4node13move_to_slice17h4ceb8e4760a9a60aE: argument 1"}
!421 = !{!408, !404, !406, !373, !375, !376, !377}
!422 = !{!423, !425}
!423 = distinct !{!423, !424, !"_ZN5alloc11collections5btree4node13move_to_slice17h6e5b486043f443fbE: argument 0"}
!424 = distinct !{!424, !"_ZN5alloc11collections5btree4node13move_to_slice17h6e5b486043f443fbE"}
!425 = distinct !{!425, !424, !"_ZN5alloc11collections5btree4node13move_to_slice17h6e5b486043f443fbE: argument 1"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hc8fdbe77c8108e84E: argument 0"}
!428 = distinct !{!428, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hc8fdbe77c8108e84E"}
!429 = !{!430, !432, !434, !404, !406, !373, !375, !376, !377}
!430 = distinct !{!430, !431, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h40ac55976cd43c80E.llvm.17272334559364260139: argument 0"}
!431 = distinct !{!431, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h40ac55976cd43c80E.llvm.17272334559364260139"}
!432 = distinct !{!432, !433, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h1ad2e6f8bbad98ccE: argument 0"}
!433 = distinct !{!433, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h1ad2e6f8bbad98ccE"}
!434 = distinct !{!434, !435, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h8f7a95f381dc28b7E: argument 0"}
!435 = distinct !{!435, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h8f7a95f381dc28b7E"}
!436 = !{!432, !434, !427, !404, !406, !373, !375, !376, !377}
!437 = !{!432, !434, !404, !406, !373, !375, !376, !377}
!438 = distinct !{!438, !216}
!439 = !{!440, !442, !443, !373, !375, !376, !377}
!440 = distinct !{!440, !441, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf86e39a9409e7213E: argument 0"}
!441 = distinct !{!441, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf86e39a9409e7213E"}
!442 = distinct !{!442, !441, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf86e39a9409e7213E: argument 1"}
!443 = distinct !{!443, !441, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf86e39a9409e7213E: argument 2"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E: argument 0"}
!446 = distinct !{!446, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E"}
!447 = !{!448, !440, !442, !443, !373, !375, !376, !377}
!448 = distinct !{!448, !446, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E: argument 1"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN5alloc11collections5btree4node12slice_insert17h5cafa76c8f445e2bE: argument 1"}
!451 = distinct !{!451, !"_ZN5alloc11collections5btree4node12slice_insert17h5cafa76c8f445e2bE"}
!452 = !{!453}
!453 = distinct !{!453, !451, !"_ZN5alloc11collections5btree4node12slice_insert17h5cafa76c8f445e2bE: argument 0"}
!454 = !{!450, !440, !442, !443, !373, !375, !376, !377}
!455 = !{!453, !450}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN5alloc11collections5btree4node12slice_insert17hbe474d9c8666e8a0E: argument 0"}
!458 = distinct !{!458, !"_ZN5alloc11collections5btree4node12slice_insert17hbe474d9c8666e8a0E"}
!459 = !{!460, !462, !440, !442, !443, !373, !375, !376, !377}
!460 = distinct !{!460, !461, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h40ac55976cd43c80E.llvm.17272334559364260139: argument 0"}
!461 = distinct !{!461, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h40ac55976cd43c80E.llvm.17272334559364260139"}
!462 = distinct !{!462, !463, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h1ad2e6f8bbad98ccE: argument 0"}
!463 = distinct !{!463, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h1ad2e6f8bbad98ccE"}
!464 = !{!462, !440, !442, !443, !373, !375, !376, !377}
!465 = !{!373, !375}
!466 = !{!373, !375, !376}
!467 = distinct !{!467, !216}
!468 = !{!469, !368, !370, !353}
!469 = distinct !{!469, !470, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h1ad2e6f8bbad98ccE: argument 0"}
!470 = distinct !{!470, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h1ad2e6f8bbad98ccE"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hd6c529ad47af7860E: argument 1"}
!473 = distinct !{!473, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hd6c529ad47af7860E"}
!474 = !{!475, !476}
!475 = distinct !{!475, !473, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hd6c529ad47af7860E: argument 0"}
!476 = distinct !{!476, !473, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hd6c529ad47af7860E: argument 2"}
!477 = !{!475, !472, !476}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E: argument 0"}
!480 = distinct !{!480, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E"}
!481 = !{!482, !483, !485, !486, !475, !472, !476}
!482 = distinct !{!482, !480, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E: argument 1"}
!483 = distinct !{!483, !484, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h51d585c25a2f9ccaE: argument 0"}
!484 = distinct !{!484, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h51d585c25a2f9ccaE"}
!485 = distinct !{!485, !484, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h51d585c25a2f9ccaE: argument 1"}
!486 = distinct !{!486, !484, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h51d585c25a2f9ccaE: argument 2"}
!487 = !{!488, !490, !475, !472, !476}
!488 = distinct !{!488, !489, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h5cf9200ed6bba73aE: argument 0"}
!489 = distinct !{!489, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h5cf9200ed6bba73aE"}
!490 = distinct !{!490, !489, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h5cf9200ed6bba73aE: argument 1"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h717cb618abaa1fb9E: argument 1"}
!493 = distinct !{!493, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h717cb618abaa1fb9E"}
!494 = !{!495, !492, !488, !490, !475, !472, !476}
!495 = distinct !{!495, !493, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h717cb618abaa1fb9E: argument 0"}
!496 = !{!495, !488, !490, !475, !472, !476}
!497 = !{!498, !500}
!498 = distinct !{!498, !499, !"_ZN5alloc11collections5btree4node13move_to_slice17hed16eb1bfc80158dE: argument 0"}
!499 = distinct !{!499, !"_ZN5alloc11collections5btree4node13move_to_slice17hed16eb1bfc80158dE"}
!500 = distinct !{!500, !499, !"_ZN5alloc11collections5btree4node13move_to_slice17hed16eb1bfc80158dE: argument 1"}
!501 = !{!502, !504, !505, !475, !472, !476}
!502 = distinct !{!502, !503, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h51d585c25a2f9ccaE: argument 0"}
!503 = distinct !{!503, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h51d585c25a2f9ccaE"}
!504 = distinct !{!504, !503, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h51d585c25a2f9ccaE: argument 1"}
!505 = distinct !{!505, !503, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h51d585c25a2f9ccaE: argument 2"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E: argument 0"}
!508 = distinct !{!508, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E"}
!509 = !{!510, !502, !504, !505, !475, !472, !476}
!510 = distinct !{!510, !508, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E: argument 1"}
!511 = !{!475, !472}
!512 = !{!483, !485, !486, !475, !472, !476}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h72604f0c3f468574E: argument 0"}
!515 = distinct !{!515, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h72604f0c3f468574E"}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h331b54c0f16755e5E: argument 0"}
!518 = distinct !{!518, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h331b54c0f16755e5E"}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN5alloc11collections5btree3mem7replace17hc257d5ba99d7bfceE: argument 0"}
!521 = distinct !{!521, !"_ZN5alloc11collections5btree3mem7replace17hc257d5ba99d7bfceE"}
!522 = !{!520, !517}
!523 = !{!524, !526, !528, !520, !517}
!524 = distinct !{!524, !525, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hdccb87df1c772f8fE: argument 0"}
!525 = distinct !{!525, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hdccb87df1c772f8fE"}
!526 = distinct !{!526, !527, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h3b7b286ab3de5c5cE: argument 0"}
!527 = distinct !{!527, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h3b7b286ab3de5c5cE"}
!528 = distinct !{!528, !529, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hffafdba8bd3556dfE: argument 0"}
!529 = distinct !{!529, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hffafdba8bd3556dfE"}
!530 = !{!524, !526, !520, !517}
!531 = !{!532, !517}
!532 = distinct !{!532, !533, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h230260454a9cc0adE: argument 0"}
!533 = distinct !{!533, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h230260454a9cc0adE"}
!534 = !{!535, !537, !538}
!535 = distinct !{!535, !536, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h81b85e6ec12d17d4E: argument 0"}
!536 = distinct !{!536, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h81b85e6ec12d17d4E"}
!537 = distinct !{!537, !536, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h81b85e6ec12d17d4E: argument 1"}
!538 = distinct !{!538, !536, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h81b85e6ec12d17d4E: argument 2"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E: argument 0"}
!541 = distinct !{!541, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E"}
!542 = !{!543, !544, !546, !535, !537, !538}
!543 = distinct !{!543, !541, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E: argument 1"}
!544 = distinct !{!544, !545, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h63e67da0bf8537e5E: argument 0"}
!545 = distinct !{!545, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h63e67da0bf8537e5E"}
!546 = distinct !{!546, !545, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h63e67da0bf8537e5E: argument 1"}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN5alloc11collections5btree4node12slice_insert17h67b87152b53b76e4E: argument 0"}
!549 = distinct !{!549, !"_ZN5alloc11collections5btree4node12slice_insert17h67b87152b53b76e4E"}
!550 = !{!544, !546, !535, !537, !538}
!551 = !{!552, !554, !544, !546, !535, !537, !538}
!552 = distinct !{!552, !553, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h8970bc0a724cf218E.llvm.17272334559364260139: argument 0"}
!553 = distinct !{!553, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h8970bc0a724cf218E.llvm.17272334559364260139"}
!554 = distinct !{!554, !555, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hdccb87df1c772f8fE: argument 0"}
!555 = distinct !{!555, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hdccb87df1c772f8fE"}
!556 = !{!554, !544, !546, !535, !537, !538}
!557 = distinct !{!557, !216}
!558 = !{!559, !561, !535, !537, !538}
!559 = distinct !{!559, !560, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h73826a267fde9957E: argument 0"}
!560 = distinct !{!560, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h73826a267fde9957E"}
!561 = distinct !{!561, !560, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h73826a267fde9957E: argument 1"}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h9ed3636b14747097E: argument 1"}
!564 = distinct !{!564, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h9ed3636b14747097E"}
!565 = !{!566, !563, !559, !561, !535, !537, !538}
!566 = distinct !{!566, !564, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h9ed3636b14747097E: argument 0"}
!567 = !{!566, !559, !561, !535, !537, !538}
!568 = !{!569, !571}
!569 = distinct !{!569, !570, !"_ZN5alloc11collections5btree4node13move_to_slice17hed16eb1bfc80158dE: argument 0"}
!570 = distinct !{!570, !"_ZN5alloc11collections5btree4node13move_to_slice17hed16eb1bfc80158dE"}
!571 = distinct !{!571, !570, !"_ZN5alloc11collections5btree4node13move_to_slice17hed16eb1bfc80158dE: argument 1"}
!572 = !{!563, !559, !561, !535, !537, !538}
!573 = !{!574, !576}
!574 = distinct !{!574, !575, !"_ZN5alloc11collections5btree4node13move_to_slice17hf54c6fd0b38683dbE: argument 0"}
!575 = distinct !{!575, !"_ZN5alloc11collections5btree4node13move_to_slice17hf54c6fd0b38683dbE"}
!576 = distinct !{!576, !575, !"_ZN5alloc11collections5btree4node13move_to_slice17hf54c6fd0b38683dbE: argument 1"}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hffafdba8bd3556dfE: argument 0"}
!579 = distinct !{!579, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hffafdba8bd3556dfE"}
!580 = !{!581, !583, !585, !559, !561, !535, !537, !538}
!581 = distinct !{!581, !582, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h8970bc0a724cf218E.llvm.17272334559364260139: argument 0"}
!582 = distinct !{!582, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h8970bc0a724cf218E.llvm.17272334559364260139"}
!583 = distinct !{!583, !584, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hdccb87df1c772f8fE: argument 0"}
!584 = distinct !{!584, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hdccb87df1c772f8fE"}
!585 = distinct !{!585, !586, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h3b7b286ab3de5c5cE: argument 0"}
!586 = distinct !{!586, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h3b7b286ab3de5c5cE"}
!587 = !{!583, !585, !578, !559, !561, !535, !537, !538}
!588 = !{!583, !585, !559, !561, !535, !537, !538}
!589 = distinct !{!589, !216}
!590 = !{!591, !593, !535, !537, !538}
!591 = distinct !{!591, !592, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h63e67da0bf8537e5E: argument 0"}
!592 = distinct !{!592, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h63e67da0bf8537e5E"}
!593 = distinct !{!593, !592, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h63e67da0bf8537e5E: argument 1"}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E: argument 0"}
!596 = distinct !{!596, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E"}
!597 = !{!598, !591, !593, !535, !537, !538}
!598 = distinct !{!598, !596, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E: argument 1"}
!599 = !{!600}
!600 = distinct !{!600, !601, !"_ZN5alloc11collections5btree4node12slice_insert17h67b87152b53b76e4E: argument 0"}
!601 = distinct !{!601, !"_ZN5alloc11collections5btree4node12slice_insert17h67b87152b53b76e4E"}
!602 = !{!603, !605, !591, !593, !535, !537, !538}
!603 = distinct !{!603, !604, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h8970bc0a724cf218E.llvm.17272334559364260139: argument 0"}
!604 = distinct !{!604, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h8970bc0a724cf218E.llvm.17272334559364260139"}
!605 = distinct !{!605, !606, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hdccb87df1c772f8fE: argument 0"}
!606 = distinct !{!606, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hdccb87df1c772f8fE"}
!607 = !{!605, !591, !593, !535, !537, !538}
!608 = !{!535, !537}
!609 = distinct !{!609, !216}
!610 = !{!611, !532, !517}
!611 = distinct !{!611, !612, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hdccb87df1c772f8fE: argument 0"}
!612 = distinct !{!612, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hdccb87df1c772f8fE"}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h8ce1b8af0e273961E: argument 1"}
!615 = distinct !{!615, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h8ce1b8af0e273961E"}
!616 = !{!617, !618, !619}
!617 = distinct !{!617, !615, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h8ce1b8af0e273961E: argument 0"}
!618 = distinct !{!618, !615, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h8ce1b8af0e273961E: argument 2"}
!619 = distinct !{!619, !615, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h8ce1b8af0e273961E: argument 3"}
!620 = !{!617, !614, !618, !619}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN5alloc11collections5btree4node12slice_insert17h5cafa76c8f445e2bE: argument 0"}
!623 = distinct !{!623, !"_ZN5alloc11collections5btree4node12slice_insert17h5cafa76c8f445e2bE"}
!624 = !{!625, !626, !628, !629, !630, !617, !614, !618, !619}
!625 = distinct !{!625, !623, !"_ZN5alloc11collections5btree4node12slice_insert17h5cafa76c8f445e2bE: argument 1"}
!626 = distinct !{!626, !627, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h39792a54c8653432E: argument 0"}
!627 = distinct !{!627, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h39792a54c8653432E"}
!628 = distinct !{!628, !627, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h39792a54c8653432E: argument 1"}
!629 = distinct !{!629, !627, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h39792a54c8653432E: argument 2"}
!630 = distinct !{!630, !627, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h39792a54c8653432E: argument 3"}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN5alloc11collections5btree4node12slice_insert17hd18251cf6e53db8cE: argument 1"}
!633 = distinct !{!633, !"_ZN5alloc11collections5btree4node12slice_insert17hd18251cf6e53db8cE"}
!634 = !{!635}
!635 = distinct !{!635, !633, !"_ZN5alloc11collections5btree4node12slice_insert17hd18251cf6e53db8cE: argument 0"}
!636 = !{!632, !626, !628, !629, !630, !617, !614, !618, !619}
!637 = !{!638, !640, !617, !614, !618, !619}
!638 = distinct !{!638, !639, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h83feac95a49c01cdE: argument 0"}
!639 = distinct !{!639, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h83feac95a49c01cdE"}
!640 = distinct !{!640, !639, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h83feac95a49c01cdE: argument 1"}
!641 = !{!642}
!642 = distinct !{!642, !643, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hd84a33d88ece60f6E: argument 1"}
!643 = distinct !{!643, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hd84a33d88ece60f6E"}
!644 = !{!645, !642, !638, !640, !617, !614, !618, !619}
!645 = distinct !{!645, !643, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hd84a33d88ece60f6E: argument 0"}
!646 = !{!645, !638, !640, !617, !614, !618, !619}
!647 = !{!648, !650}
!648 = distinct !{!648, !649, !"_ZN5alloc11collections5btree4node13move_to_slice17h4ceb8e4760a9a60aE: argument 0"}
!649 = distinct !{!649, !"_ZN5alloc11collections5btree4node13move_to_slice17h4ceb8e4760a9a60aE"}
!650 = distinct !{!650, !649, !"_ZN5alloc11collections5btree4node13move_to_slice17h4ceb8e4760a9a60aE: argument 1"}
!651 = !{!652, !654}
!652 = distinct !{!652, !653, !"_ZN5alloc11collections5btree4node13move_to_slice17hb8be2aa9425811aaE: argument 0"}
!653 = distinct !{!653, !"_ZN5alloc11collections5btree4node13move_to_slice17hb8be2aa9425811aaE"}
!654 = distinct !{!654, !653, !"_ZN5alloc11collections5btree4node13move_to_slice17hb8be2aa9425811aaE: argument 1"}
!655 = !{!656, !658, !659, !660, !617, !614, !618, !619}
!656 = distinct !{!656, !657, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h39792a54c8653432E: argument 0"}
!657 = distinct !{!657, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h39792a54c8653432E"}
!658 = distinct !{!658, !657, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h39792a54c8653432E: argument 1"}
!659 = distinct !{!659, !657, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h39792a54c8653432E: argument 2"}
!660 = distinct !{!660, !657, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h39792a54c8653432E: argument 3"}
!661 = !{!662}
!662 = distinct !{!662, !663, !"_ZN5alloc11collections5btree4node12slice_insert17h5cafa76c8f445e2bE: argument 0"}
!663 = distinct !{!663, !"_ZN5alloc11collections5btree4node12slice_insert17h5cafa76c8f445e2bE"}
!664 = !{!665, !656, !658, !659, !660, !617, !614, !618, !619}
!665 = distinct !{!665, !663, !"_ZN5alloc11collections5btree4node12slice_insert17h5cafa76c8f445e2bE: argument 1"}
!666 = !{!667}
!667 = distinct !{!667, !668, !"_ZN5alloc11collections5btree4node12slice_insert17hd18251cf6e53db8cE: argument 1"}
!668 = distinct !{!668, !"_ZN5alloc11collections5btree4node12slice_insert17hd18251cf6e53db8cE"}
!669 = !{!670}
!670 = distinct !{!670, !668, !"_ZN5alloc11collections5btree4node12slice_insert17hd18251cf6e53db8cE: argument 0"}
!671 = !{!667, !656, !658, !659, !660, !617, !614, !618, !619}
!672 = !{!617, !614}
!673 = !{!617, !614, !618}
!674 = !{!635, !632}
!675 = !{!626, !628, !629, !630, !617, !614, !618, !619}
!676 = !{!670, !667}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h89e525f66de87b46E: argument 0"}
!679 = distinct !{!679, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h89e525f66de87b46E"}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h5ec96c918a7e84bcE: argument 0"}
!682 = distinct !{!682, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h5ec96c918a7e84bcE"}
!683 = !{!684}
!684 = distinct !{!684, !685, !"_ZN5alloc11collections5btree3mem7replace17hb9895d2de7b9593eE: argument 0"}
!685 = distinct !{!685, !"_ZN5alloc11collections5btree3mem7replace17hb9895d2de7b9593eE"}
!686 = !{!684, !681}
!687 = !{!688, !690, !692, !684, !681}
!688 = distinct !{!688, !689, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hd1a7d6f5a1cadc18E: argument 0"}
!689 = distinct !{!689, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hd1a7d6f5a1cadc18E"}
!690 = distinct !{!690, !691, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hfbe6e1456a65ce5eE: argument 0"}
!691 = distinct !{!691, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hfbe6e1456a65ce5eE"}
!692 = distinct !{!692, !693, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h4c92af375ff3d438E: argument 0"}
!693 = distinct !{!693, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h4c92af375ff3d438E"}
!694 = !{!688, !690, !684, !681}
!695 = !{!696, !698, !681}
!696 = distinct !{!696, !697, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hc50ccd32c7681351E: argument 0"}
!697 = distinct !{!697, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hc50ccd32c7681351E"}
!698 = distinct !{!698, !697, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hc50ccd32c7681351E: argument 1"}
!699 = !{!696, !681}
!700 = !{!701, !703, !704, !705}
!701 = distinct !{!701, !702, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hb8c8d2a3577f5551E: argument 0"}
!702 = distinct !{!702, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hb8c8d2a3577f5551E"}
!703 = distinct !{!703, !702, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hb8c8d2a3577f5551E: argument 1"}
!704 = distinct !{!704, !702, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hb8c8d2a3577f5551E: argument 2"}
!705 = distinct !{!705, !702, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hb8c8d2a3577f5551E: argument 3"}
!706 = !{!707}
!707 = distinct !{!707, !708, !"_ZN5alloc11collections5btree4node12slice_insert17h5cafa76c8f445e2bE: argument 0"}
!708 = distinct !{!708, !"_ZN5alloc11collections5btree4node12slice_insert17h5cafa76c8f445e2bE"}
!709 = !{!710, !711, !713, !714, !701, !703, !704, !705}
!710 = distinct !{!710, !708, !"_ZN5alloc11collections5btree4node12slice_insert17h5cafa76c8f445e2bE: argument 1"}
!711 = distinct !{!711, !712, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h3988b1e53625c9d9E: argument 0"}
!712 = distinct !{!712, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h3988b1e53625c9d9E"}
!713 = distinct !{!713, !712, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h3988b1e53625c9d9E: argument 1"}
!714 = distinct !{!714, !712, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h3988b1e53625c9d9E: argument 2"}
!715 = !{!716}
!716 = distinct !{!716, !717, !"_ZN5alloc11collections5btree4node12slice_insert17hd18251cf6e53db8cE: argument 0"}
!717 = distinct !{!717, !"_ZN5alloc11collections5btree4node12slice_insert17hd18251cf6e53db8cE"}
!718 = !{!719, !711, !713, !714, !701, !703, !704, !705}
!719 = distinct !{!719, !717, !"_ZN5alloc11collections5btree4node12slice_insert17hd18251cf6e53db8cE: argument 1"}
!720 = !{!721}
!721 = distinct !{!721, !722, !"_ZN5alloc11collections5btree4node12slice_insert17h4372eca18f7f6a90E: argument 0"}
!722 = distinct !{!722, !"_ZN5alloc11collections5btree4node12slice_insert17h4372eca18f7f6a90E"}
!723 = !{!711, !713, !714, !701, !703, !704, !705}
!724 = !{!725, !727, !711, !713, !714, !701, !703, !704, !705}
!725 = distinct !{!725, !726, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0d6430b564214a9eE.llvm.17272334559364260139: argument 0"}
!726 = distinct !{!726, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0d6430b564214a9eE.llvm.17272334559364260139"}
!727 = distinct !{!727, !728, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hd1a7d6f5a1cadc18E: argument 0"}
!728 = distinct !{!728, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hd1a7d6f5a1cadc18E"}
!729 = !{!727, !711, !713, !714, !701, !703, !704, !705}
!730 = distinct !{!730, !216}
!731 = !{!732, !734, !701, !703, !704, !705}
!732 = distinct !{!732, !733, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hba570bb8c66d913dE: argument 0"}
!733 = distinct !{!733, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hba570bb8c66d913dE"}
!734 = distinct !{!734, !733, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hba570bb8c66d913dE: argument 1"}
!735 = !{!736}
!736 = distinct !{!736, !737, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h6cd4b589c46c41cbE: argument 1"}
!737 = distinct !{!737, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h6cd4b589c46c41cbE"}
!738 = !{!739, !736, !732, !734, !701, !703, !704, !705}
!739 = distinct !{!739, !737, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h6cd4b589c46c41cbE: argument 0"}
!740 = !{!739, !732, !734, !701, !703, !704, !705}
!741 = !{!742, !744}
!742 = distinct !{!742, !743, !"_ZN5alloc11collections5btree4node13move_to_slice17h4ceb8e4760a9a60aE: argument 0"}
!743 = distinct !{!743, !"_ZN5alloc11collections5btree4node13move_to_slice17h4ceb8e4760a9a60aE"}
!744 = distinct !{!744, !743, !"_ZN5alloc11collections5btree4node13move_to_slice17h4ceb8e4760a9a60aE: argument 1"}
!745 = !{!746, !748}
!746 = distinct !{!746, !747, !"_ZN5alloc11collections5btree4node13move_to_slice17hb8be2aa9425811aaE: argument 0"}
!747 = distinct !{!747, !"_ZN5alloc11collections5btree4node13move_to_slice17hb8be2aa9425811aaE"}
!748 = distinct !{!748, !747, !"_ZN5alloc11collections5btree4node13move_to_slice17hb8be2aa9425811aaE: argument 1"}
!749 = !{!736, !732, !734, !701, !703, !704, !705}
!750 = !{!751, !753}
!751 = distinct !{!751, !752, !"_ZN5alloc11collections5btree4node13move_to_slice17h1a2ce69232892443E: argument 0"}
!752 = distinct !{!752, !"_ZN5alloc11collections5btree4node13move_to_slice17h1a2ce69232892443E"}
!753 = distinct !{!753, !752, !"_ZN5alloc11collections5btree4node13move_to_slice17h1a2ce69232892443E: argument 1"}
!754 = !{!755}
!755 = distinct !{!755, !756, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h4c92af375ff3d438E: argument 0"}
!756 = distinct !{!756, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h4c92af375ff3d438E"}
!757 = !{!758, !760, !762, !732, !734, !701, !703, !704, !705}
!758 = distinct !{!758, !759, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0d6430b564214a9eE.llvm.17272334559364260139: argument 0"}
!759 = distinct !{!759, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0d6430b564214a9eE.llvm.17272334559364260139"}
!760 = distinct !{!760, !761, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hd1a7d6f5a1cadc18E: argument 0"}
!761 = distinct !{!761, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hd1a7d6f5a1cadc18E"}
!762 = distinct !{!762, !763, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hfbe6e1456a65ce5eE: argument 0"}
!763 = distinct !{!763, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hfbe6e1456a65ce5eE"}
!764 = !{!760, !762, !755, !732, !734, !701, !703, !704, !705}
!765 = !{!760, !762, !732, !734, !701, !703, !704, !705}
!766 = distinct !{!766, !216}
!767 = !{!768, !770, !771, !701, !703, !704, !705}
!768 = distinct !{!768, !769, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h3988b1e53625c9d9E: argument 0"}
!769 = distinct !{!769, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h3988b1e53625c9d9E"}
!770 = distinct !{!770, !769, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h3988b1e53625c9d9E: argument 1"}
!771 = distinct !{!771, !769, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h3988b1e53625c9d9E: argument 2"}
!772 = !{!773}
!773 = distinct !{!773, !774, !"_ZN5alloc11collections5btree4node12slice_insert17h5cafa76c8f445e2bE: argument 0"}
!774 = distinct !{!774, !"_ZN5alloc11collections5btree4node12slice_insert17h5cafa76c8f445e2bE"}
!775 = !{!776, !768, !770, !771, !701, !703, !704, !705}
!776 = distinct !{!776, !774, !"_ZN5alloc11collections5btree4node12slice_insert17h5cafa76c8f445e2bE: argument 1"}
!777 = !{!778}
!778 = distinct !{!778, !779, !"_ZN5alloc11collections5btree4node12slice_insert17hd18251cf6e53db8cE: argument 1"}
!779 = distinct !{!779, !"_ZN5alloc11collections5btree4node12slice_insert17hd18251cf6e53db8cE"}
!780 = !{!781}
!781 = distinct !{!781, !779, !"_ZN5alloc11collections5btree4node12slice_insert17hd18251cf6e53db8cE: argument 0"}
!782 = !{!778, !768, !770, !771, !701, !703, !704, !705}
!783 = !{!781, !778}
!784 = !{!785}
!785 = distinct !{!785, !786, !"_ZN5alloc11collections5btree4node12slice_insert17h4372eca18f7f6a90E: argument 0"}
!786 = distinct !{!786, !"_ZN5alloc11collections5btree4node12slice_insert17h4372eca18f7f6a90E"}
!787 = !{!788, !790, !768, !770, !771, !701, !703, !704, !705}
!788 = distinct !{!788, !789, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0d6430b564214a9eE.llvm.17272334559364260139: argument 0"}
!789 = distinct !{!789, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0d6430b564214a9eE.llvm.17272334559364260139"}
!790 = distinct !{!790, !791, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hd1a7d6f5a1cadc18E: argument 0"}
!791 = distinct !{!791, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hd1a7d6f5a1cadc18E"}
!792 = !{!790, !768, !770, !771, !701, !703, !704, !705}
!793 = !{!701, !703}
!794 = !{!701, !703, !704}
!795 = distinct !{!795, !216}
!796 = !{!797, !696, !698, !681}
!797 = distinct !{!797, !798, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hd1a7d6f5a1cadc18E: argument 0"}
!798 = distinct !{!798, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hd1a7d6f5a1cadc18E"}
!799 = !{!800}
!800 = distinct !{!800, !801, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h28184bd7bc28e838E: argument 1"}
!801 = distinct !{!801, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h28184bd7bc28e838E"}
!802 = !{!803, !804, !805}
!803 = distinct !{!803, !801, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h28184bd7bc28e838E: argument 0"}
!804 = distinct !{!804, !801, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h28184bd7bc28e838E: argument 2"}
!805 = distinct !{!805, !801, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h28184bd7bc28e838E: argument 3"}
!806 = !{!803, !800, !804, !805}
!807 = !{!808}
!808 = distinct !{!808, !809, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E: argument 0"}
!809 = distinct !{!809, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E"}
!810 = !{!811, !812, !814, !815, !816, !803, !800, !804, !805}
!811 = distinct !{!811, !809, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E: argument 1"}
!812 = distinct !{!812, !813, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h499bfa0a453fd2daE: argument 0"}
!813 = distinct !{!813, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h499bfa0a453fd2daE"}
!814 = distinct !{!814, !813, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h499bfa0a453fd2daE: argument 1"}
!815 = distinct !{!815, !813, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h499bfa0a453fd2daE: argument 2"}
!816 = distinct !{!816, !813, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h499bfa0a453fd2daE: argument 3"}
!817 = !{!818}
!818 = distinct !{!818, !819, !"_ZN5alloc11collections5btree4node12slice_insert17hd1aeca071208298cE: argument 1"}
!819 = distinct !{!819, !"_ZN5alloc11collections5btree4node12slice_insert17hd1aeca071208298cE"}
!820 = !{!821}
!821 = distinct !{!821, !819, !"_ZN5alloc11collections5btree4node12slice_insert17hd1aeca071208298cE: argument 0"}
!822 = !{!818, !812, !814, !815, !816, !803, !800, !804, !805}
!823 = !{!824, !826, !803, !800, !804, !805}
!824 = distinct !{!824, !825, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hc33f944bde50cf7fE: argument 0"}
!825 = distinct !{!825, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hc33f944bde50cf7fE"}
!826 = distinct !{!826, !825, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hc33f944bde50cf7fE: argument 1"}
!827 = !{!828}
!828 = distinct !{!828, !829, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17he155c8d4e39858fcE: argument 1"}
!829 = distinct !{!829, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17he155c8d4e39858fcE"}
!830 = !{!831, !828, !824, !826, !803, !800, !804, !805}
!831 = distinct !{!831, !829, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17he155c8d4e39858fcE: argument 0"}
!832 = !{!831, !824, !826, !803, !800, !804, !805}
!833 = !{!834, !836}
!834 = distinct !{!834, !835, !"_ZN5alloc11collections5btree4node13move_to_slice17hed16eb1bfc80158dE: argument 0"}
!835 = distinct !{!835, !"_ZN5alloc11collections5btree4node13move_to_slice17hed16eb1bfc80158dE"}
!836 = distinct !{!836, !835, !"_ZN5alloc11collections5btree4node13move_to_slice17hed16eb1bfc80158dE: argument 1"}
!837 = !{!838, !840}
!838 = distinct !{!838, !839, !"_ZN5alloc11collections5btree4node13move_to_slice17hfbb7dced0449971cE: argument 0"}
!839 = distinct !{!839, !"_ZN5alloc11collections5btree4node13move_to_slice17hfbb7dced0449971cE"}
!840 = distinct !{!840, !839, !"_ZN5alloc11collections5btree4node13move_to_slice17hfbb7dced0449971cE: argument 1"}
!841 = !{!842, !844, !845, !846, !803, !800, !804, !805}
!842 = distinct !{!842, !843, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h499bfa0a453fd2daE: argument 0"}
!843 = distinct !{!843, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h499bfa0a453fd2daE"}
!844 = distinct !{!844, !843, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h499bfa0a453fd2daE: argument 1"}
!845 = distinct !{!845, !843, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h499bfa0a453fd2daE: argument 2"}
!846 = distinct !{!846, !843, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h499bfa0a453fd2daE: argument 3"}
!847 = !{!848}
!848 = distinct !{!848, !849, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E: argument 0"}
!849 = distinct !{!849, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E"}
!850 = !{!851, !842, !844, !845, !846, !803, !800, !804, !805}
!851 = distinct !{!851, !849, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E: argument 1"}
!852 = !{!853}
!853 = distinct !{!853, !854, !"_ZN5alloc11collections5btree4node12slice_insert17hd1aeca071208298cE: argument 1"}
!854 = distinct !{!854, !"_ZN5alloc11collections5btree4node12slice_insert17hd1aeca071208298cE"}
!855 = !{!856}
!856 = distinct !{!856, !854, !"_ZN5alloc11collections5btree4node12slice_insert17hd1aeca071208298cE: argument 0"}
!857 = !{!853, !842, !844, !845, !846, !803, !800, !804, !805}
!858 = !{!803, !800}
!859 = !{!803, !800, !804}
!860 = !{!821, !818}
!861 = !{!812, !814, !815, !816, !803, !800, !804, !805}
!862 = !{!856, !853}
!863 = !{!864}
!864 = distinct !{!864, !865, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h0144a51634301ceeE: argument 0"}
!865 = distinct !{!865, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h0144a51634301ceeE"}
!866 = !{!867}
!867 = distinct !{!867, !868, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h68dbc05fa12c234eE: argument 0"}
!868 = distinct !{!868, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h68dbc05fa12c234eE"}
!869 = !{!870}
!870 = distinct !{!870, !871, !"_ZN5alloc11collections5btree3mem7replace17h4a842489c0b6886fE: argument 0"}
!871 = distinct !{!871, !"_ZN5alloc11collections5btree3mem7replace17h4a842489c0b6886fE"}
!872 = !{!870, !867}
!873 = !{!874, !876, !878, !870, !867}
!874 = distinct !{!874, !875, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h78de0105ead0c2f3E: argument 0"}
!875 = distinct !{!875, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h78de0105ead0c2f3E"}
!876 = distinct !{!876, !877, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h27db8feadc0bb441E: argument 0"}
!877 = distinct !{!877, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h27db8feadc0bb441E"}
!878 = distinct !{!878, !879, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h25f4212dc546a1f6E: argument 0"}
!879 = distinct !{!879, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h25f4212dc546a1f6E"}
!880 = !{!874, !876, !870, !867}
!881 = !{!882, !884, !867}
!882 = distinct !{!882, !883, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17ha175dc6b60a7e154E: argument 0"}
!883 = distinct !{!883, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17ha175dc6b60a7e154E"}
!884 = distinct !{!884, !883, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17ha175dc6b60a7e154E: argument 1"}
!885 = !{!882, !867}
!886 = !{!887, !889, !890, !891}
!887 = distinct !{!887, !888, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h616af2cba20f3029E: argument 0"}
!888 = distinct !{!888, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h616af2cba20f3029E"}
!889 = distinct !{!889, !888, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h616af2cba20f3029E: argument 1"}
!890 = distinct !{!890, !888, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h616af2cba20f3029E: argument 2"}
!891 = distinct !{!891, !888, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h616af2cba20f3029E: argument 3"}
!892 = !{!893}
!893 = distinct !{!893, !894, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E: argument 0"}
!894 = distinct !{!894, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E"}
!895 = !{!896, !897, !899, !900, !887, !889, !890, !891}
!896 = distinct !{!896, !894, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E: argument 1"}
!897 = distinct !{!897, !898, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hdecca3ee4d796ddaE: argument 0"}
!898 = distinct !{!898, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hdecca3ee4d796ddaE"}
!899 = distinct !{!899, !898, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hdecca3ee4d796ddaE: argument 1"}
!900 = distinct !{!900, !898, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hdecca3ee4d796ddaE: argument 2"}
!901 = !{!902}
!902 = distinct !{!902, !903, !"_ZN5alloc11collections5btree4node12slice_insert17hd1aeca071208298cE: argument 0"}
!903 = distinct !{!903, !"_ZN5alloc11collections5btree4node12slice_insert17hd1aeca071208298cE"}
!904 = !{!905, !897, !899, !900, !887, !889, !890, !891}
!905 = distinct !{!905, !903, !"_ZN5alloc11collections5btree4node12slice_insert17hd1aeca071208298cE: argument 1"}
!906 = !{!907}
!907 = distinct !{!907, !908, !"_ZN5alloc11collections5btree4node12slice_insert17hae40e96b91aa68f5E: argument 0"}
!908 = distinct !{!908, !"_ZN5alloc11collections5btree4node12slice_insert17hae40e96b91aa68f5E"}
!909 = !{!897, !899, !900, !887, !889, !890, !891}
!910 = !{!911, !913, !897, !899, !900, !887, !889, !890, !891}
!911 = distinct !{!911, !912, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h517cec1ed7e5e396E.llvm.17272334559364260139: argument 0"}
!912 = distinct !{!912, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h517cec1ed7e5e396E.llvm.17272334559364260139"}
!913 = distinct !{!913, !914, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h78de0105ead0c2f3E: argument 0"}
!914 = distinct !{!914, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h78de0105ead0c2f3E"}
!915 = !{!913, !897, !899, !900, !887, !889, !890, !891}
!916 = distinct !{!916, !216}
!917 = !{!918, !920, !887, !889, !890, !891}
!918 = distinct !{!918, !919, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h1ec3b593d253a15aE: argument 0"}
!919 = distinct !{!919, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h1ec3b593d253a15aE"}
!920 = distinct !{!920, !919, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h1ec3b593d253a15aE: argument 1"}
!921 = !{!922}
!922 = distinct !{!922, !923, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h7c889f0a7cbf5239E: argument 1"}
!923 = distinct !{!923, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h7c889f0a7cbf5239E"}
!924 = !{!925, !922, !918, !920, !887, !889, !890, !891}
!925 = distinct !{!925, !923, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h7c889f0a7cbf5239E: argument 0"}
!926 = !{!925, !918, !920, !887, !889, !890, !891}
!927 = !{!928, !930}
!928 = distinct !{!928, !929, !"_ZN5alloc11collections5btree4node13move_to_slice17hed16eb1bfc80158dE: argument 0"}
!929 = distinct !{!929, !"_ZN5alloc11collections5btree4node13move_to_slice17hed16eb1bfc80158dE"}
!930 = distinct !{!930, !929, !"_ZN5alloc11collections5btree4node13move_to_slice17hed16eb1bfc80158dE: argument 1"}
!931 = !{!932, !934}
!932 = distinct !{!932, !933, !"_ZN5alloc11collections5btree4node13move_to_slice17hfbb7dced0449971cE: argument 0"}
!933 = distinct !{!933, !"_ZN5alloc11collections5btree4node13move_to_slice17hfbb7dced0449971cE"}
!934 = distinct !{!934, !933, !"_ZN5alloc11collections5btree4node13move_to_slice17hfbb7dced0449971cE: argument 1"}
!935 = !{!922, !918, !920, !887, !889, !890, !891}
!936 = !{!937, !939}
!937 = distinct !{!937, !938, !"_ZN5alloc11collections5btree4node13move_to_slice17h922f606f6b8062e5E: argument 0"}
!938 = distinct !{!938, !"_ZN5alloc11collections5btree4node13move_to_slice17h922f606f6b8062e5E"}
!939 = distinct !{!939, !938, !"_ZN5alloc11collections5btree4node13move_to_slice17h922f606f6b8062e5E: argument 1"}
!940 = !{!941}
!941 = distinct !{!941, !942, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h25f4212dc546a1f6E: argument 0"}
!942 = distinct !{!942, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h25f4212dc546a1f6E"}
!943 = !{!944, !946, !948, !918, !920, !887, !889, !890, !891}
!944 = distinct !{!944, !945, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h517cec1ed7e5e396E.llvm.17272334559364260139: argument 0"}
!945 = distinct !{!945, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h517cec1ed7e5e396E.llvm.17272334559364260139"}
!946 = distinct !{!946, !947, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h78de0105ead0c2f3E: argument 0"}
!947 = distinct !{!947, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h78de0105ead0c2f3E"}
!948 = distinct !{!948, !949, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h27db8feadc0bb441E: argument 0"}
!949 = distinct !{!949, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h27db8feadc0bb441E"}
!950 = !{!946, !948, !941, !918, !920, !887, !889, !890, !891}
!951 = !{!946, !948, !918, !920, !887, !889, !890, !891}
!952 = distinct !{!952, !216}
!953 = !{!954, !956, !957, !887, !889, !890, !891}
!954 = distinct !{!954, !955, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hdecca3ee4d796ddaE: argument 0"}
!955 = distinct !{!955, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hdecca3ee4d796ddaE"}
!956 = distinct !{!956, !955, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hdecca3ee4d796ddaE: argument 1"}
!957 = distinct !{!957, !955, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hdecca3ee4d796ddaE: argument 2"}
!958 = !{!959}
!959 = distinct !{!959, !960, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E: argument 0"}
!960 = distinct !{!960, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E"}
!961 = !{!962, !954, !956, !957, !887, !889, !890, !891}
!962 = distinct !{!962, !960, !"_ZN5alloc11collections5btree4node12slice_insert17hfc61ee0bffb03902E: argument 1"}
!963 = !{!964}
!964 = distinct !{!964, !965, !"_ZN5alloc11collections5btree4node12slice_insert17hd1aeca071208298cE: argument 1"}
!965 = distinct !{!965, !"_ZN5alloc11collections5btree4node12slice_insert17hd1aeca071208298cE"}
!966 = !{!967}
!967 = distinct !{!967, !965, !"_ZN5alloc11collections5btree4node12slice_insert17hd1aeca071208298cE: argument 0"}
!968 = !{!964, !954, !956, !957, !887, !889, !890, !891}
!969 = !{!967, !964}
!970 = !{!971}
!971 = distinct !{!971, !972, !"_ZN5alloc11collections5btree4node12slice_insert17hae40e96b91aa68f5E: argument 0"}
!972 = distinct !{!972, !"_ZN5alloc11collections5btree4node12slice_insert17hae40e96b91aa68f5E"}
!973 = !{!974, !976, !954, !956, !957, !887, !889, !890, !891}
!974 = distinct !{!974, !975, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h517cec1ed7e5e396E.llvm.17272334559364260139: argument 0"}
!975 = distinct !{!975, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h517cec1ed7e5e396E.llvm.17272334559364260139"}
!976 = distinct !{!976, !977, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h78de0105ead0c2f3E: argument 0"}
!977 = distinct !{!977, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h78de0105ead0c2f3E"}
!978 = !{!976, !954, !956, !957, !887, !889, !890, !891}
!979 = !{!887, !889}
!980 = !{!887, !889, !890}
!981 = distinct !{!981, !216}
!982 = !{!983, !882, !884, !867}
!983 = distinct !{!983, !984, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h78de0105ead0c2f3E: argument 0"}
!984 = distinct !{!984, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h78de0105ead0c2f3E"}
!985 = !{!986, !988}
!986 = distinct !{!986, !987, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hf8353cc1b2b5a515E.llvm.17272334559364260139: argument 1"}
!987 = distinct !{!987, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hf8353cc1b2b5a515E.llvm.17272334559364260139"}
!988 = distinct !{!988, !989, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hd9be8294cf85d69fE.llvm.17272334559364260139: argument 1"}
!989 = distinct !{!989, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hd9be8294cf85d69fE.llvm.17272334559364260139"}
!990 = !{!991, !992}
!991 = distinct !{!991, !987, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hf8353cc1b2b5a515E.llvm.17272334559364260139: argument 0"}
!992 = distinct !{!992, !989, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hd9be8294cf85d69fE.llvm.17272334559364260139: argument 0"}
!993 = !{!988}
!994 = !{!986}
!995 = !{!991, !986, !992, !988}
!996 = !{!997}
!997 = distinct !{!997, !998, !"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE: argument 1"}
!998 = distinct !{!998, !"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE"}
!999 = !{!1000, !991, !986, !992, !988}
!1000 = distinct !{!1000, !998, !"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE: argument 0"}
!1001 = !{!1002, !1004}
!1002 = distinct !{!1002, !1003, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 0"}
!1003 = distinct !{!1003, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E"}
!1004 = distinct !{!1004, !1003, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 1"}
!1005 = !{!1000, !997, !991, !986, !992, !988}
!1006 = distinct !{!1006, !216}
!1007 = !{!1008}
!1008 = distinct !{!1008, !1009, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h15b3a6e896311cceE.llvm.17272334559364260139: argument 0"}
!1009 = distinct !{!1009, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h15b3a6e896311cceE.llvm.17272334559364260139"}
!1010 = distinct !{!1010, !216}
!1011 = !{!1012, !1014}
!1012 = distinct !{!1012, !1013, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hd72967f0f801ad04E.llvm.17272334559364260139: argument 1"}
!1013 = distinct !{!1013, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hd72967f0f801ad04E.llvm.17272334559364260139"}
!1014 = distinct !{!1014, !1015, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17ha58ca2c39f65ea58E.llvm.17272334559364260139: argument 1"}
!1015 = distinct !{!1015, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17ha58ca2c39f65ea58E.llvm.17272334559364260139"}
!1016 = !{!1017, !1018}
!1017 = distinct !{!1017, !1013, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hd72967f0f801ad04E.llvm.17272334559364260139: argument 0"}
!1018 = distinct !{!1018, !1015, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17ha58ca2c39f65ea58E.llvm.17272334559364260139: argument 0"}
!1019 = !{!1014}
!1020 = !{!1012}
!1021 = !{!1017, !1012, !1018, !1014}
!1022 = !{!1023, !1025}
!1023 = distinct !{!1023, !1024, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 0"}
!1024 = distinct !{!1024, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E"}
!1025 = distinct !{!1025, !1024, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 1"}
!1026 = distinct !{!1026, !216}
!1027 = !{!1028}
!1028 = distinct !{!1028, !1029, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hfb08d2618d6fee50E.llvm.17272334559364260139: argument 0"}
!1029 = distinct !{!1029, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hfb08d2618d6fee50E.llvm.17272334559364260139"}
!1030 = distinct !{!1030, !216}
!1031 = !{!1032, !1034}
!1032 = distinct !{!1032, !1033, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h621ae3a7b79c1d0bE.llvm.17272334559364260139: argument 1"}
!1033 = distinct !{!1033, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h621ae3a7b79c1d0bE.llvm.17272334559364260139"}
!1034 = distinct !{!1034, !1035, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h7eac014620618490E.llvm.17272334559364260139: argument 1"}
!1035 = distinct !{!1035, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h7eac014620618490E.llvm.17272334559364260139"}
!1036 = !{!1037, !1038}
!1037 = distinct !{!1037, !1033, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h621ae3a7b79c1d0bE.llvm.17272334559364260139: argument 0"}
!1038 = distinct !{!1038, !1035, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h7eac014620618490E.llvm.17272334559364260139: argument 0"}
!1039 = !{!1034}
!1040 = !{!1032}
!1041 = !{!1037, !1032, !1038, !1034}
!1042 = !{!1043}
!1043 = distinct !{!1043, !1044, !"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE: argument 1"}
!1044 = distinct !{!1044, !"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE"}
!1045 = !{!1046, !1037, !1032, !1038, !1034}
!1046 = distinct !{!1046, !1044, !"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE: argument 0"}
!1047 = !{!1048, !1050}
!1048 = distinct !{!1048, !1049, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 0"}
!1049 = distinct !{!1049, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E"}
!1050 = distinct !{!1050, !1049, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 1"}
!1051 = !{!1046, !1043, !1037, !1032, !1038, !1034}
!1052 = distinct !{!1052, !216}
!1053 = !{!1054}
!1054 = distinct !{!1054, !1055, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h517cec1ed7e5e396E.llvm.17272334559364260139: argument 0"}
!1055 = distinct !{!1055, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h517cec1ed7e5e396E.llvm.17272334559364260139"}
!1056 = distinct !{!1056, !216}
!1057 = !{!1058, !1060}
!1058 = distinct !{!1058, !1059, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h030a8d33fa731e7dE.llvm.17272334559364260139: argument 1"}
!1059 = distinct !{!1059, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h030a8d33fa731e7dE.llvm.17272334559364260139"}
!1060 = distinct !{!1060, !1061, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17ha008868167b171a3E.llvm.17272334559364260139: argument 1"}
!1061 = distinct !{!1061, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17ha008868167b171a3E.llvm.17272334559364260139"}
!1062 = !{!1063, !1064}
!1063 = distinct !{!1063, !1059, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h030a8d33fa731e7dE.llvm.17272334559364260139: argument 0"}
!1064 = distinct !{!1064, !1061, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17ha008868167b171a3E.llvm.17272334559364260139: argument 0"}
!1065 = !{!1060}
!1066 = !{!1058}
!1067 = !{!1063, !1058, !1064, !1060}
!1068 = !{!1069}
!1069 = distinct !{!1069, !1070, !"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE: argument 1"}
!1070 = distinct !{!1070, !"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE"}
!1071 = !{!1072, !1063, !1058, !1064, !1060}
!1072 = distinct !{!1072, !1070, !"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE: argument 0"}
!1073 = !{!1074, !1076}
!1074 = distinct !{!1074, !1075, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 0"}
!1075 = distinct !{!1075, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E"}
!1076 = distinct !{!1076, !1075, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 1"}
!1077 = !{!1072, !1069, !1063, !1058, !1064, !1060}
!1078 = distinct !{!1078, !216}
!1079 = !{!1080}
!1080 = distinct !{!1080, !1081, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h40ac55976cd43c80E.llvm.17272334559364260139: argument 0"}
!1081 = distinct !{!1081, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h40ac55976cd43c80E.llvm.17272334559364260139"}
!1082 = distinct !{!1082, !216}
!1083 = !{!1084, !1086}
!1084 = distinct !{!1084, !1085, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h6bc074f26e642d2dE.llvm.17272334559364260139: argument 1"}
!1085 = distinct !{!1085, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h6bc074f26e642d2dE.llvm.17272334559364260139"}
!1086 = distinct !{!1086, !1087, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hae8cc9be797e82dfE.llvm.17272334559364260139: argument 1"}
!1087 = distinct !{!1087, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hae8cc9be797e82dfE.llvm.17272334559364260139"}
!1088 = !{!1089, !1090}
!1089 = distinct !{!1089, !1085, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h6bc074f26e642d2dE.llvm.17272334559364260139: argument 0"}
!1090 = distinct !{!1090, !1087, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hae8cc9be797e82dfE.llvm.17272334559364260139: argument 0"}
!1091 = !{!1086}
!1092 = !{!1084}
!1093 = !{!1089, !1084, !1090, !1086}
!1094 = !{!1095, !1097}
!1095 = distinct !{!1095, !1096, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 0"}
!1096 = distinct !{!1096, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E"}
!1097 = distinct !{!1097, !1096, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 1"}
!1098 = distinct !{!1098, !216}
!1099 = !{!1100}
!1100 = distinct !{!1100, !1101, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0d6430b564214a9eE.llvm.17272334559364260139: argument 0"}
!1101 = distinct !{!1101, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0d6430b564214a9eE.llvm.17272334559364260139"}
!1102 = distinct !{!1102, !216}
!1103 = !{!1104, !1106}
!1104 = distinct !{!1104, !1105, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h961937693d73ac39E.llvm.17272334559364260139: argument 1"}
!1105 = distinct !{!1105, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h961937693d73ac39E.llvm.17272334559364260139"}
!1106 = distinct !{!1106, !1107, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h9c490c64a2a3f541E.llvm.17272334559364260139: argument 1"}
!1107 = distinct !{!1107, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h9c490c64a2a3f541E.llvm.17272334559364260139"}
!1108 = !{!1109, !1110}
!1109 = distinct !{!1109, !1105, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h961937693d73ac39E.llvm.17272334559364260139: argument 0"}
!1110 = distinct !{!1110, !1107, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h9c490c64a2a3f541E.llvm.17272334559364260139: argument 0"}
!1111 = !{!1106}
!1112 = !{!1104}
!1113 = !{!1109, !1104, !1110, !1106}
!1114 = !{!1115}
!1115 = distinct !{!1115, !1116, !"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE: argument 1"}
!1116 = distinct !{!1116, !"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE"}
!1117 = !{!1118, !1109, !1104, !1110, !1106}
!1118 = distinct !{!1118, !1116, !"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE: argument 0"}
!1119 = !{!1120, !1122}
!1120 = distinct !{!1120, !1121, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 0"}
!1121 = distinct !{!1121, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E"}
!1122 = distinct !{!1122, !1121, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 1"}
!1123 = !{!1118, !1115, !1109, !1104, !1110, !1106}
!1124 = distinct !{!1124, !216}
!1125 = !{!1126}
!1126 = distinct !{!1126, !1127, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h8970bc0a724cf218E.llvm.17272334559364260139: argument 0"}
!1127 = distinct !{!1127, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h8970bc0a724cf218E.llvm.17272334559364260139"}
!1128 = distinct !{!1128, !216}
!1129 = !{!1130}
!1130 = distinct !{!1130, !1131, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h621ae3a7b79c1d0bE.llvm.17272334559364260139: argument 1"}
!1131 = distinct !{!1131, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h621ae3a7b79c1d0bE.llvm.17272334559364260139"}
!1132 = !{!1133, !1130}
!1133 = distinct !{!1133, !1131, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h621ae3a7b79c1d0bE.llvm.17272334559364260139: argument 0"}
!1134 = !{!1133}
!1135 = !{!1136}
!1136 = distinct !{!1136, !1137, !"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE: argument 1"}
!1137 = distinct !{!1137, !"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE"}
!1138 = !{!1139, !1133, !1130}
!1139 = distinct !{!1139, !1137, !"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE: argument 0"}
!1140 = !{!1141, !1143}
!1141 = distinct !{!1141, !1142, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 0"}
!1142 = distinct !{!1142, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E"}
!1143 = distinct !{!1143, !1142, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 1"}
!1144 = !{!1139, !1136, !1133, !1130}
!1145 = !{!1146}
!1146 = distinct !{!1146, !1147, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h961937693d73ac39E.llvm.17272334559364260139: argument 1"}
!1147 = distinct !{!1147, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h961937693d73ac39E.llvm.17272334559364260139"}
!1148 = !{!1149, !1146}
!1149 = distinct !{!1149, !1147, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h961937693d73ac39E.llvm.17272334559364260139: argument 0"}
!1150 = !{!1149}
!1151 = !{!1152}
!1152 = distinct !{!1152, !1153, !"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE: argument 1"}
!1153 = distinct !{!1153, !"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE"}
!1154 = !{!1155, !1149, !1146}
!1155 = distinct !{!1155, !1153, !"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE: argument 0"}
!1156 = !{!1157, !1159}
!1157 = distinct !{!1157, !1158, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 0"}
!1158 = distinct !{!1158, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E"}
!1159 = distinct !{!1159, !1158, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 1"}
!1160 = !{!1155, !1152, !1149, !1146}
!1161 = !{!1162}
!1162 = distinct !{!1162, !1163, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h030a8d33fa731e7dE.llvm.17272334559364260139: argument 1"}
!1163 = distinct !{!1163, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h030a8d33fa731e7dE.llvm.17272334559364260139"}
!1164 = !{!1165, !1162}
!1165 = distinct !{!1165, !1163, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h030a8d33fa731e7dE.llvm.17272334559364260139: argument 0"}
!1166 = !{!1165}
!1167 = !{!1168}
!1168 = distinct !{!1168, !1169, !"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE: argument 1"}
!1169 = distinct !{!1169, !"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE"}
!1170 = !{!1171, !1165, !1162}
!1171 = distinct !{!1171, !1169, !"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE: argument 0"}
!1172 = !{!1173, !1175}
!1173 = distinct !{!1173, !1174, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 0"}
!1174 = distinct !{!1174, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E"}
!1175 = distinct !{!1175, !1174, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 1"}
!1176 = !{!1171, !1168, !1165, !1162}
!1177 = !{!1178}
!1178 = distinct !{!1178, !1179, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hd72967f0f801ad04E.llvm.17272334559364260139: argument 1"}
!1179 = distinct !{!1179, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hd72967f0f801ad04E.llvm.17272334559364260139"}
!1180 = !{!1181, !1178}
!1181 = distinct !{!1181, !1179, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hd72967f0f801ad04E.llvm.17272334559364260139: argument 0"}
!1182 = !{!1181}
!1183 = !{!1184, !1186}
!1184 = distinct !{!1184, !1185, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 0"}
!1185 = distinct !{!1185, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E"}
!1186 = distinct !{!1186, !1185, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 1"}
!1187 = !{!1188}
!1188 = distinct !{!1188, !1189, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h6bc074f26e642d2dE.llvm.17272334559364260139: argument 1"}
!1189 = distinct !{!1189, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h6bc074f26e642d2dE.llvm.17272334559364260139"}
!1190 = !{!1191, !1188}
!1191 = distinct !{!1191, !1189, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h6bc074f26e642d2dE.llvm.17272334559364260139: argument 0"}
!1192 = !{!1191}
!1193 = !{!1194, !1196}
!1194 = distinct !{!1194, !1195, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 0"}
!1195 = distinct !{!1195, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E"}
!1196 = distinct !{!1196, !1195, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 1"}
!1197 = !{!1198}
!1198 = distinct !{!1198, !1199, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hf8353cc1b2b5a515E.llvm.17272334559364260139: argument 1"}
!1199 = distinct !{!1199, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hf8353cc1b2b5a515E.llvm.17272334559364260139"}
!1200 = !{!1201, !1198}
!1201 = distinct !{!1201, !1199, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hf8353cc1b2b5a515E.llvm.17272334559364260139: argument 0"}
!1202 = !{!1201}
!1203 = !{!1204}
!1204 = distinct !{!1204, !1205, !"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE: argument 1"}
!1205 = distinct !{!1205, !"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE"}
!1206 = !{!1207, !1201, !1198}
!1207 = distinct !{!1207, !1205, !"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE: argument 0"}
!1208 = !{!1209, !1211}
!1209 = distinct !{!1209, !1210, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 0"}
!1210 = distinct !{!1210, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E"}
!1211 = distinct !{!1211, !1210, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 1"}
!1212 = !{!1207, !1204, !1201, !1198}
!1213 = !{!1214}
!1214 = distinct !{!1214, !1215, !"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE: argument 1"}
!1215 = distinct !{!1215, !"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE"}
!1216 = !{!1217}
!1217 = distinct !{!1217, !1215, !"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE: argument 0"}
!1218 = !{!1219, !1221}
!1219 = distinct !{!1219, !1220, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 0"}
!1220 = distinct !{!1220, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E"}
!1221 = distinct !{!1221, !1220, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 1"}
!1222 = !{!1217, !1214}
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
!1248 = distinct !{!1248, !1249, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 0"}
!1249 = distinct !{!1249, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E"}
!1250 = distinct !{!1250, !1249, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 1"}
!1251 = !{!1252}
!1252 = distinct !{!1252, !1253, !"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE: argument 1"}
!1253 = distinct !{!1253, !"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE"}
!1254 = !{!1255}
!1255 = distinct !{!1255, !1253, !"_ZN72_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..Ord$GT$3cmp17h00cbb4d0338e8f6cE: argument 0"}
!1256 = !{!1257, !1259}
!1257 = distinct !{!1257, !1258, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 0"}
!1258 = distinct !{!1258, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E"}
!1259 = distinct !{!1259, !1258, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 1"}
!1260 = !{!1255, !1252}
!1261 = !{!1262, !1264}
!1262 = distinct !{!1262, !1263, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1d6a0034a02d7b12E.llvm.17272334559364260139: argument 0"}
!1263 = distinct !{!1263, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1d6a0034a02d7b12E.llvm.17272334559364260139"}
!1264 = distinct !{!1264, !1265, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h7d9171c69a1f1539E.llvm.17272334559364260139: argument 0"}
!1265 = distinct !{!1265, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h7d9171c69a1f1539E.llvm.17272334559364260139"}
!1266 = !{!1264}
!1267 = distinct !{!1267, !216}
!1268 = !{!1269, !1271}
!1269 = distinct !{!1269, !1270, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h68f79e1b8c392498E.llvm.17272334559364260139: argument 0"}
!1270 = distinct !{!1270, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h68f79e1b8c392498E.llvm.17272334559364260139"}
!1271 = distinct !{!1271, !1272, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h84da1731163633a7E.llvm.17272334559364260139: argument 0"}
!1272 = distinct !{!1272, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h84da1731163633a7E.llvm.17272334559364260139"}
!1273 = !{!1271}
!1274 = distinct !{!1274, !216}
!1275 = !{!1276, !1278}
!1276 = distinct !{!1276, !1277, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h69e087b361d075fbE.llvm.17272334559364260139: argument 0"}
!1277 = distinct !{!1277, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h69e087b361d075fbE.llvm.17272334559364260139"}
!1278 = distinct !{!1278, !1279, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h2aa7ad61f0ce02e7E.llvm.17272334559364260139: argument 0"}
!1279 = distinct !{!1279, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h2aa7ad61f0ce02e7E.llvm.17272334559364260139"}
!1280 = !{!1278}
!1281 = distinct !{!1281, !216}
!1282 = !{!1283, !1285}
!1283 = distinct !{!1283, !1284, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hab1c7b93a4392595E.llvm.17272334559364260139: argument 0"}
!1284 = distinct !{!1284, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hab1c7b93a4392595E.llvm.17272334559364260139"}
!1285 = distinct !{!1285, !1286, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h1a926b46e5187c62E.llvm.17272334559364260139: argument 0"}
!1286 = distinct !{!1286, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h1a926b46e5187c62E.llvm.17272334559364260139"}
!1287 = !{!1285}
!1288 = distinct !{!1288, !216}
!1289 = !{!1290, !1292}
!1290 = distinct !{!1290, !1291, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h39f9ebf196ef65e7E.llvm.17272334559364260139: argument 0"}
!1291 = distinct !{!1291, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h39f9ebf196ef65e7E.llvm.17272334559364260139"}
!1292 = distinct !{!1292, !1293, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17he383ee319a9d9b2cE.llvm.17272334559364260139: argument 0"}
!1293 = distinct !{!1293, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17he383ee319a9d9b2cE.llvm.17272334559364260139"}
!1294 = !{!1292}
!1295 = distinct !{!1295, !216}
!1296 = !{!1297, !1299}
!1297 = distinct !{!1297, !1298, !"_ZN5alloc11collections5btree4node139Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..Edge$GT$8right_kv17hfc2a93846993c3e5E: argument 0"}
!1298 = distinct !{!1298, !"_ZN5alloc11collections5btree4node139Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..Edge$GT$8right_kv17hfc2a93846993c3e5E"}
!1299 = distinct !{!1299, !1298, !"_ZN5alloc11collections5btree4node139Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..Edge$GT$8right_kv17hfc2a93846993c3e5E: argument 1"}
!1300 = !{!1301, !1303, !1305}
!1301 = distinct !{!1301, !1302, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h94828757cff37540E: argument 0"}
!1302 = distinct !{!1302, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h94828757cff37540E"}
!1303 = distinct !{!1303, !1304, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h8c95388692b93235E: argument 0"}
!1304 = distinct !{!1304, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h8c95388692b93235E"}
!1305 = distinct !{!1305, !1304, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h8c95388692b93235E: argument 1"}
!1306 = !{!1307, !1309, !1303, !1305}
!1307 = distinct !{!1307, !1308, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h94828757cff37540E: argument 0"}
!1308 = distinct !{!1308, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h94828757cff37540E"}
!1309 = distinct !{!1309, !1310, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h51efc8f9f7bc4467E: argument 0"}
!1310 = distinct !{!1310, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h51efc8f9f7bc4467E"}
!1311 = distinct !{!1311, !216}
!1312 = !{!1313, !1315}
!1313 = distinct !{!1313, !1314, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h39f9ebf196ef65e7E.llvm.17272334559364260139: argument 0"}
!1314 = distinct !{!1314, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h39f9ebf196ef65e7E.llvm.17272334559364260139"}
!1315 = distinct !{!1315, !1316, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17he383ee319a9d9b2cE.llvm.17272334559364260139: argument 0"}
!1316 = distinct !{!1316, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17he383ee319a9d9b2cE.llvm.17272334559364260139"}
!1317 = !{!1315}
!1318 = distinct !{!1318, !216}
!1319 = !{!1320, !1322}
!1320 = distinct !{!1320, !1321, !"_ZN5alloc11collections5btree4node139Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..Edge$GT$8right_kv17he0b82643a44ca438E: argument 0"}
!1321 = distinct !{!1321, !"_ZN5alloc11collections5btree4node139Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..Edge$GT$8right_kv17he0b82643a44ca438E"}
!1322 = distinct !{!1322, !1321, !"_ZN5alloc11collections5btree4node139Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..Edge$GT$8right_kv17he0b82643a44ca438E: argument 1"}
!1323 = !{!1324, !1326, !1328}
!1324 = distinct !{!1324, !1325, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h72d47b2df7356d19E: argument 0"}
!1325 = distinct !{!1325, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h72d47b2df7356d19E"}
!1326 = distinct !{!1326, !1327, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h98770b9419364a8cE: argument 0"}
!1327 = distinct !{!1327, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h98770b9419364a8cE"}
!1328 = distinct !{!1328, !1327, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h98770b9419364a8cE: argument 1"}
!1329 = !{!1330, !1332, !1326, !1328}
!1330 = distinct !{!1330, !1331, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h72d47b2df7356d19E: argument 0"}
!1331 = distinct !{!1331, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h72d47b2df7356d19E"}
!1332 = distinct !{!1332, !1333, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h3749628d46c4738dE: argument 0"}
!1333 = distinct !{!1333, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h3749628d46c4738dE"}
!1334 = distinct !{!1334, !216}
!1335 = !{!1336, !1338}
!1336 = distinct !{!1336, !1337, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1d6a0034a02d7b12E.llvm.17272334559364260139: argument 0"}
!1337 = distinct !{!1337, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1d6a0034a02d7b12E.llvm.17272334559364260139"}
!1338 = distinct !{!1338, !1339, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h7d9171c69a1f1539E.llvm.17272334559364260139: argument 0"}
!1339 = distinct !{!1339, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h7d9171c69a1f1539E.llvm.17272334559364260139"}
!1340 = !{!1338}
!1341 = distinct !{!1341, !216}
!1342 = !{!1343, !1345}
!1343 = distinct !{!1343, !1344, !"_ZN5alloc11collections5btree4node139Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..Edge$GT$8right_kv17hd2ae79a1c4d4c6d9E: argument 0"}
!1344 = distinct !{!1344, !"_ZN5alloc11collections5btree4node139Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..Edge$GT$8right_kv17hd2ae79a1c4d4c6d9E"}
!1345 = distinct !{!1345, !1344, !"_ZN5alloc11collections5btree4node139Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..Edge$GT$8right_kv17hd2ae79a1c4d4c6d9E: argument 1"}
!1346 = !{!1347, !1349, !1351}
!1347 = distinct !{!1347, !1348, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0cb9607790188c6fE: argument 0"}
!1348 = distinct !{!1348, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0cb9607790188c6fE"}
!1349 = distinct !{!1349, !1350, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h8b5a72c891d61863E: argument 0"}
!1350 = distinct !{!1350, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h8b5a72c891d61863E"}
!1351 = distinct !{!1351, !1350, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h8b5a72c891d61863E: argument 1"}
!1352 = !{!1353, !1355, !1349, !1351}
!1353 = distinct !{!1353, !1354, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0cb9607790188c6fE: argument 0"}
!1354 = distinct !{!1354, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0cb9607790188c6fE"}
!1355 = distinct !{!1355, !1356, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h15989f73079fe678E: argument 0"}
!1356 = distinct !{!1356, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h15989f73079fe678E"}
!1357 = distinct !{!1357, !216}
!1358 = !{!1359, !1361}
!1359 = distinct !{!1359, !1360, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hab1c7b93a4392595E.llvm.17272334559364260139: argument 0"}
!1360 = distinct !{!1360, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hab1c7b93a4392595E.llvm.17272334559364260139"}
!1361 = distinct !{!1361, !1362, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h1a926b46e5187c62E.llvm.17272334559364260139: argument 0"}
!1362 = distinct !{!1362, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h1a926b46e5187c62E.llvm.17272334559364260139"}
!1363 = !{!1361}
!1364 = distinct !{!1364, !216}
!1365 = !{!1366, !1368}
!1366 = distinct !{!1366, !1367, !"_ZN5alloc11collections5btree4node139Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..Edge$GT$8right_kv17h3d7b9eea047dc557E: argument 0"}
!1367 = distinct !{!1367, !"_ZN5alloc11collections5btree4node139Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..Edge$GT$8right_kv17h3d7b9eea047dc557E"}
!1368 = distinct !{!1368, !1367, !"_ZN5alloc11collections5btree4node139Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..Edge$GT$8right_kv17h3d7b9eea047dc557E: argument 1"}
!1369 = !{!1370, !1372, !1374}
!1370 = distinct !{!1370, !1371, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h11a47559ca37ea60E: argument 0"}
!1371 = distinct !{!1371, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h11a47559ca37ea60E"}
!1372 = distinct !{!1372, !1373, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h86f560839bb947e1E: argument 0"}
!1373 = distinct !{!1373, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h86f560839bb947e1E"}
!1374 = distinct !{!1374, !1373, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h86f560839bb947e1E: argument 1"}
!1375 = !{!1376, !1378, !1372, !1374}
!1376 = distinct !{!1376, !1377, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h11a47559ca37ea60E: argument 0"}
!1377 = distinct !{!1377, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h11a47559ca37ea60E"}
!1378 = distinct !{!1378, !1379, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hc9e321f3612488caE: argument 0"}
!1379 = distinct !{!1379, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hc9e321f3612488caE"}
!1380 = distinct !{!1380, !216}
!1381 = !{!1382, !1384}
!1382 = distinct !{!1382, !1383, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h68f79e1b8c392498E.llvm.17272334559364260139: argument 0"}
!1383 = distinct !{!1383, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h68f79e1b8c392498E.llvm.17272334559364260139"}
!1384 = distinct !{!1384, !1385, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h84da1731163633a7E.llvm.17272334559364260139: argument 0"}
!1385 = distinct !{!1385, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h84da1731163633a7E.llvm.17272334559364260139"}
!1386 = !{!1384}
!1387 = distinct !{!1387, !216}
!1388 = !{!1389, !1391}
!1389 = distinct !{!1389, !1390, !"_ZN5alloc11collections5btree4node139Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..Edge$GT$8right_kv17h49a7d3d77e144262E: argument 0"}
!1390 = distinct !{!1390, !"_ZN5alloc11collections5btree4node139Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..Edge$GT$8right_kv17h49a7d3d77e144262E"}
!1391 = distinct !{!1391, !1390, !"_ZN5alloc11collections5btree4node139Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..Edge$GT$8right_kv17h49a7d3d77e144262E: argument 1"}
!1392 = !{!1393, !1395, !1397}
!1393 = distinct !{!1393, !1394, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h4d7d1c1dfd533288E: argument 0"}
!1394 = distinct !{!1394, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h4d7d1c1dfd533288E"}
!1395 = distinct !{!1395, !1396, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hf8467603d4758e88E: argument 0"}
!1396 = distinct !{!1396, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hf8467603d4758e88E"}
!1397 = distinct !{!1397, !1396, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hf8467603d4758e88E: argument 1"}
!1398 = !{!1399, !1401, !1395, !1397}
!1399 = distinct !{!1399, !1400, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h4d7d1c1dfd533288E: argument 0"}
!1400 = distinct !{!1400, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h4d7d1c1dfd533288E"}
!1401 = distinct !{!1401, !1402, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h431a7a269bebf8d1E: argument 0"}
!1402 = distinct !{!1402, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h431a7a269bebf8d1E"}
!1403 = distinct !{!1403, !216}
!1404 = !{!1405, !1407}
!1405 = distinct !{!1405, !1406, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h69e087b361d075fbE.llvm.17272334559364260139: argument 0"}
!1406 = distinct !{!1406, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h69e087b361d075fbE.llvm.17272334559364260139"}
!1407 = distinct !{!1407, !1408, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h2aa7ad61f0ce02e7E.llvm.17272334559364260139: argument 0"}
!1408 = distinct !{!1408, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h2aa7ad61f0ce02e7E.llvm.17272334559364260139"}
!1409 = !{!1407}
!1410 = distinct !{!1410, !216}
