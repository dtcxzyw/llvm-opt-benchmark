; ModuleID = 'bench/rust-analyzer-rs/original/1a0ojo5v21uuli03.ll'
source_filename = "bench/rust-analyzer-rs/original/1a0ojo5v21uuli03.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b256edb711bf7c82be017cecc115c3e0.18 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"crates/salsa/src/runtime/dependency_graph.rs" }>, align 1
@anon.b256edb711bf7c82be017cecc115c3e0.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b256edb711bf7c82be017cecc115c3e0.18, [16 x i8] c",\00\00\00\00\00\00\00r\00\00\00 \00\00\00" }>, align 8
@anon.b256edb711bf7c82be017cecc115c3e0.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b256edb711bf7c82be017cecc115c3e0.18, [16 x i8] c",\00\00\00\00\00\00\00i\00\00\000\00\00\00" }>, align 8
@anon.b256edb711bf7c82be017cecc115c3e0.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b256edb711bf7c82be017cecc115c3e0.18, [16 x i8] c",\00\00\00\00\00\00\00k\00\00\00$\00\00\00" }>, align 8
@anon.b256edb711bf7c82be017cecc115c3e0.23 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"FieldSet corrupted (this is a bug)" }>, align 1
@anon.b256edb711bf7c82be017cecc115c3e0.24 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"crates/salsa/src/runtime.rs" }>, align 1
@anon.b256edb711bf7c82be017cecc115c3e0.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b256edb711bf7c82be017cecc115c3e0.24, [16 x i8] c"\1B\00\00\00\00\00\00\00F\01\00\00\15\00\00\00" }>, align 8
@anon.b256edb711bf7c82be017cecc115c3e0.26 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"marking " }>, align 1
@anon.b256edb711bf7c82be017cecc115c3e0.27 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c" for fallback" }>, align 1
@anon.b256edb711bf7c82be017cecc115c3e0.28 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.b256edb711bf7c82be017cecc115c3e0.26, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.b256edb711bf7c82be017cecc115c3e0.27, [8 x i8] c"\0D\00\00\00\00\00\00\00" }>, align 8
@anon.b256edb711bf7c82be017cecc115c3e0.29 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr41drop_in_place$LT$core..fmt..Arguments$GT$17h11e2b0c31b17637dE", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17hef5537a21946fc9bE" }>, align 8
@anon.b256edb711bf7c82be017cecc115c3e0.30 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"assertion failed: aq.cycle.is_none()" }>, align 1
@anon.b256edb711bf7c82be017cecc115c3e0.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b256edb711bf7c82be017cecc115c3e0.24, [16 x i8] c"\1B\00\00\00\00\00\00\00H\01\00\00\15\00\00\00" }>, align 8
@_ZN12tracing_core8metadata9MAX_LEVEL17hfaf74736e3729d76E = external local_unnamed_addr global { i64 }
@"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h77ff58bacf2930bcE" = external hidden global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr41drop_in_place$LT$core..fmt..Arguments$GT$17h11e2b0c31b17637dE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h96f839c7419ebf14E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(80) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0.i.i.i.i = alloca { { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, align 8
  %.sroa.6.i.i.i = alloca [6 x i64], align 8
  %3 = alloca { { ptr, i64 }, ptr }, align 8
  %4 = alloca { { ptr, ptr }, { i32, i16, i16 } }, align 16
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %8 = alloca [1 x { ptr, { ptr, [1 x i64] } }], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %9 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hfaf74736e3729d76E monotonic, align 8, !noalias !9
  %10 = icmp eq i64 %9, 5
  br i1 %10, label %.critedge27.i, label %11

11:                                               ; preds = %2
  %12 = icmp ult i64 %9, 5
  tail call void @llvm.assume(i1 %12)
  %13 = icmp ult i64 %9, 2
  br i1 %13, label %14, label %.critedge27.i

14:                                               ; preds = %11
  %15 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h77ff58bacf2930bcE", i64 16) monotonic, align 8, !noalias !9
  switch i8 %15, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.i [
    i8 0, label %.critedge27.i
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread.i
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread.i
  ]

_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.i: ; preds = %14
  %16 = tail call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h8dcfce8925f7caa6E(ptr noundef nonnull align 8 @"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h77ff58bacf2930bcE"), !range !10, !noalias !9
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %.critedge27.i, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread.i

_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread.i: ; preds = %14, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.i, %14
  %.0.i36.i = phi i8 [ %16, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.i ], [ %15, %14 ], [ %15, %14 ]
  %18 = load ptr, ptr @"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h77ff58bacf2930bcE", align 8, !noalias !9, !nonnull !11, !align !12, !noundef !11
  %19 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17hc13899c385d0edd3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %18, i8 noundef %.0.i36.i), !noalias !9
  br i1 %19, label %39, label %.critedge27.i

.critedge27.i:                                    ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1640ece4bfcb2b29E.exit.i", %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread.i, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.i, %14, %11, %2
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !alias.scope !4, !noalias !7, !nonnull !11, !align !12, !noundef !11
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %22 = getelementptr inbounds i8, ptr %21, i64 72
  %23 = load i32, ptr %22, align 8, !range !18, !alias.scope !16, !noalias !19, !noundef !11
  %24 = getelementptr inbounds i8, ptr %1, i64 72
  store i32 %23, ptr %24, align 8, !alias.scope !20, !noalias !21
  %25 = getelementptr inbounds i8, ptr %21, i64 76
  %26 = load i8, ptr %25, align 4, !alias.scope !16, !noalias !19, !noundef !11
  %27 = getelementptr inbounds i8, ptr %1, i64 76
  store i8 %26, ptr %27, align 4, !alias.scope !20, !noalias !21
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %28 = load i64, ptr %1, align 8, !range !27, !alias.scope !28, !noalias !29, !noundef !11
  %.not.i.i.i = icmp eq i64 %28, -9223372036854775808
  %29 = load i64, ptr %21, align 8, !range !27, !alias.scope !30, !noalias !31
  %.not7.i.i.i = icmp eq i64 %29, -9223372036854775808
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 true, i1 %.not7.i.i.i
  br i1 %or.cond.i.i.i, label %30, label %31

30:                                               ; preds = %.critedge27.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.6.i.i.i)
  br i1 %.not7.i.i.i, label %33, label %32

31:                                               ; preds = %.critedge27.i
  call void @"_ZN85_$LT$indexmap..map..core..IndexMapCore$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17h907bee90bf0d7dd8E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %21), !noalias !4
  br label %_ZN5salsa7runtime11ActiveQuery16take_inputs_from17hfac13cca678552ffE.exit.i

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.0.i.i.i.i), !noalias !32
  call void @"_ZN85_$LT$indexmap..map..core..IndexMapCore$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h127c5152bfb9a9e4E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }) align 8 dereferenceable(56) %.sroa.0.i.i.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %21), !noalias !36
  %.sroa.0.0.copyload8.i.i.i = load i64, ptr %.sroa.0.i.i.i.i, align 8, !noalias !37
  %.sroa.4.0..sroa.0.i.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.0..sroa.0.i.sroa_idx.i.i.i, i64 48, i1 false), !noalias !38
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.0.i.i.i.i), !noalias !32
  br label %33

33:                                               ; preds = %32, %30
  %.sroa.0.0.i.i.i = phi i64 [ %.sroa.0.0.copyload8.i.i.i, %32 ], [ -9223372036854775808, %30 ]
  br i1 %.not.i.i.i, label %"_ZN4core3ptr164drop_in_place$LT$core..option..Option$LT$indexmap..set..IndexSet$LT$salsa..DatabaseKeyIndex$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h640b4d5cddf010a0E.llvm.9631263155592013171.exit.i.i.i", label %34

34:                                               ; preds = %33
  invoke void @"_ZN4core3ptr96drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$salsa..DatabaseKeyIndex$C$$LP$$RP$$GT$$GT$17hdb5332a5fb62873fE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
          to label %"_ZN4core3ptr164drop_in_place$LT$core..option..Option$LT$indexmap..set..IndexSet$LT$salsa..DatabaseKeyIndex$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h640b4d5cddf010a0E.llvm.9631263155592013171.exit.i.i.i" unwind label %35, !noalias !4

common.resume.i:                                  ; preds = %72, %35
  %common.resume.op.i = phi { ptr, i32 } [ %36, %35 ], [ %73, %72 ]
  resume { ptr, i32 } %common.resume.op.i

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.i.i.i, ptr %1, align 8, !alias.scope !28, !noalias !29
  %.sroa.6.0..sroa_idx3.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.0..sroa_idx3.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.i.i.i, i64 48, i1 false), !noalias !29
  br label %common.resume.i

"_ZN4core3ptr164drop_in_place$LT$core..option..Option$LT$indexmap..set..IndexSet$LT$salsa..DatabaseKeyIndex$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h640b4d5cddf010a0E.llvm.9631263155592013171.exit.i.i.i": ; preds = %34, %33
  store i64 %.sroa.0.0.i.i.i, ptr %1, align 8, !alias.scope !28, !noalias !29
  %.sroa.6.0..sroa_idx4.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.0..sroa_idx4.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.i.i.i, i64 48, i1 false), !noalias !29
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.6.i.i.i)
  br label %_ZN5salsa7runtime11ActiveQuery16take_inputs_from17hfac13cca678552ffE.exit.i

_ZN5salsa7runtime11ActiveQuery16take_inputs_from17hfac13cca678552ffE.exit.i: ; preds = %"_ZN4core3ptr164drop_in_place$LT$core..option..Option$LT$indexmap..set..IndexSet$LT$salsa..DatabaseKeyIndex$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h640b4d5cddf010a0E.llvm.9631263155592013171.exit.i.i.i", %31
  %37 = getelementptr inbounds i8, ptr %1, i64 64
  %38 = load ptr, ptr %37, align 8, !alias.scope !7, !noalias !4, !noundef !11
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %58, label %57

39:                                               ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread.i
  %40 = load ptr, ptr @"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h77ff58bacf2930bcE", align 8, !noalias !9, !nonnull !11, !align !12, !noundef !11
  %41 = getelementptr inbounds i8, ptr %40, i64 48
  %42 = load ptr, ptr %41, align 8, !noalias !9, !nonnull !11, !align !12, !noundef !11
  %43 = getelementptr inbounds i8, ptr %40, i64 56
  %44 = load i64, ptr %43, align 8, !noalias !9, !noundef !11
  %45 = getelementptr inbounds i8, ptr %40, i64 64
  %46 = load <2 x ptr>, ptr %45, align 8, !noalias !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !9
  %.not40.i = icmp eq i64 %44, 0
  br i1 %.not40.i, label %47, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1640ece4bfcb2b29E.exit.i"

47:                                               ; preds = %39
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.b256edb711bf7c82be017cecc115c3e0.23, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b256edb711bf7c82be017cecc115c3e0.25) #10, !noalias !9
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1640ece4bfcb2b29E.exit.i": ; preds = %39
  store ptr %42, ptr %7, align 8, !noalias !9
  %.sroa.5.0..sroa_idx32.i = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %44, ptr %.sroa.5.0..sroa_idx32.i, align 8, !noalias !9
  %.sroa.633.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 16
  store <2 x ptr> %46, ptr %.sroa.633.0..sroa_idx.i, align 8, !noalias !9
  %.sroa.834.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 32
  store i64 0, ptr %.sroa.834.0..sroa_idx.i, align 8, !noalias !9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !9
  %48 = getelementptr inbounds i8, ptr %1, i64 56
  %49 = load i64, ptr %48, align 8, !alias.scope !7, !noalias !4
  %50 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %49, ptr %50, align 16, !noalias !9
  %51 = load <2 x ptr>, ptr %0, align 8, !alias.scope !4, !noalias !7
  store <2 x ptr> %51, ptr %4, align 16, !noalias !9
  store ptr %4, ptr %5, align 8, !noalias !9
  %52 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN74_$LT$salsa..DatabaseKeyIndexDebug$LT$D$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbdf0e3b913ae4a6dE", ptr %52, align 8, !noalias !9
  store ptr @anon.b256edb711bf7c82be017cecc115c3e0.28, ptr %6, align 8, !alias.scope !39, !noalias !42
  %53 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 2, ptr %53, align 8, !alias.scope !39, !noalias !42
  %54 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %54, align 8, !alias.scope !39, !noalias !42
  %55 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %55, align 8, !alias.scope !39, !noalias !42
  %56 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 1, ptr %56, align 8, !alias.scope !39, !noalias !42
  store ptr %7, ptr %8, align 8, !noalias !9
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !9
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 16
  store ptr @anon.b256edb711bf7c82be017cecc115c3e0.29, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !9
  store ptr %8, ptr %3, align 8, !noalias !9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !9
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %41, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !9
  call void @_ZN12tracing_core5event5Event8dispatch17h28d28993ace4f1e0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3), !noalias !9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !9
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !9
  br label %.critedge27.i

57:                                               ; preds = %_ZN5salsa7runtime11ActiveQuery16take_inputs_from17hfac13cca678552ffE.exit.i
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.b256edb711bf7c82be017cecc115c3e0.30, i64 noundef 36, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b256edb711bf7c82be017cecc115c3e0.31) #10, !noalias !4
  unreachable

58:                                               ; preds = %_ZN5salsa7runtime11ActiveQuery16take_inputs_from17hfac13cca678552ffE.exit.i
  %59 = getelementptr inbounds i8, ptr %0, i64 24
  %60 = load ptr, ptr %59, align 8, !alias.scope !4, !noalias !7, !nonnull !11, !align !12, !noundef !11
  %.val.i = load ptr, ptr %60, align 8, !noalias !4, !nonnull !11, !noundef !11
  %61 = atomicrmw add ptr %.val.i, i64 1 monotonic, align 8, !noalias !4
  %62 = icmp slt i64 %61, 0
  br i1 %62, label %63, label %"_ZN51_$LT$salsa..Cycle$u20$as$u20$core..clone..Clone$GT$5clone17hd5c0630ac31b016cE.exit.i"

63:                                               ; preds = %58
  call void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #10, !noalias !4
  unreachable

"_ZN51_$LT$salsa..Cycle$u20$as$u20$core..clone..Clone$GT$5clone17hd5c0630ac31b016cE.exit.i": ; preds = %58
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %64 = load ptr, ptr %37, align 8, !alias.scope !47, !noalias !4, !noundef !11
  %65 = icmp eq ptr %64, null
  br i1 %65, label %"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5461f28676c0fd39E.exit", label %66

66:                                               ; preds = %"_ZN51_$LT$salsa..Cycle$u20$as$u20$core..clone..Clone$GT$5clone17hd5c0630ac31b016cE.exit.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %67 = atomicrmw sub ptr %64, i64 1 release, align 8, !noalias !57
  %68 = icmp eq i64 %67, 1
  br i1 %68, label %69, label %"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5461f28676c0fd39E.exit"

69:                                               ; preds = %66
  %70 = load ptr, ptr %37, align 8, !alias.scope !58, !noalias !4, !nonnull !11, !noundef !11
  %71 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h7e06c0bab5d430ddE.llvm.12611796297594801985(ptr noundef nonnull %70, i8 noundef 2)
          to label %.noexc.i unwind label %72, !noalias !4

.noexc.i:                                         ; preds = %69
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h1332530d5bcbb41fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %37)
          to label %"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5461f28676c0fd39E.exit" unwind label %72, !noalias !4

72:                                               ; preds = %.noexc.i, %69
  %73 = landingpad { ptr, i32 }
          cleanup
  store ptr %.val.i, ptr %37, align 8, !alias.scope !7, !noalias !4
  br label %common.resume.i

"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5461f28676c0fd39E.exit": ; preds = %"_ZN51_$LT$salsa..Cycle$u20$as$u20$core..clone..Clone$GT$5clone17hd5c0630ac31b016cE.exit.i", %66, %.noexc.i
  store ptr %.val.i, ptr %37, align 8, !alias.scope !7, !noalias !4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5salsa7runtime16dependency_graph15DependencyGraph26for_each_cycle_participant17h9418b3b4585d67daE(ptr noalias noundef align 8 dereferenceable(96) %0, i32 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2, i64 %3, i32 noundef %4, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %5) unnamed_addr #2 personality ptr @rust_eh_personality {
  %7 = alloca { { { ptr, ptr }, ptr, ptr } }, align 8
  %8 = alloca { { { ptr, ptr }, ptr, ptr } }, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 %4, ptr %9, align 4
  %.sroa.0.0.extract.trunc88 = trunc i64 %3 to i32
  %.sroa.5.0.extract.shift89 = lshr i64 %3, 32
  %.sroa.5.0.extract.trunc90 = trunc i64 %.sroa.5.0.extract.shift89 to i16
  %.sroa.7.0.extract.shift91 = lshr i64 %3, 48
  %.sroa.7.0.extract.trunc92 = trunc nuw i64 %.sroa.7.0.extract.shift91 to i16
  %.not93 = icmp eq i32 %4, %1
  br i1 %.not93, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %5, align 8, !nonnull !11, !align !59
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !11, !align !12
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  %15 = load <2 x ptr>, ptr %14, align 8
  %.sroa.44.0..sroa_idx.i55 = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.5.0..sroa_idx.i56 = getelementptr inbounds i8, ptr %7, i64 16
  %16 = getelementptr inbounds i8, ptr %13, i64 64
  br label %37

._crit_edge:                                      ; preds = %"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$17hea6b4ad3d247d0d8E.exit61", %6
  %.sroa.0.0.extract.trunc.lcssa = phi i32 [ %.sroa.0.0.extract.trunc88, %6 ], [ %.sroa.0.0.extract.trunc, %"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$17hea6b4ad3d247d0d8E.exit61" ]
  %.sroa.5.0.extract.trunc.lcssa = phi i16 [ %.sroa.5.0.extract.trunc90, %6 ], [ %.sroa.5.0.extract.trunc, %"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$17hea6b4ad3d247d0d8E.exit61" ]
  %.sroa.7.0.extract.trunc.lcssa = phi i16 [ %.sroa.7.0.extract.trunc92, %6 ], [ %.sroa.7.0.extract.trunc, %"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$17hea6b4ad3d247d0d8E.exit61" ]
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !11, !noundef !11
  %19 = getelementptr inbounds i8, ptr %2, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !11
  %21 = getelementptr inbounds { { i64, [6 x i64] }, { i32, i16, i16 }, ptr, i32, i8, [3 x i8] }, ptr %18, i64 %20
  %22 = icmp eq i64 %20, 0
  br i1 %22, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf0163032aec056f7E.exit.thread", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h4c15181040c43247E.exit.i.i.i"
  %.018.i.i.i = phi i64 [ %34, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h4c15181040c43247E.exit.i.i.i" ], [ 0, %._crit_edge ]
  %23 = phi ptr [ %24, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h4c15181040c43247E.exit.i.i.i" ], [ %18, %._crit_edge ]
  %24 = getelementptr inbounds i8, ptr %23, i64 80
  %25 = getelementptr inbounds i8, ptr %23, i64 56
  %26 = getelementptr inbounds i8, ptr %23, i64 60
  %27 = load i16, ptr %26, align 4, !alias.scope !60, !noalias !63, !noundef !11
  %28 = icmp eq i16 %27, %.sroa.5.0.extract.trunc.lcssa
  br i1 %28, label %29, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h4c15181040c43247E.exit.i.i.i"

29:                                               ; preds = %.lr.ph.i.i.i
  %30 = getelementptr inbounds i8, ptr %23, i64 62
  %31 = load i16, ptr %30, align 2, !alias.scope !60, !noalias !63, !noundef !11
  %32 = icmp eq i16 %31, %.sroa.7.0.extract.trunc.lcssa
  br i1 %32, label %"_ZN5salsa7runtime16dependency_graph15DependencyGraph26for_each_cycle_participant28_$u7b$$u7b$closure$u7d$$u7d$17h22c5758ebaa7cb39E.exit.i.i.i.i", label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h4c15181040c43247E.exit.i.i.i"

"_ZN5salsa7runtime16dependency_graph15DependencyGraph26for_each_cycle_participant28_$u7b$$u7b$closure$u7d$$u7d$17h22c5758ebaa7cb39E.exit.i.i.i.i": ; preds = %29
  %33 = load i32, ptr %25, align 8, !alias.scope !60, !noalias !63, !noundef !11
  %.not.i.i.i.i = icmp eq i32 %33, %.sroa.0.0.extract.trunc.lcssa
  br i1 %.not.i.i.i.i, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf0163032aec056f7E.exit", label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h4c15181040c43247E.exit.i.i.i"

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h4c15181040c43247E.exit.i.i.i": ; preds = %"_ZN5salsa7runtime16dependency_graph15DependencyGraph26for_each_cycle_participant28_$u7b$$u7b$closure$u7d$$u7d$17h22c5758ebaa7cb39E.exit.i.i.i.i", %29, %.lr.ph.i.i.i
  %34 = add nuw nsw i64 %.018.i.i.i, 1
  %35 = icmp eq ptr %24, %21
  br i1 %35, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf0163032aec056f7E.exit", label %.lr.ph.i.i.i

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf0163032aec056f7E.exit": ; preds = %"_ZN5salsa7runtime16dependency_graph15DependencyGraph26for_each_cycle_participant28_$u7b$$u7b$closure$u7d$$u7d$17h22c5758ebaa7cb39E.exit.i.i.i.i", %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h4c15181040c43247E.exit.i.i.i"
  %.1.i.i = phi i64 [ %34, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h4c15181040c43247E.exit.i.i.i" ], [ %.018.i.i.i, %"_ZN5salsa7runtime16dependency_graph15DependencyGraph26for_each_cycle_participant28_$u7b$$u7b$closure$u7d$$u7d$17h22c5758ebaa7cb39E.exit.i.i.i.i" ]
  %36 = icmp ugt i64 %.1.i.i, %20
  br i1 %36, label %71, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf0163032aec056f7E.exit.thread"

37:                                               ; preds = %.lr.ph, %"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$17hea6b4ad3d247d0d8E.exit61"
  %38 = phi i32 [ %4, %.lr.ph ], [ %113, %"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$17hea6b4ad3d247d0d8E.exit61" ]
  %.sroa.7.0.extract.trunc96 = phi i16 [ %.sroa.7.0.extract.trunc92, %.lr.ph ], [ %.sroa.7.0.extract.trunc, %"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$17hea6b4ad3d247d0d8E.exit61" ]
  %.sroa.5.0.extract.trunc95 = phi i16 [ %.sroa.5.0.extract.trunc90, %.lr.ph ], [ %.sroa.5.0.extract.trunc, %"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$17hea6b4ad3d247d0d8E.exit61" ]
  %.sroa.0.0.extract.trunc94 = phi i32 [ %.sroa.0.0.extract.trunc88, %.lr.ph ], [ %.sroa.0.0.extract.trunc, %"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$17hea6b4ad3d247d0d8E.exit61" ]
  %39 = load i64, ptr %10, align 8, !alias.scope !72, !noalias !75, !noundef !11
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %select.unfold, label %41

41:                                               ; preds = %37
  %42 = zext i32 %38 to i64
  %43 = mul i64 %42, 5871781006564002453
  %44 = call noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7786019400945828E.llvm.5552234135467064381"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0, i64 noundef %43, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %9)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %select.unfold, label %72

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf0163032aec056f7E.exit.thread": ; preds = %._crit_edge, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf0163032aec056f7E.exit"
  %.1.i.i71 = phi i64 [ %.1.i.i, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf0163032aec056f7E.exit" ], [ 0, %._crit_edge ]
  %46 = getelementptr inbounds { { i64, [6 x i64] }, { i32, i16, i16 }, ptr, i32, i8, [3 x i8] }, ptr %18, i64 %.1.i.i71
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %47 = load ptr, ptr %5, align 8, !alias.scope !77, !noalias !80, !nonnull !11, !align !59, !noundef !11
  %48 = getelementptr inbounds i8, ptr %5, i64 8
  %49 = load ptr, ptr %48, align 8, !alias.scope !77, !noalias !80, !nonnull !11, !align !12, !noundef !11
  %50 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !82
  store ptr %47, ptr %8, align 8, !noalias !82
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %49, ptr %.sroa.44.0..sroa_idx.i, align 8, !noalias !82
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 16
  %51 = load <2 x ptr>, ptr %50, align 8, !alias.scope !77, !noalias !80
  store <2 x ptr> %51, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !82
  %52 = getelementptr inbounds i8, ptr %49, i64 64
  br label %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next5check28_$u7b$$u7b$closure$u7d$$u7d$17hb20fd8aa7e72bb08E.exit.i.i.i"

"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next5check28_$u7b$$u7b$closure$u7d$$u7d$17hb20fd8aa7e72bb08E.exit.i.i.i": ; preds = %55, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf0163032aec056f7E.exit.thread"
  %53 = phi ptr [ %56, %55 ], [ %46, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf0163032aec056f7E.exit.thread" ]
  %54 = icmp eq ptr %53, %21
  br i1 %54, label %"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$17hea6b4ad3d247d0d8E.exit", label %55

55:                                               ; preds = %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next5check28_$u7b$$u7b$closure$u7d$$u7d$17hb20fd8aa7e72bb08E.exit.i.i.i"
  %56 = getelementptr inbounds i8, ptr %53, i64 80
  %57 = getelementptr inbounds i8, ptr %53, i64 56
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %57, align 8, !alias.scope !80, !noalias !83
  %58 = load ptr, ptr %52, align 8, !invariant.load !11, !noalias !83, !nonnull !11
  %59 = call noundef zeroext i1 %58(ptr noundef nonnull align 1 %47, i64 %.sroa.0.0.copyload.i.i.i.i.i), !noalias !83
  br i1 %59, label %60, label %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next5check28_$u7b$$u7b$closure$u7d$$u7d$17hb20fd8aa7e72bb08E.exit.i.i.i"

60:                                               ; preds = %55
  call fastcc void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h96f839c7419ebf14E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8, ptr noalias noundef nonnull align 8 dereferenceable(80) %53), !noalias !91
  %61 = icmp eq ptr %56, %21
  br i1 %61, label %"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$17hea6b4ad3d247d0d8E.exit", label %62

62:                                               ; preds = %60
  %63 = ptrtoint ptr %21 to i64
  %64 = ptrtoint ptr %56 to i64
  %65 = sub nuw i64 %63, %64
  %66 = udiv exact i64 %65, 80
  br label %67

67:                                               ; preds = %67, %62
  %.0.i5.i.i = phi i64 [ 0, %62 ], [ %69, %67 ]
  %68 = getelementptr inbounds { { i64, [6 x i64] }, { i32, i16, i16 }, ptr, i32, i8, [3 x i8] }, ptr %56, i64 %.0.i5.i.i
  call fastcc void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h96f839c7419ebf14E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8, ptr noalias noundef nonnull align 8 dereferenceable(80) %68), !noalias !91
  %69 = add nuw i64 %.0.i5.i.i, 1
  %70 = icmp eq i64 %69, %66
  br i1 %70, label %"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$17hea6b4ad3d247d0d8E.exit", label %67

"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$17hea6b4ad3d247d0d8E.exit": ; preds = %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next5check28_$u7b$$u7b$closure$u7d$$u7d$17hb20fd8aa7e72bb08E.exit.i.i.i", %67, %60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !82
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  ret void

71:                                               ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf0163032aec056f7E.exit"
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.1.i.i, i64 noundef %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b256edb711bf7c82be017cecc115c3e0.19) #10
  unreachable

select.unfold:                                    ; preds = %41, %37
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b256edb711bf7c82be017cecc115c3e0.20) #10
  unreachable

72:                                               ; preds = %41
  %73 = getelementptr inbounds i8, ptr %44, i64 -40
  %74 = load ptr, ptr %73, align 8, !nonnull !11, !noundef !11
  %75 = getelementptr inbounds i8, ptr %44, i64 -32
  %76 = load i64, ptr %75, align 8, !noundef !11
  %77 = getelementptr inbounds { { i64, [6 x i64] }, { i32, i16, i16 }, ptr, i32, i8, [3 x i8] }, ptr %74, i64 %76
  %78 = icmp eq i64 %76, 0
  br i1 %78, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd7d5ea79e08ae6d3E.exit.thread", label %.lr.ph.i.i.i49

.lr.ph.i.i.i49:                                   ; preds = %72, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h9f61cc797d140588E.exit.i.i.i"
  %.018.i.i.i51 = phi i64 [ %90, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h9f61cc797d140588E.exit.i.i.i" ], [ 0, %72 ]
  %79 = phi ptr [ %80, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h9f61cc797d140588E.exit.i.i.i" ], [ %74, %72 ]
  %80 = getelementptr inbounds i8, ptr %79, i64 80
  %81 = getelementptr inbounds i8, ptr %79, i64 56
  %82 = getelementptr inbounds i8, ptr %79, i64 60
  %83 = load i16, ptr %82, align 4, !alias.scope !92, !noalias !95, !noundef !11
  %84 = icmp eq i16 %83, %.sroa.5.0.extract.trunc95
  br i1 %84, label %85, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h9f61cc797d140588E.exit.i.i.i"

85:                                               ; preds = %.lr.ph.i.i.i49
  %86 = getelementptr inbounds i8, ptr %79, i64 62
  %87 = load i16, ptr %86, align 2, !alias.scope !92, !noalias !95, !noundef !11
  %88 = icmp eq i16 %87, %.sroa.7.0.extract.trunc96
  br i1 %88, label %"_ZN5salsa7runtime16dependency_graph15DependencyGraph26for_each_cycle_participant28_$u7b$$u7b$closure$u7d$$u7d$17hc64836592a6d4e8fE.exit.i.i.i.i", label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h9f61cc797d140588E.exit.i.i.i"

"_ZN5salsa7runtime16dependency_graph15DependencyGraph26for_each_cycle_participant28_$u7b$$u7b$closure$u7d$$u7d$17hc64836592a6d4e8fE.exit.i.i.i.i": ; preds = %85
  %89 = load i32, ptr %81, align 8, !alias.scope !92, !noalias !95, !noundef !11
  %.not.i.i.i.i54 = icmp eq i32 %89, %.sroa.0.0.extract.trunc94
  br i1 %.not.i.i.i.i54, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd7d5ea79e08ae6d3E.exit", label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h9f61cc797d140588E.exit.i.i.i"

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h9f61cc797d140588E.exit.i.i.i": ; preds = %"_ZN5salsa7runtime16dependency_graph15DependencyGraph26for_each_cycle_participant28_$u7b$$u7b$closure$u7d$$u7d$17hc64836592a6d4e8fE.exit.i.i.i.i", %85, %.lr.ph.i.i.i49
  %90 = add nuw nsw i64 %.018.i.i.i51, 1
  %91 = icmp eq ptr %80, %77
  br i1 %91, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd7d5ea79e08ae6d3E.exit", label %.lr.ph.i.i.i49

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd7d5ea79e08ae6d3E.exit": ; preds = %"_ZN5salsa7runtime16dependency_graph15DependencyGraph26for_each_cycle_participant28_$u7b$$u7b$closure$u7d$$u7d$17hc64836592a6d4e8fE.exit.i.i.i.i", %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h9f61cc797d140588E.exit.i.i.i"
  %.1.i.i53 = phi i64 [ %90, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h9f61cc797d140588E.exit.i.i.i" ], [ %.018.i.i.i51, %"_ZN5salsa7runtime16dependency_graph15DependencyGraph26for_each_cycle_participant28_$u7b$$u7b$closure$u7d$$u7d$17hc64836592a6d4e8fE.exit.i.i.i.i" ]
  %92 = icmp ugt i64 %.1.i.i53, %76
  br i1 %92, label %116, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd7d5ea79e08ae6d3E.exit.thread"

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd7d5ea79e08ae6d3E.exit.thread": ; preds = %72, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd7d5ea79e08ae6d3E.exit"
  %.1.i.i5375 = phi i64 [ %.1.i.i53, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd7d5ea79e08ae6d3E.exit" ], [ 0, %72 ]
  %93 = getelementptr inbounds { { i64, [6 x i64] }, { i32, i16, i16 }, ptr, i32, i8, [3 x i8] }, ptr %74, i64 %.1.i.i5375
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !107
  store ptr %11, ptr %7, align 8, !noalias !107
  store ptr %13, ptr %.sroa.44.0..sroa_idx.i55, align 8, !noalias !107
  store <2 x ptr> %15, ptr %.sroa.5.0..sroa_idx.i56, align 8, !noalias !107
  br label %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next5check28_$u7b$$u7b$closure$u7d$$u7d$17hb20fd8aa7e72bb08E.exit.i.i.i58"

"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next5check28_$u7b$$u7b$closure$u7d$$u7d$17hb20fd8aa7e72bb08E.exit.i.i.i58": ; preds = %96, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd7d5ea79e08ae6d3E.exit.thread"
  %94 = phi ptr [ %97, %96 ], [ %93, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd7d5ea79e08ae6d3E.exit.thread" ]
  %95 = icmp eq ptr %94, %77
  br i1 %95, label %"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$17hea6b4ad3d247d0d8E.exit61", label %96

96:                                               ; preds = %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next5check28_$u7b$$u7b$closure$u7d$$u7d$17hb20fd8aa7e72bb08E.exit.i.i.i58"
  %97 = getelementptr inbounds i8, ptr %94, i64 80
  %98 = getelementptr inbounds i8, ptr %94, i64 56
  %.sroa.0.0.copyload.i.i.i.i.i59 = load i64, ptr %98, align 8, !alias.scope !104, !noalias !109
  %99 = load ptr, ptr %16, align 8, !invariant.load !11, !noalias !109, !nonnull !11
  %100 = call noundef zeroext i1 %99(ptr noundef nonnull align 1 %11, i64 %.sroa.0.0.copyload.i.i.i.i.i59), !noalias !109
  br i1 %100, label %101, label %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next5check28_$u7b$$u7b$closure$u7d$$u7d$17hb20fd8aa7e72bb08E.exit.i.i.i58"

101:                                              ; preds = %96
  call fastcc void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h96f839c7419ebf14E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7, ptr noalias noundef nonnull align 8 dereferenceable(80) %94), !noalias !117
  %102 = icmp eq ptr %97, %77
  br i1 %102, label %"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$17hea6b4ad3d247d0d8E.exit61", label %103

103:                                              ; preds = %101
  %104 = ptrtoint ptr %77 to i64
  %105 = ptrtoint ptr %97 to i64
  %106 = sub nuw i64 %104, %105
  %107 = udiv exact i64 %106, 80
  br label %108

108:                                              ; preds = %108, %103
  %.0.i5.i.i60 = phi i64 [ 0, %103 ], [ %110, %108 ]
  %109 = getelementptr inbounds { { i64, [6 x i64] }, { i32, i16, i16 }, ptr, i32, i8, [3 x i8] }, ptr %97, i64 %.0.i5.i.i60
  call fastcc void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h96f839c7419ebf14E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7, ptr noalias noundef nonnull align 8 dereferenceable(80) %109), !noalias !117
  %110 = add nuw i64 %.0.i5.i.i60, 1
  %111 = icmp eq i64 %110, %107
  br i1 %111, label %"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$17hea6b4ad3d247d0d8E.exit61", label %108

"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$17hea6b4ad3d247d0d8E.exit61": ; preds = %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next5check28_$u7b$$u7b$closure$u7d$$u7d$17hb20fd8aa7e72bb08E.exit.i.i.i58", %108, %101
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !107
  %112 = getelementptr inbounds i8, ptr %44, i64 -8
  %113 = load i32, ptr %112, align 8, !noundef !11
  store i32 %113, ptr %9, align 4
  %114 = getelementptr inbounds i8, ptr %44, i64 -16
  %115 = load i64, ptr %114, align 8
  %.sroa.0.0.extract.trunc = trunc i64 %115 to i32
  %.sroa.5.0.extract.shift = lshr i64 %115, 32
  %.sroa.5.0.extract.trunc = trunc i64 %.sroa.5.0.extract.shift to i16
  %.sroa.7.0.extract.shift = lshr i64 %115, 48
  %.sroa.7.0.extract.trunc = trunc nuw i64 %.sroa.7.0.extract.shift to i16
  %.not = icmp eq i32 %113, %1
  br i1 %.not, label %._crit_edge, label %37

116:                                              ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd7d5ea79e08ae6d3E.exit"
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.1.i.i53, i64 noundef %76, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b256edb711bf7c82be017cecc115c3e0.21) #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5salsa7runtime16dependency_graph15DependencyGraph26for_each_cycle_participant17hcb29d65e9e344a07E(ptr noalias noundef align 8 dereferenceable(96) %0, i32 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2, i64 %3, i32 noundef %4, ptr noalias noundef align 8 dereferenceable(80) %5, ptr noalias noundef align 8 dereferenceable(24) %6) unnamed_addr #2 personality ptr @rust_eh_personality {
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 %4, ptr %8, align 4
  %.sroa.0.0.extract.trunc95 = trunc i64 %3 to i32
  %.sroa.5.0.extract.shift96 = lshr i64 %3, 32
  %.sroa.5.0.extract.trunc97 = trunc i64 %.sroa.5.0.extract.shift96 to i16
  %.sroa.7.0.extract.shift98 = lshr i64 %3, 48
  %.sroa.7.0.extract.trunc99 = trunc nuw i64 %.sroa.7.0.extract.shift98 to i16
  %.not100 = icmp eq i32 %4, %1
  br i1 %.not100, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = getelementptr inbounds i8, ptr %5, i64 72
  %11 = getelementptr inbounds i8, ptr %5, i64 76
  %12 = getelementptr inbounds i8, ptr %6, i64 16
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  br label %34

._crit_edge:                                      ; preds = %"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$17hc5b0fb97d4809307E.exit69", %7
  %.sroa.0.0.extract.trunc.lcssa = phi i32 [ %.sroa.0.0.extract.trunc95, %7 ], [ %.sroa.0.0.extract.trunc, %"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$17hc5b0fb97d4809307E.exit69" ]
  %.sroa.5.0.extract.trunc.lcssa = phi i16 [ %.sroa.5.0.extract.trunc97, %7 ], [ %.sroa.5.0.extract.trunc, %"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$17hc5b0fb97d4809307E.exit69" ]
  %.sroa.7.0.extract.trunc.lcssa = phi i16 [ %.sroa.7.0.extract.trunc99, %7 ], [ %.sroa.7.0.extract.trunc, %"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$17hc5b0fb97d4809307E.exit69" ]
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !11, !noundef !11
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !11
  %18 = getelementptr inbounds { { i64, [6 x i64] }, { i32, i16, i16 }, ptr, i32, i8, [3 x i8] }, ptr %15, i64 %17
  %19 = icmp eq i64 %17, 0
  br i1 %19, label %"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$17hc5b0fb97d4809307E.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h0d561aba80e99f37E.exit.i.i.i"
  %.018.i.i.i = phi i64 [ %31, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h0d561aba80e99f37E.exit.i.i.i" ], [ 0, %._crit_edge ]
  %20 = phi ptr [ %21, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h0d561aba80e99f37E.exit.i.i.i" ], [ %15, %._crit_edge ]
  %21 = getelementptr inbounds i8, ptr %20, i64 80
  %22 = getelementptr inbounds i8, ptr %20, i64 56
  %23 = getelementptr inbounds i8, ptr %20, i64 60
  %24 = load i16, ptr %23, align 4, !alias.scope !118, !noalias !121, !noundef !11
  %25 = icmp eq i16 %24, %.sroa.5.0.extract.trunc.lcssa
  br i1 %25, label %26, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h0d561aba80e99f37E.exit.i.i.i"

26:                                               ; preds = %.lr.ph.i.i.i
  %27 = getelementptr inbounds i8, ptr %20, i64 62
  %28 = load i16, ptr %27, align 2, !alias.scope !118, !noalias !121, !noundef !11
  %29 = icmp eq i16 %28, %.sroa.7.0.extract.trunc.lcssa
  br i1 %29, label %"_ZN5salsa7runtime16dependency_graph15DependencyGraph26for_each_cycle_participant28_$u7b$$u7b$closure$u7d$$u7d$17hb073594994b926daE.exit.i.i.i.i", label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h0d561aba80e99f37E.exit.i.i.i"

"_ZN5salsa7runtime16dependency_graph15DependencyGraph26for_each_cycle_participant28_$u7b$$u7b$closure$u7d$$u7d$17hb073594994b926daE.exit.i.i.i.i": ; preds = %26
  %30 = load i32, ptr %22, align 8, !alias.scope !118, !noalias !121, !noundef !11
  %.not.i.i.i.i = icmp eq i32 %30, %.sroa.0.0.extract.trunc.lcssa
  br i1 %.not.i.i.i.i, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0b07c969768843abE.exit", label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h0d561aba80e99f37E.exit.i.i.i"

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h0d561aba80e99f37E.exit.i.i.i": ; preds = %"_ZN5salsa7runtime16dependency_graph15DependencyGraph26for_each_cycle_participant28_$u7b$$u7b$closure$u7d$$u7d$17hb073594994b926daE.exit.i.i.i.i", %26, %.lr.ph.i.i.i
  %31 = add nuw nsw i64 %.018.i.i.i, 1
  %32 = icmp eq ptr %21, %18
  br i1 %32, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0b07c969768843abE.exit", label %.lr.ph.i.i.i

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0b07c969768843abE.exit": ; preds = %"_ZN5salsa7runtime16dependency_graph15DependencyGraph26for_each_cycle_participant28_$u7b$$u7b$closure$u7d$$u7d$17hb073594994b926daE.exit.i.i.i.i", %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h0d561aba80e99f37E.exit.i.i.i"
  %.1.i.i = phi i64 [ %31, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h0d561aba80e99f37E.exit.i.i.i" ], [ %.018.i.i.i, %"_ZN5salsa7runtime16dependency_graph15DependencyGraph26for_each_cycle_participant28_$u7b$$u7b$closure$u7d$$u7d$17hb073594994b926daE.exit.i.i.i.i" ]
  %33 = icmp ugt i64 %.1.i.i, %17
  br i1 %33, label %82, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0b07c969768843abE.exit.thread"

34:                                               ; preds = %.lr.ph, %"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$17hc5b0fb97d4809307E.exit69"
  %35 = phi i32 [ %4, %.lr.ph ], [ %140, %"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$17hc5b0fb97d4809307E.exit69" ]
  %.sroa.7.0.extract.trunc103 = phi i16 [ %.sroa.7.0.extract.trunc99, %.lr.ph ], [ %.sroa.7.0.extract.trunc, %"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$17hc5b0fb97d4809307E.exit69" ]
  %.sroa.5.0.extract.trunc102 = phi i16 [ %.sroa.5.0.extract.trunc97, %.lr.ph ], [ %.sroa.5.0.extract.trunc, %"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$17hc5b0fb97d4809307E.exit69" ]
  %.sroa.0.0.extract.trunc101 = phi i32 [ %.sroa.0.0.extract.trunc95, %.lr.ph ], [ %.sroa.0.0.extract.trunc, %"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$17hc5b0fb97d4809307E.exit69" ]
  %36 = load i64, ptr %9, align 8, !alias.scope !130, !noalias !133, !noundef !11
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %select.unfold, label %38

38:                                               ; preds = %34
  %39 = zext i32 %35 to i64
  %40 = mul i64 %39, 5871781006564002453
  %41 = call noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7786019400945828E.llvm.5552234135467064381"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0, i64 noundef %40, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %8)
  %42 = icmp eq ptr %41, null
  br i1 %42, label %select.unfold, label %83

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0b07c969768843abE.exit.thread": ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0b07c969768843abE.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %43 = icmp eq i64 %17, %.1.i.i
  br i1 %43, label %"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$17hc5b0fb97d4809307E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0b07c969768843abE.exit.thread"
  %44 = getelementptr inbounds { { i64, [6 x i64] }, { i32, i16, i16 }, ptr, i32, i8, [3 x i8] }, ptr %15, i64 %.1.i.i
  %45 = getelementptr inbounds i8, ptr %5, i64 72
  %46 = getelementptr inbounds i8, ptr %5, i64 76
  %47 = getelementptr inbounds i8, ptr %6, i64 16
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  br label %49

49:                                               ; preds = %"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2621bf0df313b202E.exit.i.i", %.lr.ph.i.i
  %.sroa.0.08.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %50, %"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2621bf0df313b202E.exit.i.i" ]
  %50 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i, i64 80
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %51 = load i32, ptr %45, align 8, !range !18, !alias.scope !151, !noalias !152, !noundef !11
  %52 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i, i64 72
  %53 = load i32, ptr %52, align 8, !range !18, !alias.scope !153, !noalias !154, !noundef !11
  %.0.sroa.speculated.i.i.i.i.i = call noundef i32 @llvm.umax.i32(i32 %51, i32 %53)
  store i32 %.0.sroa.speculated.i.i.i.i.i, ptr %45, align 8, !alias.scope !151, !noalias !152
  %54 = load i8, ptr %46, align 4, !alias.scope !151, !noalias !152, !noundef !11
  %55 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i, i64 76
  %56 = load i8, ptr %55, align 4, !alias.scope !153, !noalias !154, !noundef !11
  %.0.sroa.speculated.i7.i.i.i.i = call noundef i8 @llvm.umin.i8(i8 %54, i8 %56)
  store i8 %.0.sroa.speculated.i7.i.i.i.i, ptr %46, align 4, !alias.scope !151, !noalias !152
  %57 = load i64, ptr %.sroa.0.08.i.i, align 8, !range !27, !alias.scope !153, !noalias !154, !noundef !11
  %.not.i.i.i.i51 = icmp eq i64 %57, -9223372036854775808
  %58 = load i64, ptr %5, align 8, !range !27, !alias.scope !151, !noalias !152, !noundef !11
  %59 = icmp eq i64 %58, -9223372036854775808
  br i1 %.not.i.i.i.i51, label %61, label %60

60:                                               ; preds = %49
  br i1 %59, label %_ZN5salsa7runtime11ActiveQuery8add_from17h744410310c48abcfE.exit.i.i.i, label %63

61:                                               ; preds = %49
  br i1 %59, label %"_ZN4core3ptr164drop_in_place$LT$core..option..Option$LT$indexmap..set..IndexSet$LT$salsa..DatabaseKeyIndex$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h640b4d5cddf010a0E.llvm.9631263155592013171.exit.i.i.i.i", label %62

62:                                               ; preds = %61
  invoke void @"_ZN4core3ptr96drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$salsa..DatabaseKeyIndex$C$$LP$$RP$$GT$$GT$17hdb5332a5fb62873fE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %5)
          to label %"_ZN4core3ptr164drop_in_place$LT$core..option..Option$LT$indexmap..set..IndexSet$LT$salsa..DatabaseKeyIndex$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h640b4d5cddf010a0E.llvm.9631263155592013171.exit.i.i.i.i" unwind label %69, !noalias !155

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i, i64 8
  %65 = load ptr, ptr %64, align 8, !alias.scope !156, !noalias !154, !nonnull !11, !noundef !11
  %66 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i, i64 16
  %67 = load i64, ptr %66, align 8, !alias.scope !156, !noalias !154, !noundef !11
  %68 = getelementptr inbounds { i64, { i32, i16, i16 }, {} }, ptr %65, i64 %67
  call void @"_ZN117_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hb3d5eb21914bccebE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull %65, ptr noundef nonnull %68), !noalias !155
  br label %_ZN5salsa7runtime11ActiveQuery8add_from17h744410310c48abcfE.exit.i.i.i

common.resume:                                    ; preds = %126, %69
  %common.resume.op = phi { ptr, i32 } [ %70, %69 ], [ %127, %126 ]
  store i64 -9223372036854775808, ptr %5, align 8, !noalias !11
  resume { ptr, i32 } %common.resume.op

69:                                               ; preds = %62
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

"_ZN4core3ptr164drop_in_place$LT$core..option..Option$LT$indexmap..set..IndexSet$LT$salsa..DatabaseKeyIndex$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h640b4d5cddf010a0E.llvm.9631263155592013171.exit.i.i.i.i": ; preds = %62, %61
  store i64 -9223372036854775808, ptr %5, align 8, !alias.scope !151, !noalias !152
  br label %_ZN5salsa7runtime11ActiveQuery8add_from17h744410310c48abcfE.exit.i.i.i

_ZN5salsa7runtime11ActiveQuery8add_from17h744410310c48abcfE.exit.i.i.i: ; preds = %"_ZN4core3ptr164drop_in_place$LT$core..option..Option$LT$indexmap..set..IndexSet$LT$salsa..DatabaseKeyIndex$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h640b4d5cddf010a0E.llvm.9631263155592013171.exit.i.i.i.i", %63, %60
  %71 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i, i64 56
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %71, align 8, !alias.scope !159, !noalias !160
  %72 = load i64, ptr %47, align 8, !alias.scope !161, !noalias !164, !noundef !11
  %73 = load i64, ptr %6, align 8, !alias.scope !161, !noalias !164, !noundef !11
  %74 = icmp eq i64 %72, %73
  br i1 %74, label %75, label %"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2621bf0df313b202E.exit.i.i"

75:                                               ; preds = %_ZN5salsa7runtime11ActiveQuery8add_from17h744410310c48abcfE.exit.i.i.i
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6b2ec47ff6ea22b3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %72), !noalias !143
  %.pre.i.i.i.i = load i64, ptr %47, align 8, !alias.scope !161, !noalias !164
  br label %"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2621bf0df313b202E.exit.i.i"

"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2621bf0df313b202E.exit.i.i": ; preds = %75, %_ZN5salsa7runtime11ActiveQuery8add_from17h744410310c48abcfE.exit.i.i.i
  %76 = phi i64 [ %.pre.i.i.i.i, %75 ], [ %72, %_ZN5salsa7runtime11ActiveQuery8add_from17h744410310c48abcfE.exit.i.i.i ]
  %77 = load ptr, ptr %48, align 8, !alias.scope !161, !noalias !164, !nonnull !11, !noundef !11
  %78 = getelementptr inbounds { i32, i16, i16 }, ptr %77, i64 %76
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %78, align 4, !noalias !143
  %79 = load i64, ptr %47, align 8, !alias.scope !161, !noalias !164, !noundef !11
  %80 = add i64 %79, 1
  store i64 %80, ptr %47, align 8, !alias.scope !161, !noalias !164
  %81 = icmp eq ptr %50, %18
  br i1 %81, label %"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$17hc5b0fb97d4809307E.exit", label %49

"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$17hc5b0fb97d4809307E.exit": ; preds = %"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2621bf0df313b202E.exit.i.i", %._crit_edge, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0b07c969768843abE.exit.thread"
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  ret void

82:                                               ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0b07c969768843abE.exit"
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.1.i.i, i64 noundef %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b256edb711bf7c82be017cecc115c3e0.19) #10
  unreachable

select.unfold:                                    ; preds = %38, %34
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b256edb711bf7c82be017cecc115c3e0.20) #10
  unreachable

83:                                               ; preds = %38
  %84 = getelementptr inbounds i8, ptr %41, i64 -40
  %85 = load ptr, ptr %84, align 8, !nonnull !11, !noundef !11
  %86 = getelementptr inbounds i8, ptr %41, i64 -32
  %87 = load i64, ptr %86, align 8, !noundef !11
  %88 = getelementptr inbounds { { i64, [6 x i64] }, { i32, i16, i16 }, ptr, i32, i8, [3 x i8] }, ptr %85, i64 %87
  %89 = icmp eq i64 %87, 0
  br i1 %89, label %"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$17hc5b0fb97d4809307E.exit69", label %.lr.ph.i.i.i53

.lr.ph.i.i.i53:                                   ; preds = %83, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17ha59351688953a007E.exit.i.i.i"
  %.018.i.i.i55 = phi i64 [ %101, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17ha59351688953a007E.exit.i.i.i" ], [ 0, %83 ]
  %90 = phi ptr [ %91, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17ha59351688953a007E.exit.i.i.i" ], [ %85, %83 ]
  %91 = getelementptr inbounds i8, ptr %90, i64 80
  %92 = getelementptr inbounds i8, ptr %90, i64 56
  %93 = getelementptr inbounds i8, ptr %90, i64 60
  %94 = load i16, ptr %93, align 4, !alias.scope !165, !noalias !168, !noundef !11
  %95 = icmp eq i16 %94, %.sroa.5.0.extract.trunc102
  br i1 %95, label %96, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17ha59351688953a007E.exit.i.i.i"

96:                                               ; preds = %.lr.ph.i.i.i53
  %97 = getelementptr inbounds i8, ptr %90, i64 62
  %98 = load i16, ptr %97, align 2, !alias.scope !165, !noalias !168, !noundef !11
  %99 = icmp eq i16 %98, %.sroa.7.0.extract.trunc103
  br i1 %99, label %"_ZN5salsa7runtime16dependency_graph15DependencyGraph26for_each_cycle_participant28_$u7b$$u7b$closure$u7d$$u7d$17h96bca7fa6fade64aE.exit.i.i.i.i", label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17ha59351688953a007E.exit.i.i.i"

"_ZN5salsa7runtime16dependency_graph15DependencyGraph26for_each_cycle_participant28_$u7b$$u7b$closure$u7d$$u7d$17h96bca7fa6fade64aE.exit.i.i.i.i": ; preds = %96
  %100 = load i32, ptr %92, align 8, !alias.scope !165, !noalias !168, !noundef !11
  %.not.i.i.i.i58 = icmp eq i32 %100, %.sroa.0.0.extract.trunc101
  br i1 %.not.i.i.i.i58, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h98421890a5cf79b6E.exit", label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17ha59351688953a007E.exit.i.i.i"

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17ha59351688953a007E.exit.i.i.i": ; preds = %"_ZN5salsa7runtime16dependency_graph15DependencyGraph26for_each_cycle_participant28_$u7b$$u7b$closure$u7d$$u7d$17h96bca7fa6fade64aE.exit.i.i.i.i", %96, %.lr.ph.i.i.i53
  %101 = add nuw nsw i64 %.018.i.i.i55, 1
  %102 = icmp eq ptr %91, %88
  br i1 %102, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h98421890a5cf79b6E.exit", label %.lr.ph.i.i.i53

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h98421890a5cf79b6E.exit": ; preds = %"_ZN5salsa7runtime16dependency_graph15DependencyGraph26for_each_cycle_participant28_$u7b$$u7b$closure$u7d$$u7d$17h96bca7fa6fade64aE.exit.i.i.i.i", %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17ha59351688953a007E.exit.i.i.i"
  %.1.i.i57 = phi i64 [ %101, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17ha59351688953a007E.exit.i.i.i" ], [ %.018.i.i.i55, %"_ZN5salsa7runtime16dependency_graph15DependencyGraph26for_each_cycle_participant28_$u7b$$u7b$closure$u7d$$u7d$17h96bca7fa6fade64aE.exit.i.i.i.i" ]
  %103 = icmp ugt i64 %.1.i.i57, %87
  br i1 %103, label %143, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h98421890a5cf79b6E.exit.thread"

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h98421890a5cf79b6E.exit.thread": ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h98421890a5cf79b6E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %104 = icmp eq i64 %87, %.1.i.i57
  br i1 %104, label %"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$17hc5b0fb97d4809307E.exit69", label %.lr.ph.i.i59

.lr.ph.i.i59:                                     ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h98421890a5cf79b6E.exit.thread"
  %105 = getelementptr inbounds { { i64, [6 x i64] }, { i32, i16, i16 }, ptr, i32, i8, [3 x i8] }, ptr %85, i64 %.1.i.i57
  br label %106

106:                                              ; preds = %"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2621bf0df313b202E.exit.i.i66", %.lr.ph.i.i59
  %.sroa.0.08.i.i60 = phi ptr [ %105, %.lr.ph.i.i59 ], [ %107, %"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2621bf0df313b202E.exit.i.i66" ]
  %107 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i60, i64 80
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %108 = load i32, ptr %10, align 8, !range !18, !alias.scope !193, !noalias !194, !noundef !11
  %109 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i60, i64 72
  %110 = load i32, ptr %109, align 8, !range !18, !alias.scope !195, !noalias !196, !noundef !11
  %.0.sroa.speculated.i.i.i.i.i61 = call noundef i32 @llvm.umax.i32(i32 %108, i32 %110)
  store i32 %.0.sroa.speculated.i.i.i.i.i61, ptr %10, align 8, !alias.scope !193, !noalias !194
  %111 = load i8, ptr %11, align 4, !alias.scope !193, !noalias !194, !noundef !11
  %112 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i60, i64 76
  %113 = load i8, ptr %112, align 4, !alias.scope !195, !noalias !196, !noundef !11
  %.0.sroa.speculated.i7.i.i.i.i62 = call noundef i8 @llvm.umin.i8(i8 %111, i8 %113)
  store i8 %.0.sroa.speculated.i7.i.i.i.i62, ptr %11, align 4, !alias.scope !193, !noalias !194
  %114 = load i64, ptr %.sroa.0.08.i.i60, align 8, !range !27, !alias.scope !195, !noalias !196, !noundef !11
  %.not.i.i.i.i63 = icmp eq i64 %114, -9223372036854775808
  %115 = load i64, ptr %5, align 8, !range !27, !alias.scope !193, !noalias !194, !noundef !11
  %116 = icmp eq i64 %115, -9223372036854775808
  br i1 %.not.i.i.i.i63, label %118, label %117

117:                                              ; preds = %106
  br i1 %116, label %_ZN5salsa7runtime11ActiveQuery8add_from17h744410310c48abcfE.exit.i.i.i64, label %120

118:                                              ; preds = %106
  br i1 %116, label %"_ZN4core3ptr164drop_in_place$LT$core..option..Option$LT$indexmap..set..IndexSet$LT$salsa..DatabaseKeyIndex$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h640b4d5cddf010a0E.llvm.9631263155592013171.exit.i.i.i.i68", label %119

119:                                              ; preds = %118
  invoke void @"_ZN4core3ptr96drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$salsa..DatabaseKeyIndex$C$$LP$$RP$$GT$$GT$17hdb5332a5fb62873fE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %5)
          to label %"_ZN4core3ptr164drop_in_place$LT$core..option..Option$LT$indexmap..set..IndexSet$LT$salsa..DatabaseKeyIndex$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h640b4d5cddf010a0E.llvm.9631263155592013171.exit.i.i.i.i68" unwind label %126, !noalias !197

120:                                              ; preds = %117
  %121 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i60, i64 8
  %122 = load ptr, ptr %121, align 8, !alias.scope !198, !noalias !196, !nonnull !11, !noundef !11
  %123 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i60, i64 16
  %124 = load i64, ptr %123, align 8, !alias.scope !198, !noalias !196, !noundef !11
  %125 = getelementptr inbounds { i64, { i32, i16, i16 }, {} }, ptr %122, i64 %124
  call void @"_ZN117_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hb3d5eb21914bccebE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull %122, ptr noundef nonnull %125), !noalias !197
  br label %_ZN5salsa7runtime11ActiveQuery8add_from17h744410310c48abcfE.exit.i.i.i64

126:                                              ; preds = %119
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

"_ZN4core3ptr164drop_in_place$LT$core..option..Option$LT$indexmap..set..IndexSet$LT$salsa..DatabaseKeyIndex$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h640b4d5cddf010a0E.llvm.9631263155592013171.exit.i.i.i.i68": ; preds = %119, %118
  store i64 -9223372036854775808, ptr %5, align 8, !alias.scope !193, !noalias !194
  br label %_ZN5salsa7runtime11ActiveQuery8add_from17h744410310c48abcfE.exit.i.i.i64

_ZN5salsa7runtime11ActiveQuery8add_from17h744410310c48abcfE.exit.i.i.i64: ; preds = %"_ZN4core3ptr164drop_in_place$LT$core..option..Option$LT$indexmap..set..IndexSet$LT$salsa..DatabaseKeyIndex$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h640b4d5cddf010a0E.llvm.9631263155592013171.exit.i.i.i.i68", %120, %117
  %128 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i60, i64 56
  %.sroa.0.0.copyload.i.i.i65 = load i64, ptr %128, align 8, !alias.scope !201, !noalias !202
  %129 = load i64, ptr %12, align 8, !alias.scope !203, !noalias !206, !noundef !11
  %130 = load i64, ptr %6, align 8, !alias.scope !203, !noalias !206, !noundef !11
  %131 = icmp eq i64 %129, %130
  br i1 %131, label %132, label %"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2621bf0df313b202E.exit.i.i66"

132:                                              ; preds = %_ZN5salsa7runtime11ActiveQuery8add_from17h744410310c48abcfE.exit.i.i.i64
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6b2ec47ff6ea22b3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %129), !noalias !185
  %.pre.i.i.i.i67 = load i64, ptr %12, align 8, !alias.scope !203, !noalias !206
  br label %"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2621bf0df313b202E.exit.i.i66"

"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2621bf0df313b202E.exit.i.i66": ; preds = %132, %_ZN5salsa7runtime11ActiveQuery8add_from17h744410310c48abcfE.exit.i.i.i64
  %133 = phi i64 [ %.pre.i.i.i.i67, %132 ], [ %129, %_ZN5salsa7runtime11ActiveQuery8add_from17h744410310c48abcfE.exit.i.i.i64 ]
  %134 = load ptr, ptr %13, align 8, !alias.scope !203, !noalias !206, !nonnull !11, !noundef !11
  %135 = getelementptr inbounds { i32, i16, i16 }, ptr %134, i64 %133
  store i64 %.sroa.0.0.copyload.i.i.i65, ptr %135, align 4, !noalias !185
  %136 = load i64, ptr %12, align 8, !alias.scope !203, !noalias !206, !noundef !11
  %137 = add i64 %136, 1
  store i64 %137, ptr %12, align 8, !alias.scope !203, !noalias !206
  %138 = icmp eq ptr %107, %88
  br i1 %138, label %"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$17hc5b0fb97d4809307E.exit69", label %106

"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$17hc5b0fb97d4809307E.exit69": ; preds = %"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2621bf0df313b202E.exit.i.i66", %83, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h98421890a5cf79b6E.exit.thread"
  %139 = getelementptr inbounds i8, ptr %41, i64 -8
  %140 = load i32, ptr %139, align 8, !noundef !11
  store i32 %140, ptr %8, align 4
  %141 = getelementptr inbounds i8, ptr %41, i64 -16
  %142 = load i64, ptr %141, align 8
  %.sroa.0.0.extract.trunc = trunc i64 %142 to i32
  %.sroa.5.0.extract.shift = lshr i64 %142, 32
  %.sroa.5.0.extract.trunc = trunc i64 %.sroa.5.0.extract.shift to i16
  %.sroa.7.0.extract.shift = lshr i64 %142, 48
  %.sroa.7.0.extract.trunc = trunc nuw i64 %.sroa.7.0.extract.shift to i16
  %.not = icmp eq i32 %140, %1
  br i1 %.not, label %._crit_edge, label %34

143:                                              ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h98421890a5cf79b6E.exit"
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.1.i.i57, i64 noundef %87, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b256edb711bf7c82be017cecc115c3e0.21) #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: cold nonlazybind uwtable
declare noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h8dcfce8925f7caa6E(ptr noundef nonnull align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6b2ec47ff6ea22b3E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17hc13899c385d0edd3E(ptr noalias noundef readonly align 8 dereferenceable(120), i8 noundef) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN74_$LT$salsa..DatabaseKeyIndexDebug$LT$D$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbdf0e3b913ae4a6dE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17hef5537a21946fc9bE"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core5event5Event8dispatch17h28d28993ace4f1e0E(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN3std7process5abort17h1cffb1827d7e6c16E() unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN85_$LT$indexmap..map..core..IndexMapCore$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17h907bee90bf0d7dd8E"(ptr noalias noundef align 8 dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN85_$LT$indexmap..map..core..IndexMapCore$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h127c5152bfb9a9e4E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }) align 8 dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr96drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$salsa..DatabaseKeyIndex$C$$LP$$RP$$GT$$GT$17hdb5332a5fb62873fE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h7e06c0bab5d430ddE.llvm.12611796297594801985(ptr noundef, i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h1332530d5bcbb41fE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7786019400945828E.llvm.5552234135467064381"(ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN117_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hb3d5eb21914bccebE"(ptr noalias noundef align 8 dereferenceable(56), ptr noundef nonnull, ptr noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #9

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5461f28676c0fd39E: argument 0"}
!6 = distinct !{!6, !"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5461f28676c0fd39E"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5461f28676c0fd39E: argument 1"}
!9 = !{!5, !8}
!10 = !{i8 0, i8 3}
!11 = !{}
!12 = !{i64 8}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN5salsa7runtime11ActiveQuery16take_inputs_from17hfac13cca678552ffE: argument 0"}
!15 = distinct !{!15, !"_ZN5salsa7runtime11ActiveQuery16take_inputs_from17hfac13cca678552ffE"}
!16 = !{!17}
!17 = distinct !{!17, !15, !"_ZN5salsa7runtime11ActiveQuery16take_inputs_from17hfac13cca678552ffE: argument 1"}
!18 = !{i32 1, i32 0}
!19 = !{!14, !5, !8}
!20 = !{!14, !8}
!21 = !{!17, !5}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17hec087dc31e11ee8dE.llvm.9631263155592013171: argument 0"}
!24 = distinct !{!24, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17hec087dc31e11ee8dE.llvm.9631263155592013171"}
!25 = !{!26}
!26 = distinct !{!26, !24, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17hec087dc31e11ee8dE.llvm.9631263155592013171: argument 1"}
!27 = !{i64 0, i64 -9223372036854775807}
!28 = !{!23, !14, !8}
!29 = !{!26, !17, !5}
!30 = !{!26, !17}
!31 = !{!23, !14, !5, !8}
!32 = !{!33, !35, !23, !26, !14, !17, !5, !8}
!33 = distinct !{!33, !34, !"_ZN75_$LT$indexmap..set..IndexSet$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf62b6e97bb42cc19E: argument 0"}
!34 = distinct !{!34, !"_ZN75_$LT$indexmap..set..IndexSet$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf62b6e97bb42cc19E"}
!35 = distinct !{!35, !34, !"_ZN75_$LT$indexmap..set..IndexSet$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf62b6e97bb42cc19E: argument 1"}
!36 = !{!33, !23, !14, !5, !8}
!37 = !{!35, !23, !26, !14, !17, !5, !8}
!38 = !{!23, !26, !14, !17, !5, !8}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!41 = distinct !{!41, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!42 = !{!43, !5, !8}
!43 = distinct !{!43, !41, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$salsa..Cycle$GT$$GT$17h560b242cf55c25a3E: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$salsa..Cycle$GT$$GT$17h560b242cf55c25a3E"}
!47 = !{!45, !8}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4core3ptr33drop_in_place$LT$salsa..Cycle$GT$17h9ab053a44543c68fE: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr33drop_in_place$LT$salsa..Cycle$GT$17h9ab053a44543c68fE"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4core3ptr93drop_in_place$LT$triomphe..arc..Arc$LT$alloc..vec..Vec$LT$salsa..DatabaseKeyIndex$GT$$GT$$GT$17h66767d446b55003dE.llvm.12611796297594801985: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr93drop_in_place$LT$triomphe..arc..Arc$LT$alloc..vec..Vec$LT$salsa..DatabaseKeyIndex$GT$$GT$$GT$17h66767d446b55003dE.llvm.12611796297594801985"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha315249e1eb4d863E.llvm.12611796297594801985: argument 0"}
!56 = distinct !{!56, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha315249e1eb4d863E.llvm.12611796297594801985"}
!57 = !{!55, !52, !49, !45, !5}
!58 = !{!55, !52, !49, !45, !8}
!59 = !{i64 1}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h4c15181040c43247E: argument 0"}
!62 = distinct !{!62, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h4c15181040c43247E"}
!63 = !{!64, !66, !67, !68, !70}
!64 = distinct !{!64, !65, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb4133130e1fd8d87E: argument 0"}
!65 = distinct !{!65, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb4133130e1fd8d87E"}
!66 = distinct !{!66, !65, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb4133130e1fd8d87E: argument 1"}
!67 = distinct !{!67, !65, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb4133130e1fd8d87E: argument 2"}
!68 = distinct !{!68, !69, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7503d42419d4268cE: argument 0"}
!69 = distinct !{!69, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7503d42419d4268cE"}
!70 = distinct !{!70, !71, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf0163032aec056f7E: argument 0"}
!71 = distinct !{!71, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf0163032aec056f7E"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17ha24c8919a31abac8E: argument 0"}
!74 = distinct !{!74, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17ha24c8919a31abac8E"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17ha24c8919a31abac8E: argument 1"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$17hea6b4ad3d247d0d8E: argument 0"}
!79 = distinct !{!79, !"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$17hea6b4ad3d247d0d8E"}
!80 = !{!81}
!81 = distinct !{!81, !79, !"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$17hea6b4ad3d247d0d8E: argument 1"}
!82 = !{!78, !81}
!83 = !{!84, !86, !87, !88, !90, !78}
!84 = distinct !{!84, !85, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h1054a741665f53e6E: argument 0"}
!85 = distinct !{!85, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h1054a741665f53e6E"}
!86 = distinct !{!86, !85, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h1054a741665f53e6E: argument 1"}
!87 = distinct !{!87, !85, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h1054a741665f53e6E: argument 2"}
!88 = distinct !{!88, !89, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4f35c7b9fe697c62E: argument 0"}
!89 = distinct !{!89, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4f35c7b9fe697c62E"}
!90 = distinct !{!90, !89, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4f35c7b9fe697c62E: argument 1"}
!91 = !{!88, !78}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h9f61cc797d140588E: argument 0"}
!94 = distinct !{!94, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h9f61cc797d140588E"}
!95 = !{!96, !98, !99, !100, !102}
!96 = distinct !{!96, !97, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4aa83754c49d7fdbE: argument 0"}
!97 = distinct !{!97, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4aa83754c49d7fdbE"}
!98 = distinct !{!98, !97, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4aa83754c49d7fdbE: argument 1"}
!99 = distinct !{!99, !97, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4aa83754c49d7fdbE: argument 2"}
!100 = distinct !{!100, !101, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbe35e1cc579af861E: argument 0"}
!101 = distinct !{!101, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbe35e1cc579af861E"}
!102 = distinct !{!102, !103, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd7d5ea79e08ae6d3E: argument 0"}
!103 = distinct !{!103, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd7d5ea79e08ae6d3E"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$17hea6b4ad3d247d0d8E: argument 1"}
!106 = distinct !{!106, !"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$17hea6b4ad3d247d0d8E"}
!107 = !{!108, !105}
!108 = distinct !{!108, !106, !"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$17hea6b4ad3d247d0d8E: argument 0"}
!109 = !{!110, !112, !113, !114, !116, !108}
!110 = distinct !{!110, !111, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h1054a741665f53e6E: argument 0"}
!111 = distinct !{!111, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h1054a741665f53e6E"}
!112 = distinct !{!112, !111, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h1054a741665f53e6E: argument 1"}
!113 = distinct !{!113, !111, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h1054a741665f53e6E: argument 2"}
!114 = distinct !{!114, !115, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4f35c7b9fe697c62E: argument 0"}
!115 = distinct !{!115, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4f35c7b9fe697c62E"}
!116 = distinct !{!116, !115, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4f35c7b9fe697c62E: argument 1"}
!117 = !{!114, !108}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h0d561aba80e99f37E: argument 0"}
!120 = distinct !{!120, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h0d561aba80e99f37E"}
!121 = !{!122, !124, !125, !126, !128}
!122 = distinct !{!122, !123, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha2a49692f5a11a34E: argument 0"}
!123 = distinct !{!123, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha2a49692f5a11a34E"}
!124 = distinct !{!124, !123, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha2a49692f5a11a34E: argument 1"}
!125 = distinct !{!125, !123, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha2a49692f5a11a34E: argument 2"}
!126 = distinct !{!126, !127, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h46abafcf1782b0b7E: argument 0"}
!127 = distinct !{!127, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h46abafcf1782b0b7E"}
!128 = distinct !{!128, !129, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0b07c969768843abE: argument 0"}
!129 = distinct !{!129, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0b07c969768843abE"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17ha24c8919a31abac8E: argument 0"}
!132 = distinct !{!132, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17ha24c8919a31abac8E"}
!133 = !{!134}
!134 = distinct !{!134, !132, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17ha24c8919a31abac8E: argument 1"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$17hc5b0fb97d4809307E: argument 0"}
!137 = distinct !{!137, !"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$17hc5b0fb97d4809307E"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h714ef359272bc058E: argument 0"}
!140 = distinct !{!140, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h714ef359272bc058E"}
!141 = !{!142}
!142 = distinct !{!142, !140, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h714ef359272bc058E: argument 1"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2621bf0df313b202E: argument 0"}
!145 = distinct !{!145, !"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2621bf0df313b202E"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN5salsa7runtime11ActiveQuery8add_from17h744410310c48abcfE: argument 0"}
!148 = distinct !{!148, !"_ZN5salsa7runtime11ActiveQuery8add_from17h744410310c48abcfE"}
!149 = !{!150}
!150 = distinct !{!150, !148, !"_ZN5salsa7runtime11ActiveQuery8add_from17h744410310c48abcfE: argument 1"}
!151 = !{!147, !139}
!152 = !{!150, !144, !142, !136}
!153 = !{!150, !144, !136}
!154 = !{!147, !139, !142}
!155 = !{!150, !144}
!156 = !{!157, !150, !144, !136}
!157 = distinct !{!157, !158, !"_ZN8indexmap3set21IndexSet$LT$T$C$S$GT$4iter17h9a05183bf570cbf7E.llvm.9631263155592013171: argument 0"}
!158 = distinct !{!158, !"_ZN8indexmap3set21IndexSet$LT$T$C$S$GT$4iter17h9a05183bf570cbf7E.llvm.9631263155592013171"}
!159 = !{!144, !136}
!160 = !{!139, !142}
!161 = !{!162, !142}
!162 = distinct !{!162, !163, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he269b9760bb742e9E: argument 0"}
!163 = distinct !{!163, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he269b9760bb742e9E"}
!164 = !{!144, !139, !136}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17ha59351688953a007E: argument 0"}
!167 = distinct !{!167, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17ha59351688953a007E"}
!168 = !{!169, !171, !172, !173, !175}
!169 = distinct !{!169, !170, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc9a741ae2d911780E: argument 0"}
!170 = distinct !{!170, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc9a741ae2d911780E"}
!171 = distinct !{!171, !170, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc9a741ae2d911780E: argument 1"}
!172 = distinct !{!172, !170, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc9a741ae2d911780E: argument 2"}
!173 = distinct !{!173, !174, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf9357733d386b383E: argument 0"}
!174 = distinct !{!174, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf9357733d386b383E"}
!175 = distinct !{!175, !176, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h98421890a5cf79b6E: argument 0"}
!176 = distinct !{!176, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h98421890a5cf79b6E"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$17hc5b0fb97d4809307E: argument 0"}
!179 = distinct !{!179, !"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$17hc5b0fb97d4809307E"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h714ef359272bc058E: argument 0"}
!182 = distinct !{!182, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h714ef359272bc058E"}
!183 = !{!184}
!184 = distinct !{!184, !182, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h714ef359272bc058E: argument 1"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2621bf0df313b202E: argument 0"}
!187 = distinct !{!187, !"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2621bf0df313b202E"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN5salsa7runtime11ActiveQuery8add_from17h744410310c48abcfE: argument 0"}
!190 = distinct !{!190, !"_ZN5salsa7runtime11ActiveQuery8add_from17h744410310c48abcfE"}
!191 = !{!192}
!192 = distinct !{!192, !190, !"_ZN5salsa7runtime11ActiveQuery8add_from17h744410310c48abcfE: argument 1"}
!193 = !{!189, !181}
!194 = !{!192, !186, !184, !178}
!195 = !{!192, !186, !178}
!196 = !{!189, !181, !184}
!197 = !{!192, !186}
!198 = !{!199, !192, !186, !178}
!199 = distinct !{!199, !200, !"_ZN8indexmap3set21IndexSet$LT$T$C$S$GT$4iter17h9a05183bf570cbf7E.llvm.9631263155592013171: argument 0"}
!200 = distinct !{!200, !"_ZN8indexmap3set21IndexSet$LT$T$C$S$GT$4iter17h9a05183bf570cbf7E.llvm.9631263155592013171"}
!201 = !{!186, !178}
!202 = !{!181, !184}
!203 = !{!204, !184}
!204 = distinct !{!204, !205, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he269b9760bb742e9E: argument 0"}
!205 = distinct !{!205, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he269b9760bb742e9E"}
!206 = !{!186, !181, !178}
