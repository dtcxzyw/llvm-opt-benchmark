; ModuleID = 'bench/zed-rs/original/6xnl2dtjielbqfefatr8dqq3k.ll'
source_filename = "bench/zed-rs/original/6xnl2dtjielbqfefatr8dqq3k.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.72a4335f63967911718358b9115cfec6.3 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Left" }>, align 1
@anon.72a4335f63967911718358b9115cfec6.4 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Right" }>, align 1
@anon.72a4335f63967911718358b9115cfec6.5 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h4327860efcae16e8E" }>, align 8
@anon.72a4335f63967911718358b9115cfec6.6 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc1719d9ad3b3832eE" }>, align 8
@anon.72a4335f63967911718358b9115cfec6.7 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Layout" }>, align 1
@anon.72a4335f63967911718358b9115cfec6.8 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"size" }>, align 1
@anon.72a4335f63967911718358b9115cfec6.9 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"align" }>, align 1
@anon.72a4335f63967911718358b9115cfec6.10.llvm.6824404958573674335 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.72a4335f63967911718358b9115cfec6.11.llvm.6824404958573674335 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.72a4335f63967911718358b9115cfec6.12.llvm.6824404958573674335 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.72a4335f63967911718358b9115cfec6.11.llvm.6824404958573674335, [16 x i8] c"Q\00\00\00\00\00\00\00\15\03\00\00\09\00\00\00" }>, align 8
@anon.72a4335f63967911718358b9115cfec6.14 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN51_$LT$clock..Lamport$u20$as$u20$core..fmt..Debug$GT$3fmt17hc9acb4a645bdbca5E" }>, align 8
@anon.72a4335f63967911718358b9115cfec6.15 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN51_$LT$sum_tree..Bias$u20$as$u20$core..fmt..Debug$GT$3fmt17hcb75d36179f75bb0E" }>, align 8
@anon.72a4335f63967911718358b9115cfec6.16 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9b90c84112023552E" }>, align 8
@anon.72a4335f63967911718358b9115cfec6.17 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Anchor" }>, align 1
@anon.72a4335f63967911718358b9115cfec6.18 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"timestamp" }>, align 1
@anon.72a4335f63967911718358b9115cfec6.19 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"offset" }>, align 1
@anon.72a4335f63967911718358b9115cfec6.20 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"bias" }>, align 1
@anon.72a4335f63967911718358b9115cfec6.21 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"buffer_id" }>, align 1
@anon.fbc89d1f2eb06d7ca114507bbed8d748.7.llvm.8566878086777466222 = external hidden unnamed_addr constant <{ [16 x i8] }>, align 16

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(104) ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h078946d76bf07646E.llvm.6824404958573674335"(ptr noalias noundef align 8 dereferenceable(272) %0) unnamed_addr #0 {
  %2 = tail call noundef align 8 dereferenceable_or_null(104) ptr @"_ZN90_$LT$sum_tree..cursor..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbc0e50e3a1d0fa2E"(ptr noalias noundef nonnull align 8 dereferenceable(272) %0)
  ret ptr %2
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3c1953ebc05e18bcE"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.03.0.copyload = load ptr, ptr %2, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.54.0.copyload = load ptr, ptr %.sroa.54.0..sroa_idx, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1b9742e88460a329E.llvm.6824404958573674335.exit", label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  br label %11

11:                                               ; preds = %11, %6
  %12 = phi i64 [ %.sroa.4.0.copyload, %6 ], [ %22, %11 ]
  %.sroa.06.0.i = phi i64 [ 0, %6 ], [ %23, %11 ]
  %13 = getelementptr inbounds { { i64, i64 }, { i32, i16, [1 x i16] } }, ptr %0, i64 %.sroa.06.0.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i32, ptr %14, align 8, !alias.scope !7, !noalias !12, !noundef !18
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %17 = load i16, ptr %16, align 4, !alias.scope !7, !noalias !12, !noundef !18
  %18 = load i64, ptr %13, align 8, !alias.scope !19, !noalias !12, !noundef !18
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load i64, ptr %19, align 8, !alias.scope !24, !noalias !12, !noundef !18
  %21 = getelementptr inbounds { { i64, i64 }, { i32, i16, [1 x i16] } }, ptr %.sroa.54.0.copyload, i64 %12
  store i64 %18, ptr %21, align 8, !noalias !27
  %.sroa.43.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %20, ptr %.sroa.43.0..sroa_idx.i.i, align 8, !noalias !27
  %.sroa.54.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 %15, ptr %.sroa.54.0..sroa_idx.i.i, align 8, !noalias !27
  %.sroa.65.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i16 %17, ptr %.sroa.65.0..sroa_idx.i.i, align 4, !noalias !27
  %22 = add i64 %12, 1
  %23 = add nuw i64 %.sroa.06.0.i, 1
  %24 = icmp eq i64 %23, %10
  br i1 %24, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1b9742e88460a329E.llvm.6824404958573674335.exit", label %11, !llvm.loop !32

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1b9742e88460a329E.llvm.6824404958573674335.exit": ; preds = %11, %3
  %storemerge = phi i64 [ %.sroa.4.0.copyload, %3 ], [ %22, %11 ]
  %25 = icmp ne ptr %.sroa.03.0.copyload, null
  tail call void @llvm.assume(i1 %25)
  store i64 %storemerge, ptr %.sroa.03.0.copyload, align 8, !noalias !34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h092b1ac6c3cfded4E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !alias.scope !35, !noundef !18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %select.unfold.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !40, !nonnull !18, !noundef !18
  %7 = icmp eq ptr %3, %6
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %spec.select.i.i = select i1 %7, ptr null, ptr %8
  store ptr %spec.select.i.i, ptr %1, align 8, !alias.scope !35
  br i1 %7, label %select.unfold.i, label %17

select.unfold.i:                                  ; preds = %.sink.split.i.i, %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !45, !noalias !50, !noundef !18
  %11 = icmp eq ptr %10, null
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !alias.scope !45, !noalias !50, !nonnull !18
  %14 = icmp eq ptr %10, %13
  %or.cond.i.i.i = select i1 %11, i1 true, i1 %14
  br i1 %or.cond.i.i.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f76ded3168cfe79E.llvm.6824404958573674335.exit", label %15

15:                                               ; preds = %select.unfold.i
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %16, ptr %9, align 8, !alias.scope !52, !noalias !50
  br label %17

17:                                               ; preds = %15, %.sink.split.i.i
  %.sroa.02.0.i.i.ph = phi ptr [ %3, %.sink.split.i.i ], [ %10, %15 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull readonly align 8 dereferenceable(16) %.sroa.02.0.i.i.ph, i64 16, i1 false)
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f76ded3168cfe79E.llvm.6824404958573674335.exit"

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f76ded3168cfe79E.llvm.6824404958573674335.exit": ; preds = %select.unfold.i, %17
  %storemerge = phi i64 [ 1, %17 ], [ 0, %select.unfold.i ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h17e16b04123cededE"(ptr dead_on_unwind noalias noundef writable writeonly sret([208 x i8]) align 8 captures(none) dereferenceable(208) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !alias.scope !55, !noundef !18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %select.unfold.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !60, !nonnull !18, !noundef !18
  %7 = icmp eq ptr %3, %6
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %spec.select.i.i = select i1 %7, ptr null, ptr %8
  store ptr %spec.select.i.i, ptr %1, align 8, !alias.scope !55
  br i1 %7, label %select.unfold.i, label %17

select.unfold.i:                                  ; preds = %.sink.split.i.i, %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !65, !noalias !70, !noundef !18
  %11 = icmp eq ptr %10, null
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !alias.scope !65, !noalias !70, !nonnull !18
  %14 = icmp eq ptr %10, %13
  %or.cond.i.i.i = select i1 %11, i1 true, i1 %14
  br i1 %or.cond.i.i.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7165a1ecbd8d60b6E.llvm.6824404958573674335.exit", label %15

15:                                               ; preds = %select.unfold.i
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 200
  store ptr %16, ptr %9, align 8, !alias.scope !72, !noalias !70
  br label %17

17:                                               ; preds = %15, %.sink.split.i.i
  %.sroa.02.0.i.i.ph = phi ptr [ %3, %.sink.split.i.i ], [ %10, %15 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN60_$LT$text..FragmentSummary$u20$as$u20$core..clone..Clone$GT$5clone17hba97336b9046e4ccE.llvm.6824404958573674335"(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(200) %.sroa.02.0.i.i.ph)
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7165a1ecbd8d60b6E.llvm.6824404958573674335.exit"

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7165a1ecbd8d60b6E.llvm.6824404958573674335.exit": ; preds = %select.unfold.i, %17
  %storemerge = phi i64 [ 1, %17 ], [ 0, %select.unfold.i ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c9890a19992f603E"(ptr dead_on_unwind noalias noundef writable writeonly sret([152 x i8]) align 8 captures(none) dereferenceable(152) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !alias.scope !75, !noundef !18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %select.unfold.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !80, !nonnull !18, !noundef !18
  %7 = icmp eq ptr %3, %6
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %spec.select.i.i = select i1 %7, ptr null, ptr %8
  store ptr %spec.select.i.i, ptr %1, align 8, !alias.scope !75
  br i1 %7, label %select.unfold.i, label %18

select.unfold.i:                                  ; preds = %.sink.split.i.i, %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !85, !noalias !90, !noundef !18
  %11 = icmp eq ptr %10, null
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !alias.scope !85, !noalias !90, !nonnull !18
  %14 = icmp eq ptr %10, %13
  %or.cond.i.i.i = select i1 %11, i1 true, i1 %14
  br i1 %or.cond.i.i.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f2961c7d3f37852E.llvm.6824404958573674335.exit", label %15

15:                                               ; preds = %select.unfold.i
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 152
  store ptr %16, ptr %9, align 8, !alias.scope !92, !noalias !90
  br label %18

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f2961c7d3f37852E.llvm.6824404958573674335.exit": ; preds = %select.unfold.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 2, ptr %17, align 8
  br label %19

18:                                               ; preds = %15, %.sink.split.i.i
  %.sroa.02.0.i.i.ph = phi ptr [ %3, %.sink.split.i.i ], [ %10, %15 ]
  tail call void @"_ZN53_$LT$text..Fragment$u20$as$u20$core..clone..Clone$GT$5clone17hd9e845c4229b46f7E.llvm.6824404958573674335"(ptr noalias noundef nonnull sret([152 x i8]) align 8 captures(none) dereferenceable(152) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(152) %.sroa.02.0.i.i.ph)
  br label %19

19:                                               ; preds = %18, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f2961c7d3f37852E.llvm.6824404958573674335.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noundef ptr @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d37a5ecec787f8aE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !95, !nonnull !18, !noundef !18
  %4 = load ptr, ptr %0, align 8, !alias.scope !95, !nonnull !18, !noundef !18
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN65_$LT$sum_tree..SumTree$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha5ae064f0536433fE.llvm.6824404958573674335.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %0, align 8, !alias.scope !95
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %8 = load ptr, ptr %4, align 8, !alias.scope !104, !nonnull !18, !noundef !18
  %9 = atomicrmw add ptr %8, i64 1 monotonic, align 8, !noalias !104
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %11, label %"_ZN65_$LT$sum_tree..SumTree$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha5ae064f0536433fE.llvm.6824404958573674335.exit"

11:                                               ; preds = %6
  tail call void @llvm.trap()
  unreachable

"_ZN65_$LT$sum_tree..SumTree$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha5ae064f0536433fE.llvm.6824404958573674335.exit": ; preds = %1, %6
  %.sroa.0.0 = phi ptr [ %8, %6 ], [ null, %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noundef ptr @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1e3fa4b6a952b118E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !alias.scope !105, !noundef !18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %select.unfold.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !110, !nonnull !18, !noundef !18
  %6 = icmp eq ptr %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %spec.select.i.i = select i1 %6, ptr null, ptr %7
  store ptr %spec.select.i.i, ptr %0, align 8, !alias.scope !105
  br i1 %6, label %select.unfold.i, label %16

select.unfold.i:                                  ; preds = %.sink.split.i.i, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !115, !noalias !120, !noundef !18
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !115, !noalias !120, !nonnull !18
  %13 = icmp eq ptr %9, %12
  %or.cond.i.i.i = select i1 %10, i1 true, i1 %13
  br i1 %or.cond.i.i.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h551694cac0880890E.llvm.6824404958573674335.exit", label %14

14:                                               ; preds = %select.unfold.i
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %15, ptr %8, align 8, !alias.scope !122, !noalias !120
  br label %16

16:                                               ; preds = %14, %.sink.split.i.i
  %.sroa.02.0.i.i.ph = phi ptr [ %2, %.sink.split.i.i ], [ %9, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %17 = load ptr, ptr %.sroa.02.0.i.i.ph, align 8, !alias.scope !131, !nonnull !18, !noundef !18
  %18 = atomicrmw add ptr %17, i64 1 monotonic, align 8, !noalias !131
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %20, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h551694cac0880890E.llvm.6824404958573674335.exit"

20:                                               ; preds = %16
  tail call void @llvm.trap()
  unreachable

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h551694cac0880890E.llvm.6824404958573674335.exit": ; preds = %16, %select.unfold.i
  %.sroa.0.0 = phi ptr [ null, %select.unfold.i ], [ %17, %16 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noundef ptr @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ee12166cfbd0871E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !132, !nonnull !18, !noundef !18
  %4 = load ptr, ptr %0, align 8, !alias.scope !132, !nonnull !18, !noundef !18
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN65_$LT$sum_tree..SumTree$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha4afb0e0240e0a40E.llvm.6824404958573674335.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %0, align 8, !alias.scope !132
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %8 = load ptr, ptr %4, align 8, !alias.scope !141, !nonnull !18, !noundef !18
  %9 = atomicrmw add ptr %8, i64 1 monotonic, align 8, !noalias !141
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %11, label %"_ZN65_$LT$sum_tree..SumTree$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha4afb0e0240e0a40E.llvm.6824404958573674335.exit"

11:                                               ; preds = %6
  tail call void @llvm.trap()
  unreachable

"_ZN65_$LT$sum_tree..SumTree$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha4afb0e0240e0a40E.llvm.6824404958573674335.exit": ; preds = %1, %6
  %.sroa.0.0 = phi ptr [ %8, %6 ], [ null, %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2cc0fd2551c8624bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([20 x i8]) align 4 captures(none) dereferenceable(20) initializes((0, 4)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !alias.scope !142, !noundef !18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %select.unfold.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !147, !nonnull !18, !noundef !18
  %7 = icmp eq ptr %3, %6
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %spec.select.i.i = select i1 %7, ptr null, ptr %8
  store ptr %spec.select.i.i, ptr %1, align 8, !alias.scope !142
  br i1 %7, label %select.unfold.i, label %17

select.unfold.i:                                  ; preds = %.sink.split.i.i, %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !152, !noalias !157, !noundef !18
  %11 = icmp eq ptr %10, null
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !alias.scope !152, !noalias !157, !nonnull !18
  %14 = icmp eq ptr %10, %13
  %or.cond.i.i.i = select i1 %11, i1 true, i1 %14
  br i1 %or.cond.i.i.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c1f1f7dbb638e46E.llvm.6824404958573674335.exit", label %15

15:                                               ; preds = %select.unfold.i
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %16, ptr %9, align 8, !alias.scope !159, !noalias !157
  br label %17

17:                                               ; preds = %15, %.sink.split.i.i
  %.sroa.02.0.i.i.ph = phi ptr [ %3, %.sink.split.i.i ], [ %10, %15 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull readonly align 4 dereferenceable(16) %.sroa.02.0.i.i.ph, i64 16, i1 false)
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c1f1f7dbb638e46E.llvm.6824404958573674335.exit"

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c1f1f7dbb638e46E.llvm.6824404958573674335.exit": ; preds = %select.unfold.i, %17
  %storemerge = phi i32 [ 1, %17 ], [ 0, %select.unfold.i ]
  store i32 %storemerge, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4732e4027e9d3005E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !162, !nonnull !18, !noundef !18
  %5 = load ptr, ptr %1, align 8, !alias.scope !162, !nonnull !18, !noundef !18
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %1, align 8, !alias.scope !162
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull readonly align 8 dereferenceable(16) %5, i64 16, i1 false)
  br label %10

10:                                               ; preds = %2, %7
  %.sink = phi i64 [ 1, %7 ], [ 0, %2 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d4573deb4d63070E"(ptr dead_on_unwind noalias noundef writable writeonly sret([104 x i8]) align 8 captures(none) dereferenceable(104) initializes((0, 8)) %0, ptr noalias noundef align 8 dereferenceable(272) %1) unnamed_addr #3 {
  %3 = alloca [104 x i8], align 8
  %4 = tail call noundef align 8 dereferenceable_or_null(104) ptr @"_ZN90_$LT$sum_tree..cursor..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbc0e50e3a1d0fa2E"(ptr noalias noundef nonnull align 8 dereferenceable(272) %1)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i64 -9223372036854775807, ptr %0, align 8
  br label %14

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %8 = load i64, ptr %4, align 8, !range !170, !alias.scope !168, !noalias !165, !noundef !18
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @"_ZN58_$LT$text..EditOperation$u20$as$u20$core..clone..Clone$GT$5clone17h1ad1ff071f5b59ddE.llvm.6824404958573674335"(ptr noalias noundef nonnull sret([104 x i8]) align 8 captures(none) dereferenceable(104) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %4)
  br label %"_ZN54_$LT$text..Operation$u20$as$u20$core..clone..Clone$GT$5clone17hf6b194c4246f0a5aE.llvm.6824404958573674335.exit"

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN58_$LT$text..UndoOperation$u20$as$u20$core..clone..Clone$GT$5clone17h331a42b1e5834a6eE.llvm.6824404958573674335"(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %12)
  store i64 -9223372036854775808, ptr %3, align 8, !alias.scope !165, !noalias !168
  br label %"_ZN54_$LT$text..Operation$u20$as$u20$core..clone..Clone$GT$5clone17hf6b194c4246f0a5aE.llvm.6824404958573674335.exit"

"_ZN54_$LT$text..Operation$u20$as$u20$core..clone..Clone$GT$5clone17hf6b194c4246f0a5aE.llvm.6824404958573674335.exit": ; preds = %10, %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %3, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %3)
  br label %14

14:                                               ; preds = %"_ZN54_$LT$text..Operation$u20$as$u20$core..clone..Clone$GT$5clone17hf6b194c4246f0a5aE.llvm.6824404958573674335.exit", %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6889f0aa599a919cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  %4 = load ptr, ptr %1, align 8, !alias.scope !171, !noundef !18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %select.unfold.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !176, !nonnull !18, !noundef !18
  %8 = icmp eq ptr %4, %7
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %spec.select.i.i = select i1 %8, ptr null, ptr %9
  store ptr %spec.select.i.i, ptr %1, align 8, !alias.scope !171
  br i1 %8, label %select.unfold.i, label %18

select.unfold.i:                                  ; preds = %.sink.split.i.i, %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !181, !noalias !186, !noundef !18
  %12 = icmp eq ptr %11, null
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !alias.scope !181, !noalias !186, !nonnull !18
  %15 = icmp eq ptr %11, %14
  %or.cond.i.i.i = select i1 %12, i1 true, i1 %15
  br i1 %or.cond.i.i.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h22486750d5841a33E.llvm.6824404958573674335.exit", label %16

16:                                               ; preds = %select.unfold.i
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %17, ptr %10, align 8, !alias.scope !188, !noalias !186
  br label %18

18:                                               ; preds = %16, %.sink.split.i.i
  %.sroa.02.0.i.i.ph = phi ptr [ %4, %.sink.split.i.i ], [ %11, %16 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %19 = load i32, ptr %.sroa.02.0.i.i.ph, align 8, !alias.scope !191, !noalias !194, !noundef !18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.ph, i64 4
  %21 = load i16, ptr %20, align 4, !alias.scope !191, !noalias !194, !noundef !18
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.ph, i64 8
  %23 = load i64, ptr %22, align 8, !alias.scope !191, !noalias !194, !noundef !18
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.ph, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.ph, i64 48
  %26 = load i64, ptr %25, align 8, !alias.scope !196, !noalias !199, !noundef !18
  %27 = icmp ugt i64 %26, 4
  %28 = load ptr, ptr %24, align 8, !alias.scope !196, !noalias !199, !nonnull !18
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.ph, i64 24
  %30 = load i64, ptr %29, align 8, !alias.scope !196, !noalias !199
  %.sink12.i.i = select i1 %27, ptr %28, ptr %24
  %.sink11.i.i = select i1 %27, i64 %30, i64 %26
  %31 = getelementptr inbounds i64, ptr %.sink12.i.i, i64 %.sink11.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !201
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 0, ptr %32, align 8, !noalias !201
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17hb9ba556a1595e2e2E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull %.sink12.i.i, ptr noundef nonnull %31)
          to label %"_ZN62_$LT$text..InsertionFragment$u20$as$u20$core..clone..Clone$GT$5clone17h2e0b9896624cdfe8E.llvm.6824404958573674335.exit" unwind label %33, !noalias !204

33:                                               ; preds = %18
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u64$u3b$$u20$4$u5d$$GT$$GT$17ha3597e75fe6fa27aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #28
          to label %37 unwind label %35, !noalias !204

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29, !noalias !204
  unreachable

37:                                               ; preds = %33
  resume { ptr, i32 } %34

"_ZN62_$LT$text..InsertionFragment$u20$as$u20$core..clone..Clone$GT$5clone17h2e0b9896624cdfe8E.llvm.6824404958573674335.exit": ; preds = %18
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !201
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %19, ptr %38, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %21, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.52.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %23, ptr %.sroa.52.0..sroa_idx, align 8
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h22486750d5841a33E.llvm.6824404958573674335.exit"

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h22486750d5841a33E.llvm.6824404958573674335.exit": ; preds = %select.unfold.i, %"_ZN62_$LT$text..InsertionFragment$u20$as$u20$core..clone..Clone$GT$5clone17h2e0b9896624cdfe8E.llvm.6824404958573674335.exit"
  %storemerge = phi i64 [ 1, %"_ZN62_$LT$text..InsertionFragment$u20$as$u20$core..clone..Clone$GT$5clone17h2e0b9896624cdfe8E.llvm.6824404958573674335.exit" ], [ 0, %select.unfold.i ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7239e4c483bc608bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([112 x i8]) align 8 captures(none) dereferenceable(112) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [104 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !205, !nonnull !18, !noundef !18
  %6 = load ptr, ptr %1, align 8, !alias.scope !205, !nonnull !18, !noundef !18
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i64 -9223372036854775807, ptr %0, align 8
  br label %21

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store ptr %10, ptr %1, align 8, !alias.scope !205
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %12 = load i32, ptr %11, align 4, !alias.scope !208, !noalias !213, !noundef !18
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 108
  %14 = load i16, ptr %13, align 4, !alias.scope !208, !noalias !213, !noundef !18
  %15 = load i64, ptr %6, align 8, !range !170, !alias.scope !215, !noalias !218, !noundef !18
  %16 = icmp eq i64 %15, -9223372036854775808
  br i1 %16, label %18, label %17

17:                                               ; preds = %9
  call void @"_ZN58_$LT$text..EditOperation$u20$as$u20$core..clone..Clone$GT$5clone17h1ad1ff071f5b59ddE.llvm.6824404958573674335"(ptr noalias noundef nonnull sret([104 x i8]) align 8 captures(none) dereferenceable(104) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %6)
  br label %"_ZN80_$LT$sum_tree..tree_map..MapEntry$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5b21550af25daa45E.llvm.6824404958573674335.exit"

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN58_$LT$text..UndoOperation$u20$as$u20$core..clone..Clone$GT$5clone17h331a42b1e5834a6eE.llvm.6824404958573674335"(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %19)
  store i64 -9223372036854775808, ptr %3, align 8
  br label %"_ZN80_$LT$sum_tree..tree_map..MapEntry$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5b21550af25daa45E.llvm.6824404958573674335.exit"

"_ZN80_$LT$sum_tree..tree_map..MapEntry$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5b21550af25daa45E.llvm.6824404958573674335.exit": ; preds = %17, %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %3, i64 104, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %12, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i16 %14, ptr %.sroa.5.0..sroa_idx, align 4
  br label %21

21:                                               ; preds = %"_ZN80_$LT$sum_tree..tree_map..MapEntry$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5b21550af25daa45E.llvm.6824404958573674335.exit", %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden { i64, i64 } @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7aea3a6c5d61eb61E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !220, !nonnull !18, !noundef !18
  %4 = load ptr, ptr %0, align 8, !alias.scope !220, !nonnull !18, !noundef !18
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf57fb762deb66c5bE.llvm.6824404958573674335.exit.thread", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %0, align 8, !alias.scope !220
  %8 = load i64, ptr %4, align 8, !alias.scope !223, !noundef !18
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf57fb762deb66c5bE.llvm.6824404958573674335.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf57fb762deb66c5bE.llvm.6824404958573674335.exit.thread": ; preds = %1, %6
  %.sroa.3.0 = phi i64 [ %8, %6 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %6 ], [ 0, %1 ]
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, i64 } %9, i64 %.sroa.3.0, 1
  ret { i64, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden { i32, i32 } @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89923a5740350e2aE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !226, !nonnull !18, !noundef !18
  %4 = load ptr, ptr %0, align 8, !alias.scope !226, !nonnull !18, !noundef !18
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4a800b14e1bb59dfE.llvm.6824404958573674335.exit.thread", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store ptr %7, ptr %0, align 8, !alias.scope !226
  %8 = load i32, ptr %4, align 4, !alias.scope !229, !noundef !18
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4a800b14e1bb59dfE.llvm.6824404958573674335.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4a800b14e1bb59dfE.llvm.6824404958573674335.exit.thread": ; preds = %1, %6
  %.sroa.3.0 = phi i32 [ %8, %6 ], [ undef, %1 ]
  %.sroa.0.0 = phi i32 [ 1, %6 ], [ 0, %1 ]
  %9 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %10 = insertvalue { i32, i32 } %9, i32 %.sroa.3.0, 1
  ret { i32, i32 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ed847f05f1d6b0dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !232, !nonnull !18, !noundef !18
  %5 = load ptr, ptr %1, align 8, !alias.scope !232, !nonnull !18, !noundef !18
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %17, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %8, ptr %1, align 8, !alias.scope !232
  %9 = load i64, ptr %5, align 8, !alias.scope !235, !noalias !242, !noundef !18
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !244, !noalias !242, !noundef !18
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !247, !noalias !242, !noundef !18
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = load i64, ptr %14, align 8, !alias.scope !252, !noalias !242, !noundef !18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %9, ptr %16, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %13, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %15, ptr %.sroa.6.0..sroa_idx, align 8
  br label %17

17:                                               ; preds = %2, %7
  %storemerge = phi i64 [ 1, %7 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9ad910f0935ce27fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([12 x i8]) align 4 captures(none) dereferenceable(12) initializes((0, 4)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !255, !nonnull !18, !noundef !18
  %5 = load ptr, ptr %1, align 8, !alias.scope !255, !nonnull !18, !noundef !18
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store ptr %8, ptr %1, align 8, !alias.scope !255
  %9 = load i32, ptr %5, align 4, !range !258, !alias.scope !259, !noalias !262, !noundef !18
  %trunc.i = trunc nuw i32 %9 to i1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = load i32, ptr %10, align 4, !alias.scope !259, !noalias !262
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i16, ptr %12, align 4, !alias.scope !259, !noalias !262
  %.sroa.6.0.i = select i1 %trunc.i, i16 %13, i16 undef
  %.sroa.5.0.i = select i1 %trunc.i, i32 %11, i32 undef
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.5.0.i, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %.sroa.6.0.i, ptr %.sroa.5.0..sroa_idx, align 4
  br label %14

14:                                               ; preds = %2, %7
  %.sink = phi i32 [ %9, %7 ], [ 2, %2 ]
  store i32 %.sink, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b3d26dd2494f8a3E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 4 captures(none) dereferenceable(24) initializes((0, 4)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !alias.scope !264, !noundef !18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %select.unfold.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !269, !nonnull !18, !noundef !18
  %7 = icmp eq ptr %3, %6
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %spec.select.i.i = select i1 %7, ptr null, ptr %8
  store ptr %spec.select.i.i, ptr %1, align 8, !alias.scope !264
  br i1 %7, label %select.unfold.i, label %17

select.unfold.i:                                  ; preds = %.sink.split.i.i, %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !274, !noalias !279, !noundef !18
  %11 = icmp eq ptr %10, null
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !alias.scope !274, !noalias !279, !nonnull !18
  %14 = icmp eq ptr %10, %13
  %or.cond.i.i.i = select i1 %11, i1 true, i1 %14
  br i1 %or.cond.i.i.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde6ce50284708935E.llvm.6824404958573674335.exit", label %15

15:                                               ; preds = %select.unfold.i
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store ptr %16, ptr %9, align 8, !alias.scope !281, !noalias !279
  br label %17

17:                                               ; preds = %15, %.sink.split.i.i
  %.sroa.02.0.i.i.ph = phi ptr [ %3, %.sink.split.i.i ], [ %10, %15 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %18, ptr noundef nonnull readonly align 4 dereferenceable(20) %.sroa.02.0.i.i.ph, i64 20, i1 false)
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde6ce50284708935E.llvm.6824404958573674335.exit"

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde6ce50284708935E.llvm.6824404958573674335.exit": ; preds = %select.unfold.i, %17
  %storemerge = phi i32 [ 1, %17 ], [ 0, %select.unfold.i ]
  store i32 %storemerge, ptr %0, align 4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noundef ptr @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f7e666f2d4bb526E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !284, !nonnull !18, !noundef !18
  %4 = load ptr, ptr %0, align 8, !alias.scope !284, !nonnull !18, !noundef !18
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN65_$LT$sum_tree..SumTree$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h366fa15d07f144cfE.llvm.6824404958573674335.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %0, align 8, !alias.scope !284
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %8 = load ptr, ptr %4, align 8, !alias.scope !293, !nonnull !18, !noundef !18
  %9 = atomicrmw add ptr %8, i64 1 monotonic, align 8, !noalias !293
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %11, label %"_ZN65_$LT$sum_tree..SumTree$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h366fa15d07f144cfE.llvm.6824404958573674335.exit"

11:                                               ; preds = %6
  tail call void @llvm.trap()
  unreachable

"_ZN65_$LT$sum_tree..SumTree$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h366fa15d07f144cfE.llvm.6824404958573674335.exit": ; preds = %1, %6
  %.sroa.0.0 = phi ptr [ %8, %6 ], [ null, %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noundef ptr @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9fe5e1ada63f40bcE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !alias.scope !294, !noundef !18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %select.unfold.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !299, !nonnull !18, !noundef !18
  %6 = icmp eq ptr %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %spec.select.i.i = select i1 %6, ptr null, ptr %7
  store ptr %spec.select.i.i, ptr %0, align 8, !alias.scope !294
  br i1 %6, label %select.unfold.i, label %16

select.unfold.i:                                  ; preds = %.sink.split.i.i, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !304, !noalias !309, !noundef !18
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !304, !noalias !309, !nonnull !18
  %13 = icmp eq ptr %9, %12
  %or.cond.i.i.i = select i1 %10, i1 true, i1 %13
  br i1 %or.cond.i.i.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd240a41e5dacd51dE.llvm.6824404958573674335.exit", label %14

14:                                               ; preds = %select.unfold.i
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %15, ptr %8, align 8, !alias.scope !311, !noalias !309
  br label %16

16:                                               ; preds = %14, %.sink.split.i.i
  %.sroa.02.0.i.i.ph = phi ptr [ %2, %.sink.split.i.i ], [ %9, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  %17 = load ptr, ptr %.sroa.02.0.i.i.ph, align 8, !alias.scope !320, !nonnull !18, !noundef !18
  %18 = atomicrmw add ptr %17, i64 1 monotonic, align 8, !noalias !320
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %20, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd240a41e5dacd51dE.llvm.6824404958573674335.exit"

20:                                               ; preds = %16
  tail call void @llvm.trap()
  unreachable

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd240a41e5dacd51dE.llvm.6824404958573674335.exit": ; preds = %16, %select.unfold.i
  %.sroa.0.0 = phi ptr [ null, %select.unfold.i ], [ %17, %16 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noundef ptr @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha47c11c57f06f039E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !321, !nonnull !18, !noundef !18
  %4 = load ptr, ptr %0, align 8, !alias.scope !321, !nonnull !18, !noundef !18
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN65_$LT$sum_tree..SumTree$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h834f5e9891f84f04E.llvm.6824404958573674335.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %0, align 8, !alias.scope !321
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %8 = load ptr, ptr %4, align 8, !alias.scope !330, !nonnull !18, !noundef !18
  %9 = atomicrmw add ptr %8, i64 1 monotonic, align 8, !noalias !330
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %11, label %"_ZN65_$LT$sum_tree..SumTree$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h834f5e9891f84f04E.llvm.6824404958573674335.exit"

11:                                               ; preds = %6
  tail call void @llvm.trap()
  unreachable

"_ZN65_$LT$sum_tree..SumTree$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h834f5e9891f84f04E.llvm.6824404958573674335.exit": ; preds = %1, %6
  %.sroa.0.0 = phi ptr [ %8, %6 ], [ null, %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hac9946ce202bd7bcE"(ptr dead_on_unwind noalias noundef writable writeonly sret([20 x i8]) align 4 captures(none) dereferenceable(20) initializes((0, 4)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !331, !nonnull !18, !noundef !18
  %5 = load ptr, ptr %1, align 8, !alias.scope !331, !nonnull !18, !noundef !18
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %1, align 8, !alias.scope !331
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull readonly align 4 dereferenceable(16) %5, i64 16, i1 false)
  br label %10

10:                                               ; preds = %2, %7
  %.sink = phi i32 [ 1, %7 ], [ 0, %2 ]
  store i32 %.sink, ptr %0, align 4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noundef ptr @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb3e54188c6e250c1E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !alias.scope !334, !noundef !18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %select.unfold.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !339, !nonnull !18, !noundef !18
  %6 = icmp eq ptr %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %spec.select.i.i = select i1 %6, ptr null, ptr %7
  store ptr %spec.select.i.i, ptr %0, align 8, !alias.scope !334
  br i1 %6, label %select.unfold.i, label %16

select.unfold.i:                                  ; preds = %.sink.split.i.i, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !344, !noalias !349, !noundef !18
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !344, !noalias !349, !nonnull !18
  %13 = icmp eq ptr %9, %12
  %or.cond.i.i.i = select i1 %10, i1 true, i1 %13
  br i1 %or.cond.i.i.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe2531ba14de97e5E.llvm.6824404958573674335.exit", label %14

14:                                               ; preds = %select.unfold.i
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %15, ptr %8, align 8, !alias.scope !351, !noalias !349
  br label %16

16:                                               ; preds = %14, %.sink.split.i.i
  %.sroa.02.0.i.i.ph = phi ptr [ %2, %.sink.split.i.i ], [ %9, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !354)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  %17 = load ptr, ptr %.sroa.02.0.i.i.ph, align 8, !alias.scope !360, !nonnull !18, !noundef !18
  %18 = atomicrmw add ptr %17, i64 1 monotonic, align 8, !noalias !360
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %20, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe2531ba14de97e5E.llvm.6824404958573674335.exit"

20:                                               ; preds = %16
  tail call void @llvm.trap()
  unreachable

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe2531ba14de97e5E.llvm.6824404958573674335.exit": ; preds = %16, %select.unfold.i
  %.sroa.0.0 = phi ptr [ null, %select.unfold.i ], [ %17, %16 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbb9723c4556d9376E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !361, !nonnull !18, !noundef !18
  %5 = load ptr, ptr %1, align 8, !alias.scope !361, !nonnull !18, !noundef !18
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %1, align 8, !alias.scope !361
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull readonly align 8 dereferenceable(16) %5, i64 16, i1 false)
  br label %10

10:                                               ; preds = %2, %7
  %.sink = phi i64 [ 1, %7 ], [ 0, %2 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noundef ptr @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc3998e7631b13d1E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !alias.scope !364, !noundef !18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %select.unfold.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !369, !nonnull !18, !noundef !18
  %6 = icmp eq ptr %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %spec.select.i.i = select i1 %6, ptr null, ptr %7
  store ptr %spec.select.i.i, ptr %0, align 8, !alias.scope !364
  br i1 %6, label %select.unfold.i, label %16

select.unfold.i:                                  ; preds = %.sink.split.i.i, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !374, !noalias !379, !noundef !18
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !374, !noalias !379, !nonnull !18
  %13 = icmp eq ptr %9, %12
  %or.cond.i.i.i = select i1 %10, i1 true, i1 %13
  br i1 %or.cond.i.i.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62a3e6b044c46552E.llvm.6824404958573674335.exit", label %14

14:                                               ; preds = %select.unfold.i
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %15, ptr %8, align 8, !alias.scope !381, !noalias !379
  br label %16

16:                                               ; preds = %14, %.sink.split.i.i
  %.sroa.02.0.i.i.ph = phi ptr [ %2, %.sink.split.i.i ], [ %9, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  %17 = load ptr, ptr %.sroa.02.0.i.i.ph, align 8, !alias.scope !390, !nonnull !18, !noundef !18
  %18 = atomicrmw add ptr %17, i64 1 monotonic, align 8, !noalias !390
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %20, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62a3e6b044c46552E.llvm.6824404958573674335.exit"

20:                                               ; preds = %16
  tail call void @llvm.trap()
  unreachable

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62a3e6b044c46552E.llvm.6824404958573674335.exit": ; preds = %16, %select.unfold.i
  %.sroa.0.0 = phi ptr [ null, %select.unfold.i ], [ %17, %16 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noundef ptr @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbe187763c8654122E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !391, !nonnull !18, !noundef !18
  %4 = load ptr, ptr %0, align 8, !alias.scope !391, !nonnull !18, !noundef !18
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN65_$LT$sum_tree..SumTree$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he6891536046f93b5E.llvm.6824404958573674335.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %0, align 8, !alias.scope !391
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  %8 = load ptr, ptr %4, align 8, !alias.scope !400, !nonnull !18, !noundef !18
  %9 = atomicrmw add ptr %8, i64 1 monotonic, align 8, !noalias !400
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %11, label %"_ZN65_$LT$sum_tree..SumTree$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he6891536046f93b5E.llvm.6824404958573674335.exit"

11:                                               ; preds = %6
  tail call void @llvm.trap()
  unreachable

"_ZN65_$LT$sum_tree..SumTree$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he6891536046f93b5E.llvm.6824404958573674335.exit": ; preds = %1, %6
  %.sroa.0.0 = phi ptr [ %8, %6 ], [ null, %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc43922f800637cecE"(ptr dead_on_unwind noalias noundef writable writeonly sret([112 x i8]) align 8 captures(none) dereferenceable(112) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [104 x i8], align 8
  %4 = load ptr, ptr %1, align 8, !alias.scope !401, !noundef !18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %select.unfold.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !406, !nonnull !18, !noundef !18
  %8 = icmp eq ptr %4, %7
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %spec.select.i.i = select i1 %8, ptr null, ptr %9
  store ptr %spec.select.i.i, ptr %1, align 8, !alias.scope !401
  br i1 %8, label %select.unfold.i, label %18

select.unfold.i:                                  ; preds = %.sink.split.i.i, %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !411, !noalias !416, !noundef !18
  %12 = icmp eq ptr %11, null
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !alias.scope !411, !noalias !416, !nonnull !18
  %15 = icmp eq ptr %11, %14
  %or.cond.i.i.i = select i1 %12, i1 true, i1 %15
  br i1 %or.cond.i.i.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h36552c2a6a55b812E.llvm.6824404958573674335.exit", label %16

16:                                               ; preds = %select.unfold.i
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 112
  store ptr %17, ptr %10, align 8, !alias.scope !418, !noalias !416
  br label %18

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h36552c2a6a55b812E.llvm.6824404958573674335.exit": ; preds = %select.unfold.i
  store i64 -9223372036854775807, ptr %0, align 8
  br label %29

18:                                               ; preds = %16, %.sink.split.i.i
  %.sroa.02.0.i.i.ph = phi ptr [ %4, %.sink.split.i.i ], [ %11, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.ph, i64 104
  %20 = load i32, ptr %19, align 4, !alias.scope !421, !noalias !426, !noundef !18
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.ph, i64 108
  %22 = load i16, ptr %21, align 4, !alias.scope !421, !noalias !426, !noundef !18
  %23 = load i64, ptr %.sroa.02.0.i.i.ph, align 8, !range !170, !alias.scope !428, !noalias !431, !noundef !18
  %24 = icmp eq i64 %23, -9223372036854775808
  br i1 %24, label %26, label %25

25:                                               ; preds = %18
  call void @"_ZN58_$LT$text..EditOperation$u20$as$u20$core..clone..Clone$GT$5clone17h1ad1ff071f5b59ddE.llvm.6824404958573674335"(ptr noalias noundef nonnull sret([104 x i8]) align 8 captures(none) dereferenceable(104) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %.sroa.02.0.i.i.ph)
  br label %"_ZN80_$LT$sum_tree..tree_map..MapEntry$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5b21550af25daa45E.llvm.6824404958573674335.exit"

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.ph, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN58_$LT$text..UndoOperation$u20$as$u20$core..clone..Clone$GT$5clone17h331a42b1e5834a6eE.llvm.6824404958573674335"(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %27)
  store i64 -9223372036854775808, ptr %3, align 8
  br label %"_ZN80_$LT$sum_tree..tree_map..MapEntry$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5b21550af25daa45E.llvm.6824404958573674335.exit"

"_ZN80_$LT$sum_tree..tree_map..MapEntry$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5b21550af25daa45E.llvm.6824404958573674335.exit": ; preds = %25, %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %3, i64 104, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %20, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i16 %22, ptr %.sroa.5.0..sroa_idx, align 4
  br label %29

29:                                               ; preds = %"_ZN80_$LT$sum_tree..tree_map..MapEntry$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5b21550af25daa45E.llvm.6824404958573674335.exit", %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h36552c2a6a55b812E.llvm.6824404958573674335.exit"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc68d551147b0cd86E"(ptr dead_on_unwind noalias noundef writable writeonly sret([12 x i8]) align 4 captures(none) dereferenceable(12) initializes((0, 4)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !alias.scope !433, !noundef !18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %select.unfold.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !438, !nonnull !18, !noundef !18
  %7 = icmp eq ptr %3, %6
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %spec.select.i.i = select i1 %7, ptr null, ptr %8
  store ptr %spec.select.i.i, ptr %1, align 8, !alias.scope !433
  br i1 %7, label %select.unfold.i, label %17

select.unfold.i:                                  ; preds = %.sink.split.i.i, %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !443, !noalias !448, !noundef !18
  %11 = icmp eq ptr %10, null
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !alias.scope !443, !noalias !448, !nonnull !18
  %14 = icmp eq ptr %10, %13
  %or.cond.i.i.i = select i1 %11, i1 true, i1 %14
  br i1 %or.cond.i.i.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cbda810d6c576f5E.llvm.6824404958573674335.exit", label %15

15:                                               ; preds = %select.unfold.i
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store ptr %16, ptr %9, align 8, !alias.scope !450, !noalias !448
  br label %17

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cbda810d6c576f5E.llvm.6824404958573674335.exit": ; preds = %select.unfold.i
  store i32 2, ptr %0, align 4
  br label %23

17:                                               ; preds = %15, %.sink.split.i.i
  %.sroa.02.0.i.i.ph = phi ptr [ %3, %.sink.split.i.i ], [ %10, %15 ]
  %18 = load i32, ptr %.sroa.02.0.i.i.ph, align 4, !range !258, !alias.scope !453, !noalias !456, !noundef !18
  %trunc.i = trunc nuw i32 %18 to i1
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.ph, i64 4
  %20 = load i32, ptr %19, align 4, !alias.scope !453, !noalias !456
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.ph, i64 8
  %22 = load i16, ptr %21, align 4, !alias.scope !453, !noalias !456
  %.sroa.6.0.i = select i1 %trunc.i, i16 %22, i16 undef
  %.sroa.5.0.i = select i1 %trunc.i, i32 %20, i32 undef
  store i32 %18, ptr %0, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.5.0.i, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %.sroa.6.0.i, ptr %.sroa.5.0..sroa_idx, align 4
  br label %23

23:                                               ; preds = %17, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cbda810d6c576f5E.llvm.6824404958573674335.exit"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd50a78c1146c75b1E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !alias.scope !458, !noundef !18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %select.unfold.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !463, !nonnull !18, !noundef !18
  %7 = icmp eq ptr %3, %6
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %spec.select.i.i = select i1 %7, ptr null, ptr %8
  store ptr %spec.select.i.i, ptr %1, align 8, !alias.scope !458
  br i1 %7, label %select.unfold.i, label %17

select.unfold.i:                                  ; preds = %.sink.split.i.i, %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !468, !noalias !473, !noundef !18
  %11 = icmp eq ptr %10, null
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !alias.scope !468, !noalias !473, !nonnull !18
  %14 = icmp eq ptr %10, %13
  %or.cond.i.i.i = select i1 %11, i1 true, i1 %14
  br i1 %or.cond.i.i.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h617e354b7fe40034E.llvm.6824404958573674335.exit", label %15

15:                                               ; preds = %select.unfold.i
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %16, ptr %9, align 8, !alias.scope !475, !noalias !473
  br label %17

17:                                               ; preds = %15, %.sink.split.i.i
  %.sroa.02.0.i.i.ph = phi ptr [ %3, %.sink.split.i.i ], [ %10, %15 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull readonly align 8 dereferenceable(16) %.sroa.02.0.i.i.ph, i64 16, i1 false)
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h617e354b7fe40034E.llvm.6824404958573674335.exit"

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h617e354b7fe40034E.llvm.6824404958573674335.exit": ; preds = %select.unfold.i, %17
  %storemerge = phi i64 [ 1, %17 ], [ 0, %select.unfold.i ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd695716848d5cf4cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !478, !nonnull !18, !noundef !18
  %6 = load ptr, ptr %1, align 8, !alias.scope !478, !nonnull !18, !noundef !18
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %30, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %9, ptr %1, align 8, !alias.scope !478
  tail call void @llvm.experimental.noalias.scope.decl(metadata !481)
  %10 = load i32, ptr %6, align 8, !alias.scope !481, !noalias !484, !noundef !18
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %12 = load i16, ptr %11, align 4, !alias.scope !481, !noalias !484, !noundef !18
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !481, !noalias !484, !noundef !18
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %17 = load i64, ptr %16, align 8, !alias.scope !486, !noalias !489, !noundef !18
  %18 = icmp ugt i64 %17, 4
  %19 = load ptr, ptr %15, align 8, !alias.scope !486, !noalias !489, !nonnull !18
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %21 = load i64, ptr %20, align 8, !alias.scope !486, !noalias !489
  %.sink12.i.i = select i1 %18, ptr %19, ptr %15
  %.sink11.i.i = select i1 %18, i64 %21, i64 %17
  %22 = getelementptr inbounds i64, ptr %.sink12.i.i, i64 %.sink11.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !491
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 0, ptr %23, align 8, !noalias !491
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17hb9ba556a1595e2e2E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull %.sink12.i.i, ptr noundef nonnull %22)
          to label %"_ZN62_$LT$text..InsertionFragment$u20$as$u20$core..clone..Clone$GT$5clone17h2e0b9896624cdfe8E.llvm.6824404958573674335.exit" unwind label %24, !noalias !494

24:                                               ; preds = %8
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u64$u3b$$u20$4$u5d$$GT$$GT$17ha3597e75fe6fa27aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #28
          to label %28 unwind label %26, !noalias !494

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29, !noalias !494
  unreachable

28:                                               ; preds = %24
  resume { ptr, i32 } %25

"_ZN62_$LT$text..InsertionFragment$u20$as$u20$core..clone..Clone$GT$5clone17h2e0b9896624cdfe8E.llvm.6824404958573674335.exit": ; preds = %8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !491
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %10, ptr %29, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %12, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.52.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %14, ptr %.sroa.52.0..sroa_idx, align 8
  br label %30

30:                                               ; preds = %2, %"_ZN62_$LT$text..InsertionFragment$u20$as$u20$core..clone..Clone$GT$5clone17h2e0b9896624cdfe8E.llvm.6824404958573674335.exit"
  %storemerge = phi i64 [ 1, %"_ZN62_$LT$text..InsertionFragment$u20$as$u20$core..clone..Clone$GT$5clone17h2e0b9896624cdfe8E.llvm.6824404958573674335.exit" ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcdd9636186f905dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 4 captures(none) dereferenceable(24) initializes((0, 4)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !495, !nonnull !18, !noundef !18
  %5 = load ptr, ptr %1, align 8, !alias.scope !495, !nonnull !18, !noundef !18
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store ptr %8, ptr %1, align 8, !alias.scope !495
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %9, ptr noundef nonnull readonly align 4 dereferenceable(20) %5, i64 20, i1 false)
  br label %10

10:                                               ; preds = %2, %7
  %.sink = phi i32 [ 1, %7 ], [ 0, %2 ]
  store i32 %.sink, ptr %0, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heab43c91df58920fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([152 x i8]) align 8 captures(none) dereferenceable(152) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !498, !nonnull !18, !noundef !18
  %5 = load ptr, ptr %1, align 8, !alias.scope !498, !nonnull !18, !noundef !18
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 2, ptr %8, align 8
  br label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store ptr %10, ptr %1, align 8, !alias.scope !498
  tail call void @"_ZN53_$LT$text..Fragment$u20$as$u20$core..clone..Clone$GT$5clone17hd9e845c4229b46f7E.llvm.6824404958573674335"(ptr noalias noundef nonnull sret([152 x i8]) align 8 captures(none) dereferenceable(152) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(152) %5)
  br label %11

11:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf175a737cb8c54d8E"(ptr dead_on_unwind noalias noundef writable writeonly sret([208 x i8]) align 8 captures(none) dereferenceable(208) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !501, !nonnull !18, !noundef !18
  %5 = load ptr, ptr %1, align 8, !alias.scope !501, !nonnull !18, !noundef !18
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 200
  store ptr %8, ptr %1, align 8, !alias.scope !501
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN60_$LT$text..FragmentSummary$u20$as$u20$core..clone..Clone$GT$5clone17hba97336b9046e4ccE.llvm.6824404958573674335"(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(200) %5)
  br label %10

10:                                               ; preds = %2, %7
  %.sink = phi i64 [ 1, %7 ], [ 0, %2 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf8eda1241ab21a25E"(ptr dead_on_unwind noalias noundef writable writeonly sret([104 x i8]) align 8 captures(none) dereferenceable(104) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [104 x i8], align 8
  %4 = load ptr, ptr %1, align 8, !alias.scope !504, !noundef !18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %select.unfold.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !509, !nonnull !18, !noundef !18
  %8 = icmp eq ptr %4, %7
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %spec.select.i.i = select i1 %8, ptr null, ptr %9
  store ptr %spec.select.i.i, ptr %1, align 8, !alias.scope !504
  br i1 %8, label %select.unfold.i, label %18

select.unfold.i:                                  ; preds = %.sink.split.i.i, %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !514, !noalias !519, !noundef !18
  %12 = icmp eq ptr %11, null
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !alias.scope !514, !noalias !519, !nonnull !18
  %15 = icmp eq ptr %11, %14
  %or.cond.i.i.i = select i1 %12, i1 true, i1 %15
  br i1 %or.cond.i.i.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h83f570ec940fa2bdE.llvm.6824404958573674335.exit", label %16

16:                                               ; preds = %select.unfold.i
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store ptr %17, ptr %10, align 8, !alias.scope !521, !noalias !519
  br label %18

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h83f570ec940fa2bdE.llvm.6824404958573674335.exit": ; preds = %select.unfold.i
  store i64 -9223372036854775807, ptr %0, align 8
  br label %25

18:                                               ; preds = %16, %.sink.split.i.i
  %.sroa.02.0.i.i.ph = phi ptr [ %4, %.sink.split.i.i ], [ %11, %16 ]
  %19 = load i64, ptr %.sroa.02.0.i.i.ph, align 8, !range !170, !alias.scope !524, !noalias !529, !noundef !18
  %20 = icmp eq i64 %19, -9223372036854775808
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void @"_ZN58_$LT$text..EditOperation$u20$as$u20$core..clone..Clone$GT$5clone17h1ad1ff071f5b59ddE.llvm.6824404958573674335"(ptr noalias noundef nonnull sret([104 x i8]) align 8 captures(none) dereferenceable(104) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %.sroa.02.0.i.i.ph)
  br label %"_ZN84_$LT$text..operation_queue..OperationItem$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc28b6f7857bca170E.llvm.6824404958573674335.exit"

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.ph, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN58_$LT$text..UndoOperation$u20$as$u20$core..clone..Clone$GT$5clone17h331a42b1e5834a6eE.llvm.6824404958573674335"(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %23)
  store i64 -9223372036854775808, ptr %3, align 8
  br label %"_ZN84_$LT$text..operation_queue..OperationItem$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc28b6f7857bca170E.llvm.6824404958573674335.exit"

"_ZN84_$LT$text..operation_queue..OperationItem$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc28b6f7857bca170E.llvm.6824404958573674335.exit": ; preds = %21, %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %3, i64 104, i1 false)
  br label %25

25:                                               ; preds = %"_ZN84_$LT$text..operation_queue..OperationItem$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc28b6f7857bca170E.llvm.6824404958573674335.exit", %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h83f570ec940fa2bdE.llvm.6824404958573674335.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noundef ptr @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfb38a7b54ae1c909E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !alias.scope !532, !noundef !18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %select.unfold.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !537, !nonnull !18, !noundef !18
  %6 = icmp eq ptr %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %spec.select.i.i = select i1 %6, ptr null, ptr %7
  store ptr %spec.select.i.i, ptr %0, align 8, !alias.scope !532
  br i1 %6, label %select.unfold.i, label %16

select.unfold.i:                                  ; preds = %.sink.split.i.i, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !542, !noalias !547, !noundef !18
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !542, !noalias !547, !nonnull !18
  %13 = icmp eq ptr %9, %12
  %or.cond.i.i.i = select i1 %10, i1 true, i1 %13
  br i1 %or.cond.i.i.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf5c1417ab42ab55E.llvm.6824404958573674335.exit", label %14

14:                                               ; preds = %select.unfold.i
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %15, ptr %8, align 8, !alias.scope !549, !noalias !547
  br label %16

16:                                               ; preds = %14, %.sink.split.i.i
  %.sroa.02.0.i.i.ph = phi ptr [ %2, %.sink.split.i.i ], [ %9, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !552)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !555)
  %17 = load ptr, ptr %.sroa.02.0.i.i.ph, align 8, !alias.scope !558, !nonnull !18, !noundef !18
  %18 = atomicrmw add ptr %17, i64 1 monotonic, align 8, !noalias !558
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %20, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf5c1417ab42ab55E.llvm.6824404958573674335.exit"

20:                                               ; preds = %16
  tail call void @llvm.trap()
  unreachable

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf5c1417ab42ab55E.llvm.6824404958573674335.exit": ; preds = %16, %select.unfold.i
  %.sroa.0.0 = phi ptr [ null, %select.unfold.i ], [ %17, %16 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe32237a174f6e60E"(ptr dead_on_unwind noalias noundef writable writeonly sret([104 x i8]) align 8 captures(none) dereferenceable(104) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 {
  %3 = alloca [104 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !559, !nonnull !18, !noundef !18
  %6 = load ptr, ptr %1, align 8, !alias.scope !559, !nonnull !18, !noundef !18
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i64 -9223372036854775807, ptr %0, align 8
  br label %17

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %10, ptr %1, align 8, !alias.scope !559
  %11 = load i64, ptr %6, align 8, !range !170, !alias.scope !562, !noalias !567, !noundef !18
  %12 = icmp eq i64 %11, -9223372036854775808
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @"_ZN58_$LT$text..EditOperation$u20$as$u20$core..clone..Clone$GT$5clone17h1ad1ff071f5b59ddE.llvm.6824404958573674335"(ptr noalias noundef nonnull sret([104 x i8]) align 8 captures(none) dereferenceable(104) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %6)
  br label %"_ZN84_$LT$text..operation_queue..OperationItem$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc28b6f7857bca170E.llvm.6824404958573674335.exit"

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN58_$LT$text..UndoOperation$u20$as$u20$core..clone..Clone$GT$5clone17h331a42b1e5834a6eE.llvm.6824404958573674335"(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %15)
  store i64 -9223372036854775808, ptr %3, align 8
  br label %"_ZN84_$LT$text..operation_queue..OperationItem$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc28b6f7857bca170E.llvm.6824404958573674335.exit"

"_ZN84_$LT$text..operation_queue..OperationItem$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc28b6f7857bca170E.llvm.6824404958573674335.exit": ; preds = %13, %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %3, i64 104, i1 false)
  br label %17

17:                                               ; preds = %"_ZN84_$LT$text..operation_queue..OperationItem$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc28b6f7857bca170E.llvm.6824404958573674335.exit", %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2acf8ac9266b33eeE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !570)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !573)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !573, !noalias !570, !nonnull !18, !noundef !18
  %5 = load ptr, ptr %1, align 8, !alias.scope !573, !noalias !570, !nonnull !18, !noundef !18
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 2
  store i64 %9, ptr %0, align 8, !alias.scope !570, !noalias !573
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8, !alias.scope !570, !noalias !573
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8, !alias.scope !570, !noalias !573
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2c3c6c2c61ae2260E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !575)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !578)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !578, !noalias !575, !nonnull !18, !noundef !18
  %5 = load ptr, ptr %1, align 8, !alias.scope !578, !noalias !575, !nonnull !18, !noundef !18
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 3
  store i64 %9, ptr %0, align 8, !alias.scope !575, !noalias !578
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8, !alias.scope !575, !noalias !578
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8, !alias.scope !575, !noalias !578
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8a79b5db059c8d46E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !580)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !583)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !583, !noalias !580, !nonnull !18, !noundef !18
  %5 = load ptr, ptr %1, align 8, !alias.scope !583, !noalias !580, !nonnull !18, !noundef !18
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  store i64 %9, ptr %0, align 8, !alias.scope !580, !noalias !583
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8, !alias.scope !580, !noalias !583
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8, !alias.scope !580, !noalias !583
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden { i64, i64 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc5547b724c428bbfE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !585, !nonnull !18, !noundef !18
  %4 = load ptr, ptr %0, align 8, !alias.scope !585, !nonnull !18, !noundef !18
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf57fb762deb66c5bE.llvm.6824404958573674335.exit.thread", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %0, align 8, !alias.scope !585
  %8 = load i64, ptr %4, align 8, !noundef !18
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf57fb762deb66c5bE.llvm.6824404958573674335.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf57fb762deb66c5bE.llvm.6824404958573674335.exit.thread": ; preds = %1, %6
  %.sroa.3.0 = phi i64 [ %8, %6 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %6 ], [ 0, %1 ]
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, i64 } %9, i64 %.sroa.3.0, 1
  ret { i64, i64 } %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 4 dereferenceable_or_null(12) ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cbda810d6c576f5E.llvm.6824404958573674335"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !alias.scope !588, !noundef !18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %select.unfold, label %.sink.split.i

.sink.split.i:                                    ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !591, !nonnull !18, !noundef !18
  %6 = icmp eq ptr %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %spec.select.i = select i1 %6, ptr null, ptr %7
  store ptr %spec.select.i, ptr %0, align 8, !alias.scope !588
  br i1 %6, label %select.unfold, label %"_ZN4core6option15Option$LT$T$GT$7or_else17hd657116daee39308E.llvm.6824404958573674335.exit"

select.unfold:                                    ; preds = %.sink.split.i, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !596, !noalias !601, !noundef !18
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !596, !noalias !601, !nonnull !18
  %13 = icmp eq ptr %9, %12
  %or.cond.i.i = select i1 %10, i1 true, i1 %13
  br i1 %or.cond.i.i, label %"_ZN4core6option15Option$LT$T$GT$7or_else17hd657116daee39308E.llvm.6824404958573674335.exit", label %14

14:                                               ; preds = %select.unfold
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store ptr %15, ptr %8, align 8, !alias.scope !603, !noalias !601
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17hd657116daee39308E.llvm.6824404958573674335.exit"

"_ZN4core6option15Option$LT$T$GT$7or_else17hd657116daee39308E.llvm.6824404958573674335.exit": ; preds = %.sink.split.i, %select.unfold, %14
  %.sroa.02.0.i = phi ptr [ null, %select.unfold ], [ %9, %14 ], [ %2, %.sink.split.i ]
  ret ptr %.sroa.02.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(56) ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h22486750d5841a33E.llvm.6824404958573674335"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !alias.scope !606, !noundef !18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %select.unfold, label %.sink.split.i

.sink.split.i:                                    ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !609, !nonnull !18, !noundef !18
  %6 = icmp eq ptr %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %spec.select.i = select i1 %6, ptr null, ptr %7
  store ptr %spec.select.i, ptr %0, align 8, !alias.scope !606
  br i1 %6, label %select.unfold, label %"_ZN4core6option15Option$LT$T$GT$7or_else17hff5723b93a709cb7E.llvm.6824404958573674335.exit"

select.unfold:                                    ; preds = %.sink.split.i, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !614, !noalias !619, !noundef !18
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !614, !noalias !619, !nonnull !18
  %13 = icmp eq ptr %9, %12
  %or.cond.i.i = select i1 %10, i1 true, i1 %13
  br i1 %or.cond.i.i, label %"_ZN4core6option15Option$LT$T$GT$7or_else17hff5723b93a709cb7E.llvm.6824404958573674335.exit", label %14

14:                                               ; preds = %select.unfold
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %15, ptr %8, align 8, !alias.scope !621, !noalias !619
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17hff5723b93a709cb7E.llvm.6824404958573674335.exit"

"_ZN4core6option15Option$LT$T$GT$7or_else17hff5723b93a709cb7E.llvm.6824404958573674335.exit": ; preds = %.sink.split.i, %select.unfold, %14
  %.sroa.02.0.i = phi ptr [ null, %select.unfold ], [ %9, %14 ], [ %2, %.sink.split.i ]
  ret ptr %.sroa.02.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(112) ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h36552c2a6a55b812E.llvm.6824404958573674335"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !alias.scope !624, !noundef !18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %select.unfold, label %.sink.split.i

.sink.split.i:                                    ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !627, !nonnull !18, !noundef !18
  %6 = icmp eq ptr %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %spec.select.i = select i1 %6, ptr null, ptr %7
  store ptr %spec.select.i, ptr %0, align 8, !alias.scope !624
  br i1 %6, label %select.unfold, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h5d373157728ffedaE.llvm.6824404958573674335.exit"

select.unfold:                                    ; preds = %.sink.split.i, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !632, !noalias !637, !noundef !18
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !632, !noalias !637, !nonnull !18
  %13 = icmp eq ptr %9, %12
  %or.cond.i.i = select i1 %10, i1 true, i1 %13
  br i1 %or.cond.i.i, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h5d373157728ffedaE.llvm.6824404958573674335.exit", label %14

14:                                               ; preds = %select.unfold
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store ptr %15, ptr %8, align 8, !alias.scope !639, !noalias !637
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17h5d373157728ffedaE.llvm.6824404958573674335.exit"

"_ZN4core6option15Option$LT$T$GT$7or_else17h5d373157728ffedaE.llvm.6824404958573674335.exit": ; preds = %.sink.split.i, %select.unfold, %14
  %.sroa.02.0.i = phi ptr [ null, %select.unfold ], [ %9, %14 ], [ %2, %.sink.split.i ]
  ret ptr %.sroa.02.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(152) ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f2961c7d3f37852E.llvm.6824404958573674335"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !alias.scope !642, !noundef !18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %select.unfold, label %.sink.split.i

.sink.split.i:                                    ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !645, !nonnull !18, !noundef !18
  %6 = icmp eq ptr %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %spec.select.i = select i1 %6, ptr null, ptr %7
  store ptr %spec.select.i, ptr %0, align 8, !alias.scope !642
  br i1 %6, label %select.unfold, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h28d42ff7086a1061E.llvm.6824404958573674335.exit"

select.unfold:                                    ; preds = %.sink.split.i, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !650, !noalias !655, !noundef !18
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !650, !noalias !655, !nonnull !18
  %13 = icmp eq ptr %9, %12
  %or.cond.i.i = select i1 %10, i1 true, i1 %13
  br i1 %or.cond.i.i, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h28d42ff7086a1061E.llvm.6824404958573674335.exit", label %14

14:                                               ; preds = %select.unfold
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 152
  store ptr %15, ptr %8, align 8, !alias.scope !657, !noalias !655
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17h28d42ff7086a1061E.llvm.6824404958573674335.exit"

"_ZN4core6option15Option$LT$T$GT$7or_else17h28d42ff7086a1061E.llvm.6824404958573674335.exit": ; preds = %.sink.split.i, %select.unfold, %14
  %.sroa.02.0.i = phi ptr [ null, %select.unfold ], [ %9, %14 ], [ %2, %.sink.split.i ]
  ret ptr %.sroa.02.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f76ded3168cfe79E.llvm.6824404958573674335"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !alias.scope !660, !noundef !18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %select.unfold, label %.sink.split.i

.sink.split.i:                                    ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !663, !nonnull !18, !noundef !18
  %6 = icmp eq ptr %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %spec.select.i = select i1 %6, ptr null, ptr %7
  store ptr %spec.select.i, ptr %0, align 8, !alias.scope !660
  br i1 %6, label %select.unfold, label %"_ZN4core6option15Option$LT$T$GT$7or_else17hf95a18b2266e5dd7E.llvm.6824404958573674335.exit"

select.unfold:                                    ; preds = %.sink.split.i, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !668, !noalias !673, !noundef !18
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !668, !noalias !673, !nonnull !18
  %13 = icmp eq ptr %9, %12
  %or.cond.i.i = select i1 %10, i1 true, i1 %13
  br i1 %or.cond.i.i, label %"_ZN4core6option15Option$LT$T$GT$7or_else17hf95a18b2266e5dd7E.llvm.6824404958573674335.exit", label %14

14:                                               ; preds = %select.unfold
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %15, ptr %8, align 8, !alias.scope !675, !noalias !673
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17hf95a18b2266e5dd7E.llvm.6824404958573674335.exit"

"_ZN4core6option15Option$LT$T$GT$7or_else17hf95a18b2266e5dd7E.llvm.6824404958573674335.exit": ; preds = %.sink.split.i, %select.unfold, %14
  %.sroa.02.0.i = phi ptr [ null, %select.unfold ], [ %9, %14 ], [ %2, %.sink.split.i ]
  ret ptr %.sroa.02.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h551694cac0880890E.llvm.6824404958573674335"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !alias.scope !678, !noundef !18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %select.unfold, label %.sink.split.i

.sink.split.i:                                    ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !681, !nonnull !18, !noundef !18
  %6 = icmp eq ptr %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %spec.select.i = select i1 %6, ptr null, ptr %7
  store ptr %spec.select.i, ptr %0, align 8, !alias.scope !678
  br i1 %6, label %select.unfold, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h5028b528a4838f89E.llvm.6824404958573674335.exit"

select.unfold:                                    ; preds = %.sink.split.i, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !686, !noalias !691, !noundef !18
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !686, !noalias !691, !nonnull !18
  %13 = icmp eq ptr %9, %12
  %or.cond.i.i = select i1 %10, i1 true, i1 %13
  br i1 %or.cond.i.i, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h5028b528a4838f89E.llvm.6824404958573674335.exit", label %14

14:                                               ; preds = %select.unfold
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %15, ptr %8, align 8, !alias.scope !693, !noalias !691
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17h5028b528a4838f89E.llvm.6824404958573674335.exit"

"_ZN4core6option15Option$LT$T$GT$7or_else17h5028b528a4838f89E.llvm.6824404958573674335.exit": ; preds = %.sink.split.i, %select.unfold, %14
  %.sroa.02.0.i = phi ptr [ null, %select.unfold ], [ %9, %14 ], [ %2, %.sink.split.i ]
  ret ptr %.sroa.02.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h617e354b7fe40034E.llvm.6824404958573674335"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !alias.scope !696, !noundef !18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %select.unfold, label %.sink.split.i

.sink.split.i:                                    ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !699, !nonnull !18, !noundef !18
  %6 = icmp eq ptr %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %spec.select.i = select i1 %6, ptr null, ptr %7
  store ptr %spec.select.i, ptr %0, align 8, !alias.scope !696
  br i1 %6, label %select.unfold, label %"_ZN4core6option15Option$LT$T$GT$7or_else17hde3c7176c1439c41E.llvm.6824404958573674335.exit"

select.unfold:                                    ; preds = %.sink.split.i, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !704, !noalias !709, !noundef !18
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !704, !noalias !709, !nonnull !18
  %13 = icmp eq ptr %9, %12
  %or.cond.i.i = select i1 %10, i1 true, i1 %13
  br i1 %or.cond.i.i, label %"_ZN4core6option15Option$LT$T$GT$7or_else17hde3c7176c1439c41E.llvm.6824404958573674335.exit", label %14

14:                                               ; preds = %select.unfold
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %15, ptr %8, align 8, !alias.scope !711, !noalias !709
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17hde3c7176c1439c41E.llvm.6824404958573674335.exit"

"_ZN4core6option15Option$LT$T$GT$7or_else17hde3c7176c1439c41E.llvm.6824404958573674335.exit": ; preds = %.sink.split.i, %select.unfold, %14
  %.sroa.02.0.i = phi ptr [ null, %select.unfold ], [ %9, %14 ], [ %2, %.sink.split.i ]
  ret ptr %.sroa.02.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62a3e6b044c46552E.llvm.6824404958573674335"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !alias.scope !714, !noundef !18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %select.unfold, label %.sink.split.i

.sink.split.i:                                    ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !717, !nonnull !18, !noundef !18
  %6 = icmp eq ptr %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %spec.select.i = select i1 %6, ptr null, ptr %7
  store ptr %spec.select.i, ptr %0, align 8, !alias.scope !714
  br i1 %6, label %select.unfold, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h28d093658bb410ebE.llvm.6824404958573674335.exit"

select.unfold:                                    ; preds = %.sink.split.i, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !722, !noalias !727, !noundef !18
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !722, !noalias !727, !nonnull !18
  %13 = icmp eq ptr %9, %12
  %or.cond.i.i = select i1 %10, i1 true, i1 %13
  br i1 %or.cond.i.i, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h28d093658bb410ebE.llvm.6824404958573674335.exit", label %14

14:                                               ; preds = %select.unfold
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %15, ptr %8, align 8, !alias.scope !729, !noalias !727
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17h28d093658bb410ebE.llvm.6824404958573674335.exit"

"_ZN4core6option15Option$LT$T$GT$7or_else17h28d093658bb410ebE.llvm.6824404958573674335.exit": ; preds = %.sink.split.i, %select.unfold, %14
  %.sroa.02.0.i = phi ptr [ null, %select.unfold ], [ %9, %14 ], [ %2, %.sink.split.i ]
  ret ptr %.sroa.02.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(200) ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7165a1ecbd8d60b6E.llvm.6824404958573674335"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !alias.scope !732, !noundef !18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %select.unfold, label %.sink.split.i

.sink.split.i:                                    ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !735, !nonnull !18, !noundef !18
  %6 = icmp eq ptr %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %spec.select.i = select i1 %6, ptr null, ptr %7
  store ptr %spec.select.i, ptr %0, align 8, !alias.scope !732
  br i1 %6, label %select.unfold, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h927f2cf6a07fa72fE.llvm.6824404958573674335.exit"

select.unfold:                                    ; preds = %.sink.split.i, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !740, !noalias !745, !noundef !18
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !740, !noalias !745, !nonnull !18
  %13 = icmp eq ptr %9, %12
  %or.cond.i.i = select i1 %10, i1 true, i1 %13
  br i1 %or.cond.i.i, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h927f2cf6a07fa72fE.llvm.6824404958573674335.exit", label %14

14:                                               ; preds = %select.unfold
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 200
  store ptr %15, ptr %8, align 8, !alias.scope !747, !noalias !745
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17h927f2cf6a07fa72fE.llvm.6824404958573674335.exit"

"_ZN4core6option15Option$LT$T$GT$7or_else17h927f2cf6a07fa72fE.llvm.6824404958573674335.exit": ; preds = %.sink.split.i, %select.unfold, %14
  %.sroa.02.0.i = phi ptr [ null, %select.unfold ], [ %9, %14 ], [ %2, %.sink.split.i ]
  ret ptr %.sroa.02.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(104) ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h83f570ec940fa2bdE.llvm.6824404958573674335"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !alias.scope !750, !noundef !18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %select.unfold, label %.sink.split.i

.sink.split.i:                                    ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !753, !nonnull !18, !noundef !18
  %6 = icmp eq ptr %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %spec.select.i = select i1 %6, ptr null, ptr %7
  store ptr %spec.select.i, ptr %0, align 8, !alias.scope !750
  br i1 %6, label %select.unfold, label %"_ZN4core6option15Option$LT$T$GT$7or_else17hed8d13bf880f9579E.llvm.6824404958573674335.exit"

select.unfold:                                    ; preds = %.sink.split.i, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !758, !noalias !763, !noundef !18
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !758, !noalias !763, !nonnull !18
  %13 = icmp eq ptr %9, %12
  %or.cond.i.i = select i1 %10, i1 true, i1 %13
  br i1 %or.cond.i.i, label %"_ZN4core6option15Option$LT$T$GT$7or_else17hed8d13bf880f9579E.llvm.6824404958573674335.exit", label %14

14:                                               ; preds = %select.unfold
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store ptr %15, ptr %8, align 8, !alias.scope !765, !noalias !763
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17hed8d13bf880f9579E.llvm.6824404958573674335.exit"

"_ZN4core6option15Option$LT$T$GT$7or_else17hed8d13bf880f9579E.llvm.6824404958573674335.exit": ; preds = %.sink.split.i, %select.unfold, %14
  %.sroa.02.0.i = phi ptr [ null, %select.unfold ], [ %9, %14 ], [ %2, %.sink.split.i ]
  ret ptr %.sroa.02.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 4 dereferenceable_or_null(16) ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c1f1f7dbb638e46E.llvm.6824404958573674335"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !alias.scope !768, !noundef !18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %select.unfold, label %.sink.split.i

.sink.split.i:                                    ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !771, !nonnull !18, !noundef !18
  %6 = icmp eq ptr %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %spec.select.i = select i1 %6, ptr null, ptr %7
  store ptr %spec.select.i, ptr %0, align 8, !alias.scope !768
  br i1 %6, label %select.unfold, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h907587fe14c89961E.llvm.6824404958573674335.exit"

select.unfold:                                    ; preds = %.sink.split.i, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !776, !noalias !781, !noundef !18
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !776, !noalias !781, !nonnull !18
  %13 = icmp eq ptr %9, %12
  %or.cond.i.i = select i1 %10, i1 true, i1 %13
  br i1 %or.cond.i.i, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h907587fe14c89961E.llvm.6824404958573674335.exit", label %14

14:                                               ; preds = %select.unfold
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %15, ptr %8, align 8, !alias.scope !783, !noalias !781
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17h907587fe14c89961E.llvm.6824404958573674335.exit"

"_ZN4core6option15Option$LT$T$GT$7or_else17h907587fe14c89961E.llvm.6824404958573674335.exit": ; preds = %.sink.split.i, %select.unfold, %14
  %.sroa.02.0.i = phi ptr [ null, %select.unfold ], [ %9, %14 ], [ %2, %.sink.split.i ]
  ret ptr %.sroa.02.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf5c1417ab42ab55E.llvm.6824404958573674335"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !alias.scope !786, !noundef !18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %select.unfold, label %.sink.split.i

.sink.split.i:                                    ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !789, !nonnull !18, !noundef !18
  %6 = icmp eq ptr %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %spec.select.i = select i1 %6, ptr null, ptr %7
  store ptr %spec.select.i, ptr %0, align 8, !alias.scope !786
  br i1 %6, label %select.unfold, label %"_ZN4core6option15Option$LT$T$GT$7or_else17hc882dcc17bb1dae2E.llvm.6824404958573674335.exit"

select.unfold:                                    ; preds = %.sink.split.i, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !794, !noalias !799, !noundef !18
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !794, !noalias !799, !nonnull !18
  %13 = icmp eq ptr %9, %12
  %or.cond.i.i = select i1 %10, i1 true, i1 %13
  br i1 %or.cond.i.i, label %"_ZN4core6option15Option$LT$T$GT$7or_else17hc882dcc17bb1dae2E.llvm.6824404958573674335.exit", label %14

14:                                               ; preds = %select.unfold
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %15, ptr %8, align 8, !alias.scope !801, !noalias !799
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17hc882dcc17bb1dae2E.llvm.6824404958573674335.exit"

"_ZN4core6option15Option$LT$T$GT$7or_else17hc882dcc17bb1dae2E.llvm.6824404958573674335.exit": ; preds = %.sink.split.i, %select.unfold, %14
  %.sroa.02.0.i = phi ptr [ null, %select.unfold ], [ %9, %14 ], [ %2, %.sink.split.i ]
  ret ptr %.sroa.02.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd240a41e5dacd51dE.llvm.6824404958573674335"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !alias.scope !804, !noundef !18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %select.unfold, label %.sink.split.i

.sink.split.i:                                    ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !807, !nonnull !18, !noundef !18
  %6 = icmp eq ptr %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %spec.select.i = select i1 %6, ptr null, ptr %7
  store ptr %spec.select.i, ptr %0, align 8, !alias.scope !804
  br i1 %6, label %select.unfold, label %"_ZN4core6option15Option$LT$T$GT$7or_else17hb2004e3e9306957bE.llvm.6824404958573674335.exit"

select.unfold:                                    ; preds = %.sink.split.i, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !812, !noalias !817, !noundef !18
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !812, !noalias !817, !nonnull !18
  %13 = icmp eq ptr %9, %12
  %or.cond.i.i = select i1 %10, i1 true, i1 %13
  br i1 %or.cond.i.i, label %"_ZN4core6option15Option$LT$T$GT$7or_else17hb2004e3e9306957bE.llvm.6824404958573674335.exit", label %14

14:                                               ; preds = %select.unfold
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %15, ptr %8, align 8, !alias.scope !819, !noalias !817
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17hb2004e3e9306957bE.llvm.6824404958573674335.exit"

"_ZN4core6option15Option$LT$T$GT$7or_else17hb2004e3e9306957bE.llvm.6824404958573674335.exit": ; preds = %.sink.split.i, %select.unfold, %14
  %.sroa.02.0.i = phi ptr [ null, %select.unfold ], [ %9, %14 ], [ %2, %.sink.split.i ]
  ret ptr %.sroa.02.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 4 dereferenceable_or_null(20) ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde6ce50284708935E.llvm.6824404958573674335"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !alias.scope !822, !noundef !18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %select.unfold, label %.sink.split.i

.sink.split.i:                                    ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !825, !nonnull !18, !noundef !18
  %6 = icmp eq ptr %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %spec.select.i = select i1 %6, ptr null, ptr %7
  store ptr %spec.select.i, ptr %0, align 8, !alias.scope !822
  br i1 %6, label %select.unfold, label %"_ZN4core6option15Option$LT$T$GT$7or_else17ha7039fed508db84aE.llvm.6824404958573674335.exit"

select.unfold:                                    ; preds = %.sink.split.i, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !830, !noalias !835, !noundef !18
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !830, !noalias !835, !nonnull !18
  %13 = icmp eq ptr %9, %12
  %or.cond.i.i = select i1 %10, i1 true, i1 %13
  br i1 %or.cond.i.i, label %"_ZN4core6option15Option$LT$T$GT$7or_else17ha7039fed508db84aE.llvm.6824404958573674335.exit", label %14

14:                                               ; preds = %select.unfold
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store ptr %15, ptr %8, align 8, !alias.scope !837, !noalias !835
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17ha7039fed508db84aE.llvm.6824404958573674335.exit"

"_ZN4core6option15Option$LT$T$GT$7or_else17ha7039fed508db84aE.llvm.6824404958573674335.exit": ; preds = %.sink.split.i, %select.unfold, %14
  %.sroa.02.0.i = phi ptr [ null, %select.unfold ], [ %9, %14 ], [ %2, %.sink.split.i ]
  ret ptr %.sroa.02.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe2531ba14de97e5E.llvm.6824404958573674335"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !alias.scope !840, !noundef !18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %select.unfold, label %.sink.split.i

.sink.split.i:                                    ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !843, !nonnull !18, !noundef !18
  %6 = icmp eq ptr %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %spec.select.i = select i1 %6, ptr null, ptr %7
  store ptr %spec.select.i, ptr %0, align 8, !alias.scope !840
  br i1 %6, label %select.unfold, label %"_ZN4core6option15Option$LT$T$GT$7or_else17haa910bb7095b88e6E.llvm.6824404958573674335.exit"

select.unfold:                                    ; preds = %.sink.split.i, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !848, !noalias !853, !noundef !18
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !848, !noalias !853, !nonnull !18
  %13 = icmp eq ptr %9, %12
  %or.cond.i.i = select i1 %10, i1 true, i1 %13
  br i1 %or.cond.i.i, label %"_ZN4core6option15Option$LT$T$GT$7or_else17haa910bb7095b88e6E.llvm.6824404958573674335.exit", label %14

14:                                               ; preds = %select.unfold
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %15, ptr %8, align 8, !alias.scope !855, !noalias !853
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17haa910bb7095b88e6E.llvm.6824404958573674335.exit"

"_ZN4core6option15Option$LT$T$GT$7or_else17haa910bb7095b88e6E.llvm.6824404958573674335.exit": ; preds = %.sink.split.i, %select.unfold, %14
  %.sroa.02.0.i = phi ptr [ null, %select.unfold ], [ %9, %14 ], [ %2, %.sink.split.i ]
  ret ptr %.sroa.02.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h03e86a2050f3153dE.llvm.6824404958573674335"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !noundef !18
  %3 = icmp eq ptr %2, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !18
  %6 = icmp eq ptr %2, %5
  %or.cond = select i1 %3, i1 true, i1 %6
  br i1 %or.cond, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h14e932df1079dc10E.llvm.6824404958573674335.exit", label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %0, align 8, !alias.scope !858
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h14e932df1079dc10E.llvm.6824404958573674335.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h14e932df1079dc10E.llvm.6824404958573674335.exit": ; preds = %7, %1
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %2, %7 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h18f4a85a829d7705E.llvm.6824404958573674335"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !noundef !18
  %3 = icmp eq ptr %2, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !18
  %6 = icmp eq ptr %2, %5
  %or.cond = select i1 %3, i1 true, i1 %6
  br i1 %or.cond, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30301e62221513a3E.llvm.6824404958573674335.exit", label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %8, ptr %0, align 8, !alias.scope !861
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30301e62221513a3E.llvm.6824404958573674335.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30301e62221513a3E.llvm.6824404958573674335.exit": ; preds = %7, %1
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %2, %7 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h262aa1b1dea2ad90E.llvm.6824404958573674335"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !noundef !18
  %3 = icmp eq ptr %2, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !18
  %6 = icmp eq ptr %2, %5
  %or.cond = select i1 %3, i1 true, i1 %6
  br i1 %or.cond, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7be625b86547b49cE.llvm.6824404958573674335.exit", label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %0, align 8, !alias.scope !864
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7be625b86547b49cE.llvm.6824404958573674335.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7be625b86547b49cE.llvm.6824404958573674335.exit": ; preds = %7, %1
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %2, %7 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(56) ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h49ba2bac4d784237E.llvm.6824404958573674335"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !noundef !18
  %3 = icmp eq ptr %2, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !18
  %6 = icmp eq ptr %2, %5
  %or.cond = select i1 %3, i1 true, i1 %6
  br i1 %or.cond, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he164472d41bbc6e5E.llvm.6824404958573674335.exit", label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %8, ptr %0, align 8, !alias.scope !867
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he164472d41bbc6e5E.llvm.6824404958573674335.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he164472d41bbc6e5E.llvm.6824404958573674335.exit": ; preds = %7, %1
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %2, %7 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(200) ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h50dbbd86f4a630e9E.llvm.6824404958573674335"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !noundef !18
  %3 = icmp eq ptr %2, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !18
  %6 = icmp eq ptr %2, %5
  %or.cond = select i1 %3, i1 true, i1 %6
  br i1 %or.cond, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8797675514b3ee1dE.llvm.6824404958573674335.exit", label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 200
  store ptr %8, ptr %0, align 8, !alias.scope !870
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8797675514b3ee1dE.llvm.6824404958573674335.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8797675514b3ee1dE.llvm.6824404958573674335.exit": ; preds = %7, %1
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %2, %7 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 4 dereferenceable_or_null(20) ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h57f786d2bce93c63E.llvm.6824404958573674335"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !noundef !18
  %3 = icmp eq ptr %2, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !18
  %6 = icmp eq ptr %2, %5
  %or.cond = select i1 %3, i1 true, i1 %6
  br i1 %or.cond, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44a361074a4942c5E.llvm.6824404958573674335.exit", label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store ptr %8, ptr %0, align 8, !alias.scope !873
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44a361074a4942c5E.llvm.6824404958573674335.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44a361074a4942c5E.llvm.6824404958573674335.exit": ; preds = %7, %1
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %2, %7 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(112) ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h693b6152e887223cE.llvm.6824404958573674335"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !noundef !18
  %3 = icmp eq ptr %2, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !18
  %6 = icmp eq ptr %2, %5
  %or.cond = select i1 %3, i1 true, i1 %6
  br i1 %or.cond, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01e5dc9facba7fafE.llvm.6824404958573674335.exit", label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr %8, ptr %0, align 8, !alias.scope !876
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01e5dc9facba7fafE.llvm.6824404958573674335.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01e5dc9facba7fafE.llvm.6824404958573674335.exit": ; preds = %7, %1
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %2, %7 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(104) ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h75d521c5abbb6c6bE.llvm.6824404958573674335"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !noundef !18
  %3 = icmp eq ptr %2, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !18
  %6 = icmp eq ptr %2, %5
  %or.cond = select i1 %3, i1 true, i1 %6
  br i1 %or.cond, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78959a9d486c9ca6E.llvm.6824404958573674335.exit", label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr %8, ptr %0, align 8, !alias.scope !879
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78959a9d486c9ca6E.llvm.6824404958573674335.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78959a9d486c9ca6E.llvm.6824404958573674335.exit": ; preds = %7, %1
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %2, %7 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 4 dereferenceable_or_null(16) ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h7dda17c59f73d0c3E.llvm.6824404958573674335"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !noundef !18
  %3 = icmp eq ptr %2, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !18
  %6 = icmp eq ptr %2, %5
  %or.cond = select i1 %3, i1 true, i1 %6
  br i1 %or.cond, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9abf7c2db938c698E.llvm.6824404958573674335.exit", label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %8, ptr %0, align 8, !alias.scope !882
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9abf7c2db938c698E.llvm.6824404958573674335.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9abf7c2db938c698E.llvm.6824404958573674335.exit": ; preds = %7, %1
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %2, %7 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(152) ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h897ce3cb6b31d310E.llvm.6824404958573674335"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !noundef !18
  %3 = icmp eq ptr %2, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !18
  %6 = icmp eq ptr %2, %5
  %or.cond = select i1 %3, i1 true, i1 %6
  br i1 %or.cond, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf87ccb98cf3b500E.llvm.6824404958573674335.exit", label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store ptr %8, ptr %0, align 8, !alias.scope !885
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf87ccb98cf3b500E.llvm.6824404958573674335.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf87ccb98cf3b500E.llvm.6824404958573674335.exit": ; preds = %7, %1
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %2, %7 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 4 dereferenceable_or_null(12) ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hb4933397cb7f4f48E.llvm.6824404958573674335"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !noundef !18
  %3 = icmp eq ptr %2, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !18
  %6 = icmp eq ptr %2, %5
  %or.cond = select i1 %3, i1 true, i1 %6
  br i1 %or.cond, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4da3870605647645E.llvm.6824404958573674335.exit", label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store ptr %8, ptr %0, align 8, !alias.scope !888
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4da3870605647645E.llvm.6824404958573674335.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4da3870605647645E.llvm.6824404958573674335.exit": ; preds = %7, %1
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %2, %7 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hd4e118a88321908dE.llvm.6824404958573674335"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !noundef !18
  %3 = icmp eq ptr %2, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !18
  %6 = icmp eq ptr %2, %5
  %or.cond = select i1 %3, i1 true, i1 %6
  br i1 %or.cond, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ee524c8fde09f4bE.llvm.6824404958573674335.exit", label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %0, align 8, !alias.scope !891
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ee524c8fde09f4bE.llvm.6824404958573674335.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ee524c8fde09f4bE.llvm.6824404958573674335.exit": ; preds = %7, %1
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %2, %7 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hdba25eb2e902bdf6E.llvm.6824404958573674335"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !noundef !18
  %3 = icmp eq ptr %2, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !18
  %6 = icmp eq ptr %2, %5
  %or.cond = select i1 %3, i1 true, i1 %6
  br i1 %or.cond, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc05a605c811c49adE.llvm.6824404958573674335.exit", label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %0, align 8, !alias.scope !894
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc05a605c811c49adE.llvm.6824404958573674335.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc05a605c811c49adE.llvm.6824404958573674335.exit": ; preds = %7, %1
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %2, %7 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17he69c59f0718481ddE.llvm.6824404958573674335"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !noundef !18
  %3 = icmp eq ptr %2, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !18
  %6 = icmp eq ptr %2, %5
  %or.cond = select i1 %3, i1 true, i1 %6
  br i1 %or.cond, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b1c4bd89e15b3c5E.llvm.6824404958573674335.exit", label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %8, ptr %0, align 8, !alias.scope !897
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b1c4bd89e15b3c5E.llvm.6824404958573674335.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b1c4bd89e15b3c5E.llvm.6824404958573674335.exit": ; preds = %7, %1
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %2, %7 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hfc063925c6397831E.llvm.6824404958573674335"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !noundef !18
  %3 = icmp eq ptr %2, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !18
  %6 = icmp eq ptr %2, %5
  %or.cond = select i1 %3, i1 true, i1 %6
  br i1 %or.cond, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h144ca2bd692fbe6aE.llvm.6824404958573674335.exit", label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %0, align 8, !alias.scope !900
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h144ca2bd692fbe6aE.llvm.6824404958573674335.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h144ca2bd692fbe6aE.llvm.6824404958573674335.exit": ; preds = %7, %1
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %2, %7 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(120) ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha202cb0d40ff54c1E.llvm.6824404958573674335"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !18, !noundef !18
  %4 = load ptr, ptr %0, align 8, !nonnull !18, !noundef !18
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 -120
  store ptr %7, ptr %2, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.sroa.0.0 = phi ptr [ %7, %6 ], [ null, %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN111_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h322e045dbcb5fb3eE.llvm.6824404958573674335"(ptr dead_on_unwind noalias noundef writable writeonly sret([120 x i8]) align 8 captures(none) dereferenceable(120) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !903, !nonnull !18, !noundef !18
  %5 = load ptr, ptr %1, align 8, !alias.scope !903, !nonnull !18, !noundef !18
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 -120
  store ptr %9, ptr %3, align 8, !alias.scope !903
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %9, i64 120, i1 false)
  br label %10

10:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h008c655a7e6f0d07E.llvm.6824404958573674335"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %5, align 8
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17hb9ba556a1595e2e2E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %1, ptr noundef %2)
          to label %8 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u64$u3b$$u20$4$u5d$$GT$$GT$17ha3597e75fe6fa27aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4) #28
          to label %11 unwind label %9

8:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  ret void

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29
  unreachable

11:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4515c5499ba61aa0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !18, !align !906, !noundef !18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !907
  store ptr %4, ptr %3, align 8, !noalias !907
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17ha5722ff3d6f397cfE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.72a4335f63967911718358b9115cfec6.7, i64 noundef 6, ptr noalias noundef nonnull readonly align 1 @anon.72a4335f63967911718358b9115cfec6.8, i64 noundef 4, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.72a4335f63967911718358b9115cfec6.5, ptr noalias noundef nonnull readonly align 1 @anon.72a4335f63967911718358b9115cfec6.9, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.72a4335f63967911718358b9115cfec6.6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !907
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5d63c87038405de0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !18, !align !906, !noundef !18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !911
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %3, align 8, !noalias !911
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17hd819415f03a2bc8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.72a4335f63967911718358b9115cfec6.17, i64 noundef 6, ptr noalias noundef nonnull readonly align 1 @anon.72a4335f63967911718358b9115cfec6.18, i64 noundef 9, ptr noundef nonnull readonly align 8 dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.72a4335f63967911718358b9115cfec6.14, ptr noalias noundef nonnull readonly align 1 @anon.72a4335f63967911718358b9115cfec6.19, i64 noundef 6, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.72a4335f63967911718358b9115cfec6.5, ptr noalias noundef nonnull readonly align 1 @anon.72a4335f63967911718358b9115cfec6.20, i64 noundef 4, ptr noundef nonnull readonly align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.72a4335f63967911718358b9115cfec6.15, ptr noalias noundef nonnull readonly align 1 @anon.72a4335f63967911718358b9115cfec6.21, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.72a4335f63967911718358b9115cfec6.16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !911
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbf42c3f9aa5b8bb6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !18, !align !906, !noundef !18
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !915, !noalias !918, !noundef !18
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h58180cf4ea9b86bfE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h4327860efcae16e8E.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hc09929a693372d93E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h4327860efcae16e8E.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h9d9eca858f3a567eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h4327860efcae16e8E.exit"

"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h4327860efcae16e8E.exit": ; preds = %11, %13, %15
  %.sroa.0.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h91bdb0c59db65ce4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !18, !align !906, !noundef !18
  %4 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hc09929a693372d93E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb3dc3e76ab38017cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !18, !align !920, !noundef !18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !18
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h4327860efcae16e8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %4 = load i32, ptr %3, align 4, !noundef !18
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h58180cf4ea9b86bfE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hc09929a693372d93E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h9d9eca858f3a567eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

16:                                               ; preds = %12, %14, %10
  %.sroa.0.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core3ops8function5FnMut8call_mut17h065e87c2d15675efE.llvm.6824404958573674335(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #9 {
  %4 = getelementptr inbounds i8, ptr %1, i64 %2
  %5 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h0dfac67f09d64b77E"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #10 {
  %4 = getelementptr inbounds i8, ptr %1, i64 %2
  %5 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr102drop_in_place$LT$sum_tree..Edit$LT$text..operation_queue..OperationItem$LT$text..Operation$GT$$GT$$GT$17h59f62adf28a566a0E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !921, !noundef !18
  switch i64 %2, label %3 [
    i64 -9223372036854775807, label %"_ZN4core3ptr80drop_in_place$LT$text..operation_queue..OperationItem$LT$text..Operation$GT$$GT$17h3e92611c989cdf89E.exit"
    i64 -9223372036854775808, label %4
  ]

3:                                                ; preds = %1
  tail call void @"_ZN4core3ptr40drop_in_place$LT$text..EditOperation$GT$17h0ec379886722a69fE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %0)
  br label %"_ZN4core3ptr80drop_in_place$LT$text..operation_queue..OperationItem$LT$text..Operation$GT$$GT$17h3e92611c989cdf89E.exit"

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr40drop_in_place$LT$text..UndoOperation$GT$17hda1acf5b6fe3e1d4E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %5)
  br label %"_ZN4core3ptr80drop_in_place$LT$text..operation_queue..OperationItem$LT$text..Operation$GT$$GT$17h3e92611c989cdf89E.exit"

"_ZN4core3ptr80drop_in_place$LT$text..operation_queue..OperationItem$LT$text..Operation$GT$$GT$17h3e92611c989cdf89E.exit": ; preds = %1, %4, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr179drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$text..Operation$C$sum_tree..Edit$LT$text..operation_queue..OperationItem$LT$text..Operation$GT$$GT$$GT$$GT$17h26ea5b028cfbd3abE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !922)
  %2 = load ptr, ptr %0, align 8, !alias.scope !922, !nonnull !18, !noundef !18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !922, !noundef !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !922, !noundef !18
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr112drop_in_place$LT$$u5b$sum_tree..Edit$LT$text..operation_queue..OperationItem$LT$text..Operation$GT$$GT$$u5d$$GT$17ha81913c4033be3cdE.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr102drop_in_place$LT$sum_tree..Edit$LT$text..operation_queue..OperationItem$LT$text..Operation$GT$$GT$$GT$17h59f62adf28a566a0E.exit.i.i"
  %.sroa.0.08.i.i = phi i64 [ %9, %"_ZN4core3ptr102drop_in_place$LT$sum_tree..Edit$LT$text..operation_queue..OperationItem$LT$text..Operation$GT$$GT$$GT$17h59f62adf28a566a0E.exit.i.i" ], [ 0, %1 ]
  %8 = getelementptr inbounds [0 x { i64, [12 x i64] }], ptr %2, i64 0, i64 %.sroa.0.08.i.i
  %9 = add nuw i64 %.sroa.0.08.i.i, 1
  %10 = load i64, ptr %8, align 8, !range !921, !alias.scope !925, !noalias !922, !noundef !18
  switch i64 %10, label %11 [
    i64 -9223372036854775807, label %"_ZN4core3ptr102drop_in_place$LT$sum_tree..Edit$LT$text..operation_queue..OperationItem$LT$text..Operation$GT$$GT$$GT$17h59f62adf28a566a0E.exit.i.i"
    i64 -9223372036854775808, label %12
  ]

11:                                               ; preds = %.lr.ph.i.i
  invoke void @"_ZN4core3ptr40drop_in_place$LT$text..EditOperation$GT$17h0ec379886722a69fE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %8)
          to label %"_ZN4core3ptr102drop_in_place$LT$sum_tree..Edit$LT$text..operation_queue..OperationItem$LT$text..Operation$GT$$GT$$GT$17h59f62adf28a566a0E.exit.i.i" unwind label %17, !noalias !922

12:                                               ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke void @"_ZN4core3ptr40drop_in_place$LT$text..UndoOperation$GT$17hda1acf5b6fe3e1d4E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %13)
          to label %"_ZN4core3ptr102drop_in_place$LT$sum_tree..Edit$LT$text..operation_queue..OperationItem$LT$text..Operation$GT$$GT$$GT$17h59f62adf28a566a0E.exit.i.i" unwind label %17, !noalias !922

"_ZN4core3ptr102drop_in_place$LT$sum_tree..Edit$LT$text..operation_queue..OperationItem$LT$text..Operation$GT$$GT$$GT$17h59f62adf28a566a0E.exit.i.i": ; preds = %12, %11, %.lr.ph.i.i
  %14 = icmp eq i64 %9, %6
  br i1 %14, label %"_ZN4core3ptr112drop_in_place$LT$$u5b$sum_tree..Edit$LT$text..operation_queue..OperationItem$LT$text..Operation$GT$$GT$$u5d$$GT$17ha81913c4033be3cdE.exit.i", label %.lr.ph.i.i

15:                                               ; preds = %19, %17
  %.sroa.0.1.i.i = phi i64 [ %9, %17 ], [ %21, %19 ]
  %16 = icmp eq i64 %.sroa.0.1.i.i, %6
  br i1 %16, label %.body.i, label %19

17:                                               ; preds = %12, %11
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %15

19:                                               ; preds = %15
  %20 = getelementptr inbounds [0 x { i64, [12 x i64] }], ptr %2, i64 0, i64 %.sroa.0.1.i.i
  %21 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr102drop_in_place$LT$sum_tree..Edit$LT$text..operation_queue..OperationItem$LT$text..Operation$GT$$GT$$GT$17h59f62adf28a566a0E"(ptr noalias noundef align 8 dereferenceable(104) %20) #28
          to label %15 unwind label %22, !noalias !922, !llvm.loop !930

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29, !noalias !922
  unreachable

.body.i:                                          ; preds = %15
  %24 = icmp eq i64 %4, 0
  br i1 %24, label %"_ZN4core3ptr66drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..Operation$GT$$GT$17hdf338d2ecfbe7c21E.exit.i", label %25

25:                                               ; preds = %.body.i
  %26 = mul nuw i64 %4, 104
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %26, i64 noundef 8) #30, !noalias !931
  br label %"_ZN4core3ptr66drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..Operation$GT$$GT$17hdf338d2ecfbe7c21E.exit.i"

"_ZN4core3ptr112drop_in_place$LT$$u5b$sum_tree..Edit$LT$text..operation_queue..OperationItem$LT$text..Operation$GT$$GT$$u5d$$GT$17ha81913c4033be3cdE.exit.i": ; preds = %"_ZN4core3ptr102drop_in_place$LT$sum_tree..Edit$LT$text..operation_queue..OperationItem$LT$text..Operation$GT$$GT$$GT$17h59f62adf28a566a0E.exit.i.i", %1
  %27 = icmp eq i64 %4, 0
  br i1 %27, label %"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc620ee4966914c7E.exit", label %28

28:                                               ; preds = %"_ZN4core3ptr112drop_in_place$LT$$u5b$sum_tree..Edit$LT$text..operation_queue..OperationItem$LT$text..Operation$GT$$GT$$u5d$$GT$17ha81913c4033be3cdE.exit.i"
  %29 = mul nuw i64 %4, 104
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %29, i64 noundef 8) #30, !noalias !936
  br label %"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc620ee4966914c7E.exit"

"_ZN4core3ptr66drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..Operation$GT$$GT$17hdf338d2ecfbe7c21E.exit.i": ; preds = %25, %.body.i
  resume { ptr, i32 } %18

"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc620ee4966914c7E.exit": ; preds = %"_ZN4core3ptr112drop_in_place$LT$$u5b$sum_tree..Edit$LT$text..operation_queue..OperationItem$LT$text..Operation$GT$$GT$$u5d$$GT$17ha81913c4033be3cdE.exit.i", %28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr203drop_in_place$LT$alloc..vec..Vec$LT$text..HistoryEntry$GT$..extend_trusted$LT$core..iter..adapters..rev..Rev$LT$alloc..vec..drain..Drain$LT$text..HistoryEntry$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfd2165031c1b1a16E.llvm.6824404958573674335"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #11 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !941)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !944)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !947, !noundef !18
  %4 = load ptr, ptr %0, align 8, !alias.scope !947, !nonnull !18, !align !906, !noundef !18
  store i64 %3, ptr %4, align 8, !noalias !947
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr212drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$text..InsertionSlice$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6a7c71b07d787e22E.llvm.6824404958573674335"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #11 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !948)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !951)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !954, !noundef !18
  %4 = load ptr, ptr %0, align 8, !alias.scope !954, !nonnull !18, !align !906, !noundef !18
  store i64 %3, ptr %4, align 8, !noalias !954
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr315drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$text..HistoryEntry$C$alloc..vec..Vec$LT$text..HistoryEntry$GT$..extend_trusted$LT$core..iter..adapters..rev..Rev$LT$alloc..vec..drain..Drain$LT$text..HistoryEntry$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6d86285244aa5f34E.llvm.6824404958573674335"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #11 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !955)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !958)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !961)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !964, !noundef !18
  %4 = load ptr, ptr %0, align 8, !alias.scope !964, !nonnull !18, !align !906, !noundef !18
  store i64 %3, ptr %4, align 8, !noalias !964
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr326drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$text..InsertionSlice$C$alloc..vec..Vec$LT$text..InsertionSlice$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$text..InsertionSlice$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h924b8e2d1bf8322fE.llvm.6824404958573674335"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #11 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !965)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !968)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !971)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !974, !noundef !18
  %4 = load ptr, ptr %0, align 8, !alias.scope !974, !nonnull !18, !align !906, !noundef !18
  store i64 %3, ptr %4, align 8, !noalias !974
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17ha553c27581fe3ac6E.llvm.6824404958573674335"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #11 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !975)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !975, !noundef !18
  %4 = load ptr, ptr %0, align 8, !alias.scope !975, !nonnull !18, !align !906, !noundef !18
  store i64 %3, ptr %4, align 8, !noalias !975
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$text..HistoryEntry$GT$$GT$17h27fdd69fa2f644c5E.llvm.6824404958573674335"(ptr noalias noundef align 8 dereferenceable(120) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !170, !noundef !18
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr38drop_in_place$LT$text..Transaction$GT$17h434ad4b34131e569E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %0)
  br label %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN4core3str21_$LT$impl$u20$str$GT$5chars17hf7e506d8d956b16fE.llvm.6824404958573674335"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #9 {
  %3 = getelementptr inbounds i8, ptr %0, i64 %1
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %3, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfold17h4cf2add526730b4bE.llvm.6824404958573674335(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.4 = alloca [112 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !978, !noalias !983, !nonnull !18, !noundef !18
  %5 = load ptr, ptr %0, align 8, !alias.scope !978, !noalias !983, !nonnull !18, !noundef !18
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %"._ZN111_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h322e045dbcb5fb3eE.llvm.6824404958573674335.exit.thread_crit_edge", label %"_ZN111_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h322e045dbcb5fb3eE.llvm.6824404958573674335.exit.lr.ph"

"._ZN111_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h322e045dbcb5fb3eE.llvm.6824404958573674335.exit.thread_crit_edge": ; preds = %2
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.pre = load i64, ptr %.phi.trans.insert.phi.trans.insert, align 8, !alias.scope !985
  br label %.loopexit

"_ZN111_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h322e045dbcb5fb3eE.llvm.6824404958573674335.exit.lr.ph": ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted = load i64, ptr %9, align 8
  br label %"_ZN111_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h322e045dbcb5fb3eE.llvm.6824404958573674335.exit"

"_ZN111_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h322e045dbcb5fb3eE.llvm.6824404958573674335.exit": ; preds = %"_ZN111_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h322e045dbcb5fb3eE.llvm.6824404958573674335.exit.lr.ph", %14
  %10 = phi i64 [ %.promoted, %"_ZN111_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h322e045dbcb5fb3eE.llvm.6824404958573674335.exit.lr.ph" ], [ %16, %14 ]
  %11 = phi ptr [ %4, %"_ZN111_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h322e045dbcb5fb3eE.llvm.6824404958573674335.exit.lr.ph" ], [ %12, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !994)
  %12 = getelementptr inbounds i8, ptr %11, i64 -120
  store ptr %12, ptr %3, align 8, !alias.scope !996, !noalias !997
  %.sroa.0.0.copyload4 = load i64, ptr %12, align 8, !noalias !994
  %13 = icmp eq i64 %.sroa.0.0.copyload4, -9223372036854775808
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %"_ZN111_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h322e045dbcb5fb3eE.llvm.6824404958573674335.exit"
  %.sroa.8.0..sroa_idx5 = getelementptr inbounds i8, ptr %11, i64 -112
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %.sroa.4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.8.0..sroa_idx5, i64 112, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !999)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1002)
  %15 = getelementptr inbounds { { { { i64, ptr, {} }, i64 }, { i32, i16, [1 x i16] }, { { { [4 x i64] }, i64 }, i32, [1 x i32] } }, { { { i64, i32, [1 x i32] } } }, { { { i64, i32, [1 x i32] } } }, i8, [7 x i8] }, ptr %8, i64 %10
  store i64 %.sroa.0.0.copyload4, ptr %15, align 8, !noalias !1005
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.4, i64 112, i1 false), !noalias !1005
  %16 = add i64 %10, 1
  store i64 %16, ptr %9, align 8, !alias.scope !1005, !noalias !1006
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %.sroa.4)
  %17 = icmp eq ptr %5, %12
  br i1 %17, label %.loopexit, label %"_ZN111_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h322e045dbcb5fb3eE.llvm.6824404958573674335.exit", !llvm.loop !1009

.loopexit:                                        ; preds = %"_ZN111_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h322e045dbcb5fb3eE.llvm.6824404958573674335.exit", %14, %"._ZN111_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h322e045dbcb5fb3eE.llvm.6824404958573674335.exit.thread_crit_edge"
  %18 = phi i64 [ %.pre.pre, %"._ZN111_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h322e045dbcb5fb3eE.llvm.6824404958573674335.exit.thread_crit_edge" ], [ %10, %"_ZN111_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h322e045dbcb5fb3eE.llvm.6824404958573674335.exit" ], [ %16, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1010)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1011)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1012)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1013)
  %19 = load ptr, ptr %1, align 8, !alias.scope !985, !nonnull !18, !align !906, !noundef !18
  store i64 %18, ptr %19, align 8, !noalias !985
  tail call void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc83e01d92091d77E.llvm.8532454445049387414"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h23109c2a51032986E.llvm.6824404958573674335(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #9 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h776c292a2bfe8f07E.llvm.6824404958573674335"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(120) %1) unnamed_addr #12 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1014)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !alias.scope !1014, !noalias !1017, !noundef !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !1014, !noalias !1017, !noundef !18
  %7 = getelementptr inbounds { { { { i64, ptr, {} }, i64 }, { i32, i16, [1 x i16] }, { { { [4 x i64] }, i64 }, i32, [1 x i32] } }, { { { i64, i32, [1 x i32] } } }, { { { i64, i32, [1 x i32] } } }, i8, [7 x i8] }, ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef nonnull readonly align 8 dereferenceable(120) %1, i64 120, i1 false), !noalias !1014
  %8 = add i64 %6, 1
  store i64 %8, ptr %5, align 8, !alias.scope !1014, !noalias !1017
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @_ZN4core4iter8adapters5chain17and_then_or_clear17h010526fc89c3f24eE.llvm.6824404958573674335(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %.sink.split

.sink.split:                                      ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1019, !nonnull !18, !noundef !18
  %6 = icmp eq ptr %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %spec.select = select i1 %6, ptr null, ptr %7
  %spec.select8 = select i1 %6, ptr null, ptr %2
  store ptr %spec.select, ptr %0, align 8
  br label %8

8:                                                ; preds = %.sink.split, %1
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %spec.select8, %.sink.split ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(200) ptr @_ZN4core4iter8adapters5chain17and_then_or_clear17h33968b56a4318bc8E.llvm.6824404958573674335(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %.sink.split

.sink.split:                                      ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1024, !nonnull !18, !noundef !18
  %6 = icmp eq ptr %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %spec.select = select i1 %6, ptr null, ptr %7
  %spec.select8 = select i1 %6, ptr null, ptr %2
  store ptr %spec.select, ptr %0, align 8
  br label %8

8:                                                ; preds = %.sink.split, %1
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %spec.select8, %.sink.split ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 4 dereferenceable_or_null(16) ptr @_ZN4core4iter8adapters5chain17and_then_or_clear17h391dd7fbf9166fbfE.llvm.6824404958573674335(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %.sink.split

.sink.split:                                      ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1029, !nonnull !18, !noundef !18
  %6 = icmp eq ptr %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %spec.select = select i1 %6, ptr null, ptr %7
  %spec.select8 = select i1 %6, ptr null, ptr %2
  store ptr %spec.select, ptr %0, align 8
  br label %8

8:                                                ; preds = %.sink.split, %1
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %spec.select8, %.sink.split ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(56) ptr @_ZN4core4iter8adapters5chain17and_then_or_clear17h3ce803b603058099E.llvm.6824404958573674335(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %.sink.split

.sink.split:                                      ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1034, !nonnull !18, !noundef !18
  %6 = icmp eq ptr %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %spec.select = select i1 %6, ptr null, ptr %7
  %spec.select8 = select i1 %6, ptr null, ptr %2
  store ptr %spec.select, ptr %0, align 8
  br label %8

8:                                                ; preds = %.sink.split, %1
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %spec.select8, %.sink.split ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @_ZN4core4iter8adapters5chain17and_then_or_clear17h6946cc936a4f874bE.llvm.6824404958573674335(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %.sink.split

.sink.split:                                      ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1039, !nonnull !18, !noundef !18
  %6 = icmp eq ptr %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %spec.select = select i1 %6, ptr null, ptr %7
  %spec.select8 = select i1 %6, ptr null, ptr %2
  store ptr %spec.select, ptr %0, align 8
  br label %8

8:                                                ; preds = %.sink.split, %1
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %spec.select8, %.sink.split ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @_ZN4core4iter8adapters5chain17and_then_or_clear17h8829352470310520E.llvm.6824404958573674335(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %.sink.split

.sink.split:                                      ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1044, !nonnull !18, !noundef !18
  %6 = icmp eq ptr %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %spec.select = select i1 %6, ptr null, ptr %7
  %spec.select8 = select i1 %6, ptr null, ptr %2
  store ptr %spec.select, ptr %0, align 8
  br label %8

8:                                                ; preds = %.sink.split, %1
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %spec.select8, %.sink.split ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 4 dereferenceable_or_null(12) ptr @_ZN4core4iter8adapters5chain17and_then_or_clear17h8b179114dff41c1cE.llvm.6824404958573674335(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %.sink.split

.sink.split:                                      ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1049, !nonnull !18, !noundef !18
  %6 = icmp eq ptr %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %spec.select = select i1 %6, ptr null, ptr %7
  %spec.select8 = select i1 %6, ptr null, ptr %2
  store ptr %spec.select, ptr %0, align 8
  br label %8

8:                                                ; preds = %.sink.split, %1
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %spec.select8, %.sink.split ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @_ZN4core4iter8adapters5chain17and_then_or_clear17h8c58712a1ea46f52E.llvm.6824404958573674335(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %.sink.split

.sink.split:                                      ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1054, !nonnull !18, !noundef !18
  %6 = icmp eq ptr %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %spec.select = select i1 %6, ptr null, ptr %7
  %spec.select8 = select i1 %6, ptr null, ptr %2
  store ptr %spec.select, ptr %0, align 8
  br label %8

8:                                                ; preds = %.sink.split, %1
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %spec.select8, %.sink.split ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @_ZN4core4iter8adapters5chain17and_then_or_clear17h91022f1a4f8b8753E.llvm.6824404958573674335(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %.sink.split

.sink.split:                                      ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1059, !nonnull !18, !noundef !18
  %6 = icmp eq ptr %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %spec.select = select i1 %6, ptr null, ptr %7
  %spec.select8 = select i1 %6, ptr null, ptr %2
  store ptr %spec.select, ptr %0, align 8
  br label %8

8:                                                ; preds = %.sink.split, %1
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %spec.select8, %.sink.split ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 4 dereferenceable_or_null(20) ptr @_ZN4core4iter8adapters5chain17and_then_or_clear17h968f2e8bbe3b21a3E.llvm.6824404958573674335(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %.sink.split

.sink.split:                                      ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1064, !nonnull !18, !noundef !18
  %6 = icmp eq ptr %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %spec.select = select i1 %6, ptr null, ptr %7
  %spec.select8 = select i1 %6, ptr null, ptr %2
  store ptr %spec.select, ptr %0, align 8
  br label %8

8:                                                ; preds = %.sink.split, %1
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %spec.select8, %.sink.split ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @_ZN4core4iter8adapters5chain17and_then_or_clear17hbf4d4435abdaba84E.llvm.6824404958573674335(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %.sink.split

.sink.split:                                      ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1069, !nonnull !18, !noundef !18
  %6 = icmp eq ptr %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %spec.select = select i1 %6, ptr null, ptr %7
  %spec.select8 = select i1 %6, ptr null, ptr %2
  store ptr %spec.select, ptr %0, align 8
  br label %8

8:                                                ; preds = %.sink.split, %1
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %spec.select8, %.sink.split ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(152) ptr @_ZN4core4iter8adapters5chain17and_then_or_clear17hcb805e4cfcab4c4fE.llvm.6824404958573674335(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %.sink.split

.sink.split:                                      ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1074, !nonnull !18, !noundef !18
  %6 = icmp eq ptr %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %spec.select = select i1 %6, ptr null, ptr %7
  %spec.select8 = select i1 %6, ptr null, ptr %2
  store ptr %spec.select, ptr %0, align 8
  br label %8

8:                                                ; preds = %.sink.split, %1
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %spec.select8, %.sink.split ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @_ZN4core4iter8adapters5chain17and_then_or_clear17hd2905c6e26514181E.llvm.6824404958573674335(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %.sink.split

.sink.split:                                      ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1079, !nonnull !18, !noundef !18
  %6 = icmp eq ptr %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %spec.select = select i1 %6, ptr null, ptr %7
  %spec.select8 = select i1 %6, ptr null, ptr %2
  store ptr %spec.select, ptr %0, align 8
  br label %8

8:                                                ; preds = %.sink.split, %1
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %spec.select8, %.sink.split ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(112) ptr @_ZN4core4iter8adapters5chain17and_then_or_clear17hd41a70db620f3bddE.llvm.6824404958573674335(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %.sink.split

.sink.split:                                      ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1084, !nonnull !18, !noundef !18
  %6 = icmp eq ptr %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %spec.select = select i1 %6, ptr null, ptr %7
  %spec.select8 = select i1 %6, ptr null, ptr %2
  store ptr %spec.select, ptr %0, align 8
  br label %8

8:                                                ; preds = %.sink.split, %1
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %spec.select8, %.sink.split ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(104) ptr @_ZN4core4iter8adapters5chain17and_then_or_clear17hf8b6f2daaf483a4cE.llvm.6824404958573674335(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %.sink.split

.sink.split:                                      ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1089, !nonnull !18, !noundef !18
  %6 = icmp eq ptr %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %spec.select = select i1 %6, ptr null, ptr %7
  %spec.select8 = select i1 %6, ptr null, ptr %2
  store ptr %spec.select, ptr %0, align 8
  br label %8

8:                                                ; preds = %.sink.split, %1
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %spec.select8, %.sink.split ]
  ret ptr %.sroa.0.0
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17h025d6557453922f8E.llvm.6824404958573674335"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #13 {
  %2 = load i32, ptr %0, align 4, !noundef !18
  ret i32 %2
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u64$GT$5clone17h46a10b2a5e5386cdE.llvm.6824404958573674335"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #13 {
  %2 = load i64, ptr %0, align 8, !noundef !18
  ret i64 %2
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.6824404958573674335"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #13 {
  %2 = load i64, ptr %0, align 8, !noundef !18
  ret i64 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h28d093658bb410ebE.llvm.6824404958573674335"(ptr noalias noundef readonly align 8 captures(address_is_null, ret: address, provenance) dereferenceable_or_null(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h03e86a2050f3153dE.llvm.6824404958573674335.exit"

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !alias.scope !1094, !noundef !18
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !1094, !nonnull !18
  %9 = icmp eq ptr %5, %8
  %or.cond.i = select i1 %6, i1 true, i1 %9
  br i1 %or.cond.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h03e86a2050f3153dE.llvm.6824404958573674335.exit", label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %1, align 8, !alias.scope !1097
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h03e86a2050f3153dE.llvm.6824404958573674335.exit"

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h03e86a2050f3153dE.llvm.6824404958573674335.exit": ; preds = %10, %4, %2
  %.sroa.02.0 = phi ptr [ %0, %2 ], [ null, %4 ], [ %5, %10 ]
  ret ptr %.sroa.02.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(152) ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h28d42ff7086a1061E.llvm.6824404958573674335"(ptr noalias noundef readonly align 8 captures(address_is_null, ret: address, provenance) dereferenceable_or_null(152) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h897ce3cb6b31d310E.llvm.6824404958573674335.exit"

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !alias.scope !1100, !noundef !18
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !1100, !nonnull !18
  %9 = icmp eq ptr %5, %8
  %or.cond.i = select i1 %6, i1 true, i1 %9
  br i1 %or.cond.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h897ce3cb6b31d310E.llvm.6824404958573674335.exit", label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store ptr %11, ptr %1, align 8, !alias.scope !1103
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h897ce3cb6b31d310E.llvm.6824404958573674335.exit"

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h897ce3cb6b31d310E.llvm.6824404958573674335.exit": ; preds = %10, %4, %2
  %.sroa.02.0 = phi ptr [ %0, %2 ], [ null, %4 ], [ %5, %10 ]
  ret ptr %.sroa.02.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h5028b528a4838f89E.llvm.6824404958573674335"(ptr noalias noundef readonly align 8 captures(address_is_null, ret: address, provenance) dereferenceable_or_null(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hd4e118a88321908dE.llvm.6824404958573674335.exit"

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !alias.scope !1106, !noundef !18
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !1106, !nonnull !18
  %9 = icmp eq ptr %5, %8
  %or.cond.i = select i1 %6, i1 true, i1 %9
  br i1 %or.cond.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hd4e118a88321908dE.llvm.6824404958573674335.exit", label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %1, align 8, !alias.scope !1109
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hd4e118a88321908dE.llvm.6824404958573674335.exit"

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hd4e118a88321908dE.llvm.6824404958573674335.exit": ; preds = %10, %4, %2
  %.sroa.02.0 = phi ptr [ %0, %2 ], [ null, %4 ], [ %5, %10 ]
  ret ptr %.sroa.02.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(112) ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h5d373157728ffedaE.llvm.6824404958573674335"(ptr noalias noundef readonly align 8 captures(address_is_null, ret: address, provenance) dereferenceable_or_null(112) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h693b6152e887223cE.llvm.6824404958573674335.exit"

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !alias.scope !1112, !noundef !18
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !1112, !nonnull !18
  %9 = icmp eq ptr %5, %8
  %or.cond.i = select i1 %6, i1 true, i1 %9
  br i1 %or.cond.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h693b6152e887223cE.llvm.6824404958573674335.exit", label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr %11, ptr %1, align 8, !alias.scope !1115
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h693b6152e887223cE.llvm.6824404958573674335.exit"

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h693b6152e887223cE.llvm.6824404958573674335.exit": ; preds = %10, %4, %2
  %.sroa.02.0 = phi ptr [ %0, %2 ], [ null, %4 ], [ %5, %10 ]
  ret ptr %.sroa.02.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 4 dereferenceable_or_null(16) ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h907587fe14c89961E.llvm.6824404958573674335"(ptr noalias noundef readonly align 4 captures(address_is_null, ret: address, provenance) dereferenceable_or_null(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h7dda17c59f73d0c3E.llvm.6824404958573674335.exit"

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !alias.scope !1118, !noundef !18
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !1118, !nonnull !18
  %9 = icmp eq ptr %5, %8
  %or.cond.i = select i1 %6, i1 true, i1 %9
  br i1 %or.cond.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h7dda17c59f73d0c3E.llvm.6824404958573674335.exit", label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %1, align 8, !alias.scope !1121
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h7dda17c59f73d0c3E.llvm.6824404958573674335.exit"

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h7dda17c59f73d0c3E.llvm.6824404958573674335.exit": ; preds = %10, %4, %2
  %.sroa.02.0 = phi ptr [ %0, %2 ], [ null, %4 ], [ %5, %10 ]
  ret ptr %.sroa.02.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(200) ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h927f2cf6a07fa72fE.llvm.6824404958573674335"(ptr noalias noundef readonly align 8 captures(address_is_null, ret: address, provenance) dereferenceable_or_null(200) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h50dbbd86f4a630e9E.llvm.6824404958573674335.exit"

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !alias.scope !1124, !noundef !18
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !1124, !nonnull !18
  %9 = icmp eq ptr %5, %8
  %or.cond.i = select i1 %6, i1 true, i1 %9
  br i1 %or.cond.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h50dbbd86f4a630e9E.llvm.6824404958573674335.exit", label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 200
  store ptr %11, ptr %1, align 8, !alias.scope !1127
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h50dbbd86f4a630e9E.llvm.6824404958573674335.exit"

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h50dbbd86f4a630e9E.llvm.6824404958573674335.exit": ; preds = %10, %4, %2
  %.sroa.02.0 = phi ptr [ %0, %2 ], [ null, %4 ], [ %5, %10 ]
  ret ptr %.sroa.02.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 4 dereferenceable_or_null(20) ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17ha7039fed508db84aE.llvm.6824404958573674335"(ptr noalias noundef readonly align 4 captures(address_is_null, ret: address, provenance) dereferenceable_or_null(20) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h57f786d2bce93c63E.llvm.6824404958573674335.exit"

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !alias.scope !1130, !noundef !18
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !1130, !nonnull !18
  %9 = icmp eq ptr %5, %8
  %or.cond.i = select i1 %6, i1 true, i1 %9
  br i1 %or.cond.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h57f786d2bce93c63E.llvm.6824404958573674335.exit", label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store ptr %11, ptr %1, align 8, !alias.scope !1133
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h57f786d2bce93c63E.llvm.6824404958573674335.exit"

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h57f786d2bce93c63E.llvm.6824404958573674335.exit": ; preds = %10, %4, %2
  %.sroa.02.0 = phi ptr [ %0, %2 ], [ null, %4 ], [ %5, %10 ]
  ret ptr %.sroa.02.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17haa910bb7095b88e6E.llvm.6824404958573674335"(ptr noalias noundef readonly align 8 captures(address_is_null, ret: address, provenance) dereferenceable_or_null(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hdba25eb2e902bdf6E.llvm.6824404958573674335.exit"

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !alias.scope !1136, !noundef !18
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !1136, !nonnull !18
  %9 = icmp eq ptr %5, %8
  %or.cond.i = select i1 %6, i1 true, i1 %9
  br i1 %or.cond.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hdba25eb2e902bdf6E.llvm.6824404958573674335.exit", label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %1, align 8, !alias.scope !1139
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hdba25eb2e902bdf6E.llvm.6824404958573674335.exit"

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hdba25eb2e902bdf6E.llvm.6824404958573674335.exit": ; preds = %10, %4, %2
  %.sroa.02.0 = phi ptr [ %0, %2 ], [ null, %4 ], [ %5, %10 ]
  ret ptr %.sroa.02.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17hb2004e3e9306957bE.llvm.6824404958573674335"(ptr noalias noundef readonly align 8 captures(address_is_null, ret: address, provenance) dereferenceable_or_null(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h262aa1b1dea2ad90E.llvm.6824404958573674335.exit"

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !alias.scope !1142, !noundef !18
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !1142, !nonnull !18
  %9 = icmp eq ptr %5, %8
  %or.cond.i = select i1 %6, i1 true, i1 %9
  br i1 %or.cond.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h262aa1b1dea2ad90E.llvm.6824404958573674335.exit", label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %1, align 8, !alias.scope !1145
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h262aa1b1dea2ad90E.llvm.6824404958573674335.exit"

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h262aa1b1dea2ad90E.llvm.6824404958573674335.exit": ; preds = %10, %4, %2
  %.sroa.02.0 = phi ptr [ %0, %2 ], [ null, %4 ], [ %5, %10 ]
  ret ptr %.sroa.02.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17hc882dcc17bb1dae2E.llvm.6824404958573674335"(ptr noalias noundef readonly align 8 captures(address_is_null, ret: address, provenance) dereferenceable_or_null(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hfc063925c6397831E.llvm.6824404958573674335.exit"

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !alias.scope !1148, !noundef !18
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !1148, !nonnull !18
  %9 = icmp eq ptr %5, %8
  %or.cond.i = select i1 %6, i1 true, i1 %9
  br i1 %or.cond.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hfc063925c6397831E.llvm.6824404958573674335.exit", label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %1, align 8, !alias.scope !1151
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hfc063925c6397831E.llvm.6824404958573674335.exit"

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hfc063925c6397831E.llvm.6824404958573674335.exit": ; preds = %10, %4, %2
  %.sroa.02.0 = phi ptr [ %0, %2 ], [ null, %4 ], [ %5, %10 ]
  ret ptr %.sroa.02.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 4 dereferenceable_or_null(12) ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17hd657116daee39308E.llvm.6824404958573674335"(ptr noalias noundef readonly align 4 captures(address_is_null, ret: address, provenance) dereferenceable_or_null(12) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hb4933397cb7f4f48E.llvm.6824404958573674335.exit"

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !alias.scope !1154, !noundef !18
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !1154, !nonnull !18
  %9 = icmp eq ptr %5, %8
  %or.cond.i = select i1 %6, i1 true, i1 %9
  br i1 %or.cond.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hb4933397cb7f4f48E.llvm.6824404958573674335.exit", label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store ptr %11, ptr %1, align 8, !alias.scope !1157
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hb4933397cb7f4f48E.llvm.6824404958573674335.exit"

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hb4933397cb7f4f48E.llvm.6824404958573674335.exit": ; preds = %10, %4, %2
  %.sroa.02.0 = phi ptr [ %0, %2 ], [ null, %4 ], [ %5, %10 ]
  ret ptr %.sroa.02.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17hde3c7176c1439c41E.llvm.6824404958573674335"(ptr noalias noundef readonly align 8 captures(address_is_null, ret: address, provenance) dereferenceable_or_null(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h18f4a85a829d7705E.llvm.6824404958573674335.exit"

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !alias.scope !1160, !noundef !18
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !1160, !nonnull !18
  %9 = icmp eq ptr %5, %8
  %or.cond.i = select i1 %6, i1 true, i1 %9
  br i1 %or.cond.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h18f4a85a829d7705E.llvm.6824404958573674335.exit", label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %1, align 8, !alias.scope !1163
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h18f4a85a829d7705E.llvm.6824404958573674335.exit"

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h18f4a85a829d7705E.llvm.6824404958573674335.exit": ; preds = %10, %4, %2
  %.sroa.02.0 = phi ptr [ %0, %2 ], [ null, %4 ], [ %5, %10 ]
  ret ptr %.sroa.02.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(104) ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17hed8d13bf880f9579E.llvm.6824404958573674335"(ptr noalias noundef readonly align 8 captures(address_is_null, ret: address, provenance) dereferenceable_or_null(104) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h75d521c5abbb6c6bE.llvm.6824404958573674335.exit"

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !alias.scope !1166, !noundef !18
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !1166, !nonnull !18
  %9 = icmp eq ptr %5, %8
  %or.cond.i = select i1 %6, i1 true, i1 %9
  br i1 %or.cond.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h75d521c5abbb6c6bE.llvm.6824404958573674335.exit", label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %11, ptr %1, align 8, !alias.scope !1169
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h75d521c5abbb6c6bE.llvm.6824404958573674335.exit"

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h75d521c5abbb6c6bE.llvm.6824404958573674335.exit": ; preds = %10, %4, %2
  %.sroa.02.0 = phi ptr [ %0, %2 ], [ null, %4 ], [ %5, %10 ]
  ret ptr %.sroa.02.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17hf95a18b2266e5dd7E.llvm.6824404958573674335"(ptr noalias noundef readonly align 8 captures(address_is_null, ret: address, provenance) dereferenceable_or_null(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17he69c59f0718481ddE.llvm.6824404958573674335.exit"

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !alias.scope !1172, !noundef !18
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !1172, !nonnull !18
  %9 = icmp eq ptr %5, %8
  %or.cond.i = select i1 %6, i1 true, i1 %9
  br i1 %or.cond.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17he69c59f0718481ddE.llvm.6824404958573674335.exit", label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %1, align 8, !alias.scope !1175
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17he69c59f0718481ddE.llvm.6824404958573674335.exit"

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17he69c59f0718481ddE.llvm.6824404958573674335.exit": ; preds = %10, %4, %2
  %.sroa.02.0 = phi ptr [ %0, %2 ], [ null, %4 ], [ %5, %10 ]
  ret ptr %.sroa.02.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(56) ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17hff5723b93a709cb7E.llvm.6824404958573674335"(ptr noalias noundef readonly align 8 captures(address_is_null, ret: address, provenance) dereferenceable_or_null(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h49ba2bac4d784237E.llvm.6824404958573674335.exit"

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !alias.scope !1178, !noundef !18
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !1178, !nonnull !18
  %9 = icmp eq ptr %5, %8
  %or.cond.i = select i1 %6, i1 true, i1 %9
  br i1 %or.cond.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h49ba2bac4d784237E.llvm.6824404958573674335.exit", label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %11, ptr %1, align 8, !alias.scope !1181
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h49ba2bac4d784237E.llvm.6824404958573674335.exit"

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h49ba2bac4d784237E.llvm.6824404958573674335.exit": ; preds = %10, %4, %2
  %.sroa.02.0 = phi ptr [ %0, %2 ], [ null, %4 ], [ %5, %10 ]
  ret ptr %.sroa.02.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN51_$LT$sum_tree..Bias$u20$as$u20$core..fmt..Debug$GT$3fmt17hcb75d36179f75bb0E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1, !range !1184, !noundef !18
  %trunc = trunc nuw i8 %3 to i1
  %. = select i1 %trunc, i64 5, i64 4
  %anon.72a4335f63967911718358b9115cfec6.3.anon.72a4335f63967911718358b9115cfec6.4 = select i1 %trunc, ptr @anon.72a4335f63967911718358b9115cfec6.4, ptr @anon.72a4335f63967911718358b9115cfec6.3
  %4 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %anon.72a4335f63967911718358b9115cfec6.3.anon.72a4335f63967911718358b9115cfec6.4, i64 noundef %.)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i32, i16 } @"_ZN53_$LT$clock..Lamport$u20$as$u20$core..clone..Clone$GT$5clone17hbf398960c0ee1d6bE.llvm.6824404958573674335"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %0) unnamed_addr #14 {
  %2 = load i32, ptr %0, align 4, !noundef !18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i16, ptr %3, align 4, !noundef !18
  %5 = insertvalue { i32, i16 } poison, i32 %2, 0
  %6 = insertvalue { i32, i16 } %5, i16 %4, 1
  ret { i32, i16 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hcac601ebe4a84528E.llvm.6824404958573674335"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #9 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2f2225627e24d08fE.llvm.6824404958573674335"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(120) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !18
  %7 = getelementptr inbounds { { { { i64, ptr, {} }, i64 }, { i32, i16, [1 x i16] }, { { { [4 x i64] }, i64 }, i32, [1 x i32] } }, { { { i64, i32, [1 x i32] } } }, { { { i64, i32, [1 x i32] } } }, i8, [7 x i8] }, ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef nonnull align 8 dereferenceable(120) %1, i64 120, i1 false)
  %8 = add i64 %6, 1
  store i64 %8, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5alloc3vec16in_place_collect18from_iter_in_place17h0bdd2b32fe0f59c4E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !18
  %7 = load ptr, ptr %1, align 8, !nonnull !18, !noundef !18
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !noundef !18
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = invoke { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5ddbdd7ebe93132fE.llvm.4959952686000743593"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noalias noundef nonnull align 1 %10, ptr noundef %9)
          to label %15 unwind label %13

12:                                               ; preds = %.body, %13
  %.pn = phi { ptr, i32 } [ %41, %.body ], [ %14, %13 ]
  invoke void @"_ZN4core3ptr213drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$text..Operation$GT$$C$text..operation_queue..OperationQueue$LT$text..Operation$GT$..insert..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc79c3b8473d2639bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #28
          to label %common.resume unwind label %56

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %12

15:                                               ; preds = %2
  %16 = extractvalue { ptr, ptr } %11, 1
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %7 to i64
  %19 = sub nuw i64 %17, %18
  %20 = udiv exact i64 %19, 104
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store ptr %7, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %6, ptr %22, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1185)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !1185, !nonnull !18, !noundef !18
  %25 = load ptr, ptr %8, align 8, !alias.scope !1188, !noalias !1193, !nonnull !18, !noundef !18
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %24 to i64
  %28 = sub nuw i64 %26, %27
  %29 = udiv exact i64 %28, 104
  store i64 0, ptr %5, align 8, !alias.scope !1185
  store ptr inttoptr (i64 8 to ptr), ptr %1, align 8, !alias.scope !1185
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8, !alias.scope !1185
  store ptr inttoptr (i64 8 to ptr), ptr %8, align 8, !alias.scope !1185
  %30 = icmp eq ptr %25, %24
  br i1 %30, label %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h4acfc6f79ec10c0bE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %"_ZN4core3ptr36drop_in_place$LT$text..Operation$GT$17h55ef63f241b2a3a7E.llvm.4959952686000743593.exit.i.i"
  %.sroa.0.08.i.i = phi i64 [ %32, %"_ZN4core3ptr36drop_in_place$LT$text..Operation$GT$17h55ef63f241b2a3a7E.llvm.4959952686000743593.exit.i.i" ], [ 0, %15 ]
  %31 = getelementptr inbounds [0 x { i64, [12 x i64] }], ptr %24, i64 0, i64 %.sroa.0.08.i.i
  %32 = add nuw i64 %.sroa.0.08.i.i, 1
  %33 = load i64, ptr %31, align 8, !range !170, !alias.scope !1195, !noalias !1185, !noundef !18
  %.not.i.i.i = icmp eq i64 %33, -9223372036854775808
  br i1 %.not.i.i.i, label %35, label %34

34:                                               ; preds = %.lr.ph.i.i
  invoke void @"_ZN4core3ptr40drop_in_place$LT$text..EditOperation$GT$17h0ec379886722a69fE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %31)
          to label %"_ZN4core3ptr36drop_in_place$LT$text..Operation$GT$17h55ef63f241b2a3a7E.llvm.4959952686000743593.exit.i.i" unwind label %40, !noalias !1185

35:                                               ; preds = %.lr.ph.i.i
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  invoke void @"_ZN4core3ptr40drop_in_place$LT$text..UndoOperation$GT$17hda1acf5b6fe3e1d4E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %36)
          to label %"_ZN4core3ptr36drop_in_place$LT$text..Operation$GT$17h55ef63f241b2a3a7E.llvm.4959952686000743593.exit.i.i" unwind label %40, !noalias !1185

"_ZN4core3ptr36drop_in_place$LT$text..Operation$GT$17h55ef63f241b2a3a7E.llvm.4959952686000743593.exit.i.i": ; preds = %35, %34
  %37 = icmp eq i64 %32, %29
  br i1 %37, label %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h4acfc6f79ec10c0bE.exit.loopexit", label %.lr.ph.i.i

38:                                               ; preds = %42, %40
  %.sroa.0.1.i.i = phi i64 [ %32, %40 ], [ %44, %42 ]
  %39 = icmp eq i64 %.sroa.0.1.i.i, %29
  br i1 %39, label %.body, label %42

40:                                               ; preds = %35, %34
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %38

42:                                               ; preds = %38
  %43 = getelementptr inbounds [0 x { i64, [12 x i64] }], ptr %24, i64 0, i64 %.sroa.0.1.i.i
  %44 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr36drop_in_place$LT$text..Operation$GT$17h55ef63f241b2a3a7E.llvm.4959952686000743593"(ptr noalias noundef nonnull align 8 dereferenceable(104) %43) #28
          to label %38 unwind label %45, !noalias !1185, !llvm.loop !1200

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29, !noalias !1185
  unreachable

.body:                                            ; preds = %38
  invoke fastcc void @"_ZN4core3ptr179drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$text..Operation$C$sum_tree..Edit$LT$text..operation_queue..OperationItem$LT$text..Operation$GT$$GT$$GT$$GT$17h26ea5b028cfbd3abE"(ptr noalias noundef align 8 dereferenceable(24) %4) #28
          to label %12 unwind label %56

"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h4acfc6f79ec10c0bE.exit.loopexit": ; preds = %"_ZN4core3ptr36drop_in_place$LT$text..Operation$GT$17h55ef63f241b2a3a7E.llvm.4959952686000743593.exit.i.i"
  %.pre = load ptr, ptr %23, align 8, !alias.scope !1201
  br label %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h4acfc6f79ec10c0bE.exit"

"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h4acfc6f79ec10c0bE.exit": ; preds = %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h4acfc6f79ec10c0bE.exit.loopexit", %15
  %47 = phi ptr [ %.pre, %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h4acfc6f79ec10c0bE.exit.loopexit" ], [ inttoptr (i64 8 to ptr), %15 ]
  store i64 %6, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %20, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1208)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1209)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1210)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !1201
  store ptr %1, ptr %3, align 8, !noalias !1201
  %50 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h4f1aacf8765c8527E.llvm.8532454445049387414(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %53 unwind label %51

51:                                               ; preds = %53, %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h4acfc6f79ec10c0bE.exit"
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd725cc132352c08bE.llvm.8532454445049387414"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %common.resume unwind label %54

53:                                               ; preds = %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h4acfc6f79ec10c0bE.exit"
  invoke void @"_ZN4core3ptr46drop_in_place$LT$$u5b$text..Operation$u5d$$GT$17h343f3aad553da95dE.llvm.8532454445049387414"(ptr noalias noundef nonnull align 8 %47, i64 noundef %50)
          to label %"_ZN4core3ptr213drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$text..Operation$GT$$C$text..operation_queue..OperationQueue$LT$text..Operation$GT$..insert..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc79c3b8473d2639bE.exit" unwind label %51

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29
  unreachable

common.resume:                                    ; preds = %12, %51
  %common.resume.op = phi { ptr, i32 } [ %52, %51 ], [ %.pn, %12 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr213drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$text..Operation$GT$$C$text..operation_queue..OperationQueue$LT$text..Operation$GT$..insert..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc79c3b8473d2639bE.exit": ; preds = %53
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd725cc132352c08bE.llvm.8532454445049387414"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !1201
  ret void

56:                                               ; preds = %.body, %12
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN65_$LT$sum_tree..SumTree$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h366fa15d07f144cfE.llvm.6824404958573674335"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #15 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1211)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1211, !nonnull !18, !noundef !18
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8, !noalias !1211
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %5, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0616bcaa61d4f015E.llvm.6824404958573674335.exit"

5:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0616bcaa61d4f015E.llvm.6824404958573674335.exit": ; preds = %1
  ret ptr %2
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN65_$LT$sum_tree..SumTree$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h834f5e9891f84f04E.llvm.6824404958573674335"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #15 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1214)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1214, !nonnull !18, !noundef !18
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8, !noalias !1214
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %5, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede991c70e12634cE.llvm.6824404958573674335.exit"

5:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede991c70e12634cE.llvm.6824404958573674335.exit": ; preds = %1
  ret ptr %2
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN65_$LT$sum_tree..SumTree$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha4afb0e0240e0a40E.llvm.6824404958573674335"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #15 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1217)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1217, !nonnull !18, !noundef !18
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8, !noalias !1217
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %5, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbac80574e7434775E.llvm.6824404958573674335.exit"

5:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbac80574e7434775E.llvm.6824404958573674335.exit": ; preds = %1
  ret ptr %2
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN65_$LT$sum_tree..SumTree$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha5ae064f0536433fE.llvm.6824404958573674335"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #15 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1220)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1220, !nonnull !18, !noundef !18
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8, !noalias !1220
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %5, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8e5da56ec08e2aa2E.llvm.6824404958573674335.exit"

5:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8e5da56ec08e2aa2E.llvm.6824404958573674335.exit": ; preds = %1
  ret ptr %2
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN65_$LT$sum_tree..SumTree$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he6891536046f93b5E.llvm.6824404958573674335"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #15 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1223)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1223, !nonnull !18, !noundef !18
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8, !noalias !1223
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %5, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h66598f0ac2bbadecE.llvm.6824404958573674335.exit"

5:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h66598f0ac2bbadecE.llvm.6824404958573674335.exit": ; preds = %1
  ret ptr %2
}

; Function Attrs: inlinehint nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0616bcaa61d4f015E.llvm.6824404958573674335"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #16 {
  %2 = load ptr, ptr %0, align 8, !nonnull !18, !noundef !18
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  ret ptr %2

6:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h66598f0ac2bbadecE.llvm.6824404958573674335"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #16 {
  %2 = load ptr, ptr %0, align 8, !nonnull !18, !noundef !18
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  ret ptr %2

6:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8e5da56ec08e2aa2E.llvm.6824404958573674335"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #16 {
  %2 = load ptr, ptr %0, align 8, !nonnull !18, !noundef !18
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  ret ptr %2

6:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbac80574e7434775E.llvm.6824404958573674335"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #16 {
  %2 = load ptr, ptr %0, align 8, !nonnull !18, !noundef !18
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  ret ptr %2

6:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede991c70e12634cE.llvm.6824404958573674335"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #16 {
  %2 = load ptr, ptr %0, align 8, !nonnull !18, !noundef !18
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  ret ptr %2

6:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h38a90ee00d31ec41E.llvm.6824404958573674335"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #14 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !alias.scope !1226, !noundef !18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !1229, !noundef !18
  %5 = insertvalue { i64, i64 } poison, i64 %2, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN74_$LT$sum_tree..tree_map..MapKey$LT$K$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbb8c10d517095f5eE.llvm.6824404958573674335"(ptr dead_on_unwind noalias noundef writable writeonly sret([12 x i8]) align 4 captures(none) dereferenceable(12) initializes((0, 10)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(12) %1) unnamed_addr #7 {
  %3 = load i32, ptr %1, align 4, !range !258, !noundef !18
  %trunc = trunc nuw i32 %3 to i1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i16, ptr %6, align 4
  %.sroa.6.0 = select i1 %trunc, i16 %7, i16 undef
  %.sroa.5.0 = select i1 %trunc, i32 %5, i32 undef
  store i32 %3, ptr %0, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN80_$LT$sum_tree..tree_map..MapEntry$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5b21550af25daa45E.llvm.6824404958573674335"(ptr dead_on_unwind noalias noundef writable writeonly sret([112 x i8]) align 8 captures(none) dereferenceable(112) initializes((0, 110)) %0, ptr noalias noundef readonly align 8 dereferenceable(112) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [104 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %5 = load i32, ptr %4, align 8, !alias.scope !1232, !noundef !18
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %7 = load i16, ptr %6, align 4, !alias.scope !1232, !noundef !18
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1235)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1238)
  %8 = load i64, ptr %1, align 8, !range !170, !alias.scope !1238, !noalias !1235, !noundef !18
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  call void @"_ZN58_$LT$text..EditOperation$u20$as$u20$core..clone..Clone$GT$5clone17h1ad1ff071f5b59ddE.llvm.6824404958573674335"(ptr noalias noundef nonnull sret([104 x i8]) align 8 captures(none) dereferenceable(104) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %1)
  br label %"_ZN54_$LT$text..Operation$u20$as$u20$core..clone..Clone$GT$5clone17hf6b194c4246f0a5aE.llvm.6824404958573674335.exit"

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN58_$LT$text..UndoOperation$u20$as$u20$core..clone..Clone$GT$5clone17h331a42b1e5834a6eE.llvm.6824404958573674335"(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %12)
  store i64 -9223372036854775808, ptr %3, align 8, !alias.scope !1235, !noalias !1238
  br label %"_ZN54_$LT$text..Operation$u20$as$u20$core..clone..Clone$GT$5clone17hf6b194c4246f0a5aE.llvm.6824404958573674335.exit"

"_ZN54_$LT$text..Operation$u20$as$u20$core..clone..Clone$GT$5clone17hf6b194c4246f0a5aE.llvm.6824404958573674335.exit": ; preds = %10, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %5, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i16 %7, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %3, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.6824404958573674335"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !18
  %4 = load ptr, ptr %0, align 8, !nonnull !18, !align !906, !noundef !18
  store i64 %3, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E.llvm.6824404958573674335"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !18
  %5 = icmp ugt i64 %4, 4
  %6 = load ptr, ptr %1, align 8, !nonnull !18
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %.sink12 = select i1 %5, ptr %6, ptr %1
  %.sink11 = select i1 %5, i64 %8, i64 %4
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 4)
  store ptr %.sink12, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink11, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1b9742e88460a329E.llvm.6824404958573674335"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #18 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !1240, !noalias !1247, !noundef !18
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %13, align 8, !alias.scope !1240, !noalias !1247
  br label %16

14:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !alias.scope !1251, !nonnull !18, !align !906, !noundef !18
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val16 = load i64, ptr %15, align 8, !alias.scope !1251, !noundef !18
  store i64 %.val16, ptr %.val, align 8, !noalias !1260
  br label %31

16:                                               ; preds = %6, %16
  %17 = phi i64 [ %.promoted, %6 ], [ %27, %16 ]
  %.sroa.06.0 = phi i64 [ 0, %6 ], [ %28, %16 ]
  %18 = getelementptr inbounds { { i64, i64 }, { i32, i16, [1 x i16] } }, ptr %0, i64 %.sroa.06.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1269)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1270)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i32, ptr %19, align 8, !alias.scope !1271, !noalias !1276, !noundef !18
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %22 = load i16, ptr %21, align 4, !alias.scope !1271, !noalias !1276, !noundef !18
  %23 = load i64, ptr %18, align 8, !alias.scope !1279, !noalias !1276, !noundef !18
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %25 = load i64, ptr %24, align 8, !alias.scope !1284, !noalias !1276, !noundef !18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1287)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1288)
  %26 = getelementptr inbounds { { i64, i64 }, { i32, i16, [1 x i16] } }, ptr %12, i64 %17
  store i64 %23, ptr %26, align 8, !noalias !1289
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %25, ptr %.sroa.43.0..sroa_idx.i, align 8, !noalias !1289
  %.sroa.54.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 %20, ptr %.sroa.54.0..sroa_idx.i, align 8, !noalias !1289
  %.sroa.65.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i16 %22, ptr %.sroa.65.0..sroa_idx.i, align 4, !noalias !1289
  %27 = add i64 %17, 1
  %28 = add nuw i64 %.sroa.06.0, 1
  %29 = icmp eq i64 %28, %10
  br i1 %29, label %30, label %16, !llvm.loop !32

30:                                               ; preds = %16
  store i64 %27, ptr %13, align 8, !alias.scope !1240, !noalias !1247
  %.val17 = load ptr, ptr %2, align 8, !alias.scope !1251, !nonnull !18, !align !906, !noundef !18
  store i64 %27, ptr %.val17, align 8, !noalias !1290
  br label %31

31:                                               ; preds = %14, %30
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(112) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01e5dc9facba7fafE.llvm.6824404958573674335"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !18, !noundef !18
  %4 = load ptr, ptr %0, align 8, !nonnull !18, !noundef !18
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.sroa.0.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h144ca2bd692fbe6aE.llvm.6824404958573674335"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !18, !noundef !18
  %4 = load ptr, ptr %0, align 8, !nonnull !18, !noundef !18
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.sroa.0.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h14e932df1079dc10E.llvm.6824404958573674335"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !18, !noundef !18
  %4 = load ptr, ptr %0, align 8, !nonnull !18, !noundef !18
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.sroa.0.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30301e62221513a3E.llvm.6824404958573674335"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !18, !noundef !18
  %4 = load ptr, ptr %0, align 8, !nonnull !18, !noundef !18
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.sroa.0.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 4 dereferenceable_or_null(20) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44a361074a4942c5E.llvm.6824404958573674335"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !18, !noundef !18
  %4 = load ptr, ptr %0, align 8, !nonnull !18, !noundef !18
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.sroa.0.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 4 dereferenceable_or_null(4) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4a800b14e1bb59dfE.llvm.6824404958573674335"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !18, !noundef !18
  %4 = load ptr, ptr %0, align 8, !nonnull !18, !noundef !18
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.sroa.0.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 4 dereferenceable_or_null(12) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4da3870605647645E.llvm.6824404958573674335"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !18, !noundef !18
  %4 = load ptr, ptr %0, align 8, !nonnull !18, !noundef !18
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.sroa.0.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b1c4bd89e15b3c5E.llvm.6824404958573674335"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !18, !noundef !18
  %4 = load ptr, ptr %0, align 8, !nonnull !18, !noundef !18
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.sroa.0.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h705f0a35882efb6fE.llvm.6824404958573674335"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !18, !noundef !18
  %4 = load ptr, ptr %0, align 8, !nonnull !18, !noundef !18
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.sroa.0.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(104) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78959a9d486c9ca6E.llvm.6824404958573674335"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !18, !noundef !18
  %4 = load ptr, ptr %0, align 8, !nonnull !18, !noundef !18
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.sroa.0.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7be625b86547b49cE.llvm.6824404958573674335"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !18, !noundef !18
  %4 = load ptr, ptr %0, align 8, !nonnull !18, !noundef !18
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.sroa.0.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(200) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8797675514b3ee1dE.llvm.6824404958573674335"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !18, !noundef !18
  %4 = load ptr, ptr %0, align 8, !nonnull !18, !noundef !18
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.sroa.0.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ee524c8fde09f4bE.llvm.6824404958573674335"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !18, !noundef !18
  %4 = load ptr, ptr %0, align 8, !nonnull !18, !noundef !18
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.sroa.0.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 4 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9abf7c2db938c698E.llvm.6824404958573674335"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !18, !noundef !18
  %4 = load ptr, ptr %0, align 8, !nonnull !18, !noundef !18
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.sroa.0.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc05a605c811c49adE.llvm.6824404958573674335"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !18, !noundef !18
  %4 = load ptr, ptr %0, align 8, !nonnull !18, !noundef !18
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.sroa.0.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(152) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf87ccb98cf3b500E.llvm.6824404958573674335"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !18, !noundef !18
  %4 = load ptr, ptr %0, align 8, !nonnull !18, !noundef !18
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.sroa.0.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(56) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he164472d41bbc6e5E.llvm.6824404958573674335"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !18, !noundef !18
  %4 = load ptr, ptr %0, align 8, !nonnull !18, !noundef !18
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.sroa.0.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf57fb762deb66c5bE.llvm.6824404958573674335"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !18, !noundef !18
  %4 = load ptr, ptr %0, align 8, !nonnull !18, !noundef !18
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.sroa.0.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1f670e7c3cf2df39E.llvm.6824404958573674335"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !18, !noundef !18
  %5 = load ptr, ptr %1, align 8, !nonnull !18, !noundef !18
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 3
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h22ad8fb0997599a3E.llvm.6824404958573674335"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !18, !noundef !18
  %5 = load ptr, ptr %1, align 8, !nonnull !18, !noundef !18
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8ae5961104221e07E.llvm.6824404958573674335"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !18, !noundef !18
  %5 = load ptr, ptr %1, align 8, !nonnull !18, !noundef !18
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 2
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc36b60ec22667239E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.4.i = alloca [112 x i8], align 8
  %3 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1299)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1302)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1304, !noalias !1309, !nonnull !18, !noundef !18
  %6 = load ptr, ptr %3, align 8, !alias.scope !1304, !noalias !1309, !nonnull !18, !noundef !18
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %"._ZN111_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h322e045dbcb5fb3eE.llvm.6824404958573674335.exit.thread_crit_edge.i", label %"_ZN111_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h322e045dbcb5fb3eE.llvm.6824404958573674335.exit.lr.ph.i"

"._ZN111_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h322e045dbcb5fb3eE.llvm.6824404958573674335.exit.thread_crit_edge.i": ; preds = %2
  %.phi.trans.insert.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.pre.i = load i64, ptr %.phi.trans.insert.phi.trans.insert.i, align 8, !alias.scope !1311, !noalias !1299
  br label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfold17h4cf2add526730b4bE.llvm.6824404958573674335.exit

"_ZN111_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h322e045dbcb5fb3eE.llvm.6824404958573674335.exit.lr.ph.i": ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !1302, !noalias !1299
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted.i = load i64, ptr %10, align 8, !alias.scope !1302, !noalias !1299
  br label %"_ZN111_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h322e045dbcb5fb3eE.llvm.6824404958573674335.exit.i"

"_ZN111_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h322e045dbcb5fb3eE.llvm.6824404958573674335.exit.i": ; preds = %15, %"_ZN111_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h322e045dbcb5fb3eE.llvm.6824404958573674335.exit.lr.ph.i"
  %11 = phi i64 [ %.promoted.i, %"_ZN111_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h322e045dbcb5fb3eE.llvm.6824404958573674335.exit.lr.ph.i" ], [ %17, %15 ]
  %12 = phi ptr [ %5, %"_ZN111_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h322e045dbcb5fb3eE.llvm.6824404958573674335.exit.lr.ph.i" ], [ %13, %15 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1320)
  %13 = getelementptr inbounds i8, ptr %12, i64 -120
  %.sroa.0.0.copyload4.i = load i64, ptr %13, align 8, !noalias !1322
  %14 = icmp eq i64 %.sroa.0.0.copyload4.i, -9223372036854775808
  br i1 %14, label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfold17h4cf2add526730b4bE.llvm.6824404958573674335.exit.loopexit, label %15

15:                                               ; preds = %"_ZN111_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h322e045dbcb5fb3eE.llvm.6824404958573674335.exit.i"
  %.sroa.8.0..sroa_idx5.i = getelementptr inbounds i8, ptr %12, i64 -112
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %.sroa.4.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.4.i, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.8.0..sroa_idx5.i, i64 112, i1 false), !noalias !1323
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1324)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1327)
  %16 = getelementptr inbounds { { { { i64, ptr, {} }, i64 }, { i32, i16, [1 x i16] }, { { { [4 x i64] }, i64 }, i32, [1 x i32] } }, { { { i64, i32, [1 x i32] } } }, { { { i64, i32, [1 x i32] } } }, i8, [7 x i8] }, ptr %9, i64 %11
  store i64 %.sroa.0.0.copyload4.i, ptr %16, align 8, !noalias !1330
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.4.i, i64 112, i1 false), !noalias !1330
  %17 = add i64 %11, 1
  store i64 %17, ptr %10, align 8, !alias.scope !1331, !noalias !1332
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %.sroa.4.i)
  %18 = icmp eq ptr %6, %13
  br i1 %18, label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfold17h4cf2add526730b4bE.llvm.6824404958573674335.exit.loopexit, label %"_ZN111_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h322e045dbcb5fb3eE.llvm.6824404958573674335.exit.i", !llvm.loop !1009

_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfold17h4cf2add526730b4bE.llvm.6824404958573674335.exit.loopexit: ; preds = %15, %"_ZN111_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h322e045dbcb5fb3eE.llvm.6824404958573674335.exit.i"
  %.ph = phi i64 [ %17, %15 ], [ %11, %"_ZN111_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h322e045dbcb5fb3eE.llvm.6824404958573674335.exit.i" ]
  store ptr %13, ptr %4, align 8, !alias.scope !1335, !noalias !1336
  br label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfold17h4cf2add526730b4bE.llvm.6824404958573674335.exit

_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfold17h4cf2add526730b4bE.llvm.6824404958573674335.exit: ; preds = %_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfold17h4cf2add526730b4bE.llvm.6824404958573674335.exit.loopexit, %"._ZN111_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h322e045dbcb5fb3eE.llvm.6824404958573674335.exit.thread_crit_edge.i"
  %19 = phi i64 [ %.pre.pre.i, %"._ZN111_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h322e045dbcb5fb3eE.llvm.6824404958573674335.exit.thread_crit_edge.i" ], [ %.ph, %_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfold17h4cf2add526730b4bE.llvm.6824404958573674335.exit.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1338)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1339)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1340)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1341)
  %20 = load ptr, ptr %1, align 8, !alias.scope !1311, !noalias !1299, !nonnull !18, !align !906, !noundef !18
  store i64 %19, ptr %20, align 8, !noalias !1342
  call void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc83e01d92091d77E.llvm.8532454445049387414"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3), !noalias !1302
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 -1, 2) i8 @"_ZN100_$LT$core..ops..range..Range$LT$text..anchor..Anchor$GT$$u20$as$u20$text..anchor..AnchorRangeExt$GT$3cmp17h482bc9d51d78ea49E"(ptr noalias noundef readonly align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #3 {
  %4 = tail call noundef i8 @_ZN4text6anchor6Anchor3cmp17h7c9c65fd411dc0a2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2), !range !1343
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = tail call noundef i8 @_ZN4text6anchor6Anchor3cmp17h7c9c65fd411dc0a2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2), !range !1343
  br label %10

10:                                               ; preds = %6, %3
  %.sroa.0.0 = phi i8 [ %9, %6 ], [ %4, %3 ]
  ret i8 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN40_$LT$$RF$T$u20$as$u20$text..ToOffset$GT$9to_offset17hd8fc1f4ef0ecbda6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(104) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !18, !align !906, !noundef !18
  %4 = tail call noundef i64 @_ZN4text14BufferSnapshot18summary_for_anchor17h30887112801529c5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @"_ZN71_$LT$rope..offset_utf16..OffsetUtf16$u20$as$u20$text..ToOffsetUtf16$GT$15to_offset_utf1617hd7ceb769ddcc2b5aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %1) unnamed_addr #19 {
  %3 = load i64, ptr %0, align 8, !noundef !18
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN84_$LT$text..operation_queue..OperationItem$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc28b6f7857bca170E.llvm.6824404958573674335"(ptr dead_on_unwind noalias noundef writable writeonly sret([104 x i8]) align 8 captures(none) dereferenceable(104) initializes((0, 104)) %0, ptr noalias noundef readonly align 8 dereferenceable(104) %1) unnamed_addr #0 {
  %3 = alloca [104 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1344)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1347)
  %4 = load i64, ptr %1, align 8, !range !170, !alias.scope !1347, !noalias !1344, !noundef !18
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  call void @"_ZN58_$LT$text..EditOperation$u20$as$u20$core..clone..Clone$GT$5clone17h1ad1ff071f5b59ddE.llvm.6824404958573674335"(ptr noalias noundef nonnull sret([104 x i8]) align 8 captures(none) dereferenceable(104) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %1)
  br label %"_ZN54_$LT$text..Operation$u20$as$u20$core..clone..Clone$GT$5clone17hf6b194c4246f0a5aE.llvm.6824404958573674335.exit"

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN58_$LT$text..UndoOperation$u20$as$u20$core..clone..Clone$GT$5clone17h331a42b1e5834a6eE.llvm.6824404958573674335"(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %8)
  store i64 -9223372036854775808, ptr %3, align 8, !alias.scope !1344, !noalias !1347
  br label %"_ZN54_$LT$text..Operation$u20$as$u20$core..clone..Clone$GT$5clone17hf6b194c4246f0a5aE.llvm.6824404958573674335.exit"

"_ZN54_$LT$text..Operation$u20$as$u20$core..clone..Clone$GT$5clone17hf6b194c4246f0a5aE.llvm.6824404958573674335.exit": ; preds = %6, %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %3, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN78_$LT$text..operation_queue..OperationSummary$u20$as$u20$core..clone..Clone$GT$5clone17hc2d4e9abd5f8e847E.llvm.6824404958573674335"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #7 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN67_$LT$text..undo_map..UndoMapEntry$u20$as$u20$core..clone..Clone$GT$5clone17h71a3940eb4796106E.llvm.6824404958573674335"(ptr dead_on_unwind noalias noundef writable writeonly sret([20 x i8]) align 4 captures(none) dereferenceable(20) initializes((0, 20)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(20) %1) unnamed_addr #7 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(20) %1, i64 20, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN65_$LT$text..undo_map..UndoMapKey$u20$as$u20$core..clone..Clone$GT$5clone17he2a822164a658e27E.llvm.6824404958573674335"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 4 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1) unnamed_addr #7 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN58_$LT$text..Edit$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h738d00a3986a9929E.llvm.6824404958573674335"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %1, align 8, !alias.scope !1349, !noundef !18
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !1354, !noundef !18
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !1357, !noundef !18
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !1362, !noundef !18
  store i64 %3, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %9, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN53_$LT$text..Fragment$u20$as$u20$core..clone..Clone$GT$5clone17hd9e845c4229b46f7E.llvm.6824404958573674335"(ptr dead_on_unwind noalias noundef writable writeonly sret([152 x i8]) align 8 captures(none) dereferenceable(152) %0, ptr noalias noundef readonly align 8 dereferenceable(152) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load i64, ptr %9, align 8, !alias.scope !1365, !noalias !1368, !noundef !18
  %11 = icmp ugt i64 %10, 4
  %12 = load ptr, ptr %8, align 8, !alias.scope !1365, !noalias !1368, !nonnull !18
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load i64, ptr %13, align 8, !alias.scope !1365, !noalias !1368
  %.sink12.i = select i1 %11, ptr %12, ptr %8
  %.sink11.i = select i1 %11, i64 %14, i64 %10
  %15 = getelementptr inbounds i64, ptr %.sink12.i, i64 %.sink11.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !1370
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %16, align 8, !noalias !1370
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17hb9ba556a1595e2e2E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull %.sink12.i, ptr noundef nonnull %15)
          to label %"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h008c655a7e6f0d07E.llvm.6824404958573674335.exit" unwind label %17, !noalias !1370

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u64$u3b$$u20$4$u5d$$GT$$GT$17ha3597e75fe6fa27aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5) #28
          to label %common.resume unwind label %19, !noalias !1370

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29, !noalias !1370
  unreachable

common.resume:                                    ; preds = %"_ZN4core3ptr140drop_in_place$LT$std..collections..hash..set..HashSet$LT$clock..Lamport$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hd9b65f447fda9560E.exit", %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %.pn, %"_ZN4core3ptr140drop_in_place$LT$std..collections..hash..set..HashSet$LT$clock..Lamport$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hd9b65f447fda9560E.exit" ]
  resume { ptr, i32 } %common.resume.op

"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h008c655a7e6f0d07E.llvm.6824404958573674335.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !1370
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %22 = load i32, ptr %21, align 8, !noundef !18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %24 = load i16, ptr %23, align 4, !noundef !18
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %26 = load i64, ptr %25, align 8, !noundef !18
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %28 = load i64, ptr %27, align 8, !noundef !18
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %30 = load i8, ptr %29, align 8, !range !1184, !noundef !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !1373)
  call void @llvm.experimental.noalias.scope.decl(metadata !1376)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i64, ptr %31, align 8, !alias.scope !1379, !noalias !1380, !noundef !18
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %51, label %34

34:                                               ; preds = %"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h008c655a7e6f0d07E.llvm.6824404958573674335.exit"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !1383
  %35 = add i64 %32, 1
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17habbb0c03a90c0a17E.llvm.8566878086777466222"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, i64 noundef %35, i1 noundef zeroext true)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %34
  %.sroa.08.0.copyload.i.i = load ptr, ptr %4, align 8, !noalias !1383, !nonnull !18, !noundef !18
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1383
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1383
  call void @llvm.experimental.noalias.scope.decl(metadata !1384)
  %36 = load ptr, ptr %1, align 8, !alias.scope !1387, !noalias !1388, !nonnull !18, !noundef !18
  %37 = add i64 %.sroa.4.0.copyload.i.i, 17
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.08.0.copyload.i.i, ptr nonnull align 1 %36, i64 %37, i1 false), !noalias !1390
  %38 = xor i64 %32, -1
  %39 = getelementptr { { i32, i16, [1 x i16] }, {} }, ptr %36, i64 %38
  %40 = xor i64 %.sroa.4.0.copyload.i.i, -1
  %41 = getelementptr { { i32, i16, [1 x i16] }, {} }, ptr %.sroa.08.0.copyload.i.i, i64 %40
  %42 = shl i64 %.sroa.4.0.copyload.i.i, 3
  %43 = add i64 %42, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %39, i64 %43, i1 false), !noalias !1390
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = load i64, ptr %44, align 8, !alias.scope !1387, !noalias !1388, !noundef !18
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load i64, ptr %46, align 8, !alias.scope !1387, !noalias !1388, !noundef !18
  br label %51

"_ZN4core3ptr140drop_in_place$LT$std..collections..hash..set..HashSet$LT$clock..Lamport$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hd9b65f447fda9560E.exit": ; preds = %.body, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %62, %.body ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$text..locator..Locator$GT$17h5b28441d0af5c065E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7) #28
          to label %common.resume unwind label %75

48:                                               ; preds = %34
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr140drop_in_place$LT$std..collections..hash..set..HashSet$LT$clock..Lamport$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hd9b65f447fda9560E.exit"

.body:                                            ; preds = %61
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h423faac1c5b7dac1E(ptr noalias noundef nonnull align 8 dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 1 %50, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr140drop_in_place$LT$std..collections..hash..set..HashSet$LT$clock..Lamport$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hd9b65f447fda9560E.exit" unwind label %75

51:                                               ; preds = %"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h008c655a7e6f0d07E.llvm.6824404958573674335.exit", %.noexc
  %.sroa.7.0.i = phi i64 [ %45, %.noexc ], [ 0, %"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h008c655a7e6f0d07E.llvm.6824404958573674335.exit" ]
  %.sroa.6.0.i = phi i64 [ %47, %.noexc ], [ 0, %"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h008c655a7e6f0d07E.llvm.6824404958573674335.exit" ]
  %.sroa.5.0.i = phi i64 [ %.sroa.4.0.copyload.i.i, %.noexc ], [ 0, %"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h008c655a7e6f0d07E.llvm.6824404958573674335.exit" ]
  %.sroa.0.0.i = phi ptr [ %.sroa.08.0.copyload.i.i, %.noexc ], [ @anon.fbc89d1f2eb06d7ca114507bbed8d748.7.llvm.8566878086777466222, %"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h008c655a7e6f0d07E.llvm.6824404958573674335.exit" ]
  store ptr %.sroa.0.0.i, ptr %6, align 8
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.5.0.i, ptr %.sroa.412.0..sroa_idx, align 8
  %.sroa.513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %.sroa.6.0.i, ptr %.sroa.513.0..sroa_idx, align 8
  %.sroa.614.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %.sroa.7.0.i, ptr %.sroa.614.0..sroa_idx, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %54 = load i64, ptr %53, align 8, !alias.scope !1391, !noalias !1394, !noundef !18
  %55 = icmp ugt i64 %54, 8
  %56 = load ptr, ptr %52, align 8, !alias.scope !1391, !noalias !1394, !nonnull !18
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %58 = load i64, ptr %57, align 8, !alias.scope !1391, !noalias !1394
  %.sink12.i3 = select i1 %55, ptr %56, ptr %52
  %.sink11.i4 = select i1 %55, i64 %58, i64 %54
  %59 = getelementptr inbounds i32, ptr %.sink12.i3, i64 %.sink11.i4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !1396
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 0, ptr %60, align 8, !noalias !1396
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17ha7b21df5ac603acdE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull %.sink12.i3, ptr noundef nonnull %59)
          to label %65 unwind label %61, !noalias !1396

61:                                               ; preds = %51
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u32$u3b$$u20$8$u5d$$GT$$GT$17hb81eb2293333b431E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #28
          to label %.body unwind label %63, !noalias !1396

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29, !noalias !1396
  unreachable

65:                                               ; preds = %51
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !1396
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %68 = load i32, ptr %67, align 8, !noundef !18
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %22, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i16 %24, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %26, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %28, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 %30, ptr %74, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %68, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  ret void

75:                                               ; preds = %.body, %"_ZN4core3ptr140drop_in_place$LT$std..collections..hash..set..HashSet$LT$clock..Lamport$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hd9b65f447fda9560E.exit"
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN60_$LT$text..FragmentSummary$u20$as$u20$core..clone..Clone$GT$5clone17hba97336b9046e4ccE.llvm.6824404958573674335"(ptr dead_on_unwind noalias noundef writable writeonly sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef readonly align 8 dereferenceable(200) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %10 = load i64, ptr %1, align 8, !noundef !18
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %15 = load i64, ptr %14, align 8, !alias.scope !1399, !noalias !1402, !noundef !18
  %16 = icmp ugt i64 %15, 4
  %17 = load ptr, ptr %13, align 8, !alias.scope !1399, !noalias !1402, !nonnull !18
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %19 = load i64, ptr %18, align 8, !alias.scope !1399, !noalias !1402
  %.sink12.i = select i1 %16, ptr %17, ptr %13
  %.sink11.i = select i1 %16, i64 %19, i64 %15
  %20 = getelementptr inbounds i64, ptr %.sink12.i, i64 %.sink11.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !1404
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 0, ptr %21, align 8, !noalias !1404
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17hb9ba556a1595e2e2E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull %.sink12.i, ptr noundef nonnull %20)
          to label %26 unwind label %22, !noalias !1404

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u64$u3b$$u20$4$u5d$$GT$$GT$17ha3597e75fe6fa27aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6) #28
          to label %common.resume unwind label %24, !noalias !1404

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29, !noalias !1404
  unreachable

common.resume:                                    ; preds = %.body, %22
  %common.resume.op = phi { ptr, i32 } [ %23, %22 ], [ %.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

.body:                                            ; preds = %36, %.body10
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body10 ], [ %37, %36 ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$text..locator..Locator$GT$17h5b28441d0af5c065E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %9) #28
          to label %common.resume unwind label %82

26:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !1404
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = load i64, ptr %28, align 8, !alias.scope !1407, !noalias !1410, !noundef !18
  %30 = icmp ugt i64 %29, 8
  %31 = load ptr, ptr %27, align 8, !alias.scope !1407, !noalias !1410, !nonnull !18
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load i64, ptr %32, align 8, !alias.scope !1407, !noalias !1410
  %.sink12.i4 = select i1 %30, ptr %31, ptr %27
  %.sink11.i5 = select i1 %30, i64 %33, i64 %29
  %34 = getelementptr inbounds i32, ptr %.sink12.i4, i64 %.sink11.i5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !1412
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %35, align 8, !noalias !1412
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17ha7b21df5ac603acdE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull %.sink12.i4, ptr noundef nonnull %34)
          to label %40 unwind label %36, !noalias !1412

36:                                               ; preds = %26
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u32$u3b$$u20$8$u5d$$GT$$GT$17hb81eb2293333b431E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5) #28
          to label %.body unwind label %38, !noalias !1412

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29, !noalias !1412
  unreachable

.body10:                                          ; preds = %53, %.body16
  %.pn = phi { ptr, i32 } [ %71, %.body16 ], [ %54, %53 ]
  invoke void @"_ZN4core3ptr34drop_in_place$LT$clock..Global$GT$17h88c3a75939a637caE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8) #28
          to label %.body unwind label %82

40:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !1412
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %42 = load i32, ptr %41, align 8, !noundef !18
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 %42, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %46 = load i64, ptr %45, align 8, !alias.scope !1415, !noalias !1418, !noundef !18
  %47 = icmp ugt i64 %46, 8
  %48 = load ptr, ptr %44, align 8, !alias.scope !1415, !noalias !1418, !nonnull !18
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %50 = load i64, ptr %49, align 8, !alias.scope !1415, !noalias !1418
  %.sink12.i7 = select i1 %47, ptr %48, ptr %44
  %.sink11.i8 = select i1 %47, i64 %50, i64 %46
  %51 = getelementptr inbounds i32, ptr %.sink12.i7, i64 %.sink11.i8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !1420
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %52, align 8, !noalias !1420
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17ha7b21df5ac603acdE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %.sink12.i7, ptr noundef nonnull %51)
          to label %57 unwind label %53, !noalias !1420

53:                                               ; preds = %40
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u32$u3b$$u20$8$u5d$$GT$$GT$17hb81eb2293333b431E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4) #28
          to label %.body10 unwind label %55, !noalias !1420

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29, !noalias !1420
  unreachable

.body16:                                          ; preds = %70
  invoke void @"_ZN4core3ptr34drop_in_place$LT$clock..Global$GT$17h88c3a75939a637caE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %7) #28
          to label %.body10 unwind label %82

57:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !1420
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %59 = load i32, ptr %58, align 8, !noundef !18
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %63 = load i64, ptr %62, align 8, !alias.scope !1423, !noalias !1426, !noundef !18
  %64 = icmp ugt i64 %63, 8
  %65 = load ptr, ptr %61, align 8, !alias.scope !1423, !noalias !1426, !nonnull !18
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %67 = load i64, ptr %66, align 8, !alias.scope !1423, !noalias !1426
  %.sink12.i13 = select i1 %64, ptr %65, ptr %61
  %.sink11.i14 = select i1 %64, i64 %67, i64 %63
  %68 = getelementptr inbounds i32, ptr %.sink12.i13, i64 %.sink11.i14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !1428
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 0, ptr %69, align 8, !noalias !1428
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17ha7b21df5ac603acdE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull %.sink12.i13, ptr noundef nonnull %68)
          to label %74 unwind label %70, !noalias !1428

70:                                               ; preds = %57
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u32$u3b$$u20$8$u5d$$GT$$GT$17hb81eb2293333b431E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #28
          to label %.body16 unwind label %72, !noalias !1428

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29, !noalias !1428
  unreachable

74:                                               ; preds = %57
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %75, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !1428
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %77 = load i32, ptr %76, align 8, !noundef !18
  store i64 %10, ptr %0, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %12, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %80, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %81, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %77, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  ret void

82:                                               ; preds = %.body16, %.body10, %.body
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN62_$LT$text..InsertionFragment$u20$as$u20$core..clone..Clone$GT$5clone17h2e0b9896624cdfe8E.llvm.6824404958573674335"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  %4 = load i32, ptr %1, align 8, !noundef !18
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i16, ptr %5, align 4, !noundef !18
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !18
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load i64, ptr %10, align 8, !alias.scope !1431, !noalias !1434, !noundef !18
  %12 = icmp ugt i64 %11, 4
  %13 = load ptr, ptr %9, align 8, !alias.scope !1431, !noalias !1434, !nonnull !18
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8, !alias.scope !1431, !noalias !1434
  %.sink12.i = select i1 %12, ptr %13, ptr %9
  %.sink11.i = select i1 %12, i64 %15, i64 %11
  %16 = getelementptr inbounds i64, ptr %.sink12.i, i64 %.sink11.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !1436
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 0, ptr %17, align 8, !noalias !1436
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17hb9ba556a1595e2e2E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull %.sink12.i, ptr noundef nonnull %16)
          to label %"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h008c655a7e6f0d07E.llvm.6824404958573674335.exit" unwind label %18, !noalias !1436

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u64$u3b$$u20$4$u5d$$GT$$GT$17ha3597e75fe6fa27aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #28
          to label %22 unwind label %20, !noalias !1436

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29, !noalias !1436
  unreachable

22:                                               ; preds = %18
  resume { ptr, i32 } %19

"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h008c655a7e6f0d07E.llvm.6824404958573674335.exit": ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !1436
  store i32 %4, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 %6, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %25, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6824404958573674335"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #7 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN54_$LT$text..Operation$u20$as$u20$core..clone..Clone$GT$5clone17hf6b194c4246f0a5aE.llvm.6824404958573674335"(ptr dead_on_unwind noalias noundef writable writeonly sret([104 x i8]) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef readonly align 8 dereferenceable(104) %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !range !170, !noundef !18
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @"_ZN58_$LT$text..EditOperation$u20$as$u20$core..clone..Clone$GT$5clone17h1ad1ff071f5b59ddE.llvm.6824404958573674335"(ptr noalias noundef nonnull sret([104 x i8]) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %1)
  br label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN58_$LT$text..UndoOperation$u20$as$u20$core..clone..Clone$GT$5clone17h331a42b1e5834a6eE.llvm.6824404958573674335"(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %7)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN58_$LT$text..EditOperation$u20$as$u20$core..clone..Clone$GT$5clone17h1ad1ff071f5b59ddE.llvm.6824404958573674335"(ptr dead_on_unwind noalias noundef writable writeonly sret([104 x i8]) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef readonly align 8 dereferenceable(104) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load i32, ptr %7, align 8, !noundef !18
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %10 = load i16, ptr %9, align 4, !noundef !18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %13 = load i64, ptr %12, align 8, !alias.scope !1439, !noalias !1442, !noundef !18
  %14 = icmp ugt i64 %13, 8
  %15 = load ptr, ptr %11, align 8, !alias.scope !1439, !noalias !1442, !nonnull !18
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = load i64, ptr %16, align 8, !alias.scope !1439, !noalias !1442
  %.sink12.i = select i1 %14, ptr %15, ptr %11
  %.sink11.i = select i1 %14, i64 %17, i64 %13
  %18 = getelementptr inbounds i32, ptr %.sink12.i, i64 %.sink11.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !1444
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 0, ptr %19, align 8, !noalias !1444
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17ha7b21df5ac603acdE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull %.sink12.i, ptr noundef nonnull %18)
          to label %"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h8ffee7cd2ef1cc4aE.exit" unwind label %20, !noalias !1444

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u32$u3b$$u20$8$u5d$$GT$$GT$17hb81eb2293333b431E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #28
          to label %common.resume unwind label %22, !noalias !1444

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29, !noalias !1444
  unreachable

common.resume:                                    ; preds = %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$text..FullOffset$GT$$GT$$GT$17h4666207159420fc7E.exit", %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %.pn, %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$text..FullOffset$GT$$GT$$GT$17h4666207159420fc7E.exit" ]
  resume { ptr, i32 } %common.resume.op

"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h8ffee7cd2ef1cc4aE.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !1444
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %25 = load i32, ptr %24, align 8, !noundef !18
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %25, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !1447, !noalias !1450, !nonnull !18, !noundef !18
  %30 = load i64, ptr %27, align 8, !alias.scope !1447, !noalias !1450, !noundef !18
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7f4e1d80b095d6d1E.llvm.1728190777194418898"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 %29, i64 noundef %30)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3364331ab88f5ff2E.exit" unwind label %31

"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$text..FullOffset$GT$$GT$$GT$17h4666207159420fc7E.exit": ; preds = %41, %37, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %38, %37 ], [ %38, %41 ]
  invoke void @"_ZN4core3ptr34drop_in_place$LT$clock..Global$GT$17h88c3a75939a637caE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %6) #28
          to label %common.resume unwind label %49

31:                                               ; preds = %"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h8ffee7cd2ef1cc4aE.exit"
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$text..FullOffset$GT$$GT$$GT$17h4666207159420fc7E.exit"

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3364331ab88f5ff2E.exit": ; preds = %"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h8ffee7cd2ef1cc4aE.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8, !alias.scope !1452, !noalias !1455, !nonnull !18, !noundef !18
  %36 = load i64, ptr %33, align 8, !alias.scope !1452, !noalias !1455, !noundef !18
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf9c4bb6d9879d443E.llvm.1728190777194418898"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 %35, i64 noundef %36)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h49e867cd128f6bccE.exit" unwind label %37

37:                                               ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3364331ab88f5ff2E.exit"
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !1457)
  call void @llvm.experimental.noalias.scope.decl(metadata !1460)
  call void @llvm.experimental.noalias.scope.decl(metadata !1463)
  %39 = load i64, ptr %5, align 8, !alias.scope !1466, !noalias !1469, !noundef !18
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$text..FullOffset$GT$$GT$$GT$17h4666207159420fc7E.exit", label %41

41:                                               ; preds = %37
  %42 = shl nuw i64 %39, 4
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !1466, !noalias !1469, !nonnull !18, !noundef !18
  call void @__rust_dealloc(ptr noundef nonnull %44, i64 noundef %42, i64 noundef 8) #30, !noalias !1471
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$text..FullOffset$GT$$GT$$GT$17h4666207159420fc7E.exit"

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h49e867cd128f6bccE.exit": ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3364331ab88f5ff2E.exit"
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %8, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i16 %10, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  ret void

49:                                               ; preds = %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$text..FullOffset$GT$$GT$$GT$17h4666207159420fc7E.exit"
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN58_$LT$text..UndoOperation$u20$as$u20$core..clone..Clone$GT$5clone17h331a42b1e5834a6eE.llvm.6824404958573674335"(ptr dead_on_unwind noalias noundef writable writeonly sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef readonly align 8 dereferenceable(88) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i32, ptr %6, align 8, !noundef !18
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %9 = load i16, ptr %8, align 4, !noundef !18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = load i64, ptr %11, align 8, !alias.scope !1472, !noalias !1475, !noundef !18
  %13 = icmp ugt i64 %12, 8
  %14 = load ptr, ptr %10, align 8, !alias.scope !1472, !noalias !1475, !nonnull !18
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load i64, ptr %15, align 8, !alias.scope !1472, !noalias !1475
  %.sink12.i = select i1 %13, ptr %14, ptr %10
  %.sink11.i = select i1 %13, i64 %16, i64 %12
  %17 = getelementptr inbounds i32, ptr %.sink12.i, i64 %.sink11.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !1477
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %18, align 8, !noalias !1477
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17ha7b21df5ac603acdE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %.sink12.i, ptr noundef nonnull %17)
          to label %"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h8ffee7cd2ef1cc4aE.exit" unwind label %19, !noalias !1477

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u32$u3b$$u20$8$u5d$$GT$$GT$17hb81eb2293333b431E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4) #28
          to label %common.resume unwind label %21, !noalias !1477

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29, !noalias !1477
  unreachable

common.resume:                                    ; preds = %43, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %44, %43 ]
  resume { ptr, i32 } %common.resume.op

"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h8ffee7cd2ef1cc4aE.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !1477
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %24 = load i32, ptr %23, align 8, !noundef !18
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %24, ptr %25, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1480)
  call void @llvm.experimental.noalias.scope.decl(metadata !1483)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8, !alias.scope !1486, !noalias !1487, !noundef !18
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb53ec7c16e4cf120E.exit", label %29

29:                                               ; preds = %"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h8ffee7cd2ef1cc4aE.exit"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !1490
  %30 = add i64 %27, 1
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h64359a24adfbe950E.llvm.8566878086777466222"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, i64 noundef %30, i1 noundef zeroext true)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %29
  %.sroa.08.0.copyload.i.i = load ptr, ptr %3, align 8, !noalias !1490, !nonnull !18, !noundef !18
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1490
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !1490
  call void @llvm.experimental.noalias.scope.decl(metadata !1491)
  %31 = load ptr, ptr %1, align 8, !alias.scope !1494, !noalias !1495, !nonnull !18, !noundef !18
  %32 = add i64 %.sroa.4.0.copyload.i.i, 17
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.08.0.copyload.i.i, ptr nonnull align 1 %31, i64 %32, i1 false), !noalias !1497
  %33 = xor i64 %27, -1
  %34 = getelementptr { { i32, i16, [1 x i16] }, i32 }, ptr %31, i64 %33
  %35 = xor i64 %.sroa.4.0.copyload.i.i, -1
  %36 = getelementptr { { i32, i16, [1 x i16] }, i32 }, ptr %.sroa.08.0.copyload.i.i, i64 %35
  %37 = mul i64 %.sroa.4.0.copyload.i.i, 12
  %38 = add i64 %37, 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %34, i64 %38, i1 false), !noalias !1497
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load i64, ptr %39, align 8, !alias.scope !1494, !noalias !1495, !noundef !18
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load i64, ptr %41, align 8, !alias.scope !1494, !noalias !1495, !noundef !18
  br label %"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb53ec7c16e4cf120E.exit"

43:                                               ; preds = %29
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr34drop_in_place$LT$clock..Global$GT$17h88c3a75939a637caE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5) #28
          to label %common.resume unwind label %48

"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb53ec7c16e4cf120E.exit": ; preds = %.noexc, %"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h8ffee7cd2ef1cc4aE.exit"
  %.sroa.7.0.i = phi i64 [ %40, %.noexc ], [ 0, %"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h8ffee7cd2ef1cc4aE.exit" ]
  %.sroa.6.0.i = phi i64 [ %42, %.noexc ], [ 0, %"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h8ffee7cd2ef1cc4aE.exit" ]
  %.sroa.5.0.i = phi i64 [ %.sroa.4.0.copyload.i.i, %.noexc ], [ 0, %"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h8ffee7cd2ef1cc4aE.exit" ]
  %.sroa.0.0.i = phi ptr [ %.sroa.08.0.copyload.i.i, %.noexc ], [ @anon.fbc89d1f2eb06d7ca114507bbed8d748.7.llvm.8566878086777466222, %"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h8ffee7cd2ef1cc4aE.exit" ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %7, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i16 %9, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  store ptr %.sroa.0.0.i, ptr %0, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.0.i, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.i, ptr %.sroa.56.0..sroa_idx, align 8
  %.sroa.67.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.7.0.i, ptr %.sroa.67.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  ret void

48:                                               ; preds = %43
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(104) ptr @"_ZN90_$LT$sum_tree..cursor..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbc0e50e3a1d0fa2E"(ptr noalias noundef align 8 dereferenceable(272)) unnamed_addr #3

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #20

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #21

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17hb9ba556a1595e2e2E"(ptr noalias noundef align 8 dereferenceable(40), ptr noundef nonnull, ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17ha7b21df5ac603acdE"(ptr noalias noundef align 8 dereferenceable(40), ptr noundef nonnull, ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hc09929a693372d93E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h9d9eca858f3a567eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h58180cf4ea9b86bfE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc1719d9ad3b3832eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17ha5722ff3d6f397cfE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN51_$LT$clock..Lamport$u20$as$u20$core..fmt..Debug$GT$3fmt17hc9acb4a645bdbca5E"(ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9b90c84112023552E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17hd819415f03a2bc8bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7f4e1d80b095d6d1E.llvm.1728190777194418898"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf9c4bb6d9879d443E.llvm.1728190777194418898"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5ddbdd7ebe93132fE.llvm.4959952686000743593"(ptr noalias noundef align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noalias noundef nonnull align 1, ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr36drop_in_place$LT$text..Operation$GT$17h55ef63f241b2a3a7E.llvm.4959952686000743593"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i8 @_ZN4text6anchor6Anchor3cmp17h7c9c65fd411dc0a2E(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4text14BufferSnapshot18summary_for_anchor17h30887112801529c5E(ptr noalias noundef readonly align 8 dereferenceable(104), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h423faac1c5b7dac1E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd725cc132352c08bE.llvm.8532454445049387414"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr213drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$text..Operation$GT$$C$text..operation_queue..OperationQueue$LT$text..Operation$GT$..insert..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc79c3b8473d2639bE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h4f1aacf8765c8527E.llvm.8532454445049387414(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$$u5b$text..Operation$u5d$$GT$17h343f3aad553da95dE.llvm.8532454445049387414"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr34drop_in_place$LT$clock..Global$GT$17h88c3a75939a637caE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u32$u3b$$u20$8$u5d$$GT$$GT$17hb81eb2293333b431E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #25

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$text..EditOperation$GT$17h0ec379886722a69fE"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$text..UndoOperation$GT$17hda1acf5b6fe3e1d4E"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr38drop_in_place$LT$text..Transaction$GT$17h434ad4b34131e569E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr43drop_in_place$LT$text..locator..Locator$GT$17h5b28441d0af5c065E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u64$u3b$$u20$4$u5d$$GT$$GT$17ha3597e75fe6fa27aE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc83e01d92091d77E.llvm.8532454445049387414"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17habbb0c03a90c0a17E.llvm.8566878086777466222"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), i64 noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h64359a24adfbe950E.llvm.8566878086777466222"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), i64 noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { inlinehint nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { cold }
attributes #29 = { cold noreturn nounwind }
attributes #30 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd3e80806f97e3da9E: argument 1"}
!6 = distinct !{!6, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd3e80806f97e3da9E"}
!7 = !{!8, !10, !5}
!8 = distinct !{!8, !9, !"_ZN59_$LT$text..InsertionSlice$u20$as$u20$core..clone..Clone$GT$5clone17h5a539251d4e94966E: argument 1"}
!9 = distinct !{!9, !"_ZN59_$LT$text..InsertionSlice$u20$as$u20$core..clone..Clone$GT$5clone17h5a539251d4e94966E"}
!10 = distinct !{!10, !11, !"_ZN4core3ops8function5FnMut8call_mut17h17fea9052741d827E: argument 1"}
!11 = distinct !{!11, !"_ZN4core3ops8function5FnMut8call_mut17h17fea9052741d827E"}
!12 = !{!13, !14, !15, !16}
!13 = distinct !{!13, !9, !"_ZN59_$LT$text..InsertionSlice$u20$as$u20$core..clone..Clone$GT$5clone17h5a539251d4e94966E: argument 0"}
!14 = distinct !{!14, !11, !"_ZN4core3ops8function5FnMut8call_mut17h17fea9052741d827E: argument 0"}
!15 = distinct !{!15, !6, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd3e80806f97e3da9E: argument 0"}
!16 = distinct !{!16, !17, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1b9742e88460a329E.llvm.6824404958573674335: argument 0"}
!17 = distinct !{!17, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1b9742e88460a329E.llvm.6824404958573674335"}
!18 = !{}
!19 = !{!20, !22, !8, !10, !5}
!20 = distinct !{!20, !21, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.6824404958573674335: argument 0"}
!21 = distinct !{!21, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.6824404958573674335"}
!22 = distinct !{!22, !23, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h38a90ee00d31ec41E.llvm.6824404958573674335: argument 0"}
!23 = distinct !{!23, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h38a90ee00d31ec41E.llvm.6824404958573674335"}
!24 = !{!25, !22, !8, !10, !5}
!25 = distinct !{!25, !26, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.6824404958573674335: argument 0"}
!26 = distinct !{!26, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.6824404958573674335"}
!27 = !{!28, !30, !15, !5, !16}
!28 = distinct !{!28, !29, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd53ce37a53e93b6bE: argument 0"}
!29 = distinct !{!29, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd53ce37a53e93b6bE"}
!30 = distinct !{!30, !31, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8e23b16dd3d737d4E: argument 0"}
!31 = distinct !{!31, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8e23b16dd3d737d4E"}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.estimated_trip_count"}
!34 = !{!16}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h91022f1a4f8b8753E.llvm.6824404958573674335: argument 0"}
!37 = distinct !{!37, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h91022f1a4f8b8753E.llvm.6824404958573674335"}
!38 = distinct !{!38, !39, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f76ded3168cfe79E.llvm.6824404958573674335: argument 0"}
!39 = distinct !{!39, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f76ded3168cfe79E.llvm.6824404958573674335"}
!40 = !{!41, !43, !36, !38}
!41 = distinct !{!41, !42, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b1c4bd89e15b3c5E.llvm.6824404958573674335: argument 0"}
!42 = distinct !{!42, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b1c4bd89e15b3c5E.llvm.6824404958573674335"}
!43 = distinct !{!43, !44, !"_ZN4core3ops8function6FnOnce9call_once17hb7c52837a676926dE: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ops8function6FnOnce9call_once17hb7c52837a676926dE"}
!45 = !{!46, !48, !38}
!46 = distinct !{!46, !47, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17he69c59f0718481ddE.llvm.6824404958573674335: argument 0"}
!47 = distinct !{!47, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17he69c59f0718481ddE.llvm.6824404958573674335"}
!48 = distinct !{!48, !49, !"_ZN4core6option15Option$LT$T$GT$7or_else17hf95a18b2266e5dd7E.llvm.6824404958573674335: argument 1"}
!49 = distinct !{!49, !"_ZN4core6option15Option$LT$T$GT$7or_else17hf95a18b2266e5dd7E.llvm.6824404958573674335"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"_ZN4core6option15Option$LT$T$GT$7or_else17hf95a18b2266e5dd7E.llvm.6824404958573674335: argument 0"}
!52 = !{!53, !46, !48, !38}
!53 = distinct !{!53, !54, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b1c4bd89e15b3c5E.llvm.6824404958573674335: argument 0"}
!54 = distinct !{!54, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b1c4bd89e15b3c5E.llvm.6824404958573674335"}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h33968b56a4318bc8E.llvm.6824404958573674335: argument 0"}
!57 = distinct !{!57, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h33968b56a4318bc8E.llvm.6824404958573674335"}
!58 = distinct !{!58, !59, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7165a1ecbd8d60b6E.llvm.6824404958573674335: argument 0"}
!59 = distinct !{!59, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7165a1ecbd8d60b6E.llvm.6824404958573674335"}
!60 = !{!61, !63, !56, !58}
!61 = distinct !{!61, !62, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8797675514b3ee1dE.llvm.6824404958573674335: argument 0"}
!62 = distinct !{!62, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8797675514b3ee1dE.llvm.6824404958573674335"}
!63 = distinct !{!63, !64, !"_ZN4core3ops8function6FnOnce9call_once17hecda98b9fe5c7302E: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ops8function6FnOnce9call_once17hecda98b9fe5c7302E"}
!65 = !{!66, !68, !58}
!66 = distinct !{!66, !67, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h50dbbd86f4a630e9E.llvm.6824404958573674335: argument 0"}
!67 = distinct !{!67, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h50dbbd86f4a630e9E.llvm.6824404958573674335"}
!68 = distinct !{!68, !69, !"_ZN4core6option15Option$LT$T$GT$7or_else17h927f2cf6a07fa72fE.llvm.6824404958573674335: argument 1"}
!69 = distinct !{!69, !"_ZN4core6option15Option$LT$T$GT$7or_else17h927f2cf6a07fa72fE.llvm.6824404958573674335"}
!70 = !{!71}
!71 = distinct !{!71, !69, !"_ZN4core6option15Option$LT$T$GT$7or_else17h927f2cf6a07fa72fE.llvm.6824404958573674335: argument 0"}
!72 = !{!73, !66, !68, !58}
!73 = distinct !{!73, !74, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8797675514b3ee1dE.llvm.6824404958573674335: argument 0"}
!74 = distinct !{!74, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8797675514b3ee1dE.llvm.6824404958573674335"}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hcb805e4cfcab4c4fE.llvm.6824404958573674335: argument 0"}
!77 = distinct !{!77, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hcb805e4cfcab4c4fE.llvm.6824404958573674335"}
!78 = distinct !{!78, !79, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f2961c7d3f37852E.llvm.6824404958573674335: argument 0"}
!79 = distinct !{!79, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f2961c7d3f37852E.llvm.6824404958573674335"}
!80 = !{!81, !83, !76, !78}
!81 = distinct !{!81, !82, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf87ccb98cf3b500E.llvm.6824404958573674335: argument 0"}
!82 = distinct !{!82, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf87ccb98cf3b500E.llvm.6824404958573674335"}
!83 = distinct !{!83, !84, !"_ZN4core3ops8function6FnOnce9call_once17h5437c547f58fb13dE: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ops8function6FnOnce9call_once17h5437c547f58fb13dE"}
!85 = !{!86, !88, !78}
!86 = distinct !{!86, !87, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h897ce3cb6b31d310E.llvm.6824404958573674335: argument 0"}
!87 = distinct !{!87, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h897ce3cb6b31d310E.llvm.6824404958573674335"}
!88 = distinct !{!88, !89, !"_ZN4core6option15Option$LT$T$GT$7or_else17h28d42ff7086a1061E.llvm.6824404958573674335: argument 1"}
!89 = distinct !{!89, !"_ZN4core6option15Option$LT$T$GT$7or_else17h28d42ff7086a1061E.llvm.6824404958573674335"}
!90 = !{!91}
!91 = distinct !{!91, !89, !"_ZN4core6option15Option$LT$T$GT$7or_else17h28d42ff7086a1061E.llvm.6824404958573674335: argument 0"}
!92 = !{!93, !86, !88, !78}
!93 = distinct !{!93, !94, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf87ccb98cf3b500E.llvm.6824404958573674335: argument 0"}
!94 = distinct !{!94, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf87ccb98cf3b500E.llvm.6824404958573674335"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7be625b86547b49cE.llvm.6824404958573674335: argument 0"}
!97 = distinct !{!97, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7be625b86547b49cE.llvm.6824404958573674335"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN65_$LT$sum_tree..SumTree$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha5ae064f0536433fE.llvm.6824404958573674335: argument 0"}
!100 = distinct !{!100, !"_ZN65_$LT$sum_tree..SumTree$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha5ae064f0536433fE.llvm.6824404958573674335"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8e5da56ec08e2aa2E.llvm.6824404958573674335: argument 0"}
!103 = distinct !{!103, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8e5da56ec08e2aa2E.llvm.6824404958573674335"}
!104 = !{!102, !99}
!105 = !{!106, !108}
!106 = distinct !{!106, !107, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h8829352470310520E.llvm.6824404958573674335: argument 0"}
!107 = distinct !{!107, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h8829352470310520E.llvm.6824404958573674335"}
!108 = distinct !{!108, !109, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h551694cac0880890E.llvm.6824404958573674335: argument 0"}
!109 = distinct !{!109, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h551694cac0880890E.llvm.6824404958573674335"}
!110 = !{!111, !113, !106, !108}
!111 = distinct !{!111, !112, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ee524c8fde09f4bE.llvm.6824404958573674335: argument 0"}
!112 = distinct !{!112, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ee524c8fde09f4bE.llvm.6824404958573674335"}
!113 = distinct !{!113, !114, !"_ZN4core3ops8function6FnOnce9call_once17hc8168378102cc247E: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ops8function6FnOnce9call_once17hc8168378102cc247E"}
!115 = !{!116, !118, !108}
!116 = distinct !{!116, !117, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hd4e118a88321908dE.llvm.6824404958573674335: argument 0"}
!117 = distinct !{!117, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hd4e118a88321908dE.llvm.6824404958573674335"}
!118 = distinct !{!118, !119, !"_ZN4core6option15Option$LT$T$GT$7or_else17h5028b528a4838f89E.llvm.6824404958573674335: argument 1"}
!119 = distinct !{!119, !"_ZN4core6option15Option$LT$T$GT$7or_else17h5028b528a4838f89E.llvm.6824404958573674335"}
!120 = !{!121}
!121 = distinct !{!121, !119, !"_ZN4core6option15Option$LT$T$GT$7or_else17h5028b528a4838f89E.llvm.6824404958573674335: argument 0"}
!122 = !{!123, !116, !118, !108}
!123 = distinct !{!123, !124, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ee524c8fde09f4bE.llvm.6824404958573674335: argument 0"}
!124 = distinct !{!124, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ee524c8fde09f4bE.llvm.6824404958573674335"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN65_$LT$sum_tree..SumTree$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he6891536046f93b5E.llvm.6824404958573674335: argument 0"}
!127 = distinct !{!127, !"_ZN65_$LT$sum_tree..SumTree$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he6891536046f93b5E.llvm.6824404958573674335"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h66598f0ac2bbadecE.llvm.6824404958573674335: argument 0"}
!130 = distinct !{!130, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h66598f0ac2bbadecE.llvm.6824404958573674335"}
!131 = !{!129, !126}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc05a605c811c49adE.llvm.6824404958573674335: argument 0"}
!134 = distinct !{!134, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc05a605c811c49adE.llvm.6824404958573674335"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN65_$LT$sum_tree..SumTree$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha4afb0e0240e0a40E.llvm.6824404958573674335: argument 0"}
!137 = distinct !{!137, !"_ZN65_$LT$sum_tree..SumTree$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha4afb0e0240e0a40E.llvm.6824404958573674335"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbac80574e7434775E.llvm.6824404958573674335: argument 0"}
!140 = distinct !{!140, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbac80574e7434775E.llvm.6824404958573674335"}
!141 = !{!139, !136}
!142 = !{!143, !145}
!143 = distinct !{!143, !144, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h391dd7fbf9166fbfE.llvm.6824404958573674335: argument 0"}
!144 = distinct !{!144, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h391dd7fbf9166fbfE.llvm.6824404958573674335"}
!145 = distinct !{!145, !146, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c1f1f7dbb638e46E.llvm.6824404958573674335: argument 0"}
!146 = distinct !{!146, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c1f1f7dbb638e46E.llvm.6824404958573674335"}
!147 = !{!148, !150, !143, !145}
!148 = distinct !{!148, !149, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9abf7c2db938c698E.llvm.6824404958573674335: argument 0"}
!149 = distinct !{!149, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9abf7c2db938c698E.llvm.6824404958573674335"}
!150 = distinct !{!150, !151, !"_ZN4core3ops8function6FnOnce9call_once17h64ca38e01a123d81E: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ops8function6FnOnce9call_once17h64ca38e01a123d81E"}
!152 = !{!153, !155, !145}
!153 = distinct !{!153, !154, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h7dda17c59f73d0c3E.llvm.6824404958573674335: argument 0"}
!154 = distinct !{!154, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h7dda17c59f73d0c3E.llvm.6824404958573674335"}
!155 = distinct !{!155, !156, !"_ZN4core6option15Option$LT$T$GT$7or_else17h907587fe14c89961E.llvm.6824404958573674335: argument 1"}
!156 = distinct !{!156, !"_ZN4core6option15Option$LT$T$GT$7or_else17h907587fe14c89961E.llvm.6824404958573674335"}
!157 = !{!158}
!158 = distinct !{!158, !156, !"_ZN4core6option15Option$LT$T$GT$7or_else17h907587fe14c89961E.llvm.6824404958573674335: argument 0"}
!159 = !{!160, !153, !155, !145}
!160 = distinct !{!160, !161, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9abf7c2db938c698E.llvm.6824404958573674335: argument 0"}
!161 = distinct !{!161, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9abf7c2db938c698E.llvm.6824404958573674335"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b1c4bd89e15b3c5E.llvm.6824404958573674335: argument 0"}
!164 = distinct !{!164, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b1c4bd89e15b3c5E.llvm.6824404958573674335"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN54_$LT$text..Operation$u20$as$u20$core..clone..Clone$GT$5clone17hf6b194c4246f0a5aE.llvm.6824404958573674335: argument 0"}
!167 = distinct !{!167, !"_ZN54_$LT$text..Operation$u20$as$u20$core..clone..Clone$GT$5clone17hf6b194c4246f0a5aE.llvm.6824404958573674335"}
!168 = !{!169}
!169 = distinct !{!169, !167, !"_ZN54_$LT$text..Operation$u20$as$u20$core..clone..Clone$GT$5clone17hf6b194c4246f0a5aE.llvm.6824404958573674335: argument 1"}
!170 = !{i64 0, i64 -9223372036854775807}
!171 = !{!172, !174}
!172 = distinct !{!172, !173, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h3ce803b603058099E.llvm.6824404958573674335: argument 0"}
!173 = distinct !{!173, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h3ce803b603058099E.llvm.6824404958573674335"}
!174 = distinct !{!174, !175, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h22486750d5841a33E.llvm.6824404958573674335: argument 0"}
!175 = distinct !{!175, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h22486750d5841a33E.llvm.6824404958573674335"}
!176 = !{!177, !179, !172, !174}
!177 = distinct !{!177, !178, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he164472d41bbc6e5E.llvm.6824404958573674335: argument 0"}
!178 = distinct !{!178, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he164472d41bbc6e5E.llvm.6824404958573674335"}
!179 = distinct !{!179, !180, !"_ZN4core3ops8function6FnOnce9call_once17h1653b38df90db80aE: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ops8function6FnOnce9call_once17h1653b38df90db80aE"}
!181 = !{!182, !184, !174}
!182 = distinct !{!182, !183, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h49ba2bac4d784237E.llvm.6824404958573674335: argument 0"}
!183 = distinct !{!183, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h49ba2bac4d784237E.llvm.6824404958573674335"}
!184 = distinct !{!184, !185, !"_ZN4core6option15Option$LT$T$GT$7or_else17hff5723b93a709cb7E.llvm.6824404958573674335: argument 1"}
!185 = distinct !{!185, !"_ZN4core6option15Option$LT$T$GT$7or_else17hff5723b93a709cb7E.llvm.6824404958573674335"}
!186 = !{!187}
!187 = distinct !{!187, !185, !"_ZN4core6option15Option$LT$T$GT$7or_else17hff5723b93a709cb7E.llvm.6824404958573674335: argument 0"}
!188 = !{!189, !182, !184, !174}
!189 = distinct !{!189, !190, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he164472d41bbc6e5E.llvm.6824404958573674335: argument 0"}
!190 = distinct !{!190, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he164472d41bbc6e5E.llvm.6824404958573674335"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN62_$LT$text..InsertionFragment$u20$as$u20$core..clone..Clone$GT$5clone17h2e0b9896624cdfe8E.llvm.6824404958573674335: argument 1"}
!193 = distinct !{!193, !"_ZN62_$LT$text..InsertionFragment$u20$as$u20$core..clone..Clone$GT$5clone17h2e0b9896624cdfe8E.llvm.6824404958573674335"}
!194 = !{!195}
!195 = distinct !{!195, !193, !"_ZN62_$LT$text..InsertionFragment$u20$as$u20$core..clone..Clone$GT$5clone17h2e0b9896624cdfe8E.llvm.6824404958573674335: argument 0"}
!196 = !{!197, !192}
!197 = distinct !{!197, !198, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E.llvm.6824404958573674335: argument 1"}
!198 = distinct !{!198, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E.llvm.6824404958573674335"}
!199 = !{!200, !195}
!200 = distinct !{!200, !198, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E.llvm.6824404958573674335: argument 0"}
!201 = !{!202, !195, !192}
!202 = distinct !{!202, !203, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h008c655a7e6f0d07E.llvm.6824404958573674335: argument 0"}
!203 = distinct !{!203, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h008c655a7e6f0d07E.llvm.6824404958573674335"}
!204 = !{!202, !195}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01e5dc9facba7fafE.llvm.6824404958573674335: argument 0"}
!207 = distinct !{!207, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01e5dc9facba7fafE.llvm.6824404958573674335"}
!208 = !{!209, !211}
!209 = distinct !{!209, !210, !"_ZN53_$LT$clock..Lamport$u20$as$u20$core..clone..Clone$GT$5clone17hbf398960c0ee1d6bE.llvm.6824404958573674335: argument 0"}
!210 = distinct !{!210, !"_ZN53_$LT$clock..Lamport$u20$as$u20$core..clone..Clone$GT$5clone17hbf398960c0ee1d6bE.llvm.6824404958573674335"}
!211 = distinct !{!211, !212, !"_ZN80_$LT$sum_tree..tree_map..MapEntry$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5b21550af25daa45E.llvm.6824404958573674335: argument 1"}
!212 = distinct !{!212, !"_ZN80_$LT$sum_tree..tree_map..MapEntry$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5b21550af25daa45E.llvm.6824404958573674335"}
!213 = !{!214}
!214 = distinct !{!214, !212, !"_ZN80_$LT$sum_tree..tree_map..MapEntry$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5b21550af25daa45E.llvm.6824404958573674335: argument 0"}
!215 = !{!216, !211}
!216 = distinct !{!216, !217, !"_ZN54_$LT$text..Operation$u20$as$u20$core..clone..Clone$GT$5clone17hf6b194c4246f0a5aE.llvm.6824404958573674335: argument 1"}
!217 = distinct !{!217, !"_ZN54_$LT$text..Operation$u20$as$u20$core..clone..Clone$GT$5clone17hf6b194c4246f0a5aE.llvm.6824404958573674335"}
!218 = !{!219, !214}
!219 = distinct !{!219, !217, !"_ZN54_$LT$text..Operation$u20$as$u20$core..clone..Clone$GT$5clone17hf6b194c4246f0a5aE.llvm.6824404958573674335: argument 0"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf57fb762deb66c5bE.llvm.6824404958573674335: argument 0"}
!222 = distinct !{!222, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf57fb762deb66c5bE.llvm.6824404958573674335"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u64$GT$5clone17h46a10b2a5e5386cdE.llvm.6824404958573674335: argument 0"}
!225 = distinct !{!225, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u64$GT$5clone17h46a10b2a5e5386cdE.llvm.6824404958573674335"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4a800b14e1bb59dfE.llvm.6824404958573674335: argument 0"}
!228 = distinct !{!228, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4a800b14e1bb59dfE.llvm.6824404958573674335"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17h025d6557453922f8E.llvm.6824404958573674335: argument 0"}
!231 = distinct !{!231, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17h025d6557453922f8E.llvm.6824404958573674335"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h705f0a35882efb6fE.llvm.6824404958573674335: argument 0"}
!234 = distinct !{!234, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h705f0a35882efb6fE.llvm.6824404958573674335"}
!235 = !{!236, !238, !240}
!236 = distinct !{!236, !237, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.6824404958573674335: argument 0"}
!237 = distinct !{!237, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.6824404958573674335"}
!238 = distinct !{!238, !239, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h38a90ee00d31ec41E.llvm.6824404958573674335: argument 0"}
!239 = distinct !{!239, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h38a90ee00d31ec41E.llvm.6824404958573674335"}
!240 = distinct !{!240, !241, !"_ZN58_$LT$text..Edit$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h738d00a3986a9929E.llvm.6824404958573674335: argument 1"}
!241 = distinct !{!241, !"_ZN58_$LT$text..Edit$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h738d00a3986a9929E.llvm.6824404958573674335"}
!242 = !{!243}
!243 = distinct !{!243, !241, !"_ZN58_$LT$text..Edit$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h738d00a3986a9929E.llvm.6824404958573674335: argument 0"}
!244 = !{!245, !238, !240}
!245 = distinct !{!245, !246, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.6824404958573674335: argument 0"}
!246 = distinct !{!246, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.6824404958573674335"}
!247 = !{!248, !250, !240}
!248 = distinct !{!248, !249, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.6824404958573674335: argument 0"}
!249 = distinct !{!249, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.6824404958573674335"}
!250 = distinct !{!250, !251, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h38a90ee00d31ec41E.llvm.6824404958573674335: argument 0"}
!251 = distinct !{!251, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h38a90ee00d31ec41E.llvm.6824404958573674335"}
!252 = !{!253, !250, !240}
!253 = distinct !{!253, !254, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.6824404958573674335: argument 0"}
!254 = distinct !{!254, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.6824404958573674335"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4da3870605647645E.llvm.6824404958573674335: argument 0"}
!257 = distinct !{!257, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4da3870605647645E.llvm.6824404958573674335"}
!258 = !{i32 0, i32 2}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN74_$LT$sum_tree..tree_map..MapKey$LT$K$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbb8c10d517095f5eE.llvm.6824404958573674335: argument 1"}
!261 = distinct !{!261, !"_ZN74_$LT$sum_tree..tree_map..MapKey$LT$K$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbb8c10d517095f5eE.llvm.6824404958573674335"}
!262 = !{!263}
!263 = distinct !{!263, !261, !"_ZN74_$LT$sum_tree..tree_map..MapKey$LT$K$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbb8c10d517095f5eE.llvm.6824404958573674335: argument 0"}
!264 = !{!265, !267}
!265 = distinct !{!265, !266, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h968f2e8bbe3b21a3E.llvm.6824404958573674335: argument 0"}
!266 = distinct !{!266, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h968f2e8bbe3b21a3E.llvm.6824404958573674335"}
!267 = distinct !{!267, !268, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde6ce50284708935E.llvm.6824404958573674335: argument 0"}
!268 = distinct !{!268, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde6ce50284708935E.llvm.6824404958573674335"}
!269 = !{!270, !272, !265, !267}
!270 = distinct !{!270, !271, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44a361074a4942c5E.llvm.6824404958573674335: argument 0"}
!271 = distinct !{!271, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44a361074a4942c5E.llvm.6824404958573674335"}
!272 = distinct !{!272, !273, !"_ZN4core3ops8function6FnOnce9call_once17h0b9858fcb0056d83E: argument 0"}
!273 = distinct !{!273, !"_ZN4core3ops8function6FnOnce9call_once17h0b9858fcb0056d83E"}
!274 = !{!275, !277, !267}
!275 = distinct !{!275, !276, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h57f786d2bce93c63E.llvm.6824404958573674335: argument 0"}
!276 = distinct !{!276, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h57f786d2bce93c63E.llvm.6824404958573674335"}
!277 = distinct !{!277, !278, !"_ZN4core6option15Option$LT$T$GT$7or_else17ha7039fed508db84aE.llvm.6824404958573674335: argument 1"}
!278 = distinct !{!278, !"_ZN4core6option15Option$LT$T$GT$7or_else17ha7039fed508db84aE.llvm.6824404958573674335"}
!279 = !{!280}
!280 = distinct !{!280, !278, !"_ZN4core6option15Option$LT$T$GT$7or_else17ha7039fed508db84aE.llvm.6824404958573674335: argument 0"}
!281 = !{!282, !275, !277, !267}
!282 = distinct !{!282, !283, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44a361074a4942c5E.llvm.6824404958573674335: argument 0"}
!283 = distinct !{!283, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44a361074a4942c5E.llvm.6824404958573674335"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h144ca2bd692fbe6aE.llvm.6824404958573674335: argument 0"}
!286 = distinct !{!286, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h144ca2bd692fbe6aE.llvm.6824404958573674335"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN65_$LT$sum_tree..SumTree$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h366fa15d07f144cfE.llvm.6824404958573674335: argument 0"}
!289 = distinct !{!289, !"_ZN65_$LT$sum_tree..SumTree$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h366fa15d07f144cfE.llvm.6824404958573674335"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0616bcaa61d4f015E.llvm.6824404958573674335: argument 0"}
!292 = distinct !{!292, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0616bcaa61d4f015E.llvm.6824404958573674335"}
!293 = !{!291, !288}
!294 = !{!295, !297}
!295 = distinct !{!295, !296, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hd2905c6e26514181E.llvm.6824404958573674335: argument 0"}
!296 = distinct !{!296, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hd2905c6e26514181E.llvm.6824404958573674335"}
!297 = distinct !{!297, !298, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd240a41e5dacd51dE.llvm.6824404958573674335: argument 0"}
!298 = distinct !{!298, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd240a41e5dacd51dE.llvm.6824404958573674335"}
!299 = !{!300, !302, !295, !297}
!300 = distinct !{!300, !301, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7be625b86547b49cE.llvm.6824404958573674335: argument 0"}
!301 = distinct !{!301, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7be625b86547b49cE.llvm.6824404958573674335"}
!302 = distinct !{!302, !303, !"_ZN4core3ops8function6FnOnce9call_once17h67c04a45e7e6af23E: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ops8function6FnOnce9call_once17h67c04a45e7e6af23E"}
!304 = !{!305, !307, !297}
!305 = distinct !{!305, !306, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h262aa1b1dea2ad90E.llvm.6824404958573674335: argument 0"}
!306 = distinct !{!306, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h262aa1b1dea2ad90E.llvm.6824404958573674335"}
!307 = distinct !{!307, !308, !"_ZN4core6option15Option$LT$T$GT$7or_else17hb2004e3e9306957bE.llvm.6824404958573674335: argument 1"}
!308 = distinct !{!308, !"_ZN4core6option15Option$LT$T$GT$7or_else17hb2004e3e9306957bE.llvm.6824404958573674335"}
!309 = !{!310}
!310 = distinct !{!310, !308, !"_ZN4core6option15Option$LT$T$GT$7or_else17hb2004e3e9306957bE.llvm.6824404958573674335: argument 0"}
!311 = !{!312, !305, !307, !297}
!312 = distinct !{!312, !313, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7be625b86547b49cE.llvm.6824404958573674335: argument 0"}
!313 = distinct !{!313, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7be625b86547b49cE.llvm.6824404958573674335"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN65_$LT$sum_tree..SumTree$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha5ae064f0536433fE.llvm.6824404958573674335: argument 0"}
!316 = distinct !{!316, !"_ZN65_$LT$sum_tree..SumTree$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha5ae064f0536433fE.llvm.6824404958573674335"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8e5da56ec08e2aa2E.llvm.6824404958573674335: argument 0"}
!319 = distinct !{!319, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8e5da56ec08e2aa2E.llvm.6824404958573674335"}
!320 = !{!318, !315}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h14e932df1079dc10E.llvm.6824404958573674335: argument 0"}
!323 = distinct !{!323, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h14e932df1079dc10E.llvm.6824404958573674335"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN65_$LT$sum_tree..SumTree$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h834f5e9891f84f04E.llvm.6824404958573674335: argument 0"}
!326 = distinct !{!326, !"_ZN65_$LT$sum_tree..SumTree$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h834f5e9891f84f04E.llvm.6824404958573674335"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede991c70e12634cE.llvm.6824404958573674335: argument 0"}
!329 = distinct !{!329, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede991c70e12634cE.llvm.6824404958573674335"}
!330 = !{!328, !325}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9abf7c2db938c698E.llvm.6824404958573674335: argument 0"}
!333 = distinct !{!333, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9abf7c2db938c698E.llvm.6824404958573674335"}
!334 = !{!335, !337}
!335 = distinct !{!335, !336, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h8c58712a1ea46f52E.llvm.6824404958573674335: argument 0"}
!336 = distinct !{!336, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h8c58712a1ea46f52E.llvm.6824404958573674335"}
!337 = distinct !{!337, !338, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe2531ba14de97e5E.llvm.6824404958573674335: argument 0"}
!338 = distinct !{!338, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe2531ba14de97e5E.llvm.6824404958573674335"}
!339 = !{!340, !342, !335, !337}
!340 = distinct !{!340, !341, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc05a605c811c49adE.llvm.6824404958573674335: argument 0"}
!341 = distinct !{!341, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc05a605c811c49adE.llvm.6824404958573674335"}
!342 = distinct !{!342, !343, !"_ZN4core3ops8function6FnOnce9call_once17ha9b44c1a399b9354E: argument 0"}
!343 = distinct !{!343, !"_ZN4core3ops8function6FnOnce9call_once17ha9b44c1a399b9354E"}
!344 = !{!345, !347, !337}
!345 = distinct !{!345, !346, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hdba25eb2e902bdf6E.llvm.6824404958573674335: argument 0"}
!346 = distinct !{!346, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hdba25eb2e902bdf6E.llvm.6824404958573674335"}
!347 = distinct !{!347, !348, !"_ZN4core6option15Option$LT$T$GT$7or_else17haa910bb7095b88e6E.llvm.6824404958573674335: argument 1"}
!348 = distinct !{!348, !"_ZN4core6option15Option$LT$T$GT$7or_else17haa910bb7095b88e6E.llvm.6824404958573674335"}
!349 = !{!350}
!350 = distinct !{!350, !348, !"_ZN4core6option15Option$LT$T$GT$7or_else17haa910bb7095b88e6E.llvm.6824404958573674335: argument 0"}
!351 = !{!352, !345, !347, !337}
!352 = distinct !{!352, !353, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc05a605c811c49adE.llvm.6824404958573674335: argument 0"}
!353 = distinct !{!353, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc05a605c811c49adE.llvm.6824404958573674335"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN65_$LT$sum_tree..SumTree$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha4afb0e0240e0a40E.llvm.6824404958573674335: argument 0"}
!356 = distinct !{!356, !"_ZN65_$LT$sum_tree..SumTree$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha4afb0e0240e0a40E.llvm.6824404958573674335"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbac80574e7434775E.llvm.6824404958573674335: argument 0"}
!359 = distinct !{!359, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbac80574e7434775E.llvm.6824404958573674335"}
!360 = !{!358, !355}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30301e62221513a3E.llvm.6824404958573674335: argument 0"}
!363 = distinct !{!363, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30301e62221513a3E.llvm.6824404958573674335"}
!364 = !{!365, !367}
!365 = distinct !{!365, !366, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hbf4d4435abdaba84E.llvm.6824404958573674335: argument 0"}
!366 = distinct !{!366, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hbf4d4435abdaba84E.llvm.6824404958573674335"}
!367 = distinct !{!367, !368, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62a3e6b044c46552E.llvm.6824404958573674335: argument 0"}
!368 = distinct !{!368, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62a3e6b044c46552E.llvm.6824404958573674335"}
!369 = !{!370, !372, !365, !367}
!370 = distinct !{!370, !371, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h14e932df1079dc10E.llvm.6824404958573674335: argument 0"}
!371 = distinct !{!371, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h14e932df1079dc10E.llvm.6824404958573674335"}
!372 = distinct !{!372, !373, !"_ZN4core3ops8function6FnOnce9call_once17ha6011da46b0f4135E: argument 0"}
!373 = distinct !{!373, !"_ZN4core3ops8function6FnOnce9call_once17ha6011da46b0f4135E"}
!374 = !{!375, !377, !367}
!375 = distinct !{!375, !376, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h03e86a2050f3153dE.llvm.6824404958573674335: argument 0"}
!376 = distinct !{!376, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h03e86a2050f3153dE.llvm.6824404958573674335"}
!377 = distinct !{!377, !378, !"_ZN4core6option15Option$LT$T$GT$7or_else17h28d093658bb410ebE.llvm.6824404958573674335: argument 1"}
!378 = distinct !{!378, !"_ZN4core6option15Option$LT$T$GT$7or_else17h28d093658bb410ebE.llvm.6824404958573674335"}
!379 = !{!380}
!380 = distinct !{!380, !378, !"_ZN4core6option15Option$LT$T$GT$7or_else17h28d093658bb410ebE.llvm.6824404958573674335: argument 0"}
!381 = !{!382, !375, !377, !367}
!382 = distinct !{!382, !383, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h14e932df1079dc10E.llvm.6824404958573674335: argument 0"}
!383 = distinct !{!383, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h14e932df1079dc10E.llvm.6824404958573674335"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN65_$LT$sum_tree..SumTree$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h834f5e9891f84f04E.llvm.6824404958573674335: argument 0"}
!386 = distinct !{!386, !"_ZN65_$LT$sum_tree..SumTree$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h834f5e9891f84f04E.llvm.6824404958573674335"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede991c70e12634cE.llvm.6824404958573674335: argument 0"}
!389 = distinct !{!389, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede991c70e12634cE.llvm.6824404958573674335"}
!390 = !{!388, !385}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ee524c8fde09f4bE.llvm.6824404958573674335: argument 0"}
!393 = distinct !{!393, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ee524c8fde09f4bE.llvm.6824404958573674335"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN65_$LT$sum_tree..SumTree$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he6891536046f93b5E.llvm.6824404958573674335: argument 0"}
!396 = distinct !{!396, !"_ZN65_$LT$sum_tree..SumTree$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he6891536046f93b5E.llvm.6824404958573674335"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h66598f0ac2bbadecE.llvm.6824404958573674335: argument 0"}
!399 = distinct !{!399, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h66598f0ac2bbadecE.llvm.6824404958573674335"}
!400 = !{!398, !395}
!401 = !{!402, !404}
!402 = distinct !{!402, !403, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hd41a70db620f3bddE.llvm.6824404958573674335: argument 0"}
!403 = distinct !{!403, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hd41a70db620f3bddE.llvm.6824404958573674335"}
!404 = distinct !{!404, !405, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h36552c2a6a55b812E.llvm.6824404958573674335: argument 0"}
!405 = distinct !{!405, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h36552c2a6a55b812E.llvm.6824404958573674335"}
!406 = !{!407, !409, !402, !404}
!407 = distinct !{!407, !408, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01e5dc9facba7fafE.llvm.6824404958573674335: argument 0"}
!408 = distinct !{!408, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01e5dc9facba7fafE.llvm.6824404958573674335"}
!409 = distinct !{!409, !410, !"_ZN4core3ops8function6FnOnce9call_once17h409892c331dd1ef8E: argument 0"}
!410 = distinct !{!410, !"_ZN4core3ops8function6FnOnce9call_once17h409892c331dd1ef8E"}
!411 = !{!412, !414, !404}
!412 = distinct !{!412, !413, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h693b6152e887223cE.llvm.6824404958573674335: argument 0"}
!413 = distinct !{!413, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h693b6152e887223cE.llvm.6824404958573674335"}
!414 = distinct !{!414, !415, !"_ZN4core6option15Option$LT$T$GT$7or_else17h5d373157728ffedaE.llvm.6824404958573674335: argument 1"}
!415 = distinct !{!415, !"_ZN4core6option15Option$LT$T$GT$7or_else17h5d373157728ffedaE.llvm.6824404958573674335"}
!416 = !{!417}
!417 = distinct !{!417, !415, !"_ZN4core6option15Option$LT$T$GT$7or_else17h5d373157728ffedaE.llvm.6824404958573674335: argument 0"}
!418 = !{!419, !412, !414, !404}
!419 = distinct !{!419, !420, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01e5dc9facba7fafE.llvm.6824404958573674335: argument 0"}
!420 = distinct !{!420, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01e5dc9facba7fafE.llvm.6824404958573674335"}
!421 = !{!422, !424}
!422 = distinct !{!422, !423, !"_ZN53_$LT$clock..Lamport$u20$as$u20$core..clone..Clone$GT$5clone17hbf398960c0ee1d6bE.llvm.6824404958573674335: argument 0"}
!423 = distinct !{!423, !"_ZN53_$LT$clock..Lamport$u20$as$u20$core..clone..Clone$GT$5clone17hbf398960c0ee1d6bE.llvm.6824404958573674335"}
!424 = distinct !{!424, !425, !"_ZN80_$LT$sum_tree..tree_map..MapEntry$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5b21550af25daa45E.llvm.6824404958573674335: argument 1"}
!425 = distinct !{!425, !"_ZN80_$LT$sum_tree..tree_map..MapEntry$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5b21550af25daa45E.llvm.6824404958573674335"}
!426 = !{!427}
!427 = distinct !{!427, !425, !"_ZN80_$LT$sum_tree..tree_map..MapEntry$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5b21550af25daa45E.llvm.6824404958573674335: argument 0"}
!428 = !{!429, !424}
!429 = distinct !{!429, !430, !"_ZN54_$LT$text..Operation$u20$as$u20$core..clone..Clone$GT$5clone17hf6b194c4246f0a5aE.llvm.6824404958573674335: argument 1"}
!430 = distinct !{!430, !"_ZN54_$LT$text..Operation$u20$as$u20$core..clone..Clone$GT$5clone17hf6b194c4246f0a5aE.llvm.6824404958573674335"}
!431 = !{!432, !427}
!432 = distinct !{!432, !430, !"_ZN54_$LT$text..Operation$u20$as$u20$core..clone..Clone$GT$5clone17hf6b194c4246f0a5aE.llvm.6824404958573674335: argument 0"}
!433 = !{!434, !436}
!434 = distinct !{!434, !435, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h8b179114dff41c1cE.llvm.6824404958573674335: argument 0"}
!435 = distinct !{!435, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h8b179114dff41c1cE.llvm.6824404958573674335"}
!436 = distinct !{!436, !437, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cbda810d6c576f5E.llvm.6824404958573674335: argument 0"}
!437 = distinct !{!437, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cbda810d6c576f5E.llvm.6824404958573674335"}
!438 = !{!439, !441, !434, !436}
!439 = distinct !{!439, !440, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4da3870605647645E.llvm.6824404958573674335: argument 0"}
!440 = distinct !{!440, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4da3870605647645E.llvm.6824404958573674335"}
!441 = distinct !{!441, !442, !"_ZN4core3ops8function6FnOnce9call_once17hc70096a6fcd08594E: argument 0"}
!442 = distinct !{!442, !"_ZN4core3ops8function6FnOnce9call_once17hc70096a6fcd08594E"}
!443 = !{!444, !446, !436}
!444 = distinct !{!444, !445, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hb4933397cb7f4f48E.llvm.6824404958573674335: argument 0"}
!445 = distinct !{!445, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hb4933397cb7f4f48E.llvm.6824404958573674335"}
!446 = distinct !{!446, !447, !"_ZN4core6option15Option$LT$T$GT$7or_else17hd657116daee39308E.llvm.6824404958573674335: argument 1"}
!447 = distinct !{!447, !"_ZN4core6option15Option$LT$T$GT$7or_else17hd657116daee39308E.llvm.6824404958573674335"}
!448 = !{!449}
!449 = distinct !{!449, !447, !"_ZN4core6option15Option$LT$T$GT$7or_else17hd657116daee39308E.llvm.6824404958573674335: argument 0"}
!450 = !{!451, !444, !446, !436}
!451 = distinct !{!451, !452, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4da3870605647645E.llvm.6824404958573674335: argument 0"}
!452 = distinct !{!452, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4da3870605647645E.llvm.6824404958573674335"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN74_$LT$sum_tree..tree_map..MapKey$LT$K$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbb8c10d517095f5eE.llvm.6824404958573674335: argument 1"}
!455 = distinct !{!455, !"_ZN74_$LT$sum_tree..tree_map..MapKey$LT$K$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbb8c10d517095f5eE.llvm.6824404958573674335"}
!456 = !{!457}
!457 = distinct !{!457, !455, !"_ZN74_$LT$sum_tree..tree_map..MapKey$LT$K$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbb8c10d517095f5eE.llvm.6824404958573674335: argument 0"}
!458 = !{!459, !461}
!459 = distinct !{!459, !460, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h010526fc89c3f24eE.llvm.6824404958573674335: argument 0"}
!460 = distinct !{!460, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h010526fc89c3f24eE.llvm.6824404958573674335"}
!461 = distinct !{!461, !462, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h617e354b7fe40034E.llvm.6824404958573674335: argument 0"}
!462 = distinct !{!462, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h617e354b7fe40034E.llvm.6824404958573674335"}
!463 = !{!464, !466, !459, !461}
!464 = distinct !{!464, !465, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30301e62221513a3E.llvm.6824404958573674335: argument 0"}
!465 = distinct !{!465, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30301e62221513a3E.llvm.6824404958573674335"}
!466 = distinct !{!466, !467, !"_ZN4core3ops8function6FnOnce9call_once17h58308e025b1adf96E: argument 0"}
!467 = distinct !{!467, !"_ZN4core3ops8function6FnOnce9call_once17h58308e025b1adf96E"}
!468 = !{!469, !471, !461}
!469 = distinct !{!469, !470, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h18f4a85a829d7705E.llvm.6824404958573674335: argument 0"}
!470 = distinct !{!470, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h18f4a85a829d7705E.llvm.6824404958573674335"}
!471 = distinct !{!471, !472, !"_ZN4core6option15Option$LT$T$GT$7or_else17hde3c7176c1439c41E.llvm.6824404958573674335: argument 1"}
!472 = distinct !{!472, !"_ZN4core6option15Option$LT$T$GT$7or_else17hde3c7176c1439c41E.llvm.6824404958573674335"}
!473 = !{!474}
!474 = distinct !{!474, !472, !"_ZN4core6option15Option$LT$T$GT$7or_else17hde3c7176c1439c41E.llvm.6824404958573674335: argument 0"}
!475 = !{!476, !469, !471, !461}
!476 = distinct !{!476, !477, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30301e62221513a3E.llvm.6824404958573674335: argument 0"}
!477 = distinct !{!477, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30301e62221513a3E.llvm.6824404958573674335"}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he164472d41bbc6e5E.llvm.6824404958573674335: argument 0"}
!480 = distinct !{!480, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he164472d41bbc6e5E.llvm.6824404958573674335"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN62_$LT$text..InsertionFragment$u20$as$u20$core..clone..Clone$GT$5clone17h2e0b9896624cdfe8E.llvm.6824404958573674335: argument 1"}
!483 = distinct !{!483, !"_ZN62_$LT$text..InsertionFragment$u20$as$u20$core..clone..Clone$GT$5clone17h2e0b9896624cdfe8E.llvm.6824404958573674335"}
!484 = !{!485}
!485 = distinct !{!485, !483, !"_ZN62_$LT$text..InsertionFragment$u20$as$u20$core..clone..Clone$GT$5clone17h2e0b9896624cdfe8E.llvm.6824404958573674335: argument 0"}
!486 = !{!487, !482}
!487 = distinct !{!487, !488, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E.llvm.6824404958573674335: argument 1"}
!488 = distinct !{!488, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E.llvm.6824404958573674335"}
!489 = !{!490, !485}
!490 = distinct !{!490, !488, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E.llvm.6824404958573674335: argument 0"}
!491 = !{!492, !485, !482}
!492 = distinct !{!492, !493, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h008c655a7e6f0d07E.llvm.6824404958573674335: argument 0"}
!493 = distinct !{!493, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h008c655a7e6f0d07E.llvm.6824404958573674335"}
!494 = !{!492, !485}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44a361074a4942c5E.llvm.6824404958573674335: argument 0"}
!497 = distinct !{!497, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44a361074a4942c5E.llvm.6824404958573674335"}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf87ccb98cf3b500E.llvm.6824404958573674335: argument 0"}
!500 = distinct !{!500, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf87ccb98cf3b500E.llvm.6824404958573674335"}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8797675514b3ee1dE.llvm.6824404958573674335: argument 0"}
!503 = distinct !{!503, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8797675514b3ee1dE.llvm.6824404958573674335"}
!504 = !{!505, !507}
!505 = distinct !{!505, !506, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hf8b6f2daaf483a4cE.llvm.6824404958573674335: argument 0"}
!506 = distinct !{!506, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hf8b6f2daaf483a4cE.llvm.6824404958573674335"}
!507 = distinct !{!507, !508, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h83f570ec940fa2bdE.llvm.6824404958573674335: argument 0"}
!508 = distinct !{!508, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h83f570ec940fa2bdE.llvm.6824404958573674335"}
!509 = !{!510, !512, !505, !507}
!510 = distinct !{!510, !511, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78959a9d486c9ca6E.llvm.6824404958573674335: argument 0"}
!511 = distinct !{!511, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78959a9d486c9ca6E.llvm.6824404958573674335"}
!512 = distinct !{!512, !513, !"_ZN4core3ops8function6FnOnce9call_once17h3f4e12a2a8763e87E: argument 0"}
!513 = distinct !{!513, !"_ZN4core3ops8function6FnOnce9call_once17h3f4e12a2a8763e87E"}
!514 = !{!515, !517, !507}
!515 = distinct !{!515, !516, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h75d521c5abbb6c6bE.llvm.6824404958573674335: argument 0"}
!516 = distinct !{!516, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h75d521c5abbb6c6bE.llvm.6824404958573674335"}
!517 = distinct !{!517, !518, !"_ZN4core6option15Option$LT$T$GT$7or_else17hed8d13bf880f9579E.llvm.6824404958573674335: argument 1"}
!518 = distinct !{!518, !"_ZN4core6option15Option$LT$T$GT$7or_else17hed8d13bf880f9579E.llvm.6824404958573674335"}
!519 = !{!520}
!520 = distinct !{!520, !518, !"_ZN4core6option15Option$LT$T$GT$7or_else17hed8d13bf880f9579E.llvm.6824404958573674335: argument 0"}
!521 = !{!522, !515, !517, !507}
!522 = distinct !{!522, !523, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78959a9d486c9ca6E.llvm.6824404958573674335: argument 0"}
!523 = distinct !{!523, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78959a9d486c9ca6E.llvm.6824404958573674335"}
!524 = !{!525, !527}
!525 = distinct !{!525, !526, !"_ZN54_$LT$text..Operation$u20$as$u20$core..clone..Clone$GT$5clone17hf6b194c4246f0a5aE.llvm.6824404958573674335: argument 1"}
!526 = distinct !{!526, !"_ZN54_$LT$text..Operation$u20$as$u20$core..clone..Clone$GT$5clone17hf6b194c4246f0a5aE.llvm.6824404958573674335"}
!527 = distinct !{!527, !528, !"_ZN84_$LT$text..operation_queue..OperationItem$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc28b6f7857bca170E.llvm.6824404958573674335: argument 1"}
!528 = distinct !{!528, !"_ZN84_$LT$text..operation_queue..OperationItem$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc28b6f7857bca170E.llvm.6824404958573674335"}
!529 = !{!530, !531}
!530 = distinct !{!530, !526, !"_ZN54_$LT$text..Operation$u20$as$u20$core..clone..Clone$GT$5clone17hf6b194c4246f0a5aE.llvm.6824404958573674335: argument 0"}
!531 = distinct !{!531, !528, !"_ZN84_$LT$text..operation_queue..OperationItem$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc28b6f7857bca170E.llvm.6824404958573674335: argument 0"}
!532 = !{!533, !535}
!533 = distinct !{!533, !534, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h6946cc936a4f874bE.llvm.6824404958573674335: argument 0"}
!534 = distinct !{!534, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h6946cc936a4f874bE.llvm.6824404958573674335"}
!535 = distinct !{!535, !536, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf5c1417ab42ab55E.llvm.6824404958573674335: argument 0"}
!536 = distinct !{!536, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf5c1417ab42ab55E.llvm.6824404958573674335"}
!537 = !{!538, !540, !533, !535}
!538 = distinct !{!538, !539, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h144ca2bd692fbe6aE.llvm.6824404958573674335: argument 0"}
!539 = distinct !{!539, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h144ca2bd692fbe6aE.llvm.6824404958573674335"}
!540 = distinct !{!540, !541, !"_ZN4core3ops8function6FnOnce9call_once17hdd69ee46a475e36aE: argument 0"}
!541 = distinct !{!541, !"_ZN4core3ops8function6FnOnce9call_once17hdd69ee46a475e36aE"}
!542 = !{!543, !545, !535}
!543 = distinct !{!543, !544, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hfc063925c6397831E.llvm.6824404958573674335: argument 0"}
!544 = distinct !{!544, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hfc063925c6397831E.llvm.6824404958573674335"}
!545 = distinct !{!545, !546, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc882dcc17bb1dae2E.llvm.6824404958573674335: argument 1"}
!546 = distinct !{!546, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc882dcc17bb1dae2E.llvm.6824404958573674335"}
!547 = !{!548}
!548 = distinct !{!548, !546, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc882dcc17bb1dae2E.llvm.6824404958573674335: argument 0"}
!549 = !{!550, !543, !545, !535}
!550 = distinct !{!550, !551, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h144ca2bd692fbe6aE.llvm.6824404958573674335: argument 0"}
!551 = distinct !{!551, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h144ca2bd692fbe6aE.llvm.6824404958573674335"}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN65_$LT$sum_tree..SumTree$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h366fa15d07f144cfE.llvm.6824404958573674335: argument 0"}
!554 = distinct !{!554, !"_ZN65_$LT$sum_tree..SumTree$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h366fa15d07f144cfE.llvm.6824404958573674335"}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0616bcaa61d4f015E.llvm.6824404958573674335: argument 0"}
!557 = distinct !{!557, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0616bcaa61d4f015E.llvm.6824404958573674335"}
!558 = !{!556, !553}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78959a9d486c9ca6E.llvm.6824404958573674335: argument 0"}
!561 = distinct !{!561, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78959a9d486c9ca6E.llvm.6824404958573674335"}
!562 = !{!563, !565}
!563 = distinct !{!563, !564, !"_ZN54_$LT$text..Operation$u20$as$u20$core..clone..Clone$GT$5clone17hf6b194c4246f0a5aE.llvm.6824404958573674335: argument 1"}
!564 = distinct !{!564, !"_ZN54_$LT$text..Operation$u20$as$u20$core..clone..Clone$GT$5clone17hf6b194c4246f0a5aE.llvm.6824404958573674335"}
!565 = distinct !{!565, !566, !"_ZN84_$LT$text..operation_queue..OperationItem$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc28b6f7857bca170E.llvm.6824404958573674335: argument 1"}
!566 = distinct !{!566, !"_ZN84_$LT$text..operation_queue..OperationItem$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc28b6f7857bca170E.llvm.6824404958573674335"}
!567 = !{!568, !569}
!568 = distinct !{!568, !564, !"_ZN54_$LT$text..Operation$u20$as$u20$core..clone..Clone$GT$5clone17hf6b194c4246f0a5aE.llvm.6824404958573674335: argument 0"}
!569 = distinct !{!569, !566, !"_ZN84_$LT$text..operation_queue..OperationItem$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc28b6f7857bca170E.llvm.6824404958573674335: argument 0"}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8ae5961104221e07E.llvm.6824404958573674335: argument 0"}
!572 = distinct !{!572, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8ae5961104221e07E.llvm.6824404958573674335"}
!573 = !{!574}
!574 = distinct !{!574, !572, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8ae5961104221e07E.llvm.6824404958573674335: argument 1"}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1f670e7c3cf2df39E.llvm.6824404958573674335: argument 0"}
!577 = distinct !{!577, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1f670e7c3cf2df39E.llvm.6824404958573674335"}
!578 = !{!579}
!579 = distinct !{!579, !577, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1f670e7c3cf2df39E.llvm.6824404958573674335: argument 1"}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h22ad8fb0997599a3E.llvm.6824404958573674335: argument 0"}
!582 = distinct !{!582, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h22ad8fb0997599a3E.llvm.6824404958573674335"}
!583 = !{!584}
!584 = distinct !{!584, !582, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h22ad8fb0997599a3E.llvm.6824404958573674335: argument 1"}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf57fb762deb66c5bE.llvm.6824404958573674335: argument 0"}
!587 = distinct !{!587, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf57fb762deb66c5bE.llvm.6824404958573674335"}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h8b179114dff41c1cE.llvm.6824404958573674335: argument 0"}
!590 = distinct !{!590, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h8b179114dff41c1cE.llvm.6824404958573674335"}
!591 = !{!592, !594, !589}
!592 = distinct !{!592, !593, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4da3870605647645E.llvm.6824404958573674335: argument 0"}
!593 = distinct !{!593, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4da3870605647645E.llvm.6824404958573674335"}
!594 = distinct !{!594, !595, !"_ZN4core3ops8function6FnOnce9call_once17hc70096a6fcd08594E: argument 0"}
!595 = distinct !{!595, !"_ZN4core3ops8function6FnOnce9call_once17hc70096a6fcd08594E"}
!596 = !{!597, !599}
!597 = distinct !{!597, !598, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hb4933397cb7f4f48E.llvm.6824404958573674335: argument 0"}
!598 = distinct !{!598, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hb4933397cb7f4f48E.llvm.6824404958573674335"}
!599 = distinct !{!599, !600, !"_ZN4core6option15Option$LT$T$GT$7or_else17hd657116daee39308E.llvm.6824404958573674335: argument 1"}
!600 = distinct !{!600, !"_ZN4core6option15Option$LT$T$GT$7or_else17hd657116daee39308E.llvm.6824404958573674335"}
!601 = !{!602}
!602 = distinct !{!602, !600, !"_ZN4core6option15Option$LT$T$GT$7or_else17hd657116daee39308E.llvm.6824404958573674335: argument 0"}
!603 = !{!604, !597, !599}
!604 = distinct !{!604, !605, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4da3870605647645E.llvm.6824404958573674335: argument 0"}
!605 = distinct !{!605, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4da3870605647645E.llvm.6824404958573674335"}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h3ce803b603058099E.llvm.6824404958573674335: argument 0"}
!608 = distinct !{!608, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h3ce803b603058099E.llvm.6824404958573674335"}
!609 = !{!610, !612, !607}
!610 = distinct !{!610, !611, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he164472d41bbc6e5E.llvm.6824404958573674335: argument 0"}
!611 = distinct !{!611, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he164472d41bbc6e5E.llvm.6824404958573674335"}
!612 = distinct !{!612, !613, !"_ZN4core3ops8function6FnOnce9call_once17h1653b38df90db80aE: argument 0"}
!613 = distinct !{!613, !"_ZN4core3ops8function6FnOnce9call_once17h1653b38df90db80aE"}
!614 = !{!615, !617}
!615 = distinct !{!615, !616, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h49ba2bac4d784237E.llvm.6824404958573674335: argument 0"}
!616 = distinct !{!616, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h49ba2bac4d784237E.llvm.6824404958573674335"}
!617 = distinct !{!617, !618, !"_ZN4core6option15Option$LT$T$GT$7or_else17hff5723b93a709cb7E.llvm.6824404958573674335: argument 1"}
!618 = distinct !{!618, !"_ZN4core6option15Option$LT$T$GT$7or_else17hff5723b93a709cb7E.llvm.6824404958573674335"}
!619 = !{!620}
!620 = distinct !{!620, !618, !"_ZN4core6option15Option$LT$T$GT$7or_else17hff5723b93a709cb7E.llvm.6824404958573674335: argument 0"}
!621 = !{!622, !615, !617}
!622 = distinct !{!622, !623, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he164472d41bbc6e5E.llvm.6824404958573674335: argument 0"}
!623 = distinct !{!623, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he164472d41bbc6e5E.llvm.6824404958573674335"}
!624 = !{!625}
!625 = distinct !{!625, !626, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hd41a70db620f3bddE.llvm.6824404958573674335: argument 0"}
!626 = distinct !{!626, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hd41a70db620f3bddE.llvm.6824404958573674335"}
!627 = !{!628, !630, !625}
!628 = distinct !{!628, !629, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01e5dc9facba7fafE.llvm.6824404958573674335: argument 0"}
!629 = distinct !{!629, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01e5dc9facba7fafE.llvm.6824404958573674335"}
!630 = distinct !{!630, !631, !"_ZN4core3ops8function6FnOnce9call_once17h409892c331dd1ef8E: argument 0"}
!631 = distinct !{!631, !"_ZN4core3ops8function6FnOnce9call_once17h409892c331dd1ef8E"}
!632 = !{!633, !635}
!633 = distinct !{!633, !634, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h693b6152e887223cE.llvm.6824404958573674335: argument 0"}
!634 = distinct !{!634, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h693b6152e887223cE.llvm.6824404958573674335"}
!635 = distinct !{!635, !636, !"_ZN4core6option15Option$LT$T$GT$7or_else17h5d373157728ffedaE.llvm.6824404958573674335: argument 1"}
!636 = distinct !{!636, !"_ZN4core6option15Option$LT$T$GT$7or_else17h5d373157728ffedaE.llvm.6824404958573674335"}
!637 = !{!638}
!638 = distinct !{!638, !636, !"_ZN4core6option15Option$LT$T$GT$7or_else17h5d373157728ffedaE.llvm.6824404958573674335: argument 0"}
!639 = !{!640, !633, !635}
!640 = distinct !{!640, !641, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01e5dc9facba7fafE.llvm.6824404958573674335: argument 0"}
!641 = distinct !{!641, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01e5dc9facba7fafE.llvm.6824404958573674335"}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hcb805e4cfcab4c4fE.llvm.6824404958573674335: argument 0"}
!644 = distinct !{!644, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hcb805e4cfcab4c4fE.llvm.6824404958573674335"}
!645 = !{!646, !648, !643}
!646 = distinct !{!646, !647, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf87ccb98cf3b500E.llvm.6824404958573674335: argument 0"}
!647 = distinct !{!647, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf87ccb98cf3b500E.llvm.6824404958573674335"}
!648 = distinct !{!648, !649, !"_ZN4core3ops8function6FnOnce9call_once17h5437c547f58fb13dE: argument 0"}
!649 = distinct !{!649, !"_ZN4core3ops8function6FnOnce9call_once17h5437c547f58fb13dE"}
!650 = !{!651, !653}
!651 = distinct !{!651, !652, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h897ce3cb6b31d310E.llvm.6824404958573674335: argument 0"}
!652 = distinct !{!652, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h897ce3cb6b31d310E.llvm.6824404958573674335"}
!653 = distinct !{!653, !654, !"_ZN4core6option15Option$LT$T$GT$7or_else17h28d42ff7086a1061E.llvm.6824404958573674335: argument 1"}
!654 = distinct !{!654, !"_ZN4core6option15Option$LT$T$GT$7or_else17h28d42ff7086a1061E.llvm.6824404958573674335"}
!655 = !{!656}
!656 = distinct !{!656, !654, !"_ZN4core6option15Option$LT$T$GT$7or_else17h28d42ff7086a1061E.llvm.6824404958573674335: argument 0"}
!657 = !{!658, !651, !653}
!658 = distinct !{!658, !659, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf87ccb98cf3b500E.llvm.6824404958573674335: argument 0"}
!659 = distinct !{!659, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf87ccb98cf3b500E.llvm.6824404958573674335"}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h91022f1a4f8b8753E.llvm.6824404958573674335: argument 0"}
!662 = distinct !{!662, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h91022f1a4f8b8753E.llvm.6824404958573674335"}
!663 = !{!664, !666, !661}
!664 = distinct !{!664, !665, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b1c4bd89e15b3c5E.llvm.6824404958573674335: argument 0"}
!665 = distinct !{!665, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b1c4bd89e15b3c5E.llvm.6824404958573674335"}
!666 = distinct !{!666, !667, !"_ZN4core3ops8function6FnOnce9call_once17hb7c52837a676926dE: argument 0"}
!667 = distinct !{!667, !"_ZN4core3ops8function6FnOnce9call_once17hb7c52837a676926dE"}
!668 = !{!669, !671}
!669 = distinct !{!669, !670, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17he69c59f0718481ddE.llvm.6824404958573674335: argument 0"}
!670 = distinct !{!670, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17he69c59f0718481ddE.llvm.6824404958573674335"}
!671 = distinct !{!671, !672, !"_ZN4core6option15Option$LT$T$GT$7or_else17hf95a18b2266e5dd7E.llvm.6824404958573674335: argument 1"}
!672 = distinct !{!672, !"_ZN4core6option15Option$LT$T$GT$7or_else17hf95a18b2266e5dd7E.llvm.6824404958573674335"}
!673 = !{!674}
!674 = distinct !{!674, !672, !"_ZN4core6option15Option$LT$T$GT$7or_else17hf95a18b2266e5dd7E.llvm.6824404958573674335: argument 0"}
!675 = !{!676, !669, !671}
!676 = distinct !{!676, !677, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b1c4bd89e15b3c5E.llvm.6824404958573674335: argument 0"}
!677 = distinct !{!677, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b1c4bd89e15b3c5E.llvm.6824404958573674335"}
!678 = !{!679}
!679 = distinct !{!679, !680, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h8829352470310520E.llvm.6824404958573674335: argument 0"}
!680 = distinct !{!680, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h8829352470310520E.llvm.6824404958573674335"}
!681 = !{!682, !684, !679}
!682 = distinct !{!682, !683, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ee524c8fde09f4bE.llvm.6824404958573674335: argument 0"}
!683 = distinct !{!683, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ee524c8fde09f4bE.llvm.6824404958573674335"}
!684 = distinct !{!684, !685, !"_ZN4core3ops8function6FnOnce9call_once17hc8168378102cc247E: argument 0"}
!685 = distinct !{!685, !"_ZN4core3ops8function6FnOnce9call_once17hc8168378102cc247E"}
!686 = !{!687, !689}
!687 = distinct !{!687, !688, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hd4e118a88321908dE.llvm.6824404958573674335: argument 0"}
!688 = distinct !{!688, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hd4e118a88321908dE.llvm.6824404958573674335"}
!689 = distinct !{!689, !690, !"_ZN4core6option15Option$LT$T$GT$7or_else17h5028b528a4838f89E.llvm.6824404958573674335: argument 1"}
!690 = distinct !{!690, !"_ZN4core6option15Option$LT$T$GT$7or_else17h5028b528a4838f89E.llvm.6824404958573674335"}
!691 = !{!692}
!692 = distinct !{!692, !690, !"_ZN4core6option15Option$LT$T$GT$7or_else17h5028b528a4838f89E.llvm.6824404958573674335: argument 0"}
!693 = !{!694, !687, !689}
!694 = distinct !{!694, !695, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ee524c8fde09f4bE.llvm.6824404958573674335: argument 0"}
!695 = distinct !{!695, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ee524c8fde09f4bE.llvm.6824404958573674335"}
!696 = !{!697}
!697 = distinct !{!697, !698, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h010526fc89c3f24eE.llvm.6824404958573674335: argument 0"}
!698 = distinct !{!698, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h010526fc89c3f24eE.llvm.6824404958573674335"}
!699 = !{!700, !702, !697}
!700 = distinct !{!700, !701, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30301e62221513a3E.llvm.6824404958573674335: argument 0"}
!701 = distinct !{!701, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30301e62221513a3E.llvm.6824404958573674335"}
!702 = distinct !{!702, !703, !"_ZN4core3ops8function6FnOnce9call_once17h58308e025b1adf96E: argument 0"}
!703 = distinct !{!703, !"_ZN4core3ops8function6FnOnce9call_once17h58308e025b1adf96E"}
!704 = !{!705, !707}
!705 = distinct !{!705, !706, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h18f4a85a829d7705E.llvm.6824404958573674335: argument 0"}
!706 = distinct !{!706, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h18f4a85a829d7705E.llvm.6824404958573674335"}
!707 = distinct !{!707, !708, !"_ZN4core6option15Option$LT$T$GT$7or_else17hde3c7176c1439c41E.llvm.6824404958573674335: argument 1"}
!708 = distinct !{!708, !"_ZN4core6option15Option$LT$T$GT$7or_else17hde3c7176c1439c41E.llvm.6824404958573674335"}
!709 = !{!710}
!710 = distinct !{!710, !708, !"_ZN4core6option15Option$LT$T$GT$7or_else17hde3c7176c1439c41E.llvm.6824404958573674335: argument 0"}
!711 = !{!712, !705, !707}
!712 = distinct !{!712, !713, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30301e62221513a3E.llvm.6824404958573674335: argument 0"}
!713 = distinct !{!713, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30301e62221513a3E.llvm.6824404958573674335"}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hbf4d4435abdaba84E.llvm.6824404958573674335: argument 0"}
!716 = distinct !{!716, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hbf4d4435abdaba84E.llvm.6824404958573674335"}
!717 = !{!718, !720, !715}
!718 = distinct !{!718, !719, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h14e932df1079dc10E.llvm.6824404958573674335: argument 0"}
!719 = distinct !{!719, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h14e932df1079dc10E.llvm.6824404958573674335"}
!720 = distinct !{!720, !721, !"_ZN4core3ops8function6FnOnce9call_once17ha6011da46b0f4135E: argument 0"}
!721 = distinct !{!721, !"_ZN4core3ops8function6FnOnce9call_once17ha6011da46b0f4135E"}
!722 = !{!723, !725}
!723 = distinct !{!723, !724, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h03e86a2050f3153dE.llvm.6824404958573674335: argument 0"}
!724 = distinct !{!724, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h03e86a2050f3153dE.llvm.6824404958573674335"}
!725 = distinct !{!725, !726, !"_ZN4core6option15Option$LT$T$GT$7or_else17h28d093658bb410ebE.llvm.6824404958573674335: argument 1"}
!726 = distinct !{!726, !"_ZN4core6option15Option$LT$T$GT$7or_else17h28d093658bb410ebE.llvm.6824404958573674335"}
!727 = !{!728}
!728 = distinct !{!728, !726, !"_ZN4core6option15Option$LT$T$GT$7or_else17h28d093658bb410ebE.llvm.6824404958573674335: argument 0"}
!729 = !{!730, !723, !725}
!730 = distinct !{!730, !731, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h14e932df1079dc10E.llvm.6824404958573674335: argument 0"}
!731 = distinct !{!731, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h14e932df1079dc10E.llvm.6824404958573674335"}
!732 = !{!733}
!733 = distinct !{!733, !734, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h33968b56a4318bc8E.llvm.6824404958573674335: argument 0"}
!734 = distinct !{!734, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h33968b56a4318bc8E.llvm.6824404958573674335"}
!735 = !{!736, !738, !733}
!736 = distinct !{!736, !737, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8797675514b3ee1dE.llvm.6824404958573674335: argument 0"}
!737 = distinct !{!737, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8797675514b3ee1dE.llvm.6824404958573674335"}
!738 = distinct !{!738, !739, !"_ZN4core3ops8function6FnOnce9call_once17hecda98b9fe5c7302E: argument 0"}
!739 = distinct !{!739, !"_ZN4core3ops8function6FnOnce9call_once17hecda98b9fe5c7302E"}
!740 = !{!741, !743}
!741 = distinct !{!741, !742, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h50dbbd86f4a630e9E.llvm.6824404958573674335: argument 0"}
!742 = distinct !{!742, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h50dbbd86f4a630e9E.llvm.6824404958573674335"}
!743 = distinct !{!743, !744, !"_ZN4core6option15Option$LT$T$GT$7or_else17h927f2cf6a07fa72fE.llvm.6824404958573674335: argument 1"}
!744 = distinct !{!744, !"_ZN4core6option15Option$LT$T$GT$7or_else17h927f2cf6a07fa72fE.llvm.6824404958573674335"}
!745 = !{!746}
!746 = distinct !{!746, !744, !"_ZN4core6option15Option$LT$T$GT$7or_else17h927f2cf6a07fa72fE.llvm.6824404958573674335: argument 0"}
!747 = !{!748, !741, !743}
!748 = distinct !{!748, !749, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8797675514b3ee1dE.llvm.6824404958573674335: argument 0"}
!749 = distinct !{!749, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8797675514b3ee1dE.llvm.6824404958573674335"}
!750 = !{!751}
!751 = distinct !{!751, !752, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hf8b6f2daaf483a4cE.llvm.6824404958573674335: argument 0"}
!752 = distinct !{!752, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hf8b6f2daaf483a4cE.llvm.6824404958573674335"}
!753 = !{!754, !756, !751}
!754 = distinct !{!754, !755, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78959a9d486c9ca6E.llvm.6824404958573674335: argument 0"}
!755 = distinct !{!755, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78959a9d486c9ca6E.llvm.6824404958573674335"}
!756 = distinct !{!756, !757, !"_ZN4core3ops8function6FnOnce9call_once17h3f4e12a2a8763e87E: argument 0"}
!757 = distinct !{!757, !"_ZN4core3ops8function6FnOnce9call_once17h3f4e12a2a8763e87E"}
!758 = !{!759, !761}
!759 = distinct !{!759, !760, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h75d521c5abbb6c6bE.llvm.6824404958573674335: argument 0"}
!760 = distinct !{!760, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h75d521c5abbb6c6bE.llvm.6824404958573674335"}
!761 = distinct !{!761, !762, !"_ZN4core6option15Option$LT$T$GT$7or_else17hed8d13bf880f9579E.llvm.6824404958573674335: argument 1"}
!762 = distinct !{!762, !"_ZN4core6option15Option$LT$T$GT$7or_else17hed8d13bf880f9579E.llvm.6824404958573674335"}
!763 = !{!764}
!764 = distinct !{!764, !762, !"_ZN4core6option15Option$LT$T$GT$7or_else17hed8d13bf880f9579E.llvm.6824404958573674335: argument 0"}
!765 = !{!766, !759, !761}
!766 = distinct !{!766, !767, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78959a9d486c9ca6E.llvm.6824404958573674335: argument 0"}
!767 = distinct !{!767, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78959a9d486c9ca6E.llvm.6824404958573674335"}
!768 = !{!769}
!769 = distinct !{!769, !770, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h391dd7fbf9166fbfE.llvm.6824404958573674335: argument 0"}
!770 = distinct !{!770, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h391dd7fbf9166fbfE.llvm.6824404958573674335"}
!771 = !{!772, !774, !769}
!772 = distinct !{!772, !773, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9abf7c2db938c698E.llvm.6824404958573674335: argument 0"}
!773 = distinct !{!773, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9abf7c2db938c698E.llvm.6824404958573674335"}
!774 = distinct !{!774, !775, !"_ZN4core3ops8function6FnOnce9call_once17h64ca38e01a123d81E: argument 0"}
!775 = distinct !{!775, !"_ZN4core3ops8function6FnOnce9call_once17h64ca38e01a123d81E"}
!776 = !{!777, !779}
!777 = distinct !{!777, !778, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h7dda17c59f73d0c3E.llvm.6824404958573674335: argument 0"}
!778 = distinct !{!778, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h7dda17c59f73d0c3E.llvm.6824404958573674335"}
!779 = distinct !{!779, !780, !"_ZN4core6option15Option$LT$T$GT$7or_else17h907587fe14c89961E.llvm.6824404958573674335: argument 1"}
!780 = distinct !{!780, !"_ZN4core6option15Option$LT$T$GT$7or_else17h907587fe14c89961E.llvm.6824404958573674335"}
!781 = !{!782}
!782 = distinct !{!782, !780, !"_ZN4core6option15Option$LT$T$GT$7or_else17h907587fe14c89961E.llvm.6824404958573674335: argument 0"}
!783 = !{!784, !777, !779}
!784 = distinct !{!784, !785, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9abf7c2db938c698E.llvm.6824404958573674335: argument 0"}
!785 = distinct !{!785, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9abf7c2db938c698E.llvm.6824404958573674335"}
!786 = !{!787}
!787 = distinct !{!787, !788, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h6946cc936a4f874bE.llvm.6824404958573674335: argument 0"}
!788 = distinct !{!788, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h6946cc936a4f874bE.llvm.6824404958573674335"}
!789 = !{!790, !792, !787}
!790 = distinct !{!790, !791, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h144ca2bd692fbe6aE.llvm.6824404958573674335: argument 0"}
!791 = distinct !{!791, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h144ca2bd692fbe6aE.llvm.6824404958573674335"}
!792 = distinct !{!792, !793, !"_ZN4core3ops8function6FnOnce9call_once17hdd69ee46a475e36aE: argument 0"}
!793 = distinct !{!793, !"_ZN4core3ops8function6FnOnce9call_once17hdd69ee46a475e36aE"}
!794 = !{!795, !797}
!795 = distinct !{!795, !796, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hfc063925c6397831E.llvm.6824404958573674335: argument 0"}
!796 = distinct !{!796, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hfc063925c6397831E.llvm.6824404958573674335"}
!797 = distinct !{!797, !798, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc882dcc17bb1dae2E.llvm.6824404958573674335: argument 1"}
!798 = distinct !{!798, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc882dcc17bb1dae2E.llvm.6824404958573674335"}
!799 = !{!800}
!800 = distinct !{!800, !798, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc882dcc17bb1dae2E.llvm.6824404958573674335: argument 0"}
!801 = !{!802, !795, !797}
!802 = distinct !{!802, !803, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h144ca2bd692fbe6aE.llvm.6824404958573674335: argument 0"}
!803 = distinct !{!803, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h144ca2bd692fbe6aE.llvm.6824404958573674335"}
!804 = !{!805}
!805 = distinct !{!805, !806, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hd2905c6e26514181E.llvm.6824404958573674335: argument 0"}
!806 = distinct !{!806, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hd2905c6e26514181E.llvm.6824404958573674335"}
!807 = !{!808, !810, !805}
!808 = distinct !{!808, !809, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7be625b86547b49cE.llvm.6824404958573674335: argument 0"}
!809 = distinct !{!809, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7be625b86547b49cE.llvm.6824404958573674335"}
!810 = distinct !{!810, !811, !"_ZN4core3ops8function6FnOnce9call_once17h67c04a45e7e6af23E: argument 0"}
!811 = distinct !{!811, !"_ZN4core3ops8function6FnOnce9call_once17h67c04a45e7e6af23E"}
!812 = !{!813, !815}
!813 = distinct !{!813, !814, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h262aa1b1dea2ad90E.llvm.6824404958573674335: argument 0"}
!814 = distinct !{!814, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h262aa1b1dea2ad90E.llvm.6824404958573674335"}
!815 = distinct !{!815, !816, !"_ZN4core6option15Option$LT$T$GT$7or_else17hb2004e3e9306957bE.llvm.6824404958573674335: argument 1"}
!816 = distinct !{!816, !"_ZN4core6option15Option$LT$T$GT$7or_else17hb2004e3e9306957bE.llvm.6824404958573674335"}
!817 = !{!818}
!818 = distinct !{!818, !816, !"_ZN4core6option15Option$LT$T$GT$7or_else17hb2004e3e9306957bE.llvm.6824404958573674335: argument 0"}
!819 = !{!820, !813, !815}
!820 = distinct !{!820, !821, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7be625b86547b49cE.llvm.6824404958573674335: argument 0"}
!821 = distinct !{!821, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7be625b86547b49cE.llvm.6824404958573674335"}
!822 = !{!823}
!823 = distinct !{!823, !824, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h968f2e8bbe3b21a3E.llvm.6824404958573674335: argument 0"}
!824 = distinct !{!824, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h968f2e8bbe3b21a3E.llvm.6824404958573674335"}
!825 = !{!826, !828, !823}
!826 = distinct !{!826, !827, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44a361074a4942c5E.llvm.6824404958573674335: argument 0"}
!827 = distinct !{!827, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44a361074a4942c5E.llvm.6824404958573674335"}
!828 = distinct !{!828, !829, !"_ZN4core3ops8function6FnOnce9call_once17h0b9858fcb0056d83E: argument 0"}
!829 = distinct !{!829, !"_ZN4core3ops8function6FnOnce9call_once17h0b9858fcb0056d83E"}
!830 = !{!831, !833}
!831 = distinct !{!831, !832, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h57f786d2bce93c63E.llvm.6824404958573674335: argument 0"}
!832 = distinct !{!832, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h57f786d2bce93c63E.llvm.6824404958573674335"}
!833 = distinct !{!833, !834, !"_ZN4core6option15Option$LT$T$GT$7or_else17ha7039fed508db84aE.llvm.6824404958573674335: argument 1"}
!834 = distinct !{!834, !"_ZN4core6option15Option$LT$T$GT$7or_else17ha7039fed508db84aE.llvm.6824404958573674335"}
!835 = !{!836}
!836 = distinct !{!836, !834, !"_ZN4core6option15Option$LT$T$GT$7or_else17ha7039fed508db84aE.llvm.6824404958573674335: argument 0"}
!837 = !{!838, !831, !833}
!838 = distinct !{!838, !839, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44a361074a4942c5E.llvm.6824404958573674335: argument 0"}
!839 = distinct !{!839, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44a361074a4942c5E.llvm.6824404958573674335"}
!840 = !{!841}
!841 = distinct !{!841, !842, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h8c58712a1ea46f52E.llvm.6824404958573674335: argument 0"}
!842 = distinct !{!842, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h8c58712a1ea46f52E.llvm.6824404958573674335"}
!843 = !{!844, !846, !841}
!844 = distinct !{!844, !845, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc05a605c811c49adE.llvm.6824404958573674335: argument 0"}
!845 = distinct !{!845, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc05a605c811c49adE.llvm.6824404958573674335"}
!846 = distinct !{!846, !847, !"_ZN4core3ops8function6FnOnce9call_once17ha9b44c1a399b9354E: argument 0"}
!847 = distinct !{!847, !"_ZN4core3ops8function6FnOnce9call_once17ha9b44c1a399b9354E"}
!848 = !{!849, !851}
!849 = distinct !{!849, !850, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hdba25eb2e902bdf6E.llvm.6824404958573674335: argument 0"}
!850 = distinct !{!850, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hdba25eb2e902bdf6E.llvm.6824404958573674335"}
!851 = distinct !{!851, !852, !"_ZN4core6option15Option$LT$T$GT$7or_else17haa910bb7095b88e6E.llvm.6824404958573674335: argument 1"}
!852 = distinct !{!852, !"_ZN4core6option15Option$LT$T$GT$7or_else17haa910bb7095b88e6E.llvm.6824404958573674335"}
!853 = !{!854}
!854 = distinct !{!854, !852, !"_ZN4core6option15Option$LT$T$GT$7or_else17haa910bb7095b88e6E.llvm.6824404958573674335: argument 0"}
!855 = !{!856, !849, !851}
!856 = distinct !{!856, !857, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc05a605c811c49adE.llvm.6824404958573674335: argument 0"}
!857 = distinct !{!857, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc05a605c811c49adE.llvm.6824404958573674335"}
!858 = !{!859}
!859 = distinct !{!859, !860, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h14e932df1079dc10E.llvm.6824404958573674335: argument 0"}
!860 = distinct !{!860, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h14e932df1079dc10E.llvm.6824404958573674335"}
!861 = !{!862}
!862 = distinct !{!862, !863, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30301e62221513a3E.llvm.6824404958573674335: argument 0"}
!863 = distinct !{!863, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30301e62221513a3E.llvm.6824404958573674335"}
!864 = !{!865}
!865 = distinct !{!865, !866, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7be625b86547b49cE.llvm.6824404958573674335: argument 0"}
!866 = distinct !{!866, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7be625b86547b49cE.llvm.6824404958573674335"}
!867 = !{!868}
!868 = distinct !{!868, !869, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he164472d41bbc6e5E.llvm.6824404958573674335: argument 0"}
!869 = distinct !{!869, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he164472d41bbc6e5E.llvm.6824404958573674335"}
!870 = !{!871}
!871 = distinct !{!871, !872, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8797675514b3ee1dE.llvm.6824404958573674335: argument 0"}
!872 = distinct !{!872, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8797675514b3ee1dE.llvm.6824404958573674335"}
!873 = !{!874}
!874 = distinct !{!874, !875, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44a361074a4942c5E.llvm.6824404958573674335: argument 0"}
!875 = distinct !{!875, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44a361074a4942c5E.llvm.6824404958573674335"}
!876 = !{!877}
!877 = distinct !{!877, !878, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01e5dc9facba7fafE.llvm.6824404958573674335: argument 0"}
!878 = distinct !{!878, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01e5dc9facba7fafE.llvm.6824404958573674335"}
!879 = !{!880}
!880 = distinct !{!880, !881, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78959a9d486c9ca6E.llvm.6824404958573674335: argument 0"}
!881 = distinct !{!881, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78959a9d486c9ca6E.llvm.6824404958573674335"}
!882 = !{!883}
!883 = distinct !{!883, !884, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9abf7c2db938c698E.llvm.6824404958573674335: argument 0"}
!884 = distinct !{!884, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9abf7c2db938c698E.llvm.6824404958573674335"}
!885 = !{!886}
!886 = distinct !{!886, !887, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf87ccb98cf3b500E.llvm.6824404958573674335: argument 0"}
!887 = distinct !{!887, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf87ccb98cf3b500E.llvm.6824404958573674335"}
!888 = !{!889}
!889 = distinct !{!889, !890, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4da3870605647645E.llvm.6824404958573674335: argument 0"}
!890 = distinct !{!890, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4da3870605647645E.llvm.6824404958573674335"}
!891 = !{!892}
!892 = distinct !{!892, !893, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ee524c8fde09f4bE.llvm.6824404958573674335: argument 0"}
!893 = distinct !{!893, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ee524c8fde09f4bE.llvm.6824404958573674335"}
!894 = !{!895}
!895 = distinct !{!895, !896, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc05a605c811c49adE.llvm.6824404958573674335: argument 0"}
!896 = distinct !{!896, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc05a605c811c49adE.llvm.6824404958573674335"}
!897 = !{!898}
!898 = distinct !{!898, !899, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b1c4bd89e15b3c5E.llvm.6824404958573674335: argument 0"}
!899 = distinct !{!899, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b1c4bd89e15b3c5E.llvm.6824404958573674335"}
!900 = !{!901}
!901 = distinct !{!901, !902, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h144ca2bd692fbe6aE.llvm.6824404958573674335: argument 0"}
!902 = distinct !{!902, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h144ca2bd692fbe6aE.llvm.6824404958573674335"}
!903 = !{!904}
!904 = distinct !{!904, !905, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha202cb0d40ff54c1E.llvm.6824404958573674335: argument 0"}
!905 = distinct !{!905, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha202cb0d40ff54c1E.llvm.6824404958573674335"}
!906 = !{i64 8}
!907 = !{!908, !910}
!908 = distinct !{!908, !909, !"_ZN64_$LT$core..alloc..layout..Layout$u20$as$u20$core..fmt..Debug$GT$3fmt17hc06ef641f0fd4033E: argument 0"}
!909 = distinct !{!909, !"_ZN64_$LT$core..alloc..layout..Layout$u20$as$u20$core..fmt..Debug$GT$3fmt17hc06ef641f0fd4033E"}
!910 = distinct !{!910, !909, !"_ZN64_$LT$core..alloc..layout..Layout$u20$as$u20$core..fmt..Debug$GT$3fmt17hc06ef641f0fd4033E: argument 1"}
!911 = !{!912, !914}
!912 = distinct !{!912, !913, !"_ZN57_$LT$text..anchor..Anchor$u20$as$u20$core..fmt..Debug$GT$3fmt17hed52001309cc8ed4E: argument 0"}
!913 = distinct !{!913, !"_ZN57_$LT$text..anchor..Anchor$u20$as$u20$core..fmt..Debug$GT$3fmt17hed52001309cc8ed4E"}
!914 = distinct !{!914, !913, !"_ZN57_$LT$text..anchor..Anchor$u20$as$u20$core..fmt..Debug$GT$3fmt17hed52001309cc8ed4E: argument 1"}
!915 = !{!916}
!916 = distinct !{!916, !917, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h4327860efcae16e8E: argument 1"}
!917 = distinct !{!917, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h4327860efcae16e8E"}
!918 = !{!919}
!919 = distinct !{!919, !917, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h4327860efcae16e8E: argument 0"}
!920 = !{i64 1}
!921 = !{i64 0, i64 -9223372036854775806}
!922 = !{!923}
!923 = distinct !{!923, !924, !"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc620ee4966914c7E: argument 0"}
!924 = distinct !{!924, !"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc620ee4966914c7E"}
!925 = !{!926, !928}
!926 = distinct !{!926, !927, !"_ZN4core3ptr102drop_in_place$LT$sum_tree..Edit$LT$text..operation_queue..OperationItem$LT$text..Operation$GT$$GT$$GT$17h59f62adf28a566a0E: argument 0"}
!927 = distinct !{!927, !"_ZN4core3ptr102drop_in_place$LT$sum_tree..Edit$LT$text..operation_queue..OperationItem$LT$text..Operation$GT$$GT$$GT$17h59f62adf28a566a0E"}
!928 = distinct !{!928, !929, !"_ZN4core3ptr112drop_in_place$LT$$u5b$sum_tree..Edit$LT$text..operation_queue..OperationItem$LT$text..Operation$GT$$GT$$u5d$$GT$17ha81913c4033be3cdE: argument 0"}
!929 = distinct !{!929, !"_ZN4core3ptr112drop_in_place$LT$$u5b$sum_tree..Edit$LT$text..operation_queue..OperationItem$LT$text..Operation$GT$$GT$$u5d$$GT$17ha81913c4033be3cdE"}
!930 = distinct !{!930, !33}
!931 = !{!932, !934, !923}
!932 = distinct !{!932, !933, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81565f08a4895456E.llvm.8532454445049387414: argument 0"}
!933 = distinct !{!933, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81565f08a4895456E.llvm.8532454445049387414"}
!934 = distinct !{!934, !935, !"_ZN4core3ptr66drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..Operation$GT$$GT$17hdf338d2ecfbe7c21E: argument 0"}
!935 = distinct !{!935, !"_ZN4core3ptr66drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..Operation$GT$$GT$17hdf338d2ecfbe7c21E"}
!936 = !{!937, !939, !923}
!937 = distinct !{!937, !938, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81565f08a4895456E.llvm.8532454445049387414: argument 0"}
!938 = distinct !{!938, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81565f08a4895456E.llvm.8532454445049387414"}
!939 = distinct !{!939, !940, !"_ZN4core3ptr66drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..Operation$GT$$GT$17hdf338d2ecfbe7c21E: argument 0"}
!940 = distinct !{!940, !"_ZN4core3ptr66drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..Operation$GT$$GT$17hdf338d2ecfbe7c21E"}
!941 = !{!942}
!942 = distinct !{!942, !943, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17ha553c27581fe3ac6E.llvm.6824404958573674335: argument 0"}
!943 = distinct !{!943, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17ha553c27581fe3ac6E.llvm.6824404958573674335"}
!944 = !{!945}
!945 = distinct !{!945, !946, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.6824404958573674335: argument 0"}
!946 = distinct !{!946, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.6824404958573674335"}
!947 = !{!945, !942}
!948 = !{!949}
!949 = distinct !{!949, !950, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17ha553c27581fe3ac6E.llvm.6824404958573674335: argument 0"}
!950 = distinct !{!950, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17ha553c27581fe3ac6E.llvm.6824404958573674335"}
!951 = !{!952}
!952 = distinct !{!952, !953, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.6824404958573674335: argument 0"}
!953 = distinct !{!953, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.6824404958573674335"}
!954 = !{!952, !949}
!955 = !{!956}
!956 = distinct !{!956, !957, !"_ZN4core3ptr203drop_in_place$LT$alloc..vec..Vec$LT$text..HistoryEntry$GT$..extend_trusted$LT$core..iter..adapters..rev..Rev$LT$alloc..vec..drain..Drain$LT$text..HistoryEntry$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfd2165031c1b1a16E.llvm.6824404958573674335: argument 0"}
!957 = distinct !{!957, !"_ZN4core3ptr203drop_in_place$LT$alloc..vec..Vec$LT$text..HistoryEntry$GT$..extend_trusted$LT$core..iter..adapters..rev..Rev$LT$alloc..vec..drain..Drain$LT$text..HistoryEntry$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfd2165031c1b1a16E.llvm.6824404958573674335"}
!958 = !{!959}
!959 = distinct !{!959, !960, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17ha553c27581fe3ac6E.llvm.6824404958573674335: argument 0"}
!960 = distinct !{!960, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17ha553c27581fe3ac6E.llvm.6824404958573674335"}
!961 = !{!962}
!962 = distinct !{!962, !963, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.6824404958573674335: argument 0"}
!963 = distinct !{!963, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.6824404958573674335"}
!964 = !{!962, !959, !956}
!965 = !{!966}
!966 = distinct !{!966, !967, !"_ZN4core3ptr212drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$text..InsertionSlice$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6a7c71b07d787e22E.llvm.6824404958573674335: argument 0"}
!967 = distinct !{!967, !"_ZN4core3ptr212drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$text..InsertionSlice$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6a7c71b07d787e22E.llvm.6824404958573674335"}
!968 = !{!969}
!969 = distinct !{!969, !970, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17ha553c27581fe3ac6E.llvm.6824404958573674335: argument 0"}
!970 = distinct !{!970, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17ha553c27581fe3ac6E.llvm.6824404958573674335"}
!971 = !{!972}
!972 = distinct !{!972, !973, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.6824404958573674335: argument 0"}
!973 = distinct !{!973, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.6824404958573674335"}
!974 = !{!972, !969, !966}
!975 = !{!976}
!976 = distinct !{!976, !977, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.6824404958573674335: argument 0"}
!977 = distinct !{!977, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.6824404958573674335"}
!978 = !{!979, !981}
!979 = distinct !{!979, !980, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha202cb0d40ff54c1E.llvm.6824404958573674335: argument 0"}
!980 = distinct !{!980, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha202cb0d40ff54c1E.llvm.6824404958573674335"}
!981 = distinct !{!981, !982, !"_ZN111_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h322e045dbcb5fb3eE.llvm.6824404958573674335: argument 1:pre.rot"}
!982 = distinct !{!982, !"_ZN111_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h322e045dbcb5fb3eE.llvm.6824404958573674335"}
!983 = !{!984}
!984 = distinct !{!984, !982, !"_ZN111_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h322e045dbcb5fb3eE.llvm.6824404958573674335: argument 0:pre.rot"}
!985 = !{!986, !988, !990, !992}
!986 = distinct !{!986, !987, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.6824404958573674335: argument 0"}
!987 = distinct !{!987, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.6824404958573674335"}
!988 = distinct !{!988, !989, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17ha553c27581fe3ac6E.llvm.6824404958573674335: argument 0"}
!989 = distinct !{!989, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17ha553c27581fe3ac6E.llvm.6824404958573674335"}
!990 = distinct !{!990, !991, !"_ZN4core3ptr203drop_in_place$LT$alloc..vec..Vec$LT$text..HistoryEntry$GT$..extend_trusted$LT$core..iter..adapters..rev..Rev$LT$alloc..vec..drain..Drain$LT$text..HistoryEntry$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfd2165031c1b1a16E.llvm.6824404958573674335: argument 0"}
!991 = distinct !{!991, !"_ZN4core3ptr203drop_in_place$LT$alloc..vec..Vec$LT$text..HistoryEntry$GT$..extend_trusted$LT$core..iter..adapters..rev..Rev$LT$alloc..vec..drain..Drain$LT$text..HistoryEntry$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfd2165031c1b1a16E.llvm.6824404958573674335"}
!992 = distinct !{!992, !993, !"_ZN4core3ptr315drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$text..HistoryEntry$C$alloc..vec..Vec$LT$text..HistoryEntry$GT$..extend_trusted$LT$core..iter..adapters..rev..Rev$LT$alloc..vec..drain..Drain$LT$text..HistoryEntry$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6d86285244aa5f34E.llvm.6824404958573674335: argument 0"}
!993 = distinct !{!993, !"_ZN4core3ptr315drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$text..HistoryEntry$C$alloc..vec..Vec$LT$text..HistoryEntry$GT$..extend_trusted$LT$core..iter..adapters..rev..Rev$LT$alloc..vec..drain..Drain$LT$text..HistoryEntry$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6d86285244aa5f34E.llvm.6824404958573674335"}
!994 = !{!995}
!995 = distinct !{!995, !982, !"_ZN111_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h322e045dbcb5fb3eE.llvm.6824404958573674335: argument 1"}
!996 = !{!979, !995}
!997 = !{!998}
!998 = distinct !{!998, !982, !"_ZN111_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h322e045dbcb5fb3eE.llvm.6824404958573674335: argument 0"}
!999 = !{!1000}
!1000 = distinct !{!1000, !1001, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h776c292a2bfe8f07E.llvm.6824404958573674335: argument 0"}
!1001 = distinct !{!1001, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h776c292a2bfe8f07E.llvm.6824404958573674335"}
!1002 = !{!1003}
!1003 = distinct !{!1003, !1004, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2f2225627e24d08fE.llvm.6824404958573674335: argument 0"}
!1004 = distinct !{!1004, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2f2225627e24d08fE.llvm.6824404958573674335"}
!1005 = !{!1003, !1000}
!1006 = !{!1007, !1008}
!1007 = distinct !{!1007, !1004, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2f2225627e24d08fE.llvm.6824404958573674335: argument 1"}
!1008 = distinct !{!1008, !1001, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h776c292a2bfe8f07E.llvm.6824404958573674335: argument 1"}
!1009 = distinct !{!1009, !33}
!1010 = !{!992}
!1011 = !{!990}
!1012 = !{!988}
!1013 = !{!986}
!1014 = !{!1015}
!1015 = distinct !{!1015, !1016, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2f2225627e24d08fE.llvm.6824404958573674335: argument 0"}
!1016 = distinct !{!1016, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2f2225627e24d08fE.llvm.6824404958573674335"}
!1017 = !{!1018}
!1018 = distinct !{!1018, !1016, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2f2225627e24d08fE.llvm.6824404958573674335: argument 1"}
!1019 = !{!1020, !1022}
!1020 = distinct !{!1020, !1021, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30301e62221513a3E.llvm.6824404958573674335: argument 0"}
!1021 = distinct !{!1021, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30301e62221513a3E.llvm.6824404958573674335"}
!1022 = distinct !{!1022, !1023, !"_ZN4core3ops8function6FnOnce9call_once17h58308e025b1adf96E: argument 0"}
!1023 = distinct !{!1023, !"_ZN4core3ops8function6FnOnce9call_once17h58308e025b1adf96E"}
!1024 = !{!1025, !1027}
!1025 = distinct !{!1025, !1026, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8797675514b3ee1dE.llvm.6824404958573674335: argument 0"}
!1026 = distinct !{!1026, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8797675514b3ee1dE.llvm.6824404958573674335"}
!1027 = distinct !{!1027, !1028, !"_ZN4core3ops8function6FnOnce9call_once17hecda98b9fe5c7302E: argument 0"}
!1028 = distinct !{!1028, !"_ZN4core3ops8function6FnOnce9call_once17hecda98b9fe5c7302E"}
!1029 = !{!1030, !1032}
!1030 = distinct !{!1030, !1031, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9abf7c2db938c698E.llvm.6824404958573674335: argument 0"}
!1031 = distinct !{!1031, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9abf7c2db938c698E.llvm.6824404958573674335"}
!1032 = distinct !{!1032, !1033, !"_ZN4core3ops8function6FnOnce9call_once17h64ca38e01a123d81E: argument 0"}
!1033 = distinct !{!1033, !"_ZN4core3ops8function6FnOnce9call_once17h64ca38e01a123d81E"}
!1034 = !{!1035, !1037}
!1035 = distinct !{!1035, !1036, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he164472d41bbc6e5E.llvm.6824404958573674335: argument 0"}
!1036 = distinct !{!1036, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he164472d41bbc6e5E.llvm.6824404958573674335"}
!1037 = distinct !{!1037, !1038, !"_ZN4core3ops8function6FnOnce9call_once17h1653b38df90db80aE: argument 0"}
!1038 = distinct !{!1038, !"_ZN4core3ops8function6FnOnce9call_once17h1653b38df90db80aE"}
!1039 = !{!1040, !1042}
!1040 = distinct !{!1040, !1041, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h144ca2bd692fbe6aE.llvm.6824404958573674335: argument 0"}
!1041 = distinct !{!1041, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h144ca2bd692fbe6aE.llvm.6824404958573674335"}
!1042 = distinct !{!1042, !1043, !"_ZN4core3ops8function6FnOnce9call_once17hdd69ee46a475e36aE: argument 0"}
!1043 = distinct !{!1043, !"_ZN4core3ops8function6FnOnce9call_once17hdd69ee46a475e36aE"}
!1044 = !{!1045, !1047}
!1045 = distinct !{!1045, !1046, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ee524c8fde09f4bE.llvm.6824404958573674335: argument 0"}
!1046 = distinct !{!1046, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ee524c8fde09f4bE.llvm.6824404958573674335"}
!1047 = distinct !{!1047, !1048, !"_ZN4core3ops8function6FnOnce9call_once17hc8168378102cc247E: argument 0"}
!1048 = distinct !{!1048, !"_ZN4core3ops8function6FnOnce9call_once17hc8168378102cc247E"}
!1049 = !{!1050, !1052}
!1050 = distinct !{!1050, !1051, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4da3870605647645E.llvm.6824404958573674335: argument 0"}
!1051 = distinct !{!1051, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4da3870605647645E.llvm.6824404958573674335"}
!1052 = distinct !{!1052, !1053, !"_ZN4core3ops8function6FnOnce9call_once17hc70096a6fcd08594E: argument 0"}
!1053 = distinct !{!1053, !"_ZN4core3ops8function6FnOnce9call_once17hc70096a6fcd08594E"}
!1054 = !{!1055, !1057}
!1055 = distinct !{!1055, !1056, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc05a605c811c49adE.llvm.6824404958573674335: argument 0"}
!1056 = distinct !{!1056, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc05a605c811c49adE.llvm.6824404958573674335"}
!1057 = distinct !{!1057, !1058, !"_ZN4core3ops8function6FnOnce9call_once17ha9b44c1a399b9354E: argument 0"}
!1058 = distinct !{!1058, !"_ZN4core3ops8function6FnOnce9call_once17ha9b44c1a399b9354E"}
!1059 = !{!1060, !1062}
!1060 = distinct !{!1060, !1061, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b1c4bd89e15b3c5E.llvm.6824404958573674335: argument 0"}
!1061 = distinct !{!1061, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b1c4bd89e15b3c5E.llvm.6824404958573674335"}
!1062 = distinct !{!1062, !1063, !"_ZN4core3ops8function6FnOnce9call_once17hb7c52837a676926dE: argument 0"}
!1063 = distinct !{!1063, !"_ZN4core3ops8function6FnOnce9call_once17hb7c52837a676926dE"}
!1064 = !{!1065, !1067}
!1065 = distinct !{!1065, !1066, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44a361074a4942c5E.llvm.6824404958573674335: argument 0"}
!1066 = distinct !{!1066, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44a361074a4942c5E.llvm.6824404958573674335"}
!1067 = distinct !{!1067, !1068, !"_ZN4core3ops8function6FnOnce9call_once17h0b9858fcb0056d83E: argument 0"}
!1068 = distinct !{!1068, !"_ZN4core3ops8function6FnOnce9call_once17h0b9858fcb0056d83E"}
!1069 = !{!1070, !1072}
!1070 = distinct !{!1070, !1071, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h14e932df1079dc10E.llvm.6824404958573674335: argument 0"}
!1071 = distinct !{!1071, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h14e932df1079dc10E.llvm.6824404958573674335"}
!1072 = distinct !{!1072, !1073, !"_ZN4core3ops8function6FnOnce9call_once17ha6011da46b0f4135E: argument 0"}
!1073 = distinct !{!1073, !"_ZN4core3ops8function6FnOnce9call_once17ha6011da46b0f4135E"}
!1074 = !{!1075, !1077}
!1075 = distinct !{!1075, !1076, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf87ccb98cf3b500E.llvm.6824404958573674335: argument 0"}
!1076 = distinct !{!1076, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf87ccb98cf3b500E.llvm.6824404958573674335"}
!1077 = distinct !{!1077, !1078, !"_ZN4core3ops8function6FnOnce9call_once17h5437c547f58fb13dE: argument 0"}
!1078 = distinct !{!1078, !"_ZN4core3ops8function6FnOnce9call_once17h5437c547f58fb13dE"}
!1079 = !{!1080, !1082}
!1080 = distinct !{!1080, !1081, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7be625b86547b49cE.llvm.6824404958573674335: argument 0"}
!1081 = distinct !{!1081, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7be625b86547b49cE.llvm.6824404958573674335"}
!1082 = distinct !{!1082, !1083, !"_ZN4core3ops8function6FnOnce9call_once17h67c04a45e7e6af23E: argument 0"}
!1083 = distinct !{!1083, !"_ZN4core3ops8function6FnOnce9call_once17h67c04a45e7e6af23E"}
!1084 = !{!1085, !1087}
!1085 = distinct !{!1085, !1086, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01e5dc9facba7fafE.llvm.6824404958573674335: argument 0"}
!1086 = distinct !{!1086, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01e5dc9facba7fafE.llvm.6824404958573674335"}
!1087 = distinct !{!1087, !1088, !"_ZN4core3ops8function6FnOnce9call_once17h409892c331dd1ef8E: argument 0"}
!1088 = distinct !{!1088, !"_ZN4core3ops8function6FnOnce9call_once17h409892c331dd1ef8E"}
!1089 = !{!1090, !1092}
!1090 = distinct !{!1090, !1091, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78959a9d486c9ca6E.llvm.6824404958573674335: argument 0"}
!1091 = distinct !{!1091, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78959a9d486c9ca6E.llvm.6824404958573674335"}
!1092 = distinct !{!1092, !1093, !"_ZN4core3ops8function6FnOnce9call_once17h3f4e12a2a8763e87E: argument 0"}
!1093 = distinct !{!1093, !"_ZN4core3ops8function6FnOnce9call_once17h3f4e12a2a8763e87E"}
!1094 = !{!1095}
!1095 = distinct !{!1095, !1096, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h03e86a2050f3153dE.llvm.6824404958573674335: argument 0"}
!1096 = distinct !{!1096, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h03e86a2050f3153dE.llvm.6824404958573674335"}
!1097 = !{!1098, !1095}
!1098 = distinct !{!1098, !1099, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h14e932df1079dc10E.llvm.6824404958573674335: argument 0"}
!1099 = distinct !{!1099, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h14e932df1079dc10E.llvm.6824404958573674335"}
!1100 = !{!1101}
!1101 = distinct !{!1101, !1102, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h897ce3cb6b31d310E.llvm.6824404958573674335: argument 0"}
!1102 = distinct !{!1102, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h897ce3cb6b31d310E.llvm.6824404958573674335"}
!1103 = !{!1104, !1101}
!1104 = distinct !{!1104, !1105, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf87ccb98cf3b500E.llvm.6824404958573674335: argument 0"}
!1105 = distinct !{!1105, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf87ccb98cf3b500E.llvm.6824404958573674335"}
!1106 = !{!1107}
!1107 = distinct !{!1107, !1108, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hd4e118a88321908dE.llvm.6824404958573674335: argument 0"}
!1108 = distinct !{!1108, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hd4e118a88321908dE.llvm.6824404958573674335"}
!1109 = !{!1110, !1107}
!1110 = distinct !{!1110, !1111, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ee524c8fde09f4bE.llvm.6824404958573674335: argument 0"}
!1111 = distinct !{!1111, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ee524c8fde09f4bE.llvm.6824404958573674335"}
!1112 = !{!1113}
!1113 = distinct !{!1113, !1114, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h693b6152e887223cE.llvm.6824404958573674335: argument 0"}
!1114 = distinct !{!1114, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h693b6152e887223cE.llvm.6824404958573674335"}
!1115 = !{!1116, !1113}
!1116 = distinct !{!1116, !1117, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01e5dc9facba7fafE.llvm.6824404958573674335: argument 0"}
!1117 = distinct !{!1117, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01e5dc9facba7fafE.llvm.6824404958573674335"}
!1118 = !{!1119}
!1119 = distinct !{!1119, !1120, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h7dda17c59f73d0c3E.llvm.6824404958573674335: argument 0"}
!1120 = distinct !{!1120, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h7dda17c59f73d0c3E.llvm.6824404958573674335"}
!1121 = !{!1122, !1119}
!1122 = distinct !{!1122, !1123, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9abf7c2db938c698E.llvm.6824404958573674335: argument 0"}
!1123 = distinct !{!1123, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9abf7c2db938c698E.llvm.6824404958573674335"}
!1124 = !{!1125}
!1125 = distinct !{!1125, !1126, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h50dbbd86f4a630e9E.llvm.6824404958573674335: argument 0"}
!1126 = distinct !{!1126, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h50dbbd86f4a630e9E.llvm.6824404958573674335"}
!1127 = !{!1128, !1125}
!1128 = distinct !{!1128, !1129, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8797675514b3ee1dE.llvm.6824404958573674335: argument 0"}
!1129 = distinct !{!1129, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8797675514b3ee1dE.llvm.6824404958573674335"}
!1130 = !{!1131}
!1131 = distinct !{!1131, !1132, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h57f786d2bce93c63E.llvm.6824404958573674335: argument 0"}
!1132 = distinct !{!1132, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h57f786d2bce93c63E.llvm.6824404958573674335"}
!1133 = !{!1134, !1131}
!1134 = distinct !{!1134, !1135, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44a361074a4942c5E.llvm.6824404958573674335: argument 0"}
!1135 = distinct !{!1135, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44a361074a4942c5E.llvm.6824404958573674335"}
!1136 = !{!1137}
!1137 = distinct !{!1137, !1138, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hdba25eb2e902bdf6E.llvm.6824404958573674335: argument 0"}
!1138 = distinct !{!1138, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hdba25eb2e902bdf6E.llvm.6824404958573674335"}
!1139 = !{!1140, !1137}
!1140 = distinct !{!1140, !1141, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc05a605c811c49adE.llvm.6824404958573674335: argument 0"}
!1141 = distinct !{!1141, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc05a605c811c49adE.llvm.6824404958573674335"}
!1142 = !{!1143}
!1143 = distinct !{!1143, !1144, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h262aa1b1dea2ad90E.llvm.6824404958573674335: argument 0"}
!1144 = distinct !{!1144, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h262aa1b1dea2ad90E.llvm.6824404958573674335"}
!1145 = !{!1146, !1143}
!1146 = distinct !{!1146, !1147, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7be625b86547b49cE.llvm.6824404958573674335: argument 0"}
!1147 = distinct !{!1147, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7be625b86547b49cE.llvm.6824404958573674335"}
!1148 = !{!1149}
!1149 = distinct !{!1149, !1150, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hfc063925c6397831E.llvm.6824404958573674335: argument 0"}
!1150 = distinct !{!1150, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hfc063925c6397831E.llvm.6824404958573674335"}
!1151 = !{!1152, !1149}
!1152 = distinct !{!1152, !1153, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h144ca2bd692fbe6aE.llvm.6824404958573674335: argument 0"}
!1153 = distinct !{!1153, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h144ca2bd692fbe6aE.llvm.6824404958573674335"}
!1154 = !{!1155}
!1155 = distinct !{!1155, !1156, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hb4933397cb7f4f48E.llvm.6824404958573674335: argument 0"}
!1156 = distinct !{!1156, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hb4933397cb7f4f48E.llvm.6824404958573674335"}
!1157 = !{!1158, !1155}
!1158 = distinct !{!1158, !1159, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4da3870605647645E.llvm.6824404958573674335: argument 0"}
!1159 = distinct !{!1159, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4da3870605647645E.llvm.6824404958573674335"}
!1160 = !{!1161}
!1161 = distinct !{!1161, !1162, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h18f4a85a829d7705E.llvm.6824404958573674335: argument 0"}
!1162 = distinct !{!1162, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h18f4a85a829d7705E.llvm.6824404958573674335"}
!1163 = !{!1164, !1161}
!1164 = distinct !{!1164, !1165, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30301e62221513a3E.llvm.6824404958573674335: argument 0"}
!1165 = distinct !{!1165, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30301e62221513a3E.llvm.6824404958573674335"}
!1166 = !{!1167}
!1167 = distinct !{!1167, !1168, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h75d521c5abbb6c6bE.llvm.6824404958573674335: argument 0"}
!1168 = distinct !{!1168, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h75d521c5abbb6c6bE.llvm.6824404958573674335"}
!1169 = !{!1170, !1167}
!1170 = distinct !{!1170, !1171, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78959a9d486c9ca6E.llvm.6824404958573674335: argument 0"}
!1171 = distinct !{!1171, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78959a9d486c9ca6E.llvm.6824404958573674335"}
!1172 = !{!1173}
!1173 = distinct !{!1173, !1174, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17he69c59f0718481ddE.llvm.6824404958573674335: argument 0"}
!1174 = distinct !{!1174, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17he69c59f0718481ddE.llvm.6824404958573674335"}
!1175 = !{!1176, !1173}
!1176 = distinct !{!1176, !1177, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b1c4bd89e15b3c5E.llvm.6824404958573674335: argument 0"}
!1177 = distinct !{!1177, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b1c4bd89e15b3c5E.llvm.6824404958573674335"}
!1178 = !{!1179}
!1179 = distinct !{!1179, !1180, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h49ba2bac4d784237E.llvm.6824404958573674335: argument 0"}
!1180 = distinct !{!1180, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h49ba2bac4d784237E.llvm.6824404958573674335"}
!1181 = !{!1182, !1179}
!1182 = distinct !{!1182, !1183, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he164472d41bbc6e5E.llvm.6824404958573674335: argument 0"}
!1183 = distinct !{!1183, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he164472d41bbc6e5E.llvm.6824404958573674335"}
!1184 = !{i8 0, i8 2}
!1185 = !{!1186}
!1186 = distinct !{!1186, !1187, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h4acfc6f79ec10c0bE: argument 0"}
!1187 = distinct !{!1187, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h4acfc6f79ec10c0bE"}
!1188 = !{!1189, !1191, !1186}
!1189 = distinct !{!1189, !1190, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h17e44ff0a0c62d97E.llvm.4959952686000743593: argument 1"}
!1190 = distinct !{!1190, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h17e44ff0a0c62d97E.llvm.4959952686000743593"}
!1191 = distinct !{!1191, !1192, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h4f1aacf8765c8527E.llvm.4959952686000743593: argument 0"}
!1192 = distinct !{!1192, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h4f1aacf8765c8527E.llvm.4959952686000743593"}
!1193 = !{!1194}
!1194 = distinct !{!1194, !1190, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h17e44ff0a0c62d97E.llvm.4959952686000743593: argument 0"}
!1195 = !{!1196, !1198}
!1196 = distinct !{!1196, !1197, !"_ZN4core3ptr36drop_in_place$LT$text..Operation$GT$17h55ef63f241b2a3a7E.llvm.4959952686000743593: argument 0"}
!1197 = distinct !{!1197, !"_ZN4core3ptr36drop_in_place$LT$text..Operation$GT$17h55ef63f241b2a3a7E.llvm.4959952686000743593"}
!1198 = distinct !{!1198, !1199, !"_ZN4core3ptr46drop_in_place$LT$$u5b$text..Operation$u5d$$GT$17h343f3aad553da95dE.llvm.4959952686000743593: argument 0"}
!1199 = distinct !{!1199, !"_ZN4core3ptr46drop_in_place$LT$$u5b$text..Operation$u5d$$GT$17h343f3aad553da95dE.llvm.4959952686000743593"}
!1200 = distinct !{!1200, !33}
!1201 = !{!1202, !1204, !1206}
!1202 = distinct !{!1202, !1203, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcc434dba85ff7629E.llvm.8532454445049387414: argument 0"}
!1203 = distinct !{!1203, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcc434dba85ff7629E.llvm.8532454445049387414"}
!1204 = distinct !{!1204, !1205, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$text..Operation$GT$$GT$17h4975e65622129db0E.llvm.8532454445049387414: argument 0"}
!1205 = distinct !{!1205, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$text..Operation$GT$$GT$17h4975e65622129db0E.llvm.8532454445049387414"}
!1206 = distinct !{!1206, !1207, !"_ZN4core3ptr213drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$text..Operation$GT$$C$text..operation_queue..OperationQueue$LT$text..Operation$GT$..insert..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc79c3b8473d2639bE: argument 0"}
!1207 = distinct !{!1207, !"_ZN4core3ptr213drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$text..Operation$GT$$C$text..operation_queue..OperationQueue$LT$text..Operation$GT$..insert..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc79c3b8473d2639bE"}
!1208 = !{!1206}
!1209 = !{!1204}
!1210 = !{!1202}
!1211 = !{!1212}
!1212 = distinct !{!1212, !1213, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0616bcaa61d4f015E.llvm.6824404958573674335: argument 0"}
!1213 = distinct !{!1213, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0616bcaa61d4f015E.llvm.6824404958573674335"}
!1214 = !{!1215}
!1215 = distinct !{!1215, !1216, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede991c70e12634cE.llvm.6824404958573674335: argument 0"}
!1216 = distinct !{!1216, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede991c70e12634cE.llvm.6824404958573674335"}
!1217 = !{!1218}
!1218 = distinct !{!1218, !1219, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbac80574e7434775E.llvm.6824404958573674335: argument 0"}
!1219 = distinct !{!1219, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbac80574e7434775E.llvm.6824404958573674335"}
!1220 = !{!1221}
!1221 = distinct !{!1221, !1222, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8e5da56ec08e2aa2E.llvm.6824404958573674335: argument 0"}
!1222 = distinct !{!1222, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8e5da56ec08e2aa2E.llvm.6824404958573674335"}
!1223 = !{!1224}
!1224 = distinct !{!1224, !1225, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h66598f0ac2bbadecE.llvm.6824404958573674335: argument 0"}
!1225 = distinct !{!1225, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h66598f0ac2bbadecE.llvm.6824404958573674335"}
!1226 = !{!1227}
!1227 = distinct !{!1227, !1228, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.6824404958573674335: argument 0"}
!1228 = distinct !{!1228, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.6824404958573674335"}
!1229 = !{!1230}
!1230 = distinct !{!1230, !1231, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.6824404958573674335: argument 0"}
!1231 = distinct !{!1231, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.6824404958573674335"}
!1232 = !{!1233}
!1233 = distinct !{!1233, !1234, !"_ZN53_$LT$clock..Lamport$u20$as$u20$core..clone..Clone$GT$5clone17hbf398960c0ee1d6bE.llvm.6824404958573674335: argument 0"}
!1234 = distinct !{!1234, !"_ZN53_$LT$clock..Lamport$u20$as$u20$core..clone..Clone$GT$5clone17hbf398960c0ee1d6bE.llvm.6824404958573674335"}
!1235 = !{!1236}
!1236 = distinct !{!1236, !1237, !"_ZN54_$LT$text..Operation$u20$as$u20$core..clone..Clone$GT$5clone17hf6b194c4246f0a5aE.llvm.6824404958573674335: argument 0"}
!1237 = distinct !{!1237, !"_ZN54_$LT$text..Operation$u20$as$u20$core..clone..Clone$GT$5clone17hf6b194c4246f0a5aE.llvm.6824404958573674335"}
!1238 = !{!1239}
!1239 = distinct !{!1239, !1237, !"_ZN54_$LT$text..Operation$u20$as$u20$core..clone..Clone$GT$5clone17hf6b194c4246f0a5aE.llvm.6824404958573674335: argument 1"}
!1240 = !{!1241, !1243, !1245}
!1241 = distinct !{!1241, !1242, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd53ce37a53e93b6bE: argument 0"}
!1242 = distinct !{!1242, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd53ce37a53e93b6bE"}
!1243 = distinct !{!1243, !1244, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8e23b16dd3d737d4E: argument 0"}
!1244 = distinct !{!1244, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8e23b16dd3d737d4E"}
!1245 = distinct !{!1245, !1246, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd3e80806f97e3da9E: argument 0"}
!1246 = distinct !{!1246, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd3e80806f97e3da9E"}
!1247 = !{!1248, !1249, !1250}
!1248 = distinct !{!1248, !1242, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd53ce37a53e93b6bE: argument 1"}
!1249 = distinct !{!1249, !1244, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8e23b16dd3d737d4E: argument 1"}
!1250 = distinct !{!1250, !1246, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd3e80806f97e3da9E: argument 1"}
!1251 = !{!1252, !1254, !1256, !1258}
!1252 = distinct !{!1252, !1253, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.6824404958573674335: argument 0"}
!1253 = distinct !{!1253, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.6824404958573674335"}
!1254 = distinct !{!1254, !1255, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17ha553c27581fe3ac6E.llvm.6824404958573674335: argument 0"}
!1255 = distinct !{!1255, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17ha553c27581fe3ac6E.llvm.6824404958573674335"}
!1256 = distinct !{!1256, !1257, !"_ZN4core3ptr212drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$text..InsertionSlice$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6a7c71b07d787e22E.llvm.6824404958573674335: argument 0"}
!1257 = distinct !{!1257, !"_ZN4core3ptr212drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$text..InsertionSlice$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6a7c71b07d787e22E.llvm.6824404958573674335"}
!1258 = distinct !{!1258, !1259, !"_ZN4core3ptr326drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$text..InsertionSlice$C$alloc..vec..Vec$LT$text..InsertionSlice$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$text..InsertionSlice$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h924b8e2d1bf8322fE.llvm.6824404958573674335: argument 0"}
!1259 = distinct !{!1259, !"_ZN4core3ptr326drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$text..InsertionSlice$C$alloc..vec..Vec$LT$text..InsertionSlice$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$text..InsertionSlice$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h924b8e2d1bf8322fE.llvm.6824404958573674335"}
!1260 = !{!1261, !1263, !1265, !1267}
!1261 = distinct !{!1261, !1262, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.6824404958573674335: argument 0"}
!1262 = distinct !{!1262, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.6824404958573674335"}
!1263 = distinct !{!1263, !1264, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17ha553c27581fe3ac6E.llvm.6824404958573674335: argument 0"}
!1264 = distinct !{!1264, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17ha553c27581fe3ac6E.llvm.6824404958573674335"}
!1265 = distinct !{!1265, !1266, !"_ZN4core3ptr212drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$text..InsertionSlice$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6a7c71b07d787e22E.llvm.6824404958573674335: argument 0"}
!1266 = distinct !{!1266, !"_ZN4core3ptr212drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$text..InsertionSlice$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6a7c71b07d787e22E.llvm.6824404958573674335"}
!1267 = distinct !{!1267, !1268, !"_ZN4core3ptr326drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$text..InsertionSlice$C$alloc..vec..Vec$LT$text..InsertionSlice$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$text..InsertionSlice$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h924b8e2d1bf8322fE.llvm.6824404958573674335: argument 0"}
!1268 = distinct !{!1268, !"_ZN4core3ptr326drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$text..InsertionSlice$C$alloc..vec..Vec$LT$text..InsertionSlice$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$text..InsertionSlice$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h924b8e2d1bf8322fE.llvm.6824404958573674335"}
!1269 = !{!1245}
!1270 = !{!1250}
!1271 = !{!1272, !1274, !1250}
!1272 = distinct !{!1272, !1273, !"_ZN59_$LT$text..InsertionSlice$u20$as$u20$core..clone..Clone$GT$5clone17h5a539251d4e94966E: argument 1"}
!1273 = distinct !{!1273, !"_ZN59_$LT$text..InsertionSlice$u20$as$u20$core..clone..Clone$GT$5clone17h5a539251d4e94966E"}
!1274 = distinct !{!1274, !1275, !"_ZN4core3ops8function5FnMut8call_mut17h17fea9052741d827E: argument 1"}
!1275 = distinct !{!1275, !"_ZN4core3ops8function5FnMut8call_mut17h17fea9052741d827E"}
!1276 = !{!1277, !1278, !1245}
!1277 = distinct !{!1277, !1273, !"_ZN59_$LT$text..InsertionSlice$u20$as$u20$core..clone..Clone$GT$5clone17h5a539251d4e94966E: argument 0"}
!1278 = distinct !{!1278, !1275, !"_ZN4core3ops8function5FnMut8call_mut17h17fea9052741d827E: argument 0"}
!1279 = !{!1280, !1282, !1272, !1274, !1250}
!1280 = distinct !{!1280, !1281, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.6824404958573674335: argument 0"}
!1281 = distinct !{!1281, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.6824404958573674335"}
!1282 = distinct !{!1282, !1283, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h38a90ee00d31ec41E.llvm.6824404958573674335: argument 0"}
!1283 = distinct !{!1283, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h38a90ee00d31ec41E.llvm.6824404958573674335"}
!1284 = !{!1285, !1282, !1272, !1274, !1250}
!1285 = distinct !{!1285, !1286, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.6824404958573674335: argument 0"}
!1286 = distinct !{!1286, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.6824404958573674335"}
!1287 = !{!1243}
!1288 = !{!1241}
!1289 = !{!1241, !1243, !1245, !1250}
!1290 = !{!1291, !1293, !1295, !1297}
!1291 = distinct !{!1291, !1292, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.6824404958573674335: argument 0"}
!1292 = distinct !{!1292, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.6824404958573674335"}
!1293 = distinct !{!1293, !1294, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17ha553c27581fe3ac6E.llvm.6824404958573674335: argument 0"}
!1294 = distinct !{!1294, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17ha553c27581fe3ac6E.llvm.6824404958573674335"}
!1295 = distinct !{!1295, !1296, !"_ZN4core3ptr212drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$text..InsertionSlice$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6a7c71b07d787e22E.llvm.6824404958573674335: argument 0"}
!1296 = distinct !{!1296, !"_ZN4core3ptr212drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$text..InsertionSlice$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6a7c71b07d787e22E.llvm.6824404958573674335"}
!1297 = distinct !{!1297, !1298, !"_ZN4core3ptr326drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$text..InsertionSlice$C$alloc..vec..Vec$LT$text..InsertionSlice$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$text..InsertionSlice$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h924b8e2d1bf8322fE.llvm.6824404958573674335: argument 0"}
!1298 = distinct !{!1298, !"_ZN4core3ptr326drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$text..InsertionSlice$C$alloc..vec..Vec$LT$text..InsertionSlice$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$text..InsertionSlice$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h924b8e2d1bf8322fE.llvm.6824404958573674335"}
!1299 = !{!1300}
!1300 = distinct !{!1300, !1301, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfold17h4cf2add526730b4bE.llvm.6824404958573674335: argument 0"}
!1301 = distinct !{!1301, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfold17h4cf2add526730b4bE.llvm.6824404958573674335"}
!1302 = !{!1303}
!1303 = distinct !{!1303, !1301, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfold17h4cf2add526730b4bE.llvm.6824404958573674335: argument 1"}
!1304 = !{!1305, !1307, !1300}
!1305 = distinct !{!1305, !1306, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha202cb0d40ff54c1E.llvm.6824404958573674335: argument 0"}
!1306 = distinct !{!1306, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha202cb0d40ff54c1E.llvm.6824404958573674335"}
!1307 = distinct !{!1307, !1308, !"_ZN111_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h322e045dbcb5fb3eE.llvm.6824404958573674335: argument 1:pre.rot"}
!1308 = distinct !{!1308, !"_ZN111_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h322e045dbcb5fb3eE.llvm.6824404958573674335"}
!1309 = !{!1310, !1303}
!1310 = distinct !{!1310, !1308, !"_ZN111_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h322e045dbcb5fb3eE.llvm.6824404958573674335: argument 0:pre.rot"}
!1311 = !{!1312, !1314, !1316, !1318, !1303}
!1312 = distinct !{!1312, !1313, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.6824404958573674335: argument 0"}
!1313 = distinct !{!1313, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.6824404958573674335"}
!1314 = distinct !{!1314, !1315, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17ha553c27581fe3ac6E.llvm.6824404958573674335: argument 0"}
!1315 = distinct !{!1315, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17ha553c27581fe3ac6E.llvm.6824404958573674335"}
!1316 = distinct !{!1316, !1317, !"_ZN4core3ptr203drop_in_place$LT$alloc..vec..Vec$LT$text..HistoryEntry$GT$..extend_trusted$LT$core..iter..adapters..rev..Rev$LT$alloc..vec..drain..Drain$LT$text..HistoryEntry$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfd2165031c1b1a16E.llvm.6824404958573674335: argument 0"}
!1317 = distinct !{!1317, !"_ZN4core3ptr203drop_in_place$LT$alloc..vec..Vec$LT$text..HistoryEntry$GT$..extend_trusted$LT$core..iter..adapters..rev..Rev$LT$alloc..vec..drain..Drain$LT$text..HistoryEntry$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfd2165031c1b1a16E.llvm.6824404958573674335"}
!1318 = distinct !{!1318, !1319, !"_ZN4core3ptr315drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$text..HistoryEntry$C$alloc..vec..Vec$LT$text..HistoryEntry$GT$..extend_trusted$LT$core..iter..adapters..rev..Rev$LT$alloc..vec..drain..Drain$LT$text..HistoryEntry$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6d86285244aa5f34E.llvm.6824404958573674335: argument 0"}
!1319 = distinct !{!1319, !"_ZN4core3ptr315drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$text..HistoryEntry$C$alloc..vec..Vec$LT$text..HistoryEntry$GT$..extend_trusted$LT$core..iter..adapters..rev..Rev$LT$alloc..vec..drain..Drain$LT$text..HistoryEntry$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6d86285244aa5f34E.llvm.6824404958573674335"}
!1320 = !{!1321}
!1321 = distinct !{!1321, !1308, !"_ZN111_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h322e045dbcb5fb3eE.llvm.6824404958573674335: argument 1"}
!1322 = !{!1321, !1300, !1303}
!1323 = !{!1300, !1303}
!1324 = !{!1325}
!1325 = distinct !{!1325, !1326, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h776c292a2bfe8f07E.llvm.6824404958573674335: argument 0"}
!1326 = distinct !{!1326, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h776c292a2bfe8f07E.llvm.6824404958573674335"}
!1327 = !{!1328}
!1328 = distinct !{!1328, !1329, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2f2225627e24d08fE.llvm.6824404958573674335: argument 0"}
!1329 = distinct !{!1329, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2f2225627e24d08fE.llvm.6824404958573674335"}
!1330 = !{!1328, !1325, !1300, !1303}
!1331 = !{!1328, !1325, !1303}
!1332 = !{!1333, !1334, !1300}
!1333 = distinct !{!1333, !1329, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2f2225627e24d08fE.llvm.6824404958573674335: argument 1"}
!1334 = distinct !{!1334, !1326, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h776c292a2bfe8f07E.llvm.6824404958573674335: argument 1"}
!1335 = !{!1305, !1321, !1300}
!1336 = !{!1337, !1303}
!1337 = distinct !{!1337, !1308, !"_ZN111_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h322e045dbcb5fb3eE.llvm.6824404958573674335: argument 0"}
!1338 = !{!1318}
!1339 = !{!1316}
!1340 = !{!1314}
!1341 = !{!1312}
!1342 = !{!1312, !1314, !1316, !1318, !1300, !1303}
!1343 = !{i8 -1, i8 2}
!1344 = !{!1345}
!1345 = distinct !{!1345, !1346, !"_ZN54_$LT$text..Operation$u20$as$u20$core..clone..Clone$GT$5clone17hf6b194c4246f0a5aE.llvm.6824404958573674335: argument 0"}
!1346 = distinct !{!1346, !"_ZN54_$LT$text..Operation$u20$as$u20$core..clone..Clone$GT$5clone17hf6b194c4246f0a5aE.llvm.6824404958573674335"}
!1347 = !{!1348}
!1348 = distinct !{!1348, !1346, !"_ZN54_$LT$text..Operation$u20$as$u20$core..clone..Clone$GT$5clone17hf6b194c4246f0a5aE.llvm.6824404958573674335: argument 1"}
!1349 = !{!1350, !1352}
!1350 = distinct !{!1350, !1351, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.6824404958573674335: argument 0"}
!1351 = distinct !{!1351, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.6824404958573674335"}
!1352 = distinct !{!1352, !1353, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h38a90ee00d31ec41E.llvm.6824404958573674335: argument 0"}
!1353 = distinct !{!1353, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h38a90ee00d31ec41E.llvm.6824404958573674335"}
!1354 = !{!1355, !1352}
!1355 = distinct !{!1355, !1356, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.6824404958573674335: argument 0"}
!1356 = distinct !{!1356, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.6824404958573674335"}
!1357 = !{!1358, !1360}
!1358 = distinct !{!1358, !1359, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.6824404958573674335: argument 0"}
!1359 = distinct !{!1359, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.6824404958573674335"}
!1360 = distinct !{!1360, !1361, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h38a90ee00d31ec41E.llvm.6824404958573674335: argument 0"}
!1361 = distinct !{!1361, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h38a90ee00d31ec41E.llvm.6824404958573674335"}
!1362 = !{!1363, !1360}
!1363 = distinct !{!1363, !1364, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.6824404958573674335: argument 0"}
!1364 = distinct !{!1364, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.6824404958573674335"}
!1365 = !{!1366}
!1366 = distinct !{!1366, !1367, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E.llvm.6824404958573674335: argument 1"}
!1367 = distinct !{!1367, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E.llvm.6824404958573674335"}
!1368 = !{!1369}
!1369 = distinct !{!1369, !1367, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E.llvm.6824404958573674335: argument 0"}
!1370 = !{!1371}
!1371 = distinct !{!1371, !1372, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h008c655a7e6f0d07E.llvm.6824404958573674335: argument 0"}
!1372 = distinct !{!1372, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h008c655a7e6f0d07E.llvm.6824404958573674335"}
!1373 = !{!1374}
!1374 = distinct !{!1374, !1375, !"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h65d3eb81540709f5E: argument 1"}
!1375 = distinct !{!1375, !"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h65d3eb81540709f5E"}
!1376 = !{!1377}
!1377 = distinct !{!1377, !1378, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9092af969b76f0a6E: argument 1"}
!1378 = distinct !{!1378, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9092af969b76f0a6E"}
!1379 = !{!1377, !1374}
!1380 = !{!1381, !1382}
!1381 = distinct !{!1381, !1378, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9092af969b76f0a6E: argument 0"}
!1382 = distinct !{!1382, !1375, !"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h65d3eb81540709f5E: argument 0"}
!1383 = !{!1381, !1377, !1382, !1374}
!1384 = !{!1385}
!1385 = distinct !{!1385, !1386, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h13e72fbaa41d569fE.llvm.8566878086777466222: argument 1"}
!1386 = distinct !{!1386, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h13e72fbaa41d569fE.llvm.8566878086777466222"}
!1387 = !{!1385, !1377, !1374}
!1388 = !{!1389, !1381, !1382}
!1389 = distinct !{!1389, !1386, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h13e72fbaa41d569fE.llvm.8566878086777466222: argument 0"}
!1390 = !{!1389, !1385, !1381, !1377, !1382, !1374}
!1391 = !{!1392}
!1392 = distinct !{!1392, !1393, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0f685af43713cc54E: argument 1"}
!1393 = distinct !{!1393, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0f685af43713cc54E"}
!1394 = !{!1395}
!1395 = distinct !{!1395, !1393, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0f685af43713cc54E: argument 0"}
!1396 = !{!1397}
!1397 = distinct !{!1397, !1398, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h8ffee7cd2ef1cc4aE: argument 0"}
!1398 = distinct !{!1398, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h8ffee7cd2ef1cc4aE"}
!1399 = !{!1400}
!1400 = distinct !{!1400, !1401, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E.llvm.6824404958573674335: argument 1"}
!1401 = distinct !{!1401, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E.llvm.6824404958573674335"}
!1402 = !{!1403}
!1403 = distinct !{!1403, !1401, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E.llvm.6824404958573674335: argument 0"}
!1404 = !{!1405}
!1405 = distinct !{!1405, !1406, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h008c655a7e6f0d07E.llvm.6824404958573674335: argument 0"}
!1406 = distinct !{!1406, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h008c655a7e6f0d07E.llvm.6824404958573674335"}
!1407 = !{!1408}
!1408 = distinct !{!1408, !1409, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0f685af43713cc54E: argument 1"}
!1409 = distinct !{!1409, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0f685af43713cc54E"}
!1410 = !{!1411}
!1411 = distinct !{!1411, !1409, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0f685af43713cc54E: argument 0"}
!1412 = !{!1413}
!1413 = distinct !{!1413, !1414, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h8ffee7cd2ef1cc4aE: argument 0"}
!1414 = distinct !{!1414, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h8ffee7cd2ef1cc4aE"}
!1415 = !{!1416}
!1416 = distinct !{!1416, !1417, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0f685af43713cc54E: argument 1"}
!1417 = distinct !{!1417, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0f685af43713cc54E"}
!1418 = !{!1419}
!1419 = distinct !{!1419, !1417, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0f685af43713cc54E: argument 0"}
!1420 = !{!1421}
!1421 = distinct !{!1421, !1422, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h8ffee7cd2ef1cc4aE: argument 0"}
!1422 = distinct !{!1422, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h8ffee7cd2ef1cc4aE"}
!1423 = !{!1424}
!1424 = distinct !{!1424, !1425, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0f685af43713cc54E: argument 1"}
!1425 = distinct !{!1425, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0f685af43713cc54E"}
!1426 = !{!1427}
!1427 = distinct !{!1427, !1425, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0f685af43713cc54E: argument 0"}
!1428 = !{!1429}
!1429 = distinct !{!1429, !1430, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h8ffee7cd2ef1cc4aE: argument 0"}
!1430 = distinct !{!1430, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h8ffee7cd2ef1cc4aE"}
!1431 = !{!1432}
!1432 = distinct !{!1432, !1433, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E.llvm.6824404958573674335: argument 1"}
!1433 = distinct !{!1433, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E.llvm.6824404958573674335"}
!1434 = !{!1435}
!1435 = distinct !{!1435, !1433, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E.llvm.6824404958573674335: argument 0"}
!1436 = !{!1437}
!1437 = distinct !{!1437, !1438, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h008c655a7e6f0d07E.llvm.6824404958573674335: argument 0"}
!1438 = distinct !{!1438, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h008c655a7e6f0d07E.llvm.6824404958573674335"}
!1439 = !{!1440}
!1440 = distinct !{!1440, !1441, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0f685af43713cc54E: argument 1"}
!1441 = distinct !{!1441, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0f685af43713cc54E"}
!1442 = !{!1443}
!1443 = distinct !{!1443, !1441, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0f685af43713cc54E: argument 0"}
!1444 = !{!1445}
!1445 = distinct !{!1445, !1446, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h8ffee7cd2ef1cc4aE: argument 0"}
!1446 = distinct !{!1446, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h8ffee7cd2ef1cc4aE"}
!1447 = !{!1448}
!1448 = distinct !{!1448, !1449, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3364331ab88f5ff2E: argument 1"}
!1449 = distinct !{!1449, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3364331ab88f5ff2E"}
!1450 = !{!1451}
!1451 = distinct !{!1451, !1449, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3364331ab88f5ff2E: argument 0"}
!1452 = !{!1453}
!1453 = distinct !{!1453, !1454, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h49e867cd128f6bccE: argument 1"}
!1454 = distinct !{!1454, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h49e867cd128f6bccE"}
!1455 = !{!1456}
!1456 = distinct !{!1456, !1454, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h49e867cd128f6bccE: argument 0"}
!1457 = !{!1458}
!1458 = distinct !{!1458, !1459, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$text..FullOffset$GT$$GT$$GT$17h4666207159420fc7E: argument 0"}
!1459 = distinct !{!1459, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$text..FullOffset$GT$$GT$$GT$17h4666207159420fc7E"}
!1460 = !{!1461}
!1461 = distinct !{!1461, !1462, !"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..ops..range..Range$LT$text..FullOffset$GT$$GT$$GT$17h4271d5da199203a8E.llvm.8532454445049387414: argument 0"}
!1462 = distinct !{!1462, !"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..ops..range..Range$LT$text..FullOffset$GT$$GT$$GT$17h4271d5da199203a8E.llvm.8532454445049387414"}
!1463 = !{!1464}
!1464 = distinct !{!1464, !1465, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h86165d32fe143548E.llvm.8532454445049387414: argument 0"}
!1465 = distinct !{!1465, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h86165d32fe143548E.llvm.8532454445049387414"}
!1466 = !{!1467, !1464, !1461, !1458}
!1467 = distinct !{!1467, !1468, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hba7b54297f78509cE: argument 1"}
!1468 = distinct !{!1468, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hba7b54297f78509cE"}
!1469 = !{!1470}
!1470 = distinct !{!1470, !1468, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hba7b54297f78509cE: argument 0"}
!1471 = !{!1464, !1461, !1458}
!1472 = !{!1473}
!1473 = distinct !{!1473, !1474, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0f685af43713cc54E: argument 1"}
!1474 = distinct !{!1474, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0f685af43713cc54E"}
!1475 = !{!1476}
!1476 = distinct !{!1476, !1474, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0f685af43713cc54E: argument 0"}
!1477 = !{!1478}
!1478 = distinct !{!1478, !1479, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h8ffee7cd2ef1cc4aE: argument 0"}
!1479 = distinct !{!1479, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h8ffee7cd2ef1cc4aE"}
!1480 = !{!1481}
!1481 = distinct !{!1481, !1482, !"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb53ec7c16e4cf120E: argument 1"}
!1482 = distinct !{!1482, !"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb53ec7c16e4cf120E"}
!1483 = !{!1484}
!1484 = distinct !{!1484, !1485, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9bba36cab0a13b13E: argument 1"}
!1485 = distinct !{!1485, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9bba36cab0a13b13E"}
!1486 = !{!1484, !1481}
!1487 = !{!1488, !1489}
!1488 = distinct !{!1488, !1485, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9bba36cab0a13b13E: argument 0"}
!1489 = distinct !{!1489, !1482, !"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb53ec7c16e4cf120E: argument 0"}
!1490 = !{!1488, !1484, !1489, !1481}
!1491 = !{!1492}
!1492 = distinct !{!1492, !1493, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h0ee7ce2770864ad7E.llvm.8566878086777466222: argument 1"}
!1493 = distinct !{!1493, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h0ee7ce2770864ad7E.llvm.8566878086777466222"}
!1494 = !{!1492, !1484, !1481}
!1495 = !{!1496, !1488, !1489}
!1496 = distinct !{!1496, !1493, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h0ee7ce2770864ad7E.llvm.8566878086777466222: argument 0"}
!1497 = !{!1496, !1492, !1488, !1484, !1489, !1481}
