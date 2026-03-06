; ModuleID = 'bench/egg-rs/original/4kyf9c0dbd7gw6jh.ll'
source_filename = "bench/egg-rs/original/4kyf9c0dbd7gw6jh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.2c703d1b4d91991e05c77a3eb1866866.1 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.2c703d1b4d91991e05c77a3eb1866866.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$smallvec..CollectionAllocErr$GT$17h1e34d36080da302fE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$smallvec..CollectionAllocErr$u20$as$u20$core..fmt..Debug$GT$3fmt17h0b0a8c19f13c6ce2E" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.2c703d1b4d91991e05c77a3eb1866866.3 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"CapacityOverflow" }>, align 1
@anon.2c703d1b4d91991e05c77a3eb1866866.4 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"AllocErr" }>, align 1
@anon.2c703d1b4d91991e05c77a3eb1866866.5 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"layout" }>, align 1
@anon.2c703d1b4d91991e05c77a3eb1866866.6 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$$RF$core..alloc..layout..Layout$GT$17hf847418cf7aaf908E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6b9149ccfd05195bE" }>, align 8
@anon.2c703d1b4d91991e05c77a3eb1866866.7.llvm.5520512306816613332 = hidden unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/smallvec-1.13.2/src/lib.rs" }>, align 1
@anon.2c703d1b4d91991e05c77a3eb1866866.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2c703d1b4d91991e05c77a3eb1866866.7.llvm.5520512306816613332, [16 x i8] c"]\00\00\00\00\00\00\00R\01\00\00.\00\00\00" }>, align 8
@anon.2c703d1b4d91991e05c77a3eb1866866.9.llvm.5520512306816613332 = hidden unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"capacity overflow" }>, align 1
@anon.2c703d1b4d91991e05c77a3eb1866866.10.llvm.5520512306816613332 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2c703d1b4d91991e05c77a3eb1866866.7.llvm.5520512306816613332, [16 x i8] c"]\00\00\00\00\00\00\00A\01\00\006\00\00\00" }>, align 8
@anon.2c703d1b4d91991e05c77a3eb1866866.13.llvm.5520512306816613332 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2c703d1b4d91991e05c77a3eb1866866.7.llvm.5520512306816613332, [16 x i8] c"]\00\00\00\00\00\00\00\CE\04\00\00\0E\00\00\00" }>, align 8
@anon.2c703d1b4d91991e05c77a3eb1866866.15 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"assertion failed: new_cap >= len" }>, align 1
@anon.2c703d1b4d91991e05c77a3eb1866866.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2c703d1b4d91991e05c77a3eb1866866.7.llvm.5520512306816613332, [16 x i8] c"]\00\00\00\00\00\00\00\99\04\00\00\0D\00\00\00" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN101_$LT$$RF$mut$u20$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h57c4bc3f0d72e219E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !4, !noalias !7, !noundef !9
  %3 = icmp ugt i64 %2, 3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !4, !noalias !7, !nonnull !9
  %.sink11.i = select i1 %3, ptr %5, ptr %4
  %.sink10.idx.i = select i1 %3, i64 16, i64 0
  %.sink10.i = getelementptr inbounds nuw i8, ptr %0, i64 %.sink10.idx.i
  %6 = load i64, ptr %.sink10.i, align 8, !noundef !9
  %7 = getelementptr inbounds [12 x i8], ptr %.sink11.i, i64 %6
  %8 = insertvalue { ptr, ptr } poison, ptr %.sink11.i, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$25checked_next_power_of_two17h20133c3fe39f08a5E.llvm.5520512306816613332"(i64 noundef %0) unnamed_addr #1 {
  %2 = icmp ult i64 %0, 2
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = add i64 %0, -1
  %5 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %4, i1 true)
  %6 = lshr i64 -1, %5
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %6, i64 1)
  br label %8

8:                                                ; preds = %1, %3
  %.sroa.01.0 = phi { i64, i1 } [ %7, %3 ], [ { i64 1, i1 false }, %1 ]
  %9 = extractvalue { i64, i1 } %.sroa.01.0, 1
  %10 = extractvalue { i64, i1 } %.sroa.01.0, 0
  %.sroa.3.0 = select i1 %9, i64 undef, i64 %10
  %not. = xor i1 %9, true
  %.sroa.0.0 = zext i1 %not. to i64
  %11 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %12 = insertvalue { i64, i64 } %11, i64 %.sroa.3.0, 1
  ret { i64, i64 } %12
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core3ops8function6FnOnce9call_once17h23c59aa9d9272bd8E.llvm.5520512306816613332(i64 noundef %0) unnamed_addr #1 {
  %2 = icmp ult i64 %0, 2
  br i1 %2, label %"_ZN4core3num23_$LT$impl$u20$usize$GT$25checked_next_power_of_two17h20133c3fe39f08a5E.llvm.5520512306816613332.exit", label %3

3:                                                ; preds = %1
  %4 = add i64 %0, -1
  %5 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %4, i1 true)
  %6 = lshr i64 -1, %5
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %6, i64 1)
  br label %"_ZN4core3num23_$LT$impl$u20$usize$GT$25checked_next_power_of_two17h20133c3fe39f08a5E.llvm.5520512306816613332.exit"

"_ZN4core3num23_$LT$impl$u20$usize$GT$25checked_next_power_of_two17h20133c3fe39f08a5E.llvm.5520512306816613332.exit": ; preds = %1, %3
  %.sroa.01.0.i = phi { i64, i1 } [ %7, %3 ], [ { i64 1, i1 false }, %1 ]
  %8 = extractvalue { i64, i1 } %.sroa.01.0.i, 1
  %9 = extractvalue { i64, i1 } %.sroa.01.0.i, 0
  %.sroa.3.0.i = select i1 %8, i64 undef, i64 %9
  %not..i = xor i1 %8, true
  %.sroa.0.0.i = zext i1 %not..i to i64
  %10 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %11 = insertvalue { i64, i64 } %10, i64 %.sroa.3.0.i, 1
  ret { i64, i64 } %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$smallvec..CollectionAllocErr$GT$17h1e34d36080da302fE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$$RF$core..alloc..layout..Layout$GT$17hf847418cf7aaf908E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN65_$LT$smallvec..CollectionAllocErr$u20$as$u20$core..fmt..Debug$GT$3fmt17h0b0a8c19f13c6ce2E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = load i64, ptr %0, align 8, !range !10, !noundef !9
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha0e23c75b4556cf5E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.2c703d1b4d91991e05c77a3eb1866866.3, i64 noundef 16)
  br label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h701896bbac10915fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.2c703d1b4d91991e05c77a3eb1866866.4, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.2c703d1b4d91991e05c77a3eb1866866.5, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2c703d1b4d91991e05c77a3eb1866866.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.sroa.0.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull align 4 dereferenceable(12) ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0e91ff9af32add60E.llvm.5520512306816613332"(i64 noundef %0, ptr noalias noundef nonnull readonly align 4 captures(ret: address, provenance) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #2 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !11

6:                                                ; preds = %4
  %7 = getelementptr inbounds [12 x i8], ptr %1, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef %0, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 4 dereferenceable(12) ptr @"_ZN80_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h87fcf6da0ec45b0eE"(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(48) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = load i64, ptr %0, align 8, !alias.scope !12, !noalias !15, !noundef !9
  %5 = icmp ugt i64 %4, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !12, !noalias !15
  %.sink13.i = select i1 %5, i64 %7, i64 %4
  %8 = icmp ult i64 %1, %.sink13.i
  br i1 %8, label %"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0e91ff9af32add60E.llvm.5520512306816613332.exit", label %9, !prof !11

9:                                                ; preds = %3
  tail call void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef %1, i64 noundef %.sink13.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #15, !noalias !17
  unreachable

"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0e91ff9af32add60E.llvm.5520512306816613332.exit": ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !12, !noalias !15, !nonnull !9
  %.sink14.i = select i1 %5, ptr %11, ptr %10
  %12 = getelementptr inbounds [12 x i8], ptr %.sink14.i, i64 %1
  ret ptr %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h171d366b39d30f8bE"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !alias.scope !20, !noalias !23, !noundef !9
  %4 = icmp ugt i64 %3, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !20, !noalias !23, !nonnull !9
  %.sink11.i = select i1 %4, ptr %6, ptr %5
  %.sink10.idx.i = select i1 %4, i64 16, i64 0
  %.sink10.i = getelementptr inbounds nuw i8, ptr %0, i64 %.sink10.idx.i
  %7 = load i64, ptr %.sink10.i, align 8, !noundef !9
  %8 = insertvalue { ptr, i64 } poison, ptr %.sink11.i, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8smallvec10infallible17hcb2e1139e40344ddE(i64 noundef %0, i64 %1) unnamed_addr #3 {
  switch i64 %0, label %5 [
    i64 -9223372036854775807, label %3
    i64 0, label %4
  ]

3:                                                ; preds = %2
  ret void

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.2c703d1b4d91991e05c77a3eb1866866.9.llvm.5520512306816613332, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2c703d1b4d91991e05c77a3eb1866866.10.llvm.5520512306816613332) #15
  unreachable

5:                                                ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef %0, i64 noundef %1) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha630ea9186ef0e9fE.llvm.5520512306816613332"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp ugt i64 %3, 3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !9
  %.sink11 = select i1 %4, ptr %6, ptr %5
  %.sink10.idx = select i1 %4, i64 16, i64 0
  %.sink10 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink10.idx
  %.sink = tail call i64 @llvm.umax.i64(i64 %3, i64 3)
  store ptr %.sink11, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink10, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %8, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$17try_reserve_exact17hd412f62a3d8d1d36E"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !alias.scope !25, !noalias !28, !noundef !9
  %4 = icmp ugt i64 %3, 3
  %.sink10.idx.i = select i1 %4, i64 16, i64 0
  %.sink10.i = getelementptr inbounds nuw i8, ptr %0, i64 %.sink10.idx.i
  %.sink.i = tail call i64 @llvm.umax.i64(i64 %3, i64 3)
  %5 = load i64, ptr %.sink10.i, align 8, !noundef !9
  %6 = sub i64 %.sink.i, %5
  %.not = icmp ult i64 %6, %1
  br i1 %.not, label %7, label %15

7:                                                ; preds = %2
  %8 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %5, i64 %1)
  %9 = extractvalue { i64, i1 } %8, 1
  br i1 %9, label %15, label %10

10:                                               ; preds = %7
  %11 = extractvalue { i64, i1 } %8, 0
  %12 = tail call { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17hb59f0f5d52e8b465E.llvm.5520512306816613332"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %11)
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = extractvalue { i64, i64 } %12, 1
  br label %15

15:                                               ; preds = %7, %2, %10
  %.sroa.4.0 = phi i64 [ %14, %10 ], [ undef, %2 ], [ undef, %7 ]
  %.sroa.0.0 = phi i64 [ %13, %10 ], [ -9223372036854775807, %2 ], [ 0, %7 ]
  %16 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %17 = insertvalue { i64, i64 } %16, i64 %.sroa.4.0, 1
  ret { i64, i64 } %17
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h2d359845b034ba5aE"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !alias.scope !30, !noalias !33, !noundef !9
  %3 = icmp ugt i64 %2, 3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !30, !noalias !33
  %.sink13.i = select i1 %3, i64 %5, i64 %2
  %6 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.sink13.i, i64 1)
  %7 = extractvalue { i64, i1 } %6, 1
  br i1 %7, label %17, label %8

8:                                                ; preds = %1
  %9 = extractvalue { i64, i1 } %6, 0
  %10 = icmp ult i64 %9, 2
  br i1 %10, label %_ZN4core3ops8function6FnOnce9call_once17h23c59aa9d9272bd8E.llvm.5520512306816613332.exit, label %11

11:                                               ; preds = %8
  %12 = add i64 %9, -1
  %13 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %12, i1 true)
  %14 = lshr i64 -1, %13
  %15 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 1)
  br label %_ZN4core3ops8function6FnOnce9call_once17h23c59aa9d9272bd8E.llvm.5520512306816613332.exit

_ZN4core3ops8function6FnOnce9call_once17h23c59aa9d9272bd8E.llvm.5520512306816613332.exit: ; preds = %8, %11
  %.sroa.01.0.i.i = phi { i64, i1 } [ %15, %11 ], [ { i64 1, i1 false }, %8 ]
  %16 = extractvalue { i64, i1 } %.sroa.01.0.i.i, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %1, %_ZN4core3ops8function6FnOnce9call_once17h23c59aa9d9272bd8E.llvm.5520512306816613332.exit
  tail call void @_ZN4core6option13expect_failed17h7f842a57ad883afaE(ptr noalias noundef nonnull readonly align 1 @anon.2c703d1b4d91991e05c77a3eb1866866.9.llvm.5520512306816613332, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2c703d1b4d91991e05c77a3eb1866866.13.llvm.5520512306816613332) #15
  unreachable

18:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17h23c59aa9d9272bd8E.llvm.5520512306816613332.exit
  %19 = extractvalue { i64, i1 } %.sroa.01.0.i.i, 0
  %20 = tail call { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17hb59f0f5d52e8b465E.llvm.5520512306816613332"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %19)
  %21 = extractvalue { i64, i64 } %20, 0
  switch i64 %21, label %23 [
    i64 -9223372036854775807, label %_ZN8smallvec10infallible17hcb2e1139e40344ddE.exit
    i64 0, label %22
  ]

22:                                               ; preds = %18
  tail call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.2c703d1b4d91991e05c77a3eb1866866.9.llvm.5520512306816613332, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2c703d1b4d91991e05c77a3eb1866866.10.llvm.5520512306816613332) #15
  unreachable

23:                                               ; preds = %18
  %24 = extractvalue { i64, i64 } %20, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef %21, i64 noundef %24) #15
  unreachable

_ZN8smallvec10infallible17hcb2e1139e40344ddE.exit: ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h3f7e1b662adfb680E.llvm.5520512306816613332"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp ugt i64 %3, 3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !9
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %.sink14 = select i1 %4, ptr %6, ptr %5
  %.sink13 = select i1 %4, i64 %8, i64 %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %3, i64 3)
  store ptr %.sink14, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink13, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17hb59f0f5d52e8b465E.llvm.5520512306816613332"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = load i64, ptr %0, align 8, !noundef !9
  %5 = icmp ult i64 %4, 4
  %6 = icmp ugt i64 %4, 3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !35, !noalias !38, !nonnull !9
  %.sink10.idx.i = select i1 %6, i64 16, i64 0
  %.sink10.i = getelementptr inbounds nuw i8, ptr %0, i64 %.sink10.idx.i
  %.sink.i = tail call i64 @llvm.umax.i64(i64 %4, i64 3)
  %9 = load i64, ptr %.sink10.i, align 8, !noundef !9
  %.not = icmp ult i64 %1, %9
  br i1 %.not, label %10, label %11

10:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.2c703d1b4d91991e05c77a3eb1866866.15, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2c703d1b4d91991e05c77a3eb1866866.16) #15
  unreachable

11:                                               ; preds = %2
  %12 = icmp ult i64 %1, 4
  br i1 %12, label %14, label %13

13:                                               ; preds = %11
  %.not67 = icmp eq i64 %4, %1
  br i1 %.not67, label %46, label %15

14:                                               ; preds = %11
  br i1 %5, label %46, label %38

15:                                               ; preds = %13
  %16 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 12)
  %17 = extractvalue { i64, i1 } %16, 1
  br i1 %17, label %46, label %18

18:                                               ; preds = %15
  %19 = extractvalue { i64, i1 } %16, 0
  %20 = icmp ugt i64 %19, 9223372036854775804
  br i1 %20, label %46, label %21

21:                                               ; preds = %18
  br i1 %5, label %28, label %22

22:                                               ; preds = %21
  %23 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sink.i, i64 12)
  %24 = extractvalue { i64, i1 } %23, 1
  br i1 %24, label %46, label %25

25:                                               ; preds = %22
  %26 = extractvalue { i64, i1 } %23, 0
  %27 = icmp ugt i64 %26, 9223372036854775804
  br i1 %27, label %46, label %32

28:                                               ; preds = %21
  %29 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %30 = tail call noalias noundef align 4 ptr @__rust_alloc(i64 noundef %19, i64 noundef range(i64 1, -9223372036854775807) 4) #16
  %31 = icmp eq ptr %30, null
  br i1 %31, label %46, label %36

32:                                               ; preds = %25
  %33 = tail call noundef align 4 ptr @__rust_realloc(ptr noundef nonnull %8, i64 noundef %26, i64 noundef 4, i64 noundef %19) #16
  %34 = icmp eq ptr %33, null
  br i1 %34, label %46, label %35

35:                                               ; preds = %32, %36
  %.sroa.048.0 = phi ptr [ %30, %36 ], [ %33, %32 ]
  store ptr %.sroa.048.0, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %.sroa.4.0..sroa_idx, align 8
  store i64 %1, ptr %0, align 8
  br label %46

36:                                               ; preds = %28
  %37 = mul i64 %9, 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %30, ptr nonnull align 8 %7, i64 %37, i1 false)
  br label %35

38:                                               ; preds = %14
  %39 = mul i64 %9, 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %7, ptr nonnull align 4 %8, i64 %39, i1 false)
  store i64 %9, ptr %0, align 8
  %40 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sink.i, i64 12)
  %41 = extractvalue { i64, i1 } %40, 1
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = extractvalue { i64, i1 } %40, 0
  %44 = icmp ugt i64 %43, 9223372036854775804
  br i1 %44, label %45, label %_ZN8smallvec10deallocate17h411661597488c105E.exit

45:                                               ; preds = %42, %38
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !40
  store i64 0, ptr %3, align 8, !noalias !40
  call void @_ZN4core6result13unwrap_failed17h82b551e0ff2b2176E(ptr noalias noundef nonnull readonly align 1 @anon.2c703d1b4d91991e05c77a3eb1866866.1, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2c703d1b4d91991e05c77a3eb1866866.2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2c703d1b4d91991e05c77a3eb1866866.8) #15, !noalias !40
  unreachable

_ZN8smallvec10deallocate17h411661597488c105E.exit: ; preds = %42
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %43, i64 noundef 4) #16
  br label %46

46:                                               ; preds = %25, %18, %22, %15, %14, %_ZN8smallvec10deallocate17h411661597488c105E.exit, %35, %13, %28, %32
  %.sroa.7.0 = phi i64 [ undef, %_ZN8smallvec10deallocate17h411661597488c105E.exit ], [ %19, %28 ], [ %19, %32 ], [ undef, %14 ], [ undef, %15 ], [ undef, %13 ], [ undef, %35 ], [ undef, %22 ], [ undef, %18 ], [ undef, %25 ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %_ZN8smallvec10deallocate17h411661597488c105E.exit ], [ 4, %28 ], [ 4, %32 ], [ -9223372036854775807, %14 ], [ 0, %15 ], [ -9223372036854775807, %13 ], [ -9223372036854775807, %35 ], [ 0, %22 ], [ 0, %18 ], [ 0, %25 ]
  %47 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %48 = insertvalue { i64, i64 } %47, i64 %.sroa.7.0, 1
  ret { i64, i64 } %48
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb7b8360a874b15b0E.llvm.5520512306816613332"(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #7

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h82b551e0ff2b2176E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha0e23c75b4556cf5E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6b9149ccfd05195bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h701896bbac10915fE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h7f842a57ad883afaE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @__rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { noreturn }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha630ea9186ef0e9fE.llvm.5520512306816613332: argument 1"}
!6 = distinct !{!6, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha630ea9186ef0e9fE.llvm.5520512306816613332"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha630ea9186ef0e9fE.llvm.5520512306816613332: argument 0"}
!9 = !{}
!10 = !{i64 0, i64 -9223372036854775807}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h3f7e1b662adfb680E.llvm.5520512306816613332: argument 1"}
!14 = distinct !{!14, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h3f7e1b662adfb680E.llvm.5520512306816613332"}
!15 = !{!16}
!16 = distinct !{!16, !14, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h3f7e1b662adfb680E.llvm.5520512306816613332: argument 0"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0e91ff9af32add60E.llvm.5520512306816613332: argument 0"}
!19 = distinct !{!19, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0e91ff9af32add60E.llvm.5520512306816613332"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha630ea9186ef0e9fE.llvm.5520512306816613332: argument 1"}
!22 = distinct !{!22, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha630ea9186ef0e9fE.llvm.5520512306816613332"}
!23 = !{!24}
!24 = distinct !{!24, !22, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha630ea9186ef0e9fE.llvm.5520512306816613332: argument 0"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha630ea9186ef0e9fE.llvm.5520512306816613332: argument 1"}
!27 = distinct !{!27, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha630ea9186ef0e9fE.llvm.5520512306816613332"}
!28 = !{!29}
!29 = distinct !{!29, !27, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha630ea9186ef0e9fE.llvm.5520512306816613332: argument 0"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h3f7e1b662adfb680E.llvm.5520512306816613332: argument 1"}
!32 = distinct !{!32, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h3f7e1b662adfb680E.llvm.5520512306816613332"}
!33 = !{!34}
!34 = distinct !{!34, !32, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h3f7e1b662adfb680E.llvm.5520512306816613332: argument 0"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha630ea9186ef0e9fE.llvm.5520512306816613332: argument 1"}
!37 = distinct !{!37, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha630ea9186ef0e9fE.llvm.5520512306816613332"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha630ea9186ef0e9fE.llvm.5520512306816613332: argument 0"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haa9e357b5cf6eda2E: argument 0"}
!42 = distinct !{!42, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haa9e357b5cf6eda2E"}
