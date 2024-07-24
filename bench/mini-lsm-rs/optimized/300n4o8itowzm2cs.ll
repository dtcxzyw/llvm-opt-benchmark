; ModuleID = 'bench/mini-lsm-rs/original/300n4o8itowzm2cs.ll'
source_filename = "bench/mini-lsm-rs/original/300n4o8itowzm2cs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.507d6b838e4184e17733202c53733773.0 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"capacity overflow" }>, align 1
@anon.507d6b838e4184e17733202c53733773.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.507d6b838e4184e17733202c53733773.0, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8
@anon.507d6b838e4184e17733202c53733773.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.507d6b838e4184e17733202c53733773.3 = private unnamed_addr constant <{ [94 x i8] }> <{ [94 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/vec/spec_from_iter_nested.rs" }>, align 1
@anon.507d6b838e4184e17733202c53733773.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.507d6b838e4184e17733202c53733773.3, [16 x i8] c"^\00\00\00\00\00\00\00;\00\00\00\12\00\00\00" }>, align 8
@anon.507d6b838e4184e17733202c53733773.9.llvm.16478127874811385373 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h51f1047805d9175eE.llvm.16478127874811385373", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hffb0311b0d3d1636E" }>, align 8
@anon.507d6b838e4184e17733202c53733773.10.llvm.16478127874811385373 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h2c9cc9cb3f8bebc4E.llvm.16478127874811385373", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hca226ff1fd391960E" }>, align 8
@anon.507d6b838e4184e17733202c53733773.11 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.507d6b838e4184e17733202c53733773.12 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.507d6b838e4184e17733202c53733773.11, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.507d6b838e4184e17733202c53733773.13 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/sync/atomic.rs" }>, align 1
@anon.507d6b838e4184e17733202c53733773.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.507d6b838e4184e17733202c53733773.13, [16 x i8] c"O\00\00\00\00\00\00\00\DB\0C\00\00\18\00\00\00" }>, align 8
@anon.507d6b838e4184e17733202c53733773.15 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.507d6b838e4184e17733202c53733773.16 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.507d6b838e4184e17733202c53733773.15, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.507d6b838e4184e17733202c53733773.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.507d6b838e4184e17733202c53733773.13, [16 x i8] c"O\00\00\00\00\00\00\00\DC\0C\00\00\17\00\00\00" }>, align 8
@anon.507d6b838e4184e17733202c53733773.18 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"there is no such thing as a release failure ordering" }>, align 1
@anon.507d6b838e4184e17733202c53733773.19 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.507d6b838e4184e17733202c53733773.18, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.507d6b838e4184e17733202c53733773.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.507d6b838e4184e17733202c53733773.13, [16 x i8] c"O\00\00\00\00\00\00\000\0D\00\00\1D\00\00\00" }>, align 8
@anon.507d6b838e4184e17733202c53733773.21 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"there is no such thing as an acquire-release failure ordering" }>, align 1
@anon.507d6b838e4184e17733202c53733773.22 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.507d6b838e4184e17733202c53733773.21, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.507d6b838e4184e17733202c53733773.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.507d6b838e4184e17733202c53733773.13, [16 x i8] c"O\00\00\00\00\00\00\00/\0D\00\00\1C\00\00\00" }>, align 8
@anon.507d6b838e4184e17733202c53733773.24.llvm.16478127874811385373 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.507d6b838e4184e17733202c53733773.25.llvm.16478127874811385373 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.507d6b838e4184e17733202c53733773.26.llvm.16478127874811385373 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.507d6b838e4184e17733202c53733773.25.llvm.16478127874811385373, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.507d6b838e4184e17733202c53733773.30.llvm.16478127874811385373 = hidden unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/vec/mod.rs" }>, align 1
@anon.507d6b838e4184e17733202c53733773.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.507d6b838e4184e17733202c53733773.30.llvm.16478127874811385373, [16 x i8] c"L\00\00\00\00\00\00\00y\0B\00\00\0D\00\00\00" }>, align 8
@anon.507d6b838e4184e17733202c53733773.32.llvm.16478127874811385373 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.507d6b838e4184e17733202c53733773.30.llvm.16478127874811385373, [16 x i8] c"L\00\00\00\00\00\00\00$\08\00\00$\00\00\00" }>, align 8
@anon.507d6b838e4184e17733202c53733773.33.llvm.16478127874811385373 = hidden unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"not implemented" }>, align 1
@anon.507d6b838e4184e17733202c53733773.34 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"mini-lsm-starter/src/compact/leveled.rs" }>, align 1
@anon.507d6b838e4184e17733202c53733773.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.507d6b838e4184e17733202c53733773.34, [16 x i8] c"'\00\00\00\00\00\00\00-\00\00\00\09\00\00\00" }>, align 8
@anon.507d6b838e4184e17733202c53733773.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.507d6b838e4184e17733202c53733773.34, [16 x i8] c"'\00\00\00\00\00\00\006\00\00\00\09\00\00\00" }>, align 8
@anon.507d6b838e4184e17733202c53733773.37.llvm.16478127874811385373 = hidden unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"mini-lsm-starter/src/wal.rs" }>, align 1
@anon.507d6b838e4184e17733202c53733773.38 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.507d6b838e4184e17733202c53733773.37.llvm.16478127874811385373, [16 x i8] c"\1B\00\00\00\00\00\00\00\1B\00\00\00\09\00\00\00" }>, align 8
@anon.507d6b838e4184e17733202c53733773.39.llvm.16478127874811385373 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.507d6b838e4184e17733202c53733773.37.llvm.16478127874811385373, [16 x i8] c"\1B\00\00\00\00\00\00\00\1F\00\00\00\09\00\00\00" }>, align 8
@anon.507d6b838e4184e17733202c53733773.40 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"field identifier" }>, align 1
@anon.507d6b838e4184e17733202c53733773.41 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"struct LeveledCompactionTask" }>, align 1
@anon.507d6b838e4184e17733202c53733773.42 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"variant identifier" }>, align 1
@anon.507d6b838e4184e17733202c53733773.43 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"enum CompactionTask" }>, align 1
@anon.507d6b838e4184e17733202c53733773.44 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"struct variant CompactionTask::ForceFullCompaction" }>, align 1

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN102_$LT$crossbeam_epoch..atomic..Shared$LT$T$GT$$u20$as$u20$crossbeam_epoch..atomic..Pointer$LT$T$GT$$GT$10from_usize17h7a3e26a8fee72209E.llvm.16478127874811385373"(i64 noundef returned %0) unnamed_addr #0 {
  ret i64 %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN102_$LT$crossbeam_epoch..atomic..Shared$LT$T$GT$$u20$as$u20$crossbeam_epoch..atomic..Pointer$LT$T$GT$$GT$10into_usize17h37d48f84197d909bE.llvm.16478127874811385373"(i64 noundef returned %0) unnamed_addr #0 {
  ret i64 %0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he5de7f48c850f1ecE.llvm.16478127874811385373"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { { ptr, i64 }, ptr } }, {} } }, align 8
  %4 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i8, ptr %8, align 8, !range !4, !noundef !5
  %10 = trunc nuw i8 %9 to i1
  %.sroa.05.0.copyload.pre = load i64, ptr %1, align 8
  %.sroa.57.0..sroa_idx.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.57.0.copyload.pre = load i64, ptr %.sroa.57.0..sroa_idx.phi.trans.insert, align 8
  %.not.i.i = icmp ugt i64 %.sroa.05.0.copyload.pre, %.sroa.57.0.copyload.pre
  %or.cond19 = select i1 %10, i1 true, i1 %.not.i.i
  br i1 %or.cond19, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2de98fe320ecb1daE.exit.thread", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2de98fe320ecb1daE.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2de98fe320ecb1daE.exit": ; preds = %2
  %11 = sub nuw i64 %.sroa.57.0.copyload.pre, %.sroa.05.0.copyload.pre
  %12 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 1)
  %13 = extractvalue { i64, i1 } %12, 0
  %14 = extractvalue { i64, i1 } %12, 1
  br i1 %14, label %34, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2de98fe320ecb1daE.exit.thread"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2de98fe320ecb1daE.exit.thread": ; preds = %2, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2de98fe320ecb1daE.exit"
  %.sink.i.i16 = phi i64 [ %13, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2de98fe320ecb1daE.exit" ], [ 0, %2 ]
  %15 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h8eb0bd6227618002E"(i64 noundef %.sink.i.i16, i1 noundef zeroext false)
  %16 = extractvalue { i64, ptr } %15, 0
  %17 = extractvalue { i64, ptr } %15, 1
  store i64 %16, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %19, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %.not.i.i.i.i = icmp ugt i64 %.sroa.05.0.copyload.pre, %.sroa.57.0.copyload.pre
  %or.cond = select i1 %10, i1 true, i1 %.not.i.i.i.i
  br i1 %or.cond, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h83ac5d1709538b33E.exit.i", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2de98fe320ecb1daE.exit.i.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2de98fe320ecb1daE.exit.i.i": ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2de98fe320ecb1daE.exit.thread"
  %20 = sub nuw i64 %.sroa.57.0.copyload.pre, %.sroa.05.0.copyload.pre
  %21 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %20, i64 1)
  %22 = extractvalue { i64, i1 } %21, 0
  %23 = extractvalue { i64, i1 } %21, 1
  br i1 %23, label %27, label %24

24:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2de98fe320ecb1daE.exit.i.i"
  %25 = icmp ult i64 %16, %22
  br i1 %25, label %26, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h83ac5d1709538b33E.exit.i"

26:                                               ; preds = %24
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h31e856db99f2ce1bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7, i64 noundef 0, i64 noundef %22)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h83ac5d1709538b33E.exit.i_crit_edge" unwind label %39

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h83ac5d1709538b33E.exit.i_crit_edge": ; preds = %26
  %.pre = load ptr, ptr %18, align 8, !alias.scope !12, !noalias !13
  %.pre18 = load i64, ptr %19, align 8, !alias.scope !12, !noalias !13
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h83ac5d1709538b33E.exit.i"

27:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2de98fe320ecb1daE.exit.i.i"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !16
  store ptr @anon.507d6b838e4184e17733202c53733773.1, ptr %5, align 8, !noalias !16
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %28, align 8, !noalias !16
  %29 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %29, align 8, !noalias !16
  %30 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @anon.507d6b838e4184e17733202c53733773.2, ptr %30, align 8, !noalias !16
  %31 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %31, align 8, !noalias !16
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.507d6b838e4184e17733202c53733773.31) #18
          to label %.noexc3 unwind label %39

.noexc3:                                          ; preds = %27
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h83ac5d1709538b33E.exit.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h83ac5d1709538b33E.exit.i_crit_edge", %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2de98fe320ecb1daE.exit.thread", %24
  %32 = phi i64 [ %.pre18, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h83ac5d1709538b33E.exit.i_crit_edge" ], [ 0, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2de98fe320ecb1daE.exit.thread" ], [ 0, %24 ]
  %33 = phi ptr [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h83ac5d1709538b33E.exit.i_crit_edge" ], [ %17, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2de98fe320ecb1daE.exit.thread" ], [ %17, %24 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !17
  store i64 %.sroa.05.0.copyload.pre, ptr %4, align 8, !noalias !24
  %.sroa.57.0..sroa_idx8 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.sroa.57.0.copyload.pre, ptr %.sroa.57.0..sroa_idx8, align 8, !noalias !24
  %.sroa.6.0..sroa_idx10 = getelementptr inbounds i8, ptr %4, i64 16
  store i8 %9, ptr %.sroa.6.0..sroa_idx10, align 8, !noalias !24
  %.sroa.7.0..sroa_idx12 = getelementptr inbounds i8, ptr %4, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7.0..sroa_idx12, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7.0..sroa_idx, i64 7, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !25
  store ptr %19, ptr %3, align 8, !noalias !29
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %32, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !29
  %.sroa.58.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %33, ptr %.sroa.58.0..sroa_idx.i.i, align 8, !noalias !29
  invoke void @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17hd0013f9556002bdaE.llvm.1529300605734054276"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
          to label %41 unwind label %39

34:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2de98fe320ecb1daE.exit"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.507d6b838e4184e17733202c53733773.1, ptr %6, align 8
  %35 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.507d6b838e4184e17733202c53733773.2, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %38, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.507d6b838e4184e17733202c53733773.4) #18
  unreachable

39:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h83ac5d1709538b33E.exit.i", %27, %26
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$$GT$17h4ea734aef6619de8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #19
          to label %44 unwind label %42

41:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h83ac5d1709538b33E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret void

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

44:                                               ; preds = %39
  resume { ptr, i32 } %40
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hbc816a84a1178c2eE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub nuw i64 %5, %6
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = load i64, ptr %0, align 8, !alias.scope !30, !noundef !5
  %11 = sub i64 %10, %9
  %12 = icmp ult i64 %11, %7
  br i1 %12, label %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf6288cbc7034a063E.llvm.16478127874811385373.exit"

13:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9b9df28c4d3d1f7aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %9, i64 noundef %7)
  %.pre = load i64, ptr %8, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf6288cbc7034a063E.llvm.16478127874811385373.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf6288cbc7034a063E.llvm.16478127874811385373.exit": ; preds = %3, %13
  %14 = phi i64 [ %9, %3 ], [ %.pre, %13 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull align 1 %1, i64 %7, i1 false)
  %18 = load i64, ptr %8, align 8, !noundef !5
  %19 = add i64 %18, %7
  store i64 %19, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN15crossbeam_epoch5guard5Guard13defer_destroy28_$u7b$$u7b$closure$u7d$$u7d$17ha1422578f2fdb522E.llvm.16478127874811385373"(i64 noundef returned %0) unnamed_addr #0 {
  ret i64 %0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17h08ef0140f55ba689E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, { [3 x i64] }, {} }, align 8
  %5 = load ptr, ptr %0, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store ptr @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h354e9ab2d45b9dd5E.llvm.8326862415837228122, ptr %4, align 8, !alias.scope !33
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %8, align 8, !alias.scope !33
  call void @_ZN15crossbeam_epoch8internal5Local5defer17h63f66b08c2fc0a6aE(ptr noundef nonnull align 8 %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %18

9:                                                ; preds = %2
  fence acquire
  %10 = and i64 %1, -8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !36
  %11 = inttoptr i64 %10 to ptr
  %12 = icmp ne i64 %10, 0
  tail call void @llvm.assume(i1 %12)
  store ptr %11, ptr %3, align 8, !noalias !36
  invoke void @"_ZN4core3ptr260drop_in_place$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$17h4be0859298d8f186E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %11)
          to label %"_ZN4moka3cht3map6bucket21defer_acquire_destroy28_$u7b$$u7b$closure$u7d$$u7d$17hfa706bc385afec6dE.llvm.16478127874811385373.exit" unwind label %13, !noalias !41

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67db66f32b9ea1b1E.llvm.3849484896252022153"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #19
          to label %17 unwind label %15, !noalias !36

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20, !noalias !36
  unreachable

17:                                               ; preds = %13
  resume { ptr, i32 } %14

"_ZN4moka3cht3map6bucket21defer_acquire_destroy28_$u7b$$u7b$closure$u7d$$u7d$17hfa706bc385afec6dE.llvm.16478127874811385373.exit": ; preds = %9
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67db66f32b9ea1b1E.llvm.3849484896252022153"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !36
  br label %18

18:                                               ; preds = %"_ZN4moka3cht3map6bucket21defer_acquire_destroy28_$u7b$$u7b$closure$u7d$$u7d$17hfa706bc385afec6dE.llvm.16478127874811385373.exit", %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17h183e0e1798a735a7E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, { [3 x i64] }, {} }, align 8
  %5 = load ptr, ptr %0, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store ptr @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h9c23afbe38e9b007E.llvm.8326862415837228122, ptr %4, align 8, !alias.scope !44
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %8, align 8, !alias.scope !44
  call void @_ZN15crossbeam_epoch8internal5Local5defer17h63f66b08c2fc0a6aE(ptr noundef nonnull align 8 %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %18

9:                                                ; preds = %2
  fence acquire
  %10 = and i64 %1, -8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !47
  %11 = inttoptr i64 %10 to ptr
  %12 = icmp ne i64 %10, 0
  tail call void @llvm.assume(i1 %12)
  store ptr %11, ptr %3, align 8, !noalias !47
  invoke void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96c838a25aa34875E.llvm.8684371289217427975"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
          to label %"_ZN4moka3cht3map6bucket21defer_acquire_destroy28_$u7b$$u7b$closure$u7d$$u7d$17h71387598b4594f49E.llvm.16478127874811385373.exit" unwind label %13, !noalias !52

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h655a138829c6a6adE.llvm.3849484896252022153"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #19
          to label %17 unwind label %15, !noalias !47

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20, !noalias !47
  unreachable

17:                                               ; preds = %13
  resume { ptr, i32 } %14

"_ZN4moka3cht3map6bucket21defer_acquire_destroy28_$u7b$$u7b$closure$u7d$$u7d$17h71387598b4594f49E.llvm.16478127874811385373.exit": ; preds = %9
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h655a138829c6a6adE.llvm.3849484896252022153"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !47
  br label %18

18:                                               ; preds = %"_ZN4moka3cht3map6bucket21defer_acquire_destroy28_$u7b$$u7b$closure$u7d$$u7d$17h71387598b4594f49E.llvm.16478127874811385373.exit", %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17h367b96e829607b69E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, { [3 x i64] }, {} }, align 8
  %4 = load ptr, ptr %0, align 8, !noundef !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store ptr @_ZN15crossbeam_epoch8deferred8Deferred3new4call17hf10d2da74c50b161E.llvm.8326862415837228122, ptr %3, align 8, !alias.scope !55
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %7, align 8, !alias.scope !55
  call void @_ZN15crossbeam_epoch8internal5Local5defer17h63f66b08c2fc0a6aE(ptr noundef nonnull align 8 %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %9

8:                                                ; preds = %2
  tail call void @"_ZN18crossbeam_skiplist4base17Node$LT$K$C$V$GT$8finalize17h6ce18f3dd862d2e1E"(ptr noundef nonnull %1)
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17h389b9dcce4a61ac5E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, { [3 x i64] }, {} }, align 8
  %5 = load ptr, ptr %0, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store ptr @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h6360a904218835e4E.llvm.8326862415837228122, ptr %4, align 8, !alias.scope !58
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %8, align 8, !alias.scope !58
  call void @_ZN15crossbeam_epoch8internal5Local5defer17h63f66b08c2fc0a6aE(ptr noundef nonnull align 8 %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %28

9:                                                ; preds = %2
  fence acquire
  %10 = and i64 %1, 2
  %11 = icmp eq i64 %10, 0
  %12 = and i64 %1, -8
  %13 = inttoptr i64 %12 to ptr
  br i1 %11, label %14, label %"_ZN4core3ptr321drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17hbc3a3f5f3651c2c2E.llvm.16478127874811385373.exit.i"

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %13, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %16 = load ptr, ptr %15, align 8, !alias.scope !67, !nonnull !5, !noundef !5
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !67
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr321drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17hbc3a3f5f3651c2c2E.llvm.16478127874811385373.exit.i"

19:                                               ; preds = %14
  %20 = load ptr, ptr %15, align 8, !alias.scope !67, !nonnull !5, !noundef !5
  %21 = load atomic i64, ptr %20 acquire, align 8, !noalias !67
  tail call void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hc0c93dbdc9469a1cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15)
  br label %"_ZN4core3ptr321drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17hbc3a3f5f3651c2c2E.llvm.16478127874811385373.exit.i"

"_ZN4core3ptr321drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17hbc3a3f5f3651c2c2E.llvm.16478127874811385373.exit.i": ; preds = %19, %14, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !68
  %22 = icmp ne i64 %12, 0
  tail call void @llvm.assume(i1 %22)
  store ptr %13, ptr %3, align 8, !noalias !68
  invoke void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96c838a25aa34875E.llvm.8684371289217427975"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
          to label %"_ZN4moka3cht3map6bucket20defer_destroy_bucket28_$u7b$$u7b$closure$u7d$$u7d$17h5ff3ce6e79325bfcE.llvm.16478127874811385373.exit" unwind label %23, !noalias !73

23:                                               ; preds = %"_ZN4core3ptr321drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17hbc3a3f5f3651c2c2E.llvm.16478127874811385373.exit.i"
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha23b38634b0d3e1eE.llvm.3849484896252022153"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #19
          to label %27 unwind label %25, !noalias !68

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20, !noalias !68
  unreachable

27:                                               ; preds = %23
  resume { ptr, i32 } %24

"_ZN4moka3cht3map6bucket20defer_destroy_bucket28_$u7b$$u7b$closure$u7d$$u7d$17h5ff3ce6e79325bfcE.llvm.16478127874811385373.exit": ; preds = %"_ZN4core3ptr321drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17hbc3a3f5f3651c2c2E.llvm.16478127874811385373.exit.i"
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha23b38634b0d3e1eE.llvm.3849484896252022153"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !68
  br label %28

28:                                               ; preds = %"_ZN4moka3cht3map6bucket20defer_destroy_bucket28_$u7b$$u7b$closure$u7d$$u7d$17h5ff3ce6e79325bfcE.llvm.16478127874811385373.exit", %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17h73e065e356f77c18E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, { [3 x i64] }, {} }, align 8
  %5 = load ptr, ptr %0, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store ptr @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h57815021457e51a0E.llvm.8326862415837228122, ptr %4, align 8, !alias.scope !76
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %8, align 8, !alias.scope !76
  call void @_ZN15crossbeam_epoch8internal5Local5defer17h63f66b08c2fc0a6aE(ptr noundef nonnull align 8 %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %18

9:                                                ; preds = %2
  fence acquire
  %10 = and i64 %1, -8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !79
  %11 = inttoptr i64 %10 to ptr
  %12 = icmp ne i64 %10, 0
  tail call void @llvm.assume(i1 %12)
  store ptr %11, ptr %3, align 8, !noalias !79
  invoke void @"_ZN4core3ptr211drop_in_place$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$17h142e6d5dad7048f8E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %11)
          to label %"_ZN4moka3cht3map6bucket21defer_acquire_destroy28_$u7b$$u7b$closure$u7d$$u7d$17h7c9f4ce449a258f1E.llvm.16478127874811385373.exit" unwind label %13, !noalias !84

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58f995838c09c44bE.llvm.3849484896252022153"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #19
          to label %17 unwind label %15, !noalias !79

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20, !noalias !79
  unreachable

17:                                               ; preds = %13
  resume { ptr, i32 } %14

"_ZN4moka3cht3map6bucket21defer_acquire_destroy28_$u7b$$u7b$closure$u7d$$u7d$17h7c9f4ce449a258f1E.llvm.16478127874811385373.exit": ; preds = %9
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58f995838c09c44bE.llvm.3849484896252022153"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !79
  br label %18

18:                                               ; preds = %"_ZN4moka3cht3map6bucket21defer_acquire_destroy28_$u7b$$u7b$closure$u7d$$u7d$17h7c9f4ce449a258f1E.llvm.16478127874811385373.exit", %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17h833877056ab4d3daE(ptr noalias noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, { [3 x i64] }, {} }, align 8
  %5 = load ptr, ptr %0, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store ptr @_ZN15crossbeam_epoch8deferred8Deferred3new4call17hfa1f51e6150e2aecE.llvm.8326862415837228122, ptr %4, align 8, !alias.scope !87
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %8, align 8, !alias.scope !87
  call void @_ZN15crossbeam_epoch8internal5Local5defer17h63f66b08c2fc0a6aE(ptr noundef nonnull align 8 %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %18

9:                                                ; preds = %2
  fence acquire
  %10 = and i64 %1, -8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !90
  %11 = inttoptr i64 %10 to ptr
  %12 = icmp ne i64 %10, 0
  tail call void @llvm.assume(i1 %12)
  store ptr %11, ptr %3, align 8, !noalias !90
  invoke void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96c838a25aa34875E.llvm.8684371289217427975"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
          to label %"_ZN4moka3cht3map6bucket21defer_acquire_destroy28_$u7b$$u7b$closure$u7d$$u7d$17h1a2c84dd9c7553e6E.llvm.16478127874811385373.exit" unwind label %13, !noalias !95

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha23b38634b0d3e1eE.llvm.3849484896252022153"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #19
          to label %17 unwind label %15, !noalias !90

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20, !noalias !90
  unreachable

17:                                               ; preds = %13
  resume { ptr, i32 } %14

"_ZN4moka3cht3map6bucket21defer_acquire_destroy28_$u7b$$u7b$closure$u7d$$u7d$17h1a2c84dd9c7553e6E.llvm.16478127874811385373.exit": ; preds = %9
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha23b38634b0d3e1eE.llvm.3849484896252022153"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !90
  br label %18

18:                                               ; preds = %"_ZN4moka3cht3map6bucket21defer_acquire_destroy28_$u7b$$u7b$closure$u7d$$u7d$17h1a2c84dd9c7553e6E.llvm.16478127874811385373.exit", %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17h8d6eb315ea9608fdE(ptr noalias noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, { [3 x i64] }, {} }, align 8
  %5 = load ptr, ptr %0, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store ptr @_ZN15crossbeam_epoch8deferred8Deferred3new4call17hdb83c04ce9762d2eE.llvm.8326862415837228122, ptr %4, align 8, !alias.scope !98
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %8, align 8, !alias.scope !98
  call void @_ZN15crossbeam_epoch8internal5Local5defer17h63f66b08c2fc0a6aE(ptr noundef nonnull align 8 %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %28

9:                                                ; preds = %2
  fence acquire
  %10 = and i64 %1, 2
  %11 = icmp eq i64 %10, 0
  %12 = and i64 %1, -8
  %13 = inttoptr i64 %12 to ptr
  br i1 %11, label %14, label %"_ZN4core3ptr169drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$17hcabd3eba2e9429deE.llvm.16478127874811385373.exit.i"

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %16 = load ptr, ptr %15, align 8, !alias.scope !107, !nonnull !5, !noundef !5
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !107
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr169drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$17hcabd3eba2e9429deE.llvm.16478127874811385373.exit.i"

19:                                               ; preds = %14
  %20 = load ptr, ptr %15, align 8, !alias.scope !107, !nonnull !5, !noundef !5
  %21 = load atomic i64, ptr %20 acquire, align 8, !noalias !107
  tail call void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hf8dd516bba673eedE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15)
  br label %"_ZN4core3ptr169drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$17hcabd3eba2e9429deE.llvm.16478127874811385373.exit.i"

"_ZN4core3ptr169drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$17hcabd3eba2e9429deE.llvm.16478127874811385373.exit.i": ; preds = %19, %14, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !108
  %22 = icmp ne i64 %12, 0
  tail call void @llvm.assume(i1 %22)
  store ptr %13, ptr %3, align 8, !noalias !108
  invoke void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96c838a25aa34875E.llvm.8684371289217427975"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
          to label %"_ZN4moka3cht3map6bucket20defer_destroy_bucket28_$u7b$$u7b$closure$u7d$$u7d$17hf124301d469581a6E.llvm.16478127874811385373.exit" unwind label %23, !noalias !113

23:                                               ; preds = %"_ZN4core3ptr169drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$17hcabd3eba2e9429deE.llvm.16478127874811385373.exit.i"
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h655a138829c6a6adE.llvm.3849484896252022153"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #19
          to label %27 unwind label %25, !noalias !108

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20, !noalias !108
  unreachable

27:                                               ; preds = %23
  resume { ptr, i32 } %24

"_ZN4moka3cht3map6bucket20defer_destroy_bucket28_$u7b$$u7b$closure$u7d$$u7d$17hf124301d469581a6E.llvm.16478127874811385373.exit": ; preds = %"_ZN4core3ptr169drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$17hcabd3eba2e9429deE.llvm.16478127874811385373.exit.i"
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h655a138829c6a6adE.llvm.3849484896252022153"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !108
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !108
  br label %28

28:                                               ; preds = %"_ZN4moka3cht3map6bucket20defer_destroy_bucket28_$u7b$$u7b$closure$u7d$$u7d$17hf124301d469581a6E.llvm.16478127874811385373.exit", %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17hcac4749c82269879E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, { [3 x i64] }, {} }, align 8
  %5 = load ptr, ptr %0, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store ptr @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h1c3b2a9ae5a8c1f7E.llvm.8326862415837228122, ptr %4, align 8, !alias.scope !116
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %8, align 8, !alias.scope !116
  call void @_ZN15crossbeam_epoch8internal5Local5defer17h63f66b08c2fc0a6aE(ptr noundef nonnull align 8 %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %18

9:                                                ; preds = %2
  fence acquire
  %10 = and i64 %1, -8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !119
  %11 = inttoptr i64 %10 to ptr
  %12 = icmp ne i64 %10, 0
  tail call void @llvm.assume(i1 %12)
  store ptr %11, ptr %3, align 8, !noalias !119
  invoke void @"_ZN4core3ptr440drop_in_place$LT$moka..cht..map..bucket..BucketArray$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$17hf4e82e596f2a7508E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %11)
          to label %"_ZN4moka3cht3map6bucket21defer_acquire_destroy28_$u7b$$u7b$closure$u7d$$u7d$17h29c1b418600b5c54E.llvm.16478127874811385373.exit" unwind label %13, !noalias !124

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd690d4d87cac768eE.llvm.3849484896252022153"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #19
          to label %17 unwind label %15, !noalias !119

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20, !noalias !119
  unreachable

17:                                               ; preds = %13
  resume { ptr, i32 } %14

"_ZN4moka3cht3map6bucket21defer_acquire_destroy28_$u7b$$u7b$closure$u7d$$u7d$17h29c1b418600b5c54E.llvm.16478127874811385373.exit": ; preds = %9
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd690d4d87cac768eE.llvm.3849484896252022153"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !119
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !119
  br label %18

18:                                               ; preds = %"_ZN4moka3cht3map6bucket21defer_acquire_destroy28_$u7b$$u7b$closure$u7d$$u7d$17h29c1b418600b5c54E.llvm.16478127874811385373.exit", %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17hda8cea00dcdd2078E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, { [3 x i64] }, {} }, align 8
  %5 = load ptr, ptr %0, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store ptr @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h8a54b3df7581d228E.llvm.8326862415837228122, ptr %4, align 8, !alias.scope !127
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %8, align 8, !alias.scope !127
  call void @_ZN15crossbeam_epoch8internal5Local5defer17h63f66b08c2fc0a6aE(ptr noundef nonnull align 8 %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %18

9:                                                ; preds = %2
  fence acquire
  %10 = and i64 %1, -8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !130
  %11 = inttoptr i64 %10 to ptr
  %12 = icmp ne i64 %10, 0
  tail call void @llvm.assume(i1 %12)
  store ptr %11, ptr %3, align 8, !noalias !130
  invoke void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96c838a25aa34875E.llvm.8684371289217427975"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
          to label %"_ZN4moka3cht3map6bucket21defer_acquire_destroy28_$u7b$$u7b$closure$u7d$$u7d$17hb3f0b31939783805E.llvm.16478127874811385373.exit" unwind label %13, !noalias !135

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34bdfef4c91bdf02E.llvm.3849484896252022153"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #19
          to label %17 unwind label %15, !noalias !130

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20, !noalias !130
  unreachable

17:                                               ; preds = %13
  resume { ptr, i32 } %14

"_ZN4moka3cht3map6bucket21defer_acquire_destroy28_$u7b$$u7b$closure$u7d$$u7d$17hb3f0b31939783805E.llvm.16478127874811385373.exit": ; preds = %9
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34bdfef4c91bdf02E.llvm.3849484896252022153"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !130
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !130
  br label %18

18:                                               ; preds = %"_ZN4moka3cht3map6bucket21defer_acquire_destroy28_$u7b$$u7b$closure$u7d$$u7d$17hb3f0b31939783805E.llvm.16478127874811385373.exit", %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17he0184dcfc86cc494E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, { [3 x i64] }, {} }, align 8
  %5 = load ptr, ptr %0, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store ptr @_ZN15crossbeam_epoch8deferred8Deferred3new4call17he7edf5fc2bc23060E.llvm.8326862415837228122, ptr %4, align 8, !alias.scope !138
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %8, align 8, !alias.scope !138
  call void @_ZN15crossbeam_epoch8internal5Local5defer17h63f66b08c2fc0a6aE(ptr noundef nonnull align 8 %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %28

9:                                                ; preds = %2
  fence acquire
  %10 = and i64 %1, 2
  %11 = icmp eq i64 %10, 0
  %12 = and i64 %1, -8
  %13 = inttoptr i64 %12 to ptr
  br i1 %11, label %14, label %"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h8238071365db368eE.llvm.16478127874811385373.exit.i"

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %16 = load ptr, ptr %15, align 8, !alias.scope !147, !nonnull !5, !noundef !5
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !147
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h8238071365db368eE.llvm.16478127874811385373.exit.i"

19:                                               ; preds = %14
  %20 = load ptr, ptr %15, align 8, !alias.scope !147, !nonnull !5, !noundef !5
  %21 = load atomic i64, ptr %20 acquire, align 8, !noalias !147
  tail call void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hca5d343cb6183e14E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15)
  br label %"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h8238071365db368eE.llvm.16478127874811385373.exit.i"

"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h8238071365db368eE.llvm.16478127874811385373.exit.i": ; preds = %19, %14, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !148
  %22 = icmp ne i64 %12, 0
  tail call void @llvm.assume(i1 %22)
  store ptr %13, ptr %3, align 8, !noalias !148
  invoke void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96c838a25aa34875E.llvm.8684371289217427975"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
          to label %"_ZN4moka3cht3map6bucket20defer_destroy_bucket28_$u7b$$u7b$closure$u7d$$u7d$17h00e5511eb61af144E.llvm.16478127874811385373.exit" unwind label %23, !noalias !153

23:                                               ; preds = %"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h8238071365db368eE.llvm.16478127874811385373.exit.i"
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34bdfef4c91bdf02E.llvm.3849484896252022153"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #19
          to label %27 unwind label %25, !noalias !148

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20, !noalias !148
  unreachable

27:                                               ; preds = %23
  resume { ptr, i32 } %24

"_ZN4moka3cht3map6bucket20defer_destroy_bucket28_$u7b$$u7b$closure$u7d$$u7d$17h00e5511eb61af144E.llvm.16478127874811385373.exit": ; preds = %"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h8238071365db368eE.llvm.16478127874811385373.exit.i"
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34bdfef4c91bdf02E.llvm.3849484896252022153"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !148
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !148
  br label %28

28:                                               ; preds = %"_ZN4moka3cht3map6bucket20defer_destroy_bucket28_$u7b$$u7b$closure$u7d$$u7d$17h00e5511eb61af144E.llvm.16478127874811385373.exit", %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17hef6a54156fe241f4E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, { [3 x i64] }, {} }, align 8
  %5 = load ptr, ptr %0, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store ptr @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h72df1f35002c9adfE.llvm.8326862415837228122, ptr %4, align 8, !alias.scope !156
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %8, align 8, !alias.scope !156
  call void @_ZN15crossbeam_epoch8internal5Local5defer17h63f66b08c2fc0a6aE(ptr noundef nonnull align 8 %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %13

9:                                                ; preds = %2
  %10 = and i64 %1, -8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !159
  %11 = inttoptr i64 %10 to ptr
  %12 = icmp ne i64 %10, 0
  tail call void @llvm.assume(i1 %12)
  store ptr %11, ptr %3, align 8, !noalias !159
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16850a4d90b20d23E.llvm.11765080855088437741"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !159
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !159
  br label %13

13:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange17h071626a54c9b46c1E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull align 8 %1, i64 noundef %2, i64 noundef %3, i8 noundef %4, i8 noundef %5, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %6) unnamed_addr #1 {
  %8 = tail call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h0ff28c87a5c5938fE.llvm.16478127874811385373(ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, i8 noundef %4, i8 noundef %5)
  %9 = extractvalue { i64, i64 } %8, 0
  %switch.i2 = icmp eq i64 %9, 0
  br i1 %switch.i2, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h37a96c074f61803dE.llvm.16478127874811385373.exit", label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %3, ptr %11, align 8, !alias.scope !164, !noalias !167
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h37a96c074f61803dE.llvm.16478127874811385373.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h37a96c074f61803dE.llvm.16478127874811385373.exit": ; preds = %7, %10
  %12 = extractvalue { i64, i64 } %8, 1
  %spec.select.i = select i1 %switch.i2, i64 %3, i64 %12
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %spec.select.i, ptr %13, align 8, !alias.scope !164, !noalias !167
  store i64 %9, ptr %0, align 8, !alias.scope !164, !noalias !167
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange28_$u7b$$u7b$closure$u7d$$u7d$17h62ced2dedb9b6fbdE.llvm.16478127874811385373"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange28_$u7b$$u7b$closure$u7d$$u7d$17h91a719150e68a2c8E.llvm.16478127874811385373"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = insertvalue { i64, i64 } poison, i64 %1, 0
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1
  ret { i64, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$4load17h06bb253ebe22be80E"(ptr nocapture noundef nonnull readonly align 8 %0, i8 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  switch i8 %1, label %6 [
    i8 0, label %7
    i8 1, label %9
    i8 2, label %14
    i8 3, label %16
    i8 4, label %21
  ]

6:                                                ; preds = %3
  unreachable

7:                                                ; preds = %3
  %8 = load atomic i64, ptr %0 monotonic, align 8
  br label %_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.16478127874811385373.exit

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr @anon.507d6b838e4184e17733202c53733773.12, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @anon.507d6b838e4184e17733202c53733773.2, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.507d6b838e4184e17733202c53733773.14) #18
  unreachable

14:                                               ; preds = %3
  %15 = load atomic i64, ptr %0 acquire, align 8
  br label %_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.16478127874811385373.exit

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.507d6b838e4184e17733202c53733773.16, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.507d6b838e4184e17733202c53733773.2, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %20, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.507d6b838e4184e17733202c53733773.17) #18
  unreachable

21:                                               ; preds = %3
  %22 = load atomic i64, ptr %0 seq_cst, align 8
  br label %_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.16478127874811385373.exit

_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.16478127874811385373.exit: ; preds = %7, %14, %21
  %.0.i = phi i64 [ %22, %21 ], [ %15, %14 ], [ %8, %7 ]
  ret i64 %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$4load17h2284f351a5e7b689E"(ptr nocapture noundef nonnull readonly align 8 %0, i8 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  switch i8 %1, label %6 [
    i8 0, label %7
    i8 1, label %9
    i8 2, label %14
    i8 3, label %16
    i8 4, label %21
  ]

6:                                                ; preds = %3
  unreachable

7:                                                ; preds = %3
  %8 = load atomic i64, ptr %0 monotonic, align 8
  br label %_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.16478127874811385373.exit

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr @anon.507d6b838e4184e17733202c53733773.12, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @anon.507d6b838e4184e17733202c53733773.2, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.507d6b838e4184e17733202c53733773.14) #18
  unreachable

14:                                               ; preds = %3
  %15 = load atomic i64, ptr %0 acquire, align 8
  br label %_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.16478127874811385373.exit

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.507d6b838e4184e17733202c53733773.16, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.507d6b838e4184e17733202c53733773.2, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %20, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.507d6b838e4184e17733202c53733773.17) #18
  unreachable

21:                                               ; preds = %3
  %22 = load atomic i64, ptr %0 seq_cst, align 8
  br label %_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.16478127874811385373.exit

_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.16478127874811385373.exit: ; preds = %7, %14, %21
  %.0.i = phi i64 [ %22, %21 ], [ %15, %14 ], [ %8, %7 ]
  ret i64 %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$4load17h25e7c2e787f84c6eE"(ptr nocapture noundef nonnull readonly align 8 %0, i8 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  switch i8 %1, label %6 [
    i8 0, label %7
    i8 1, label %9
    i8 2, label %14
    i8 3, label %16
    i8 4, label %21
  ]

6:                                                ; preds = %3
  unreachable

7:                                                ; preds = %3
  %8 = load atomic i64, ptr %0 monotonic, align 8
  br label %_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.16478127874811385373.exit

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr @anon.507d6b838e4184e17733202c53733773.12, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @anon.507d6b838e4184e17733202c53733773.2, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.507d6b838e4184e17733202c53733773.14) #18
  unreachable

14:                                               ; preds = %3
  %15 = load atomic i64, ptr %0 acquire, align 8
  br label %_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.16478127874811385373.exit

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.507d6b838e4184e17733202c53733773.16, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.507d6b838e4184e17733202c53733773.2, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %20, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.507d6b838e4184e17733202c53733773.17) #18
  unreachable

21:                                               ; preds = %3
  %22 = load atomic i64, ptr %0 seq_cst, align 8
  br label %_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.16478127874811385373.exit

_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.16478127874811385373.exit: ; preds = %7, %14, %21
  %.0.i = phi i64 [ %22, %21 ], [ %15, %14 ], [ %8, %7 ]
  ret i64 %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$4load17h3dcc6703a0e1526eE"(ptr nocapture noundef nonnull readonly align 8 %0, i8 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  switch i8 %1, label %6 [
    i8 0, label %7
    i8 1, label %9
    i8 2, label %14
    i8 3, label %16
    i8 4, label %21
  ]

6:                                                ; preds = %3
  unreachable

7:                                                ; preds = %3
  %8 = load atomic i64, ptr %0 monotonic, align 8
  br label %_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.16478127874811385373.exit

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr @anon.507d6b838e4184e17733202c53733773.12, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @anon.507d6b838e4184e17733202c53733773.2, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.507d6b838e4184e17733202c53733773.14) #18
  unreachable

14:                                               ; preds = %3
  %15 = load atomic i64, ptr %0 acquire, align 8
  br label %_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.16478127874811385373.exit

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.507d6b838e4184e17733202c53733773.16, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.507d6b838e4184e17733202c53733773.2, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %20, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.507d6b838e4184e17733202c53733773.17) #18
  unreachable

21:                                               ; preds = %3
  %22 = load atomic i64, ptr %0 seq_cst, align 8
  br label %_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.16478127874811385373.exit

_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.16478127874811385373.exit: ; preds = %7, %14, %21
  %.0.i = phi i64 [ %22, %21 ], [ %15, %14 ], [ %8, %7 ]
  ret i64 %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$4load17h617287083a1f97e7E"(ptr nocapture noundef nonnull readonly align 8 %0, i8 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  switch i8 %1, label %6 [
    i8 0, label %7
    i8 1, label %9
    i8 2, label %14
    i8 3, label %16
    i8 4, label %21
  ]

6:                                                ; preds = %3
  unreachable

7:                                                ; preds = %3
  %8 = load atomic i64, ptr %0 monotonic, align 8
  br label %_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.16478127874811385373.exit

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr @anon.507d6b838e4184e17733202c53733773.12, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @anon.507d6b838e4184e17733202c53733773.2, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.507d6b838e4184e17733202c53733773.14) #18
  unreachable

14:                                               ; preds = %3
  %15 = load atomic i64, ptr %0 acquire, align 8
  br label %_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.16478127874811385373.exit

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.507d6b838e4184e17733202c53733773.16, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.507d6b838e4184e17733202c53733773.2, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %20, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.507d6b838e4184e17733202c53733773.17) #18
  unreachable

21:                                               ; preds = %3
  %22 = load atomic i64, ptr %0 seq_cst, align 8
  br label %_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.16478127874811385373.exit

_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.16478127874811385373.exit: ; preds = %7, %14, %21
  %.0.i = phi i64 [ %22, %21 ], [ %15, %14 ], [ %8, %7 ]
  ret i64 %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$4load17h6a00b4487dd7da94E"(ptr nocapture noundef nonnull readonly align 8 %0, i8 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  switch i8 %1, label %6 [
    i8 0, label %7
    i8 1, label %9
    i8 2, label %14
    i8 3, label %16
    i8 4, label %21
  ]

6:                                                ; preds = %3
  unreachable

7:                                                ; preds = %3
  %8 = load atomic i64, ptr %0 monotonic, align 8
  br label %_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.16478127874811385373.exit

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr @anon.507d6b838e4184e17733202c53733773.12, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @anon.507d6b838e4184e17733202c53733773.2, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.507d6b838e4184e17733202c53733773.14) #18
  unreachable

14:                                               ; preds = %3
  %15 = load atomic i64, ptr %0 acquire, align 8
  br label %_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.16478127874811385373.exit

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.507d6b838e4184e17733202c53733773.16, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.507d6b838e4184e17733202c53733773.2, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %20, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.507d6b838e4184e17733202c53733773.17) #18
  unreachable

21:                                               ; preds = %3
  %22 = load atomic i64, ptr %0 seq_cst, align 8
  br label %_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.16478127874811385373.exit

_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.16478127874811385373.exit: ; preds = %7, %14, %21
  %.0.i = phi i64 [ %22, %21 ], [ %15, %14 ], [ %8, %7 ]
  ret i64 %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$4load17h8834f94745838b88E"(ptr nocapture noundef nonnull readonly align 8 %0, i8 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  switch i8 %1, label %6 [
    i8 0, label %7
    i8 1, label %9
    i8 2, label %14
    i8 3, label %16
    i8 4, label %21
  ]

6:                                                ; preds = %3
  unreachable

7:                                                ; preds = %3
  %8 = load atomic i64, ptr %0 monotonic, align 8
  br label %_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.16478127874811385373.exit

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr @anon.507d6b838e4184e17733202c53733773.12, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @anon.507d6b838e4184e17733202c53733773.2, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.507d6b838e4184e17733202c53733773.14) #18
  unreachable

14:                                               ; preds = %3
  %15 = load atomic i64, ptr %0 acquire, align 8
  br label %_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.16478127874811385373.exit

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.507d6b838e4184e17733202c53733773.16, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.507d6b838e4184e17733202c53733773.2, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %20, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.507d6b838e4184e17733202c53733773.17) #18
  unreachable

21:                                               ; preds = %3
  %22 = load atomic i64, ptr %0 seq_cst, align 8
  br label %_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.16478127874811385373.exit

_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.16478127874811385373.exit: ; preds = %7, %14, %21
  %.0.i = phi i64 [ %22, %21 ], [ %15, %14 ], [ %8, %7 ]
  ret i64 %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$4load17h957653cfd3906bedE"(ptr nocapture noundef nonnull readonly align 8 %0, i8 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  switch i8 %1, label %6 [
    i8 0, label %7
    i8 1, label %9
    i8 2, label %14
    i8 3, label %16
    i8 4, label %21
  ]

6:                                                ; preds = %3
  unreachable

7:                                                ; preds = %3
  %8 = load atomic i64, ptr %0 monotonic, align 8
  br label %_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.16478127874811385373.exit

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr @anon.507d6b838e4184e17733202c53733773.12, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @anon.507d6b838e4184e17733202c53733773.2, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.507d6b838e4184e17733202c53733773.14) #18
  unreachable

14:                                               ; preds = %3
  %15 = load atomic i64, ptr %0 acquire, align 8
  br label %_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.16478127874811385373.exit

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.507d6b838e4184e17733202c53733773.16, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.507d6b838e4184e17733202c53733773.2, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %20, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.507d6b838e4184e17733202c53733773.17) #18
  unreachable

21:                                               ; preds = %3
  %22 = load atomic i64, ptr %0 seq_cst, align 8
  br label %_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.16478127874811385373.exit

_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.16478127874811385373.exit: ; preds = %7, %14, %21
  %.0.i = phi i64 [ %22, %21 ], [ %15, %14 ], [ %8, %7 ]
  ret i64 %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$4load17hde45c74cb8a8af6cE"(ptr nocapture noundef nonnull readonly align 8 %0, i8 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  switch i8 %1, label %6 [
    i8 0, label %7
    i8 1, label %9
    i8 2, label %14
    i8 3, label %16
    i8 4, label %21
  ]

6:                                                ; preds = %3
  unreachable

7:                                                ; preds = %3
  %8 = load atomic i64, ptr %0 monotonic, align 8
  br label %_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.16478127874811385373.exit

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr @anon.507d6b838e4184e17733202c53733773.12, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @anon.507d6b838e4184e17733202c53733773.2, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.507d6b838e4184e17733202c53733773.14) #18
  unreachable

14:                                               ; preds = %3
  %15 = load atomic i64, ptr %0 acquire, align 8
  br label %_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.16478127874811385373.exit

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.507d6b838e4184e17733202c53733773.16, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.507d6b838e4184e17733202c53733773.2, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %20, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.507d6b838e4184e17733202c53733773.17) #18
  unreachable

21:                                               ; preds = %3
  %22 = load atomic i64, ptr %0 seq_cst, align 8
  br label %_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.16478127874811385373.exit

_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.16478127874811385373.exit: ; preds = %7, %14, %21
  %.0.i = phi i64 [ %22, %21 ], [ %15, %14 ], [ %8, %7 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 ptr @"_ZN15crossbeam_epoch6atomic15Shared$LT$T$GT$5deref17h451ddabe51dce65dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !noundef !5
  %3 = and i64 %2, -8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 ptr @"_ZN15crossbeam_epoch6atomic15Shared$LT$T$GT$5deref17h7835ff9ffe94ceaaE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !noundef !5
  %3 = and i64 %2, -8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef align 8 ptr @"_ZN15crossbeam_epoch6atomic15Shared$LT$T$GT$6as_ref17h5a3d45433cb896c1E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !noundef !5
  %3 = and i64 %2, -8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef align 8 ptr @"_ZN15crossbeam_epoch6atomic15Shared$LT$T$GT$6as_ref17h70da1c97ddeaa8e9E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !noundef !5
  %3 = and i64 %2, -8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef align 8 ptr @"_ZN15crossbeam_epoch6atomic15Shared$LT$T$GT$6as_ref17h7ba47a09e8c56a09E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !noundef !5
  %3 = and i64 %2, -8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef align 8 ptr @"_ZN15crossbeam_epoch6atomic15Shared$LT$T$GT$6as_ref17h8e9343b488c8404bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !noundef !5
  %3 = and i64 %2, -8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef align 8 ptr @"_ZN15crossbeam_epoch6atomic15Shared$LT$T$GT$6as_ref17hc8bcab783f709a00E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !noundef !5
  %3 = and i64 %2, -8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef align 8 ptr @"_ZN15crossbeam_epoch6atomic15Shared$LT$T$GT$6as_ref17hfedde5e2f8e62290E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !noundef !5
  %3 = and i64 %2, -8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef align 8 dereferenceable(32) ptr @"_ZN15crossbeam_epoch6atomic15Shared$LT$T$GT$9deref_mut17h173ee7d669c87abaE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !noundef !5
  %3 = and i64 %2, -8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef align 8 dereferenceable(16) ptr @"_ZN15crossbeam_epoch6atomic15Shared$LT$T$GT$9deref_mut17hb7f740751e3ea13cE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !noundef !5
  %3 = and i64 %2, -8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef align 8 dereferenceable(16) ptr @"_ZN15crossbeam_epoch6atomic15Shared$LT$T$GT$9deref_mut17hd4ed62f4442d027fE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !noundef !5
  %3 = and i64 %2, -8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN18crossbeam_skiplist4base17Node$LT$K$C$V$GT$9decrement28_$u7b$$u7b$closure$u7d$$u7d$17h49c31f8663a1b011E.llvm.16478127874811385373"(ptr noundef nonnull align 8 %0) unnamed_addr #4 {
  tail call void @"_ZN18crossbeam_skiplist4base17Node$LT$K$C$V$GT$8finalize17h6ce18f3dd862d2e1E"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5c6a766366ce8340E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !169, !noundef !5
  %6 = getelementptr i8, ptr %5, i64 8
  %.val = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr i8, ptr %5, i64 16
  %.val1 = load i64, ptr %7, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !170
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias nocapture noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !176
  %8 = getelementptr inbounds i8, ptr %.val, i64 %.val1
  %9 = icmp eq i64 %.val1, 0
  br i1 %9, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe64f915a3d198e3E.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.0.05.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i ], [ %.val, %2 ]
  %10 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !177
  store ptr %.sroa.0.05.i.i.i, ptr %3, align 8, !noalias !177
  %11 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.507d6b838e4184e17733202c53733773.10.llvm.16478127874811385373)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !177
  %12 = icmp eq ptr %10, %8
  br i1 %12, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe64f915a3d198e3E.exit", label %.lr.ph.i.i.i

"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe64f915a3d198e3E.exit": ; preds = %.lr.ph.i.i.i, %2
  %13 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !170
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7297e55252ad6af8E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !169, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !180, !noalias !183, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !180, !noalias !183, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !185
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias nocapture noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !189
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb54484b0b5f25555E.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.0.05.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i ], [ %7, %2 ]
  %12 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !190
  store ptr %.sroa.0.05.i.i.i, ptr %3, align 8, !noalias !190
  %13 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.507d6b838e4184e17733202c53733773.9.llvm.16478127874811385373), !noalias !180
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !190
  %14 = icmp eq ptr %12, %10
  br i1 %14, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb54484b0b5f25555E.exit", label %.lr.ph.i.i.i

"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb54484b0b5f25555E.exit": ; preds = %.lr.ph.i.i.i, %2
  %15 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !180
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !185
  ret i1 %15
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h971d23bc5774ba21E(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef readnone %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %1, %2
  br i1 %6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.05 = phi ptr [ %7, %.lr.ph ], [ %1, %3 ]
  %7 = getelementptr inbounds i8, ptr %.sroa.0.05, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.sroa.0.05, ptr %4, align 8
  %8 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.507d6b838e4184e17733202c53733773.9.llvm.16478127874811385373)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %9 = icmp eq ptr %7, %2
  br i1 %9, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17hcee3c84a6bfc2786E(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef readnone %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %1, %2
  br i1 %6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.05 = phi ptr [ %7, %.lr.ph ], [ %1, %3 ]
  %7 = getelementptr inbounds i8, ptr %.sroa.0.05, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.sroa.0.05, ptr %4, align 8
  %8 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.507d6b838e4184e17733202c53733773.10.llvm.16478127874811385373)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %9 = icmp eq ptr %7, %2
  br i1 %9, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h8238071365db368eE.llvm.16478127874811385373"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %2 = load ptr, ptr %0, align 8, !alias.scope !193, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !193
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd2460e059549bf4E.llvm.16478127874811385373.exit"

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !193, !nonnull !5, !noundef !5
  %7 = load atomic i64, ptr %6 acquire, align 8, !noalias !193
  tail call void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hca5d343cb6183e14E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd2460e059549bf4E.llvm.16478127874811385373.exit"

"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd2460e059549bf4E.llvm.16478127874811385373.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr169drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$17hcabd3eba2e9429deE.llvm.16478127874811385373"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %2 = load ptr, ptr %0, align 8, !alias.scope !196, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !196
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6897747b5494fae5E.llvm.16478127874811385373.exit"

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !196, !nonnull !5, !noundef !5
  %7 = load atomic i64, ptr %6 acquire, align 8, !noalias !196
  tail call void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hf8dd516bba673eedE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6897747b5494fae5E.llvm.16478127874811385373.exit"

"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6897747b5494fae5E.llvm.16478127874811385373.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h2c9cc9cb3f8bebc4E.llvm.16478127874811385373"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h51f1047805d9175eE.llvm.16478127874811385373"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr321drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17hbc3a3f5f3651c2c2E.llvm.16478127874811385373"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %2 = load ptr, ptr %0, align 8, !alias.scope !199, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !199
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfda4eb31ca70bc82E.llvm.16478127874811385373.exit"

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !199, !nonnull !5, !noundef !5
  %7 = load atomic i64, ptr %6 acquire, align 8, !noalias !199
  tail call void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hc0c93dbdc9469a1cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfda4eb31ca70bc82E.llvm.16478127874811385373.exit"

"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfda4eb31ca70bc82E.llvm.16478127874811385373.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$$u5b$crossbeam_channel..waker..Entry$u5d$$GT$17h3d27cc2a7843a318E.llvm.16478127874811385373"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h350d768ea86a9c98E.exit"
  %.09 = phi i64 [ %5, %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h350d768ea86a9c98E.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { ptr, i64, ptr }], ptr %0, i64 0, i64 %.09
  %5 = add nuw i64 %.09, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %6 = load ptr, ptr %4, align 8, !alias.scope !214, !nonnull !5, !noundef !5
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !214
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h350d768ea86a9c98E.exit"

9:                                                ; preds = %.lr.ph
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf1ed1065e998aedaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h350d768ea86a9c98E.exit" unwind label %11

"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h350d768ea86a9c98E.exit": ; preds = %9, %.lr.ph
  %10 = icmp eq i64 %5, %1
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h350d768ea86a9c98E.exit", %2
  ret void

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = icmp eq i64 %5, %1
  br i1 %13, label %._crit_edge13, label %.lr.ph12

.lr.ph12:                                         ; preds = %11, %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h350d768ea86a9c98E.exit8"
  %.110 = phi i64 [ %15, %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h350d768ea86a9c98E.exit8" ], [ %5, %11 ]
  %14 = getelementptr inbounds [0 x { ptr, i64, ptr }], ptr %0, i64 0, i64 %.110
  %15 = add i64 %.110, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %16 = load ptr, ptr %14, align 8, !alias.scope !227, !nonnull !5, !noundef !5
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !227
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h350d768ea86a9c98E.exit8"

19:                                               ; preds = %.lr.ph12
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf1ed1065e998aedaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
          to label %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h350d768ea86a9c98E.exit8" unwind label %21

"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h350d768ea86a9c98E.exit8": ; preds = %19, %.lr.ph12
  %20 = icmp eq i64 %15, %1
  br i1 %20, label %._crit_edge13, label %.lr.ph12

._crit_edge13:                                    ; preds = %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h350d768ea86a9c98E.exit8", %11
  resume { ptr, i32 } %12

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.16478127874811385373(ptr nocapture noundef readonly %0, i8 noundef %1) unnamed_addr #4 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  switch i8 %1, label %5 [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %13
    i8 3, label %15
    i8 4, label %20
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = load atomic i64, ptr %0 monotonic, align 8
  br label %22

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.507d6b838e4184e17733202c53733773.12, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.507d6b838e4184e17733202c53733773.2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.507d6b838e4184e17733202c53733773.14) #18
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.507d6b838e4184e17733202c53733773.16, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.507d6b838e4184e17733202c53733773.2, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.507d6b838e4184e17733202c53733773.17) #18
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i64 [ %21, %20 ], [ %14, %13 ], [ %7, %6 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h0ff28c87a5c5938fE.llvm.16478127874811385373(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #4 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  switch i8 %3, label %8 [
    i8 0, label %9
    i8 1, label %10
    i8 2, label %11
    i8 3, label %12
    i8 4, label %13
  ]

8:                                                ; preds = %13, %12, %11, %10, %9, %5
  unreachable

9:                                                ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %14
    i8 2, label %16
    i8 4, label %18
    i8 1, label %47
    i8 3, label %52
  ]

10:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %23
    i8 2, label %25
    i8 4, label %27
    i8 1, label %47
    i8 3, label %52
  ]

11:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %29
    i8 2, label %31
    i8 4, label %33
    i8 1, label %47
    i8 3, label %52
  ]

12:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %35
    i8 2, label %37
    i8 4, label %39
    i8 1, label %47
    i8 3, label %52
  ]

13:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %41
    i8 2, label %43
    i8 4, label %45
    i8 1, label %47
    i8 3, label %52
  ]

14:                                               ; preds = %9
  %15 = cmpxchg ptr %0, i64 %1, i64 %2 monotonic monotonic, align 8
  br label %20

16:                                               ; preds = %9
  %17 = cmpxchg ptr %0, i64 %1, i64 %2 monotonic acquire, align 8
  br label %20

18:                                               ; preds = %9
  %19 = cmpxchg ptr %0, i64 %1, i64 %2 monotonic seq_cst, align 8
  br label %20

20:                                               ; preds = %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %18, %16, %14
  %.pn = phi { i64, i1 } [ %46, %45 ], [ %44, %43 ], [ %42, %41 ], [ %40, %39 ], [ %38, %37 ], [ %36, %35 ], [ %34, %33 ], [ %32, %31 ], [ %30, %29 ], [ %28, %27 ], [ %26, %25 ], [ %24, %23 ], [ %19, %18 ], [ %17, %16 ], [ %15, %14 ]
  %.sroa.18.0.in = extractvalue { i64, i1 } %.pn, 1
  %not..sroa.18.0.in = xor i1 %.sroa.18.0.in, true
  %. = zext i1 %not..sroa.18.0.in to i64
  %.sroa.07.0 = extractvalue { i64, i1 } %.pn, 0
  %21 = insertvalue { i64, i64 } poison, i64 %., 0
  %22 = insertvalue { i64, i64 } %21, i64 %.sroa.07.0, 1
  ret { i64, i64 } %22

23:                                               ; preds = %10
  %24 = cmpxchg ptr %0, i64 %1, i64 %2 release monotonic, align 8
  br label %20

25:                                               ; preds = %10
  %26 = cmpxchg ptr %0, i64 %1, i64 %2 release acquire, align 8
  br label %20

27:                                               ; preds = %10
  %28 = cmpxchg ptr %0, i64 %1, i64 %2 release seq_cst, align 8
  br label %20

29:                                               ; preds = %11
  %30 = cmpxchg ptr %0, i64 %1, i64 %2 acquire monotonic, align 8
  br label %20

31:                                               ; preds = %11
  %32 = cmpxchg ptr %0, i64 %1, i64 %2 acquire acquire, align 8
  br label %20

33:                                               ; preds = %11
  %34 = cmpxchg ptr %0, i64 %1, i64 %2 acquire seq_cst, align 8
  br label %20

35:                                               ; preds = %12
  %36 = cmpxchg ptr %0, i64 %1, i64 %2 acq_rel monotonic, align 8
  br label %20

37:                                               ; preds = %12
  %38 = cmpxchg ptr %0, i64 %1, i64 %2 acq_rel acquire, align 8
  br label %20

39:                                               ; preds = %12
  %40 = cmpxchg ptr %0, i64 %1, i64 %2 acq_rel seq_cst, align 8
  br label %20

41:                                               ; preds = %13
  %42 = cmpxchg ptr %0, i64 %1, i64 %2 seq_cst monotonic, align 8
  br label %20

43:                                               ; preds = %13
  %44 = cmpxchg ptr %0, i64 %1, i64 %2 seq_cst acquire, align 8
  br label %20

45:                                               ; preds = %13
  %46 = cmpxchg ptr %0, i64 %1, i64 %2 seq_cst seq_cst, align 8
  br label %20

47:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.507d6b838e4184e17733202c53733773.19, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.507d6b838e4184e17733202c53733773.2, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %51, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.507d6b838e4184e17733202c53733773.20) #18
  unreachable

52:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr @anon.507d6b838e4184e17733202c53733773.22, ptr %7, align 8
  %53 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr @anon.507d6b838e4184e17733202c53733773.2, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 0, ptr %56, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.507d6b838e4184e17733202c53733773.23) #18
  unreachable
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17h241a502bf753d4bfE.llvm.16478127874811385373"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5slice5index5range17h7b7b8dcf926ddd36E.llvm.16478127874811385373(i64 noundef %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = insertvalue { i64, i64 } { i64 0, i64 undef }, i64 %0, 1
  ret { i64, i64 } %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2fce50f3f25d4008E.llvm.16478127874811385373"(i64 noundef %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #2 {
  %switch = icmp eq i64 %0, 0
  %4 = load i64, ptr %2, align 8
  %spec.select = select i1 %switch, i64 %4, i64 %1
  %5 = insertvalue { i64, i64 } poison, i64 %0, 0
  %6 = insertvalue { i64, i64 } %5, i64 %spec.select, 1
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h37a96c074f61803dE.llvm.16478127874811385373"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %3) unnamed_addr #7 {
  %switch = icmp eq i64 %1, 0
  br i1 %switch, label %8, label %5

5:                                                ; preds = %4
  %6 = load i64, ptr %3, align 8, !alias.scope !228, !noundef !5
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %7, align 8
  br label %8

8:                                                ; preds = %4, %5
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %9, align 8
  store i64 %1, ptr %0, align 8
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17h2dc8ee42769fa73aE(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias nocapture noundef align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #8 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbf94b40c37b92af0E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.507d6b838e4184e17733202c53733773.9.llvm.16478127874811385373, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.507d6b838e4184e17733202c53733773.9.llvm.16478127874811385373, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #18
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4moka3cht3map6bucket20defer_destroy_bucket28_$u7b$$u7b$closure$u7d$$u7d$17h00e5511eb61af144E.llvm.16478127874811385373"(i64 noundef %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  fence acquire
  %3 = and i64 %0, 2
  %4 = icmp eq i64 %3, 0
  %5 = and i64 %0, -8
  %6 = inttoptr i64 %5 to ptr
  br i1 %4, label %7, label %"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h8238071365db368eE.llvm.16478127874811385373.exit"

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %9 = load ptr, ptr %8, align 8, !alias.scope !237, !nonnull !5, !noundef !5
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !237
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h8238071365db368eE.llvm.16478127874811385373.exit"

12:                                               ; preds = %7
  %13 = load ptr, ptr %8, align 8, !alias.scope !237, !nonnull !5, !noundef !5
  %14 = load atomic i64, ptr %13 acquire, align 8, !noalias !237
  tail call void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hca5d343cb6183e14E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
  br label %"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h8238071365db368eE.llvm.16478127874811385373.exit"

"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h8238071365db368eE.llvm.16478127874811385373.exit": ; preds = %1, %12, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !238
  %15 = icmp ne i64 %5, 0
  tail call void @llvm.assume(i1 %15)
  store ptr %6, ptr %2, align 8, !noalias !238
  invoke void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96c838a25aa34875E.llvm.8684371289217427975"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %"_ZN4core3ptr244drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17heda606079c001eb9E.exit" unwind label %16, !noalias !243

16:                                               ; preds = %"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h8238071365db368eE.llvm.16478127874811385373.exit"
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34bdfef4c91bdf02E.llvm.3849484896252022153"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #19
          to label %20 unwind label %18, !noalias !238

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20, !noalias !238
  unreachable

20:                                               ; preds = %16
  resume { ptr, i32 } %17

"_ZN4core3ptr244drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17heda606079c001eb9E.exit": ; preds = %"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h8238071365db368eE.llvm.16478127874811385373.exit"
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34bdfef4c91bdf02E.llvm.3849484896252022153"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !238
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !238
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4moka3cht3map6bucket20defer_destroy_bucket28_$u7b$$u7b$closure$u7d$$u7d$17h5ff3ce6e79325bfcE.llvm.16478127874811385373"(i64 noundef %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  fence acquire
  %3 = and i64 %0, 2
  %4 = icmp eq i64 %3, 0
  %5 = and i64 %0, -8
  %6 = inttoptr i64 %5 to ptr
  br i1 %4, label %7, label %"_ZN4core3ptr321drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17hbc3a3f5f3651c2c2E.llvm.16478127874811385373.exit"

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %6, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %9 = load ptr, ptr %8, align 8, !alias.scope !252, !nonnull !5, !noundef !5
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !252
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr321drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17hbc3a3f5f3651c2c2E.llvm.16478127874811385373.exit"

12:                                               ; preds = %7
  %13 = load ptr, ptr %8, align 8, !alias.scope !252, !nonnull !5, !noundef !5
  %14 = load atomic i64, ptr %13 acquire, align 8, !noalias !252
  tail call void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hc0c93dbdc9469a1cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
  br label %"_ZN4core3ptr321drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17hbc3a3f5f3651c2c2E.llvm.16478127874811385373.exit"

"_ZN4core3ptr321drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17hbc3a3f5f3651c2c2E.llvm.16478127874811385373.exit": ; preds = %1, %12, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !253
  %15 = icmp ne i64 %5, 0
  tail call void @llvm.assume(i1 %15)
  store ptr %6, ptr %2, align 8, !noalias !253
  invoke void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96c838a25aa34875E.llvm.8684371289217427975"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %"_ZN4core3ptr473drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..Bucket$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17hfa65fe2baceed019E.exit" unwind label %16, !noalias !258

16:                                               ; preds = %"_ZN4core3ptr321drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17hbc3a3f5f3651c2c2E.llvm.16478127874811385373.exit"
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha23b38634b0d3e1eE.llvm.3849484896252022153"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #19
          to label %20 unwind label %18, !noalias !253

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20, !noalias !253
  unreachable

20:                                               ; preds = %16
  resume { ptr, i32 } %17

"_ZN4core3ptr473drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..Bucket$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17hfa65fe2baceed019E.exit": ; preds = %"_ZN4core3ptr321drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17hbc3a3f5f3651c2c2E.llvm.16478127874811385373.exit"
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha23b38634b0d3e1eE.llvm.3849484896252022153"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !253
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !253
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4moka3cht3map6bucket20defer_destroy_bucket28_$u7b$$u7b$closure$u7d$$u7d$17hf124301d469581a6E.llvm.16478127874811385373"(i64 noundef %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  fence acquire
  %3 = and i64 %0, 2
  %4 = icmp eq i64 %3, 0
  %5 = and i64 %0, -8
  %6 = inttoptr i64 %5 to ptr
  br i1 %4, label %7, label %"_ZN4core3ptr169drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$17hcabd3eba2e9429deE.llvm.16478127874811385373.exit"

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %9 = load ptr, ptr %8, align 8, !alias.scope !267, !nonnull !5, !noundef !5
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !267
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr169drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$17hcabd3eba2e9429deE.llvm.16478127874811385373.exit"

12:                                               ; preds = %7
  %13 = load ptr, ptr %8, align 8, !alias.scope !267, !nonnull !5, !noundef !5
  %14 = load atomic i64, ptr %13 acquire, align 8, !noalias !267
  tail call void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hf8dd516bba673eedE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
  br label %"_ZN4core3ptr169drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$17hcabd3eba2e9429deE.llvm.16478127874811385373.exit"

"_ZN4core3ptr169drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$17hcabd3eba2e9429deE.llvm.16478127874811385373.exit": ; preds = %1, %12, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !268
  %15 = icmp ne i64 %5, 0
  tail call void @llvm.assume(i1 %15)
  store ptr %6, ptr %2, align 8, !noalias !268
  invoke void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96c838a25aa34875E.llvm.8684371289217427975"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %"_ZN4core3ptr293drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17hc0a058a705b44c24E.exit" unwind label %16, !noalias !273

16:                                               ; preds = %"_ZN4core3ptr169drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$17hcabd3eba2e9429deE.llvm.16478127874811385373.exit"
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h655a138829c6a6adE.llvm.3849484896252022153"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #19
          to label %20 unwind label %18, !noalias !268

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20, !noalias !268
  unreachable

20:                                               ; preds = %16
  resume { ptr, i32 } %17

"_ZN4core3ptr293drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17hc0a058a705b44c24E.exit": ; preds = %"_ZN4core3ptr169drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$17hcabd3eba2e9429deE.llvm.16478127874811385373.exit"
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h655a138829c6a6adE.llvm.3849484896252022153"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !268
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !268
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4moka3cht3map6bucket21defer_acquire_destroy28_$u7b$$u7b$closure$u7d$$u7d$17h1a2c84dd9c7553e6E.llvm.16478127874811385373"(i64 noundef %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  fence acquire
  %3 = and i64 %0, -8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !276
  %4 = inttoptr i64 %3 to ptr
  %5 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %5)
  store ptr %4, ptr %2, align 8, !noalias !276
  invoke void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96c838a25aa34875E.llvm.8684371289217427975"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr473drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..Bucket$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17hfa65fe2baceed019E.exit" unwind label %6, !noalias !281

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha23b38634b0d3e1eE.llvm.3849484896252022153"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #19
          to label %10 unwind label %8, !noalias !276

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20, !noalias !276
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

"_ZN4core3ptr473drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..Bucket$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17hfa65fe2baceed019E.exit": ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha23b38634b0d3e1eE.llvm.3849484896252022153"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !276
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !276
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4moka3cht3map6bucket21defer_acquire_destroy28_$u7b$$u7b$closure$u7d$$u7d$17h29c1b418600b5c54E.llvm.16478127874811385373"(i64 noundef %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  fence acquire
  %3 = and i64 %0, -8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !284
  %4 = inttoptr i64 %3 to ptr
  %5 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %5)
  store ptr %4, ptr %2, align 8, !noalias !284
  invoke void @"_ZN4core3ptr440drop_in_place$LT$moka..cht..map..bucket..BucketArray$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$17hf4e82e596f2a7508E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4)
          to label %"_ZN4core3ptr478drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..BucketArray$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h288af4c2beca3807E.exit" unwind label %6, !noalias !289

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd690d4d87cac768eE.llvm.3849484896252022153"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #19
          to label %10 unwind label %8, !noalias !284

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20, !noalias !284
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

"_ZN4core3ptr478drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..BucketArray$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h288af4c2beca3807E.exit": ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd690d4d87cac768eE.llvm.3849484896252022153"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !284
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !284
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4moka3cht3map6bucket21defer_acquire_destroy28_$u7b$$u7b$closure$u7d$$u7d$17h71387598b4594f49E.llvm.16478127874811385373"(i64 noundef %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  fence acquire
  %3 = and i64 %0, -8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !292
  %4 = inttoptr i64 %3 to ptr
  %5 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %5)
  store ptr %4, ptr %2, align 8, !noalias !292
  invoke void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96c838a25aa34875E.llvm.8684371289217427975"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr293drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17hc0a058a705b44c24E.exit" unwind label %6, !noalias !297

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h655a138829c6a6adE.llvm.3849484896252022153"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #19
          to label %10 unwind label %8, !noalias !292

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20, !noalias !292
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

"_ZN4core3ptr293drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17hc0a058a705b44c24E.exit": ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h655a138829c6a6adE.llvm.3849484896252022153"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !292
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !292
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4moka3cht3map6bucket21defer_acquire_destroy28_$u7b$$u7b$closure$u7d$$u7d$17h7c9f4ce449a258f1E.llvm.16478127874811385373"(i64 noundef %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  fence acquire
  %3 = and i64 %0, -8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !300
  %4 = inttoptr i64 %3 to ptr
  %5 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %5)
  store ptr %4, ptr %2, align 8, !noalias !300
  invoke void @"_ZN4core3ptr211drop_in_place$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$17h142e6d5dad7048f8E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4)
          to label %"_ZN4core3ptr249drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17h28a3cd80024b8480E.exit" unwind label %6, !noalias !305

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58f995838c09c44bE.llvm.3849484896252022153"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #19
          to label %10 unwind label %8, !noalias !300

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20, !noalias !300
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

"_ZN4core3ptr249drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17h28a3cd80024b8480E.exit": ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58f995838c09c44bE.llvm.3849484896252022153"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !300
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !300
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4moka3cht3map6bucket21defer_acquire_destroy28_$u7b$$u7b$closure$u7d$$u7d$17hb3f0b31939783805E.llvm.16478127874811385373"(i64 noundef %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  fence acquire
  %3 = and i64 %0, -8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !308
  %4 = inttoptr i64 %3 to ptr
  %5 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %5)
  store ptr %4, ptr %2, align 8, !noalias !308
  invoke void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96c838a25aa34875E.llvm.8684371289217427975"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr244drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17heda606079c001eb9E.exit" unwind label %6, !noalias !313

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34bdfef4c91bdf02E.llvm.3849484896252022153"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #19
          to label %10 unwind label %8, !noalias !308

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20, !noalias !308
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

"_ZN4core3ptr244drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17heda606079c001eb9E.exit": ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34bdfef4c91bdf02E.llvm.3849484896252022153"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !308
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !308
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4moka3cht3map6bucket21defer_acquire_destroy28_$u7b$$u7b$closure$u7d$$u7d$17hfa706bc385afec6dE.llvm.16478127874811385373"(i64 noundef %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  fence acquire
  %3 = and i64 %0, -8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !316
  %4 = inttoptr i64 %3 to ptr
  %5 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %5)
  store ptr %4, ptr %2, align 8, !noalias !316
  invoke void @"_ZN4core3ptr260drop_in_place$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$17h4be0859298d8f186E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4)
          to label %"_ZN4core3ptr298drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h1be9bf22ef595d81E.exit" unwind label %6, !noalias !321

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67db66f32b9ea1b1E.llvm.3849484896252022153"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #19
          to label %10 unwind label %8, !noalias !316

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20, !noalias !316
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

"_ZN4core3ptr298drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h1be9bf22ef595d81E.exit": ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67db66f32b9ea1b1E.llvm.3849484896252022153"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !316
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !316
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 ptr @"_ZN56_$LT$T$u20$as$u20$crossbeam_epoch..atomic..Pointable$GT$5deref17h005af0cca170dc5fE.llvm.16478127874811385373"(i64 noundef %0) unnamed_addr #6 {
  %2 = inttoptr i64 %0 to ptr
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 ptr @"_ZN56_$LT$T$u20$as$u20$crossbeam_epoch..atomic..Pointable$GT$5deref17h0f95ebccf15dcf9aE.llvm.16478127874811385373"(i64 noundef %0) unnamed_addr #6 {
  %2 = inttoptr i64 %0 to ptr
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 ptr @"_ZN56_$LT$T$u20$as$u20$crossbeam_epoch..atomic..Pointable$GT$5deref17h1895c098266ba6b8E.llvm.16478127874811385373"(i64 noundef %0) unnamed_addr #6 {
  %2 = inttoptr i64 %0 to ptr
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 ptr @"_ZN56_$LT$T$u20$as$u20$crossbeam_epoch..atomic..Pointable$GT$5deref17h93398698a1d0436fE.llvm.16478127874811385373"(i64 noundef %0) unnamed_addr #6 {
  %2 = inttoptr i64 %0 to ptr
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 ptr @"_ZN56_$LT$T$u20$as$u20$crossbeam_epoch..atomic..Pointable$GT$5deref17hdf280ab783287c09E.llvm.16478127874811385373"(i64 noundef %0) unnamed_addr #6 {
  %2 = inttoptr i64 %0 to ptr
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 ptr @"_ZN56_$LT$T$u20$as$u20$crossbeam_epoch..atomic..Pointable$GT$5deref17hfad75fa7d9d1f277E.llvm.16478127874811385373"(i64 noundef %0) unnamed_addr #6 {
  %2 = inttoptr i64 %0 to ptr
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef align 8 dereferenceable(16) ptr @"_ZN56_$LT$T$u20$as$u20$crossbeam_epoch..atomic..Pointable$GT$9deref_mut17h48f81de62a13a1bfE.llvm.16478127874811385373"(i64 noundef %0) unnamed_addr #6 {
  %2 = inttoptr i64 %0 to ptr
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef align 8 dereferenceable(16) ptr @"_ZN56_$LT$T$u20$as$u20$crossbeam_epoch..atomic..Pointable$GT$9deref_mut17haab9e756b75b5b11E.llvm.16478127874811385373"(i64 noundef %0) unnamed_addr #6 {
  %2 = inttoptr i64 %0 to ptr
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef align 8 dereferenceable(32) ptr @"_ZN56_$LT$T$u20$as$u20$crossbeam_epoch..atomic..Pointable$GT$9deref_mut17hc0691c8f75d02729E.llvm.16478127874811385373"(i64 noundef %0) unnamed_addr #6 {
  %2 = inttoptr i64 %0 to ptr
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h2807e43cb330cf5eE.llvm.16478127874811385373"(i64 noundef %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %.promoted = load i64, ptr %4, align 8
  %.not7 = icmp eq i64 %.promoted, %0
  br i1 %.not7, label %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h350d768ea86a9c98E.exit", label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = load ptr, ptr %2, align 8, !nonnull !5, !align !169, !noundef !5
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %.val = load ptr, ptr %1, align 8, !nonnull !5, !align !169, !noundef !5
  %.val.i = load ptr, ptr %.val, align 8, !nonnull !5, !align !169, !noundef !5
  %8 = load i64, ptr %.val.i, align 8, !noundef !5
  br label %9

9:                                                ; preds = %.lr.ph, %22
  %10 = phi i64 [ %.promoted, %.lr.ph ], [ %13, %22 ]
  %11 = getelementptr inbounds { ptr, i64, ptr }, ptr %7, i64 %10
  %12 = getelementptr i8, ptr %11, i64 8
  %.val1 = load i64, ptr %12, align 8, !noundef !5
  %.not2 = icmp eq i64 %8, %.val1
  %13 = add i64 %10, 1
  br i1 %.not2, label %14, label %22

"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h350d768ea86a9c98E.exit.loopexit": ; preds = %22
  store i64 %13, ptr %4, align 8
  br label %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h350d768ea86a9c98E.exit"

"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h350d768ea86a9c98E.exit": ; preds = %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h350d768ea86a9c98E.exit.loopexit", %3, %21, %14
  ret void

14:                                               ; preds = %9
  store i64 %13, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !5
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %18 = load ptr, ptr %11, align 8, !alias.scope !336, !nonnull !5, !noundef !5
  %19 = atomicrmw sub ptr %18, i64 1 release, align 8, !noalias !336
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h350d768ea86a9c98E.exit"

21:                                               ; preds = %14
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf1ed1065e998aedaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
  br label %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h350d768ea86a9c98E.exit"

22:                                               ; preds = %9
  %.not = icmp eq i64 %13, %0
  br i1 %.not, label %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h350d768ea86a9c98E.exit.loopexit", label %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h2afd5207b0464cf2E.llvm.16478127874811385373"(i64 noundef %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %.not3 = icmp eq i64 %5, %0
  br i1 %.not3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.val = load ptr, ptr %1, align 8, !nonnull !5, !align !169, !noundef !5
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %.backedge
  %8 = phi i64 [ %5, %.lr.ph ], [ %23, %.backedge ]
  %9 = load ptr, ptr %2, align 8, !nonnull !5, !align !169, !noundef !5
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds { ptr, i64, ptr }, ptr %11, i64 %8
  %13 = getelementptr i8, ptr %12, i64 8
  %.val1 = load i64, ptr %13, align 8, !noundef !5
  %.val.i = load ptr, ptr %.val, align 8, !nonnull !5, !align !169, !noundef !5
  %14 = load i64, ptr %.val.i, align 8, !noundef !5
  %.not2 = icmp eq i64 %14, %.val1
  br i1 %.not2, label %15, label %24

._crit_edge:                                      ; preds = %.backedge, %3
  ret void

15:                                               ; preds = %7
  %16 = add i64 %8, 1
  store i64 %16, ptr %4, align 8
  %17 = load i64, ptr %6, align 8, !noundef !5
  %18 = add i64 %17, 1
  store i64 %18, ptr %6, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  %19 = load ptr, ptr %12, align 8, !alias.scope !349, !nonnull !5, !noundef !5
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !349
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %.backedge

22:                                               ; preds = %15
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf1ed1065e998aedaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
  br label %.backedge

.backedge:                                        ; preds = %22, %15, %24
  %23 = load i64, ptr %4, align 8, !noundef !5
  %.not = icmp eq i64 %23, %0
  br i1 %.not, label %._crit_edge, label %7

24:                                               ; preds = %7
  %25 = load i64, ptr %6, align 8, !noundef !5
  %26 = sub i64 %8, %25
  %27 = getelementptr inbounds { ptr, i64, ptr }, ptr %11, i64 %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  %28 = add i64 %8, 1
  store i64 %28, ptr %4, align 8
  br label %.backedge
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17hcd5353220d6542b2E.llvm.16478127874811385373"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  store i64 0, ptr %3, align 8
  %.not7.i = icmp eq i64 %4, 0
  br i1 %.not7.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h2807e43cb330cf5eE.llvm.16478127874811385373.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !350, !nonnull !5, !noundef !5
  %.val.i.i = load ptr, ptr %1, align 8, !noalias !350, !nonnull !5, !align !169, !noundef !5
  %7 = load i64, ptr %.val.i.i, align 8, !noalias !350, !noundef !5
  br label %8

8:                                                ; preds = %19, %.lr.ph.i
  %9 = phi i64 [ 0, %.lr.ph.i ], [ %12, %19 ]
  %10 = getelementptr inbounds { ptr, i64, ptr }, ptr %6, i64 %9
  %11 = getelementptr i8, ptr %10, i64 8
  %.val1.i = load i64, ptr %11, align 8, !noalias !350, !noundef !5
  %.not2.i = icmp eq i64 %7, %.val1.i
  %12 = add i64 %9, 1
  br i1 %.not2.i, label %13, label %19

13:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !354)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !360)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  %14 = load ptr, ptr %10, align 8, !alias.scope !366, !noalias !350, !nonnull !5, !noundef !5
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !367
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h2807e43cb330cf5eE.llvm.16478127874811385373.exit"

17:                                               ; preds = %13
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf1ed1065e998aedaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h2807e43cb330cf5eE.llvm.16478127874811385373.exit" unwind label %.thread

.thread:                                          ; preds = %17
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %41

19:                                               ; preds = %8
  %.not.i = icmp eq i64 %12, %4
  br i1 %.not.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h2afd5207b0464cf2E.llvm.16478127874811385373.exit._crit_edge", label %8

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h2807e43cb330cf5eE.llvm.16478127874811385373.exit": ; preds = %13, %2, %17
  %.sroa.7.0 = phi i64 [ 0, %2 ], [ %12, %13 ], [ %12, %17 ]
  %.sroa.16.0 = phi i64 [ 0, %2 ], [ 1, %13 ], [ 1, %17 ]
  %.not3.i = icmp eq i64 %.sroa.7.0, %4
  br i1 %.not3.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h2afd5207b0464cf2E.llvm.16478127874811385373.exit._crit_edge", label %.lr.ph.i1.preheader

.lr.ph.i1.preheader:                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h2807e43cb330cf5eE.llvm.16478127874811385373.exit"
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %.val.i.i4 = load ptr, ptr %1, align 8, !noalias !368, !nonnull !5, !align !169, !noundef !5
  br label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %.lr.ph.i1.preheader, %.backedge.i
  %.sroa.16.2 = phi i64 [ %.sroa.16.3, %.backedge.i ], [ %.sroa.16.0, %.lr.ph.i1.preheader ]
  %21 = phi i64 [ %.sroa.7.2, %.backedge.i ], [ %.sroa.7.0, %.lr.ph.i1.preheader ]
  %22 = load ptr, ptr %20, align 8, !noalias !368, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds { ptr, i64, ptr }, ptr %22, i64 %21
  %24 = getelementptr i8, ptr %23, i64 8
  %.val1.i3 = load i64, ptr %24, align 8, !noalias !368, !noundef !5
  %25 = load i64, ptr %.val.i.i4, align 8, !noalias !368, !noundef !5
  %.not2.i5 = icmp eq i64 %25, %.val1.i3
  br i1 %.not2.i5, label %26, label %33

26:                                               ; preds = %.lr.ph.i1
  %27 = add i64 %21, 1
  %28 = add i64 %.sroa.16.2, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  %29 = load ptr, ptr %23, align 8, !alias.scope !384, !noalias !368, !nonnull !5, !noundef !5
  %30 = atomicrmw sub ptr %29, i64 1 release, align 8, !noalias !385
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %.backedge.i

32:                                               ; preds = %26
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf1ed1065e998aedaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %23)
          to label %.backedge.i unwind label %39

.backedge.i:                                      ; preds = %32, %33, %26
  %.sroa.7.2 = phi i64 [ %27, %26 ], [ %36, %33 ], [ %27, %32 ]
  %.sroa.16.3 = phi i64 [ %28, %26 ], [ %.sroa.16.2, %33 ], [ %28, %32 ]
  %.not.i6 = icmp eq i64 %.sroa.7.2, %4
  br i1 %.not.i6, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h2afd5207b0464cf2E.llvm.16478127874811385373.exit._crit_edge", label %.lr.ph.i1

33:                                               ; preds = %.lr.ph.i1
  %34 = sub i64 %21, %.sroa.16.2
  %35 = getelementptr inbounds { ptr, i64, ptr }, ptr %22, i64 %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false), !noalias !368
  %36 = add i64 %21, 1
  br label %.backedge.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h2afd5207b0464cf2E.llvm.16478127874811385373.exit._crit_edge": ; preds = %19, %.backedge.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h2807e43cb330cf5eE.llvm.16478127874811385373.exit"
  %.sroa.16.446 = phi i64 [ %.sroa.16.0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h2807e43cb330cf5eE.llvm.16478127874811385373.exit" ], [ %.sroa.16.3, %.backedge.i ], [ 0, %19 ]
  %.pre-phi = sub i64 %4, %.sroa.16.446
  store i64 %.pre-phi, ptr %3, align 8, !noalias !386
  ret void

._crit_edge.i.i10:                                ; preds = %39, %41
  %37 = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  %.sroa.16.128 = phi i64 [ %.sroa.16.127, %41 ], [ 0, %39 ]
  %38 = sub i64 %4, %.sroa.16.128
  store i64 %38, ptr %3, align 8, !noalias !391
  resume { ptr, i32 } %37

39:                                               ; preds = %32
  %40 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i8 = icmp eq i64 %28, 0
  br i1 %.not.i.i8, label %._crit_edge.i.i10, label %41

41:                                               ; preds = %.thread, %39
  %42 = phi { ptr, i32 } [ %18, %.thread ], [ %40, %39 ]
  %.sroa.16.127 = phi i64 [ 1, %.thread ], [ %28, %39 ]
  %.sroa.7.126 = phi i64 [ %12, %.thread ], [ %27, %39 ]
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !noalias !391, !nonnull !5, !noundef !5
  %45 = getelementptr inbounds { ptr, i64, ptr }, ptr %44, i64 %.sroa.7.126
  %46 = sub i64 %.sroa.7.126, %.sroa.16.127
  %47 = getelementptr inbounds { ptr, i64, ptr }, ptr %44, i64 %46
  %48 = sub i64 %4, %.sroa.7.126
  %49 = mul i64 %48, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %47, ptr nonnull align 8 %45, i64 %49, i1 false), !noalias !391
  br label %._crit_edge.i.i10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h76d4343fb06c2bccE"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr }, ptr, i64, i64 }) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  store i64 0, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds { ptr, i64, ptr }, ptr %6, i64 %4
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %4, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %9, align 8
  store ptr %6, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %11, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h381d063d8d3579eaE"(ptr noalias nocapture noundef writeonly sret({ ptr, i64, ptr }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 {
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %.not = icmp ugt i64 %6, %2
  br i1 %.not, label %7, label %16

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds { ptr, i64, ptr }, ptr %9, i64 %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = xor i64 %2, -1
  %13 = add i64 %6, %12
  %14 = mul i64 %13, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %10, ptr nonnull align 8 %11, i64 %14, i1 false)
  %15 = add i64 %6, -1
  store i64 %15, ptr %5, align 8
  ret void

16:                                               ; preds = %4
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17hf73cfba0acc058a7E"(i64 noundef %2, i64 noundef %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h37d6b703b056b575E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17hcd5353220d6542b2E.llvm.16478127874811385373"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf6288cbc7034a063E.llvm.16478127874811385373"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = load i64, ptr %0, align 8, !noundef !5
  %6 = sub i64 %5, %4
  %7 = icmp ult i64 %6, %1
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9b9df28c4d3d1f7aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %1)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h52296c37b2fd3229E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp ult i64 %4, %1
  br i1 %5, label %"_ZN4core3ptr62drop_in_place$LT$$u5b$crossbeam_channel..waker..Entry$u5d$$GT$17h3d27cc2a7843a318E.llvm.16478127874811385373.exit", label %6

6:                                                ; preds = %2
  %7 = sub nuw i64 %4, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds { ptr, i64, ptr }, ptr %9, i64 %1
  store i64 %1, ptr %3, align 8
  %11 = icmp eq i64 %4, %1
  br i1 %11, label %"_ZN4core3ptr62drop_in_place$LT$$u5b$crossbeam_channel..waker..Entry$u5d$$GT$17h3d27cc2a7843a318E.llvm.16478127874811385373.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h350d768ea86a9c98E.exit.i"
  %.09.i = phi i64 [ %13, %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h350d768ea86a9c98E.exit.i" ], [ 0, %6 ]
  %12 = getelementptr inbounds [0 x { ptr, i64, ptr }], ptr %10, i64 0, i64 %.09.i
  %13 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !399)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !402)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !405)
  %14 = load ptr, ptr %12, align 8, !alias.scope !408, !nonnull !5, !noundef !5
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !411
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h350d768ea86a9c98E.exit.i"

17:                                               ; preds = %.lr.ph.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf1ed1065e998aedaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
          to label %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h350d768ea86a9c98E.exit.i" unwind label %19

"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h350d768ea86a9c98E.exit.i": ; preds = %17, %.lr.ph.i
  %18 = icmp eq i64 %13, %7
  br i1 %18, label %"_ZN4core3ptr62drop_in_place$LT$$u5b$crossbeam_channel..waker..Entry$u5d$$GT$17h3d27cc2a7843a318E.llvm.16478127874811385373.exit", label %.lr.ph.i

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = icmp eq i64 %13, %7
  br i1 %21, label %._crit_edge13.i, label %.lr.ph12.i

.lr.ph12.i:                                       ; preds = %19, %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h350d768ea86a9c98E.exit8.i"
  %.110.i = phi i64 [ %23, %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h350d768ea86a9c98E.exit8.i" ], [ %13, %19 ]
  %22 = getelementptr inbounds [0 x { ptr, i64, ptr }], ptr %10, i64 0, i64 %.110.i
  %23 = add i64 %.110.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !418)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !421)
  %24 = load ptr, ptr %22, align 8, !alias.scope !424, !nonnull !5, !noundef !5
  %25 = atomicrmw sub ptr %24, i64 1 release, align 8, !noalias !425
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h350d768ea86a9c98E.exit8.i"

27:                                               ; preds = %.lr.ph12.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf1ed1065e998aedaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %22)
          to label %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h350d768ea86a9c98E.exit8.i" unwind label %29

"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h350d768ea86a9c98E.exit8.i": ; preds = %27, %.lr.ph12.i
  %28 = icmp eq i64 %23, %7
  br i1 %28, label %._crit_edge13.i, label %.lr.ph12.i

._crit_edge13.i:                                  ; preds = %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h350d768ea86a9c98E.exit8.i", %19
  resume { ptr, i32 } %20

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

"_ZN4core3ptr62drop_in_place$LT$$u5b$crossbeam_channel..waker..Entry$u5d$$GT$17h3d27cc2a7843a318E.llvm.16478127874811385373.exit": ; preds = %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h350d768ea86a9c98E.exit.i", %6, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0af6a2ccf6ab35aeE.llvm.16478127874811385373"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h542f67870edbc661E.llvm.16478127874811385373"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb54484b0b5f25555E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !426
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias nocapture noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !430
  %9 = getelementptr inbounds i64, ptr %6, i64 %8
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd0237d5046882e61E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.sroa.0.05.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %6, %2 ]
  %11 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !431
  store ptr %.sroa.0.05.i.i, ptr %3, align 8, !noalias !431
  %12 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.507d6b838e4184e17733202c53733773.9.llvm.16478127874811385373)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !431
  %13 = icmp eq ptr %11, %9
  br i1 %13, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd0237d5046882e61E.exit", label %.lr.ph.i.i

"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd0237d5046882e61E.exit": ; preds = %.lr.ph.i.i, %2
  %14 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !426
  ret i1 %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6897747b5494fae5E.llvm.16478127874811385373"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = load atomic i64, ptr %6 acquire, align 8
  tail call void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hf8dd516bba673eedE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %8

8:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd2460e059549bf4E.llvm.16478127874811385373"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = load atomic i64, ptr %6 acquire, align 8
  tail call void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hca5d343cb6183e14E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %8

8:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfda4eb31ca70bc82E.llvm.16478127874811385373"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = load atomic i64, ptr %6 acquire, align 8
  tail call void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hc0c93dbdc9469a1cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %8

8:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f3e5b60e54d3787E.llvm.16478127874811385373"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4a5660f5b7d20bdeE.llvm.16478127874811385373"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9085e0233639c56fE"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he5de7f48c850f1ecE.llvm.16478127874811385373"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN16mini_lsm_starter7compact7leveled27LeveledCompactionController3new17hc570578761891e98E(ptr noalias nocapture noundef writeonly sret({ { i64, i64, i64, i64 } }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #9 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: noreturn nonlazybind uwtable
define void @_ZN16mini_lsm_starter7compact7leveled27LeveledCompactionController24generate_compaction_task17h5e7826982a6d00c0E(ptr noalias nocapture noundef readnone sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(128) %2) unnamed_addr #10 {
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.507d6b838e4184e17733202c53733773.33.llvm.16478127874811385373, i64 noundef 15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.507d6b838e4184e17733202c53733773.35) #18
  unreachable
}

; Function Attrs: noreturn nonlazybind uwtable
define void @_ZN16mini_lsm_starter7compact7leveled27LeveledCompactionController23apply_compaction_result17h6279f08733658b30E(ptr noalias nocapture noundef readnone sret({ { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { i64, ptr }, i64 } }) align 8 dereferenceable(152) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(128) %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(80) %3, ptr noalias nocapture noundef nonnull readonly align 8 %4, i64 noundef %5) unnamed_addr #10 {
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.507d6b838e4184e17733202c53733773.33.llvm.16478127874811385373, i64 noundef 15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.507d6b838e4184e17733202c53733773.36) #18
  unreachable
}

; Function Attrs: noreturn nonlazybind uwtable
define noalias noundef nonnull ptr @_ZN16mini_lsm_starter3wal3Wal3put17hfeea83830e77d18cE(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias nocapture noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #10 {
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.507d6b838e4184e17733202c53733773.33.llvm.16478127874811385373, i64 noundef 15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.507d6b838e4184e17733202c53733773.38) #18
  unreachable
}

; Function Attrs: noreturn nonlazybind uwtable
define noalias noundef nonnull ptr @_ZN16mini_lsm_starter3wal3Wal4sync17h463deaf2351684abE(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #10 {
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.507d6b838e4184e17733202c53733773.33.llvm.16478127874811385373, i64 noundef 15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.507d6b838e4184e17733202c53733773.39.llvm.16478127874811385373) #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN216_$LT$mini_lsm_starter..compact..leveled.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$mini_lsm_starter..compact..leveled..LeveledCompactionTask$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h4324cafebc12e40fE"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.507d6b838e4184e17733202c53733773.40, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN211_$LT$mini_lsm_starter..compact..leveled.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$mini_lsm_starter..compact..leveled..LeveledCompactionTask$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hca97a920ccc135beE"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.507d6b838e4184e17733202c53733773.41, i64 noundef 28)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN191_$LT$mini_lsm_starter..compact.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$mini_lsm_starter..compact..CompactionTask$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h34a00074b7eae968E"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.507d6b838e4184e17733202c53733773.42, i64 noundef 18)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN186_$LT$mini_lsm_starter..compact.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$mini_lsm_starter..compact..CompactionTask$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h7ca104a1e636368fE"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.507d6b838e4184e17733202c53733773.43, i64 noundef 19)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN252_$LT$$LT$mini_lsm_starter..compact.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$mini_lsm_starter..compact..CompactionTask$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_enum..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17he662d4a9ba467cb9E"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.507d6b838e4184e17733202c53733773.40, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN247_$LT$$LT$mini_lsm_starter..compact.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$mini_lsm_starter..compact..CompactionTask$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_enum..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17he66030e909247a98E"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.507d6b838e4184e17733202c53733773.44, i64 noundef 50)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h8eb0bd6227618002E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @_ZN15crossbeam_epoch8internal5Local5defer17h63f66b08c2fc0a6aE(ptr noundef nonnull align 8, ptr noalias nocapture noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hffb0311b0d3d1636E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hca226ff1fd391960E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking19assert_failed_inner17hbf94b40c37b92af0E(i8 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17hf73cfba0acc058a7E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hf8dd516bba673eedE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hca5d343cb6183e14E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hc0c93dbdc9469a1cE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h31e856db99f2ce1bE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9b9df28c4d3d1f7aE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96c838a25aa34875E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf1ed1065e998aedaE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$$GT$17h4ea734aef6619de8E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17hfa1f51e6150e2aecE.llvm.8326862415837228122(ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17hf10d2da74c50b161E.llvm.8326862415837228122(ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h57815021457e51a0E.llvm.8326862415837228122(ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h6360a904218835e4E.llvm.8326862415837228122(ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17hdb83c04ce9762d2eE.llvm.8326862415837228122(ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h9c23afbe38e9b007E.llvm.8326862415837228122(ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17he7edf5fc2bc23060E.llvm.8326862415837228122(ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h1c3b2a9ae5a8c1f7E.llvm.8326862415837228122(ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h72df1f35002c9adfE.llvm.8326862415837228122(ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h8a54b3df7581d228E.llvm.8326862415837228122(ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h354e9ab2d45b9dd5E.llvm.8326862415837228122(ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34bdfef4c91bdf02E.llvm.3849484896252022153"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr211drop_in_place$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$17h142e6d5dad7048f8E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58f995838c09c44bE.llvm.3849484896252022153"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h655a138829c6a6adE.llvm.3849484896252022153"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr260drop_in_place$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$17h4be0859298d8f186E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67db66f32b9ea1b1E.llvm.3849484896252022153"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha23b38634b0d3e1eE.llvm.3849484896252022153"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr440drop_in_place$LT$moka..cht..map..bucket..BucketArray$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$17hf4e82e596f2a7508E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd690d4d87cac768eE.llvm.3849484896252022153"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17hd0013f9556002bdaE.llvm.1529300605734054276"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN18crossbeam_skiplist4base17Node$LT$K$C$V$GT$8finalize17h6ce18f3dd862d2e1E"(ptr noundef) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias nocapture noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16850a4d90b20d23E.llvm.11765080855088437741"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { noreturn }
attributes #19 = { cold }
attributes #20 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha13e7c998f9174c1E: argument 0"}
!8 = distinct !{!8, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha13e7c998f9174c1E"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h83ac5d1709538b33E: argument 0"}
!11 = distinct !{!11, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h83ac5d1709538b33E"}
!12 = !{!10, !7}
!13 = !{!14, !15}
!14 = distinct !{!14, !11, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h83ac5d1709538b33E: argument 1"}
!15 = distinct !{!15, !8, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha13e7c998f9174c1E: argument 1"}
!16 = !{!10, !14, !7, !15}
!17 = !{!18, !20, !21, !23, !10, !14, !7, !15}
!18 = distinct !{!18, !19, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h413c97560896272cE: argument 0"}
!19 = distinct !{!19, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h413c97560896272cE"}
!20 = distinct !{!20, !19, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h413c97560896272cE: argument 1"}
!21 = distinct !{!21, !22, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hde4d86b984e386acE: argument 0"}
!22 = distinct !{!22, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hde4d86b984e386acE"}
!23 = distinct !{!23, !22, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hde4d86b984e386acE: argument 1"}
!24 = !{!20, !23, !10, !7}
!25 = !{!26, !28, !18, !20, !21, !23, !10, !14, !7, !15}
!26 = distinct !{!26, !27, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17h0fa840ff03e2aa25E.llvm.1529300605734054276: argument 0"}
!27 = distinct !{!27, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17h0fa840ff03e2aa25E.llvm.1529300605734054276"}
!28 = distinct !{!28, !27, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17h0fa840ff03e2aa25E.llvm.1529300605734054276: argument 1"}
!29 = !{!18, !21, !10, !14, !7, !15}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf6288cbc7034a063E.llvm.16478127874811385373: argument 0"}
!32 = distinct !{!32, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf6288cbc7034a063E.llvm.16478127874811385373"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN15crossbeam_epoch8deferred8Deferred3new17hbc6334d3b914436cE: argument 0"}
!35 = distinct !{!35, !"_ZN15crossbeam_epoch8deferred8Deferred3new17hbc6334d3b914436cE"}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h831f6b7041e2789aE.llvm.8684371289217427975: argument 0"}
!38 = distinct !{!38, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h831f6b7041e2789aE.llvm.8684371289217427975"}
!39 = distinct !{!39, !40, !"_ZN4core3ptr298drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h1be9bf22ef595d81E: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr298drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h1be9bf22ef595d81E"}
!41 = !{!42, !37, !39}
!42 = distinct !{!42, !43, !"_ZN4core3ptr285drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h2265e321e1c0ed41E.llvm.3849484896252022153: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr285drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h2265e321e1c0ed41E.llvm.3849484896252022153"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN15crossbeam_epoch8deferred8Deferred3new17h3c455deda17f5f99E: argument 0"}
!46 = distinct !{!46, !"_ZN15crossbeam_epoch8deferred8Deferred3new17h3c455deda17f5f99E"}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4feafed99d12cb90E.llvm.8684371289217427975: argument 0"}
!49 = distinct !{!49, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4feafed99d12cb90E.llvm.8684371289217427975"}
!50 = distinct !{!50, !51, !"_ZN4core3ptr293drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17hc0a058a705b44c24E: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr293drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17hc0a058a705b44c24E"}
!52 = !{!53, !48, !50}
!53 = distinct !{!53, !54, !"_ZN4core3ptr280drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h9c9b5d5d1e366c5fE.llvm.3849484896252022153: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr280drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h9c9b5d5d1e366c5fE.llvm.3849484896252022153"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN15crossbeam_epoch8deferred8Deferred3new17h1535c0b7884285b6E: argument 0"}
!57 = distinct !{!57, !"_ZN15crossbeam_epoch8deferred8Deferred3new17h1535c0b7884285b6E"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN15crossbeam_epoch8deferred8Deferred3new17h1fcc3899ad368568E: argument 0"}
!60 = distinct !{!60, !"_ZN15crossbeam_epoch8deferred8Deferred3new17h1fcc3899ad368568E"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4core3ptr321drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17hbc3a3f5f3651c2c2E.llvm.16478127874811385373: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr321drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17hbc3a3f5f3651c2c2E.llvm.16478127874811385373"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfda4eb31ca70bc82E.llvm.16478127874811385373: argument 0"}
!66 = distinct !{!66, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfda4eb31ca70bc82E.llvm.16478127874811385373"}
!67 = !{!65, !62}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ace86648a2fe214E.llvm.8684371289217427975: argument 0"}
!70 = distinct !{!70, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ace86648a2fe214E.llvm.8684371289217427975"}
!71 = distinct !{!71, !72, !"_ZN4core3ptr473drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..Bucket$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17hfa65fe2baceed019E: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr473drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..Bucket$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17hfa65fe2baceed019E"}
!73 = !{!74, !69, !71}
!74 = distinct !{!74, !75, !"_ZN4core3ptr460drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..Bucket$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h026497c3f6afb5deE.llvm.3849484896252022153: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr460drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..Bucket$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h026497c3f6afb5deE.llvm.3849484896252022153"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN15crossbeam_epoch8deferred8Deferred3new17h1602d4c41962a4e2E: argument 0"}
!78 = distinct !{!78, !"_ZN15crossbeam_epoch8deferred8Deferred3new17h1602d4c41962a4e2E"}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5e244f21aefb065E.llvm.8684371289217427975: argument 0"}
!81 = distinct !{!81, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5e244f21aefb065E.llvm.8684371289217427975"}
!82 = distinct !{!82, !83, !"_ZN4core3ptr249drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17h28a3cd80024b8480E: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr249drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17h28a3cd80024b8480E"}
!84 = !{!85, !80, !82}
!85 = distinct !{!85, !86, !"_ZN4core3ptr236drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17h0ade02ab968ff36cE.llvm.3849484896252022153: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr236drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17h0ade02ab968ff36cE.llvm.3849484896252022153"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN15crossbeam_epoch8deferred8Deferred3new17h0c013dade1194c8fE: argument 0"}
!89 = distinct !{!89, !"_ZN15crossbeam_epoch8deferred8Deferred3new17h0c013dade1194c8fE"}
!90 = !{!91, !93}
!91 = distinct !{!91, !92, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ace86648a2fe214E.llvm.8684371289217427975: argument 0"}
!92 = distinct !{!92, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ace86648a2fe214E.llvm.8684371289217427975"}
!93 = distinct !{!93, !94, !"_ZN4core3ptr473drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..Bucket$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17hfa65fe2baceed019E: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr473drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..Bucket$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17hfa65fe2baceed019E"}
!95 = !{!96, !91, !93}
!96 = distinct !{!96, !97, !"_ZN4core3ptr460drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..Bucket$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h026497c3f6afb5deE.llvm.3849484896252022153: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr460drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..Bucket$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h026497c3f6afb5deE.llvm.3849484896252022153"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN15crossbeam_epoch8deferred8Deferred3new17h2e8388701ece6325E: argument 0"}
!100 = distinct !{!100, !"_ZN15crossbeam_epoch8deferred8Deferred3new17h2e8388701ece6325E"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4core3ptr169drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$17hcabd3eba2e9429deE.llvm.16478127874811385373: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr169drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$17hcabd3eba2e9429deE.llvm.16478127874811385373"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6897747b5494fae5E.llvm.16478127874811385373: argument 0"}
!106 = distinct !{!106, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6897747b5494fae5E.llvm.16478127874811385373"}
!107 = !{!105, !102}
!108 = !{!109, !111}
!109 = distinct !{!109, !110, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4feafed99d12cb90E.llvm.8684371289217427975: argument 0"}
!110 = distinct !{!110, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4feafed99d12cb90E.llvm.8684371289217427975"}
!111 = distinct !{!111, !112, !"_ZN4core3ptr293drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17hc0a058a705b44c24E: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr293drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17hc0a058a705b44c24E"}
!113 = !{!114, !109, !111}
!114 = distinct !{!114, !115, !"_ZN4core3ptr280drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h9c9b5d5d1e366c5fE.llvm.3849484896252022153: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr280drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h9c9b5d5d1e366c5fE.llvm.3849484896252022153"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN15crossbeam_epoch8deferred8Deferred3new17h6b01b87acb13ded0E: argument 0"}
!118 = distinct !{!118, !"_ZN15crossbeam_epoch8deferred8Deferred3new17h6b01b87acb13ded0E"}
!119 = !{!120, !122}
!120 = distinct !{!120, !121, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d14989ca4947568E.llvm.8684371289217427975: argument 0"}
!121 = distinct !{!121, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d14989ca4947568E.llvm.8684371289217427975"}
!122 = distinct !{!122, !123, !"_ZN4core3ptr478drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..BucketArray$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h288af4c2beca3807E: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr478drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..BucketArray$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h288af4c2beca3807E"}
!124 = !{!125, !120, !122}
!125 = distinct !{!125, !126, !"_ZN4core3ptr465drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..BucketArray$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h811fd5c20b19a81bE.llvm.3849484896252022153: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr465drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..BucketArray$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h811fd5c20b19a81bE.llvm.3849484896252022153"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN15crossbeam_epoch8deferred8Deferred3new17haf817dfa4b361e0bE: argument 0"}
!129 = distinct !{!129, !"_ZN15crossbeam_epoch8deferred8Deferred3new17haf817dfa4b361e0bE"}
!130 = !{!131, !133}
!131 = distinct !{!131, !132, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc28f30a4912f70bdE.llvm.8684371289217427975: argument 0"}
!132 = distinct !{!132, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc28f30a4912f70bdE.llvm.8684371289217427975"}
!133 = distinct !{!133, !134, !"_ZN4core3ptr244drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17heda606079c001eb9E: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr244drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17heda606079c001eb9E"}
!135 = !{!136, !131, !133}
!136 = distinct !{!136, !137, !"_ZN4core3ptr231drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17hb6a71e8fbd33470fE.llvm.3849484896252022153: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr231drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17hb6a71e8fbd33470fE.llvm.3849484896252022153"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN15crossbeam_epoch8deferred8Deferred3new17h426f679a76cb2f3eE: argument 0"}
!140 = distinct !{!140, !"_ZN15crossbeam_epoch8deferred8Deferred3new17h426f679a76cb2f3eE"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h8238071365db368eE.llvm.16478127874811385373: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h8238071365db368eE.llvm.16478127874811385373"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd2460e059549bf4E.llvm.16478127874811385373: argument 0"}
!146 = distinct !{!146, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd2460e059549bf4E.llvm.16478127874811385373"}
!147 = !{!145, !142}
!148 = !{!149, !151}
!149 = distinct !{!149, !150, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc28f30a4912f70bdE.llvm.8684371289217427975: argument 0"}
!150 = distinct !{!150, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc28f30a4912f70bdE.llvm.8684371289217427975"}
!151 = distinct !{!151, !152, !"_ZN4core3ptr244drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17heda606079c001eb9E: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr244drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17heda606079c001eb9E"}
!153 = !{!154, !149, !151}
!154 = distinct !{!154, !155, !"_ZN4core3ptr231drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17hb6a71e8fbd33470fE.llvm.3849484896252022153: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ptr231drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17hb6a71e8fbd33470fE.llvm.3849484896252022153"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN15crossbeam_epoch8deferred8Deferred3new17h6d929929d484bccaE: argument 0"}
!158 = distinct !{!158, !"_ZN15crossbeam_epoch8deferred8Deferred3new17h6d929929d484bccaE"}
!159 = !{!160, !162}
!160 = distinct !{!160, !161, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5cfeee37206870aE.llvm.8684371289217427975: argument 0"}
!161 = distinct !{!161, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5cfeee37206870aE.llvm.8684371289217427975"}
!162 = distinct !{!162, !163, !"_ZN4core3ptr137drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$crossbeam_epoch..sync..queue..Node$LT$crossbeam_epoch..internal..SealedBag$GT$$GT$$GT$17h8c06257fd32b0b89E: argument 0"}
!163 = distinct !{!163, !"_ZN4core3ptr137drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$crossbeam_epoch..sync..queue..Node$LT$crossbeam_epoch..internal..SealedBag$GT$$GT$$GT$17h8c06257fd32b0b89E"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h37a96c074f61803dE.llvm.16478127874811385373: argument 0"}
!166 = distinct !{!166, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h37a96c074f61803dE.llvm.16478127874811385373"}
!167 = !{!168}
!168 = distinct !{!168, !166, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h37a96c074f61803dE.llvm.16478127874811385373: argument 1"}
!169 = !{i64 8}
!170 = !{!171, !173, !174}
!171 = distinct !{!171, !172, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5856a80782dead2bE: argument 0"}
!172 = distinct !{!172, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5856a80782dead2bE"}
!173 = distinct !{!173, !172, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5856a80782dead2bE: argument 1"}
!174 = distinct !{!174, !175, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe64f915a3d198e3E: argument 0"}
!175 = distinct !{!175, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe64f915a3d198e3E"}
!176 = !{!171}
!177 = !{!178, !171, !173, !174}
!178 = distinct !{!178, !179, !"_ZN4core3fmt8builders9DebugList7entries17hcee3c84a6bfc2786E: argument 0"}
!179 = distinct !{!179, !"_ZN4core3fmt8builders9DebugList7entries17hcee3c84a6bfc2786E"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb54484b0b5f25555E: argument 0"}
!182 = distinct !{!182, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb54484b0b5f25555E"}
!183 = !{!184}
!184 = distinct !{!184, !182, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb54484b0b5f25555E: argument 1"}
!185 = !{!186, !188, !181, !184}
!186 = distinct !{!186, !187, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd0237d5046882e61E: argument 0"}
!187 = distinct !{!187, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd0237d5046882e61E"}
!188 = distinct !{!188, !187, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd0237d5046882e61E: argument 1"}
!189 = !{!186, !181}
!190 = !{!191, !186, !188, !181, !184}
!191 = distinct !{!191, !192, !"_ZN4core3fmt8builders9DebugList7entries17h971d23bc5774ba21E: argument 0"}
!192 = distinct !{!192, !"_ZN4core3fmt8builders9DebugList7entries17h971d23bc5774ba21E"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd2460e059549bf4E.llvm.16478127874811385373: argument 0"}
!195 = distinct !{!195, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd2460e059549bf4E.llvm.16478127874811385373"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6897747b5494fae5E.llvm.16478127874811385373: argument 0"}
!198 = distinct !{!198, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6897747b5494fae5E.llvm.16478127874811385373"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfda4eb31ca70bc82E.llvm.16478127874811385373: argument 0"}
!201 = distinct !{!201, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfda4eb31ca70bc82E.llvm.16478127874811385373"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h350d768ea86a9c98E: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h350d768ea86a9c98E"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf6a10e0ddf41d79aE: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf6a10e0ddf41d79aE"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h16745bcfbdb4ab42E.llvm.8684371289217427975: argument 0"}
!210 = distinct !{!210, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h16745bcfbdb4ab42E.llvm.8684371289217427975"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ef64d88aacf993cE.llvm.8684371289217427975: argument 0"}
!213 = distinct !{!213, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ef64d88aacf993cE.llvm.8684371289217427975"}
!214 = !{!212, !209, !206, !203}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h350d768ea86a9c98E: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h350d768ea86a9c98E"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf6a10e0ddf41d79aE: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf6a10e0ddf41d79aE"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h16745bcfbdb4ab42E.llvm.8684371289217427975: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h16745bcfbdb4ab42E.llvm.8684371289217427975"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ef64d88aacf993cE.llvm.8684371289217427975: argument 0"}
!226 = distinct !{!226, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ef64d88aacf993cE.llvm.8684371289217427975"}
!227 = !{!225, !222, !219, !216}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange28_$u7b$$u7b$closure$u7d$$u7d$17h91a719150e68a2c8E.llvm.16478127874811385373: argument 0"}
!230 = distinct !{!230, !"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange28_$u7b$$u7b$closure$u7d$$u7d$17h91a719150e68a2c8E.llvm.16478127874811385373"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h8238071365db368eE.llvm.16478127874811385373: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h8238071365db368eE.llvm.16478127874811385373"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd2460e059549bf4E.llvm.16478127874811385373: argument 0"}
!236 = distinct !{!236, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd2460e059549bf4E.llvm.16478127874811385373"}
!237 = !{!235, !232}
!238 = !{!239, !241}
!239 = distinct !{!239, !240, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc28f30a4912f70bdE.llvm.8684371289217427975: argument 0"}
!240 = distinct !{!240, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc28f30a4912f70bdE.llvm.8684371289217427975"}
!241 = distinct !{!241, !242, !"_ZN4core3ptr244drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17heda606079c001eb9E: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr244drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17heda606079c001eb9E"}
!243 = !{!244, !239, !241}
!244 = distinct !{!244, !245, !"_ZN4core3ptr231drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17hb6a71e8fbd33470fE.llvm.3849484896252022153: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr231drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17hb6a71e8fbd33470fE.llvm.3849484896252022153"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4core3ptr321drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17hbc3a3f5f3651c2c2E.llvm.16478127874811385373: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr321drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17hbc3a3f5f3651c2c2E.llvm.16478127874811385373"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfda4eb31ca70bc82E.llvm.16478127874811385373: argument 0"}
!251 = distinct !{!251, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfda4eb31ca70bc82E.llvm.16478127874811385373"}
!252 = !{!250, !247}
!253 = !{!254, !256}
!254 = distinct !{!254, !255, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ace86648a2fe214E.llvm.8684371289217427975: argument 0"}
!255 = distinct !{!255, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ace86648a2fe214E.llvm.8684371289217427975"}
!256 = distinct !{!256, !257, !"_ZN4core3ptr473drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..Bucket$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17hfa65fe2baceed019E: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr473drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..Bucket$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17hfa65fe2baceed019E"}
!258 = !{!259, !254, !256}
!259 = distinct !{!259, !260, !"_ZN4core3ptr460drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..Bucket$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h026497c3f6afb5deE.llvm.3849484896252022153: argument 0"}
!260 = distinct !{!260, !"_ZN4core3ptr460drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..Bucket$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h026497c3f6afb5deE.llvm.3849484896252022153"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN4core3ptr169drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$17hcabd3eba2e9429deE.llvm.16478127874811385373: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ptr169drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$17hcabd3eba2e9429deE.llvm.16478127874811385373"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6897747b5494fae5E.llvm.16478127874811385373: argument 0"}
!266 = distinct !{!266, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6897747b5494fae5E.llvm.16478127874811385373"}
!267 = !{!265, !262}
!268 = !{!269, !271}
!269 = distinct !{!269, !270, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4feafed99d12cb90E.llvm.8684371289217427975: argument 0"}
!270 = distinct !{!270, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4feafed99d12cb90E.llvm.8684371289217427975"}
!271 = distinct !{!271, !272, !"_ZN4core3ptr293drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17hc0a058a705b44c24E: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr293drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17hc0a058a705b44c24E"}
!273 = !{!274, !269, !271}
!274 = distinct !{!274, !275, !"_ZN4core3ptr280drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h9c9b5d5d1e366c5fE.llvm.3849484896252022153: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr280drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h9c9b5d5d1e366c5fE.llvm.3849484896252022153"}
!276 = !{!277, !279}
!277 = distinct !{!277, !278, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ace86648a2fe214E.llvm.8684371289217427975: argument 0"}
!278 = distinct !{!278, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ace86648a2fe214E.llvm.8684371289217427975"}
!279 = distinct !{!279, !280, !"_ZN4core3ptr473drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..Bucket$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17hfa65fe2baceed019E: argument 0"}
!280 = distinct !{!280, !"_ZN4core3ptr473drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..Bucket$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17hfa65fe2baceed019E"}
!281 = !{!282, !277, !279}
!282 = distinct !{!282, !283, !"_ZN4core3ptr460drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..Bucket$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h026497c3f6afb5deE.llvm.3849484896252022153: argument 0"}
!283 = distinct !{!283, !"_ZN4core3ptr460drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..Bucket$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h026497c3f6afb5deE.llvm.3849484896252022153"}
!284 = !{!285, !287}
!285 = distinct !{!285, !286, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d14989ca4947568E.llvm.8684371289217427975: argument 0"}
!286 = distinct !{!286, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d14989ca4947568E.llvm.8684371289217427975"}
!287 = distinct !{!287, !288, !"_ZN4core3ptr478drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..BucketArray$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h288af4c2beca3807E: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ptr478drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..BucketArray$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h288af4c2beca3807E"}
!289 = !{!290, !285, !287}
!290 = distinct !{!290, !291, !"_ZN4core3ptr465drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..BucketArray$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h811fd5c20b19a81bE.llvm.3849484896252022153: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr465drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..BucketArray$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h811fd5c20b19a81bE.llvm.3849484896252022153"}
!292 = !{!293, !295}
!293 = distinct !{!293, !294, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4feafed99d12cb90E.llvm.8684371289217427975: argument 0"}
!294 = distinct !{!294, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4feafed99d12cb90E.llvm.8684371289217427975"}
!295 = distinct !{!295, !296, !"_ZN4core3ptr293drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17hc0a058a705b44c24E: argument 0"}
!296 = distinct !{!296, !"_ZN4core3ptr293drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17hc0a058a705b44c24E"}
!297 = !{!298, !293, !295}
!298 = distinct !{!298, !299, !"_ZN4core3ptr280drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h9c9b5d5d1e366c5fE.llvm.3849484896252022153: argument 0"}
!299 = distinct !{!299, !"_ZN4core3ptr280drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h9c9b5d5d1e366c5fE.llvm.3849484896252022153"}
!300 = !{!301, !303}
!301 = distinct !{!301, !302, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5e244f21aefb065E.llvm.8684371289217427975: argument 0"}
!302 = distinct !{!302, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5e244f21aefb065E.llvm.8684371289217427975"}
!303 = distinct !{!303, !304, !"_ZN4core3ptr249drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17h28a3cd80024b8480E: argument 0"}
!304 = distinct !{!304, !"_ZN4core3ptr249drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17h28a3cd80024b8480E"}
!305 = !{!306, !301, !303}
!306 = distinct !{!306, !307, !"_ZN4core3ptr236drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17h0ade02ab968ff36cE.llvm.3849484896252022153: argument 0"}
!307 = distinct !{!307, !"_ZN4core3ptr236drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17h0ade02ab968ff36cE.llvm.3849484896252022153"}
!308 = !{!309, !311}
!309 = distinct !{!309, !310, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc28f30a4912f70bdE.llvm.8684371289217427975: argument 0"}
!310 = distinct !{!310, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc28f30a4912f70bdE.llvm.8684371289217427975"}
!311 = distinct !{!311, !312, !"_ZN4core3ptr244drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17heda606079c001eb9E: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ptr244drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17heda606079c001eb9E"}
!313 = !{!314, !309, !311}
!314 = distinct !{!314, !315, !"_ZN4core3ptr231drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17hb6a71e8fbd33470fE.llvm.3849484896252022153: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ptr231drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17hb6a71e8fbd33470fE.llvm.3849484896252022153"}
!316 = !{!317, !319}
!317 = distinct !{!317, !318, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h831f6b7041e2789aE.llvm.8684371289217427975: argument 0"}
!318 = distinct !{!318, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h831f6b7041e2789aE.llvm.8684371289217427975"}
!319 = distinct !{!319, !320, !"_ZN4core3ptr298drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h1be9bf22ef595d81E: argument 0"}
!320 = distinct !{!320, !"_ZN4core3ptr298drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h1be9bf22ef595d81E"}
!321 = !{!322, !317, !319}
!322 = distinct !{!322, !323, !"_ZN4core3ptr285drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h2265e321e1c0ed41E.llvm.3849484896252022153: argument 0"}
!323 = distinct !{!323, !"_ZN4core3ptr285drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h2265e321e1c0ed41E.llvm.3849484896252022153"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h350d768ea86a9c98E: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h350d768ea86a9c98E"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf6a10e0ddf41d79aE: argument 0"}
!329 = distinct !{!329, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf6a10e0ddf41d79aE"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h16745bcfbdb4ab42E.llvm.8684371289217427975: argument 0"}
!332 = distinct !{!332, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h16745bcfbdb4ab42E.llvm.8684371289217427975"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ef64d88aacf993cE.llvm.8684371289217427975: argument 0"}
!335 = distinct !{!335, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ef64d88aacf993cE.llvm.8684371289217427975"}
!336 = !{!334, !331, !328, !325}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h350d768ea86a9c98E: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h350d768ea86a9c98E"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf6a10e0ddf41d79aE: argument 0"}
!342 = distinct !{!342, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf6a10e0ddf41d79aE"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h16745bcfbdb4ab42E.llvm.8684371289217427975: argument 0"}
!345 = distinct !{!345, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h16745bcfbdb4ab42E.llvm.8684371289217427975"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ef64d88aacf993cE.llvm.8684371289217427975: argument 0"}
!348 = distinct !{!348, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ef64d88aacf993cE.llvm.8684371289217427975"}
!349 = !{!347, !344, !341, !338}
!350 = !{!351, !353}
!351 = distinct !{!351, !352, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h2807e43cb330cf5eE.llvm.16478127874811385373: argument 0"}
!352 = distinct !{!352, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h2807e43cb330cf5eE.llvm.16478127874811385373"}
!353 = distinct !{!353, !352, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h2807e43cb330cf5eE.llvm.16478127874811385373: argument 1"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h350d768ea86a9c98E: argument 0"}
!356 = distinct !{!356, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h350d768ea86a9c98E"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf6a10e0ddf41d79aE: argument 0"}
!359 = distinct !{!359, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf6a10e0ddf41d79aE"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h16745bcfbdb4ab42E.llvm.8684371289217427975: argument 0"}
!362 = distinct !{!362, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h16745bcfbdb4ab42E.llvm.8684371289217427975"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ef64d88aacf993cE.llvm.8684371289217427975: argument 0"}
!365 = distinct !{!365, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ef64d88aacf993cE.llvm.8684371289217427975"}
!366 = !{!364, !361, !358, !355}
!367 = !{!364, !361, !358, !355, !351, !353}
!368 = !{!369, !371}
!369 = distinct !{!369, !370, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h2afd5207b0464cf2E.llvm.16478127874811385373: argument 0"}
!370 = distinct !{!370, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h2afd5207b0464cf2E.llvm.16478127874811385373"}
!371 = distinct !{!371, !370, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h2afd5207b0464cf2E.llvm.16478127874811385373: argument 1"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h350d768ea86a9c98E: argument 0"}
!374 = distinct !{!374, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h350d768ea86a9c98E"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf6a10e0ddf41d79aE: argument 0"}
!377 = distinct !{!377, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf6a10e0ddf41d79aE"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h16745bcfbdb4ab42E.llvm.8684371289217427975: argument 0"}
!380 = distinct !{!380, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h16745bcfbdb4ab42E.llvm.8684371289217427975"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ef64d88aacf993cE.llvm.8684371289217427975: argument 0"}
!383 = distinct !{!383, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ef64d88aacf993cE.llvm.8684371289217427975"}
!384 = !{!382, !379, !376, !373}
!385 = !{!382, !379, !376, !373, !369, !371}
!386 = !{!387, !389}
!387 = distinct !{!387, !388, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83bd2bce8222d677E.llvm.8684371289217427975: argument 0"}
!388 = distinct !{!388, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83bd2bce8222d677E.llvm.8684371289217427975"}
!389 = distinct !{!389, !390, !"_ZN4core3ptr140drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$crossbeam_channel..waker..Entry$C$alloc..alloc..Global$GT$$GT$17h29758933b05cf52dE: argument 0"}
!390 = distinct !{!390, !"_ZN4core3ptr140drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$crossbeam_channel..waker..Entry$C$alloc..alloc..Global$GT$$GT$17h29758933b05cf52dE"}
!391 = !{!392, !394}
!392 = distinct !{!392, !393, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83bd2bce8222d677E.llvm.8684371289217427975: argument 0"}
!393 = distinct !{!393, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83bd2bce8222d677E.llvm.8684371289217427975"}
!394 = distinct !{!394, !395, !"_ZN4core3ptr140drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$crossbeam_channel..waker..Entry$C$alloc..alloc..Global$GT$$GT$17h29758933b05cf52dE: argument 0"}
!395 = distinct !{!395, !"_ZN4core3ptr140drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$crossbeam_channel..waker..Entry$C$alloc..alloc..Global$GT$$GT$17h29758933b05cf52dE"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h350d768ea86a9c98E: argument 0"}
!398 = distinct !{!398, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h350d768ea86a9c98E"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf6a10e0ddf41d79aE: argument 0"}
!401 = distinct !{!401, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf6a10e0ddf41d79aE"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h16745bcfbdb4ab42E.llvm.8684371289217427975: argument 0"}
!404 = distinct !{!404, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h16745bcfbdb4ab42E.llvm.8684371289217427975"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ef64d88aacf993cE.llvm.8684371289217427975: argument 0"}
!407 = distinct !{!407, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ef64d88aacf993cE.llvm.8684371289217427975"}
!408 = !{!406, !403, !400, !397, !409}
!409 = distinct !{!409, !410, !"_ZN4core3ptr62drop_in_place$LT$$u5b$crossbeam_channel..waker..Entry$u5d$$GT$17h3d27cc2a7843a318E.llvm.16478127874811385373: argument 0"}
!410 = distinct !{!410, !"_ZN4core3ptr62drop_in_place$LT$$u5b$crossbeam_channel..waker..Entry$u5d$$GT$17h3d27cc2a7843a318E.llvm.16478127874811385373"}
!411 = !{!406, !403, !400, !397}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h350d768ea86a9c98E: argument 0"}
!414 = distinct !{!414, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h350d768ea86a9c98E"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf6a10e0ddf41d79aE: argument 0"}
!417 = distinct !{!417, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf6a10e0ddf41d79aE"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h16745bcfbdb4ab42E.llvm.8684371289217427975: argument 0"}
!420 = distinct !{!420, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h16745bcfbdb4ab42E.llvm.8684371289217427975"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ef64d88aacf993cE.llvm.8684371289217427975: argument 0"}
!423 = distinct !{!423, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ef64d88aacf993cE.llvm.8684371289217427975"}
!424 = !{!422, !419, !416, !413, !409}
!425 = !{!422, !419, !416, !413}
!426 = !{!427, !429}
!427 = distinct !{!427, !428, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd0237d5046882e61E: argument 0"}
!428 = distinct !{!428, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd0237d5046882e61E"}
!429 = distinct !{!429, !428, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd0237d5046882e61E: argument 1"}
!430 = !{!427}
!431 = !{!432, !427, !429}
!432 = distinct !{!432, !433, !"_ZN4core3fmt8builders9DebugList7entries17h971d23bc5774ba21E: argument 0"}
!433 = distinct !{!433, !"_ZN4core3fmt8builders9DebugList7entries17h971d23bc5774ba21E"}
