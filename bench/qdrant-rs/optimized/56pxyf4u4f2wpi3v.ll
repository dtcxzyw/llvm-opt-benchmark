; ModuleID = 'bench/qdrant-rs/original/56pxyf4u4f2wpi3v.ll'
source_filename = "bench/qdrant-rs/original/56pxyf4u4f2wpi3v.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.4191c4685ae12fdcaaf97b9473700be4.0.llvm.952538468121597485 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.4191c4685ae12fdcaaf97b9473700be4.1.llvm.952538468121597485 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.4191c4685ae12fdcaaf97b9473700be4.2.llvm.952538468121597485 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4191c4685ae12fdcaaf97b9473700be4.1.llvm.952538468121597485, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.4191c4685ae12fdcaaf97b9473700be4.8 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.4191c4685ae12fdcaaf97b9473700be4.12 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"there is no such thing as a release failure ordering" }>, align 1
@anon.4191c4685ae12fdcaaf97b9473700be4.13 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4191c4685ae12fdcaaf97b9473700be4.12, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.4191c4685ae12fdcaaf97b9473700be4.14 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/core/src/sync/atomic.rs" }>, align 1
@anon.4191c4685ae12fdcaaf97b9473700be4.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4191c4685ae12fdcaaf97b9473700be4.14, [16 x i8] c"O\00\00\00\00\00\00\005\0D\00\00\1D\00\00\00" }>, align 8
@anon.4191c4685ae12fdcaaf97b9473700be4.16 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"there is no such thing as an acquire-release failure ordering" }>, align 1
@anon.4191c4685ae12fdcaaf97b9473700be4.17 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4191c4685ae12fdcaaf97b9473700be4.16, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.4191c4685ae12fdcaaf97b9473700be4.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4191c4685ae12fdcaaf97b9473700be4.14, [16 x i8] c"O\00\00\00\00\00\00\004\0D\00\00\1C\00\00\00" }>, align 8
@anon.4191c4685ae12fdcaaf97b9473700be4.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4191c4685ae12fdcaaf97b9473700be4.14, [16 x i8] c"O\00\00\00\00\00\00\00X\0D\00\00\1D\00\00\00" }>, align 8
@anon.4191c4685ae12fdcaaf97b9473700be4.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4191c4685ae12fdcaaf97b9473700be4.14, [16 x i8] c"O\00\00\00\00\00\00\00W\0D\00\00\1C\00\00\00" }>, align 8
@anon.4191c4685ae12fdcaaf97b9473700be4.21.llvm.952538468121597485 = hidden unnamed_addr constant <{ [8 x i8], [4 x i8], [4 x i8] }> <{ [8 x i8] undef, [4 x i8] c"\00\CA\9A;", [4 x i8] undef }>, align 8
@anon.4191c4685ae12fdcaaf97b9473700be4.22 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"float" }>, align 1
@anon.4191c4685ae12fdcaaf97b9473700be4.23 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"uint32" }>, align 1
@_ZN6common8defaults15POOL_KEEP_LIMIT17h5cb7ed268853aeb3E = external global { {} }

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0907e23e0fa2e564E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h84f38ab7170006a3E.llvm.952538468121597485.exit", label %5

5:                                                ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 3
  br label %10

10:                                               ; preds = %10, %5
  %11 = phi i64 [ %.sroa.5.0.copyload, %5 ], [ %15, %10 ]
  %.0.i = phi i64 [ 0, %5 ], [ %16, %10 ]
  %12 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.i
  %13 = getelementptr i8, ptr %12, i64 4
  %.val19.i = load float, ptr %13, align 4, !noalias !4, !noundef !7
  %14 = getelementptr inbounds [4 x i8], ptr %.sroa.8.0.copyload, i64 %11
  store float %.val19.i, ptr %14, align 4, !noalias !8
  %15 = add i64 %11, 1
  %16 = add nuw i64 %.0.i, 1
  %17 = icmp eq i64 %16, %9
  br i1 %17, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h84f38ab7170006a3E.llvm.952538468121597485.exit", label %10

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h84f38ab7170006a3E.llvm.952538468121597485.exit": ; preds = %10, %3
  %storemerge = phi i64 [ %.sroa.5.0.copyload, %3 ], [ %15, %10 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0ca9de655242c046E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he90b5479f657b8c9E.llvm.952538468121597485.exit", label %5

5:                                                ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 3
  br label %10

10:                                               ; preds = %10, %5
  %11 = phi i64 [ %.sroa.5.0.copyload, %5 ], [ %14, %10 ]
  %.0.i = phi i64 [ 0, %5 ], [ %15, %10 ]
  %12 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.i
  %.val19.i = load i32, ptr %12, align 4, !noalias !15, !noundef !7
  %13 = getelementptr inbounds [4 x i8], ptr %.sroa.8.0.copyload, i64 %11
  store i32 %.val19.i, ptr %13, align 4, !noalias !18
  %14 = add i64 %11, 1
  %15 = add nuw i64 %.0.i, 1
  %16 = icmp eq i64 %15, %9
  br i1 %16, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he90b5479f657b8c9E.llvm.952538468121597485.exit", label %10

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he90b5479f657b8c9E.llvm.952538468121597485.exit": ; preds = %10, %3
  %storemerge = phi i64 [ %.sroa.5.0.copyload, %3 ], [ %14, %10 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h16c9664ed97fb0f0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %5, align 8, !alias.scope !28, !noalias !31, !nonnull !7, !noundef !7
  %8 = load ptr, ptr %6, align 8, !alias.scope !28, !noalias !31, !nonnull !7, !noundef !7
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %._crit_edge7.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %10 = phi i64 [ %18, %.lr.ph.i ], [ %.sroa.4.0.copyload, %2 ]
  %11 = phi ptr [ %12, %.lr.ph.i ], [ %8, %2 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %11, align 4, !noalias !36, !noundef !7
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %15 = load float, ptr %14, align 4, !noalias !36, !noundef !7
  %16 = getelementptr inbounds [8 x i8], ptr %.sroa.7.0.copyload, i64 %10
  store i32 %13, ptr %16, align 4, !noalias !37
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store float %15, ptr %17, align 4, !noalias !37
  %18 = add i64 %10, 1
  %19 = icmp eq ptr %12, %7
  br i1 %19, label %._crit_edge7.i.loopexit, label %.lr.ph.i

._crit_edge7.i.loopexit:                          ; preds = %.lr.ph.i
  store ptr %12, ptr %6, align 8, !alias.scope !44, !noalias !31
  br label %._crit_edge7.i

._crit_edge7.i:                                   ; preds = %._crit_edge7.i.loopexit, %2
  %20 = phi i64 [ %.sroa.4.0.copyload, %2 ], [ %18, %._crit_edge7.i.loopexit ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %20, ptr %.sroa.0.0.copyload, align 8, !noalias !45
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !56
  store ptr %4, ptr %3, align 8, !noalias !56
  %21 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hb57f1cfd91f866bcE.llvm.13152430587825437928(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
          to label %_ZN4core4iter6traits8iterator8Iterator4fold17hc051a28244c60be6E.llvm.952538468121597485.exit unwind label %22, !noalias !61

22:                                               ; preds = %._crit_edge7.i
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98a344b365483a84E.llvm.4482545766329047864"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr212drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$core..cmp..Reverse$LT$common..types..ScoredPointOffset$GT$$C$alloc..alloc..Global$GT$$GT$17hee907423e8edff60E.llvm.4482545766329047864.exit.i.i.i" unwind label %24, !noalias !61

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #28, !noalias !61
  unreachable

"_ZN4core3ptr212drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$core..cmp..Reverse$LT$common..types..ScoredPointOffset$GT$$C$alloc..alloc..Global$GT$$GT$17hee907423e8edff60E.llvm.4482545766329047864.exit.i.i.i": ; preds = %22
  resume { ptr, i32 } %23

_ZN4core4iter6traits8iterator8Iterator4fold17hc051a28244c60be6E.llvm.952538468121597485.exit: ; preds = %._crit_edge7.i
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98a344b365483a84E.llvm.4482545766329047864"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !61
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !56
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8e317c79e6b0a274E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.41.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.41.0.copyload = load ptr, ptr %.sroa.41.0..sroa_idx, align 8
  %.sroa.52.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.52.0.copyload = load i64, ptr %.sroa.52.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.03.0.copyload = load ptr, ptr %1, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.44.0.copyload = load i64, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.75.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.75.0.copyload = load ptr, ptr %.sroa.75.0..sroa_idx, align 8
  %3 = sub i64 %.sroa.6.0.copyload, %.sroa.52.0.copyload
  %.not.i.i = icmp eq i64 %.sroa.6.0.copyload, %.sroa.52.0.copyload
  br i1 %.not.i.i, label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9d00a9133c074c31E.llvm.952538468121597485.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.41.0.copyload) ]
  br label %4

4:                                                ; preds = %4, %.lr.ph.i.i
  %5 = phi i64 [ %.sroa.44.0.copyload, %.lr.ph.i.i ], [ %12, %4 ]
  %.sroa.01.018.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %6, %4 ]
  %6 = add nuw i64 %.sroa.01.018.i.i, 1
  %7 = add i64 %.sroa.01.018.i.i, %.sroa.52.0.copyload
  %8 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0.copyload, i64 %7
  %9 = getelementptr inbounds [4 x i8], ptr %.sroa.41.0.copyload, i64 %7
  %.val15.i.i = load i32, ptr %8, align 4, !noalias !62, !noundef !7
  %.val16.i.i = load float, ptr %9, align 4, !noalias !62, !noundef !7
  %10 = getelementptr inbounds [8 x i8], ptr %.sroa.75.0.copyload, i64 %5
  store i32 %.val15.i.i, ptr %10, align 4, !noalias !69
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store float %.val16.i.i, ptr %11, align 4, !noalias !69
  %12 = add i64 %5, 1
  %exitcond.not.i.i = icmp eq i64 %6, %3
  br i1 %exitcond.not.i.i, label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9d00a9133c074c31E.llvm.952538468121597485.exit", label %4

"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9d00a9133c074c31E.llvm.952538468121597485.exit": ; preds = %4, %2
  %.val12.i.i = phi i64 [ %.sroa.44.0.copyload, %2 ], [ %12, %4 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.03.0.copyload) ]
  store i64 %.val12.i.i, ptr %.sroa.03.0.copyload, align 8, !noalias !76
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h93d73a97483b4f1dE"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 dereferenceable(48) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdb0dd5ef1cc4525dE.llvm.952538468121597485.exit", label %5

5:                                                ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 2
  br label %10

10:                                               ; preds = %10, %5
  %.0.i = phi i64 [ 0, %5 ], [ %13, %10 ]
  %11 = getelementptr inbounds [4 x i8], ptr %0, i64 %.0.i
  %12 = tail call noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h3906510325a0a329E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %11)
  %13 = add nuw i64 %.0.i, 1
  %14 = icmp eq i64 %13, %9
  br i1 %14, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdb0dd5ef1cc4525dE.llvm.952538468121597485.exit", label %10

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdb0dd5ef1cc4525dE.llvm.952538468121597485.exit": ; preds = %10, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfcf8960973166838E.llvm.952538468121597485"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !alias.scope !84, !noalias !81, !nonnull !7, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !84, !noalias !81, !nonnull !7, !noundef !7
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 3
  store i64 %10, ptr %0, align 8, !alias.scope !81, !noalias !84
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8, !alias.scope !81, !noalias !84
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8, !alias.scope !81, !noalias !84
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9d00a9133c074c31E.llvm.952538468121597485"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val.i = load i64, ptr %3, align 8, !alias.scope !86, !noalias !89, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val10.i = load i64, ptr %4, align 8, !alias.scope !86, !noalias !89, !noundef !7
  %5 = sub i64 %.val10.i, %.val.i
  %.not.i = icmp eq i64 %.val10.i, %.val.i
  br i1 %.not.i, label %._crit_edge19.i, label %.lr.ph.i

._crit_edge19.i:                                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val12.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !91, !noalias !86
  br label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17he96fa85d061d92e3E.llvm.952538468121597485.exit"

.lr.ph.i:                                         ; preds = %2
  %.val.i.i = load ptr, ptr %0, align 8, !alias.scope !96, !noalias !89, !nonnull !7, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val2.i.i = load ptr, ptr %6, align 8, !alias.scope !96, !noalias !89, !nonnull !7, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !alias.scope !99, !noalias !86, !noundef !7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted.i = load i64, ptr %9, align 8, !alias.scope !99, !noalias !86
  br label %10

._crit_edge.i:                                    ; preds = %10
  store i64 %18, ptr %9, align 8, !alias.scope !99, !noalias !86
  br label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17he96fa85d061d92e3E.llvm.952538468121597485.exit"

10:                                               ; preds = %10, %.lr.ph.i
  %11 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %18, %10 ]
  %.sroa.01.018.i = phi i64 [ 0, %.lr.ph.i ], [ %12, %10 ]
  %12 = add nuw i64 %.sroa.01.018.i, 1
  %13 = add i64 %.sroa.01.018.i, %.val.i
  %14 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %13
  %15 = getelementptr inbounds [4 x i8], ptr %.val2.i.i, i64 %13
  %.val15.i = load i32, ptr %14, align 4, !noalias !106, !noundef !7
  %.val16.i = load float, ptr %15, align 4, !noalias !106, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %16 = getelementptr inbounds [8 x i8], ptr %8, i64 %11
  store i32 %.val15.i, ptr %16, align 4, !noalias !110
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store float %.val16.i, ptr %17, align 4, !noalias !110
  %18 = add i64 %11, 1
  %exitcond.not.i = icmp eq i64 %12, %5
  br i1 %exitcond.not.i, label %._crit_edge.i, label %10

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17he96fa85d061d92e3E.llvm.952538468121597485.exit": ; preds = %._crit_edge19.i, %._crit_edge.i
  %.val12.i = phi i64 [ %.val12.pre.i, %._crit_edge19.i ], [ %18, %._crit_edge.i ]
  %.val11.i = load ptr, ptr %1, align 8, !alias.scope !91, !noalias !86, !nonnull !7, !align !111, !noundef !7
  store i64 %.val12.i, ptr %.val11.i, align 8, !noalias !112
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h89fd2829392182b6E.llvm.952538468121597485"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 {
  %.pn1.in.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pn1.i = load i64, ptr %.pn1.in.i, align 8, !alias.scope !117, !noundef !7
  %.pn1.in.i1 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pn1.i2 = load i64, ptr %.pn1.in.i1, align 8, !alias.scope !120, !noundef !7
  %.not.i.i = icmp eq i64 %.pn1.i, %.pn1.i2
  br i1 %.not.i.i, label %3, label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h0a6f45b168ae3f7aE.llvm.952538468121597485.exit"

3:                                                ; preds = %2
  %.pn3.in.i3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pn3.i4 = load ptr, ptr %.pn3.in.i3, align 8, !alias.scope !120, !nonnull !7, !noundef !7
  %.pn3.in.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pn3.i = load ptr, ptr %.pn3.in.i, align 8, !alias.scope !117, !nonnull !7, !noundef !7
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.pn3.i, ptr nonnull readonly align 1 %.pn3.i4, i64 %.pn1.i), !alias.scope !123
  %4 = icmp eq i32 %bcmp.i.i, 0
  br label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h0a6f45b168ae3f7aE.llvm.952538468121597485.exit"

"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h0a6f45b168ae3f7aE.llvm.952538468121597485.exit": ; preds = %2, %3
  %.0.i.i = phi i1 [ %4, %3 ], [ false, %2 ]
  ret i1 %.0.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0f0e3359121153acE.llvm.952538468121597485"(ptr noalias noundef writeonly sret({ i32, [2 x i32] }) align 4 captures(none) dereferenceable(12) initializes((0, 4)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !7, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !7, !noundef !7
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !noundef !7
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %12 = load float, ptr %11, align 4, !noundef !7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %10, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %12, ptr %14, align 4
  br label %15

15:                                               ; preds = %2, %8
  %storemerge = phi i32 [ 1, %8 ], [ 0, %2 ]
  store i32 %storemerge, ptr %0, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc4f7f1325521b862E.llvm.952538468121597485"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !7, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !7, !noundef !7
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 3
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17he96fa85d061d92e3E.llvm.952538468121597485"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load i64, ptr %3, align 8, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val10 = load i64, ptr %4, align 8, !noundef !7
  %5 = sub i64 %.val10, %.val
  %.not = icmp eq i64 %.val10, %.val
  br i1 %.not, label %._crit_edge19, label %.lr.ph

._crit_edge19:                                    ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val12.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !130
  br label %10

.lr.ph:                                           ; preds = %2
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !135, !nonnull !7, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val2.i = load ptr, ptr %6, align 8, !alias.scope !135, !nonnull !7, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !alias.scope !138, !noundef !7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted = load i64, ptr %9, align 8, !alias.scope !138
  br label %11

._crit_edge:                                      ; preds = %11
  store i64 %19, ptr %9, align 8, !alias.scope !138
  br label %10

10:                                               ; preds = %._crit_edge19, %._crit_edge
  %.val12 = phi i64 [ %.val12.pre, %._crit_edge19 ], [ %19, %._crit_edge ]
  %.val11 = load ptr, ptr %1, align 8, !alias.scope !130, !nonnull !7, !align !111, !noundef !7
  store i64 %.val12, ptr %.val11, align 8, !noalias !145
  ret void

11:                                               ; preds = %.lr.ph, %11
  %12 = phi i64 [ %.promoted, %.lr.ph ], [ %19, %11 ]
  %.sroa.01.018 = phi i64 [ 0, %.lr.ph ], [ %13, %11 ]
  %13 = add nuw i64 %.sroa.01.018, 1
  %14 = add i64 %.sroa.01.018, %.val
  %15 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %14
  %16 = getelementptr inbounds [4 x i8], ptr %.val2.i, i64 %14
  %.val15 = load i32, ptr %15, align 4, !noundef !7
  %.val16 = load float, ptr %16, align 4, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %17 = getelementptr inbounds [8 x i8], ptr %8, i64 %12
  store i32 %.val15, ptr %17, align 4, !noalias !138
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store float %.val16, ptr %18, align 4, !noalias !138
  %19 = add i64 %12, 1
  %exitcond.not = icmp eq i64 %13, %5
  br i1 %exitcond.not, label %._crit_edge, label %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr140drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$f32$GT$$GT$$GT$$GT$17h30d11c9acf762c07E.llvm.952538468121597485"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %2 = load ptr, ptr %0, align 8, !alias.scope !153, !nonnull !7, !align !111, !noundef !7
  %3 = ptrtoint ptr %2 to i64
  tail call void @_ZN16parking_lot_core11parking_lot13deadlock_impl16release_resource17h0567894a011a1744E(i64 noundef %3), !noalias !153
  %4 = cmpxchg ptr %2, i8 1, i8 0 release monotonic, align 1, !noalias !153
  %.sroa.18.0.in.i.i.i = extractvalue { i8, i1 } %4, 1
  br i1 %.sroa.18.0.in.i.i.i, label %"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf97734964ca8296E.llvm.952538468121597485.exit", label %5

5:                                                ; preds = %1
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17ha4eccdaa87deb10eE(ptr noundef nonnull align 1 %2, i1 noundef zeroext false), !noalias !153
  br label %"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf97734964ca8296E.llvm.952538468121597485.exit"

"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf97734964ca8296E.llvm.952538468121597485.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr407drop_in_place$LT$alloc..vec..Vec$LT$common..types..ScoredPointOffset$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$core..cmp..Reverse$LT$common..types..ScoredPointOffset$GT$$GT$$C$common..fixed_length_priority_queue..FixedLengthPriorityQueue$LT$common..types..ScoredPointOffset$GT$..into_vec..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hba909844377b9878E.llvm.952538468121597485"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !162, !noundef !7
  %4 = load ptr, ptr %0, align 8, !alias.scope !162, !nonnull !7, !align !111, !noundef !7
  store i64 %3, ptr %4, align 8, !noalias !162
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr533drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$common..types..ScoredPointOffset$C$alloc..vec..Vec$LT$common..types..ScoredPointOffset$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$core..cmp..Reverse$LT$common..types..ScoredPointOffset$GT$$GT$$C$common..fixed_length_priority_queue..FixedLengthPriorityQueue$LT$common..types..ScoredPointOffset$GT$..into_vec..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h934cb7e4c21edfcdE.llvm.952538468121597485"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !172, !noundef !7
  %4 = load ptr, ptr %0, align 8, !alias.scope !172, !nonnull !7, !align !111, !noundef !7
  store i64 %3, ptr %4, align 8, !noalias !172
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8e235dd444e94ba9E.llvm.952538468121597485"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !173, !noundef !7
  %4 = load ptr, ptr %0, align 8, !alias.scope !173, !nonnull !7, !align !111, !noundef !7
  store i64 %3, ptr %4, align 8, !noalias !173
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr855drop_in_place$LT$core..iter..adapters..map..map_fold$LT$core..cmp..Reverse$LT$common..types..ScoredPointOffset$GT$$C$common..types..ScoredPointOffset$C$$LP$$RP$$C$common..fixed_length_priority_queue..FixedLengthPriorityQueue$LT$common..types..ScoredPointOffset$GT$..into_vec..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$common..types..ScoredPointOffset$C$alloc..vec..Vec$LT$common..types..ScoredPointOffset$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$core..cmp..Reverse$LT$common..types..ScoredPointOffset$GT$$GT$$C$common..fixed_length_priority_queue..FixedLengthPriorityQueue$LT$common..types..ScoredPointOffset$GT$..into_vec..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5edf521e9394107bE.llvm.952538468121597485"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !188, !noundef !7
  %4 = load ptr, ptr %0, align 8, !alias.scope !188, !nonnull !7, !align !111, !noundef !7
  store i64 %3, ptr %4, align 8, !noalias !188
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h0a6f45b168ae3f7aE.llvm.952538468121597485"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #9 {
  %.not.i = icmp eq i64 %1, %3
  br i1 %.not.i, label %5, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h98a72fd5271c25d3E.exit"

5:                                                ; preds = %4
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %0, ptr nonnull readonly align 1 %2, i64 %1), !alias.scope !189
  %6 = icmp eq i32 %bcmp.i, 0
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h98a72fd5271c25d3E.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h98a72fd5271c25d3E.exit": ; preds = %4, %5
  %.0.i = phi i1 [ %6, %5 ], [ false, %4 ]
  ret i1 %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17hc051a28244c60be6E.llvm.952538468121597485(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %4, align 8, !alias.scope !193, !noalias !196, !nonnull !7, !noundef !7
  %7 = load ptr, ptr %5, align 8, !alias.scope !193, !noalias !196, !nonnull !7, !noundef !7
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %._crit_edge7, label %.lr.ph

._crit_edge7:                                     ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !198
  br label %23

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !209, !noundef !7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted = load i64, ptr %11, align 8, !alias.scope !209
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %13 = phi i64 [ %.promoted, %.lr.ph ], [ %21, %12 ]
  %14 = phi ptr [ %7, %.lr.ph ], [ %15, %12 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %5, align 8, !alias.scope !216, !noalias !196
  %16 = load i32, ptr %14, align 4, !noalias !218, !noundef !7
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %18 = load float, ptr %17, align 4, !noalias !218, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %19 = getelementptr inbounds [8 x i8], ptr %10, i64 %13
  store i32 %16, ptr %19, align 4, !noalias !209
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store float %18, ptr %20, align 4, !noalias !209
  %21 = add i64 %13, 1
  %22 = icmp eq ptr %15, %6
  br i1 %22, label %._crit_edge, label %12

._crit_edge:                                      ; preds = %12
  store i64 %21, ptr %11, align 8, !alias.scope !209
  br label %23

23:                                               ; preds = %._crit_edge7, %._crit_edge
  %24 = phi i64 [ %.pre, %._crit_edge7 ], [ %21, %._crit_edge ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %25 = load ptr, ptr %1, align 8, !alias.scope !198, !nonnull !7, !align !111, !noundef !7
  store i64 %24, ptr %25, align 8, !noalias !198
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !227
  store ptr %0, ptr %3, align 8, !noalias !227
  %26 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hb57f1cfd91f866bcE.llvm.13152430587825437928(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr118drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..cmp..Reverse$LT$common..types..ScoredPointOffset$GT$$GT$$GT$17he734f0fda9d5c395E.exit" unwind label %27

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98a344b365483a84E.llvm.4482545766329047864"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr212drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$core..cmp..Reverse$LT$common..types..ScoredPointOffset$GT$$C$alloc..alloc..Global$GT$$GT$17hee907423e8edff60E.llvm.4482545766329047864.exit.i.i" unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #28
  unreachable

"_ZN4core3ptr212drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$core..cmp..Reverse$LT$common..types..ScoredPointOffset$GT$$C$alloc..alloc..Global$GT$$GT$17hee907423e8edff60E.llvm.4482545766329047864.exit.i.i": ; preds = %27
  resume { ptr, i32 } %28

"_ZN4core3ptr118drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..cmp..Reverse$LT$common..types..ScoredPointOffset$GT$$GT$$GT$17he734f0fda9d5c395E.exit": ; preds = %23
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98a344b365483a84E.llvm.4482545766329047864"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !227
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8a18487f85861523E.llvm.952538468121597485"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, float noundef %2) unnamed_addr #11 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !alias.scope !232, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !232, !noundef !7
  %8 = getelementptr inbounds [8 x i8], ptr %5, i64 %7
  store i32 %1, ptr %8, align 4, !noalias !232
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %2, ptr %9, align 4, !noalias !232
  %10 = add i64 %7, 1
  store i64 %10, ptr %6, align 8, !alias.scope !232
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h747bfd1bf1e605d2E.llvm.952538468121597485"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, float noundef %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !alias.scope !241, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !241, !noundef !7
  %8 = getelementptr inbounds [8 x i8], ptr %5, i64 %7
  store i32 %1, ptr %8, align 4, !noalias !241
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %2, ptr %9, align 4, !noalias !241
  %10 = add i64 %7, 1
  store i64 %10, ptr %6, align 8, !alias.scope !241
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 2305843009213693952) i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h3971bcaebaaa82e3E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !242, !noalias !247, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !242, !noalias !247, !nonnull !7, !noundef !7
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 3
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i1, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17hf6152d32d60427ecE.llvm.952538468121597485(ptr noundef captures(none) %0, i8 noundef %1, i8 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #10 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
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
  %15 = cmpxchg ptr %0, i8 %1, i8 %2 monotonic monotonic, align 1
  br label %20

16:                                               ; preds = %9
  %17 = cmpxchg ptr %0, i8 %1, i8 %2 monotonic acquire, align 1
  br label %20

18:                                               ; preds = %9
  %19 = cmpxchg ptr %0, i8 %1, i8 %2 monotonic seq_cst, align 1
  br label %20

20:                                               ; preds = %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %18, %16, %14
  %.pn = phi { i8, i1 } [ %15, %14 ], [ %17, %16 ], [ %19, %18 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %30, %29 ], [ %32, %31 ], [ %34, %33 ], [ %36, %35 ], [ %38, %37 ], [ %40, %39 ], [ %42, %41 ], [ %44, %43 ], [ %46, %45 ]
  %.sroa.18.0.in = extractvalue { i8, i1 } %.pn, 1
  %.sroa.0.0 = xor i1 %.sroa.18.0.in, true
  %.sroa.07.0 = extractvalue { i8, i1 } %.pn, 0
  %21 = insertvalue { i1, i8 } poison, i1 %.sroa.0.0, 0
  %22 = insertvalue { i1, i8 } %21, i8 %.sroa.07.0, 1
  ret { i1, i8 } %22

23:                                               ; preds = %10
  %24 = cmpxchg ptr %0, i8 %1, i8 %2 release monotonic, align 1
  br label %20

25:                                               ; preds = %10
  %26 = cmpxchg ptr %0, i8 %1, i8 %2 release acquire, align 1
  br label %20

27:                                               ; preds = %10
  %28 = cmpxchg ptr %0, i8 %1, i8 %2 release seq_cst, align 1
  br label %20

29:                                               ; preds = %11
  %30 = cmpxchg ptr %0, i8 %1, i8 %2 acquire monotonic, align 1
  br label %20

31:                                               ; preds = %11
  %32 = cmpxchg ptr %0, i8 %1, i8 %2 acquire acquire, align 1
  br label %20

33:                                               ; preds = %11
  %34 = cmpxchg ptr %0, i8 %1, i8 %2 acquire seq_cst, align 1
  br label %20

35:                                               ; preds = %12
  %36 = cmpxchg ptr %0, i8 %1, i8 %2 acq_rel monotonic, align 1
  br label %20

37:                                               ; preds = %12
  %38 = cmpxchg ptr %0, i8 %1, i8 %2 acq_rel acquire, align 1
  br label %20

39:                                               ; preds = %12
  %40 = cmpxchg ptr %0, i8 %1, i8 %2 acq_rel seq_cst, align 1
  br label %20

41:                                               ; preds = %13
  %42 = cmpxchg ptr %0, i8 %1, i8 %2 seq_cst monotonic, align 1
  br label %20

43:                                               ; preds = %13
  %44 = cmpxchg ptr %0, i8 %1, i8 %2 seq_cst acquire, align 1
  br label %20

45:                                               ; preds = %13
  %46 = cmpxchg ptr %0, i8 %1, i8 %2 seq_cst seq_cst, align 1
  br label %20

47:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.4191c4685ae12fdcaaf97b9473700be4.13, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.4191c4685ae12fdcaaf97b9473700be4.8, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %51, align 8
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4191c4685ae12fdcaaf97b9473700be4.15) #29
  unreachable

52:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.4191c4685ae12fdcaaf97b9473700be4.17, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.4191c4685ae12fdcaaf97b9473700be4.8, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %56, align 8
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4191c4685ae12fdcaaf97b9473700be4.18) #29
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i1, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h0c4d2891347e8749E.llvm.952538468121597485(ptr noundef captures(none) %0, i8 noundef %1, i8 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #10 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
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
  %15 = cmpxchg weak ptr %0, i8 %1, i8 %2 monotonic monotonic, align 1
  br label %20

16:                                               ; preds = %9
  %17 = cmpxchg weak ptr %0, i8 %1, i8 %2 monotonic acquire, align 1
  br label %20

18:                                               ; preds = %9
  %19 = cmpxchg weak ptr %0, i8 %1, i8 %2 monotonic seq_cst, align 1
  br label %20

20:                                               ; preds = %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %18, %16, %14
  %.pn = phi { i8, i1 } [ %15, %14 ], [ %17, %16 ], [ %19, %18 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %30, %29 ], [ %32, %31 ], [ %34, %33 ], [ %36, %35 ], [ %38, %37 ], [ %40, %39 ], [ %42, %41 ], [ %44, %43 ], [ %46, %45 ]
  %.sroa.18.0.in = extractvalue { i8, i1 } %.pn, 1
  %.sroa.0.0 = xor i1 %.sroa.18.0.in, true
  %.sroa.07.0 = extractvalue { i8, i1 } %.pn, 0
  %21 = insertvalue { i1, i8 } poison, i1 %.sroa.0.0, 0
  %22 = insertvalue { i1, i8 } %21, i8 %.sroa.07.0, 1
  ret { i1, i8 } %22

23:                                               ; preds = %10
  %24 = cmpxchg weak ptr %0, i8 %1, i8 %2 release monotonic, align 1
  br label %20

25:                                               ; preds = %10
  %26 = cmpxchg weak ptr %0, i8 %1, i8 %2 release acquire, align 1
  br label %20

27:                                               ; preds = %10
  %28 = cmpxchg weak ptr %0, i8 %1, i8 %2 release seq_cst, align 1
  br label %20

29:                                               ; preds = %11
  %30 = cmpxchg weak ptr %0, i8 %1, i8 %2 acquire monotonic, align 1
  br label %20

31:                                               ; preds = %11
  %32 = cmpxchg weak ptr %0, i8 %1, i8 %2 acquire acquire, align 1
  br label %20

33:                                               ; preds = %11
  %34 = cmpxchg weak ptr %0, i8 %1, i8 %2 acquire seq_cst, align 1
  br label %20

35:                                               ; preds = %12
  %36 = cmpxchg weak ptr %0, i8 %1, i8 %2 acq_rel monotonic, align 1
  br label %20

37:                                               ; preds = %12
  %38 = cmpxchg weak ptr %0, i8 %1, i8 %2 acq_rel acquire, align 1
  br label %20

39:                                               ; preds = %12
  %40 = cmpxchg weak ptr %0, i8 %1, i8 %2 acq_rel seq_cst, align 1
  br label %20

41:                                               ; preds = %13
  %42 = cmpxchg weak ptr %0, i8 %1, i8 %2 seq_cst monotonic, align 1
  br label %20

43:                                               ; preds = %13
  %44 = cmpxchg weak ptr %0, i8 %1, i8 %2 seq_cst acquire, align 1
  br label %20

45:                                               ; preds = %13
  %46 = cmpxchg weak ptr %0, i8 %1, i8 %2 seq_cst seq_cst, align 1
  br label %20

47:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.4191c4685ae12fdcaaf97b9473700be4.13, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.4191c4685ae12fdcaaf97b9473700be4.8, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %51, align 8
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4191c4685ae12fdcaaf97b9473700be4.19) #29
  unreachable

52:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.4191c4685ae12fdcaaf97b9473700be4.17, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.4191c4685ae12fdcaaf97b9473700be4.8, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %56, align 8
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4191c4685ae12fdcaaf97b9473700be4.20) #29
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h459acbf347bbd624E.llvm.952538468121597485"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(24) %0) unnamed_addr #13 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbb4295e34cf2d7f8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #14 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %.pn1.in.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pn1.i.i = load i64, ptr %.pn1.in.i.i, align 8, !alias.scope !255, !noalias !253, !noundef !7
  %.pn1.in.i1.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pn1.i2.i = load i64, ptr %.pn1.in.i1.i, align 8, !alias.scope !258, !noalias !250, !noundef !7
  %.not.i.i.i = icmp eq i64 %.pn1.i.i, %.pn1.i2.i
  br i1 %.not.i.i.i, label %3, label %"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h89fd2829392182b6E.llvm.952538468121597485.exit"

3:                                                ; preds = %2
  %.pn3.in.i3.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pn3.i4.i = load ptr, ptr %.pn3.in.i3.i, align 8, !alias.scope !258, !noalias !250, !nonnull !7, !noundef !7
  %.pn3.in.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pn3.i.i = load ptr, ptr %.pn3.in.i.i, align 8, !alias.scope !255, !noalias !253, !nonnull !7, !noundef !7
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.pn3.i.i, ptr nonnull readonly align 1 %.pn3.i4.i, i64 %.pn1.i.i), !alias.scope !261, !noalias !268
  %4 = icmp eq i32 %bcmp.i.i.i, 0
  br label %"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h89fd2829392182b6E.llvm.952538468121597485.exit"

"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h89fd2829392182b6E.llvm.952538468121597485.exit": ; preds = %2, %3
  %.0.i.i.i = phi i1 [ %4, %3 ], [ false, %2 ]
  ret i1 %.0.i.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17h7fcf03fbfdbc5819E.llvm.952538468121597485"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he70dc2eca89bd5d8E.llvm.952538468121597485"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, float noundef %2) unnamed_addr #16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !7
  %8 = getelementptr inbounds [8 x i8], ptr %5, i64 %7
  store i32 %1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %2, ptr %9, align 4
  %10 = add i64 %7, 1
  store i64 %10, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2ba503504785194bE.llvm.952538468121597485"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = load i64, ptr %0, align 8, !noundef !7
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h97edf77d49955141E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
          to label %._crit_edge unwind label %15

._crit_edge:                                      ; preds = %7
  %.pre = load i64, ptr %3, align 8
  br label %8

8:                                                ; preds = %._crit_edge, %2
  %9 = phi i64 [ %.pre, %._crit_edge ], [ %4, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !7, !noundef !7
  %12 = getelementptr inbounds [24 x i8], ptr %11, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %13 = load i64, ptr %3, align 8, !noundef !7
  %14 = add i64 %13, 1
  store i64 %14, ptr %3, align 8
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f32$GT$$GT$17h4fbf934b5652eaaeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #30
          to label %19 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #28
  unreachable

19:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hf7c3869083d3a71fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !7, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h9090ab53566e9437E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i32, float } @"_ZN6common27fixed_length_priority_queue33FixedLengthPriorityQueue$LT$T$GT$8into_vec28_$u7b$$u7b$closure$u7d$$u7d$17haeb10a22ab202b99E.llvm.952538468121597485"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, i32 noundef %1, float noundef %2) unnamed_addr #17 {
  %4 = insertvalue { i32, float } poison, i32 %1, 0
  %5 = insertvalue { i32, float } %4, float %2, 1
  ret { i32, float } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbf7bc85e74353922E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #12 {
  %.pn1.in = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pn1 = load i64, ptr %.pn1.in, align 8, !noundef !7
  %.pn3.in = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pn3 = load ptr, ptr %.pn3.in, align 8, !nonnull !7, !noundef !7
  %.pn = insertvalue { ptr, i64 } poison, ptr %.pn3, 0
  %.merged = insertvalue { ptr, i64 } %.pn, i64 %.pn1, 1
  ret { ptr, i64 } %.merged
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hbc2ceea978486f69E.llvm.952538468121597485"(ptr noundef nonnull align 1 %0) unnamed_addr #10 {
  %2 = cmpxchg weak ptr %0, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i = extractvalue { i8, i1 } %2, 1
  br i1 %.sroa.18.0.in.i, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h4269d5386d2f4be7E(ptr noundef nonnull align 1 %0, i64 undef, i32 noundef 1000000000)
  br label %5

5:                                                ; preds = %1, %3
  %6 = ptrtoint ptr %0 to i64
  tail call void @_ZN16parking_lot_core11parking_lot13deadlock_impl16acquire_resource17hb92d6bd747fcfddeE(i64 noundef %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$6unlock17hf485e77065c17bb7E.llvm.952538468121597485"(ptr noundef nonnull align 1 %0) unnamed_addr #10 {
  %2 = ptrtoint ptr %0 to i64
  tail call void @_ZN16parking_lot_core11parking_lot13deadlock_impl16release_resource17h0567894a011a1744E(i64 noundef %2)
  %3 = cmpxchg ptr %0, i8 1, i8 0 release monotonic, align 1
  %.sroa.18.0.in.i = extractvalue { i8, i1 } %3, 1
  br i1 %.sroa.18.0.in.i, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17ha4eccdaa87deb10eE(ptr noundef nonnull align 1 %0, i1 noundef zeroext false)
  br label %5

5:                                                ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf97734964ca8296E.llvm.952538468121597485"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !align !111, !noundef !7
  %3 = ptrtoint ptr %2 to i64
  tail call void @_ZN16parking_lot_core11parking_lot13deadlock_impl16release_resource17h0567894a011a1744E(i64 noundef %3)
  %4 = cmpxchg ptr %2, i8 1, i8 0 release monotonic, align 1
  %.sroa.18.0.in.i.i = extractvalue { i8, i1 } %4, 1
  br i1 %.sroa.18.0.in.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$6unlock17hf485e77065c17bb7E.llvm.952538468121597485.exit", label %5

5:                                                ; preds = %1
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17ha4eccdaa87deb10eE(ptr noundef nonnull align 1 %2, i1 noundef zeroext false)
  br label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$6unlock17hf485e77065c17bb7E.llvm.952538468121597485.exit"

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$6unlock17hf485e77065c17bb7E.llvm.952538468121597485.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e5deef5da130b14E.llvm.952538468121597485"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !align !111, !noundef !7
  store i64 %3, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h1b385f905ea72c3bE(ptr noalias noundef sret({ i64, [30 x i64] }) align 8 captures(none) dereferenceable(248) %0, ptr noalias noundef align 8 dereferenceable(296) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
.noexc:
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { { i64, [2 x i64] }, ptr, i8, [7 x i8] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 -9223372036854775808, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @anon.4191c4685ae12fdcaaf97b9473700be4.23, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 6, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !269
  call void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal18PendingSchemaState3new17h8ddfd4a1cfc4b1ceE(ptr noalias noundef nonnull sret({ { i64, [2 x i64] }, ptr, i8, [7 x i8] }) align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef nonnull align 8 dereferenceable(296) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !noalias !269, !nonnull !7, !align !111, !noundef !7
  invoke void @"_ZN8schemars17json_schema_impls10primitives54_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$u32$GT$11json_schema17hd45add46f6a3c769E"(ptr noalias noundef nonnull sret({ i64, [30 x i64] }) align 8 captures(none) dereferenceable(248) %0, ptr noalias noundef nonnull align 8 dereferenceable(296) %6)
          to label %9 unwind label %7, !noalias !274

7:                                                ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17h307f99403bc1d60fE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #30
          to label %.body unwind label %25, !noalias !275

9:                                                ; preds = %.noexc
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  invoke void @"_ZN114_$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e955b658d9bbdc2E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
          to label %12 unwind label %10, !noalias !275

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4ce6cac8246f0f89E.llvm.4482545766329047864"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #30
          to label %.body unwind label %23, !noalias !275

12:                                               ; preds = %9
  call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %13 = load i64, ptr %3, align 8, !range !282, !alias.scope !283, !noalias !269, !noundef !7
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %27, label %.noexc35

.noexc35:                                         ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !284
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he39f46045b01645dE.llvm.4482545766329047864"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %3)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !range !282, !noalias !284, !noundef !7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit.i.i.i", label %17

17:                                               ; preds = %.noexc35
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load i64, ptr %18, align 8, !noalias !284, !noundef !7
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit.i.i.i", label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %2, align 8, !noalias !284, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %19, i64 noundef %16) #31, !noalias !275
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit.i.i.i": ; preds = %21, %17, %.noexc35
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !284
  br label %27

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #28, !noalias !275
  unreachable

25:                                               ; preds = %7
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #28, !noalias !275
  unreachable

27:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit.i.i.i", %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !269
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.body:                                            ; preds = %10, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %11, %10 ]
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h5ed811224c3e4dcaE(ptr noalias noundef sret({ i64, [30 x i64] }) align 8 captures(none) dereferenceable(248) %0, ptr noalias noundef align 8 dereferenceable(296) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
.noexc:
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { { i64, [2 x i64] }, ptr, i8, [7 x i8] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 -9223372036854775808, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @anon.4191c4685ae12fdcaaf97b9473700be4.22, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 5, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !293
  call void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal18PendingSchemaState3new17h8ddfd4a1cfc4b1ceE(ptr noalias noundef nonnull sret({ { i64, [2 x i64] }, ptr, i8, [7 x i8] }) align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef nonnull align 8 dereferenceable(296) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !noalias !293, !nonnull !7, !align !111, !noundef !7
  invoke void @"_ZN8schemars17json_schema_impls10primitives54_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$f32$GT$11json_schema17hdbfb59c0fc5b6a1cE"(ptr noalias noundef nonnull sret({ i64, [30 x i64] }) align 8 captures(none) dereferenceable(248) %0, ptr noalias noundef nonnull align 8 dereferenceable(296) %6)
          to label %9 unwind label %7, !noalias !298

7:                                                ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17h307f99403bc1d60fE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #30
          to label %.body unwind label %25, !noalias !299

9:                                                ; preds = %.noexc
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  invoke void @"_ZN114_$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e955b658d9bbdc2E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
          to label %12 unwind label %10, !noalias !299

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4ce6cac8246f0f89E.llvm.4482545766329047864"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #30
          to label %.body unwind label %23, !noalias !299

12:                                               ; preds = %9
  call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %13 = load i64, ptr %3, align 8, !range !282, !alias.scope !306, !noalias !293, !noundef !7
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %27, label %.noexc35

.noexc35:                                         ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !307
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he39f46045b01645dE.llvm.4482545766329047864"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %3)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !range !282, !noalias !307, !noundef !7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit.i.i.i", label %17

17:                                               ; preds = %.noexc35
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load i64, ptr %18, align 8, !noalias !307, !noundef !7
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit.i.i.i", label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %2, align 8, !noalias !307, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %19, i64 noundef %16) #31, !noalias !299
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit.i.i.i": ; preds = %21, %17, %.noexc35
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !307
  br label %27

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #28, !noalias !299
  unreachable

25:                                               ; preds = %7
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #28, !noalias !299
  unreachable

27:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit.i.i.i", %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !293
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.body:                                            ; preds = %10, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %11, %10 ]
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h8ffdd4e81f409a7dE(ptr noalias noundef sret({ i64, [30 x i64] }) align 8 captures(none) dereferenceable(248) %0, ptr noalias noundef align 8 dereferenceable(296) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
.noexc:
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { { i64, [2 x i64] }, ptr, i8, [7 x i8] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN8schemars17json_schema_impls9sequences75_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9schema_id17h1f1e047160f12e63E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !316
  call void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal18PendingSchemaState3new17h8ddfd4a1cfc4b1ceE(ptr noalias noundef nonnull sret({ { i64, [2 x i64] }, ptr, i8, [7 x i8] }) align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef nonnull align 8 dereferenceable(296) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !noalias !316, !nonnull !7, !align !111, !noundef !7
  invoke void @"_ZN8schemars17json_schema_impls9sequences75_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$11json_schema17h103b8e2c651286ecE"(ptr noalias noundef nonnull sret({ i64, [30 x i64] }) align 8 captures(none) dereferenceable(248) %0, ptr noalias noundef nonnull align 8 dereferenceable(296) %6)
          to label %9 unwind label %7, !noalias !321

7:                                                ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17h307f99403bc1d60fE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #30
          to label %.body unwind label %25, !noalias !322

9:                                                ; preds = %.noexc
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  invoke void @"_ZN114_$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e955b658d9bbdc2E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
          to label %12 unwind label %10, !noalias !322

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4ce6cac8246f0f89E.llvm.4482545766329047864"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #30
          to label %.body unwind label %23, !noalias !322

12:                                               ; preds = %9
  call void @llvm.experimental.noalias.scope.decl(metadata !326)
  %13 = load i64, ptr %3, align 8, !range !282, !alias.scope !329, !noalias !316, !noundef !7
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %27, label %.noexc35

.noexc35:                                         ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !330
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he39f46045b01645dE.llvm.4482545766329047864"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %3)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !range !282, !noalias !330, !noundef !7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit.i.i.i", label %17

17:                                               ; preds = %.noexc35
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load i64, ptr %18, align 8, !noalias !330, !noundef !7
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit.i.i.i", label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %2, align 8, !noalias !330, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %19, i64 noundef %16) #31, !noalias !322
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit.i.i.i": ; preds = %21, %17, %.noexc35
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !330
  br label %27

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #28, !noalias !322
  unreachable

25:                                               ; preds = %7
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #28, !noalias !322
  unreachable

27:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit.i.i.i", %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !316
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.body:                                            ; preds = %10, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %11, %10 ]
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8schemars3gen15SchemaGenerator13subschema_for17hd6bc14c1c4d01acdE(ptr noalias noundef sret({ i64, [30 x i64] }) align 8 captures(none) dereferenceable(248) %0, ptr noalias noundef align 8 dereferenceable(296) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
.noexc:
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { { i64, [2 x i64] }, ptr, i8, [7 x i8] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN8schemars17json_schema_impls9sequences75_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9schema_id17hc24bec3d7d337543E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !339
  call void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal18PendingSchemaState3new17h8ddfd4a1cfc4b1ceE(ptr noalias noundef nonnull sret({ { i64, [2 x i64] }, ptr, i8, [7 x i8] }) align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef nonnull align 8 dereferenceable(296) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !noalias !339, !nonnull !7, !align !111, !noundef !7
  invoke void @"_ZN8schemars17json_schema_impls9sequences75_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$11json_schema17h65d478ebeb5931a4E"(ptr noalias noundef nonnull sret({ i64, [30 x i64] }) align 8 captures(none) dereferenceable(248) %0, ptr noalias noundef nonnull align 8 dereferenceable(296) %6)
          to label %9 unwind label %7, !noalias !344

7:                                                ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17h307f99403bc1d60fE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #30
          to label %.body unwind label %25, !noalias !345

9:                                                ; preds = %.noexc
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  invoke void @"_ZN114_$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e955b658d9bbdc2E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
          to label %12 unwind label %10, !noalias !345

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4ce6cac8246f0f89E.llvm.4482545766329047864"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #30
          to label %.body unwind label %23, !noalias !345

12:                                               ; preds = %9
  call void @llvm.experimental.noalias.scope.decl(metadata !349)
  %13 = load i64, ptr %3, align 8, !range !282, !alias.scope !352, !noalias !339, !noundef !7
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %27, label %.noexc35

.noexc35:                                         ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !353
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he39f46045b01645dE.llvm.4482545766329047864"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %3)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !range !282, !noalias !353, !noundef !7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit.i.i.i", label %17

17:                                               ; preds = %.noexc35
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load i64, ptr %18, align 8, !noalias !353, !noundef !7
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit.i.i.i", label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %2, align 8, !noalias !353, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %19, i64 noundef %16) #31, !noalias !345
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit.i.i.i": ; preds = %21, %17, %.noexc35
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !353
  br label %27

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #28, !noalias !345
  unreachable

25:                                               ; preds = %7
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #28, !noalias !345
  unreachable

27:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit.i.i.i", %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !339
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.body:                                            ; preds = %10, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %11, %10 ]
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h84f38ab7170006a3E.llvm.952538468121597485"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #18 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !362, !noundef !7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %12, align 8, !alias.scope !362
  br label %15

13:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !alias.scope !369, !nonnull !7, !align !111, !noundef !7
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val14 = load i64, ptr %14, align 8, !alias.scope !369, !noundef !7
  store i64 %.val14, ptr %.val, align 8, !noalias !374
  br label %24

15:                                               ; preds = %5, %15
  %16 = phi i64 [ %.promoted, %5 ], [ %20, %15 ]
  %.0 = phi i64 [ 0, %5 ], [ %21, %15 ]
  %17 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0
  %18 = getelementptr i8, ptr %17, i64 4
  %.val19 = load float, ptr %18, align 4, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  %19 = getelementptr inbounds [4 x i8], ptr %11, i64 %16
  store float %.val19, ptr %19, align 4, !noalias !362
  %20 = add i64 %16, 1
  %21 = add nuw i64 %.0, 1
  %22 = icmp eq i64 %21, %9
  br i1 %22, label %23, label %15

23:                                               ; preds = %15
  store i64 %20, ptr %12, align 8, !alias.scope !362
  %.val15 = load ptr, ptr %2, align 8, !alias.scope !369, !nonnull !7, !align !111, !noundef !7
  store i64 %20, ptr %.val15, align 8, !noalias !382
  br label %24

24:                                               ; preds = %13, %23
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdb0dd5ef1cc4525dE.llvm.952538468121597485"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 dereferenceable(48) %2) unnamed_addr #10 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 2
  br label %10

10:                                               ; preds = %10, %5
  %.0 = phi i64 [ 0, %5 ], [ %13, %10 ]
  %11 = getelementptr inbounds [4 x i8], ptr %0, i64 %.0
  %12 = tail call noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h3906510325a0a329E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %11)
  %13 = add nuw i64 %.0, 1
  %14 = icmp eq i64 %13, %9
  br i1 %14, label %.loopexit, label %10

.loopexit:                                        ; preds = %10, %3
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he90b5479f657b8c9E.llvm.952538468121597485"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #18 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !387, !noundef !7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %12, align 8, !alias.scope !387
  br label %15

13:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !alias.scope !394, !nonnull !7, !align !111, !noundef !7
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val14 = load i64, ptr %14, align 8, !alias.scope !394, !noundef !7
  store i64 %.val14, ptr %.val, align 8, !noalias !399
  br label %23

15:                                               ; preds = %5, %15
  %16 = phi i64 [ %.promoted, %5 ], [ %19, %15 ]
  %.0 = phi i64 [ 0, %5 ], [ %20, %15 ]
  %17 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0
  %.val19 = load i32, ptr %17, align 4, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !404)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !405)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !406)
  %18 = getelementptr inbounds [4 x i8], ptr %11, i64 %16
  store i32 %.val19, ptr %18, align 4, !noalias !387
  %19 = add i64 %16, 1
  %20 = add nuw i64 %.0, 1
  %21 = icmp eq i64 %20, %9
  br i1 %21, label %22, label %15

22:                                               ; preds = %15
  store i64 %19, ptr %12, align 8, !alias.scope !387
  %.val15 = load ptr, ptr %2, align 8, !alias.scope !394, !nonnull !7, !align !111, !noundef !7
  store i64 %19, ptr %.val15, align 8, !noalias !407
  br label %23

23:                                               ; preds = %13, %22
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6sparse6common18scores_memory_pool16ScoresMemoryPool3new17h31c3b2b9346d1a0bE(ptr noalias noundef writeonly sret({ { { { i8 } }, [7 x i8], { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0) unnamed_addr #1 {
  %2 = tail call noundef align 8 dereferenceable(8) ptr @"_ZN77_$LT$common..defaults..POOL_KEEP_LIMIT$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0da44dc4cec4468cE"(ptr noalias noundef nonnull readonly align 1 @_ZN6common8defaults15POOL_KEEP_LIMIT17h5cb7ed268853aeb3E)
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3e952c7c32c8d9efE"(i64 noundef %3, i1 noundef zeroext false)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  store i64 0, ptr %0, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %.sroa.56.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6sparse6common18scores_memory_pool16ScoresMemoryPool3get17h34706a2c7fee698eE(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 }, ptr }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = cmpxchg weak ptr %1, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i = extractvalue { i8, i1 } %3, 1
  br i1 %.sroa.18.0.in.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hbc2ceea978486f69E.llvm.952538468121597485.exit", label %4

4:                                                ; preds = %2
  %5 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h4269d5386d2f4be7E(ptr noundef nonnull align 1 %1, i64 undef, i32 noundef 1000000000)
  br label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hbc2ceea978486f69E.llvm.952538468121597485.exit"

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hbc2ceea978486f69E.llvm.952538468121597485.exit": ; preds = %2, %4
  %6 = ptrtoint ptr %1 to i64
  tail call void @_ZN16parking_lot_core11parking_lot13deadlock_impl16acquire_resource17hb92d6bd747fcfddeE(i64 noundef %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !alias.scope !412, !noalias !415, !noundef !7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h249a29538c3d4e49E.exit.thread", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h249a29538c3d4e49E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h249a29538c3d4e49E.exit": ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hbc2ceea978486f69E.llvm.952538468121597485.exit"
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = add i64 %8, -1
  store i64 %11, ptr %7, align 8, !alias.scope !412, !noalias !415
  %12 = load i64, ptr %10, align 8, !alias.scope !412, !noalias !415, !noundef !7
  %13 = icmp ult i64 %11, %12
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !alias.scope !412, !noalias !415, !nonnull !7, !noundef !7
  %16 = getelementptr inbounds [24 x i8], ptr %15, i64 %11
  %.sroa.0.0.copyload1 = load i64, ptr %16, align 8, !noalias !412
  %17 = icmp eq i64 %.sroa.0.0.copyload1, -9223372036854775808
  br i1 %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h249a29538c3d4e49E.exit.thread", label %18

18:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h249a29538c3d4e49E.exit"
  %.sroa.6.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %16, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !417)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %19, align 8, !alias.scope !420, !noalias !417
  store i64 %.sroa.0.0.copyload1, ptr %0, align 8, !alias.scope !422
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx2, i64 16, i1 false)
  br label %21

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h249a29538c3d4e49E.exit.thread": ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hbc2ceea978486f69E.llvm.952538468121597485.exit", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h249a29538c3d4e49E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !423)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %20, align 8, !alias.scope !426, !noalias !423
  store i64 0, ptr %0, align 8, !alias.scope !428
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !428
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !428
  br label %21

21:                                               ; preds = %18, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h249a29538c3d4e49E.exit.thread"
  tail call void @_ZN16parking_lot_core11parking_lot13deadlock_impl16release_resource17h0567894a011a1744E(i64 noundef %6), !noalias !429
  %22 = cmpxchg ptr %1, i8 1, i8 0 release monotonic, align 1, !noalias !429
  %.sroa.18.0.in.i.i.i.i = extractvalue { i8, i1 } %22, 1
  br i1 %.sroa.18.0.in.i.i.i.i, label %"_ZN4core3ptr140drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$f32$GT$$GT$$GT$$GT$17h30d11c9acf762c07E.llvm.952538468121597485.exit", label %23

23:                                               ; preds = %21
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17ha4eccdaa87deb10eE(ptr noundef nonnull align 1 %1, i1 noundef zeroext false), !noalias !429
  br label %"_ZN4core3ptr140drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$f32$GT$$GT$$GT$$GT$17h30d11c9acf762c07E.llvm.952538468121597485.exit"

"_ZN4core3ptr140drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$f32$GT$$GT$$GT$$GT$17h30d11c9acf762c07E.llvm.952538468121597485.exit": ; preds = %21, %23
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6sparse6common18scores_memory_pool16ScoresMemoryPool11return_back17h67b58bcfcf60e234E(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = cmpxchg weak ptr %0, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i = extractvalue { i8, i1 } %6, 1
  br i1 %.sroa.18.0.in.i.i, label %.noexc, label %7

7:                                                ; preds = %2
  %8 = invoke noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h4269d5386d2f4be7E(ptr noundef nonnull align 1 %0, i64 undef, i32 noundef 1000000000)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %7, %2
  %9 = ptrtoint ptr %0 to i64
  invoke void @_ZN16parking_lot_core11parking_lot13deadlock_impl16acquire_resource17hb92d6bd747fcfddeE(i64 noundef %9)
          to label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hbc2ceea978486f69E.llvm.952538468121597485.exit" unwind label %12

10:                                               ; preds = %.body, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %eh.lpad-body, %.body ]
  %.1 = phi i8 [ %.0, %12 ], [ %.2.lpad-body, %.body ]
  %11 = trunc nuw i8 %.1 to i1
  br i1 %11, label %56, label %55

12:                                               ; preds = %34, %32, %.noexc, %7
  %.0 = phi i8 [ %.3, %34 ], [ 1, %.noexc ], [ 1, %7 ], [ %.3, %32 ]
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %10

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hbc2ceea978486f69E.llvm.952538468121597485.exit": ; preds = %.noexc
  store ptr %0, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !noundef !7
  %16 = invoke noundef align 8 dereferenceable(8) ptr @"_ZN77_$LT$common..defaults..POOL_KEEP_LIMIT$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0da44dc4cec4468cE"(ptr noalias noundef nonnull readonly align 1 @_ZN6common8defaults15POOL_KEEP_LIMIT17h5cb7ed268853aeb3E)
          to label %19 unwind label %17

17:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hbc2ceea978486f69E.llvm.952538468121597485.exit"
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %28, %17
  %.2.lpad-body = phi i8 [ 1, %17 ], [ 0, %28 ]
  %eh.lpad-body = phi { ptr, i32 } [ %18, %17 ], [ %29, %28 ]
  invoke void @"_ZN4core3ptr140drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$f32$GT$$GT$$GT$$GT$17h30d11c9acf762c07E.llvm.952538468121597485"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #30
          to label %10 unwind label %53

19:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hbc2ceea978486f69E.llvm.952538468121597485.exit"
  %20 = load i64, ptr %16, align 8, !noundef !7
  %21 = icmp ult i64 %15, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %24 = load i64, ptr %14, align 8, !alias.scope !434, !noalias !437, !noundef !7
  %25 = load i64, ptr %23, align 8, !alias.scope !434, !noalias !437, !noundef !7
  %26 = icmp eq i64 %24, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %22
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h97edf77d49955141E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %24)
          to label %._crit_edge.i unwind label %28, !noalias !437

._crit_edge.i:                                    ; preds = %27
  %.pre.i = load i64, ptr %14, align 8, !alias.scope !434, !noalias !437
  br label %35

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f32$GT$$GT$17h4fbf934b5652eaaeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #30
          to label %.body unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #28
  unreachable

32:                                               ; preds = %19, %35
  %.3 = phi i8 [ 0, %35 ], [ 1, %19 ]
  invoke void @_ZN16parking_lot_core11parking_lot13deadlock_impl16release_resource17h0567894a011a1744E(i64 noundef %9)
          to label %.noexc4 unwind label %12

.noexc4:                                          ; preds = %32
  %33 = cmpxchg ptr %0, i8 1, i8 0 release monotonic, align 1, !noalias !439
  %.sroa.18.0.in.i.i.i.i = extractvalue { i8, i1 } %33, 1
  br i1 %.sroa.18.0.in.i.i.i.i, label %"_ZN4core3ptr140drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$f32$GT$$GT$$GT$$GT$17h30d11c9acf762c07E.llvm.952538468121597485.exit", label %34

34:                                               ; preds = %.noexc4
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17ha4eccdaa87deb10eE(ptr noundef nonnull align 1 %0, i1 noundef zeroext false)
          to label %"_ZN4core3ptr140drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$f32$GT$$GT$$GT$$GT$17h30d11c9acf762c07E.llvm.952538468121597485.exit" unwind label %12

35:                                               ; preds = %._crit_edge.i, %22
  %36 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %24, %22 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8, !alias.scope !434, !noalias !437, !nonnull !7, !noundef !7
  %39 = getelementptr inbounds [24 x i8], ptr %38, i64 %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %40 = load i64, ptr %14, align 8, !alias.scope !434, !noalias !437, !noundef !7
  %41 = add i64 %40, 1
  store i64 %41, ptr %14, align 8, !alias.scope !434, !noalias !437
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %32

"_ZN4core3ptr140drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$f32$GT$$GT$$GT$$GT$17h30d11c9acf762c07E.llvm.952538468121597485.exit": ; preds = %.noexc4, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %42 = trunc nuw i8 %.3 to i1
  br i1 %42, label %44, label %43

43:                                               ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f32$GT$$GT$17h4fbf934b5652eaaeE.exit", %"_ZN4core3ptr140drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$f32$GT$$GT$$GT$$GT$17h30d11c9acf762c07E.llvm.952538468121597485.exit"
  ret void

44:                                               ; preds = %"_ZN4core3ptr140drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$f32$GT$$GT$$GT$$GT$17h30d11c9acf762c07E.llvm.952538468121597485.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !444
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he73e40f2ea1da0e9E.llvm.4482545766329047864"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load i64, ptr %45, align 8, !range !282, !noalias !444, !noundef !7
  %.not.i.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f32$GT$$GT$17h4fbf934b5652eaaeE.exit", label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %49 = load i64, ptr %48, align 8, !noalias !444, !noundef !7
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f32$GT$$GT$17h4fbf934b5652eaaeE.exit", label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %3, align 8, !noalias !444, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %52, i64 noundef %49, i64 noundef %46) #31
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f32$GT$$GT$17h4fbf934b5652eaaeE.exit"

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f32$GT$$GT$17h4fbf934b5652eaaeE.exit": ; preds = %44, %47, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !444
  br label %43

53:                                               ; preds = %56, %.body
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #28
  unreachable

55:                                               ; preds = %56, %10
  resume { ptr, i32 } %.pn

56:                                               ; preds = %10
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f32$GT$$GT$17h4fbf934b5652eaaeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #30
          to label %55 unwind label %53
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN95_$LT$sparse..common..scores_memory_pool..ScoresMemoryPool$u20$as$u20$core..default..Default$GT$7default17hb05fe1ca2fda8ca9E"(ptr noalias noundef writeonly sret({ { { { i8 } }, [7 x i8], { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  %2 = tail call noundef align 8 dereferenceable(8) ptr @"_ZN77_$LT$common..defaults..POOL_KEEP_LIMIT$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0da44dc4cec4468cE"(ptr noalias noundef nonnull readonly align 1 @_ZN6common8defaults15POOL_KEEP_LIMIT17h5cb7ed268853aeb3E), !noalias !451
  %3 = load i64, ptr %2, align 8, !noalias !451, !noundef !7
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3e952c7c32c8d9efE"(i64 noundef %3, i1 noundef zeroext false), !noalias !451
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  store i64 0, ptr %0, align 8, !alias.scope !451
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %.sroa.45.0..sroa_idx.i, align 8, !alias.scope !451
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %.sroa.56.0..sroa_idx.i, align 8, !alias.scope !451
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !451
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #19

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() unnamed_addr #20

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h97edf77d49955141E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h9090ab53566e9437E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h4269d5386d2f4be7E(ptr noundef nonnull align 1, i64, i32 noundef) unnamed_addr #23

; Function Attrs: nonlazybind uwtable
declare void @_ZN16parking_lot_core11parking_lot13deadlock_impl16acquire_resource17hb92d6bd747fcfddeE(i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN16parking_lot_core11parking_lot13deadlock_impl16release_resource17h0567894a011a1744E(i64 noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17ha4eccdaa87deb10eE(ptr noundef nonnull align 1, i1 noundef zeroext) unnamed_addr #23

; Function Attrs: nonlazybind uwtable
declare void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal18PendingSchemaState3new17h8ddfd4a1cfc4b1ceE(ptr noalias noundef sret({ { i64, [2 x i64] }, ptr, i8, [7 x i8] }) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(296), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8schemars17json_schema_impls9sequences75_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$11json_schema17h103b8e2c651286ecE"(ptr noalias noundef sret({ i64, [30 x i64] }) align 8 captures(none) dereferenceable(248), ptr noalias noundef align 8 dereferenceable(296)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN8schemars17json_schema_impls10primitives54_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$f32$GT$11json_schema17hdbfb59c0fc5b6a1cE"(ptr noalias noundef sret({ i64, [30 x i64] }) align 8 captures(none) dereferenceable(248), ptr noalias noundef align 8 dereferenceable(296)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN8schemars17json_schema_impls10primitives54_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$u32$GT$11json_schema17hd45add46f6a3c769E"(ptr noalias noundef sret({ i64, [30 x i64] }) align 8 captures(none) dereferenceable(248), ptr noalias noundef align 8 dereferenceable(296)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8schemars17json_schema_impls9sequences75_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$11json_schema17h65d478ebeb5931a4E"(ptr noalias noundef sret({ i64, [30 x i64] }) align 8 captures(none) dereferenceable(248), ptr noalias noundef align 8 dereferenceable(296)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @"_ZN77_$LT$common..defaults..POOL_KEEP_LIMIT$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0da44dc4cec4468cE"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3e952c7c32c8d9efE"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8schemars17json_schema_impls9sequences75_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9schema_id17h1f1e047160f12e63E"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8schemars17json_schema_impls9sequences75_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9schema_id17hc24bec3d7d337543E"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hb57f1cfd91f866bcE.llvm.13152430587825437928(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h3906510325a0a329E"(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98a344b365483a84E.llvm.4482545766329047864"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he39f46045b01645dE.llvm.4482545766329047864"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #24

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f32$GT$$GT$17h4fbf934b5652eaaeE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he73e40f2ea1da0e9E.llvm.4482545766329047864"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4ce6cac8246f0f89E.llvm.4482545766329047864"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17h307f99403bc1d60fE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN114_$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e955b658d9bbdc2E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

attributes #0 = { nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { cold noreturn nounwind }
attributes #29 = { noreturn }
attributes #30 = { cold }
attributes #31 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h84f38ab7170006a3E.llvm.952538468121597485: argument 0"}
!6 = distinct !{!6, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h84f38ab7170006a3E.llvm.952538468121597485"}
!7 = !{}
!8 = !{!9, !11, !13, !5}
!9 = distinct !{!9, !10, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h70d5206ec37bfff2E: argument 0"}
!10 = distinct !{!10, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h70d5206ec37bfff2E"}
!11 = distinct !{!11, !12, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd938d1f30c070e55E: argument 0"}
!12 = distinct !{!12, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd938d1f30c070e55E"}
!13 = distinct !{!13, !14, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0716e0986bf5653cE: argument 0"}
!14 = distinct !{!14, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0716e0986bf5653cE"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he90b5479f657b8c9E.llvm.952538468121597485: argument 0"}
!17 = distinct !{!17, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he90b5479f657b8c9E.llvm.952538468121597485"}
!18 = !{!19, !21, !23, !16}
!19 = distinct !{!19, !20, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h91a9b4aafb26d6b2E: argument 0"}
!20 = distinct !{!20, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h91a9b4aafb26d6b2E"}
!21 = distinct !{!21, !22, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc60e9da6630ab67dE: argument 0"}
!22 = distinct !{!22, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc60e9da6630ab67dE"}
!23 = distinct !{!23, !24, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h330437b80099225aE: argument 0"}
!24 = distinct !{!24, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h330437b80099225aE"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4core4iter6traits8iterator8Iterator4fold17hc051a28244c60be6E.llvm.952538468121597485: argument 0"}
!27 = distinct !{!27, !"_ZN4core4iter6traits8iterator8Iterator4fold17hc051a28244c60be6E.llvm.952538468121597485"}
!28 = !{!29, !26}
!29 = distinct !{!29, !30, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0f0e3359121153acE.llvm.952538468121597485: argument 1:pre.rot"}
!30 = distinct !{!30, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0f0e3359121153acE.llvm.952538468121597485"}
!31 = !{!32, !33}
!32 = distinct !{!32, !30, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0f0e3359121153acE.llvm.952538468121597485: argument 0"}
!33 = distinct !{!33, !27, !"_ZN4core4iter6traits8iterator8Iterator4fold17hc051a28244c60be6E.llvm.952538468121597485: argument 1"}
!34 = !{!35}
!35 = distinct !{!35, !30, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0f0e3359121153acE.llvm.952538468121597485: argument 1"}
!36 = !{!32, !35, !26, !33}
!37 = !{!38, !40, !42, !26, !33}
!38 = distinct !{!38, !39, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he70dc2eca89bd5d8E.llvm.952538468121597485: argument 0"}
!39 = distinct !{!39, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he70dc2eca89bd5d8E.llvm.952538468121597485"}
!40 = distinct !{!40, !41, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8a18487f85861523E.llvm.952538468121597485: argument 0"}
!41 = distinct !{!41, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8a18487f85861523E.llvm.952538468121597485"}
!42 = distinct !{!42, !43, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h747bfd1bf1e605d2E.llvm.952538468121597485: argument 0"}
!43 = distinct !{!43, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h747bfd1bf1e605d2E.llvm.952538468121597485"}
!44 = !{!35, !26}
!45 = !{!46, !48, !50, !52, !54, !26, !33}
!46 = distinct !{!46, !47, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e5deef5da130b14E.llvm.952538468121597485: argument 0"}
!47 = distinct !{!47, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e5deef5da130b14E.llvm.952538468121597485"}
!48 = distinct !{!48, !49, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8e235dd444e94ba9E.llvm.952538468121597485: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8e235dd444e94ba9E.llvm.952538468121597485"}
!50 = distinct !{!50, !51, !"_ZN4core3ptr407drop_in_place$LT$alloc..vec..Vec$LT$common..types..ScoredPointOffset$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$core..cmp..Reverse$LT$common..types..ScoredPointOffset$GT$$GT$$C$common..fixed_length_priority_queue..FixedLengthPriorityQueue$LT$common..types..ScoredPointOffset$GT$..into_vec..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hba909844377b9878E.llvm.952538468121597485: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr407drop_in_place$LT$alloc..vec..Vec$LT$common..types..ScoredPointOffset$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$core..cmp..Reverse$LT$common..types..ScoredPointOffset$GT$$GT$$C$common..fixed_length_priority_queue..FixedLengthPriorityQueue$LT$common..types..ScoredPointOffset$GT$..into_vec..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hba909844377b9878E.llvm.952538468121597485"}
!52 = distinct !{!52, !53, !"_ZN4core3ptr533drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$common..types..ScoredPointOffset$C$alloc..vec..Vec$LT$common..types..ScoredPointOffset$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$core..cmp..Reverse$LT$common..types..ScoredPointOffset$GT$$GT$$C$common..fixed_length_priority_queue..FixedLengthPriorityQueue$LT$common..types..ScoredPointOffset$GT$..into_vec..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h934cb7e4c21edfcdE.llvm.952538468121597485: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr533drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$common..types..ScoredPointOffset$C$alloc..vec..Vec$LT$common..types..ScoredPointOffset$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$core..cmp..Reverse$LT$common..types..ScoredPointOffset$GT$$GT$$C$common..fixed_length_priority_queue..FixedLengthPriorityQueue$LT$common..types..ScoredPointOffset$GT$..into_vec..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h934cb7e4c21edfcdE.llvm.952538468121597485"}
!54 = distinct !{!54, !55, !"_ZN4core3ptr855drop_in_place$LT$core..iter..adapters..map..map_fold$LT$core..cmp..Reverse$LT$common..types..ScoredPointOffset$GT$$C$common..types..ScoredPointOffset$C$$LP$$RP$$C$common..fixed_length_priority_queue..FixedLengthPriorityQueue$LT$common..types..ScoredPointOffset$GT$..into_vec..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$common..types..ScoredPointOffset$C$alloc..vec..Vec$LT$common..types..ScoredPointOffset$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$core..cmp..Reverse$LT$common..types..ScoredPointOffset$GT$$GT$$C$common..fixed_length_priority_queue..FixedLengthPriorityQueue$LT$common..types..ScoredPointOffset$GT$..into_vec..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5edf521e9394107bE.llvm.952538468121597485: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr855drop_in_place$LT$core..iter..adapters..map..map_fold$LT$core..cmp..Reverse$LT$common..types..ScoredPointOffset$GT$$C$common..types..ScoredPointOffset$C$$LP$$RP$$C$common..fixed_length_priority_queue..FixedLengthPriorityQueue$LT$common..types..ScoredPointOffset$GT$..into_vec..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$common..types..ScoredPointOffset$C$alloc..vec..Vec$LT$common..types..ScoredPointOffset$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$core..cmp..Reverse$LT$common..types..ScoredPointOffset$GT$$GT$$C$common..fixed_length_priority_queue..FixedLengthPriorityQueue$LT$common..types..ScoredPointOffset$GT$..into_vec..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5edf521e9394107bE.llvm.952538468121597485"}
!56 = !{!57, !59, !26, !33}
!57 = distinct !{!57, !58, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6873e38d1c3b1ea3E.llvm.4482545766329047864: argument 0"}
!58 = distinct !{!58, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6873e38d1c3b1ea3E.llvm.4482545766329047864"}
!59 = distinct !{!59, !60, !"_ZN4core3ptr118drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..cmp..Reverse$LT$common..types..ScoredPointOffset$GT$$GT$$GT$17he734f0fda9d5c395E: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr118drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..cmp..Reverse$LT$common..types..ScoredPointOffset$GT$$GT$$GT$17he734f0fda9d5c395E"}
!61 = !{!33}
!62 = !{!63, !65, !66, !68}
!63 = distinct !{!63, !64, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17he96fa85d061d92e3E.llvm.952538468121597485: argument 0"}
!64 = distinct !{!64, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17he96fa85d061d92e3E.llvm.952538468121597485"}
!65 = distinct !{!65, !64, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17he96fa85d061d92e3E.llvm.952538468121597485: argument 1"}
!66 = distinct !{!66, !67, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9d00a9133c074c31E.llvm.952538468121597485: argument 0"}
!67 = distinct !{!67, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9d00a9133c074c31E.llvm.952538468121597485"}
!68 = distinct !{!68, !67, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9d00a9133c074c31E.llvm.952538468121597485: argument 1"}
!69 = !{!70, !72, !74, !63, !65, !66, !68}
!70 = distinct !{!70, !71, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h5ce5990eab64914cE: argument 0"}
!71 = distinct !{!71, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h5ce5990eab64914cE"}
!72 = distinct !{!72, !73, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc0f53626089b1208E: argument 0"}
!73 = distinct !{!73, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc0f53626089b1208E"}
!74 = distinct !{!74, !75, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9fff30ed7aa07be6E: argument 0"}
!75 = distinct !{!75, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9fff30ed7aa07be6E"}
!76 = !{!77, !79, !63, !65, !66, !68}
!77 = distinct !{!77, !78, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e5deef5da130b14E.llvm.952538468121597485: argument 0"}
!78 = distinct !{!78, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e5deef5da130b14E.llvm.952538468121597485"}
!79 = distinct !{!79, !80, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8e235dd444e94ba9E.llvm.952538468121597485: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8e235dd444e94ba9E.llvm.952538468121597485"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc4f7f1325521b862E.llvm.952538468121597485: argument 0"}
!83 = distinct !{!83, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc4f7f1325521b862E.llvm.952538468121597485"}
!84 = !{!85}
!85 = distinct !{!85, !83, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc4f7f1325521b862E.llvm.952538468121597485: argument 1"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17he96fa85d061d92e3E.llvm.952538468121597485: argument 0"}
!88 = distinct !{!88, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17he96fa85d061d92e3E.llvm.952538468121597485"}
!89 = !{!90}
!90 = distinct !{!90, !88, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17he96fa85d061d92e3E.llvm.952538468121597485: argument 1"}
!91 = !{!92, !94, !90}
!92 = distinct !{!92, !93, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e5deef5da130b14E.llvm.952538468121597485: argument 0"}
!93 = distinct !{!93, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e5deef5da130b14E.llvm.952538468121597485"}
!94 = distinct !{!94, !95, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8e235dd444e94ba9E.llvm.952538468121597485: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8e235dd444e94ba9E.llvm.952538468121597485"}
!96 = !{!97, !87}
!97 = distinct !{!97, !98, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h6b0421eb88ad42b4E: argument 0"}
!98 = distinct !{!98, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h6b0421eb88ad42b4E"}
!99 = !{!100, !102, !104, !90}
!100 = distinct !{!100, !101, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h5ce5990eab64914cE: argument 0"}
!101 = distinct !{!101, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h5ce5990eab64914cE"}
!102 = distinct !{!102, !103, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc0f53626089b1208E: argument 0"}
!103 = distinct !{!103, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc0f53626089b1208E"}
!104 = distinct !{!104, !105, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9fff30ed7aa07be6E: argument 0"}
!105 = distinct !{!105, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9fff30ed7aa07be6E"}
!106 = !{!87, !90}
!107 = !{!104}
!108 = !{!102}
!109 = !{!100}
!110 = !{!100, !102, !104, !87, !90}
!111 = !{i64 8}
!112 = !{!113, !115, !87, !90}
!113 = distinct !{!113, !114, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e5deef5da130b14E.llvm.952538468121597485: argument 0"}
!114 = distinct !{!114, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e5deef5da130b14E.llvm.952538468121597485"}
!115 = distinct !{!115, !116, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8e235dd444e94ba9E.llvm.952538468121597485: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8e235dd444e94ba9E.llvm.952538468121597485"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbf7bc85e74353922E: argument 0"}
!119 = distinct !{!119, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbf7bc85e74353922E"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbf7bc85e74353922E: argument 0"}
!122 = distinct !{!122, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbf7bc85e74353922E"}
!123 = !{!124, !126, !127, !129}
!124 = distinct !{!124, !125, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h98a72fd5271c25d3E: argument 0"}
!125 = distinct !{!125, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h98a72fd5271c25d3E"}
!126 = distinct !{!126, !125, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h98a72fd5271c25d3E: argument 1"}
!127 = distinct !{!127, !128, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h0a6f45b168ae3f7aE.llvm.952538468121597485: argument 0"}
!128 = distinct !{!128, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h0a6f45b168ae3f7aE.llvm.952538468121597485"}
!129 = distinct !{!129, !128, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h0a6f45b168ae3f7aE.llvm.952538468121597485: argument 1"}
!130 = !{!131, !133}
!131 = distinct !{!131, !132, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e5deef5da130b14E.llvm.952538468121597485: argument 0"}
!132 = distinct !{!132, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e5deef5da130b14E.llvm.952538468121597485"}
!133 = distinct !{!133, !134, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8e235dd444e94ba9E.llvm.952538468121597485: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8e235dd444e94ba9E.llvm.952538468121597485"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h6b0421eb88ad42b4E: argument 0"}
!137 = distinct !{!137, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h6b0421eb88ad42b4E"}
!138 = !{!139, !141, !143}
!139 = distinct !{!139, !140, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h5ce5990eab64914cE: argument 0"}
!140 = distinct !{!140, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h5ce5990eab64914cE"}
!141 = distinct !{!141, !142, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc0f53626089b1208E: argument 0"}
!142 = distinct !{!142, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc0f53626089b1208E"}
!143 = distinct !{!143, !144, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9fff30ed7aa07be6E: argument 0"}
!144 = distinct !{!144, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9fff30ed7aa07be6E"}
!145 = !{!146, !148}
!146 = distinct !{!146, !147, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e5deef5da130b14E.llvm.952538468121597485: argument 0"}
!147 = distinct !{!147, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e5deef5da130b14E.llvm.952538468121597485"}
!148 = distinct !{!148, !149, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8e235dd444e94ba9E.llvm.952538468121597485: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8e235dd444e94ba9E.llvm.952538468121597485"}
!150 = !{!143}
!151 = !{!141}
!152 = !{!139}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf97734964ca8296E.llvm.952538468121597485: argument 0"}
!155 = distinct !{!155, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf97734964ca8296E.llvm.952538468121597485"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8e235dd444e94ba9E.llvm.952538468121597485: argument 0"}
!158 = distinct !{!158, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8e235dd444e94ba9E.llvm.952538468121597485"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e5deef5da130b14E.llvm.952538468121597485: argument 0"}
!161 = distinct !{!161, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e5deef5da130b14E.llvm.952538468121597485"}
!162 = !{!160, !157}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4core3ptr407drop_in_place$LT$alloc..vec..Vec$LT$common..types..ScoredPointOffset$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$core..cmp..Reverse$LT$common..types..ScoredPointOffset$GT$$GT$$C$common..fixed_length_priority_queue..FixedLengthPriorityQueue$LT$common..types..ScoredPointOffset$GT$..into_vec..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hba909844377b9878E.llvm.952538468121597485: argument 0"}
!165 = distinct !{!165, !"_ZN4core3ptr407drop_in_place$LT$alloc..vec..Vec$LT$common..types..ScoredPointOffset$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$core..cmp..Reverse$LT$common..types..ScoredPointOffset$GT$$GT$$C$common..fixed_length_priority_queue..FixedLengthPriorityQueue$LT$common..types..ScoredPointOffset$GT$..into_vec..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hba909844377b9878E.llvm.952538468121597485"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8e235dd444e94ba9E.llvm.952538468121597485: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8e235dd444e94ba9E.llvm.952538468121597485"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e5deef5da130b14E.llvm.952538468121597485: argument 0"}
!171 = distinct !{!171, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e5deef5da130b14E.llvm.952538468121597485"}
!172 = !{!170, !167, !164}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e5deef5da130b14E.llvm.952538468121597485: argument 0"}
!175 = distinct !{!175, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e5deef5da130b14E.llvm.952538468121597485"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4core3ptr533drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$common..types..ScoredPointOffset$C$alloc..vec..Vec$LT$common..types..ScoredPointOffset$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$core..cmp..Reverse$LT$common..types..ScoredPointOffset$GT$$GT$$C$common..fixed_length_priority_queue..FixedLengthPriorityQueue$LT$common..types..ScoredPointOffset$GT$..into_vec..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h934cb7e4c21edfcdE.llvm.952538468121597485: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr533drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$common..types..ScoredPointOffset$C$alloc..vec..Vec$LT$common..types..ScoredPointOffset$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$core..cmp..Reverse$LT$common..types..ScoredPointOffset$GT$$GT$$C$common..fixed_length_priority_queue..FixedLengthPriorityQueue$LT$common..types..ScoredPointOffset$GT$..into_vec..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h934cb7e4c21edfcdE.llvm.952538468121597485"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4core3ptr407drop_in_place$LT$alloc..vec..Vec$LT$common..types..ScoredPointOffset$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$core..cmp..Reverse$LT$common..types..ScoredPointOffset$GT$$GT$$C$common..fixed_length_priority_queue..FixedLengthPriorityQueue$LT$common..types..ScoredPointOffset$GT$..into_vec..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hba909844377b9878E.llvm.952538468121597485: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr407drop_in_place$LT$alloc..vec..Vec$LT$common..types..ScoredPointOffset$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$core..cmp..Reverse$LT$common..types..ScoredPointOffset$GT$$GT$$C$common..fixed_length_priority_queue..FixedLengthPriorityQueue$LT$common..types..ScoredPointOffset$GT$..into_vec..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hba909844377b9878E.llvm.952538468121597485"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8e235dd444e94ba9E.llvm.952538468121597485: argument 0"}
!184 = distinct !{!184, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8e235dd444e94ba9E.llvm.952538468121597485"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e5deef5da130b14E.llvm.952538468121597485: argument 0"}
!187 = distinct !{!187, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e5deef5da130b14E.llvm.952538468121597485"}
!188 = !{!186, !183, !180, !177}
!189 = !{!190, !192}
!190 = distinct !{!190, !191, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h98a72fd5271c25d3E: argument 0"}
!191 = distinct !{!191, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h98a72fd5271c25d3E"}
!192 = distinct !{!192, !191, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h98a72fd5271c25d3E: argument 1"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0f0e3359121153acE.llvm.952538468121597485: argument 1:pre.rot"}
!195 = distinct !{!195, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0f0e3359121153acE.llvm.952538468121597485"}
!196 = !{!197}
!197 = distinct !{!197, !195, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0f0e3359121153acE.llvm.952538468121597485: argument 0"}
!198 = !{!199, !201, !203, !205, !207}
!199 = distinct !{!199, !200, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e5deef5da130b14E.llvm.952538468121597485: argument 0"}
!200 = distinct !{!200, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e5deef5da130b14E.llvm.952538468121597485"}
!201 = distinct !{!201, !202, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8e235dd444e94ba9E.llvm.952538468121597485: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8e235dd444e94ba9E.llvm.952538468121597485"}
!203 = distinct !{!203, !204, !"_ZN4core3ptr407drop_in_place$LT$alloc..vec..Vec$LT$common..types..ScoredPointOffset$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$core..cmp..Reverse$LT$common..types..ScoredPointOffset$GT$$GT$$C$common..fixed_length_priority_queue..FixedLengthPriorityQueue$LT$common..types..ScoredPointOffset$GT$..into_vec..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hba909844377b9878E.llvm.952538468121597485: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr407drop_in_place$LT$alloc..vec..Vec$LT$common..types..ScoredPointOffset$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$core..cmp..Reverse$LT$common..types..ScoredPointOffset$GT$$GT$$C$common..fixed_length_priority_queue..FixedLengthPriorityQueue$LT$common..types..ScoredPointOffset$GT$..into_vec..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hba909844377b9878E.llvm.952538468121597485"}
!205 = distinct !{!205, !206, !"_ZN4core3ptr533drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$common..types..ScoredPointOffset$C$alloc..vec..Vec$LT$common..types..ScoredPointOffset$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$core..cmp..Reverse$LT$common..types..ScoredPointOffset$GT$$GT$$C$common..fixed_length_priority_queue..FixedLengthPriorityQueue$LT$common..types..ScoredPointOffset$GT$..into_vec..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h934cb7e4c21edfcdE.llvm.952538468121597485: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr533drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$common..types..ScoredPointOffset$C$alloc..vec..Vec$LT$common..types..ScoredPointOffset$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$core..cmp..Reverse$LT$common..types..ScoredPointOffset$GT$$GT$$C$common..fixed_length_priority_queue..FixedLengthPriorityQueue$LT$common..types..ScoredPointOffset$GT$..into_vec..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h934cb7e4c21edfcdE.llvm.952538468121597485"}
!207 = distinct !{!207, !208, !"_ZN4core3ptr855drop_in_place$LT$core..iter..adapters..map..map_fold$LT$core..cmp..Reverse$LT$common..types..ScoredPointOffset$GT$$C$common..types..ScoredPointOffset$C$$LP$$RP$$C$common..fixed_length_priority_queue..FixedLengthPriorityQueue$LT$common..types..ScoredPointOffset$GT$..into_vec..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$common..types..ScoredPointOffset$C$alloc..vec..Vec$LT$common..types..ScoredPointOffset$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$core..cmp..Reverse$LT$common..types..ScoredPointOffset$GT$$GT$$C$common..fixed_length_priority_queue..FixedLengthPriorityQueue$LT$common..types..ScoredPointOffset$GT$..into_vec..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5edf521e9394107bE.llvm.952538468121597485: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ptr855drop_in_place$LT$core..iter..adapters..map..map_fold$LT$core..cmp..Reverse$LT$common..types..ScoredPointOffset$GT$$C$common..types..ScoredPointOffset$C$$LP$$RP$$C$common..fixed_length_priority_queue..FixedLengthPriorityQueue$LT$common..types..ScoredPointOffset$GT$..into_vec..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$common..types..ScoredPointOffset$C$alloc..vec..Vec$LT$common..types..ScoredPointOffset$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$core..cmp..Reverse$LT$common..types..ScoredPointOffset$GT$$GT$$C$common..fixed_length_priority_queue..FixedLengthPriorityQueue$LT$common..types..ScoredPointOffset$GT$..into_vec..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5edf521e9394107bE.llvm.952538468121597485"}
!209 = !{!210, !212, !214}
!210 = distinct !{!210, !211, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he70dc2eca89bd5d8E.llvm.952538468121597485: argument 0"}
!211 = distinct !{!211, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he70dc2eca89bd5d8E.llvm.952538468121597485"}
!212 = distinct !{!212, !213, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8a18487f85861523E.llvm.952538468121597485: argument 0"}
!213 = distinct !{!213, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8a18487f85861523E.llvm.952538468121597485"}
!214 = distinct !{!214, !215, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h747bfd1bf1e605d2E.llvm.952538468121597485: argument 0"}
!215 = distinct !{!215, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h747bfd1bf1e605d2E.llvm.952538468121597485"}
!216 = !{!217}
!217 = distinct !{!217, !195, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0f0e3359121153acE.llvm.952538468121597485: argument 1"}
!218 = !{!197, !217}
!219 = !{!214}
!220 = !{!212}
!221 = !{!210}
!222 = !{!207}
!223 = !{!205}
!224 = !{!203}
!225 = !{!201}
!226 = !{!199}
!227 = !{!228, !230}
!228 = distinct !{!228, !229, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6873e38d1c3b1ea3E.llvm.4482545766329047864: argument 0"}
!229 = distinct !{!229, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6873e38d1c3b1ea3E.llvm.4482545766329047864"}
!230 = distinct !{!230, !231, !"_ZN4core3ptr118drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..cmp..Reverse$LT$common..types..ScoredPointOffset$GT$$GT$$GT$17he734f0fda9d5c395E: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ptr118drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..cmp..Reverse$LT$common..types..ScoredPointOffset$GT$$GT$$GT$17he734f0fda9d5c395E"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he70dc2eca89bd5d8E.llvm.952538468121597485: argument 0"}
!234 = distinct !{!234, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he70dc2eca89bd5d8E.llvm.952538468121597485"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8a18487f85861523E.llvm.952538468121597485: argument 0"}
!237 = distinct !{!237, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8a18487f85861523E.llvm.952538468121597485"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he70dc2eca89bd5d8E.llvm.952538468121597485: argument 0"}
!240 = distinct !{!240, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he70dc2eca89bd5d8E.llvm.952538468121597485"}
!241 = !{!239, !236}
!242 = !{!243, !245}
!243 = distinct !{!243, !244, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc4f7f1325521b862E.llvm.952538468121597485: argument 1"}
!244 = distinct !{!244, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc4f7f1325521b862E.llvm.952538468121597485"}
!245 = distinct !{!245, !246, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfcf8960973166838E.llvm.952538468121597485: argument 1"}
!246 = distinct !{!246, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfcf8960973166838E.llvm.952538468121597485"}
!247 = !{!248, !249}
!248 = distinct !{!248, !244, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc4f7f1325521b862E.llvm.952538468121597485: argument 0"}
!249 = distinct !{!249, !246, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfcf8960973166838E.llvm.952538468121597485: argument 0"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h89fd2829392182b6E.llvm.952538468121597485: argument 0"}
!252 = distinct !{!252, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h89fd2829392182b6E.llvm.952538468121597485"}
!253 = !{!254}
!254 = distinct !{!254, !252, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h89fd2829392182b6E.llvm.952538468121597485: argument 1"}
!255 = !{!256, !251}
!256 = distinct !{!256, !257, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbf7bc85e74353922E: argument 0"}
!257 = distinct !{!257, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbf7bc85e74353922E"}
!258 = !{!259, !254}
!259 = distinct !{!259, !260, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbf7bc85e74353922E: argument 0"}
!260 = distinct !{!260, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbf7bc85e74353922E"}
!261 = !{!262, !264, !265, !267}
!262 = distinct !{!262, !263, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h98a72fd5271c25d3E: argument 0"}
!263 = distinct !{!263, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h98a72fd5271c25d3E"}
!264 = distinct !{!264, !263, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h98a72fd5271c25d3E: argument 1"}
!265 = distinct !{!265, !266, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h0a6f45b168ae3f7aE.llvm.952538468121597485: argument 0"}
!266 = distinct !{!266, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h0a6f45b168ae3f7aE.llvm.952538468121597485"}
!267 = distinct !{!267, !266, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h0a6f45b168ae3f7aE.llvm.952538468121597485: argument 1"}
!268 = !{!251, !254}
!269 = !{!270, !272, !273}
!270 = distinct !{!270, !271, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17hea13ae26d8a501b5E: argument 0"}
!271 = distinct !{!271, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17hea13ae26d8a501b5E"}
!272 = distinct !{!272, !271, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17hea13ae26d8a501b5E: argument 1"}
!273 = distinct !{!273, !271, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17hea13ae26d8a501b5E: argument 2"}
!274 = !{!273}
!275 = !{!270, !273}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17h307f99403bc1d60fE: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17h307f99403bc1d60fE"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4ce6cac8246f0f89E.llvm.4482545766329047864: argument 0"}
!281 = distinct !{!281, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4ce6cac8246f0f89E.llvm.4482545766329047864"}
!282 = !{i64 0, i64 -9223372036854775807}
!283 = !{!280, !277}
!284 = !{!285, !287, !289, !291, !280, !277, !270, !272, !273}
!285 = distinct !{!285, !286, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha24be02ea1b4b828E.llvm.4482545766329047864: argument 0"}
!286 = distinct !{!286, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha24be02ea1b4b828E.llvm.4482545766329047864"}
!287 = distinct !{!287, !288, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2035bd7d9cbbec9fE.llvm.4482545766329047864: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2035bd7d9cbbec9fE.llvm.4482545766329047864"}
!289 = distinct !{!289, !290, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h37560d543abe29d3E.llvm.4482545766329047864: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h37560d543abe29d3E.llvm.4482545766329047864"}
!291 = distinct !{!291, !292, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E: argument 0"}
!292 = distinct !{!292, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E"}
!293 = !{!294, !296, !297}
!294 = distinct !{!294, !295, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h98a2f1ad2144c1a4E: argument 0"}
!295 = distinct !{!295, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h98a2f1ad2144c1a4E"}
!296 = distinct !{!296, !295, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h98a2f1ad2144c1a4E: argument 1"}
!297 = distinct !{!297, !295, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h98a2f1ad2144c1a4E: argument 2"}
!298 = !{!297}
!299 = !{!294, !297}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17h307f99403bc1d60fE: argument 0"}
!302 = distinct !{!302, !"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17h307f99403bc1d60fE"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4ce6cac8246f0f89E.llvm.4482545766329047864: argument 0"}
!305 = distinct !{!305, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4ce6cac8246f0f89E.llvm.4482545766329047864"}
!306 = !{!304, !301}
!307 = !{!308, !310, !312, !314, !304, !301, !294, !296, !297}
!308 = distinct !{!308, !309, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha24be02ea1b4b828E.llvm.4482545766329047864: argument 0"}
!309 = distinct !{!309, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha24be02ea1b4b828E.llvm.4482545766329047864"}
!310 = distinct !{!310, !311, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2035bd7d9cbbec9fE.llvm.4482545766329047864: argument 0"}
!311 = distinct !{!311, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2035bd7d9cbbec9fE.llvm.4482545766329047864"}
!312 = distinct !{!312, !313, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h37560d543abe29d3E.llvm.4482545766329047864: argument 0"}
!313 = distinct !{!313, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h37560d543abe29d3E.llvm.4482545766329047864"}
!314 = distinct !{!314, !315, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E"}
!316 = !{!317, !319, !320}
!317 = distinct !{!317, !318, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h1b393a0cd80c8befE: argument 0"}
!318 = distinct !{!318, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h1b393a0cd80c8befE"}
!319 = distinct !{!319, !318, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h1b393a0cd80c8befE: argument 1"}
!320 = distinct !{!320, !318, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h1b393a0cd80c8befE: argument 2"}
!321 = !{!320}
!322 = !{!317, !320}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17h307f99403bc1d60fE: argument 0"}
!325 = distinct !{!325, !"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17h307f99403bc1d60fE"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4ce6cac8246f0f89E.llvm.4482545766329047864: argument 0"}
!328 = distinct !{!328, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4ce6cac8246f0f89E.llvm.4482545766329047864"}
!329 = !{!327, !324}
!330 = !{!331, !333, !335, !337, !327, !324, !317, !319, !320}
!331 = distinct !{!331, !332, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha24be02ea1b4b828E.llvm.4482545766329047864: argument 0"}
!332 = distinct !{!332, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha24be02ea1b4b828E.llvm.4482545766329047864"}
!333 = distinct !{!333, !334, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2035bd7d9cbbec9fE.llvm.4482545766329047864: argument 0"}
!334 = distinct !{!334, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2035bd7d9cbbec9fE.llvm.4482545766329047864"}
!335 = distinct !{!335, !336, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h37560d543abe29d3E.llvm.4482545766329047864: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h37560d543abe29d3E.llvm.4482545766329047864"}
!337 = distinct !{!337, !338, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E: argument 0"}
!338 = distinct !{!338, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E"}
!339 = !{!340, !342, !343}
!340 = distinct !{!340, !341, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17heace5087acf45d2eE: argument 0"}
!341 = distinct !{!341, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17heace5087acf45d2eE"}
!342 = distinct !{!342, !341, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17heace5087acf45d2eE: argument 1"}
!343 = distinct !{!343, !341, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17heace5087acf45d2eE: argument 2"}
!344 = !{!343}
!345 = !{!340, !343}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17h307f99403bc1d60fE: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17h307f99403bc1d60fE"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4ce6cac8246f0f89E.llvm.4482545766329047864: argument 0"}
!351 = distinct !{!351, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4ce6cac8246f0f89E.llvm.4482545766329047864"}
!352 = !{!350, !347}
!353 = !{!354, !356, !358, !360, !350, !347, !340, !342, !343}
!354 = distinct !{!354, !355, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha24be02ea1b4b828E.llvm.4482545766329047864: argument 0"}
!355 = distinct !{!355, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha24be02ea1b4b828E.llvm.4482545766329047864"}
!356 = distinct !{!356, !357, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2035bd7d9cbbec9fE.llvm.4482545766329047864: argument 0"}
!357 = distinct !{!357, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2035bd7d9cbbec9fE.llvm.4482545766329047864"}
!358 = distinct !{!358, !359, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h37560d543abe29d3E.llvm.4482545766329047864: argument 0"}
!359 = distinct !{!359, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h37560d543abe29d3E.llvm.4482545766329047864"}
!360 = distinct !{!360, !361, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E: argument 0"}
!361 = distinct !{!361, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E"}
!362 = !{!363, !365, !367}
!363 = distinct !{!363, !364, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h70d5206ec37bfff2E: argument 0"}
!364 = distinct !{!364, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h70d5206ec37bfff2E"}
!365 = distinct !{!365, !366, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd938d1f30c070e55E: argument 0"}
!366 = distinct !{!366, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd938d1f30c070e55E"}
!367 = distinct !{!367, !368, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0716e0986bf5653cE: argument 0"}
!368 = distinct !{!368, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0716e0986bf5653cE"}
!369 = !{!370, !372}
!370 = distinct !{!370, !371, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e5deef5da130b14E.llvm.952538468121597485: argument 0"}
!371 = distinct !{!371, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e5deef5da130b14E.llvm.952538468121597485"}
!372 = distinct !{!372, !373, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8e235dd444e94ba9E.llvm.952538468121597485: argument 0"}
!373 = distinct !{!373, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8e235dd444e94ba9E.llvm.952538468121597485"}
!374 = !{!375, !377}
!375 = distinct !{!375, !376, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e5deef5da130b14E.llvm.952538468121597485: argument 0"}
!376 = distinct !{!376, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e5deef5da130b14E.llvm.952538468121597485"}
!377 = distinct !{!377, !378, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8e235dd444e94ba9E.llvm.952538468121597485: argument 0"}
!378 = distinct !{!378, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8e235dd444e94ba9E.llvm.952538468121597485"}
!379 = !{!367}
!380 = !{!365}
!381 = !{!363}
!382 = !{!383, !385}
!383 = distinct !{!383, !384, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e5deef5da130b14E.llvm.952538468121597485: argument 0"}
!384 = distinct !{!384, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e5deef5da130b14E.llvm.952538468121597485"}
!385 = distinct !{!385, !386, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8e235dd444e94ba9E.llvm.952538468121597485: argument 0"}
!386 = distinct !{!386, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8e235dd444e94ba9E.llvm.952538468121597485"}
!387 = !{!388, !390, !392}
!388 = distinct !{!388, !389, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h91a9b4aafb26d6b2E: argument 0"}
!389 = distinct !{!389, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h91a9b4aafb26d6b2E"}
!390 = distinct !{!390, !391, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc60e9da6630ab67dE: argument 0"}
!391 = distinct !{!391, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc60e9da6630ab67dE"}
!392 = distinct !{!392, !393, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h330437b80099225aE: argument 0"}
!393 = distinct !{!393, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h330437b80099225aE"}
!394 = !{!395, !397}
!395 = distinct !{!395, !396, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e5deef5da130b14E.llvm.952538468121597485: argument 0"}
!396 = distinct !{!396, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e5deef5da130b14E.llvm.952538468121597485"}
!397 = distinct !{!397, !398, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8e235dd444e94ba9E.llvm.952538468121597485: argument 0"}
!398 = distinct !{!398, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8e235dd444e94ba9E.llvm.952538468121597485"}
!399 = !{!400, !402}
!400 = distinct !{!400, !401, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e5deef5da130b14E.llvm.952538468121597485: argument 0"}
!401 = distinct !{!401, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e5deef5da130b14E.llvm.952538468121597485"}
!402 = distinct !{!402, !403, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8e235dd444e94ba9E.llvm.952538468121597485: argument 0"}
!403 = distinct !{!403, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8e235dd444e94ba9E.llvm.952538468121597485"}
!404 = !{!392}
!405 = !{!390}
!406 = !{!388}
!407 = !{!408, !410}
!408 = distinct !{!408, !409, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e5deef5da130b14E.llvm.952538468121597485: argument 0"}
!409 = distinct !{!409, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e5deef5da130b14E.llvm.952538468121597485"}
!410 = distinct !{!410, !411, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8e235dd444e94ba9E.llvm.952538468121597485: argument 0"}
!411 = distinct !{!411, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8e235dd444e94ba9E.llvm.952538468121597485"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h249a29538c3d4e49E: argument 1"}
!414 = distinct !{!414, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h249a29538c3d4e49E"}
!415 = !{!416}
!416 = distinct !{!416, !414, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h249a29538c3d4e49E: argument 0"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN6sparse6common18scores_memory_pool18PooledScoresHandle3new17h1f4b8708abf9ee1bE: argument 1"}
!419 = distinct !{!419, !"_ZN6sparse6common18scores_memory_pool18PooledScoresHandle3new17h1f4b8708abf9ee1bE"}
!420 = !{!421}
!421 = distinct !{!421, !419, !"_ZN6sparse6common18scores_memory_pool18PooledScoresHandle3new17h1f4b8708abf9ee1bE: argument 0"}
!422 = !{!421, !418}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN6sparse6common18scores_memory_pool18PooledScoresHandle3new17h1f4b8708abf9ee1bE: argument 1"}
!425 = distinct !{!425, !"_ZN6sparse6common18scores_memory_pool18PooledScoresHandle3new17h1f4b8708abf9ee1bE"}
!426 = !{!427}
!427 = distinct !{!427, !425, !"_ZN6sparse6common18scores_memory_pool18PooledScoresHandle3new17h1f4b8708abf9ee1bE: argument 0"}
!428 = !{!427, !424}
!429 = !{!430, !432}
!430 = distinct !{!430, !431, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf97734964ca8296E.llvm.952538468121597485: argument 0"}
!431 = distinct !{!431, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf97734964ca8296E.llvm.952538468121597485"}
!432 = distinct !{!432, !433, !"_ZN4core3ptr140drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$f32$GT$$GT$$GT$$GT$17h30d11c9acf762c07E.llvm.952538468121597485: argument 0"}
!433 = distinct !{!433, !"_ZN4core3ptr140drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$f32$GT$$GT$$GT$$GT$17h30d11c9acf762c07E.llvm.952538468121597485"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2ba503504785194bE.llvm.952538468121597485: argument 0"}
!436 = distinct !{!436, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2ba503504785194bE.llvm.952538468121597485"}
!437 = !{!438}
!438 = distinct !{!438, !436, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2ba503504785194bE.llvm.952538468121597485: argument 1"}
!439 = !{!440, !442}
!440 = distinct !{!440, !441, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf97734964ca8296E.llvm.952538468121597485: argument 0"}
!441 = distinct !{!441, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf97734964ca8296E.llvm.952538468121597485"}
!442 = distinct !{!442, !443, !"_ZN4core3ptr140drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$f32$GT$$GT$$GT$$GT$17h30d11c9acf762c07E.llvm.952538468121597485: argument 0"}
!443 = distinct !{!443, !"_ZN4core3ptr140drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$f32$GT$$GT$$GT$$GT$17h30d11c9acf762c07E.llvm.952538468121597485"}
!444 = !{!445, !447, !449}
!445 = distinct !{!445, !446, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc2eb51732f0e24dE.llvm.4482545766329047864: argument 0"}
!446 = distinct !{!446, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc2eb51732f0e24dE.llvm.4482545766329047864"}
!447 = distinct !{!447, !448, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$f32$GT$$GT$17h8f2b976462175387E.llvm.4482545766329047864: argument 0"}
!448 = distinct !{!448, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$f32$GT$$GT$17h8f2b976462175387E.llvm.4482545766329047864"}
!449 = distinct !{!449, !450, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f32$GT$$GT$17h4fbf934b5652eaaeE: argument 0"}
!450 = distinct !{!450, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f32$GT$$GT$17h4fbf934b5652eaaeE"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN6sparse6common18scores_memory_pool16ScoresMemoryPool3new17h31c3b2b9346d1a0bE: argument 0"}
!453 = distinct !{!453, !"_ZN6sparse6common18scores_memory_pool16ScoresMemoryPool3new17h31c3b2b9346d1a0bE"}
