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
define internal void @"_ZN4core3ptr41drop_in_place$LT$core..fmt..Arguments$GT$17h11e2b0c31b17637dE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h96f839c7419ebf14E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0.i.i.i.i = alloca { { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, align 8
  %.sroa.6.i.i.i = alloca [6 x i64], align 8
  %3 = alloca { { ptr, i64 }, ptr }, align 8
  %4 = alloca { { ptr, ptr }, { i32, i16, i16 } }, align 8
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
  %12 = icmp samesign ult i64 %9, 5
  tail call void @llvm.assume(i1 %12)
  %13 = icmp samesign ult i64 %9, 2
  br i1 %13, label %14, label %.critedge27.i

14:                                               ; preds = %11
  %15 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h77ff58bacf2930bcE", i64 16) monotonic, align 8, !noalias !9
  %16 = icmp ult i8 %15, 3
  br i1 %16, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.i, label %17

17:                                               ; preds = %14
  %18 = tail call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h8dcfce8925f7caa6E(ptr noundef nonnull align 8 @"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h77ff58bacf2930bcE"), !range !10, !noalias !9
  br label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.i

_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.i: ; preds = %17, %14
  %.0.i.i = phi i8 [ %18, %17 ], [ %15, %14 ]
  %19 = icmp eq i8 %.0.i.i, 0
  br i1 %19, label %.critedge27.i, label %20

20:                                               ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.i
  %21 = load ptr, ptr @"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h77ff58bacf2930bcE", align 8, !noalias !9, !nonnull !11, !align !12, !noundef !11
  %22 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17hc13899c385d0edd3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %21, i8 noundef %.0.i.i), !noalias !9
  br i1 %22, label %42, label %.critedge27.i

.critedge27.i:                                    ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1640ece4bfcb2b29E.exit.i", %20, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.i, %11, %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !alias.scope !4, !noalias !7, !nonnull !11, !align !12, !noundef !11
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %26 = load i32, ptr %25, align 8, !range !18, !alias.scope !16, !noalias !19, !noundef !11
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 %26, ptr %27, align 8, !alias.scope !20, !noalias !21
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 76
  %29 = load i8, ptr %28, align 4, !alias.scope !16, !noalias !19, !noundef !11
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 76
  store i8 %29, ptr %30, align 4, !alias.scope !20, !noalias !21
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %31 = load i64, ptr %1, align 8, !range !27, !alias.scope !28, !noalias !29, !noundef !11
  %.not.i.i.i = icmp eq i64 %31, -9223372036854775808
  %32 = load i64, ptr %24, align 8, !range !27, !alias.scope !30, !noalias !31
  %.not7.i.i.i = icmp eq i64 %32, -9223372036854775808
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 true, i1 %.not7.i.i.i
  br i1 %or.cond.i.i.i, label %33, label %34

33:                                               ; preds = %.critedge27.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i.i.i)
  br i1 %.not7.i.i.i, label %36, label %35

34:                                               ; preds = %.critedge27.i
  call void @"_ZN85_$LT$indexmap..map..core..IndexMapCore$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17h907bee90bf0d7dd8E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %24), !noalias !4
  br label %_ZN5salsa7runtime11ActiveQuery16take_inputs_from17hfac13cca678552ffE.exit.i

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i), !noalias !32
  call void @"_ZN85_$LT$indexmap..map..core..IndexMapCore$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h127c5152bfb9a9e4E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }) align 8 captures(none) dereferenceable(56) %.sroa.0.i.i.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %24), !noalias !36
  %.sroa.0.0.copyload8.i.i.i = load i64, ptr %.sroa.0.i.i.i.i, align 8, !noalias !37
  %.sroa.4.0..sroa.0.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.0..sroa.0.i.sroa_idx.i.i.i, i64 48, i1 false), !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i), !noalias !32
  br label %36

36:                                               ; preds = %35, %33
  %.sroa.0.0.i.i.i = phi i64 [ %.sroa.0.0.copyload8.i.i.i, %35 ], [ -9223372036854775808, %33 ]
  br i1 %.not.i.i.i, label %"_ZN4core3ptr164drop_in_place$LT$core..option..Option$LT$indexmap..set..IndexSet$LT$salsa..DatabaseKeyIndex$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h640b4d5cddf010a0E.llvm.9631263155592013171.exit.i.i.i", label %37

37:                                               ; preds = %36
  invoke void @"_ZN4core3ptr96drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$salsa..DatabaseKeyIndex$C$$LP$$RP$$GT$$GT$17hdb5332a5fb62873fE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %"_ZN4core3ptr164drop_in_place$LT$core..option..Option$LT$indexmap..set..IndexSet$LT$salsa..DatabaseKeyIndex$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h640b4d5cddf010a0E.llvm.9631263155592013171.exit.i.i.i" unwind label %38, !noalias !4

common.resume.i:                                  ; preds = %80, %38
  %common.resume.op.i = phi { ptr, i32 } [ %39, %38 ], [ %81, %80 ]
  resume { ptr, i32 } %common.resume.op.i

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.i.i.i, ptr %1, align 8, !alias.scope !28, !noalias !29
  %.sroa.6.0..sroa_idx3.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.0..sroa_idx3.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.i.i.i, i64 48, i1 false), !noalias !29
  br label %common.resume.i

"_ZN4core3ptr164drop_in_place$LT$core..option..Option$LT$indexmap..set..IndexSet$LT$salsa..DatabaseKeyIndex$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h640b4d5cddf010a0E.llvm.9631263155592013171.exit.i.i.i": ; preds = %37, %36
  store i64 %.sroa.0.0.i.i.i, ptr %1, align 8, !alias.scope !28, !noalias !29
  %.sroa.6.0..sroa_idx4.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.0..sroa_idx4.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.i.i.i, i64 48, i1 false), !noalias !29
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.i.i)
  br label %_ZN5salsa7runtime11ActiveQuery16take_inputs_from17hfac13cca678552ffE.exit.i

_ZN5salsa7runtime11ActiveQuery16take_inputs_from17hfac13cca678552ffE.exit.i: ; preds = %"_ZN4core3ptr164drop_in_place$LT$core..option..Option$LT$indexmap..set..IndexSet$LT$salsa..DatabaseKeyIndex$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h640b4d5cddf010a0E.llvm.9631263155592013171.exit.i.i.i", %34
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %41 = load ptr, ptr %40, align 8, !alias.scope !7, !noalias !4, !noundef !11
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %66, label %65

42:                                               ; preds = %20
  %43 = load ptr, ptr @"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h77ff58bacf2930bcE", align 8, !noalias !9, !nonnull !11, !align !12, !noundef !11
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load ptr, ptr %44, align 8, !noalias !9, !nonnull !11, !align !12, !noundef !11
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %47 = load i64, ptr %46, align 8, !noalias !9, !noundef !11
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %49 = load ptr, ptr %48, align 8, !noalias !9, !nonnull !11, !align !39, !noundef !11
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %51 = load ptr, ptr %50, align 8, !noalias !9, !nonnull !11, !align !12, !noundef !11
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !9
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !9
  %.not36.i = icmp eq i64 %47, 0
  br i1 %.not36.i, label %52, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1640ece4bfcb2b29E.exit.i"

52:                                               ; preds = %42
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.b256edb711bf7c82be017cecc115c3e0.23, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b256edb711bf7c82be017cecc115c3e0.25) #10, !noalias !9
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1640ece4bfcb2b29E.exit.i": ; preds = %42
  store ptr %45, ptr %7, align 8, !noalias !9
  %.sroa.5.0..sroa_idx32.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %47, ptr %.sroa.5.0..sroa_idx32.i, align 8, !noalias !9
  %.sroa.633.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %49, ptr %.sroa.633.0..sroa_idx.i, align 8, !noalias !9
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %51, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !9
  %.sroa.834.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 0, ptr %.sroa.834.0..sroa_idx.i, align 8, !noalias !9
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !9
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %54 = load i64, ptr %53, align 8, !alias.scope !7, !noalias !4
  %55 = load ptr, ptr %0, align 8, !alias.scope !4, !noalias !7, !nonnull !11, !align !39, !noundef !11
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !alias.scope !4, !noalias !7, !nonnull !11, !align !12, !noundef !11
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %54, ptr %58, align 8, !noalias !9
  store ptr %55, ptr %4, align 8, !noalias !9
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %57, ptr %59, align 8, !noalias !9
  store ptr %4, ptr %5, align 8, !noalias !9
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN74_$LT$salsa..DatabaseKeyIndexDebug$LT$D$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbdf0e3b913ae4a6dE", ptr %60, align 8, !noalias !9
  store ptr @anon.b256edb711bf7c82be017cecc115c3e0.28, ptr %6, align 8, !alias.scope !40, !noalias !43
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %61, align 8, !alias.scope !40, !noalias !43
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %62, align 8, !alias.scope !40, !noalias !43
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %63, align 8, !alias.scope !40, !noalias !43
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %64, align 8, !alias.scope !40, !noalias !43
  store ptr %7, ptr %8, align 8, !noalias !9
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !9
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @anon.b256edb711bf7c82be017cecc115c3e0.29, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !9
  store ptr %8, ptr %3, align 8, !noalias !9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !9
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %44, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !9
  call void @_ZN12tracing_core5event5Event8dispatch17h28d28993ace4f1e0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3), !noalias !9
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !9
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !9
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !9
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !9
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !9
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !9
  br label %.critedge27.i

65:                                               ; preds = %_ZN5salsa7runtime11ActiveQuery16take_inputs_from17hfac13cca678552ffE.exit.i
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.b256edb711bf7c82be017cecc115c3e0.30, i64 noundef 36, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b256edb711bf7c82be017cecc115c3e0.31) #10, !noalias !4
  unreachable

66:                                               ; preds = %_ZN5salsa7runtime11ActiveQuery16take_inputs_from17hfac13cca678552ffE.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load ptr, ptr %67, align 8, !alias.scope !4, !noalias !7, !nonnull !11, !align !12, !noundef !11
  %.val.i = load ptr, ptr %68, align 8, !noalias !4, !nonnull !11, !noundef !11
  %69 = atomicrmw add ptr %.val.i, i64 1 monotonic, align 8, !noalias !4
  %70 = icmp slt i64 %69, 0
  br i1 %70, label %71, label %"_ZN51_$LT$salsa..Cycle$u20$as$u20$core..clone..Clone$GT$5clone17hd5c0630ac31b016cE.exit.i"

71:                                               ; preds = %66
  call void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #10, !noalias !4
  unreachable

"_ZN51_$LT$salsa..Cycle$u20$as$u20$core..clone..Clone$GT$5clone17hd5c0630ac31b016cE.exit.i": ; preds = %66
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %72 = load ptr, ptr %40, align 8, !alias.scope !48, !noalias !4, !noundef !11
  %73 = icmp eq ptr %72, null
  br i1 %73, label %"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5461f28676c0fd39E.exit", label %74

74:                                               ; preds = %"_ZN51_$LT$salsa..Cycle$u20$as$u20$core..clone..Clone$GT$5clone17hd5c0630ac31b016cE.exit.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %75 = atomicrmw sub ptr %72, i64 1 release, align 8, !noalias !58
  %76 = icmp eq i64 %75, 1
  br i1 %76, label %77, label %"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5461f28676c0fd39E.exit"

77:                                               ; preds = %74
  %78 = load ptr, ptr %40, align 8, !alias.scope !59, !noalias !4, !nonnull !11, !noundef !11
  %79 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h7e06c0bab5d430ddE.llvm.12611796297594801985(ptr noundef nonnull %78, i8 noundef 2)
          to label %.noexc.i unwind label %80, !noalias !4

.noexc.i:                                         ; preds = %77
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h1332530d5bcbb41fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %40)
          to label %"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5461f28676c0fd39E.exit" unwind label %80, !noalias !4

80:                                               ; preds = %.noexc.i, %77
  %81 = landingpad { ptr, i32 }
          cleanup
  store ptr %.val.i, ptr %40, align 8, !alias.scope !7, !noalias !4
  br label %common.resume.i

"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5461f28676c0fd39E.exit": ; preds = %"_ZN51_$LT$salsa..Cycle$u20$as$u20$core..clone..Clone$GT$5clone17hd5c0630ac31b016cE.exit.i", %74, %.noexc.i
  store ptr %.val.i, ptr %40, align 8, !alias.scope !7, !noalias !4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5salsa7runtime16dependency_graph15DependencyGraph26for_each_cycle_participant17h9418b3b4585d67daE(ptr noalias noundef align 8 dereferenceable(96) %0, i32 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2, i64 %3, i32 noundef %4, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %5) unnamed_addr #2 personality ptr @rust_eh_personality {
  %7 = alloca { { { ptr, ptr }, ptr, ptr } }, align 8
  %8 = alloca { { { ptr, ptr }, ptr, ptr } }, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %4, ptr %9, align 4
  %.sroa.0.0.extract.trunc89 = trunc i64 %3 to i32
  %.sroa.5.0.extract.shift90 = lshr i64 %3, 32
  %.sroa.5.0.extract.trunc91 = trunc i64 %.sroa.5.0.extract.shift90 to i16
  %.sroa.7.0.extract.shift92 = lshr i64 %3, 48
  %.sroa.7.0.extract.trunc93 = trunc nuw i64 %.sroa.7.0.extract.shift92 to i16
  %.not94 = icmp eq i32 %4, %1
  br i1 %.not94, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %5, align 8, !nonnull !11, !align !39
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !11, !align !12
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load ptr, ptr %14, align 8, !nonnull !11, !align !12
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = load ptr, ptr %16, align 8, !nonnull !11, !align !12
  %.sroa.44.0..sroa_idx.i55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.5.0..sroa_idx.i56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.6.0..sroa_idx.i57 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 64
  br label %39

._crit_edge:                                      ; preds = %"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$17hea6b4ad3d247d0d8E.exit61", %6
  %.sroa.0.0.extract.trunc.lcssa = phi i32 [ %.sroa.0.0.extract.trunc89, %6 ], [ %.sroa.0.0.extract.trunc, %"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$17hea6b4ad3d247d0d8E.exit61" ]
  %.sroa.5.0.extract.trunc.lcssa = phi i16 [ %.sroa.5.0.extract.trunc91, %6 ], [ %.sroa.5.0.extract.trunc, %"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$17hea6b4ad3d247d0d8E.exit61" ]
  %.sroa.7.0.extract.trunc.lcssa = phi i16 [ %.sroa.7.0.extract.trunc93, %6 ], [ %.sroa.7.0.extract.trunc, %"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$17hea6b4ad3d247d0d8E.exit61" ]
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !11, !noundef !11
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !11
  %.idx76 = mul nsw i64 %22, 80
  %23 = getelementptr inbounds i8, ptr %20, i64 %.idx76
  %24 = icmp eq i64 %22, 0
  br i1 %24, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf0163032aec056f7E.exit.thread", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h4c15181040c43247E.exit.i.i.i"
  %.017.i.i.i = phi i64 [ %36, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h4c15181040c43247E.exit.i.i.i" ], [ 0, %._crit_edge ]
  %25 = phi ptr [ %26, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h4c15181040c43247E.exit.i.i.i" ], [ %20, %._crit_edge ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 60
  %29 = load i16, ptr %28, align 4, !alias.scope !60, !noalias !63, !noundef !11
  %30 = icmp eq i16 %29, %.sroa.5.0.extract.trunc.lcssa
  br i1 %30, label %31, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h4c15181040c43247E.exit.i.i.i"

31:                                               ; preds = %.lr.ph.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 62
  %33 = load i16, ptr %32, align 2, !alias.scope !60, !noalias !63, !noundef !11
  %34 = icmp eq i16 %33, %.sroa.7.0.extract.trunc.lcssa
  br i1 %34, label %"_ZN5salsa7runtime16dependency_graph15DependencyGraph26for_each_cycle_participant28_$u7b$$u7b$closure$u7d$$u7d$17h22c5758ebaa7cb39E.exit.i.i.i.i", label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h4c15181040c43247E.exit.i.i.i"

"_ZN5salsa7runtime16dependency_graph15DependencyGraph26for_each_cycle_participant28_$u7b$$u7b$closure$u7d$$u7d$17h22c5758ebaa7cb39E.exit.i.i.i.i": ; preds = %31
  %35 = load i32, ptr %27, align 8, !alias.scope !60, !noalias !63, !noundef !11
  %.not.i.i.i.i = icmp eq i32 %35, %.sroa.0.0.extract.trunc.lcssa
  br i1 %.not.i.i.i.i, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf0163032aec056f7E.exit", label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h4c15181040c43247E.exit.i.i.i"

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h4c15181040c43247E.exit.i.i.i": ; preds = %"_ZN5salsa7runtime16dependency_graph15DependencyGraph26for_each_cycle_participant28_$u7b$$u7b$closure$u7d$$u7d$17h22c5758ebaa7cb39E.exit.i.i.i.i", %31, %.lr.ph.i.i.i
  %36 = add nuw nsw i64 %.017.i.i.i, 1
  %37 = icmp eq ptr %26, %23
  br i1 %37, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf0163032aec056f7E.exit", label %.lr.ph.i.i.i

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf0163032aec056f7E.exit": ; preds = %"_ZN5salsa7runtime16dependency_graph15DependencyGraph26for_each_cycle_participant28_$u7b$$u7b$closure$u7d$$u7d$17h22c5758ebaa7cb39E.exit.i.i.i.i", %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h4c15181040c43247E.exit.i.i.i"
  %.1.i.i = phi i64 [ %36, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h4c15181040c43247E.exit.i.i.i" ], [ %.017.i.i.i, %"_ZN5salsa7runtime16dependency_graph15DependencyGraph26for_each_cycle_participant28_$u7b$$u7b$closure$u7d$$u7d$17h22c5758ebaa7cb39E.exit.i.i.i.i" ]
  %38 = icmp ugt i64 %.1.i.i, %22
  br i1 %38, label %76, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf0163032aec056f7E.exit.thread"

39:                                               ; preds = %.lr.ph, %"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$17hea6b4ad3d247d0d8E.exit61"
  %40 = phi i32 [ %4, %.lr.ph ], [ %119, %"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$17hea6b4ad3d247d0d8E.exit61" ]
  %.sroa.7.0.extract.trunc97 = phi i16 [ %.sroa.7.0.extract.trunc93, %.lr.ph ], [ %.sroa.7.0.extract.trunc, %"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$17hea6b4ad3d247d0d8E.exit61" ]
  %.sroa.5.0.extract.trunc96 = phi i16 [ %.sroa.5.0.extract.trunc91, %.lr.ph ], [ %.sroa.5.0.extract.trunc, %"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$17hea6b4ad3d247d0d8E.exit61" ]
  %.sroa.0.0.extract.trunc95 = phi i32 [ %.sroa.0.0.extract.trunc89, %.lr.ph ], [ %.sroa.0.0.extract.trunc, %"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$17hea6b4ad3d247d0d8E.exit61" ]
  %41 = load i64, ptr %10, align 8, !alias.scope !72, !noalias !75, !noundef !11
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %select.unfold, label %43

43:                                               ; preds = %39
  %44 = zext i32 %40 to i64
  %45 = mul i64 %44, 5871781006564002453
  %46 = call noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7786019400945828E.llvm.5552234135467064381"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0, i64 noundef %45, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %9)
  %47 = icmp eq ptr %46, null
  br i1 %47, label %select.unfold, label %77

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf0163032aec056f7E.exit.thread": ; preds = %._crit_edge, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf0163032aec056f7E.exit"
  %.1.i.i71 = phi i64 [ %.1.i.i, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf0163032aec056f7E.exit" ], [ 0, %._crit_edge ]
  %48 = getelementptr inbounds { { i64, [6 x i64] }, { i32, i16, i16 }, ptr, i32, i8, [3 x i8] }, ptr %20, i64 %.1.i.i71
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %49 = getelementptr inbounds { { i64, [6 x i64] }, { i32, i16, i16 }, ptr, i32, i8, [3 x i8] }, ptr %20, i64 %22
  %50 = load ptr, ptr %5, align 8, !alias.scope !77, !noalias !80, !nonnull !11, !align !39, !noundef !11
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %52 = load ptr, ptr %51, align 8, !alias.scope !77, !noalias !80, !nonnull !11, !align !12, !noundef !11
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load ptr, ptr %53, align 8, !alias.scope !77, !noalias !80, !nonnull !11, !align !12, !noundef !11
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %56 = load ptr, ptr %55, align 8, !alias.scope !77, !noalias !80, !nonnull !11, !align !12, !noundef !11
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !82
  store ptr %50, ptr %8, align 8, !noalias !82
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %52, ptr %.sroa.44.0..sroa_idx.i, align 8, !noalias !82
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %54, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !82
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %56, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !82
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 64
  br label %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next5check28_$u7b$$u7b$closure$u7d$$u7d$17hb20fd8aa7e72bb08E.exit.i.i.i"

"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next5check28_$u7b$$u7b$closure$u7d$$u7d$17hb20fd8aa7e72bb08E.exit.i.i.i": ; preds = %60, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf0163032aec056f7E.exit.thread"
  %58 = phi ptr [ %61, %60 ], [ %48, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf0163032aec056f7E.exit.thread" ]
  %59 = icmp eq ptr %58, %49
  br i1 %59, label %"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$17hea6b4ad3d247d0d8E.exit", label %60

60:                                               ; preds = %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next5check28_$u7b$$u7b$closure$u7d$$u7d$17hb20fd8aa7e72bb08E.exit.i.i.i"
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 80
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %62, align 8, !alias.scope !80, !noalias !83
  %63 = load ptr, ptr %57, align 8, !invariant.load !11, !noalias !91, !nonnull !11
  %64 = call noundef zeroext i1 %63(ptr noundef nonnull align 1 %50, i64 %.sroa.0.0.copyload.i.i.i.i.i), !noalias !91
  br i1 %64, label %65, label %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next5check28_$u7b$$u7b$closure$u7d$$u7d$17hb20fd8aa7e72bb08E.exit.i.i.i"

65:                                               ; preds = %60
  call fastcc void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h96f839c7419ebf14E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8, ptr noalias noundef align 8 dereferenceable(80) %58), !noalias !92
  %66 = icmp eq ptr %61, %49
  br i1 %66, label %"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$17hea6b4ad3d247d0d8E.exit", label %67

67:                                               ; preds = %65
  %68 = ptrtoint ptr %49 to i64
  %69 = ptrtoint ptr %61 to i64
  %70 = sub nuw i64 %68, %69
  %71 = udiv exact i64 %70, 80
  br label %72

72:                                               ; preds = %72, %67
  %.0.i5.i.i = phi i64 [ 0, %67 ], [ %74, %72 ]
  %73 = getelementptr inbounds { { i64, [6 x i64] }, { i32, i16, i16 }, ptr, i32, i8, [3 x i8] }, ptr %61, i64 %.0.i5.i.i
  call fastcc void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h96f839c7419ebf14E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8, ptr noalias noundef align 8 dereferenceable(80) %73), !noalias !92
  %74 = add nuw i64 %.0.i5.i.i, 1
  %75 = icmp eq i64 %74, %71
  br i1 %75, label %"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$17hea6b4ad3d247d0d8E.exit", label %72

"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$17hea6b4ad3d247d0d8E.exit": ; preds = %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next5check28_$u7b$$u7b$closure$u7d$$u7d$17hb20fd8aa7e72bb08E.exit.i.i.i", %72, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !82
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

76:                                               ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf0163032aec056f7E.exit"
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.1.i.i, i64 noundef %22, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b256edb711bf7c82be017cecc115c3e0.19) #10
  unreachable

select.unfold:                                    ; preds = %43, %39
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b256edb711bf7c82be017cecc115c3e0.20) #10
  unreachable

77:                                               ; preds = %43
  %78 = getelementptr inbounds i8, ptr %46, i64 -40
  %79 = load ptr, ptr %78, align 8, !nonnull !11, !noundef !11
  %80 = getelementptr inbounds i8, ptr %46, i64 -32
  %81 = load i64, ptr %80, align 8, !noundef !11
  %.idx = mul nsw i64 %81, 80
  %82 = getelementptr inbounds i8, ptr %79, i64 %.idx
  %83 = icmp eq i64 %81, 0
  br i1 %83, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd7d5ea79e08ae6d3E.exit.thread", label %.lr.ph.i.i.i49

.lr.ph.i.i.i49:                                   ; preds = %77, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h9f61cc797d140588E.exit.i.i.i"
  %.017.i.i.i51 = phi i64 [ %95, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h9f61cc797d140588E.exit.i.i.i" ], [ 0, %77 ]
  %84 = phi ptr [ %85, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h9f61cc797d140588E.exit.i.i.i" ], [ %79, %77 ]
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 80
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 56
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 60
  %88 = load i16, ptr %87, align 4, !alias.scope !93, !noalias !96, !noundef !11
  %89 = icmp eq i16 %88, %.sroa.5.0.extract.trunc96
  br i1 %89, label %90, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h9f61cc797d140588E.exit.i.i.i"

90:                                               ; preds = %.lr.ph.i.i.i49
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 62
  %92 = load i16, ptr %91, align 2, !alias.scope !93, !noalias !96, !noundef !11
  %93 = icmp eq i16 %92, %.sroa.7.0.extract.trunc97
  br i1 %93, label %"_ZN5salsa7runtime16dependency_graph15DependencyGraph26for_each_cycle_participant28_$u7b$$u7b$closure$u7d$$u7d$17hc64836592a6d4e8fE.exit.i.i.i.i", label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h9f61cc797d140588E.exit.i.i.i"

"_ZN5salsa7runtime16dependency_graph15DependencyGraph26for_each_cycle_participant28_$u7b$$u7b$closure$u7d$$u7d$17hc64836592a6d4e8fE.exit.i.i.i.i": ; preds = %90
  %94 = load i32, ptr %86, align 8, !alias.scope !93, !noalias !96, !noundef !11
  %.not.i.i.i.i54 = icmp eq i32 %94, %.sroa.0.0.extract.trunc95
  br i1 %.not.i.i.i.i54, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd7d5ea79e08ae6d3E.exit", label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h9f61cc797d140588E.exit.i.i.i"

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h9f61cc797d140588E.exit.i.i.i": ; preds = %"_ZN5salsa7runtime16dependency_graph15DependencyGraph26for_each_cycle_participant28_$u7b$$u7b$closure$u7d$$u7d$17hc64836592a6d4e8fE.exit.i.i.i.i", %90, %.lr.ph.i.i.i49
  %95 = add nuw nsw i64 %.017.i.i.i51, 1
  %96 = icmp eq ptr %85, %82
  br i1 %96, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd7d5ea79e08ae6d3E.exit", label %.lr.ph.i.i.i49

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd7d5ea79e08ae6d3E.exit": ; preds = %"_ZN5salsa7runtime16dependency_graph15DependencyGraph26for_each_cycle_participant28_$u7b$$u7b$closure$u7d$$u7d$17hc64836592a6d4e8fE.exit.i.i.i.i", %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h9f61cc797d140588E.exit.i.i.i"
  %.1.i.i53 = phi i64 [ %95, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h9f61cc797d140588E.exit.i.i.i" ], [ %.017.i.i.i51, %"_ZN5salsa7runtime16dependency_graph15DependencyGraph26for_each_cycle_participant28_$u7b$$u7b$closure$u7d$$u7d$17hc64836592a6d4e8fE.exit.i.i.i.i" ]
  %97 = icmp ugt i64 %.1.i.i53, %81
  br i1 %97, label %122, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd7d5ea79e08ae6d3E.exit.thread"

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd7d5ea79e08ae6d3E.exit.thread": ; preds = %77, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd7d5ea79e08ae6d3E.exit"
  %.1.i.i5375 = phi i64 [ %.1.i.i53, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd7d5ea79e08ae6d3E.exit" ], [ 0, %77 ]
  %98 = getelementptr inbounds { { i64, [6 x i64] }, { i32, i16, i16 }, ptr, i32, i8, [3 x i8] }, ptr %79, i64 %.1.i.i5375
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %99 = getelementptr inbounds { { i64, [6 x i64] }, { i32, i16, i16 }, ptr, i32, i8, [3 x i8] }, ptr %79, i64 %81
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !108
  store ptr %11, ptr %7, align 8, !noalias !108
  store ptr %13, ptr %.sroa.44.0..sroa_idx.i55, align 8, !noalias !108
  store ptr %15, ptr %.sroa.5.0..sroa_idx.i56, align 8, !noalias !108
  store ptr %17, ptr %.sroa.6.0..sroa_idx.i57, align 8, !noalias !108
  br label %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next5check28_$u7b$$u7b$closure$u7d$$u7d$17hb20fd8aa7e72bb08E.exit.i.i.i58"

"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next5check28_$u7b$$u7b$closure$u7d$$u7d$17hb20fd8aa7e72bb08E.exit.i.i.i58": ; preds = %102, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd7d5ea79e08ae6d3E.exit.thread"
  %100 = phi ptr [ %103, %102 ], [ %98, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd7d5ea79e08ae6d3E.exit.thread" ]
  %101 = icmp eq ptr %100, %99
  br i1 %101, label %"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$17hea6b4ad3d247d0d8E.exit61", label %102

102:                                              ; preds = %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next5check28_$u7b$$u7b$closure$u7d$$u7d$17hb20fd8aa7e72bb08E.exit.i.i.i58"
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 80
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 56
  %.sroa.0.0.copyload.i.i.i.i.i59 = load i64, ptr %104, align 8, !alias.scope !105, !noalias !110
  %105 = load ptr, ptr %18, align 8, !invariant.load !11, !noalias !118, !nonnull !11
  %106 = call noundef zeroext i1 %105(ptr noundef nonnull align 1 %11, i64 %.sroa.0.0.copyload.i.i.i.i.i59), !noalias !118
  br i1 %106, label %107, label %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next5check28_$u7b$$u7b$closure$u7d$$u7d$17hb20fd8aa7e72bb08E.exit.i.i.i58"

107:                                              ; preds = %102
  call fastcc void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h96f839c7419ebf14E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %7, ptr noalias noundef align 8 dereferenceable(80) %100), !noalias !119
  %108 = icmp eq ptr %103, %99
  br i1 %108, label %"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$17hea6b4ad3d247d0d8E.exit61", label %109

109:                                              ; preds = %107
  %110 = ptrtoint ptr %99 to i64
  %111 = ptrtoint ptr %103 to i64
  %112 = sub nuw i64 %110, %111
  %113 = udiv exact i64 %112, 80
  br label %114

114:                                              ; preds = %114, %109
  %.0.i5.i.i60 = phi i64 [ 0, %109 ], [ %116, %114 ]
  %115 = getelementptr inbounds { { i64, [6 x i64] }, { i32, i16, i16 }, ptr, i32, i8, [3 x i8] }, ptr %103, i64 %.0.i5.i.i60
  call fastcc void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h96f839c7419ebf14E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %7, ptr noalias noundef align 8 dereferenceable(80) %115), !noalias !119
  %116 = add nuw i64 %.0.i5.i.i60, 1
  %117 = icmp eq i64 %116, %113
  br i1 %117, label %"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$17hea6b4ad3d247d0d8E.exit61", label %114

"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$17hea6b4ad3d247d0d8E.exit61": ; preds = %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next5check28_$u7b$$u7b$closure$u7d$$u7d$17hb20fd8aa7e72bb08E.exit.i.i.i58", %114, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !108
  %118 = getelementptr inbounds i8, ptr %46, i64 -8
  %119 = load i32, ptr %118, align 8, !noundef !11
  store i32 %119, ptr %9, align 4
  %120 = getelementptr inbounds i8, ptr %46, i64 -16
  %121 = load i64, ptr %120, align 8
  %.sroa.0.0.extract.trunc = trunc i64 %121 to i32
  %.sroa.5.0.extract.shift = lshr i64 %121, 32
  %.sroa.5.0.extract.trunc = trunc i64 %.sroa.5.0.extract.shift to i16
  %.sroa.7.0.extract.shift = lshr i64 %121, 48
  %.sroa.7.0.extract.trunc = trunc nuw i64 %.sroa.7.0.extract.shift to i16
  %.not = icmp eq i32 %119, %1
  br i1 %.not, label %._crit_edge, label %39

122:                                              ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd7d5ea79e08ae6d3E.exit"
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.1.i.i53, i64 noundef %81, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b256edb711bf7c82be017cecc115c3e0.21) #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5salsa7runtime16dependency_graph15DependencyGraph26for_each_cycle_participant17hcb29d65e9e344a07E(ptr noalias noundef align 8 dereferenceable(96) %0, i32 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2, i64 %3, i32 noundef %4, ptr noalias noundef align 8 dereferenceable(80) %5, ptr noalias noundef align 8 dereferenceable(24) %6) unnamed_addr #2 personality ptr @rust_eh_personality {
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %4, ptr %8, align 4
  %.sroa.0.0.extract.trunc97 = trunc i64 %3 to i32
  %.sroa.5.0.extract.shift98 = lshr i64 %3, 32
  %.sroa.5.0.extract.trunc99 = trunc i64 %.sroa.5.0.extract.shift98 to i16
  %.sroa.7.0.extract.shift100 = lshr i64 %3, 48
  %.sroa.7.0.extract.trunc101 = trunc nuw i64 %.sroa.7.0.extract.shift100 to i16
  %.not102 = icmp eq i32 %4, %1
  br i1 %.not102, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %34

._crit_edge:                                      ; preds = %"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$17hc5b0fb97d4809307E.exit70", %7
  %.sroa.0.0.extract.trunc.lcssa = phi i32 [ %.sroa.0.0.extract.trunc97, %7 ], [ %.sroa.0.0.extract.trunc, %"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$17hc5b0fb97d4809307E.exit70" ]
  %.sroa.5.0.extract.trunc.lcssa = phi i16 [ %.sroa.5.0.extract.trunc99, %7 ], [ %.sroa.5.0.extract.trunc, %"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$17hc5b0fb97d4809307E.exit70" ]
  %.sroa.7.0.extract.trunc.lcssa = phi i16 [ %.sroa.7.0.extract.trunc101, %7 ], [ %.sroa.7.0.extract.trunc, %"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$17hc5b0fb97d4809307E.exit70" ]
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !11, !noundef !11
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !11
  %.idx86 = mul nsw i64 %17, 80
  %18 = getelementptr inbounds i8, ptr %15, i64 %.idx86
  %19 = icmp eq i64 %17, 0
  br i1 %19, label %"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$17hc5b0fb97d4809307E.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h0d561aba80e99f37E.exit.i.i.i"
  %.017.i.i.i = phi i64 [ %31, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h0d561aba80e99f37E.exit.i.i.i" ], [ 0, %._crit_edge ]
  %20 = phi ptr [ %21, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h0d561aba80e99f37E.exit.i.i.i" ], [ %15, %._crit_edge ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 60
  %24 = load i16, ptr %23, align 4, !alias.scope !120, !noalias !123, !noundef !11
  %25 = icmp eq i16 %24, %.sroa.5.0.extract.trunc.lcssa
  br i1 %25, label %26, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h0d561aba80e99f37E.exit.i.i.i"

26:                                               ; preds = %.lr.ph.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 62
  %28 = load i16, ptr %27, align 2, !alias.scope !120, !noalias !123, !noundef !11
  %29 = icmp eq i16 %28, %.sroa.7.0.extract.trunc.lcssa
  br i1 %29, label %"_ZN5salsa7runtime16dependency_graph15DependencyGraph26for_each_cycle_participant28_$u7b$$u7b$closure$u7d$$u7d$17hb073594994b926daE.exit.i.i.i.i", label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h0d561aba80e99f37E.exit.i.i.i"

"_ZN5salsa7runtime16dependency_graph15DependencyGraph26for_each_cycle_participant28_$u7b$$u7b$closure$u7d$$u7d$17hb073594994b926daE.exit.i.i.i.i": ; preds = %26
  %30 = load i32, ptr %22, align 8, !alias.scope !120, !noalias !123, !noundef !11
  %.not.i.i.i.i = icmp eq i32 %30, %.sroa.0.0.extract.trunc.lcssa
  br i1 %.not.i.i.i.i, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0b07c969768843abE.exit", label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h0d561aba80e99f37E.exit.i.i.i"

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h0d561aba80e99f37E.exit.i.i.i": ; preds = %"_ZN5salsa7runtime16dependency_graph15DependencyGraph26for_each_cycle_participant28_$u7b$$u7b$closure$u7d$$u7d$17hb073594994b926daE.exit.i.i.i.i", %26, %.lr.ph.i.i.i
  %31 = add nuw nsw i64 %.017.i.i.i, 1
  %32 = icmp eq ptr %21, %18
  br i1 %32, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0b07c969768843abE.exit", label %.lr.ph.i.i.i

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0b07c969768843abE.exit": ; preds = %"_ZN5salsa7runtime16dependency_graph15DependencyGraph26for_each_cycle_participant28_$u7b$$u7b$closure$u7d$$u7d$17hb073594994b926daE.exit.i.i.i.i", %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h0d561aba80e99f37E.exit.i.i.i"
  %.1.i.i = phi i64 [ %31, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h0d561aba80e99f37E.exit.i.i.i" ], [ %.017.i.i.i, %"_ZN5salsa7runtime16dependency_graph15DependencyGraph26for_each_cycle_participant28_$u7b$$u7b$closure$u7d$$u7d$17hb073594994b926daE.exit.i.i.i.i" ]
  %33 = icmp ugt i64 %.1.i.i, %17
  br i1 %33, label %84, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0b07c969768843abE.exit.thread"

34:                                               ; preds = %.lr.ph, %"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$17hc5b0fb97d4809307E.exit70"
  %35 = phi i32 [ %4, %.lr.ph ], [ %143, %"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$17hc5b0fb97d4809307E.exit70" ]
  %.sroa.7.0.extract.trunc105 = phi i16 [ %.sroa.7.0.extract.trunc101, %.lr.ph ], [ %.sroa.7.0.extract.trunc, %"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$17hc5b0fb97d4809307E.exit70" ]
  %.sroa.5.0.extract.trunc104 = phi i16 [ %.sroa.5.0.extract.trunc99, %.lr.ph ], [ %.sroa.5.0.extract.trunc, %"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$17hc5b0fb97d4809307E.exit70" ]
  %.sroa.0.0.extract.trunc103 = phi i32 [ %.sroa.0.0.extract.trunc97, %.lr.ph ], [ %.sroa.0.0.extract.trunc, %"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$17hc5b0fb97d4809307E.exit70" ]
  %36 = load i64, ptr %9, align 8, !alias.scope !132, !noalias !135, !noundef !11
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %select.unfold, label %38

38:                                               ; preds = %34
  %39 = zext i32 %35 to i64
  %40 = mul i64 %39, 5871781006564002453
  %41 = call noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7786019400945828E.llvm.5552234135467064381"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0, i64 noundef %40, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %8)
  %42 = icmp eq ptr %41, null
  br i1 %42, label %select.unfold, label %85

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0b07c969768843abE.exit.thread": ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0b07c969768843abE.exit"
  %43 = sub nuw i64 %17, %.1.i.i
  %44 = getelementptr inbounds { { i64, [6 x i64] }, { i32, i16, i16 }, ptr, i32, i8, [3 x i8] }, ptr %15, i64 %.1.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %.idx.i = mul nsw i64 %43, 80
  %45 = getelementptr inbounds i8, ptr %44, i64 %.idx.i
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %46 = icmp eq i64 %17, %.1.i.i
  br i1 %46, label %"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$17hc5b0fb97d4809307E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0b07c969768843abE.exit.thread"
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %51

51:                                               ; preds = %"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2621bf0df313b202E.exit.i.i", %.lr.ph.i.i
  %.sroa.0.08.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %52, %"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2621bf0df313b202E.exit.i.i" ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 80
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %53 = load i32, ptr %47, align 8, !range !18, !alias.scope !153, !noalias !154, !noundef !11
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 72
  %55 = load i32, ptr %54, align 8, !range !18, !alias.scope !155, !noalias !156, !noundef !11
  %.0.sroa.speculated.i.i.i.i.i = call noundef i32 @llvm.umax.i32(i32 %53, i32 %55)
  store i32 %.0.sroa.speculated.i.i.i.i.i, ptr %47, align 8, !alias.scope !153, !noalias !154
  %56 = load i8, ptr %48, align 4, !alias.scope !153, !noalias !154, !noundef !11
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 76
  %58 = load i8, ptr %57, align 4, !alias.scope !155, !noalias !156, !noundef !11
  %.0.sroa.speculated.i7.i.i.i.i = call noundef i8 @llvm.umin.i8(i8 %56, i8 %58)
  store i8 %.0.sroa.speculated.i7.i.i.i.i, ptr %48, align 4, !alias.scope !153, !noalias !154
  %59 = load i64, ptr %.sroa.0.08.i.i, align 8, !range !27, !alias.scope !155, !noalias !156, !noundef !11
  %.not.i.i.i.i51 = icmp eq i64 %59, -9223372036854775808
  %60 = load i64, ptr %5, align 8, !range !27, !alias.scope !153, !noalias !154, !noundef !11
  %61 = icmp eq i64 %60, -9223372036854775808
  br i1 %.not.i.i.i.i51, label %63, label %62

62:                                               ; preds = %51
  br i1 %61, label %_ZN5salsa7runtime11ActiveQuery8add_from17h744410310c48abcfE.exit.i.i.i, label %65

63:                                               ; preds = %51
  br i1 %61, label %"_ZN4core3ptr164drop_in_place$LT$core..option..Option$LT$indexmap..set..IndexSet$LT$salsa..DatabaseKeyIndex$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h640b4d5cddf010a0E.llvm.9631263155592013171.exit.i.i.i.i", label %64

64:                                               ; preds = %63
  invoke void @"_ZN4core3ptr96drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$salsa..DatabaseKeyIndex$C$$LP$$RP$$GT$$GT$17hdb5332a5fb62873fE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %5)
          to label %"_ZN4core3ptr164drop_in_place$LT$core..option..Option$LT$indexmap..set..IndexSet$LT$salsa..DatabaseKeyIndex$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h640b4d5cddf010a0E.llvm.9631263155592013171.exit.i.i.i.i" unwind label %71, !noalias !155

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 8
  %67 = load ptr, ptr %66, align 8, !alias.scope !157, !noalias !156, !nonnull !11, !noundef !11
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 16
  %69 = load i64, ptr %68, align 8, !alias.scope !157, !noalias !156, !noundef !11
  %70 = getelementptr inbounds { i64, { i32, i16, i16 }, {} }, ptr %67, i64 %69
  call void @"_ZN117_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hb3d5eb21914bccebE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull %67, ptr noundef nonnull %70), !noalias !155
  br label %_ZN5salsa7runtime11ActiveQuery8add_from17h744410310c48abcfE.exit.i.i.i

common.resume:                                    ; preds = %129, %71
  %common.resume.op = phi { ptr, i32 } [ %72, %71 ], [ %130, %129 ]
  store i64 -9223372036854775808, ptr %5, align 8, !noalias !11
  resume { ptr, i32 } %common.resume.op

71:                                               ; preds = %64
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

"_ZN4core3ptr164drop_in_place$LT$core..option..Option$LT$indexmap..set..IndexSet$LT$salsa..DatabaseKeyIndex$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h640b4d5cddf010a0E.llvm.9631263155592013171.exit.i.i.i.i": ; preds = %64, %63
  store i64 -9223372036854775808, ptr %5, align 8, !alias.scope !153, !noalias !154
  br label %_ZN5salsa7runtime11ActiveQuery8add_from17h744410310c48abcfE.exit.i.i.i

_ZN5salsa7runtime11ActiveQuery8add_from17h744410310c48abcfE.exit.i.i.i: ; preds = %"_ZN4core3ptr164drop_in_place$LT$core..option..Option$LT$indexmap..set..IndexSet$LT$salsa..DatabaseKeyIndex$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h640b4d5cddf010a0E.llvm.9631263155592013171.exit.i.i.i.i", %65, %62
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 56
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %73, align 8, !alias.scope !160, !noalias !161
  %74 = load i64, ptr %49, align 8, !alias.scope !162, !noalias !165, !noundef !11
  %75 = load i64, ptr %6, align 8, !alias.scope !162, !noalias !165, !noundef !11
  %76 = icmp eq i64 %74, %75
  br i1 %76, label %77, label %"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2621bf0df313b202E.exit.i.i"

77:                                               ; preds = %_ZN5salsa7runtime11ActiveQuery8add_from17h744410310c48abcfE.exit.i.i.i
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6b2ec47ff6ea22b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %74), !noalias !160
  %.pre.i.i.i.i = load i64, ptr %49, align 8, !alias.scope !162, !noalias !165
  br label %"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2621bf0df313b202E.exit.i.i"

"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2621bf0df313b202E.exit.i.i": ; preds = %77, %_ZN5salsa7runtime11ActiveQuery8add_from17h744410310c48abcfE.exit.i.i.i
  %78 = phi i64 [ %.pre.i.i.i.i, %77 ], [ %74, %_ZN5salsa7runtime11ActiveQuery8add_from17h744410310c48abcfE.exit.i.i.i ]
  %79 = load ptr, ptr %50, align 8, !alias.scope !162, !noalias !165, !nonnull !11, !noundef !11
  %80 = getelementptr inbounds { i32, i16, i16 }, ptr %79, i64 %78
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %80, align 4, !noalias !160
  %81 = load i64, ptr %49, align 8, !alias.scope !162, !noalias !165, !noundef !11
  %82 = add i64 %81, 1
  store i64 %82, ptr %49, align 8, !alias.scope !162, !noalias !165
  %83 = icmp eq ptr %52, %45
  br i1 %83, label %"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$17hc5b0fb97d4809307E.exit", label %51

"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$17hc5b0fb97d4809307E.exit": ; preds = %"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2621bf0df313b202E.exit.i.i", %._crit_edge, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0b07c969768843abE.exit.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

84:                                               ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0b07c969768843abE.exit"
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.1.i.i, i64 noundef %17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b256edb711bf7c82be017cecc115c3e0.19) #10
  unreachable

select.unfold:                                    ; preds = %38, %34
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b256edb711bf7c82be017cecc115c3e0.20) #10
  unreachable

85:                                               ; preds = %38
  %86 = getelementptr inbounds i8, ptr %41, i64 -40
  %87 = load ptr, ptr %86, align 8, !nonnull !11, !noundef !11
  %88 = getelementptr inbounds i8, ptr %41, i64 -32
  %89 = load i64, ptr %88, align 8, !noundef !11
  %.idx = mul nsw i64 %89, 80
  %90 = getelementptr inbounds i8, ptr %87, i64 %.idx
  %91 = icmp eq i64 %89, 0
  br i1 %91, label %"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$17hc5b0fb97d4809307E.exit70", label %.lr.ph.i.i.i53

.lr.ph.i.i.i53:                                   ; preds = %85, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17ha59351688953a007E.exit.i.i.i"
  %.017.i.i.i55 = phi i64 [ %103, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17ha59351688953a007E.exit.i.i.i" ], [ 0, %85 ]
  %92 = phi ptr [ %93, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17ha59351688953a007E.exit.i.i.i" ], [ %87, %85 ]
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 80
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 56
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 60
  %96 = load i16, ptr %95, align 4, !alias.scope !166, !noalias !169, !noundef !11
  %97 = icmp eq i16 %96, %.sroa.5.0.extract.trunc104
  br i1 %97, label %98, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17ha59351688953a007E.exit.i.i.i"

98:                                               ; preds = %.lr.ph.i.i.i53
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 62
  %100 = load i16, ptr %99, align 2, !alias.scope !166, !noalias !169, !noundef !11
  %101 = icmp eq i16 %100, %.sroa.7.0.extract.trunc105
  br i1 %101, label %"_ZN5salsa7runtime16dependency_graph15DependencyGraph26for_each_cycle_participant28_$u7b$$u7b$closure$u7d$$u7d$17h96bca7fa6fade64aE.exit.i.i.i.i", label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17ha59351688953a007E.exit.i.i.i"

"_ZN5salsa7runtime16dependency_graph15DependencyGraph26for_each_cycle_participant28_$u7b$$u7b$closure$u7d$$u7d$17h96bca7fa6fade64aE.exit.i.i.i.i": ; preds = %98
  %102 = load i32, ptr %94, align 8, !alias.scope !166, !noalias !169, !noundef !11
  %.not.i.i.i.i58 = icmp eq i32 %102, %.sroa.0.0.extract.trunc103
  br i1 %.not.i.i.i.i58, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h98421890a5cf79b6E.exit", label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17ha59351688953a007E.exit.i.i.i"

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17ha59351688953a007E.exit.i.i.i": ; preds = %"_ZN5salsa7runtime16dependency_graph15DependencyGraph26for_each_cycle_participant28_$u7b$$u7b$closure$u7d$$u7d$17h96bca7fa6fade64aE.exit.i.i.i.i", %98, %.lr.ph.i.i.i53
  %103 = add nuw nsw i64 %.017.i.i.i55, 1
  %104 = icmp eq ptr %93, %90
  br i1 %104, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h98421890a5cf79b6E.exit", label %.lr.ph.i.i.i53

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h98421890a5cf79b6E.exit": ; preds = %"_ZN5salsa7runtime16dependency_graph15DependencyGraph26for_each_cycle_participant28_$u7b$$u7b$closure$u7d$$u7d$17h96bca7fa6fade64aE.exit.i.i.i.i", %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17ha59351688953a007E.exit.i.i.i"
  %.1.i.i57 = phi i64 [ %103, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17ha59351688953a007E.exit.i.i.i" ], [ %.017.i.i.i55, %"_ZN5salsa7runtime16dependency_graph15DependencyGraph26for_each_cycle_participant28_$u7b$$u7b$closure$u7d$$u7d$17h96bca7fa6fade64aE.exit.i.i.i.i" ]
  %105 = icmp ugt i64 %.1.i.i57, %89
  br i1 %105, label %146, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h98421890a5cf79b6E.exit.thread"

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h98421890a5cf79b6E.exit.thread": ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h98421890a5cf79b6E.exit"
  %106 = sub nuw i64 %89, %.1.i.i57
  %107 = getelementptr inbounds { { i64, [6 x i64] }, { i32, i16, i16 }, ptr, i32, i8, [3 x i8] }, ptr %87, i64 %.1.i.i57
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %.idx.i59 = mul nsw i64 %106, 80
  %108 = getelementptr inbounds i8, ptr %107, i64 %.idx.i59
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %109 = icmp eq i64 %89, %.1.i.i57
  br i1 %109, label %"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$17hc5b0fb97d4809307E.exit70", label %.lr.ph.i.i60

.lr.ph.i.i60:                                     ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h98421890a5cf79b6E.exit.thread", %"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2621bf0df313b202E.exit.i.i67"
  %.sroa.0.08.i.i61 = phi ptr [ %110, %"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2621bf0df313b202E.exit.i.i67" ], [ %107, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h98421890a5cf79b6E.exit.thread" ]
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i61, i64 80
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %111 = load i32, ptr %10, align 8, !range !18, !alias.scope !194, !noalias !195, !noundef !11
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i61, i64 72
  %113 = load i32, ptr %112, align 8, !range !18, !alias.scope !196, !noalias !197, !noundef !11
  %.0.sroa.speculated.i.i.i.i.i62 = call noundef i32 @llvm.umax.i32(i32 %111, i32 %113)
  store i32 %.0.sroa.speculated.i.i.i.i.i62, ptr %10, align 8, !alias.scope !194, !noalias !195
  %114 = load i8, ptr %11, align 4, !alias.scope !194, !noalias !195, !noundef !11
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i61, i64 76
  %116 = load i8, ptr %115, align 4, !alias.scope !196, !noalias !197, !noundef !11
  %.0.sroa.speculated.i7.i.i.i.i63 = call noundef i8 @llvm.umin.i8(i8 %114, i8 %116)
  store i8 %.0.sroa.speculated.i7.i.i.i.i63, ptr %11, align 4, !alias.scope !194, !noalias !195
  %117 = load i64, ptr %.sroa.0.08.i.i61, align 8, !range !27, !alias.scope !196, !noalias !197, !noundef !11
  %.not.i.i.i.i64 = icmp eq i64 %117, -9223372036854775808
  %118 = load i64, ptr %5, align 8, !range !27, !alias.scope !194, !noalias !195, !noundef !11
  %119 = icmp eq i64 %118, -9223372036854775808
  br i1 %.not.i.i.i.i64, label %121, label %120

120:                                              ; preds = %.lr.ph.i.i60
  br i1 %119, label %_ZN5salsa7runtime11ActiveQuery8add_from17h744410310c48abcfE.exit.i.i.i65, label %123

121:                                              ; preds = %.lr.ph.i.i60
  br i1 %119, label %"_ZN4core3ptr164drop_in_place$LT$core..option..Option$LT$indexmap..set..IndexSet$LT$salsa..DatabaseKeyIndex$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h640b4d5cddf010a0E.llvm.9631263155592013171.exit.i.i.i.i69", label %122

122:                                              ; preds = %121
  invoke void @"_ZN4core3ptr96drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$salsa..DatabaseKeyIndex$C$$LP$$RP$$GT$$GT$17hdb5332a5fb62873fE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %5)
          to label %"_ZN4core3ptr164drop_in_place$LT$core..option..Option$LT$indexmap..set..IndexSet$LT$salsa..DatabaseKeyIndex$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h640b4d5cddf010a0E.llvm.9631263155592013171.exit.i.i.i.i69" unwind label %129, !noalias !196

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i61, i64 8
  %125 = load ptr, ptr %124, align 8, !alias.scope !198, !noalias !197, !nonnull !11, !noundef !11
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i61, i64 16
  %127 = load i64, ptr %126, align 8, !alias.scope !198, !noalias !197, !noundef !11
  %128 = getelementptr inbounds { i64, { i32, i16, i16 }, {} }, ptr %125, i64 %127
  call void @"_ZN117_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hb3d5eb21914bccebE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull %125, ptr noundef nonnull %128), !noalias !196
  br label %_ZN5salsa7runtime11ActiveQuery8add_from17h744410310c48abcfE.exit.i.i.i65

129:                                              ; preds = %122
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

"_ZN4core3ptr164drop_in_place$LT$core..option..Option$LT$indexmap..set..IndexSet$LT$salsa..DatabaseKeyIndex$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h640b4d5cddf010a0E.llvm.9631263155592013171.exit.i.i.i.i69": ; preds = %122, %121
  store i64 -9223372036854775808, ptr %5, align 8, !alias.scope !194, !noalias !195
  br label %_ZN5salsa7runtime11ActiveQuery8add_from17h744410310c48abcfE.exit.i.i.i65

_ZN5salsa7runtime11ActiveQuery8add_from17h744410310c48abcfE.exit.i.i.i65: ; preds = %"_ZN4core3ptr164drop_in_place$LT$core..option..Option$LT$indexmap..set..IndexSet$LT$salsa..DatabaseKeyIndex$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h640b4d5cddf010a0E.llvm.9631263155592013171.exit.i.i.i.i69", %123, %120
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i61, i64 56
  %.sroa.0.0.copyload.i.i.i66 = load i64, ptr %131, align 8, !alias.scope !201, !noalias !202
  %132 = load i64, ptr %12, align 8, !alias.scope !203, !noalias !206, !noundef !11
  %133 = load i64, ptr %6, align 8, !alias.scope !203, !noalias !206, !noundef !11
  %134 = icmp eq i64 %132, %133
  br i1 %134, label %135, label %"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2621bf0df313b202E.exit.i.i67"

135:                                              ; preds = %_ZN5salsa7runtime11ActiveQuery8add_from17h744410310c48abcfE.exit.i.i.i65
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6b2ec47ff6ea22b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %132), !noalias !201
  %.pre.i.i.i.i68 = load i64, ptr %12, align 8, !alias.scope !203, !noalias !206
  br label %"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2621bf0df313b202E.exit.i.i67"

"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2621bf0df313b202E.exit.i.i67": ; preds = %135, %_ZN5salsa7runtime11ActiveQuery8add_from17h744410310c48abcfE.exit.i.i.i65
  %136 = phi i64 [ %.pre.i.i.i.i68, %135 ], [ %132, %_ZN5salsa7runtime11ActiveQuery8add_from17h744410310c48abcfE.exit.i.i.i65 ]
  %137 = load ptr, ptr %13, align 8, !alias.scope !203, !noalias !206, !nonnull !11, !noundef !11
  %138 = getelementptr inbounds { i32, i16, i16 }, ptr %137, i64 %136
  store i64 %.sroa.0.0.copyload.i.i.i66, ptr %138, align 4, !noalias !201
  %139 = load i64, ptr %12, align 8, !alias.scope !203, !noalias !206, !noundef !11
  %140 = add i64 %139, 1
  store i64 %140, ptr %12, align 8, !alias.scope !203, !noalias !206
  %141 = icmp eq ptr %110, %108
  br i1 %141, label %"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$17hc5b0fb97d4809307E.exit70", label %.lr.ph.i.i60

"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$17hc5b0fb97d4809307E.exit70": ; preds = %"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2621bf0df313b202E.exit.i.i67", %85, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h98421890a5cf79b6E.exit.thread"
  %142 = getelementptr inbounds i8, ptr %41, i64 -8
  %143 = load i32, ptr %142, align 8, !noundef !11
  store i32 %143, ptr %8, align 4
  %144 = getelementptr inbounds i8, ptr %41, i64 -16
  %145 = load i64, ptr %144, align 8
  %.sroa.0.0.extract.trunc = trunc i64 %145 to i32
  %.sroa.5.0.extract.shift = lshr i64 %145, 32
  %.sroa.5.0.extract.trunc = trunc i64 %.sroa.5.0.extract.shift to i16
  %.sroa.7.0.extract.shift = lshr i64 %145, 48
  %.sroa.7.0.extract.trunc = trunc nuw i64 %.sroa.7.0.extract.shift to i16
  %.not = icmp eq i32 %143, %1
  br i1 %.not, label %._crit_edge, label %34

146:                                              ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h98421890a5cf79b6E.exit"
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.1.i.i57, i64 noundef %89, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b256edb711bf7c82be017cecc115c3e0.21) #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

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

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN85_$LT$indexmap..map..core..IndexMapCore$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17h907bee90bf0d7dd8E"(ptr noalias noundef align 8 dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN85_$LT$indexmap..map..core..IndexMapCore$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h127c5152bfb9a9e4E"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }) align 8 captures(none) dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #2

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

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
!39 = !{i64 1}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!42 = distinct !{!42, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!43 = !{!44, !5, !8}
!44 = distinct !{!44, !42, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$salsa..Cycle$GT$$GT$17h560b242cf55c25a3E: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$salsa..Cycle$GT$$GT$17h560b242cf55c25a3E"}
!48 = !{!46, !8}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4core3ptr33drop_in_place$LT$salsa..Cycle$GT$17h9ab053a44543c68fE: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr33drop_in_place$LT$salsa..Cycle$GT$17h9ab053a44543c68fE"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4core3ptr93drop_in_place$LT$triomphe..arc..Arc$LT$alloc..vec..Vec$LT$salsa..DatabaseKeyIndex$GT$$GT$$GT$17h66767d446b55003dE.llvm.12611796297594801985: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr93drop_in_place$LT$triomphe..arc..Arc$LT$alloc..vec..Vec$LT$salsa..DatabaseKeyIndex$GT$$GT$$GT$17h66767d446b55003dE.llvm.12611796297594801985"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha315249e1eb4d863E.llvm.12611796297594801985: argument 0"}
!57 = distinct !{!57, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha315249e1eb4d863E.llvm.12611796297594801985"}
!58 = !{!56, !53, !50, !46, !5}
!59 = !{!56, !53, !50, !46, !8}
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
!91 = !{!84, !86, !87, !88, !90, !78, !81}
!92 = !{!88, !78}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h9f61cc797d140588E: argument 0"}
!95 = distinct !{!95, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h9f61cc797d140588E"}
!96 = !{!97, !99, !100, !101, !103}
!97 = distinct !{!97, !98, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4aa83754c49d7fdbE: argument 0"}
!98 = distinct !{!98, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4aa83754c49d7fdbE"}
!99 = distinct !{!99, !98, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4aa83754c49d7fdbE: argument 1"}
!100 = distinct !{!100, !98, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4aa83754c49d7fdbE: argument 2"}
!101 = distinct !{!101, !102, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbe35e1cc579af861E: argument 0"}
!102 = distinct !{!102, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbe35e1cc579af861E"}
!103 = distinct !{!103, !104, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd7d5ea79e08ae6d3E: argument 0"}
!104 = distinct !{!104, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd7d5ea79e08ae6d3E"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$17hea6b4ad3d247d0d8E: argument 1"}
!107 = distinct !{!107, !"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$17hea6b4ad3d247d0d8E"}
!108 = !{!109, !106}
!109 = distinct !{!109, !107, !"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$17hea6b4ad3d247d0d8E: argument 0"}
!110 = !{!111, !113, !114, !115, !117, !109}
!111 = distinct !{!111, !112, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h1054a741665f53e6E: argument 0"}
!112 = distinct !{!112, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h1054a741665f53e6E"}
!113 = distinct !{!113, !112, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h1054a741665f53e6E: argument 1"}
!114 = distinct !{!114, !112, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h1054a741665f53e6E: argument 2"}
!115 = distinct !{!115, !116, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4f35c7b9fe697c62E: argument 0"}
!116 = distinct !{!116, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4f35c7b9fe697c62E"}
!117 = distinct !{!117, !116, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4f35c7b9fe697c62E: argument 1"}
!118 = !{!111, !113, !114, !115, !117, !109, !106}
!119 = !{!115, !109}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h0d561aba80e99f37E: argument 0"}
!122 = distinct !{!122, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h0d561aba80e99f37E"}
!123 = !{!124, !126, !127, !128, !130}
!124 = distinct !{!124, !125, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha2a49692f5a11a34E: argument 0"}
!125 = distinct !{!125, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha2a49692f5a11a34E"}
!126 = distinct !{!126, !125, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha2a49692f5a11a34E: argument 1"}
!127 = distinct !{!127, !125, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha2a49692f5a11a34E: argument 2"}
!128 = distinct !{!128, !129, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h46abafcf1782b0b7E: argument 0"}
!129 = distinct !{!129, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h46abafcf1782b0b7E"}
!130 = distinct !{!130, !131, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0b07c969768843abE: argument 0"}
!131 = distinct !{!131, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0b07c969768843abE"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17ha24c8919a31abac8E: argument 0"}
!134 = distinct !{!134, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17ha24c8919a31abac8E"}
!135 = !{!136}
!136 = distinct !{!136, !134, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17ha24c8919a31abac8E: argument 1"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$17hc5b0fb97d4809307E: argument 0"}
!139 = distinct !{!139, !"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$17hc5b0fb97d4809307E"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h714ef359272bc058E: argument 0"}
!142 = distinct !{!142, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h714ef359272bc058E"}
!143 = !{!144}
!144 = distinct !{!144, !142, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h714ef359272bc058E: argument 1"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2621bf0df313b202E: argument 0"}
!147 = distinct !{!147, !"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2621bf0df313b202E"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN5salsa7runtime11ActiveQuery8add_from17h744410310c48abcfE: argument 0"}
!150 = distinct !{!150, !"_ZN5salsa7runtime11ActiveQuery8add_from17h744410310c48abcfE"}
!151 = !{!152}
!152 = distinct !{!152, !150, !"_ZN5salsa7runtime11ActiveQuery8add_from17h744410310c48abcfE: argument 1"}
!153 = !{!149, !141}
!154 = !{!152, !146, !144, !138}
!155 = !{!152, !146, !138}
!156 = !{!149, !141, !144}
!157 = !{!158, !152, !146, !138}
!158 = distinct !{!158, !159, !"_ZN8indexmap3set21IndexSet$LT$T$C$S$GT$4iter17h9a05183bf570cbf7E.llvm.9631263155592013171: argument 0"}
!159 = distinct !{!159, !"_ZN8indexmap3set21IndexSet$LT$T$C$S$GT$4iter17h9a05183bf570cbf7E.llvm.9631263155592013171"}
!160 = !{!146, !138}
!161 = !{!141, !144}
!162 = !{!163, !144}
!163 = distinct !{!163, !164, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he269b9760bb742e9E: argument 0"}
!164 = distinct !{!164, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he269b9760bb742e9E"}
!165 = !{!146, !141, !138}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17ha59351688953a007E: argument 0"}
!168 = distinct !{!168, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17ha59351688953a007E"}
!169 = !{!170, !172, !173, !174, !176}
!170 = distinct !{!170, !171, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc9a741ae2d911780E: argument 0"}
!171 = distinct !{!171, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc9a741ae2d911780E"}
!172 = distinct !{!172, !171, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc9a741ae2d911780E: argument 1"}
!173 = distinct !{!173, !171, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc9a741ae2d911780E: argument 2"}
!174 = distinct !{!174, !175, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf9357733d386b383E: argument 0"}
!175 = distinct !{!175, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf9357733d386b383E"}
!176 = distinct !{!176, !177, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h98421890a5cf79b6E: argument 0"}
!177 = distinct !{!177, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h98421890a5cf79b6E"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$17hc5b0fb97d4809307E: argument 0"}
!180 = distinct !{!180, !"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$17hc5b0fb97d4809307E"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h714ef359272bc058E: argument 0"}
!183 = distinct !{!183, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h714ef359272bc058E"}
!184 = !{!185}
!185 = distinct !{!185, !183, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h714ef359272bc058E: argument 1"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2621bf0df313b202E: argument 0"}
!188 = distinct !{!188, !"_ZN5salsa7runtime7Runtime29unblock_cycle_and_maybe_throw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2621bf0df313b202E"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN5salsa7runtime11ActiveQuery8add_from17h744410310c48abcfE: argument 0"}
!191 = distinct !{!191, !"_ZN5salsa7runtime11ActiveQuery8add_from17h744410310c48abcfE"}
!192 = !{!193}
!193 = distinct !{!193, !191, !"_ZN5salsa7runtime11ActiveQuery8add_from17h744410310c48abcfE: argument 1"}
!194 = !{!190, !182}
!195 = !{!193, !187, !185, !179}
!196 = !{!193, !187, !179}
!197 = !{!190, !182, !185}
!198 = !{!199, !193, !187, !179}
!199 = distinct !{!199, !200, !"_ZN8indexmap3set21IndexSet$LT$T$C$S$GT$4iter17h9a05183bf570cbf7E.llvm.9631263155592013171: argument 0"}
!200 = distinct !{!200, !"_ZN8indexmap3set21IndexSet$LT$T$C$S$GT$4iter17h9a05183bf570cbf7E.llvm.9631263155592013171"}
!201 = !{!187, !179}
!202 = !{!182, !185}
!203 = !{!204, !185}
!204 = distinct !{!204, !205, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he269b9760bb742e9E: argument 0"}
!205 = distinct !{!205, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he269b9760bb742e9E"}
!206 = !{!187, !182, !179}
