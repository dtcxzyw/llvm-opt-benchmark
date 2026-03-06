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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3c1953ebc05e18bcE"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.03.0.copyload = load ptr, ptr %2, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.54.0.copyload = load ptr, ptr %.sroa.54.0..sroa_idx, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1b9742e88460a329E.llvm.6824404958573674335.exit", label %5

5:                                                ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  br label %10

10:                                               ; preds = %10, %5
  %11 = phi i64 [ %.sroa.4.0.copyload, %5 ], [ %21, %10 ]
  %.sroa.06.0.i = phi i64 [ 0, %5 ], [ %22, %10 ]
  %12 = getelementptr inbounds [24 x i8], ptr %0, i64 %.sroa.06.0.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8, !alias.scope !7, !noalias !12, !noundef !18
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %16 = load i16, ptr %15, align 4, !alias.scope !7, !noalias !12, !noundef !18
  %17 = load i64, ptr %12, align 8, !alias.scope !19, !noalias !12, !noundef !18
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !24, !noalias !12, !noundef !18
  %20 = getelementptr inbounds [24 x i8], ptr %.sroa.54.0.copyload, i64 %11
  store i64 %17, ptr %20, align 8, !noalias !27
  %.sroa.43.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %19, ptr %.sroa.43.0..sroa_idx.i.i, align 8, !noalias !27
  %.sroa.54.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 %14, ptr %.sroa.54.0..sroa_idx.i.i, align 8, !noalias !27
  %.sroa.65.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i16 %16, ptr %.sroa.65.0..sroa_idx.i.i, align 4, !noalias !27
  %21 = add i64 %11, 1
  %22 = add nuw i64 %.sroa.06.0.i, 1
  %23 = icmp eq i64 %22, %9
  br i1 %23, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1b9742e88460a329E.llvm.6824404958573674335.exit", label %10

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1b9742e88460a329E.llvm.6824404958573674335.exit": ; preds = %10, %3
  %storemerge = phi i64 [ %.sroa.4.0.copyload, %3 ], [ %21, %10 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.03.0.copyload) ]
  store i64 %storemerge, ptr %.sroa.03.0.copyload, align 8, !noalias !32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h092b1ac6c3cfded4E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !alias.scope !33, !noundef !18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %select.unfold.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !38, !nonnull !18, !noundef !18
  %7 = icmp eq ptr %3, %6
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %spec.select.i.i = select i1 %7, ptr null, ptr %8
  store ptr %spec.select.i.i, ptr %1, align 8, !alias.scope !33
  br i1 %7, label %select.unfold.i, label %17

select.unfold.i:                                  ; preds = %.sink.split.i.i, %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !43, !noalias !48, !noundef !18
  %11 = icmp eq ptr %10, null
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !alias.scope !43, !noalias !48, !nonnull !18
  %14 = icmp eq ptr %10, %13
  %or.cond.i.i.i = select i1 %11, i1 true, i1 %14
  br i1 %or.cond.i.i.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f76ded3168cfe79E.llvm.6824404958573674335.exit", label %15

15:                                               ; preds = %select.unfold.i
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %16, ptr %9, align 8, !alias.scope !50, !noalias !48
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
  %3 = load ptr, ptr %1, align 8, !alias.scope !53, !noundef !18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %select.unfold.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !58, !nonnull !18, !noundef !18
  %7 = icmp eq ptr %3, %6
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %spec.select.i.i = select i1 %7, ptr null, ptr %8
  store ptr %spec.select.i.i, ptr %1, align 8, !alias.scope !53
  br i1 %7, label %select.unfold.i, label %17

select.unfold.i:                                  ; preds = %.sink.split.i.i, %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !63, !noalias !68, !noundef !18
  %11 = icmp eq ptr %10, null
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !alias.scope !63, !noalias !68, !nonnull !18
  %14 = icmp eq ptr %10, %13
  %or.cond.i.i.i = select i1 %11, i1 true, i1 %14
  br i1 %or.cond.i.i.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7165a1ecbd8d60b6E.llvm.6824404958573674335.exit", label %15

15:                                               ; preds = %select.unfold.i
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 200
  store ptr %16, ptr %9, align 8, !alias.scope !70, !noalias !68
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
  %3 = load ptr, ptr %1, align 8, !alias.scope !73, !noundef !18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %select.unfold.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !78, !nonnull !18, !noundef !18
  %7 = icmp eq ptr %3, %6
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %spec.select.i.i = select i1 %7, ptr null, ptr %8
  store ptr %spec.select.i.i, ptr %1, align 8, !alias.scope !73
  br i1 %7, label %select.unfold.i, label %18

select.unfold.i:                                  ; preds = %.sink.split.i.i, %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !83, !noalias !88, !noundef !18
  %11 = icmp eq ptr %10, null
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !alias.scope !83, !noalias !88, !nonnull !18
  %14 = icmp eq ptr %10, %13
  %or.cond.i.i.i = select i1 %11, i1 true, i1 %14
  br i1 %or.cond.i.i.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f2961c7d3f37852E.llvm.6824404958573674335.exit", label %15

15:                                               ; preds = %select.unfold.i
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 152
  store ptr %16, ptr %9, align 8, !alias.scope !90, !noalias !88
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

; Function Attrs: nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d37a5ecec787f8aE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !93, !nonnull !18, !noundef !18
  %4 = load ptr, ptr %0, align 8, !alias.scope !93, !nonnull !18, !noundef !18
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN65_$LT$sum_tree..SumTree$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha5ae064f0536433fE.llvm.6824404958573674335.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %0, align 8, !alias.scope !93
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %8 = load ptr, ptr %4, align 8, !alias.scope !102, !nonnull !18, !noundef !18
  %9 = atomicrmw add ptr %8, i64 1 monotonic, align 8, !noalias !102
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %11, label %"_ZN65_$LT$sum_tree..SumTree$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha5ae064f0536433fE.llvm.6824404958573674335.exit"

11:                                               ; preds = %6
  tail call void @llvm.trap()
  unreachable

"_ZN65_$LT$sum_tree..SumTree$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha5ae064f0536433fE.llvm.6824404958573674335.exit": ; preds = %1, %6
  %.sroa.0.0 = phi ptr [ %8, %6 ], [ null, %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1e3fa4b6a952b118E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !alias.scope !103, !noundef !18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %select.unfold.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !108, !nonnull !18, !noundef !18
  %6 = icmp eq ptr %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %spec.select.i.i = select i1 %6, ptr null, ptr %7
  store ptr %spec.select.i.i, ptr %0, align 8, !alias.scope !103
  br i1 %6, label %select.unfold.i, label %16

select.unfold.i:                                  ; preds = %.sink.split.i.i, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !113, !noalias !118, !noundef !18
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !113, !noalias !118, !nonnull !18
  %13 = icmp eq ptr %9, %12
  %or.cond.i.i.i = select i1 %10, i1 true, i1 %13
  br i1 %or.cond.i.i.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h551694cac0880890E.llvm.6824404958573674335.exit", label %14

14:                                               ; preds = %select.unfold.i
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %15, ptr %8, align 8, !alias.scope !120, !noalias !118
  br label %16

16:                                               ; preds = %14, %.sink.split.i.i
  %.sroa.02.0.i.i.ph = phi ptr [ %2, %.sink.split.i.i ], [ %9, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %17 = load ptr, ptr %.sroa.02.0.i.i.ph, align 8, !alias.scope !129, !nonnull !18, !noundef !18
  %18 = atomicrmw add ptr %17, i64 1 monotonic, align 8, !noalias !129
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %20, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h551694cac0880890E.llvm.6824404958573674335.exit"

20:                                               ; preds = %16
  tail call void @llvm.trap()
  unreachable

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h551694cac0880890E.llvm.6824404958573674335.exit": ; preds = %16, %select.unfold.i
  %.sroa.0.0 = phi ptr [ null, %select.unfold.i ], [ %17, %16 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ee12166cfbd0871E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !130, !nonnull !18, !noundef !18
  %4 = load ptr, ptr %0, align 8, !alias.scope !130, !nonnull !18, !noundef !18
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN65_$LT$sum_tree..SumTree$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha4afb0e0240e0a40E.llvm.6824404958573674335.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %0, align 8, !alias.scope !130
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %8 = load ptr, ptr %4, align 8, !alias.scope !139, !nonnull !18, !noundef !18
  %9 = atomicrmw add ptr %8, i64 1 monotonic, align 8, !noalias !139
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %11, label %"_ZN65_$LT$sum_tree..SumTree$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha4afb0e0240e0a40E.llvm.6824404958573674335.exit"

11:                                               ; preds = %6
  tail call void @llvm.trap()
  unreachable

"_ZN65_$LT$sum_tree..SumTree$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha4afb0e0240e0a40E.llvm.6824404958573674335.exit": ; preds = %1, %6
  %.sroa.0.0 = phi ptr [ %8, %6 ], [ null, %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2cc0fd2551c8624bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([20 x i8]) align 4 captures(none) dereferenceable(20) initializes((0, 4)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !alias.scope !140, !noundef !18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %select.unfold.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !145, !nonnull !18, !noundef !18
  %7 = icmp eq ptr %3, %6
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %spec.select.i.i = select i1 %7, ptr null, ptr %8
  store ptr %spec.select.i.i, ptr %1, align 8, !alias.scope !140
  br i1 %7, label %select.unfold.i, label %17

select.unfold.i:                                  ; preds = %.sink.split.i.i, %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !150, !noalias !155, !noundef !18
  %11 = icmp eq ptr %10, null
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !alias.scope !150, !noalias !155, !nonnull !18
  %14 = icmp eq ptr %10, %13
  %or.cond.i.i.i = select i1 %11, i1 true, i1 %14
  br i1 %or.cond.i.i.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c1f1f7dbb638e46E.llvm.6824404958573674335.exit", label %15

15:                                               ; preds = %select.unfold.i
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %16, ptr %9, align 8, !alias.scope !157, !noalias !155
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4732e4027e9d3005E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !160, !nonnull !18, !noundef !18
  %5 = load ptr, ptr %1, align 8, !alias.scope !160, !nonnull !18, !noundef !18
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %1, align 8, !alias.scope !160
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %8 = load i64, ptr %4, align 8, !range !168, !alias.scope !166, !noalias !163, !noundef !18
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @"_ZN58_$LT$text..EditOperation$u20$as$u20$core..clone..Clone$GT$5clone17h1ad1ff071f5b59ddE.llvm.6824404958573674335"(ptr noalias noundef nonnull sret([104 x i8]) align 8 captures(none) dereferenceable(104) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %4)
  br label %"_ZN54_$LT$text..Operation$u20$as$u20$core..clone..Clone$GT$5clone17hf6b194c4246f0a5aE.llvm.6824404958573674335.exit"

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN58_$LT$text..UndoOperation$u20$as$u20$core..clone..Clone$GT$5clone17h331a42b1e5834a6eE.llvm.6824404958573674335"(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %12)
  store i64 -9223372036854775808, ptr %3, align 8, !alias.scope !163, !noalias !166
  br label %"_ZN54_$LT$text..Operation$u20$as$u20$core..clone..Clone$GT$5clone17hf6b194c4246f0a5aE.llvm.6824404958573674335.exit"

"_ZN54_$LT$text..Operation$u20$as$u20$core..clone..Clone$GT$5clone17hf6b194c4246f0a5aE.llvm.6824404958573674335.exit": ; preds = %10, %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %3, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %14

14:                                               ; preds = %"_ZN54_$LT$text..Operation$u20$as$u20$core..clone..Clone$GT$5clone17hf6b194c4246f0a5aE.llvm.6824404958573674335.exit", %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6889f0aa599a919cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  %4 = load ptr, ptr %1, align 8, !alias.scope !169, !noundef !18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %select.unfold.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !174, !nonnull !18, !noundef !18
  %8 = icmp eq ptr %4, %7
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %spec.select.i.i = select i1 %8, ptr null, ptr %9
  store ptr %spec.select.i.i, ptr %1, align 8, !alias.scope !169
  br i1 %8, label %select.unfold.i, label %18

select.unfold.i:                                  ; preds = %.sink.split.i.i, %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !179, !noalias !184, !noundef !18
  %12 = icmp eq ptr %11, null
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !alias.scope !179, !noalias !184, !nonnull !18
  %15 = icmp eq ptr %11, %14
  %or.cond.i.i.i = select i1 %12, i1 true, i1 %15
  br i1 %or.cond.i.i.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h22486750d5841a33E.llvm.6824404958573674335.exit", label %16

16:                                               ; preds = %select.unfold.i
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %17, ptr %10, align 8, !alias.scope !186, !noalias !184
  br label %18

18:                                               ; preds = %16, %.sink.split.i.i
  %.sroa.02.0.i.i.ph = phi ptr [ %4, %.sink.split.i.i ], [ %11, %16 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %19 = load i32, ptr %.sroa.02.0.i.i.ph, align 8, !alias.scope !189, !noalias !192, !noundef !18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.ph, i64 4
  %21 = load i16, ptr %20, align 4, !alias.scope !189, !noalias !192, !noundef !18
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.ph, i64 8
  %23 = load i64, ptr %22, align 8, !alias.scope !189, !noalias !192, !noundef !18
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.ph, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.ph, i64 48
  %26 = load i64, ptr %25, align 8, !alias.scope !194, !noalias !197, !noundef !18
  %27 = icmp ugt i64 %26, 4
  %28 = load ptr, ptr %24, align 8, !alias.scope !194, !noalias !197, !nonnull !18
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.ph, i64 24
  %30 = load i64, ptr %29, align 8, !alias.scope !194, !noalias !197
  %.sink12.i.i = select i1 %27, ptr %28, ptr %24
  %.sink11.i.i = select i1 %27, i64 %30, i64 %26
  %31 = getelementptr inbounds [8 x i8], ptr %.sink12.i.i, i64 %.sink11.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !199
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 0, ptr %32, align 8, !noalias !199
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17hb9ba556a1595e2e2E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull %.sink12.i.i, ptr noundef nonnull %31)
          to label %"_ZN62_$LT$text..InsertionFragment$u20$as$u20$core..clone..Clone$GT$5clone17h2e0b9896624cdfe8E.llvm.6824404958573674335.exit" unwind label %33, !noalias !202

33:                                               ; preds = %18
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u64$u3b$$u20$4$u5d$$GT$$GT$17ha3597e75fe6fa27aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #29
          to label %37 unwind label %35, !noalias !202

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #30, !noalias !202
  unreachable

37:                                               ; preds = %33
  resume { ptr, i32 } %34

"_ZN62_$LT$text..InsertionFragment$u20$as$u20$core..clone..Clone$GT$5clone17h2e0b9896624cdfe8E.llvm.6824404958573674335.exit": ; preds = %18
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !199
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
  %5 = load ptr, ptr %4, align 8, !alias.scope !203, !nonnull !18, !noundef !18
  %6 = load ptr, ptr %1, align 8, !alias.scope !203, !nonnull !18, !noundef !18
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i64 -9223372036854775807, ptr %0, align 8
  br label %21

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store ptr %10, ptr %1, align 8, !alias.scope !203
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %12 = load i32, ptr %11, align 4, !alias.scope !206, !noalias !211, !noundef !18
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 108
  %14 = load i16, ptr %13, align 4, !alias.scope !206, !noalias !211, !noundef !18
  %15 = load i64, ptr %6, align 8, !range !168, !alias.scope !213, !noalias !216, !noundef !18
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { i64, i64 } @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7aea3a6c5d61eb61E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !218, !nonnull !18, !noundef !18
  %4 = load ptr, ptr %0, align 8, !alias.scope !218, !nonnull !18, !noundef !18
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf57fb762deb66c5bE.llvm.6824404958573674335.exit.thread", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %0, align 8, !alias.scope !218
  %8 = load i64, ptr %4, align 8, !alias.scope !221, !noundef !18
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf57fb762deb66c5bE.llvm.6824404958573674335.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf57fb762deb66c5bE.llvm.6824404958573674335.exit.thread": ; preds = %1, %6
  %.sroa.3.0 = phi i64 [ %8, %6 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %6 ], [ 0, %1 ]
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, i64 } %9, i64 %.sroa.3.0, 1
  ret { i64, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { i32, i32 } @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89923a5740350e2aE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !224, !nonnull !18, !noundef !18
  %4 = load ptr, ptr %0, align 8, !alias.scope !224, !nonnull !18, !noundef !18
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4a800b14e1bb59dfE.llvm.6824404958573674335.exit.thread", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store ptr %7, ptr %0, align 8, !alias.scope !224
  %8 = load i32, ptr %4, align 4, !alias.scope !227, !noundef !18
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4a800b14e1bb59dfE.llvm.6824404958573674335.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4a800b14e1bb59dfE.llvm.6824404958573674335.exit.thread": ; preds = %1, %6
  %.sroa.3.0 = phi i32 [ %8, %6 ], [ undef, %1 ]
  %.sroa.0.0 = phi i32 [ 1, %6 ], [ 0, %1 ]
  %9 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %10 = insertvalue { i32, i32 } %9, i32 %.sroa.3.0, 1
  ret { i32, i32 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ed847f05f1d6b0dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !230, !nonnull !18, !noundef !18
  %5 = load ptr, ptr %1, align 8, !alias.scope !230, !nonnull !18, !noundef !18
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %17, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %8, ptr %1, align 8, !alias.scope !230
  %9 = load i64, ptr %5, align 8, !alias.scope !233, !noalias !240, !noundef !18
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !242, !noalias !240, !noundef !18
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !245, !noalias !240, !noundef !18
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = load i64, ptr %14, align 8, !alias.scope !250, !noalias !240, !noundef !18
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9ad910f0935ce27fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([12 x i8]) align 4 captures(none) dereferenceable(12) initializes((0, 4)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !253, !nonnull !18, !noundef !18
  %5 = load ptr, ptr %1, align 8, !alias.scope !253, !nonnull !18, !noundef !18
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store ptr %8, ptr %1, align 8, !alias.scope !253
  %9 = load i32, ptr %5, align 4, !range !256, !alias.scope !257, !noalias !260, !noundef !18
  %trunc.i = trunc nuw i32 %9 to i1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = load i32, ptr %10, align 4, !alias.scope !257, !noalias !260
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i16, ptr %12, align 4, !alias.scope !257, !noalias !260
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b3d26dd2494f8a3E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 4 captures(none) dereferenceable(24) initializes((0, 4)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !alias.scope !262, !noundef !18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %select.unfold.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !267, !nonnull !18, !noundef !18
  %7 = icmp eq ptr %3, %6
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %spec.select.i.i = select i1 %7, ptr null, ptr %8
  store ptr %spec.select.i.i, ptr %1, align 8, !alias.scope !262
  br i1 %7, label %select.unfold.i, label %17

select.unfold.i:                                  ; preds = %.sink.split.i.i, %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !272, !noalias !277, !noundef !18
  %11 = icmp eq ptr %10, null
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !alias.scope !272, !noalias !277, !nonnull !18
  %14 = icmp eq ptr %10, %13
  %or.cond.i.i.i = select i1 %11, i1 true, i1 %14
  br i1 %or.cond.i.i.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde6ce50284708935E.llvm.6824404958573674335.exit", label %15

15:                                               ; preds = %select.unfold.i
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store ptr %16, ptr %9, align 8, !alias.scope !279, !noalias !277
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

; Function Attrs: nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f7e666f2d4bb526E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !282, !nonnull !18, !noundef !18
  %4 = load ptr, ptr %0, align 8, !alias.scope !282, !nonnull !18, !noundef !18
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN65_$LT$sum_tree..SumTree$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h366fa15d07f144cfE.llvm.6824404958573674335.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %0, align 8, !alias.scope !282
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %8 = load ptr, ptr %4, align 8, !alias.scope !291, !nonnull !18, !noundef !18
  %9 = atomicrmw add ptr %8, i64 1 monotonic, align 8, !noalias !291
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %11, label %"_ZN65_$LT$sum_tree..SumTree$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h366fa15d07f144cfE.llvm.6824404958573674335.exit"

11:                                               ; preds = %6
  tail call void @llvm.trap()
  unreachable

"_ZN65_$LT$sum_tree..SumTree$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h366fa15d07f144cfE.llvm.6824404958573674335.exit": ; preds = %1, %6
  %.sroa.0.0 = phi ptr [ %8, %6 ], [ null, %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9fe5e1ada63f40bcE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !alias.scope !292, !noundef !18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %select.unfold.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !297, !nonnull !18, !noundef !18
  %6 = icmp eq ptr %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %spec.select.i.i = select i1 %6, ptr null, ptr %7
  store ptr %spec.select.i.i, ptr %0, align 8, !alias.scope !292
  br i1 %6, label %select.unfold.i, label %16

select.unfold.i:                                  ; preds = %.sink.split.i.i, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !302, !noalias !307, !noundef !18
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !302, !noalias !307, !nonnull !18
  %13 = icmp eq ptr %9, %12
  %or.cond.i.i.i = select i1 %10, i1 true, i1 %13
  br i1 %or.cond.i.i.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd240a41e5dacd51dE.llvm.6824404958573674335.exit", label %14

14:                                               ; preds = %select.unfold.i
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %15, ptr %8, align 8, !alias.scope !309, !noalias !307
  br label %16

16:                                               ; preds = %14, %.sink.split.i.i
  %.sroa.02.0.i.i.ph = phi ptr [ %2, %.sink.split.i.i ], [ %9, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  %17 = load ptr, ptr %.sroa.02.0.i.i.ph, align 8, !alias.scope !318, !nonnull !18, !noundef !18
  %18 = atomicrmw add ptr %17, i64 1 monotonic, align 8, !noalias !318
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %20, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd240a41e5dacd51dE.llvm.6824404958573674335.exit"

20:                                               ; preds = %16
  tail call void @llvm.trap()
  unreachable

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd240a41e5dacd51dE.llvm.6824404958573674335.exit": ; preds = %16, %select.unfold.i
  %.sroa.0.0 = phi ptr [ null, %select.unfold.i ], [ %17, %16 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha47c11c57f06f039E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !319, !nonnull !18, !noundef !18
  %4 = load ptr, ptr %0, align 8, !alias.scope !319, !nonnull !18, !noundef !18
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN65_$LT$sum_tree..SumTree$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h834f5e9891f84f04E.llvm.6824404958573674335.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %0, align 8, !alias.scope !319
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  %8 = load ptr, ptr %4, align 8, !alias.scope !328, !nonnull !18, !noundef !18
  %9 = atomicrmw add ptr %8, i64 1 monotonic, align 8, !noalias !328
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %11, label %"_ZN65_$LT$sum_tree..SumTree$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h834f5e9891f84f04E.llvm.6824404958573674335.exit"

11:                                               ; preds = %6
  tail call void @llvm.trap()
  unreachable

"_ZN65_$LT$sum_tree..SumTree$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h834f5e9891f84f04E.llvm.6824404958573674335.exit": ; preds = %1, %6
  %.sroa.0.0 = phi ptr [ %8, %6 ], [ null, %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hac9946ce202bd7bcE"(ptr dead_on_unwind noalias noundef writable writeonly sret([20 x i8]) align 4 captures(none) dereferenceable(20) initializes((0, 4)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !329, !nonnull !18, !noundef !18
  %5 = load ptr, ptr %1, align 8, !alias.scope !329, !nonnull !18, !noundef !18
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %1, align 8, !alias.scope !329
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull readonly align 4 dereferenceable(16) %5, i64 16, i1 false)
  br label %10

10:                                               ; preds = %2, %7
  %.sink = phi i32 [ 1, %7 ], [ 0, %2 ]
  store i32 %.sink, ptr %0, align 4
  ret void
}

; Function Attrs: nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb3e54188c6e250c1E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !alias.scope !332, !noundef !18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %select.unfold.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !337, !nonnull !18, !noundef !18
  %6 = icmp eq ptr %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %spec.select.i.i = select i1 %6, ptr null, ptr %7
  store ptr %spec.select.i.i, ptr %0, align 8, !alias.scope !332
  br i1 %6, label %select.unfold.i, label %16

select.unfold.i:                                  ; preds = %.sink.split.i.i, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !342, !noalias !347, !noundef !18
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !342, !noalias !347, !nonnull !18
  %13 = icmp eq ptr %9, %12
  %or.cond.i.i.i = select i1 %10, i1 true, i1 %13
  br i1 %or.cond.i.i.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe2531ba14de97e5E.llvm.6824404958573674335.exit", label %14

14:                                               ; preds = %select.unfold.i
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %15, ptr %8, align 8, !alias.scope !349, !noalias !347
  br label %16

16:                                               ; preds = %14, %.sink.split.i.i
  %.sroa.02.0.i.i.ph = phi ptr [ %2, %.sink.split.i.i ], [ %9, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  %17 = load ptr, ptr %.sroa.02.0.i.i.ph, align 8, !alias.scope !358, !nonnull !18, !noundef !18
  %18 = atomicrmw add ptr %17, i64 1 monotonic, align 8, !noalias !358
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %20, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe2531ba14de97e5E.llvm.6824404958573674335.exit"

20:                                               ; preds = %16
  tail call void @llvm.trap()
  unreachable

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe2531ba14de97e5E.llvm.6824404958573674335.exit": ; preds = %16, %select.unfold.i
  %.sroa.0.0 = phi ptr [ null, %select.unfold.i ], [ %17, %16 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbb9723c4556d9376E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !359, !nonnull !18, !noundef !18
  %5 = load ptr, ptr %1, align 8, !alias.scope !359, !nonnull !18, !noundef !18
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %1, align 8, !alias.scope !359
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull readonly align 8 dereferenceable(16) %5, i64 16, i1 false)
  br label %10

10:                                               ; preds = %2, %7
  %.sink = phi i64 [ 1, %7 ], [ 0, %2 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc3998e7631b13d1E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !alias.scope !362, !noundef !18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %select.unfold.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !367, !nonnull !18, !noundef !18
  %6 = icmp eq ptr %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %spec.select.i.i = select i1 %6, ptr null, ptr %7
  store ptr %spec.select.i.i, ptr %0, align 8, !alias.scope !362
  br i1 %6, label %select.unfold.i, label %16

select.unfold.i:                                  ; preds = %.sink.split.i.i, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !372, !noalias !377, !noundef !18
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !372, !noalias !377, !nonnull !18
  %13 = icmp eq ptr %9, %12
  %or.cond.i.i.i = select i1 %10, i1 true, i1 %13
  br i1 %or.cond.i.i.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62a3e6b044c46552E.llvm.6824404958573674335.exit", label %14

14:                                               ; preds = %select.unfold.i
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %15, ptr %8, align 8, !alias.scope !379, !noalias !377
  br label %16

16:                                               ; preds = %14, %.sink.split.i.i
  %.sroa.02.0.i.i.ph = phi ptr [ %2, %.sink.split.i.i ], [ %9, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  %17 = load ptr, ptr %.sroa.02.0.i.i.ph, align 8, !alias.scope !388, !nonnull !18, !noundef !18
  %18 = atomicrmw add ptr %17, i64 1 monotonic, align 8, !noalias !388
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %20, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62a3e6b044c46552E.llvm.6824404958573674335.exit"

20:                                               ; preds = %16
  tail call void @llvm.trap()
  unreachable

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62a3e6b044c46552E.llvm.6824404958573674335.exit": ; preds = %16, %select.unfold.i
  %.sroa.0.0 = phi ptr [ null, %select.unfold.i ], [ %17, %16 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbe187763c8654122E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !389, !nonnull !18, !noundef !18
  %4 = load ptr, ptr %0, align 8, !alias.scope !389, !nonnull !18, !noundef !18
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN65_$LT$sum_tree..SumTree$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he6891536046f93b5E.llvm.6824404958573674335.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %0, align 8, !alias.scope !389
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395)
  %8 = load ptr, ptr %4, align 8, !alias.scope !398, !nonnull !18, !noundef !18
  %9 = atomicrmw add ptr %8, i64 1 monotonic, align 8, !noalias !398
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
  %4 = load ptr, ptr %1, align 8, !alias.scope !399, !noundef !18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %select.unfold.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !404, !nonnull !18, !noundef !18
  %8 = icmp eq ptr %4, %7
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %spec.select.i.i = select i1 %8, ptr null, ptr %9
  store ptr %spec.select.i.i, ptr %1, align 8, !alias.scope !399
  br i1 %8, label %select.unfold.i, label %18

select.unfold.i:                                  ; preds = %.sink.split.i.i, %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !409, !noalias !414, !noundef !18
  %12 = icmp eq ptr %11, null
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !alias.scope !409, !noalias !414, !nonnull !18
  %15 = icmp eq ptr %11, %14
  %or.cond.i.i.i = select i1 %12, i1 true, i1 %15
  br i1 %or.cond.i.i.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h36552c2a6a55b812E.llvm.6824404958573674335.exit", label %16

16:                                               ; preds = %select.unfold.i
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 112
  store ptr %17, ptr %10, align 8, !alias.scope !416, !noalias !414
  br label %18

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h36552c2a6a55b812E.llvm.6824404958573674335.exit": ; preds = %select.unfold.i
  store i64 -9223372036854775807, ptr %0, align 8
  br label %29

18:                                               ; preds = %16, %.sink.split.i.i
  %.sroa.02.0.i.i.ph = phi ptr [ %4, %.sink.split.i.i ], [ %11, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.ph, i64 104
  %20 = load i32, ptr %19, align 4, !alias.scope !419, !noalias !424, !noundef !18
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.ph, i64 108
  %22 = load i16, ptr %21, align 4, !alias.scope !419, !noalias !424, !noundef !18
  %23 = load i64, ptr %.sroa.02.0.i.i.ph, align 8, !range !168, !alias.scope !426, !noalias !429, !noundef !18
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc68d551147b0cd86E"(ptr dead_on_unwind noalias noundef writable writeonly sret([12 x i8]) align 4 captures(none) dereferenceable(12) initializes((0, 4)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !alias.scope !431, !noundef !18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %select.unfold.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !436, !nonnull !18, !noundef !18
  %7 = icmp eq ptr %3, %6
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %spec.select.i.i = select i1 %7, ptr null, ptr %8
  store ptr %spec.select.i.i, ptr %1, align 8, !alias.scope !431
  br i1 %7, label %select.unfold.i, label %17

select.unfold.i:                                  ; preds = %.sink.split.i.i, %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !441, !noalias !446, !noundef !18
  %11 = icmp eq ptr %10, null
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !alias.scope !441, !noalias !446, !nonnull !18
  %14 = icmp eq ptr %10, %13
  %or.cond.i.i.i = select i1 %11, i1 true, i1 %14
  br i1 %or.cond.i.i.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cbda810d6c576f5E.llvm.6824404958573674335.exit", label %15

15:                                               ; preds = %select.unfold.i
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store ptr %16, ptr %9, align 8, !alias.scope !448, !noalias !446
  br label %17

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cbda810d6c576f5E.llvm.6824404958573674335.exit": ; preds = %select.unfold.i
  store i32 2, ptr %0, align 4
  br label %23

17:                                               ; preds = %15, %.sink.split.i.i
  %.sroa.02.0.i.i.ph = phi ptr [ %3, %.sink.split.i.i ], [ %10, %15 ]
  %18 = load i32, ptr %.sroa.02.0.i.i.ph, align 4, !range !256, !alias.scope !451, !noalias !454, !noundef !18
  %trunc.i = trunc nuw i32 %18 to i1
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.ph, i64 4
  %20 = load i32, ptr %19, align 4, !alias.scope !451, !noalias !454
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.ph, i64 8
  %22 = load i16, ptr %21, align 4, !alias.scope !451, !noalias !454
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd50a78c1146c75b1E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !alias.scope !456, !noundef !18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %select.unfold.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !461, !nonnull !18, !noundef !18
  %7 = icmp eq ptr %3, %6
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %spec.select.i.i = select i1 %7, ptr null, ptr %8
  store ptr %spec.select.i.i, ptr %1, align 8, !alias.scope !456
  br i1 %7, label %select.unfold.i, label %17

select.unfold.i:                                  ; preds = %.sink.split.i.i, %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !466, !noalias !471, !noundef !18
  %11 = icmp eq ptr %10, null
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !alias.scope !466, !noalias !471, !nonnull !18
  %14 = icmp eq ptr %10, %13
  %or.cond.i.i.i = select i1 %11, i1 true, i1 %14
  br i1 %or.cond.i.i.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h617e354b7fe40034E.llvm.6824404958573674335.exit", label %15

15:                                               ; preds = %select.unfold.i
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %16, ptr %9, align 8, !alias.scope !473, !noalias !471
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
  %5 = load ptr, ptr %4, align 8, !alias.scope !476, !nonnull !18, !noundef !18
  %6 = load ptr, ptr %1, align 8, !alias.scope !476, !nonnull !18, !noundef !18
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %30, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %9, ptr %1, align 8, !alias.scope !476
  tail call void @llvm.experimental.noalias.scope.decl(metadata !479)
  %10 = load i32, ptr %6, align 8, !alias.scope !479, !noalias !482, !noundef !18
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %12 = load i16, ptr %11, align 4, !alias.scope !479, !noalias !482, !noundef !18
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !479, !noalias !482, !noundef !18
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %17 = load i64, ptr %16, align 8, !alias.scope !484, !noalias !487, !noundef !18
  %18 = icmp ugt i64 %17, 4
  %19 = load ptr, ptr %15, align 8, !alias.scope !484, !noalias !487, !nonnull !18
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %21 = load i64, ptr %20, align 8, !alias.scope !484, !noalias !487
  %.sink12.i.i = select i1 %18, ptr %19, ptr %15
  %.sink11.i.i = select i1 %18, i64 %21, i64 %17
  %22 = getelementptr inbounds [8 x i8], ptr %.sink12.i.i, i64 %.sink11.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !489
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 0, ptr %23, align 8, !noalias !489
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17hb9ba556a1595e2e2E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull %.sink12.i.i, ptr noundef nonnull %22)
          to label %"_ZN62_$LT$text..InsertionFragment$u20$as$u20$core..clone..Clone$GT$5clone17h2e0b9896624cdfe8E.llvm.6824404958573674335.exit" unwind label %24, !noalias !492

24:                                               ; preds = %8
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u64$u3b$$u20$4$u5d$$GT$$GT$17ha3597e75fe6fa27aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #29
          to label %28 unwind label %26, !noalias !492

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #30, !noalias !492
  unreachable

28:                                               ; preds = %24
  resume { ptr, i32 } %25

"_ZN62_$LT$text..InsertionFragment$u20$as$u20$core..clone..Clone$GT$5clone17h2e0b9896624cdfe8E.llvm.6824404958573674335.exit": ; preds = %8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !489
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcdd9636186f905dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 4 captures(none) dereferenceable(24) initializes((0, 4)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !493, !nonnull !18, !noundef !18
  %5 = load ptr, ptr %1, align 8, !alias.scope !493, !nonnull !18, !noundef !18
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store ptr %8, ptr %1, align 8, !alias.scope !493
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
  %4 = load ptr, ptr %3, align 8, !alias.scope !496, !nonnull !18, !noundef !18
  %5 = load ptr, ptr %1, align 8, !alias.scope !496, !nonnull !18, !noundef !18
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 2, ptr %8, align 8
  br label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store ptr %10, ptr %1, align 8, !alias.scope !496
  tail call void @"_ZN53_$LT$text..Fragment$u20$as$u20$core..clone..Clone$GT$5clone17hd9e845c4229b46f7E.llvm.6824404958573674335"(ptr noalias noundef nonnull sret([152 x i8]) align 8 captures(none) dereferenceable(152) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(152) %5)
  br label %11

11:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf175a737cb8c54d8E"(ptr dead_on_unwind noalias noundef writable writeonly sret([208 x i8]) align 8 captures(none) dereferenceable(208) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !499, !nonnull !18, !noundef !18
  %5 = load ptr, ptr %1, align 8, !alias.scope !499, !nonnull !18, !noundef !18
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 200
  store ptr %8, ptr %1, align 8, !alias.scope !499
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
  %4 = load ptr, ptr %1, align 8, !alias.scope !502, !noundef !18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %select.unfold.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !507, !nonnull !18, !noundef !18
  %8 = icmp eq ptr %4, %7
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %spec.select.i.i = select i1 %8, ptr null, ptr %9
  store ptr %spec.select.i.i, ptr %1, align 8, !alias.scope !502
  br i1 %8, label %select.unfold.i, label %18

select.unfold.i:                                  ; preds = %.sink.split.i.i, %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !512, !noalias !517, !noundef !18
  %12 = icmp eq ptr %11, null
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !alias.scope !512, !noalias !517, !nonnull !18
  %15 = icmp eq ptr %11, %14
  %or.cond.i.i.i = select i1 %12, i1 true, i1 %15
  br i1 %or.cond.i.i.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h83f570ec940fa2bdE.llvm.6824404958573674335.exit", label %16

16:                                               ; preds = %select.unfold.i
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store ptr %17, ptr %10, align 8, !alias.scope !519, !noalias !517
  br label %18

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h83f570ec940fa2bdE.llvm.6824404958573674335.exit": ; preds = %select.unfold.i
  store i64 -9223372036854775807, ptr %0, align 8
  br label %25

18:                                               ; preds = %16, %.sink.split.i.i
  %.sroa.02.0.i.i.ph = phi ptr [ %4, %.sink.split.i.i ], [ %11, %16 ]
  %19 = load i64, ptr %.sroa.02.0.i.i.ph, align 8, !range !168, !alias.scope !522, !noalias !527, !noundef !18
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

; Function Attrs: nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfb38a7b54ae1c909E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !alias.scope !530, !noundef !18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %select.unfold.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !535, !nonnull !18, !noundef !18
  %6 = icmp eq ptr %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %spec.select.i.i = select i1 %6, ptr null, ptr %7
  store ptr %spec.select.i.i, ptr %0, align 8, !alias.scope !530
  br i1 %6, label %select.unfold.i, label %16

select.unfold.i:                                  ; preds = %.sink.split.i.i, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !540, !noalias !545, !noundef !18
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !540, !noalias !545, !nonnull !18
  %13 = icmp eq ptr %9, %12
  %or.cond.i.i.i = select i1 %10, i1 true, i1 %13
  br i1 %or.cond.i.i.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf5c1417ab42ab55E.llvm.6824404958573674335.exit", label %14

14:                                               ; preds = %select.unfold.i
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %15, ptr %8, align 8, !alias.scope !547, !noalias !545
  br label %16

16:                                               ; preds = %14, %.sink.split.i.i
  %.sroa.02.0.i.i.ph = phi ptr [ %2, %.sink.split.i.i ], [ %9, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !550)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !553)
  %17 = load ptr, ptr %.sroa.02.0.i.i.ph, align 8, !alias.scope !556, !nonnull !18, !noundef !18
  %18 = atomicrmw add ptr %17, i64 1 monotonic, align 8, !noalias !556
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
  %5 = load ptr, ptr %4, align 8, !alias.scope !557, !nonnull !18, !noundef !18
  %6 = load ptr, ptr %1, align 8, !alias.scope !557, !nonnull !18, !noundef !18
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i64 -9223372036854775807, ptr %0, align 8
  br label %17

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %10, ptr %1, align 8, !alias.scope !557
  %11 = load i64, ptr %6, align 8, !range !168, !alias.scope !560, !noalias !565, !noundef !18
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !568)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !571)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !571, !noalias !568, !nonnull !18, !noundef !18
  %5 = load ptr, ptr %1, align 8, !alias.scope !571, !noalias !568, !nonnull !18, !noundef !18
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 2
  store i64 %9, ptr %0, align 8, !alias.scope !568, !noalias !571
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8, !alias.scope !568, !noalias !571
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8, !alias.scope !568, !noalias !571
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2c3c6c2c61ae2260E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !573)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !576)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !576, !noalias !573, !nonnull !18, !noundef !18
  %5 = load ptr, ptr %1, align 8, !alias.scope !576, !noalias !573, !nonnull !18, !noundef !18
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 3
  store i64 %9, ptr %0, align 8, !alias.scope !573, !noalias !576
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8, !alias.scope !573, !noalias !576
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8, !alias.scope !573, !noalias !576
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8a79b5db059c8d46E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !578)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !581)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !581, !noalias !578, !nonnull !18, !noundef !18
  %5 = load ptr, ptr %1, align 8, !alias.scope !581, !noalias !578, !nonnull !18, !noundef !18
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  store i64 %9, ptr %0, align 8, !alias.scope !578, !noalias !581
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8, !alias.scope !578, !noalias !581
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8, !alias.scope !578, !noalias !581
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { i64, i64 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc5547b724c428bbfE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !583, !nonnull !18, !noundef !18
  %4 = load ptr, ptr %0, align 8, !alias.scope !583, !nonnull !18, !noundef !18
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf57fb762deb66c5bE.llvm.6824404958573674335.exit.thread", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %0, align 8, !alias.scope !583
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
  %2 = load ptr, ptr %0, align 8, !alias.scope !586, !noundef !18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %select.unfold, label %.sink.split.i

.sink.split.i:                                    ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !589, !nonnull !18, !noundef !18
  %6 = icmp eq ptr %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %spec.select.i = select i1 %6, ptr null, ptr %7
  store ptr %spec.select.i, ptr %0, align 8, !alias.scope !586
  br i1 %6, label %select.unfold, label %"_ZN4core6option15Option$LT$T$GT$7or_else17hd657116daee39308E.llvm.6824404958573674335.exit"

select.unfold:                                    ; preds = %.sink.split.i, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !594, !noalias !599, !noundef !18
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !594, !noalias !599, !nonnull !18
  %13 = icmp eq ptr %9, %12
  %or.cond.i.i = select i1 %10, i1 true, i1 %13
  br i1 %or.cond.i.i, label %"_ZN4core6option15Option$LT$T$GT$7or_else17hd657116daee39308E.llvm.6824404958573674335.exit", label %14

14:                                               ; preds = %select.unfold
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store ptr %15, ptr %8, align 8, !alias.scope !601, !noalias !599
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17hd657116daee39308E.llvm.6824404958573674335.exit"

"_ZN4core6option15Option$LT$T$GT$7or_else17hd657116daee39308E.llvm.6824404958573674335.exit": ; preds = %.sink.split.i, %select.unfold, %14
  %.sroa.02.0.i = phi ptr [ %9, %14 ], [ null, %select.unfold ], [ %2, %.sink.split.i ]
  ret ptr %.sroa.02.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(56) ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h22486750d5841a33E.llvm.6824404958573674335"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !alias.scope !604, !noundef !18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %select.unfold, label %.sink.split.i

.sink.split.i:                                    ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !607, !nonnull !18, !noundef !18
  %6 = icmp eq ptr %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %spec.select.i = select i1 %6, ptr null, ptr %7
  store ptr %spec.select.i, ptr %0, align 8, !alias.scope !604
  br i1 %6, label %select.unfold, label %"_ZN4core6option15Option$LT$T$GT$7or_else17hff5723b93a709cb7E.llvm.6824404958573674335.exit"

select.unfold:                                    ; preds = %.sink.split.i, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !612, !noalias !617, !noundef !18
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !612, !noalias !617, !nonnull !18
  %13 = icmp eq ptr %9, %12
  %or.cond.i.i = select i1 %10, i1 true, i1 %13
  br i1 %or.cond.i.i, label %"_ZN4core6option15Option$LT$T$GT$7or_else17hff5723b93a709cb7E.llvm.6824404958573674335.exit", label %14

14:                                               ; preds = %select.unfold
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %15, ptr %8, align 8, !alias.scope !619, !noalias !617
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17hff5723b93a709cb7E.llvm.6824404958573674335.exit"

"_ZN4core6option15Option$LT$T$GT$7or_else17hff5723b93a709cb7E.llvm.6824404958573674335.exit": ; preds = %.sink.split.i, %select.unfold, %14
  %.sroa.02.0.i = phi ptr [ %9, %14 ], [ null, %select.unfold ], [ %2, %.sink.split.i ]
  ret ptr %.sroa.02.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(112) ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h36552c2a6a55b812E.llvm.6824404958573674335"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !alias.scope !622, !noundef !18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %select.unfold, label %.sink.split.i

.sink.split.i:                                    ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !625, !nonnull !18, !noundef !18
  %6 = icmp eq ptr %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %spec.select.i = select i1 %6, ptr null, ptr %7
  store ptr %spec.select.i, ptr %0, align 8, !alias.scope !622
  br i1 %6, label %select.unfold, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h5d373157728ffedaE.llvm.6824404958573674335.exit"

select.unfold:                                    ; preds = %.sink.split.i, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !630, !noalias !635, !noundef !18
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !630, !noalias !635, !nonnull !18
  %13 = icmp eq ptr %9, %12
  %or.cond.i.i = select i1 %10, i1 true, i1 %13
  br i1 %or.cond.i.i, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h5d373157728ffedaE.llvm.6824404958573674335.exit", label %14

14:                                               ; preds = %select.unfold
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store ptr %15, ptr %8, align 8, !alias.scope !637, !noalias !635
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17h5d373157728ffedaE.llvm.6824404958573674335.exit"

"_ZN4core6option15Option$LT$T$GT$7or_else17h5d373157728ffedaE.llvm.6824404958573674335.exit": ; preds = %.sink.split.i, %select.unfold, %14
  %.sroa.02.0.i = phi ptr [ %9, %14 ], [ null, %select.unfold ], [ %2, %.sink.split.i ]
  ret ptr %.sroa.02.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(152) ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f2961c7d3f37852E.llvm.6824404958573674335"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !alias.scope !640, !noundef !18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %select.unfold, label %.sink.split.i

.sink.split.i:                                    ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !643, !nonnull !18, !noundef !18
  %6 = icmp eq ptr %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %spec.select.i = select i1 %6, ptr null, ptr %7
  store ptr %spec.select.i, ptr %0, align 8, !alias.scope !640
  br i1 %6, label %select.unfold, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h28d42ff7086a1061E.llvm.6824404958573674335.exit"

select.unfold:                                    ; preds = %.sink.split.i, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !648, !noalias !653, !noundef !18
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !648, !noalias !653, !nonnull !18
  %13 = icmp eq ptr %9, %12
  %or.cond.i.i = select i1 %10, i1 true, i1 %13
  br i1 %or.cond.i.i, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h28d42ff7086a1061E.llvm.6824404958573674335.exit", label %14

14:                                               ; preds = %select.unfold
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 152
  store ptr %15, ptr %8, align 8, !alias.scope !655, !noalias !653
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17h28d42ff7086a1061E.llvm.6824404958573674335.exit"

"_ZN4core6option15Option$LT$T$GT$7or_else17h28d42ff7086a1061E.llvm.6824404958573674335.exit": ; preds = %.sink.split.i, %select.unfold, %14
  %.sroa.02.0.i = phi ptr [ %9, %14 ], [ null, %select.unfold ], [ %2, %.sink.split.i ]
  ret ptr %.sroa.02.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f76ded3168cfe79E.llvm.6824404958573674335"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !alias.scope !658, !noundef !18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %select.unfold, label %.sink.split.i

.sink.split.i:                                    ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !661, !nonnull !18, !noundef !18
  %6 = icmp eq ptr %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %spec.select.i = select i1 %6, ptr null, ptr %7
  store ptr %spec.select.i, ptr %0, align 8, !alias.scope !658
  br i1 %6, label %select.unfold, label %"_ZN4core6option15Option$LT$T$GT$7or_else17hf95a18b2266e5dd7E.llvm.6824404958573674335.exit"

select.unfold:                                    ; preds = %.sink.split.i, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !666, !noalias !671, !noundef !18
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !666, !noalias !671, !nonnull !18
  %13 = icmp eq ptr %9, %12
  %or.cond.i.i = select i1 %10, i1 true, i1 %13
  br i1 %or.cond.i.i, label %"_ZN4core6option15Option$LT$T$GT$7or_else17hf95a18b2266e5dd7E.llvm.6824404958573674335.exit", label %14

14:                                               ; preds = %select.unfold
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %15, ptr %8, align 8, !alias.scope !673, !noalias !671
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17hf95a18b2266e5dd7E.llvm.6824404958573674335.exit"

"_ZN4core6option15Option$LT$T$GT$7or_else17hf95a18b2266e5dd7E.llvm.6824404958573674335.exit": ; preds = %.sink.split.i, %select.unfold, %14
  %.sroa.02.0.i = phi ptr [ %9, %14 ], [ null, %select.unfold ], [ %2, %.sink.split.i ]
  ret ptr %.sroa.02.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h551694cac0880890E.llvm.6824404958573674335"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !alias.scope !676, !noundef !18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %select.unfold, label %.sink.split.i

.sink.split.i:                                    ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !679, !nonnull !18, !noundef !18
  %6 = icmp eq ptr %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %spec.select.i = select i1 %6, ptr null, ptr %7
  store ptr %spec.select.i, ptr %0, align 8, !alias.scope !676
  br i1 %6, label %select.unfold, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h5028b528a4838f89E.llvm.6824404958573674335.exit"

select.unfold:                                    ; preds = %.sink.split.i, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !684, !noalias !689, !noundef !18
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !684, !noalias !689, !nonnull !18
  %13 = icmp eq ptr %9, %12
  %or.cond.i.i = select i1 %10, i1 true, i1 %13
  br i1 %or.cond.i.i, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h5028b528a4838f89E.llvm.6824404958573674335.exit", label %14

14:                                               ; preds = %select.unfold
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %15, ptr %8, align 8, !alias.scope !691, !noalias !689
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17h5028b528a4838f89E.llvm.6824404958573674335.exit"

"_ZN4core6option15Option$LT$T$GT$7or_else17h5028b528a4838f89E.llvm.6824404958573674335.exit": ; preds = %.sink.split.i, %select.unfold, %14
  %.sroa.02.0.i = phi ptr [ %9, %14 ], [ null, %select.unfold ], [ %2, %.sink.split.i ]
  ret ptr %.sroa.02.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h617e354b7fe40034E.llvm.6824404958573674335"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !alias.scope !694, !noundef !18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %select.unfold, label %.sink.split.i

.sink.split.i:                                    ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !697, !nonnull !18, !noundef !18
  %6 = icmp eq ptr %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %spec.select.i = select i1 %6, ptr null, ptr %7
  store ptr %spec.select.i, ptr %0, align 8, !alias.scope !694
  br i1 %6, label %select.unfold, label %"_ZN4core6option15Option$LT$T$GT$7or_else17hde3c7176c1439c41E.llvm.6824404958573674335.exit"

select.unfold:                                    ; preds = %.sink.split.i, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !702, !noalias !707, !noundef !18
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !702, !noalias !707, !nonnull !18
  %13 = icmp eq ptr %9, %12
  %or.cond.i.i = select i1 %10, i1 true, i1 %13
  br i1 %or.cond.i.i, label %"_ZN4core6option15Option$LT$T$GT$7or_else17hde3c7176c1439c41E.llvm.6824404958573674335.exit", label %14

14:                                               ; preds = %select.unfold
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %15, ptr %8, align 8, !alias.scope !709, !noalias !707
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17hde3c7176c1439c41E.llvm.6824404958573674335.exit"

"_ZN4core6option15Option$LT$T$GT$7or_else17hde3c7176c1439c41E.llvm.6824404958573674335.exit": ; preds = %.sink.split.i, %select.unfold, %14
  %.sroa.02.0.i = phi ptr [ %9, %14 ], [ null, %select.unfold ], [ %2, %.sink.split.i ]
  ret ptr %.sroa.02.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62a3e6b044c46552E.llvm.6824404958573674335"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !alias.scope !712, !noundef !18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %select.unfold, label %.sink.split.i

.sink.split.i:                                    ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !715, !nonnull !18, !noundef !18
  %6 = icmp eq ptr %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %spec.select.i = select i1 %6, ptr null, ptr %7
  store ptr %spec.select.i, ptr %0, align 8, !alias.scope !712
  br i1 %6, label %select.unfold, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h28d093658bb410ebE.llvm.6824404958573674335.exit"

select.unfold:                                    ; preds = %.sink.split.i, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !720, !noalias !725, !noundef !18
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !720, !noalias !725, !nonnull !18
  %13 = icmp eq ptr %9, %12
  %or.cond.i.i = select i1 %10, i1 true, i1 %13
  br i1 %or.cond.i.i, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h28d093658bb410ebE.llvm.6824404958573674335.exit", label %14

14:                                               ; preds = %select.unfold
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %15, ptr %8, align 8, !alias.scope !727, !noalias !725
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17h28d093658bb410ebE.llvm.6824404958573674335.exit"

"_ZN4core6option15Option$LT$T$GT$7or_else17h28d093658bb410ebE.llvm.6824404958573674335.exit": ; preds = %.sink.split.i, %select.unfold, %14
  %.sroa.02.0.i = phi ptr [ %9, %14 ], [ null, %select.unfold ], [ %2, %.sink.split.i ]
  ret ptr %.sroa.02.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(200) ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7165a1ecbd8d60b6E.llvm.6824404958573674335"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !alias.scope !730, !noundef !18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %select.unfold, label %.sink.split.i

.sink.split.i:                                    ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !733, !nonnull !18, !noundef !18
  %6 = icmp eq ptr %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %spec.select.i = select i1 %6, ptr null, ptr %7
  store ptr %spec.select.i, ptr %0, align 8, !alias.scope !730
  br i1 %6, label %select.unfold, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h927f2cf6a07fa72fE.llvm.6824404958573674335.exit"

select.unfold:                                    ; preds = %.sink.split.i, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !738, !noalias !743, !noundef !18
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !738, !noalias !743, !nonnull !18
  %13 = icmp eq ptr %9, %12
  %or.cond.i.i = select i1 %10, i1 true, i1 %13
  br i1 %or.cond.i.i, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h927f2cf6a07fa72fE.llvm.6824404958573674335.exit", label %14

14:                                               ; preds = %select.unfold
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 200
  store ptr %15, ptr %8, align 8, !alias.scope !745, !noalias !743
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17h927f2cf6a07fa72fE.llvm.6824404958573674335.exit"

"_ZN4core6option15Option$LT$T$GT$7or_else17h927f2cf6a07fa72fE.llvm.6824404958573674335.exit": ; preds = %.sink.split.i, %select.unfold, %14
  %.sroa.02.0.i = phi ptr [ %9, %14 ], [ null, %select.unfold ], [ %2, %.sink.split.i ]
  ret ptr %.sroa.02.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(104) ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h83f570ec940fa2bdE.llvm.6824404958573674335"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !alias.scope !748, !noundef !18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %select.unfold, label %.sink.split.i

.sink.split.i:                                    ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !751, !nonnull !18, !noundef !18
  %6 = icmp eq ptr %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %spec.select.i = select i1 %6, ptr null, ptr %7
  store ptr %spec.select.i, ptr %0, align 8, !alias.scope !748
  br i1 %6, label %select.unfold, label %"_ZN4core6option15Option$LT$T$GT$7or_else17hed8d13bf880f9579E.llvm.6824404958573674335.exit"

select.unfold:                                    ; preds = %.sink.split.i, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !756, !noalias !761, !noundef !18
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !756, !noalias !761, !nonnull !18
  %13 = icmp eq ptr %9, %12
  %or.cond.i.i = select i1 %10, i1 true, i1 %13
  br i1 %or.cond.i.i, label %"_ZN4core6option15Option$LT$T$GT$7or_else17hed8d13bf880f9579E.llvm.6824404958573674335.exit", label %14

14:                                               ; preds = %select.unfold
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store ptr %15, ptr %8, align 8, !alias.scope !763, !noalias !761
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17hed8d13bf880f9579E.llvm.6824404958573674335.exit"

"_ZN4core6option15Option$LT$T$GT$7or_else17hed8d13bf880f9579E.llvm.6824404958573674335.exit": ; preds = %.sink.split.i, %select.unfold, %14
  %.sroa.02.0.i = phi ptr [ %9, %14 ], [ null, %select.unfold ], [ %2, %.sink.split.i ]
  ret ptr %.sroa.02.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 4 dereferenceable_or_null(16) ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c1f1f7dbb638e46E.llvm.6824404958573674335"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !alias.scope !766, !noundef !18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %select.unfold, label %.sink.split.i

.sink.split.i:                                    ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !769, !nonnull !18, !noundef !18
  %6 = icmp eq ptr %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %spec.select.i = select i1 %6, ptr null, ptr %7
  store ptr %spec.select.i, ptr %0, align 8, !alias.scope !766
  br i1 %6, label %select.unfold, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h907587fe14c89961E.llvm.6824404958573674335.exit"

select.unfold:                                    ; preds = %.sink.split.i, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !774, !noalias !779, !noundef !18
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !774, !noalias !779, !nonnull !18
  %13 = icmp eq ptr %9, %12
  %or.cond.i.i = select i1 %10, i1 true, i1 %13
  br i1 %or.cond.i.i, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h907587fe14c89961E.llvm.6824404958573674335.exit", label %14

14:                                               ; preds = %select.unfold
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %15, ptr %8, align 8, !alias.scope !781, !noalias !779
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17h907587fe14c89961E.llvm.6824404958573674335.exit"

"_ZN4core6option15Option$LT$T$GT$7or_else17h907587fe14c89961E.llvm.6824404958573674335.exit": ; preds = %.sink.split.i, %select.unfold, %14
  %.sroa.02.0.i = phi ptr [ %9, %14 ], [ null, %select.unfold ], [ %2, %.sink.split.i ]
  ret ptr %.sroa.02.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf5c1417ab42ab55E.llvm.6824404958573674335"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !alias.scope !784, !noundef !18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %select.unfold, label %.sink.split.i

.sink.split.i:                                    ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !787, !nonnull !18, !noundef !18
  %6 = icmp eq ptr %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %spec.select.i = select i1 %6, ptr null, ptr %7
  store ptr %spec.select.i, ptr %0, align 8, !alias.scope !784
  br i1 %6, label %select.unfold, label %"_ZN4core6option15Option$LT$T$GT$7or_else17hc882dcc17bb1dae2E.llvm.6824404958573674335.exit"

select.unfold:                                    ; preds = %.sink.split.i, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !792, !noalias !797, !noundef !18
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !792, !noalias !797, !nonnull !18
  %13 = icmp eq ptr %9, %12
  %or.cond.i.i = select i1 %10, i1 true, i1 %13
  br i1 %or.cond.i.i, label %"_ZN4core6option15Option$LT$T$GT$7or_else17hc882dcc17bb1dae2E.llvm.6824404958573674335.exit", label %14

14:                                               ; preds = %select.unfold
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %15, ptr %8, align 8, !alias.scope !799, !noalias !797
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17hc882dcc17bb1dae2E.llvm.6824404958573674335.exit"

"_ZN4core6option15Option$LT$T$GT$7or_else17hc882dcc17bb1dae2E.llvm.6824404958573674335.exit": ; preds = %.sink.split.i, %select.unfold, %14
  %.sroa.02.0.i = phi ptr [ %9, %14 ], [ null, %select.unfold ], [ %2, %.sink.split.i ]
  ret ptr %.sroa.02.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd240a41e5dacd51dE.llvm.6824404958573674335"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !alias.scope !802, !noundef !18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %select.unfold, label %.sink.split.i

.sink.split.i:                                    ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !805, !nonnull !18, !noundef !18
  %6 = icmp eq ptr %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %spec.select.i = select i1 %6, ptr null, ptr %7
  store ptr %spec.select.i, ptr %0, align 8, !alias.scope !802
  br i1 %6, label %select.unfold, label %"_ZN4core6option15Option$LT$T$GT$7or_else17hb2004e3e9306957bE.llvm.6824404958573674335.exit"

select.unfold:                                    ; preds = %.sink.split.i, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !810, !noalias !815, !noundef !18
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !810, !noalias !815, !nonnull !18
  %13 = icmp eq ptr %9, %12
  %or.cond.i.i = select i1 %10, i1 true, i1 %13
  br i1 %or.cond.i.i, label %"_ZN4core6option15Option$LT$T$GT$7or_else17hb2004e3e9306957bE.llvm.6824404958573674335.exit", label %14

14:                                               ; preds = %select.unfold
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %15, ptr %8, align 8, !alias.scope !817, !noalias !815
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17hb2004e3e9306957bE.llvm.6824404958573674335.exit"

"_ZN4core6option15Option$LT$T$GT$7or_else17hb2004e3e9306957bE.llvm.6824404958573674335.exit": ; preds = %.sink.split.i, %select.unfold, %14
  %.sroa.02.0.i = phi ptr [ %9, %14 ], [ null, %select.unfold ], [ %2, %.sink.split.i ]
  ret ptr %.sroa.02.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 4 dereferenceable_or_null(20) ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde6ce50284708935E.llvm.6824404958573674335"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !alias.scope !820, !noundef !18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %select.unfold, label %.sink.split.i

.sink.split.i:                                    ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !823, !nonnull !18, !noundef !18
  %6 = icmp eq ptr %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %spec.select.i = select i1 %6, ptr null, ptr %7
  store ptr %spec.select.i, ptr %0, align 8, !alias.scope !820
  br i1 %6, label %select.unfold, label %"_ZN4core6option15Option$LT$T$GT$7or_else17ha7039fed508db84aE.llvm.6824404958573674335.exit"

select.unfold:                                    ; preds = %.sink.split.i, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !828, !noalias !833, !noundef !18
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !828, !noalias !833, !nonnull !18
  %13 = icmp eq ptr %9, %12
  %or.cond.i.i = select i1 %10, i1 true, i1 %13
  br i1 %or.cond.i.i, label %"_ZN4core6option15Option$LT$T$GT$7or_else17ha7039fed508db84aE.llvm.6824404958573674335.exit", label %14

14:                                               ; preds = %select.unfold
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store ptr %15, ptr %8, align 8, !alias.scope !835, !noalias !833
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17ha7039fed508db84aE.llvm.6824404958573674335.exit"

"_ZN4core6option15Option$LT$T$GT$7or_else17ha7039fed508db84aE.llvm.6824404958573674335.exit": ; preds = %.sink.split.i, %select.unfold, %14
  %.sroa.02.0.i = phi ptr [ %9, %14 ], [ null, %select.unfold ], [ %2, %.sink.split.i ]
  ret ptr %.sroa.02.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe2531ba14de97e5E.llvm.6824404958573674335"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !alias.scope !838, !noundef !18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %select.unfold, label %.sink.split.i

.sink.split.i:                                    ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !841, !nonnull !18, !noundef !18
  %6 = icmp eq ptr %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %spec.select.i = select i1 %6, ptr null, ptr %7
  store ptr %spec.select.i, ptr %0, align 8, !alias.scope !838
  br i1 %6, label %select.unfold, label %"_ZN4core6option15Option$LT$T$GT$7or_else17haa910bb7095b88e6E.llvm.6824404958573674335.exit"

select.unfold:                                    ; preds = %.sink.split.i, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !846, !noalias !851, !noundef !18
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !846, !noalias !851, !nonnull !18
  %13 = icmp eq ptr %9, %12
  %or.cond.i.i = select i1 %10, i1 true, i1 %13
  br i1 %or.cond.i.i, label %"_ZN4core6option15Option$LT$T$GT$7or_else17haa910bb7095b88e6E.llvm.6824404958573674335.exit", label %14

14:                                               ; preds = %select.unfold
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %15, ptr %8, align 8, !alias.scope !853, !noalias !851
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17haa910bb7095b88e6E.llvm.6824404958573674335.exit"

"_ZN4core6option15Option$LT$T$GT$7or_else17haa910bb7095b88e6E.llvm.6824404958573674335.exit": ; preds = %.sink.split.i, %select.unfold, %14
  %.sroa.02.0.i = phi ptr [ %9, %14 ], [ null, %select.unfold ], [ %2, %.sink.split.i ]
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
  store ptr %8, ptr %0, align 8, !alias.scope !856
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
  store ptr %8, ptr %0, align 8, !alias.scope !859
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
  store ptr %8, ptr %0, align 8, !alias.scope !862
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
  store ptr %8, ptr %0, align 8, !alias.scope !865
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
  store ptr %8, ptr %0, align 8, !alias.scope !868
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
  store ptr %8, ptr %0, align 8, !alias.scope !871
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
  store ptr %8, ptr %0, align 8, !alias.scope !874
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
  store ptr %8, ptr %0, align 8, !alias.scope !877
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
  store ptr %8, ptr %0, align 8, !alias.scope !880
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
  store ptr %8, ptr %0, align 8, !alias.scope !883
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
  store ptr %8, ptr %0, align 8, !alias.scope !886
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
  store ptr %8, ptr %0, align 8, !alias.scope !889
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
  store ptr %8, ptr %0, align 8, !alias.scope !892
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
  store ptr %8, ptr %0, align 8, !alias.scope !895
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
  store ptr %8, ptr %0, align 8, !alias.scope !898
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN111_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h322e045dbcb5fb3eE.llvm.6824404958573674335"(ptr dead_on_unwind noalias noundef writable writeonly sret([120 x i8]) align 8 captures(none) dereferenceable(120) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !901, !nonnull !18, !noundef !18
  %5 = load ptr, ptr %1, align 8, !alias.scope !901, !nonnull !18, !noundef !18
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 -120
  store ptr %9, ptr %3, align 8, !alias.scope !901
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %9, i64 120, i1 false)
  br label %10

10:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h008c655a7e6f0d07E.llvm.6824404958573674335"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %5, align 8
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17hb9ba556a1595e2e2E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %1, ptr noundef %2)
          to label %8 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u64$u3b$$u20$4$u5d$$GT$$GT$17ha3597e75fe6fa27aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4) #29
          to label %11 unwind label %9

8:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #30
  unreachable

11:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4515c5499ba61aa0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !18, !align !904, !noundef !18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !905
  store ptr %4, ptr %3, align 8, !noalias !905
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17ha5722ff3d6f397cfE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.72a4335f63967911718358b9115cfec6.7, i64 noundef 6, ptr noalias noundef nonnull readonly align 1 @anon.72a4335f63967911718358b9115cfec6.8, i64 noundef 4, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.72a4335f63967911718358b9115cfec6.5, ptr noalias noundef nonnull readonly align 1 @anon.72a4335f63967911718358b9115cfec6.9, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.72a4335f63967911718358b9115cfec6.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !905
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5d63c87038405de0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !18, !align !904, !noundef !18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !909
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %3, align 8, !noalias !909
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17hd819415f03a2bc8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.72a4335f63967911718358b9115cfec6.17, i64 noundef 6, ptr noalias noundef nonnull readonly align 1 @anon.72a4335f63967911718358b9115cfec6.18, i64 noundef 9, ptr noundef nonnull readonly align 8 dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.72a4335f63967911718358b9115cfec6.14, ptr noalias noundef nonnull readonly align 1 @anon.72a4335f63967911718358b9115cfec6.19, i64 noundef 6, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.72a4335f63967911718358b9115cfec6.5, ptr noalias noundef nonnull readonly align 1 @anon.72a4335f63967911718358b9115cfec6.20, i64 noundef 4, ptr noundef nonnull readonly align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.72a4335f63967911718358b9115cfec6.15, ptr noalias noundef nonnull readonly align 1 @anon.72a4335f63967911718358b9115cfec6.21, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.72a4335f63967911718358b9115cfec6.16)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !909
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbf42c3f9aa5b8bb6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !18, !align !904, !noundef !18
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !913, !noalias !916, !noundef !18
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
  %3 = load ptr, ptr %0, align 8, !nonnull !18, !align !904, !noundef !18
  %4 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hc09929a693372d93E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb3dc3e76ab38017cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !18, !align !918, !noundef !18
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
  %2 = load i64, ptr %0, align 8, !range !919, !noundef !18
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !920)
  %2 = load ptr, ptr %0, align 8, !alias.scope !920, !nonnull !18, !noundef !18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !920, !noundef !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !920, !noundef !18
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr112drop_in_place$LT$$u5b$sum_tree..Edit$LT$text..operation_queue..OperationItem$LT$text..Operation$GT$$GT$$u5d$$GT$17ha81913c4033be3cdE.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr102drop_in_place$LT$sum_tree..Edit$LT$text..operation_queue..OperationItem$LT$text..Operation$GT$$GT$$GT$17h59f62adf28a566a0E.exit.i.i"
  %.sroa.0.08.i.i = phi i64 [ %9, %"_ZN4core3ptr102drop_in_place$LT$sum_tree..Edit$LT$text..operation_queue..OperationItem$LT$text..Operation$GT$$GT$$GT$17h59f62adf28a566a0E.exit.i.i" ], [ 0, %1 ]
  %8 = getelementptr inbounds [104 x i8], ptr %2, i64 %.sroa.0.08.i.i
  %9 = add nuw i64 %.sroa.0.08.i.i, 1
  %10 = load i64, ptr %8, align 8, !range !919, !alias.scope !923, !noalias !920, !noundef !18
  switch i64 %10, label %11 [
    i64 -9223372036854775807, label %"_ZN4core3ptr102drop_in_place$LT$sum_tree..Edit$LT$text..operation_queue..OperationItem$LT$text..Operation$GT$$GT$$GT$17h59f62adf28a566a0E.exit.i.i"
    i64 -9223372036854775808, label %12
  ]

11:                                               ; preds = %.lr.ph.i.i
  invoke void @"_ZN4core3ptr40drop_in_place$LT$text..EditOperation$GT$17h0ec379886722a69fE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %8)
          to label %"_ZN4core3ptr102drop_in_place$LT$sum_tree..Edit$LT$text..operation_queue..OperationItem$LT$text..Operation$GT$$GT$$GT$17h59f62adf28a566a0E.exit.i.i" unwind label %17, !noalias !920

12:                                               ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke void @"_ZN4core3ptr40drop_in_place$LT$text..UndoOperation$GT$17hda1acf5b6fe3e1d4E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %13)
          to label %"_ZN4core3ptr102drop_in_place$LT$sum_tree..Edit$LT$text..operation_queue..OperationItem$LT$text..Operation$GT$$GT$$GT$17h59f62adf28a566a0E.exit.i.i" unwind label %17, !noalias !920

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
  %20 = getelementptr inbounds [104 x i8], ptr %2, i64 %.sroa.0.1.i.i
  %21 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr102drop_in_place$LT$sum_tree..Edit$LT$text..operation_queue..OperationItem$LT$text..Operation$GT$$GT$$GT$17h59f62adf28a566a0E"(ptr noalias noundef align 8 dereferenceable(104) %20) #29
          to label %15 unwind label %22, !noalias !920

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #30, !noalias !920
  unreachable

.body.i:                                          ; preds = %15
  %24 = icmp eq i64 %4, 0
  br i1 %24, label %"_ZN4core3ptr66drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..Operation$GT$$GT$17hdf338d2ecfbe7c21E.exit.i", label %25

25:                                               ; preds = %.body.i
  %26 = mul nuw i64 %4, 104
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %26, i64 noundef 8) #31, !noalias !928
  br label %"_ZN4core3ptr66drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..Operation$GT$$GT$17hdf338d2ecfbe7c21E.exit.i"

"_ZN4core3ptr112drop_in_place$LT$$u5b$sum_tree..Edit$LT$text..operation_queue..OperationItem$LT$text..Operation$GT$$GT$$u5d$$GT$17ha81913c4033be3cdE.exit.i": ; preds = %"_ZN4core3ptr102drop_in_place$LT$sum_tree..Edit$LT$text..operation_queue..OperationItem$LT$text..Operation$GT$$GT$$GT$17h59f62adf28a566a0E.exit.i.i", %1
  %27 = icmp eq i64 %4, 0
  br i1 %27, label %"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc620ee4966914c7E.exit", label %28

28:                                               ; preds = %"_ZN4core3ptr112drop_in_place$LT$$u5b$sum_tree..Edit$LT$text..operation_queue..OperationItem$LT$text..Operation$GT$$GT$$u5d$$GT$17ha81913c4033be3cdE.exit.i"
  %29 = mul nuw i64 %4, 104
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %29, i64 noundef 8) #31, !noalias !933
  br label %"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc620ee4966914c7E.exit"

"_ZN4core3ptr66drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..Operation$GT$$GT$17hdf338d2ecfbe7c21E.exit.i": ; preds = %25, %.body.i
  resume { ptr, i32 } %18

"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc620ee4966914c7E.exit": ; preds = %"_ZN4core3ptr112drop_in_place$LT$$u5b$sum_tree..Edit$LT$text..operation_queue..OperationItem$LT$text..Operation$GT$$GT$$u5d$$GT$17ha81913c4033be3cdE.exit.i", %28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr203drop_in_place$LT$alloc..vec..Vec$LT$text..HistoryEntry$GT$..extend_trusted$LT$core..iter..adapters..rev..Rev$LT$alloc..vec..drain..Drain$LT$text..HistoryEntry$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfd2165031c1b1a16E.llvm.6824404958573674335"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #11 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !938)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !941)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !944, !noundef !18
  %4 = load ptr, ptr %0, align 8, !alias.scope !944, !nonnull !18, !align !904, !noundef !18
  store i64 %3, ptr %4, align 8, !noalias !944
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr212drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$text..InsertionSlice$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6a7c71b07d787e22E.llvm.6824404958573674335"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #11 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !945)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !948)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !951, !noundef !18
  %4 = load ptr, ptr %0, align 8, !alias.scope !951, !nonnull !18, !align !904, !noundef !18
  store i64 %3, ptr %4, align 8, !noalias !951
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr315drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$text..HistoryEntry$C$alloc..vec..Vec$LT$text..HistoryEntry$GT$..extend_trusted$LT$core..iter..adapters..rev..Rev$LT$alloc..vec..drain..Drain$LT$text..HistoryEntry$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6d86285244aa5f34E.llvm.6824404958573674335"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #11 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !952)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !955)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !958)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !961, !noundef !18
  %4 = load ptr, ptr %0, align 8, !alias.scope !961, !nonnull !18, !align !904, !noundef !18
  store i64 %3, ptr %4, align 8, !noalias !961
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr326drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$text..InsertionSlice$C$alloc..vec..Vec$LT$text..InsertionSlice$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$text..InsertionSlice$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h924b8e2d1bf8322fE.llvm.6824404958573674335"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #11 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !962)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !965)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !968)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !971, !noundef !18
  %4 = load ptr, ptr %0, align 8, !alias.scope !971, !nonnull !18, !align !904, !noundef !18
  store i64 %3, ptr %4, align 8, !noalias !971
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17ha553c27581fe3ac6E.llvm.6824404958573674335"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #11 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !972)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !972, !noundef !18
  %4 = load ptr, ptr %0, align 8, !alias.scope !972, !nonnull !18, !align !904, !noundef !18
  store i64 %3, ptr %4, align 8, !noalias !972
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$text..HistoryEntry$GT$$GT$17h27fdd69fa2f644c5E.llvm.6824404958573674335"(ptr noalias noundef align 8 dereferenceable(120) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !168, !noundef !18
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
  %4 = load ptr, ptr %3, align 8, !alias.scope !975, !noalias !980, !nonnull !18, !noundef !18
  %5 = load ptr, ptr %0, align 8, !alias.scope !975, !noalias !980, !nonnull !18, !noundef !18
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %"._ZN111_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h322e045dbcb5fb3eE.llvm.6824404958573674335.exit.thread_crit_edge", label %"_ZN111_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h322e045dbcb5fb3eE.llvm.6824404958573674335.exit.lr.ph"

"._ZN111_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h322e045dbcb5fb3eE.llvm.6824404958573674335.exit.thread_crit_edge": ; preds = %2
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.pre = load i64, ptr %.phi.trans.insert.phi.trans.insert, align 8, !alias.scope !982
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !991)
  %12 = getelementptr inbounds i8, ptr %11, i64 -120
  store ptr %12, ptr %3, align 8, !alias.scope !993, !noalias !994
  %.sroa.0.0.copyload4 = load i64, ptr %12, align 8, !noalias !991
  %13 = icmp eq i64 %.sroa.0.0.copyload4, -9223372036854775808
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %"_ZN111_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h322e045dbcb5fb3eE.llvm.6824404958573674335.exit"
  %.sroa.8.0..sroa_idx5 = getelementptr inbounds i8, ptr %11, i64 -112
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.8.0..sroa_idx5, i64 112, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !996)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !999)
  %15 = getelementptr inbounds [120 x i8], ptr %8, i64 %10
  store i64 %.sroa.0.0.copyload4, ptr %15, align 8, !noalias !1002
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.4, i64 112, i1 false), !noalias !1002
  %16 = add i64 %10, 1
  store i64 %16, ptr %9, align 8, !alias.scope !1002, !noalias !1003
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  %17 = icmp eq ptr %5, %12
  br i1 %17, label %.loopexit, label %"_ZN111_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h322e045dbcb5fb3eE.llvm.6824404958573674335.exit"

.loopexit:                                        ; preds = %"_ZN111_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h322e045dbcb5fb3eE.llvm.6824404958573674335.exit", %14, %"._ZN111_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h322e045dbcb5fb3eE.llvm.6824404958573674335.exit.thread_crit_edge"
  %18 = phi i64 [ %.pre.pre, %"._ZN111_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h322e045dbcb5fb3eE.llvm.6824404958573674335.exit.thread_crit_edge" ], [ %10, %"_ZN111_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h322e045dbcb5fb3eE.llvm.6824404958573674335.exit" ], [ %16, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1006)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1007)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1008)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1009)
  %19 = load ptr, ptr %1, align 8, !alias.scope !982, !nonnull !18, !align !904, !noundef !18
  store i64 %18, ptr %19, align 8, !noalias !982
  tail call void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc83e01d92091d77E.llvm.8532454445049387414"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h23109c2a51032986E.llvm.6824404958573674335(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #9 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h776c292a2bfe8f07E.llvm.6824404958573674335"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(120) %1) unnamed_addr #12 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1010)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !alias.scope !1010, !noalias !1013, !noundef !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !1010, !noalias !1013, !noundef !18
  %7 = getelementptr inbounds [120 x i8], ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef nonnull readonly align 8 dereferenceable(120) %1, i64 120, i1 false), !noalias !1010
  %8 = add i64 %6, 1
  store i64 %8, ptr %5, align 8, !alias.scope !1010, !noalias !1013
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @_ZN4core4iter8adapters5chain17and_then_or_clear17h010526fc89c3f24eE.llvm.6824404958573674335(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %.sink.split

.sink.split:                                      ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1015, !nonnull !18, !noundef !18
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
  %5 = load ptr, ptr %4, align 8, !alias.scope !1020, !nonnull !18, !noundef !18
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
  %5 = load ptr, ptr %4, align 8, !alias.scope !1025, !nonnull !18, !noundef !18
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
  %5 = load ptr, ptr %4, align 8, !alias.scope !1030, !nonnull !18, !noundef !18
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
  %5 = load ptr, ptr %4, align 8, !alias.scope !1035, !nonnull !18, !noundef !18
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
  %5 = load ptr, ptr %4, align 8, !alias.scope !1040, !nonnull !18, !noundef !18
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
  %5 = load ptr, ptr %4, align 8, !alias.scope !1045, !nonnull !18, !noundef !18
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
  %5 = load ptr, ptr %4, align 8, !alias.scope !1050, !nonnull !18, !noundef !18
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
  %5 = load ptr, ptr %4, align 8, !alias.scope !1055, !nonnull !18, !noundef !18
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
  %5 = load ptr, ptr %4, align 8, !alias.scope !1060, !nonnull !18, !noundef !18
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
  %5 = load ptr, ptr %4, align 8, !alias.scope !1065, !nonnull !18, !noundef !18
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
  %5 = load ptr, ptr %4, align 8, !alias.scope !1070, !nonnull !18, !noundef !18
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
  %5 = load ptr, ptr %4, align 8, !alias.scope !1075, !nonnull !18, !noundef !18
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
  %5 = load ptr, ptr %4, align 8, !alias.scope !1080, !nonnull !18, !noundef !18
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
  %5 = load ptr, ptr %4, align 8, !alias.scope !1085, !nonnull !18, !noundef !18
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
  %5 = load ptr, ptr %1, align 8, !alias.scope !1090, !noundef !18
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !1090, !nonnull !18
  %9 = icmp eq ptr %5, %8
  %or.cond.i = select i1 %6, i1 true, i1 %9
  br i1 %or.cond.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h03e86a2050f3153dE.llvm.6824404958573674335.exit", label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %1, align 8, !alias.scope !1093
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
  %5 = load ptr, ptr %1, align 8, !alias.scope !1096, !noundef !18
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !1096, !nonnull !18
  %9 = icmp eq ptr %5, %8
  %or.cond.i = select i1 %6, i1 true, i1 %9
  br i1 %or.cond.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h897ce3cb6b31d310E.llvm.6824404958573674335.exit", label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store ptr %11, ptr %1, align 8, !alias.scope !1099
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
  %5 = load ptr, ptr %1, align 8, !alias.scope !1102, !noundef !18
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !1102, !nonnull !18
  %9 = icmp eq ptr %5, %8
  %or.cond.i = select i1 %6, i1 true, i1 %9
  br i1 %or.cond.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hd4e118a88321908dE.llvm.6824404958573674335.exit", label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %1, align 8, !alias.scope !1105
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
  %5 = load ptr, ptr %1, align 8, !alias.scope !1108, !noundef !18
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !1108, !nonnull !18
  %9 = icmp eq ptr %5, %8
  %or.cond.i = select i1 %6, i1 true, i1 %9
  br i1 %or.cond.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h693b6152e887223cE.llvm.6824404958573674335.exit", label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr %11, ptr %1, align 8, !alias.scope !1111
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
  %5 = load ptr, ptr %1, align 8, !alias.scope !1114, !noundef !18
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !1114, !nonnull !18
  %9 = icmp eq ptr %5, %8
  %or.cond.i = select i1 %6, i1 true, i1 %9
  br i1 %or.cond.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h7dda17c59f73d0c3E.llvm.6824404958573674335.exit", label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %1, align 8, !alias.scope !1117
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
  %5 = load ptr, ptr %1, align 8, !alias.scope !1120, !noundef !18
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !1120, !nonnull !18
  %9 = icmp eq ptr %5, %8
  %or.cond.i = select i1 %6, i1 true, i1 %9
  br i1 %or.cond.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h50dbbd86f4a630e9E.llvm.6824404958573674335.exit", label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 200
  store ptr %11, ptr %1, align 8, !alias.scope !1123
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
  %5 = load ptr, ptr %1, align 8, !alias.scope !1126, !noundef !18
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !1126, !nonnull !18
  %9 = icmp eq ptr %5, %8
  %or.cond.i = select i1 %6, i1 true, i1 %9
  br i1 %or.cond.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h57f786d2bce93c63E.llvm.6824404958573674335.exit", label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store ptr %11, ptr %1, align 8, !alias.scope !1129
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
  %5 = load ptr, ptr %1, align 8, !alias.scope !1132, !noundef !18
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !1132, !nonnull !18
  %9 = icmp eq ptr %5, %8
  %or.cond.i = select i1 %6, i1 true, i1 %9
  br i1 %or.cond.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hdba25eb2e902bdf6E.llvm.6824404958573674335.exit", label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %1, align 8, !alias.scope !1135
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
  %5 = load ptr, ptr %1, align 8, !alias.scope !1138, !noundef !18
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !1138, !nonnull !18
  %9 = icmp eq ptr %5, %8
  %or.cond.i = select i1 %6, i1 true, i1 %9
  br i1 %or.cond.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h262aa1b1dea2ad90E.llvm.6824404958573674335.exit", label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %1, align 8, !alias.scope !1141
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
  %5 = load ptr, ptr %1, align 8, !alias.scope !1144, !noundef !18
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !1144, !nonnull !18
  %9 = icmp eq ptr %5, %8
  %or.cond.i = select i1 %6, i1 true, i1 %9
  br i1 %or.cond.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hfc063925c6397831E.llvm.6824404958573674335.exit", label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %1, align 8, !alias.scope !1147
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
  %5 = load ptr, ptr %1, align 8, !alias.scope !1150, !noundef !18
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !1150, !nonnull !18
  %9 = icmp eq ptr %5, %8
  %or.cond.i = select i1 %6, i1 true, i1 %9
  br i1 %or.cond.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hb4933397cb7f4f48E.llvm.6824404958573674335.exit", label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store ptr %11, ptr %1, align 8, !alias.scope !1153
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
  %5 = load ptr, ptr %1, align 8, !alias.scope !1156, !noundef !18
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !1156, !nonnull !18
  %9 = icmp eq ptr %5, %8
  %or.cond.i = select i1 %6, i1 true, i1 %9
  br i1 %or.cond.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h18f4a85a829d7705E.llvm.6824404958573674335.exit", label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %1, align 8, !alias.scope !1159
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
  %5 = load ptr, ptr %1, align 8, !alias.scope !1162, !noundef !18
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !1162, !nonnull !18
  %9 = icmp eq ptr %5, %8
  %or.cond.i = select i1 %6, i1 true, i1 %9
  br i1 %or.cond.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h75d521c5abbb6c6bE.llvm.6824404958573674335.exit", label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %11, ptr %1, align 8, !alias.scope !1165
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
  %5 = load ptr, ptr %1, align 8, !alias.scope !1168, !noundef !18
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !1168, !nonnull !18
  %9 = icmp eq ptr %5, %8
  %or.cond.i = select i1 %6, i1 true, i1 %9
  br i1 %or.cond.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17he69c59f0718481ddE.llvm.6824404958573674335.exit", label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %1, align 8, !alias.scope !1171
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
  %5 = load ptr, ptr %1, align 8, !alias.scope !1174, !noundef !18
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !1174, !nonnull !18
  %9 = icmp eq ptr %5, %8
  %or.cond.i = select i1 %6, i1 true, i1 %9
  br i1 %or.cond.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h49ba2bac4d784237E.llvm.6824404958573674335.exit", label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %11, ptr %1, align 8, !alias.scope !1177
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h49ba2bac4d784237E.llvm.6824404958573674335.exit"

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h49ba2bac4d784237E.llvm.6824404958573674335.exit": ; preds = %10, %4, %2
  %.sroa.02.0 = phi ptr [ %0, %2 ], [ null, %4 ], [ %5, %10 ]
  ret ptr %.sroa.02.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN51_$LT$sum_tree..Bias$u20$as$u20$core..fmt..Debug$GT$3fmt17hcb75d36179f75bb0E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1, !range !1180, !noundef !18
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2f2225627e24d08fE.llvm.6824404958573674335"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(120) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !18
  %7 = getelementptr inbounds [120 x i8], ptr %4, i64 %6
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
  invoke void @"_ZN4core3ptr213drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$text..Operation$GT$$C$text..operation_queue..OperationQueue$LT$text..Operation$GT$..insert..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc79c3b8473d2639bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #29
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %7, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %6, ptr %22, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1181)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !1181, !nonnull !18, !noundef !18
  %25 = load ptr, ptr %8, align 8, !alias.scope !1184, !noalias !1189, !nonnull !18, !noundef !18
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %24 to i64
  %28 = sub nuw i64 %26, %27
  %29 = udiv exact i64 %28, 104
  store i64 0, ptr %5, align 8, !alias.scope !1181
  store ptr inttoptr (i64 8 to ptr), ptr %1, align 8, !alias.scope !1181
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8, !alias.scope !1181
  store ptr inttoptr (i64 8 to ptr), ptr %8, align 8, !alias.scope !1181
  %30 = icmp eq ptr %25, %24
  br i1 %30, label %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h4acfc6f79ec10c0bE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %"_ZN4core3ptr36drop_in_place$LT$text..Operation$GT$17h55ef63f241b2a3a7E.llvm.4959952686000743593.exit.i.i"
  %.sroa.0.08.i.i = phi i64 [ %32, %"_ZN4core3ptr36drop_in_place$LT$text..Operation$GT$17h55ef63f241b2a3a7E.llvm.4959952686000743593.exit.i.i" ], [ 0, %15 ]
  %31 = getelementptr inbounds [104 x i8], ptr %24, i64 %.sroa.0.08.i.i
  %32 = add nuw i64 %.sroa.0.08.i.i, 1
  %33 = load i64, ptr %31, align 8, !range !168, !alias.scope !1191, !noalias !1181, !noundef !18
  %.not.i.i.i = icmp eq i64 %33, -9223372036854775808
  br i1 %.not.i.i.i, label %35, label %34

34:                                               ; preds = %.lr.ph.i.i
  invoke void @"_ZN4core3ptr40drop_in_place$LT$text..EditOperation$GT$17h0ec379886722a69fE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %31)
          to label %"_ZN4core3ptr36drop_in_place$LT$text..Operation$GT$17h55ef63f241b2a3a7E.llvm.4959952686000743593.exit.i.i" unwind label %40, !noalias !1181

35:                                               ; preds = %.lr.ph.i.i
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  invoke void @"_ZN4core3ptr40drop_in_place$LT$text..UndoOperation$GT$17hda1acf5b6fe3e1d4E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %36)
          to label %"_ZN4core3ptr36drop_in_place$LT$text..Operation$GT$17h55ef63f241b2a3a7E.llvm.4959952686000743593.exit.i.i" unwind label %40, !noalias !1181

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
  %43 = getelementptr inbounds [104 x i8], ptr %24, i64 %.sroa.0.1.i.i
  %44 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr36drop_in_place$LT$text..Operation$GT$17h55ef63f241b2a3a7E.llvm.4959952686000743593"(ptr noalias noundef nonnull align 8 dereferenceable(104) %43) #29
          to label %38 unwind label %45, !noalias !1181

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #30, !noalias !1181
  unreachable

.body:                                            ; preds = %38
  invoke fastcc void @"_ZN4core3ptr179drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$text..Operation$C$sum_tree..Edit$LT$text..operation_queue..OperationItem$LT$text..Operation$GT$$GT$$GT$$GT$17h26ea5b028cfbd3abE"(ptr noalias noundef align 8 dereferenceable(24) %4) #29
          to label %12 unwind label %56

"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h4acfc6f79ec10c0bE.exit.loopexit": ; preds = %"_ZN4core3ptr36drop_in_place$LT$text..Operation$GT$17h55ef63f241b2a3a7E.llvm.4959952686000743593.exit.i.i"
  %.pre = load ptr, ptr %23, align 8, !alias.scope !1196
  br label %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h4acfc6f79ec10c0bE.exit"

"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h4acfc6f79ec10c0bE.exit": ; preds = %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h4acfc6f79ec10c0bE.exit.loopexit", %15
  %47 = phi ptr [ %.pre, %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h4acfc6f79ec10c0bE.exit.loopexit" ], [ inttoptr (i64 8 to ptr), %15 ]
  store i64 %6, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %20, ptr %49, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1203)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1204)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1205)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1196
  store ptr %1, ptr %3, align 8, !noalias !1196
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
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #30
  unreachable

common.resume:                                    ; preds = %12, %51
  %common.resume.op = phi { ptr, i32 } [ %52, %51 ], [ %.pn, %12 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr213drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$text..Operation$GT$$C$text..operation_queue..OperationQueue$LT$text..Operation$GT$..insert..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc79c3b8473d2639bE.exit": ; preds = %53
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd725cc132352c08bE.llvm.8532454445049387414"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1196
  ret void

56:                                               ; preds = %.body, %12
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #30
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN65_$LT$sum_tree..SumTree$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h366fa15d07f144cfE.llvm.6824404958573674335"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #15 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1206)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1206, !nonnull !18, !noundef !18
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8, !noalias !1206
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %5, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0616bcaa61d4f015E.llvm.6824404958573674335.exit"

5:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0616bcaa61d4f015E.llvm.6824404958573674335.exit": ; preds = %1
  ret ptr %2
}

; Function Attrs: inlinehint nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN65_$LT$sum_tree..SumTree$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h834f5e9891f84f04E.llvm.6824404958573674335"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #15 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1209)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1209, !nonnull !18, !noundef !18
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8, !noalias !1209
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %5, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede991c70e12634cE.llvm.6824404958573674335.exit"

5:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede991c70e12634cE.llvm.6824404958573674335.exit": ; preds = %1
  ret ptr %2
}

; Function Attrs: inlinehint nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN65_$LT$sum_tree..SumTree$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha4afb0e0240e0a40E.llvm.6824404958573674335"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #15 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1212)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1212, !nonnull !18, !noundef !18
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8, !noalias !1212
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %5, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbac80574e7434775E.llvm.6824404958573674335.exit"

5:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbac80574e7434775E.llvm.6824404958573674335.exit": ; preds = %1
  ret ptr %2
}

; Function Attrs: inlinehint nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN65_$LT$sum_tree..SumTree$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha5ae064f0536433fE.llvm.6824404958573674335"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #15 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1215)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1215, !nonnull !18, !noundef !18
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8, !noalias !1215
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %5, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8e5da56ec08e2aa2E.llvm.6824404958573674335.exit"

5:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8e5da56ec08e2aa2E.llvm.6824404958573674335.exit": ; preds = %1
  ret ptr %2
}

; Function Attrs: inlinehint nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN65_$LT$sum_tree..SumTree$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he6891536046f93b5E.llvm.6824404958573674335"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #15 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1218)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1218, !nonnull !18, !noundef !18
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8, !noalias !1218
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %5, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h66598f0ac2bbadecE.llvm.6824404958573674335.exit"

5:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h66598f0ac2bbadecE.llvm.6824404958573674335.exit": ; preds = %1
  ret ptr %2
}

; Function Attrs: inlinehint nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: inlinehint nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: inlinehint nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: inlinehint nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: inlinehint nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
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
  %2 = load i64, ptr %0, align 8, !alias.scope !1221, !noundef !18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !1224, !noundef !18
  %5 = insertvalue { i64, i64 } poison, i64 %2, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN74_$LT$sum_tree..tree_map..MapKey$LT$K$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbb8c10d517095f5eE.llvm.6824404958573674335"(ptr dead_on_unwind noalias noundef writable writeonly sret([12 x i8]) align 4 captures(none) dereferenceable(12) initializes((0, 10)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(12) %1) unnamed_addr #7 {
  %3 = load i32, ptr %1, align 4, !range !256, !noundef !18
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
  %5 = load i32, ptr %4, align 8, !alias.scope !1227, !noundef !18
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %7 = load i16, ptr %6, align 4, !alias.scope !1227, !noundef !18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1230)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1233)
  %8 = load i64, ptr %1, align 8, !range !168, !alias.scope !1233, !noalias !1230, !noundef !18
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  call void @"_ZN58_$LT$text..EditOperation$u20$as$u20$core..clone..Clone$GT$5clone17h1ad1ff071f5b59ddE.llvm.6824404958573674335"(ptr noalias noundef nonnull sret([104 x i8]) align 8 captures(none) dereferenceable(104) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %1)
  br label %"_ZN54_$LT$text..Operation$u20$as$u20$core..clone..Clone$GT$5clone17hf6b194c4246f0a5aE.llvm.6824404958573674335.exit"

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN58_$LT$text..UndoOperation$u20$as$u20$core..clone..Clone$GT$5clone17h331a42b1e5834a6eE.llvm.6824404958573674335"(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %12)
  store i64 -9223372036854775808, ptr %3, align 8, !alias.scope !1230, !noalias !1233
  br label %"_ZN54_$LT$text..Operation$u20$as$u20$core..clone..Clone$GT$5clone17hf6b194c4246f0a5aE.llvm.6824404958573674335.exit"

"_ZN54_$LT$text..Operation$u20$as$u20$core..clone..Clone$GT$5clone17hf6b194c4246f0a5aE.llvm.6824404958573674335.exit": ; preds = %10, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %5, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i16 %7, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %3, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.6824404958573674335"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !18
  %4 = load ptr, ptr %0, align 8, !nonnull !18, !align !904, !noundef !18
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

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1b9742e88460a329E.llvm.6824404958573674335"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #18 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !1235, !noalias !1242, !noundef !18
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %12, align 8, !alias.scope !1235, !noalias !1242
  br label %15

13:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !alias.scope !1246, !nonnull !18, !align !904, !noundef !18
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val16 = load i64, ptr %14, align 8, !alias.scope !1246, !noundef !18
  store i64 %.val16, ptr %.val, align 8, !noalias !1255
  br label %30

15:                                               ; preds = %5, %15
  %16 = phi i64 [ %.promoted, %5 ], [ %26, %15 ]
  %.sroa.06.0 = phi i64 [ 0, %5 ], [ %27, %15 ]
  %17 = getelementptr inbounds [24 x i8], ptr %0, i64 %.sroa.06.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1264)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1265)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i32, ptr %18, align 8, !alias.scope !1266, !noalias !1271, !noundef !18
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %21 = load i16, ptr %20, align 4, !alias.scope !1266, !noalias !1271, !noundef !18
  %22 = load i64, ptr %17, align 8, !alias.scope !1274, !noalias !1271, !noundef !18
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %24 = load i64, ptr %23, align 8, !alias.scope !1279, !noalias !1271, !noundef !18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1282)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1283)
  %25 = getelementptr inbounds [24 x i8], ptr %11, i64 %16
  store i64 %22, ptr %25, align 8, !noalias !1284
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %24, ptr %.sroa.43.0..sroa_idx.i, align 8, !noalias !1284
  %.sroa.54.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 %19, ptr %.sroa.54.0..sroa_idx.i, align 8, !noalias !1284
  %.sroa.65.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i16 %21, ptr %.sroa.65.0..sroa_idx.i, align 4, !noalias !1284
  %26 = add i64 %16, 1
  %27 = add nuw i64 %.sroa.06.0, 1
  %28 = icmp eq i64 %27, %9
  br i1 %28, label %29, label %15

29:                                               ; preds = %15
  store i64 %26, ptr %12, align 8, !alias.scope !1235, !noalias !1242
  %.val17 = load ptr, ptr %2, align 8, !alias.scope !1246, !nonnull !18, !align !904, !noundef !18
  store i64 %26, ptr %.val17, align 8, !noalias !1285
  br label %30

30:                                               ; preds = %13, %29
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1294)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1297)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1299, !noalias !1304, !nonnull !18, !noundef !18
  %6 = load ptr, ptr %3, align 8, !alias.scope !1299, !noalias !1304, !nonnull !18, !noundef !18
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %"._ZN111_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h322e045dbcb5fb3eE.llvm.6824404958573674335.exit.thread_crit_edge.i", label %"_ZN111_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h322e045dbcb5fb3eE.llvm.6824404958573674335.exit.lr.ph.i"

"._ZN111_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h322e045dbcb5fb3eE.llvm.6824404958573674335.exit.thread_crit_edge.i": ; preds = %2
  %.phi.trans.insert.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.pre.i = load i64, ptr %.phi.trans.insert.phi.trans.insert.i, align 8, !alias.scope !1306, !noalias !1294
  br label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfold17h4cf2add526730b4bE.llvm.6824404958573674335.exit

"_ZN111_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h322e045dbcb5fb3eE.llvm.6824404958573674335.exit.lr.ph.i": ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !1297, !noalias !1294
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted.i = load i64, ptr %10, align 8, !alias.scope !1297, !noalias !1294
  br label %"_ZN111_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h322e045dbcb5fb3eE.llvm.6824404958573674335.exit.i"

"_ZN111_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h322e045dbcb5fb3eE.llvm.6824404958573674335.exit.i": ; preds = %15, %"_ZN111_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h322e045dbcb5fb3eE.llvm.6824404958573674335.exit.lr.ph.i"
  %11 = phi i64 [ %.promoted.i, %"_ZN111_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h322e045dbcb5fb3eE.llvm.6824404958573674335.exit.lr.ph.i" ], [ %17, %15 ]
  %12 = phi ptr [ %5, %"_ZN111_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h322e045dbcb5fb3eE.llvm.6824404958573674335.exit.lr.ph.i" ], [ %13, %15 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1315)
  %13 = getelementptr inbounds i8, ptr %12, i64 -120
  %.sroa.0.0.copyload4.i = load i64, ptr %13, align 8, !noalias !1317
  %14 = icmp eq i64 %.sroa.0.0.copyload4.i, -9223372036854775808
  br i1 %14, label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfold17h4cf2add526730b4bE.llvm.6824404958573674335.exit.loopexit, label %15

15:                                               ; preds = %"_ZN111_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h322e045dbcb5fb3eE.llvm.6824404958573674335.exit.i"
  %.sroa.8.0..sroa_idx5.i = getelementptr inbounds i8, ptr %12, i64 -112
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.4.i, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.8.0..sroa_idx5.i, i64 112, i1 false), !noalias !1318
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1319)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1322)
  %16 = getelementptr inbounds [120 x i8], ptr %9, i64 %11
  store i64 %.sroa.0.0.copyload4.i, ptr %16, align 8, !noalias !1325
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.4.i, i64 112, i1 false), !noalias !1325
  %17 = add i64 %11, 1
  store i64 %17, ptr %10, align 8, !alias.scope !1326, !noalias !1327
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i)
  %18 = icmp eq ptr %6, %13
  br i1 %18, label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfold17h4cf2add526730b4bE.llvm.6824404958573674335.exit.loopexit, label %"_ZN111_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h322e045dbcb5fb3eE.llvm.6824404958573674335.exit.i"

_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfold17h4cf2add526730b4bE.llvm.6824404958573674335.exit.loopexit: ; preds = %15, %"_ZN111_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h322e045dbcb5fb3eE.llvm.6824404958573674335.exit.i"
  %.ph = phi i64 [ %17, %15 ], [ %11, %"_ZN111_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h322e045dbcb5fb3eE.llvm.6824404958573674335.exit.i" ]
  store ptr %13, ptr %4, align 8, !alias.scope !1330, !noalias !1331
  br label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfold17h4cf2add526730b4bE.llvm.6824404958573674335.exit

_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfold17h4cf2add526730b4bE.llvm.6824404958573674335.exit: ; preds = %_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfold17h4cf2add526730b4bE.llvm.6824404958573674335.exit.loopexit, %"._ZN111_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h322e045dbcb5fb3eE.llvm.6824404958573674335.exit.thread_crit_edge.i"
  %19 = phi i64 [ %.pre.pre.i, %"._ZN111_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h322e045dbcb5fb3eE.llvm.6824404958573674335.exit.thread_crit_edge.i" ], [ %.ph, %_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfold17h4cf2add526730b4bE.llvm.6824404958573674335.exit.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1333)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1334)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1335)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1336)
  %20 = load ptr, ptr %1, align 8, !alias.scope !1306, !noalias !1294, !nonnull !18, !align !904, !noundef !18
  store i64 %19, ptr %20, align 8, !noalias !1337
  call void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc83e01d92091d77E.llvm.8532454445049387414"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3), !noalias !1297
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 -1, 2) i8 @"_ZN100_$LT$core..ops..range..Range$LT$text..anchor..Anchor$GT$$u20$as$u20$text..anchor..AnchorRangeExt$GT$3cmp17h482bc9d51d78ea49E"(ptr noalias noundef readonly align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #3 {
  %4 = tail call noundef i8 @_ZN4text6anchor6Anchor3cmp17h7c9c65fd411dc0a2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2), !range !1338
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = tail call noundef i8 @_ZN4text6anchor6Anchor3cmp17h7c9c65fd411dc0a2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2), !range !1338
  br label %10

10:                                               ; preds = %6, %3
  %.sroa.0.0 = phi i8 [ %9, %6 ], [ %4, %3 ]
  ret i8 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN40_$LT$$RF$T$u20$as$u20$text..ToOffset$GT$9to_offset17hd8fc1f4ef0ecbda6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(104) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !18, !align !904, !noundef !18
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1339)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1342)
  %4 = load i64, ptr %1, align 8, !range !168, !alias.scope !1342, !noalias !1339, !noundef !18
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  call void @"_ZN58_$LT$text..EditOperation$u20$as$u20$core..clone..Clone$GT$5clone17h1ad1ff071f5b59ddE.llvm.6824404958573674335"(ptr noalias noundef nonnull sret([104 x i8]) align 8 captures(none) dereferenceable(104) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %1)
  br label %"_ZN54_$LT$text..Operation$u20$as$u20$core..clone..Clone$GT$5clone17hf6b194c4246f0a5aE.llvm.6824404958573674335.exit"

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN58_$LT$text..UndoOperation$u20$as$u20$core..clone..Clone$GT$5clone17h331a42b1e5834a6eE.llvm.6824404958573674335"(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %8)
  store i64 -9223372036854775808, ptr %3, align 8, !alias.scope !1339, !noalias !1342
  br label %"_ZN54_$LT$text..Operation$u20$as$u20$core..clone..Clone$GT$5clone17hf6b194c4246f0a5aE.llvm.6824404958573674335.exit"

"_ZN54_$LT$text..Operation$u20$as$u20$core..clone..Clone$GT$5clone17hf6b194c4246f0a5aE.llvm.6824404958573674335.exit": ; preds = %6, %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %3, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %3 = load i64, ptr %1, align 8, !alias.scope !1344, !noundef !18
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !1349, !noundef !18
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !1352, !noundef !18
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !1357, !noundef !18
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load i64, ptr %9, align 8, !alias.scope !1360, !noalias !1363, !noundef !18
  %11 = icmp ugt i64 %10, 4
  %12 = load ptr, ptr %8, align 8, !alias.scope !1360, !noalias !1363, !nonnull !18
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load i64, ptr %13, align 8, !alias.scope !1360, !noalias !1363
  %.sink12.i = select i1 %11, ptr %12, ptr %8
  %.sink11.i = select i1 %11, i64 %14, i64 %10
  %15 = getelementptr inbounds [8 x i8], ptr %.sink12.i, i64 %.sink11.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1365
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %16, align 8, !noalias !1365
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17hb9ba556a1595e2e2E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull %.sink12.i, ptr noundef nonnull %15)
          to label %"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h008c655a7e6f0d07E.llvm.6824404958573674335.exit" unwind label %17, !noalias !1365

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u64$u3b$$u20$4$u5d$$GT$$GT$17ha3597e75fe6fa27aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5) #29
          to label %common.resume unwind label %19, !noalias !1365

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #30, !noalias !1365
  unreachable

common.resume:                                    ; preds = %"_ZN4core3ptr140drop_in_place$LT$std..collections..hash..set..HashSet$LT$clock..Lamport$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hd9b65f447fda9560E.exit", %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %.pn, %"_ZN4core3ptr140drop_in_place$LT$std..collections..hash..set..HashSet$LT$clock..Lamport$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hd9b65f447fda9560E.exit" ]
  resume { ptr, i32 } %common.resume.op

"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h008c655a7e6f0d07E.llvm.6824404958573674335.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1365
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %22 = load i32, ptr %21, align 8, !noundef !18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %24 = load i16, ptr %23, align 4, !noundef !18
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %26 = load i64, ptr %25, align 8, !noundef !18
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %28 = load i64, ptr %27, align 8, !noundef !18
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %30 = load i8, ptr %29, align 8, !range !1180, !noundef !18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !1368)
  call void @llvm.experimental.noalias.scope.decl(metadata !1371)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i64, ptr %31, align 8, !alias.scope !1374, !noalias !1375, !noundef !18
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %51, label %34

34:                                               ; preds = %"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h008c655a7e6f0d07E.llvm.6824404958573674335.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1378
  %35 = add i64 %32, 1
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17habbb0c03a90c0a17E.llvm.8566878086777466222"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, i64 noundef %35, i1 noundef zeroext true)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %34
  %.sroa.08.0.copyload.i.i = load ptr, ptr %4, align 8, !noalias !1378, !nonnull !18, !noundef !18
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1378
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1378
  call void @llvm.experimental.noalias.scope.decl(metadata !1379)
  %36 = load ptr, ptr %1, align 8, !alias.scope !1382, !noalias !1383, !nonnull !18, !noundef !18
  %37 = add i64 %.sroa.4.0.copyload.i.i, 17
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.08.0.copyload.i.i, ptr nonnull align 1 %36, i64 %37, i1 false), !noalias !1385
  %38 = xor i64 %32, -1
  %39 = getelementptr [8 x i8], ptr %36, i64 %38
  %40 = xor i64 %.sroa.4.0.copyload.i.i, -1
  %41 = getelementptr [8 x i8], ptr %.sroa.08.0.copyload.i.i, i64 %40
  %42 = shl i64 %.sroa.4.0.copyload.i.i, 3
  %43 = add i64 %42, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %39, i64 %43, i1 false), !noalias !1385
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = load i64, ptr %44, align 8, !alias.scope !1382, !noalias !1383, !noundef !18
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load i64, ptr %46, align 8, !alias.scope !1382, !noalias !1383, !noundef !18
  br label %51

"_ZN4core3ptr140drop_in_place$LT$std..collections..hash..set..HashSet$LT$clock..Lamport$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hd9b65f447fda9560E.exit": ; preds = %.body, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %62, %.body ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$text..locator..Locator$GT$17h5b28441d0af5c065E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7) #29
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
  %54 = load i64, ptr %53, align 8, !alias.scope !1386, !noalias !1389, !noundef !18
  %55 = icmp ugt i64 %54, 8
  %56 = load ptr, ptr %52, align 8, !alias.scope !1386, !noalias !1389, !nonnull !18
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %58 = load i64, ptr %57, align 8, !alias.scope !1386, !noalias !1389
  %.sink12.i3 = select i1 %55, ptr %56, ptr %52
  %.sink11.i4 = select i1 %55, i64 %58, i64 %54
  %59 = getelementptr inbounds [4 x i8], ptr %.sink12.i3, i64 %.sink11.i4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1391
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 0, ptr %60, align 8, !noalias !1391
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17ha7b21df5ac603acdE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull %.sink12.i3, ptr noundef nonnull %59)
          to label %65 unwind label %61, !noalias !1391

61:                                               ; preds = %51
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u32$u3b$$u20$8$u5d$$GT$$GT$17hb81eb2293333b431E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #29
          to label %.body unwind label %63, !noalias !1391

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #30, !noalias !1391
  unreachable

65:                                               ; preds = %51
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1391
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

75:                                               ; preds = %.body, %"_ZN4core3ptr140drop_in_place$LT$std..collections..hash..set..HashSet$LT$clock..Lamport$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hd9b65f447fda9560E.exit"
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #30
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %15 = load i64, ptr %14, align 8, !alias.scope !1394, !noalias !1397, !noundef !18
  %16 = icmp ugt i64 %15, 4
  %17 = load ptr, ptr %13, align 8, !alias.scope !1394, !noalias !1397, !nonnull !18
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %19 = load i64, ptr %18, align 8, !alias.scope !1394, !noalias !1397
  %.sink12.i = select i1 %16, ptr %17, ptr %13
  %.sink11.i = select i1 %16, i64 %19, i64 %15
  %20 = getelementptr inbounds [8 x i8], ptr %.sink12.i, i64 %.sink11.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1399
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 0, ptr %21, align 8, !noalias !1399
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17hb9ba556a1595e2e2E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull %.sink12.i, ptr noundef nonnull %20)
          to label %26 unwind label %22, !noalias !1399

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u64$u3b$$u20$4$u5d$$GT$$GT$17ha3597e75fe6fa27aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6) #29
          to label %common.resume unwind label %24, !noalias !1399

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #30, !noalias !1399
  unreachable

common.resume:                                    ; preds = %.body, %22
  %common.resume.op = phi { ptr, i32 } [ %23, %22 ], [ %.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

.body:                                            ; preds = %36, %.body10
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body10 ], [ %37, %36 ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$text..locator..Locator$GT$17h5b28441d0af5c065E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %9) #29
          to label %common.resume unwind label %82

26:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1399
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = load i64, ptr %28, align 8, !alias.scope !1402, !noalias !1405, !noundef !18
  %30 = icmp ugt i64 %29, 8
  %31 = load ptr, ptr %27, align 8, !alias.scope !1402, !noalias !1405, !nonnull !18
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load i64, ptr %32, align 8, !alias.scope !1402, !noalias !1405
  %.sink12.i4 = select i1 %30, ptr %31, ptr %27
  %.sink11.i5 = select i1 %30, i64 %33, i64 %29
  %34 = getelementptr inbounds [4 x i8], ptr %.sink12.i4, i64 %.sink11.i5
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1407
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %35, align 8, !noalias !1407
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17ha7b21df5ac603acdE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull %.sink12.i4, ptr noundef nonnull %34)
          to label %40 unwind label %36, !noalias !1407

36:                                               ; preds = %26
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u32$u3b$$u20$8$u5d$$GT$$GT$17hb81eb2293333b431E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5) #29
          to label %.body unwind label %38, !noalias !1407

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #30, !noalias !1407
  unreachable

.body10:                                          ; preds = %53, %.body16
  %.pn = phi { ptr, i32 } [ %71, %.body16 ], [ %54, %53 ]
  invoke void @"_ZN4core3ptr34drop_in_place$LT$clock..Global$GT$17h88c3a75939a637caE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8) #29
          to label %.body unwind label %82

40:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1407
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %42 = load i32, ptr %41, align 8, !noundef !18
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 %42, ptr %43, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %46 = load i64, ptr %45, align 8, !alias.scope !1410, !noalias !1413, !noundef !18
  %47 = icmp ugt i64 %46, 8
  %48 = load ptr, ptr %44, align 8, !alias.scope !1410, !noalias !1413, !nonnull !18
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %50 = load i64, ptr %49, align 8, !alias.scope !1410, !noalias !1413
  %.sink12.i7 = select i1 %47, ptr %48, ptr %44
  %.sink11.i8 = select i1 %47, i64 %50, i64 %46
  %51 = getelementptr inbounds [4 x i8], ptr %.sink12.i7, i64 %.sink11.i8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1415
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %52, align 8, !noalias !1415
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17ha7b21df5ac603acdE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %.sink12.i7, ptr noundef nonnull %51)
          to label %57 unwind label %53, !noalias !1415

53:                                               ; preds = %40
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u32$u3b$$u20$8$u5d$$GT$$GT$17hb81eb2293333b431E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4) #29
          to label %.body10 unwind label %55, !noalias !1415

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #30, !noalias !1415
  unreachable

.body16:                                          ; preds = %70
  invoke void @"_ZN4core3ptr34drop_in_place$LT$clock..Global$GT$17h88c3a75939a637caE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %7) #29
          to label %.body10 unwind label %82

57:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1415
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %59 = load i32, ptr %58, align 8, !noundef !18
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %63 = load i64, ptr %62, align 8, !alias.scope !1418, !noalias !1421, !noundef !18
  %64 = icmp ugt i64 %63, 8
  %65 = load ptr, ptr %61, align 8, !alias.scope !1418, !noalias !1421, !nonnull !18
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %67 = load i64, ptr %66, align 8, !alias.scope !1418, !noalias !1421
  %.sink12.i13 = select i1 %64, ptr %65, ptr %61
  %.sink11.i14 = select i1 %64, i64 %67, i64 %63
  %68 = getelementptr inbounds [4 x i8], ptr %.sink12.i13, i64 %.sink11.i14
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1423
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 0, ptr %69, align 8, !noalias !1423
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17ha7b21df5ac603acdE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull %.sink12.i13, ptr noundef nonnull %68)
          to label %74 unwind label %70, !noalias !1423

70:                                               ; preds = %57
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u32$u3b$$u20$8$u5d$$GT$$GT$17hb81eb2293333b431E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #29
          to label %.body16 unwind label %72, !noalias !1423

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #30, !noalias !1423
  unreachable

74:                                               ; preds = %57
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %75, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1423
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

82:                                               ; preds = %.body16, %.body10, %.body
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #30
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
  %11 = load i64, ptr %10, align 8, !alias.scope !1426, !noalias !1429, !noundef !18
  %12 = icmp ugt i64 %11, 4
  %13 = load ptr, ptr %9, align 8, !alias.scope !1426, !noalias !1429, !nonnull !18
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8, !alias.scope !1426, !noalias !1429
  %.sink12.i = select i1 %12, ptr %13, ptr %9
  %.sink11.i = select i1 %12, i64 %15, i64 %11
  %16 = getelementptr inbounds [8 x i8], ptr %.sink12.i, i64 %.sink11.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1431
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 0, ptr %17, align 8, !noalias !1431
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17hb9ba556a1595e2e2E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull %.sink12.i, ptr noundef nonnull %16)
          to label %"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h008c655a7e6f0d07E.llvm.6824404958573674335.exit" unwind label %18, !noalias !1431

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u64$u3b$$u20$4$u5d$$GT$$GT$17ha3597e75fe6fa27aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #29
          to label %22 unwind label %20, !noalias !1431

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #30, !noalias !1431
  unreachable

22:                                               ; preds = %18
  resume { ptr, i32 } %19

"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h008c655a7e6f0d07E.llvm.6824404958573674335.exit": ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1431
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
  %3 = load i64, ptr %1, align 8, !range !168, !noundef !18
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %13 = load i64, ptr %12, align 8, !alias.scope !1434, !noalias !1437, !noundef !18
  %14 = icmp ugt i64 %13, 8
  %15 = load ptr, ptr %11, align 8, !alias.scope !1434, !noalias !1437, !nonnull !18
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = load i64, ptr %16, align 8, !alias.scope !1434, !noalias !1437
  %.sink12.i = select i1 %14, ptr %15, ptr %11
  %.sink11.i = select i1 %14, i64 %17, i64 %13
  %18 = getelementptr inbounds [4 x i8], ptr %.sink12.i, i64 %.sink11.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1439
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 0, ptr %19, align 8, !noalias !1439
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17ha7b21df5ac603acdE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull %.sink12.i, ptr noundef nonnull %18)
          to label %"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h8ffee7cd2ef1cc4aE.exit" unwind label %20, !noalias !1439

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u32$u3b$$u20$8$u5d$$GT$$GT$17hb81eb2293333b431E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #29
          to label %common.resume unwind label %22, !noalias !1439

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #30, !noalias !1439
  unreachable

common.resume:                                    ; preds = %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$text..FullOffset$GT$$GT$$GT$17h4666207159420fc7E.exit", %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %.pn, %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$text..FullOffset$GT$$GT$$GT$17h4666207159420fc7E.exit" ]
  resume { ptr, i32 } %common.resume.op

"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h8ffee7cd2ef1cc4aE.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1439
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %25 = load i32, ptr %24, align 8, !noundef !18
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %25, ptr %26, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !1442, !noalias !1445, !nonnull !18, !noundef !18
  %30 = load i64, ptr %27, align 8, !alias.scope !1442, !noalias !1445, !noundef !18
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7f4e1d80b095d6d1E.llvm.1728190777194418898"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 %29, i64 noundef %30)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3364331ab88f5ff2E.exit" unwind label %31

"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$text..FullOffset$GT$$GT$$GT$17h4666207159420fc7E.exit": ; preds = %41, %37, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %38, %37 ], [ %38, %41 ]
  invoke void @"_ZN4core3ptr34drop_in_place$LT$clock..Global$GT$17h88c3a75939a637caE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %6) #29
          to label %common.resume unwind label %49

31:                                               ; preds = %"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h8ffee7cd2ef1cc4aE.exit"
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$text..FullOffset$GT$$GT$$GT$17h4666207159420fc7E.exit"

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3364331ab88f5ff2E.exit": ; preds = %"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h8ffee7cd2ef1cc4aE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8, !alias.scope !1447, !noalias !1450, !nonnull !18, !noundef !18
  %36 = load i64, ptr %33, align 8, !alias.scope !1447, !noalias !1450, !noundef !18
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf9c4bb6d9879d443E.llvm.1728190777194418898"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 %35, i64 noundef %36)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h49e867cd128f6bccE.exit" unwind label %37

37:                                               ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3364331ab88f5ff2E.exit"
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !1452)
  call void @llvm.experimental.noalias.scope.decl(metadata !1455)
  call void @llvm.experimental.noalias.scope.decl(metadata !1458)
  %39 = load i64, ptr %5, align 8, !alias.scope !1461, !noalias !1464, !noundef !18
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$text..FullOffset$GT$$GT$$GT$17h4666207159420fc7E.exit", label %41

41:                                               ; preds = %37
  %42 = shl nuw i64 %39, 4
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !1461, !noalias !1464, !nonnull !18, !noundef !18
  call void @__rust_dealloc(ptr noundef nonnull %44, i64 noundef %42, i64 noundef 8) #31, !noalias !1466
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

49:                                               ; preds = %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$text..FullOffset$GT$$GT$$GT$17h4666207159420fc7E.exit"
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #30
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = load i64, ptr %11, align 8, !alias.scope !1467, !noalias !1470, !noundef !18
  %13 = icmp ugt i64 %12, 8
  %14 = load ptr, ptr %10, align 8, !alias.scope !1467, !noalias !1470, !nonnull !18
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load i64, ptr %15, align 8, !alias.scope !1467, !noalias !1470
  %.sink12.i = select i1 %13, ptr %14, ptr %10
  %.sink11.i = select i1 %13, i64 %16, i64 %12
  %17 = getelementptr inbounds [4 x i8], ptr %.sink12.i, i64 %.sink11.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1472
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %18, align 8, !noalias !1472
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17ha7b21df5ac603acdE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %.sink12.i, ptr noundef nonnull %17)
          to label %"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h8ffee7cd2ef1cc4aE.exit" unwind label %19, !noalias !1472

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u32$u3b$$u20$8$u5d$$GT$$GT$17hb81eb2293333b431E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4) #29
          to label %common.resume unwind label %21, !noalias !1472

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #30, !noalias !1472
  unreachable

common.resume:                                    ; preds = %43, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %44, %43 ]
  resume { ptr, i32 } %common.resume.op

"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h8ffee7cd2ef1cc4aE.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1472
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %24 = load i32, ptr %23, align 8, !noundef !18
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %24, ptr %25, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1475)
  call void @llvm.experimental.noalias.scope.decl(metadata !1478)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8, !alias.scope !1481, !noalias !1482, !noundef !18
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb53ec7c16e4cf120E.exit", label %29

29:                                               ; preds = %"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h8ffee7cd2ef1cc4aE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1485
  %30 = add i64 %27, 1
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h64359a24adfbe950E.llvm.8566878086777466222"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, i64 noundef %30, i1 noundef zeroext true)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %29
  %.sroa.08.0.copyload.i.i = load ptr, ptr %3, align 8, !noalias !1485, !nonnull !18, !noundef !18
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1485
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1485
  call void @llvm.experimental.noalias.scope.decl(metadata !1486)
  %31 = load ptr, ptr %1, align 8, !alias.scope !1489, !noalias !1490, !nonnull !18, !noundef !18
  %32 = add i64 %.sroa.4.0.copyload.i.i, 17
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.08.0.copyload.i.i, ptr nonnull align 1 %31, i64 %32, i1 false), !noalias !1492
  %33 = xor i64 %27, -1
  %34 = getelementptr [12 x i8], ptr %31, i64 %33
  %35 = xor i64 %.sroa.4.0.copyload.i.i, -1
  %36 = getelementptr [12 x i8], ptr %.sroa.08.0.copyload.i.i, i64 %35
  %37 = mul i64 %.sroa.4.0.copyload.i.i, 12
  %38 = add i64 %37, 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %34, i64 %38, i1 false), !noalias !1492
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load i64, ptr %39, align 8, !alias.scope !1489, !noalias !1490, !noundef !18
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load i64, ptr %41, align 8, !alias.scope !1489, !noalias !1490, !noundef !18
  br label %"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb53ec7c16e4cf120E.exit"

43:                                               ; preds = %29
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr34drop_in_place$LT$clock..Global$GT$17h88c3a75939a637caE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5) #29
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

48:                                               ; preds = %43
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #30
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(104) ptr @"_ZN90_$LT$sum_tree..cursor..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbc0e50e3a1d0fa2E"(ptr noalias noundef align 8 dereferenceable(272)) unnamed_addr #3

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #21

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #22

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
declare void @llvm.trap() #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN51_$LT$clock..Lamport$u20$as$u20$core..fmt..Debug$GT$3fmt17hc9acb4a645bdbca5E"(ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9b90c84112023552E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17hd819415f03a2bc8bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #3

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #28

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { inlinehint nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { inlinehint nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { cold }
attributes #30 = { cold noreturn nounwind }
attributes #31 = { nounwind }

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
!32 = !{!16}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h91022f1a4f8b8753E.llvm.6824404958573674335: argument 0"}
!35 = distinct !{!35, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h91022f1a4f8b8753E.llvm.6824404958573674335"}
!36 = distinct !{!36, !37, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f76ded3168cfe79E.llvm.6824404958573674335: argument 0"}
!37 = distinct !{!37, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f76ded3168cfe79E.llvm.6824404958573674335"}
!38 = !{!39, !41, !34, !36}
!39 = distinct !{!39, !40, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b1c4bd89e15b3c5E.llvm.6824404958573674335: argument 0"}
!40 = distinct !{!40, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b1c4bd89e15b3c5E.llvm.6824404958573674335"}
!41 = distinct !{!41, !42, !"_ZN4core3ops8function6FnOnce9call_once17hb7c52837a676926dE: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ops8function6FnOnce9call_once17hb7c52837a676926dE"}
!43 = !{!44, !46, !36}
!44 = distinct !{!44, !45, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17he69c59f0718481ddE.llvm.6824404958573674335: argument 0"}
!45 = distinct !{!45, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17he69c59f0718481ddE.llvm.6824404958573674335"}
!46 = distinct !{!46, !47, !"_ZN4core6option15Option$LT$T$GT$7or_else17hf95a18b2266e5dd7E.llvm.6824404958573674335: argument 1"}
!47 = distinct !{!47, !"_ZN4core6option15Option$LT$T$GT$7or_else17hf95a18b2266e5dd7E.llvm.6824404958573674335"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"_ZN4core6option15Option$LT$T$GT$7or_else17hf95a18b2266e5dd7E.llvm.6824404958573674335: argument 0"}
!50 = !{!51, !44, !46, !36}
!51 = distinct !{!51, !52, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b1c4bd89e15b3c5E.llvm.6824404958573674335: argument 0"}
!52 = distinct !{!52, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b1c4bd89e15b3c5E.llvm.6824404958573674335"}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h33968b56a4318bc8E.llvm.6824404958573674335: argument 0"}
!55 = distinct !{!55, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h33968b56a4318bc8E.llvm.6824404958573674335"}
!56 = distinct !{!56, !57, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7165a1ecbd8d60b6E.llvm.6824404958573674335: argument 0"}
!57 = distinct !{!57, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7165a1ecbd8d60b6E.llvm.6824404958573674335"}
!58 = !{!59, !61, !54, !56}
!59 = distinct !{!59, !60, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8797675514b3ee1dE.llvm.6824404958573674335: argument 0"}
!60 = distinct !{!60, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8797675514b3ee1dE.llvm.6824404958573674335"}
!61 = distinct !{!61, !62, !"_ZN4core3ops8function6FnOnce9call_once17hecda98b9fe5c7302E: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ops8function6FnOnce9call_once17hecda98b9fe5c7302E"}
!63 = !{!64, !66, !56}
!64 = distinct !{!64, !65, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h50dbbd86f4a630e9E.llvm.6824404958573674335: argument 0"}
!65 = distinct !{!65, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h50dbbd86f4a630e9E.llvm.6824404958573674335"}
!66 = distinct !{!66, !67, !"_ZN4core6option15Option$LT$T$GT$7or_else17h927f2cf6a07fa72fE.llvm.6824404958573674335: argument 1"}
!67 = distinct !{!67, !"_ZN4core6option15Option$LT$T$GT$7or_else17h927f2cf6a07fa72fE.llvm.6824404958573674335"}
!68 = !{!69}
!69 = distinct !{!69, !67, !"_ZN4core6option15Option$LT$T$GT$7or_else17h927f2cf6a07fa72fE.llvm.6824404958573674335: argument 0"}
!70 = !{!71, !64, !66, !56}
!71 = distinct !{!71, !72, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8797675514b3ee1dE.llvm.6824404958573674335: argument 0"}
!72 = distinct !{!72, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8797675514b3ee1dE.llvm.6824404958573674335"}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hcb805e4cfcab4c4fE.llvm.6824404958573674335: argument 0"}
!75 = distinct !{!75, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hcb805e4cfcab4c4fE.llvm.6824404958573674335"}
!76 = distinct !{!76, !77, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f2961c7d3f37852E.llvm.6824404958573674335: argument 0"}
!77 = distinct !{!77, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f2961c7d3f37852E.llvm.6824404958573674335"}
!78 = !{!79, !81, !74, !76}
!79 = distinct !{!79, !80, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf87ccb98cf3b500E.llvm.6824404958573674335: argument 0"}
!80 = distinct !{!80, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf87ccb98cf3b500E.llvm.6824404958573674335"}
!81 = distinct !{!81, !82, !"_ZN4core3ops8function6FnOnce9call_once17h5437c547f58fb13dE: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ops8function6FnOnce9call_once17h5437c547f58fb13dE"}
!83 = !{!84, !86, !76}
!84 = distinct !{!84, !85, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h897ce3cb6b31d310E.llvm.6824404958573674335: argument 0"}
!85 = distinct !{!85, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h897ce3cb6b31d310E.llvm.6824404958573674335"}
!86 = distinct !{!86, !87, !"_ZN4core6option15Option$LT$T$GT$7or_else17h28d42ff7086a1061E.llvm.6824404958573674335: argument 1"}
!87 = distinct !{!87, !"_ZN4core6option15Option$LT$T$GT$7or_else17h28d42ff7086a1061E.llvm.6824404958573674335"}
!88 = !{!89}
!89 = distinct !{!89, !87, !"_ZN4core6option15Option$LT$T$GT$7or_else17h28d42ff7086a1061E.llvm.6824404958573674335: argument 0"}
!90 = !{!91, !84, !86, !76}
!91 = distinct !{!91, !92, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf87ccb98cf3b500E.llvm.6824404958573674335: argument 0"}
!92 = distinct !{!92, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf87ccb98cf3b500E.llvm.6824404958573674335"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7be625b86547b49cE.llvm.6824404958573674335: argument 0"}
!95 = distinct !{!95, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7be625b86547b49cE.llvm.6824404958573674335"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN65_$LT$sum_tree..SumTree$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha5ae064f0536433fE.llvm.6824404958573674335: argument 0"}
!98 = distinct !{!98, !"_ZN65_$LT$sum_tree..SumTree$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha5ae064f0536433fE.llvm.6824404958573674335"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8e5da56ec08e2aa2E.llvm.6824404958573674335: argument 0"}
!101 = distinct !{!101, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8e5da56ec08e2aa2E.llvm.6824404958573674335"}
!102 = !{!100, !97}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h8829352470310520E.llvm.6824404958573674335: argument 0"}
!105 = distinct !{!105, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h8829352470310520E.llvm.6824404958573674335"}
!106 = distinct !{!106, !107, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h551694cac0880890E.llvm.6824404958573674335: argument 0"}
!107 = distinct !{!107, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h551694cac0880890E.llvm.6824404958573674335"}
!108 = !{!109, !111, !104, !106}
!109 = distinct !{!109, !110, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ee524c8fde09f4bE.llvm.6824404958573674335: argument 0"}
!110 = distinct !{!110, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ee524c8fde09f4bE.llvm.6824404958573674335"}
!111 = distinct !{!111, !112, !"_ZN4core3ops8function6FnOnce9call_once17hc8168378102cc247E: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ops8function6FnOnce9call_once17hc8168378102cc247E"}
!113 = !{!114, !116, !106}
!114 = distinct !{!114, !115, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hd4e118a88321908dE.llvm.6824404958573674335: argument 0"}
!115 = distinct !{!115, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hd4e118a88321908dE.llvm.6824404958573674335"}
!116 = distinct !{!116, !117, !"_ZN4core6option15Option$LT$T$GT$7or_else17h5028b528a4838f89E.llvm.6824404958573674335: argument 1"}
!117 = distinct !{!117, !"_ZN4core6option15Option$LT$T$GT$7or_else17h5028b528a4838f89E.llvm.6824404958573674335"}
!118 = !{!119}
!119 = distinct !{!119, !117, !"_ZN4core6option15Option$LT$T$GT$7or_else17h5028b528a4838f89E.llvm.6824404958573674335: argument 0"}
!120 = !{!121, !114, !116, !106}
!121 = distinct !{!121, !122, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ee524c8fde09f4bE.llvm.6824404958573674335: argument 0"}
!122 = distinct !{!122, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ee524c8fde09f4bE.llvm.6824404958573674335"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN65_$LT$sum_tree..SumTree$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he6891536046f93b5E.llvm.6824404958573674335: argument 0"}
!125 = distinct !{!125, !"_ZN65_$LT$sum_tree..SumTree$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he6891536046f93b5E.llvm.6824404958573674335"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h66598f0ac2bbadecE.llvm.6824404958573674335: argument 0"}
!128 = distinct !{!128, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h66598f0ac2bbadecE.llvm.6824404958573674335"}
!129 = !{!127, !124}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc05a605c811c49adE.llvm.6824404958573674335: argument 0"}
!132 = distinct !{!132, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc05a605c811c49adE.llvm.6824404958573674335"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN65_$LT$sum_tree..SumTree$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha4afb0e0240e0a40E.llvm.6824404958573674335: argument 0"}
!135 = distinct !{!135, !"_ZN65_$LT$sum_tree..SumTree$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha4afb0e0240e0a40E.llvm.6824404958573674335"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbac80574e7434775E.llvm.6824404958573674335: argument 0"}
!138 = distinct !{!138, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbac80574e7434775E.llvm.6824404958573674335"}
!139 = !{!137, !134}
!140 = !{!141, !143}
!141 = distinct !{!141, !142, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h391dd7fbf9166fbfE.llvm.6824404958573674335: argument 0"}
!142 = distinct !{!142, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h391dd7fbf9166fbfE.llvm.6824404958573674335"}
!143 = distinct !{!143, !144, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c1f1f7dbb638e46E.llvm.6824404958573674335: argument 0"}
!144 = distinct !{!144, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c1f1f7dbb638e46E.llvm.6824404958573674335"}
!145 = !{!146, !148, !141, !143}
!146 = distinct !{!146, !147, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9abf7c2db938c698E.llvm.6824404958573674335: argument 0"}
!147 = distinct !{!147, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9abf7c2db938c698E.llvm.6824404958573674335"}
!148 = distinct !{!148, !149, !"_ZN4core3ops8function6FnOnce9call_once17h64ca38e01a123d81E: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ops8function6FnOnce9call_once17h64ca38e01a123d81E"}
!150 = !{!151, !153, !143}
!151 = distinct !{!151, !152, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h7dda17c59f73d0c3E.llvm.6824404958573674335: argument 0"}
!152 = distinct !{!152, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h7dda17c59f73d0c3E.llvm.6824404958573674335"}
!153 = distinct !{!153, !154, !"_ZN4core6option15Option$LT$T$GT$7or_else17h907587fe14c89961E.llvm.6824404958573674335: argument 1"}
!154 = distinct !{!154, !"_ZN4core6option15Option$LT$T$GT$7or_else17h907587fe14c89961E.llvm.6824404958573674335"}
!155 = !{!156}
!156 = distinct !{!156, !154, !"_ZN4core6option15Option$LT$T$GT$7or_else17h907587fe14c89961E.llvm.6824404958573674335: argument 0"}
!157 = !{!158, !151, !153, !143}
!158 = distinct !{!158, !159, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9abf7c2db938c698E.llvm.6824404958573674335: argument 0"}
!159 = distinct !{!159, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9abf7c2db938c698E.llvm.6824404958573674335"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b1c4bd89e15b3c5E.llvm.6824404958573674335: argument 0"}
!162 = distinct !{!162, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b1c4bd89e15b3c5E.llvm.6824404958573674335"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN54_$LT$text..Operation$u20$as$u20$core..clone..Clone$GT$5clone17hf6b194c4246f0a5aE.llvm.6824404958573674335: argument 0"}
!165 = distinct !{!165, !"_ZN54_$LT$text..Operation$u20$as$u20$core..clone..Clone$GT$5clone17hf6b194c4246f0a5aE.llvm.6824404958573674335"}
!166 = !{!167}
!167 = distinct !{!167, !165, !"_ZN54_$LT$text..Operation$u20$as$u20$core..clone..Clone$GT$5clone17hf6b194c4246f0a5aE.llvm.6824404958573674335: argument 1"}
!168 = !{i64 0, i64 -9223372036854775807}
!169 = !{!170, !172}
!170 = distinct !{!170, !171, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h3ce803b603058099E.llvm.6824404958573674335: argument 0"}
!171 = distinct !{!171, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h3ce803b603058099E.llvm.6824404958573674335"}
!172 = distinct !{!172, !173, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h22486750d5841a33E.llvm.6824404958573674335: argument 0"}
!173 = distinct !{!173, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h22486750d5841a33E.llvm.6824404958573674335"}
!174 = !{!175, !177, !170, !172}
!175 = distinct !{!175, !176, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he164472d41bbc6e5E.llvm.6824404958573674335: argument 0"}
!176 = distinct !{!176, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he164472d41bbc6e5E.llvm.6824404958573674335"}
!177 = distinct !{!177, !178, !"_ZN4core3ops8function6FnOnce9call_once17h1653b38df90db80aE: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ops8function6FnOnce9call_once17h1653b38df90db80aE"}
!179 = !{!180, !182, !172}
!180 = distinct !{!180, !181, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h49ba2bac4d784237E.llvm.6824404958573674335: argument 0"}
!181 = distinct !{!181, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h49ba2bac4d784237E.llvm.6824404958573674335"}
!182 = distinct !{!182, !183, !"_ZN4core6option15Option$LT$T$GT$7or_else17hff5723b93a709cb7E.llvm.6824404958573674335: argument 1"}
!183 = distinct !{!183, !"_ZN4core6option15Option$LT$T$GT$7or_else17hff5723b93a709cb7E.llvm.6824404958573674335"}
!184 = !{!185}
!185 = distinct !{!185, !183, !"_ZN4core6option15Option$LT$T$GT$7or_else17hff5723b93a709cb7E.llvm.6824404958573674335: argument 0"}
!186 = !{!187, !180, !182, !172}
!187 = distinct !{!187, !188, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he164472d41bbc6e5E.llvm.6824404958573674335: argument 0"}
!188 = distinct !{!188, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he164472d41bbc6e5E.llvm.6824404958573674335"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN62_$LT$text..InsertionFragment$u20$as$u20$core..clone..Clone$GT$5clone17h2e0b9896624cdfe8E.llvm.6824404958573674335: argument 1"}
!191 = distinct !{!191, !"_ZN62_$LT$text..InsertionFragment$u20$as$u20$core..clone..Clone$GT$5clone17h2e0b9896624cdfe8E.llvm.6824404958573674335"}
!192 = !{!193}
!193 = distinct !{!193, !191, !"_ZN62_$LT$text..InsertionFragment$u20$as$u20$core..clone..Clone$GT$5clone17h2e0b9896624cdfe8E.llvm.6824404958573674335: argument 0"}
!194 = !{!195, !190}
!195 = distinct !{!195, !196, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E.llvm.6824404958573674335: argument 1"}
!196 = distinct !{!196, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E.llvm.6824404958573674335"}
!197 = !{!198, !193}
!198 = distinct !{!198, !196, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E.llvm.6824404958573674335: argument 0"}
!199 = !{!200, !193, !190}
!200 = distinct !{!200, !201, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h008c655a7e6f0d07E.llvm.6824404958573674335: argument 0"}
!201 = distinct !{!201, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h008c655a7e6f0d07E.llvm.6824404958573674335"}
!202 = !{!200, !193}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01e5dc9facba7fafE.llvm.6824404958573674335: argument 0"}
!205 = distinct !{!205, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01e5dc9facba7fafE.llvm.6824404958573674335"}
!206 = !{!207, !209}
!207 = distinct !{!207, !208, !"_ZN53_$LT$clock..Lamport$u20$as$u20$core..clone..Clone$GT$5clone17hbf398960c0ee1d6bE.llvm.6824404958573674335: argument 0"}
!208 = distinct !{!208, !"_ZN53_$LT$clock..Lamport$u20$as$u20$core..clone..Clone$GT$5clone17hbf398960c0ee1d6bE.llvm.6824404958573674335"}
!209 = distinct !{!209, !210, !"_ZN80_$LT$sum_tree..tree_map..MapEntry$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5b21550af25daa45E.llvm.6824404958573674335: argument 1"}
!210 = distinct !{!210, !"_ZN80_$LT$sum_tree..tree_map..MapEntry$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5b21550af25daa45E.llvm.6824404958573674335"}
!211 = !{!212}
!212 = distinct !{!212, !210, !"_ZN80_$LT$sum_tree..tree_map..MapEntry$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5b21550af25daa45E.llvm.6824404958573674335: argument 0"}
!213 = !{!214, !209}
!214 = distinct !{!214, !215, !"_ZN54_$LT$text..Operation$u20$as$u20$core..clone..Clone$GT$5clone17hf6b194c4246f0a5aE.llvm.6824404958573674335: argument 1"}
!215 = distinct !{!215, !"_ZN54_$LT$text..Operation$u20$as$u20$core..clone..Clone$GT$5clone17hf6b194c4246f0a5aE.llvm.6824404958573674335"}
!216 = !{!217, !212}
!217 = distinct !{!217, !215, !"_ZN54_$LT$text..Operation$u20$as$u20$core..clone..Clone$GT$5clone17hf6b194c4246f0a5aE.llvm.6824404958573674335: argument 0"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf57fb762deb66c5bE.llvm.6824404958573674335: argument 0"}
!220 = distinct !{!220, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf57fb762deb66c5bE.llvm.6824404958573674335"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u64$GT$5clone17h46a10b2a5e5386cdE.llvm.6824404958573674335: argument 0"}
!223 = distinct !{!223, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u64$GT$5clone17h46a10b2a5e5386cdE.llvm.6824404958573674335"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4a800b14e1bb59dfE.llvm.6824404958573674335: argument 0"}
!226 = distinct !{!226, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4a800b14e1bb59dfE.llvm.6824404958573674335"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17h025d6557453922f8E.llvm.6824404958573674335: argument 0"}
!229 = distinct !{!229, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17h025d6557453922f8E.llvm.6824404958573674335"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h705f0a35882efb6fE.llvm.6824404958573674335: argument 0"}
!232 = distinct !{!232, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h705f0a35882efb6fE.llvm.6824404958573674335"}
!233 = !{!234, !236, !238}
!234 = distinct !{!234, !235, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.6824404958573674335: argument 0"}
!235 = distinct !{!235, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.6824404958573674335"}
!236 = distinct !{!236, !237, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h38a90ee00d31ec41E.llvm.6824404958573674335: argument 0"}
!237 = distinct !{!237, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h38a90ee00d31ec41E.llvm.6824404958573674335"}
!238 = distinct !{!238, !239, !"_ZN58_$LT$text..Edit$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h738d00a3986a9929E.llvm.6824404958573674335: argument 1"}
!239 = distinct !{!239, !"_ZN58_$LT$text..Edit$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h738d00a3986a9929E.llvm.6824404958573674335"}
!240 = !{!241}
!241 = distinct !{!241, !239, !"_ZN58_$LT$text..Edit$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h738d00a3986a9929E.llvm.6824404958573674335: argument 0"}
!242 = !{!243, !236, !238}
!243 = distinct !{!243, !244, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.6824404958573674335: argument 0"}
!244 = distinct !{!244, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.6824404958573674335"}
!245 = !{!246, !248, !238}
!246 = distinct !{!246, !247, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.6824404958573674335: argument 0"}
!247 = distinct !{!247, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.6824404958573674335"}
!248 = distinct !{!248, !249, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h38a90ee00d31ec41E.llvm.6824404958573674335: argument 0"}
!249 = distinct !{!249, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h38a90ee00d31ec41E.llvm.6824404958573674335"}
!250 = !{!251, !248, !238}
!251 = distinct !{!251, !252, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.6824404958573674335: argument 0"}
!252 = distinct !{!252, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.6824404958573674335"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4da3870605647645E.llvm.6824404958573674335: argument 0"}
!255 = distinct !{!255, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4da3870605647645E.llvm.6824404958573674335"}
!256 = !{i32 0, i32 2}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN74_$LT$sum_tree..tree_map..MapKey$LT$K$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbb8c10d517095f5eE.llvm.6824404958573674335: argument 1"}
!259 = distinct !{!259, !"_ZN74_$LT$sum_tree..tree_map..MapKey$LT$K$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbb8c10d517095f5eE.llvm.6824404958573674335"}
!260 = !{!261}
!261 = distinct !{!261, !259, !"_ZN74_$LT$sum_tree..tree_map..MapKey$LT$K$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbb8c10d517095f5eE.llvm.6824404958573674335: argument 0"}
!262 = !{!263, !265}
!263 = distinct !{!263, !264, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h968f2e8bbe3b21a3E.llvm.6824404958573674335: argument 0"}
!264 = distinct !{!264, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h968f2e8bbe3b21a3E.llvm.6824404958573674335"}
!265 = distinct !{!265, !266, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde6ce50284708935E.llvm.6824404958573674335: argument 0"}
!266 = distinct !{!266, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde6ce50284708935E.llvm.6824404958573674335"}
!267 = !{!268, !270, !263, !265}
!268 = distinct !{!268, !269, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44a361074a4942c5E.llvm.6824404958573674335: argument 0"}
!269 = distinct !{!269, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44a361074a4942c5E.llvm.6824404958573674335"}
!270 = distinct !{!270, !271, !"_ZN4core3ops8function6FnOnce9call_once17h0b9858fcb0056d83E: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ops8function6FnOnce9call_once17h0b9858fcb0056d83E"}
!272 = !{!273, !275, !265}
!273 = distinct !{!273, !274, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h57f786d2bce93c63E.llvm.6824404958573674335: argument 0"}
!274 = distinct !{!274, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h57f786d2bce93c63E.llvm.6824404958573674335"}
!275 = distinct !{!275, !276, !"_ZN4core6option15Option$LT$T$GT$7or_else17ha7039fed508db84aE.llvm.6824404958573674335: argument 1"}
!276 = distinct !{!276, !"_ZN4core6option15Option$LT$T$GT$7or_else17ha7039fed508db84aE.llvm.6824404958573674335"}
!277 = !{!278}
!278 = distinct !{!278, !276, !"_ZN4core6option15Option$LT$T$GT$7or_else17ha7039fed508db84aE.llvm.6824404958573674335: argument 0"}
!279 = !{!280, !273, !275, !265}
!280 = distinct !{!280, !281, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44a361074a4942c5E.llvm.6824404958573674335: argument 0"}
!281 = distinct !{!281, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44a361074a4942c5E.llvm.6824404958573674335"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h144ca2bd692fbe6aE.llvm.6824404958573674335: argument 0"}
!284 = distinct !{!284, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h144ca2bd692fbe6aE.llvm.6824404958573674335"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN65_$LT$sum_tree..SumTree$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h366fa15d07f144cfE.llvm.6824404958573674335: argument 0"}
!287 = distinct !{!287, !"_ZN65_$LT$sum_tree..SumTree$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h366fa15d07f144cfE.llvm.6824404958573674335"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0616bcaa61d4f015E.llvm.6824404958573674335: argument 0"}
!290 = distinct !{!290, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0616bcaa61d4f015E.llvm.6824404958573674335"}
!291 = !{!289, !286}
!292 = !{!293, !295}
!293 = distinct !{!293, !294, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hd2905c6e26514181E.llvm.6824404958573674335: argument 0"}
!294 = distinct !{!294, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hd2905c6e26514181E.llvm.6824404958573674335"}
!295 = distinct !{!295, !296, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd240a41e5dacd51dE.llvm.6824404958573674335: argument 0"}
!296 = distinct !{!296, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd240a41e5dacd51dE.llvm.6824404958573674335"}
!297 = !{!298, !300, !293, !295}
!298 = distinct !{!298, !299, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7be625b86547b49cE.llvm.6824404958573674335: argument 0"}
!299 = distinct !{!299, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7be625b86547b49cE.llvm.6824404958573674335"}
!300 = distinct !{!300, !301, !"_ZN4core3ops8function6FnOnce9call_once17h67c04a45e7e6af23E: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ops8function6FnOnce9call_once17h67c04a45e7e6af23E"}
!302 = !{!303, !305, !295}
!303 = distinct !{!303, !304, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h262aa1b1dea2ad90E.llvm.6824404958573674335: argument 0"}
!304 = distinct !{!304, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h262aa1b1dea2ad90E.llvm.6824404958573674335"}
!305 = distinct !{!305, !306, !"_ZN4core6option15Option$LT$T$GT$7or_else17hb2004e3e9306957bE.llvm.6824404958573674335: argument 1"}
!306 = distinct !{!306, !"_ZN4core6option15Option$LT$T$GT$7or_else17hb2004e3e9306957bE.llvm.6824404958573674335"}
!307 = !{!308}
!308 = distinct !{!308, !306, !"_ZN4core6option15Option$LT$T$GT$7or_else17hb2004e3e9306957bE.llvm.6824404958573674335: argument 0"}
!309 = !{!310, !303, !305, !295}
!310 = distinct !{!310, !311, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7be625b86547b49cE.llvm.6824404958573674335: argument 0"}
!311 = distinct !{!311, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7be625b86547b49cE.llvm.6824404958573674335"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN65_$LT$sum_tree..SumTree$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha5ae064f0536433fE.llvm.6824404958573674335: argument 0"}
!314 = distinct !{!314, !"_ZN65_$LT$sum_tree..SumTree$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha5ae064f0536433fE.llvm.6824404958573674335"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8e5da56ec08e2aa2E.llvm.6824404958573674335: argument 0"}
!317 = distinct !{!317, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8e5da56ec08e2aa2E.llvm.6824404958573674335"}
!318 = !{!316, !313}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h14e932df1079dc10E.llvm.6824404958573674335: argument 0"}
!321 = distinct !{!321, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h14e932df1079dc10E.llvm.6824404958573674335"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN65_$LT$sum_tree..SumTree$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h834f5e9891f84f04E.llvm.6824404958573674335: argument 0"}
!324 = distinct !{!324, !"_ZN65_$LT$sum_tree..SumTree$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h834f5e9891f84f04E.llvm.6824404958573674335"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede991c70e12634cE.llvm.6824404958573674335: argument 0"}
!327 = distinct !{!327, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede991c70e12634cE.llvm.6824404958573674335"}
!328 = !{!326, !323}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9abf7c2db938c698E.llvm.6824404958573674335: argument 0"}
!331 = distinct !{!331, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9abf7c2db938c698E.llvm.6824404958573674335"}
!332 = !{!333, !335}
!333 = distinct !{!333, !334, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h8c58712a1ea46f52E.llvm.6824404958573674335: argument 0"}
!334 = distinct !{!334, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h8c58712a1ea46f52E.llvm.6824404958573674335"}
!335 = distinct !{!335, !336, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe2531ba14de97e5E.llvm.6824404958573674335: argument 0"}
!336 = distinct !{!336, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe2531ba14de97e5E.llvm.6824404958573674335"}
!337 = !{!338, !340, !333, !335}
!338 = distinct !{!338, !339, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc05a605c811c49adE.llvm.6824404958573674335: argument 0"}
!339 = distinct !{!339, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc05a605c811c49adE.llvm.6824404958573674335"}
!340 = distinct !{!340, !341, !"_ZN4core3ops8function6FnOnce9call_once17ha9b44c1a399b9354E: argument 0"}
!341 = distinct !{!341, !"_ZN4core3ops8function6FnOnce9call_once17ha9b44c1a399b9354E"}
!342 = !{!343, !345, !335}
!343 = distinct !{!343, !344, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hdba25eb2e902bdf6E.llvm.6824404958573674335: argument 0"}
!344 = distinct !{!344, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hdba25eb2e902bdf6E.llvm.6824404958573674335"}
!345 = distinct !{!345, !346, !"_ZN4core6option15Option$LT$T$GT$7or_else17haa910bb7095b88e6E.llvm.6824404958573674335: argument 1"}
!346 = distinct !{!346, !"_ZN4core6option15Option$LT$T$GT$7or_else17haa910bb7095b88e6E.llvm.6824404958573674335"}
!347 = !{!348}
!348 = distinct !{!348, !346, !"_ZN4core6option15Option$LT$T$GT$7or_else17haa910bb7095b88e6E.llvm.6824404958573674335: argument 0"}
!349 = !{!350, !343, !345, !335}
!350 = distinct !{!350, !351, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc05a605c811c49adE.llvm.6824404958573674335: argument 0"}
!351 = distinct !{!351, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc05a605c811c49adE.llvm.6824404958573674335"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN65_$LT$sum_tree..SumTree$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha4afb0e0240e0a40E.llvm.6824404958573674335: argument 0"}
!354 = distinct !{!354, !"_ZN65_$LT$sum_tree..SumTree$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha4afb0e0240e0a40E.llvm.6824404958573674335"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbac80574e7434775E.llvm.6824404958573674335: argument 0"}
!357 = distinct !{!357, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbac80574e7434775E.llvm.6824404958573674335"}
!358 = !{!356, !353}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30301e62221513a3E.llvm.6824404958573674335: argument 0"}
!361 = distinct !{!361, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30301e62221513a3E.llvm.6824404958573674335"}
!362 = !{!363, !365}
!363 = distinct !{!363, !364, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hbf4d4435abdaba84E.llvm.6824404958573674335: argument 0"}
!364 = distinct !{!364, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hbf4d4435abdaba84E.llvm.6824404958573674335"}
!365 = distinct !{!365, !366, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62a3e6b044c46552E.llvm.6824404958573674335: argument 0"}
!366 = distinct !{!366, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62a3e6b044c46552E.llvm.6824404958573674335"}
!367 = !{!368, !370, !363, !365}
!368 = distinct !{!368, !369, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h14e932df1079dc10E.llvm.6824404958573674335: argument 0"}
!369 = distinct !{!369, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h14e932df1079dc10E.llvm.6824404958573674335"}
!370 = distinct !{!370, !371, !"_ZN4core3ops8function6FnOnce9call_once17ha6011da46b0f4135E: argument 0"}
!371 = distinct !{!371, !"_ZN4core3ops8function6FnOnce9call_once17ha6011da46b0f4135E"}
!372 = !{!373, !375, !365}
!373 = distinct !{!373, !374, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h03e86a2050f3153dE.llvm.6824404958573674335: argument 0"}
!374 = distinct !{!374, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h03e86a2050f3153dE.llvm.6824404958573674335"}
!375 = distinct !{!375, !376, !"_ZN4core6option15Option$LT$T$GT$7or_else17h28d093658bb410ebE.llvm.6824404958573674335: argument 1"}
!376 = distinct !{!376, !"_ZN4core6option15Option$LT$T$GT$7or_else17h28d093658bb410ebE.llvm.6824404958573674335"}
!377 = !{!378}
!378 = distinct !{!378, !376, !"_ZN4core6option15Option$LT$T$GT$7or_else17h28d093658bb410ebE.llvm.6824404958573674335: argument 0"}
!379 = !{!380, !373, !375, !365}
!380 = distinct !{!380, !381, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h14e932df1079dc10E.llvm.6824404958573674335: argument 0"}
!381 = distinct !{!381, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h14e932df1079dc10E.llvm.6824404958573674335"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN65_$LT$sum_tree..SumTree$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h834f5e9891f84f04E.llvm.6824404958573674335: argument 0"}
!384 = distinct !{!384, !"_ZN65_$LT$sum_tree..SumTree$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h834f5e9891f84f04E.llvm.6824404958573674335"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede991c70e12634cE.llvm.6824404958573674335: argument 0"}
!387 = distinct !{!387, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede991c70e12634cE.llvm.6824404958573674335"}
!388 = !{!386, !383}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ee524c8fde09f4bE.llvm.6824404958573674335: argument 0"}
!391 = distinct !{!391, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ee524c8fde09f4bE.llvm.6824404958573674335"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN65_$LT$sum_tree..SumTree$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he6891536046f93b5E.llvm.6824404958573674335: argument 0"}
!394 = distinct !{!394, !"_ZN65_$LT$sum_tree..SumTree$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he6891536046f93b5E.llvm.6824404958573674335"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h66598f0ac2bbadecE.llvm.6824404958573674335: argument 0"}
!397 = distinct !{!397, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h66598f0ac2bbadecE.llvm.6824404958573674335"}
!398 = !{!396, !393}
!399 = !{!400, !402}
!400 = distinct !{!400, !401, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hd41a70db620f3bddE.llvm.6824404958573674335: argument 0"}
!401 = distinct !{!401, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hd41a70db620f3bddE.llvm.6824404958573674335"}
!402 = distinct !{!402, !403, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h36552c2a6a55b812E.llvm.6824404958573674335: argument 0"}
!403 = distinct !{!403, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h36552c2a6a55b812E.llvm.6824404958573674335"}
!404 = !{!405, !407, !400, !402}
!405 = distinct !{!405, !406, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01e5dc9facba7fafE.llvm.6824404958573674335: argument 0"}
!406 = distinct !{!406, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01e5dc9facba7fafE.llvm.6824404958573674335"}
!407 = distinct !{!407, !408, !"_ZN4core3ops8function6FnOnce9call_once17h409892c331dd1ef8E: argument 0"}
!408 = distinct !{!408, !"_ZN4core3ops8function6FnOnce9call_once17h409892c331dd1ef8E"}
!409 = !{!410, !412, !402}
!410 = distinct !{!410, !411, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h693b6152e887223cE.llvm.6824404958573674335: argument 0"}
!411 = distinct !{!411, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h693b6152e887223cE.llvm.6824404958573674335"}
!412 = distinct !{!412, !413, !"_ZN4core6option15Option$LT$T$GT$7or_else17h5d373157728ffedaE.llvm.6824404958573674335: argument 1"}
!413 = distinct !{!413, !"_ZN4core6option15Option$LT$T$GT$7or_else17h5d373157728ffedaE.llvm.6824404958573674335"}
!414 = !{!415}
!415 = distinct !{!415, !413, !"_ZN4core6option15Option$LT$T$GT$7or_else17h5d373157728ffedaE.llvm.6824404958573674335: argument 0"}
!416 = !{!417, !410, !412, !402}
!417 = distinct !{!417, !418, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01e5dc9facba7fafE.llvm.6824404958573674335: argument 0"}
!418 = distinct !{!418, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01e5dc9facba7fafE.llvm.6824404958573674335"}
!419 = !{!420, !422}
!420 = distinct !{!420, !421, !"_ZN53_$LT$clock..Lamport$u20$as$u20$core..clone..Clone$GT$5clone17hbf398960c0ee1d6bE.llvm.6824404958573674335: argument 0"}
!421 = distinct !{!421, !"_ZN53_$LT$clock..Lamport$u20$as$u20$core..clone..Clone$GT$5clone17hbf398960c0ee1d6bE.llvm.6824404958573674335"}
!422 = distinct !{!422, !423, !"_ZN80_$LT$sum_tree..tree_map..MapEntry$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5b21550af25daa45E.llvm.6824404958573674335: argument 1"}
!423 = distinct !{!423, !"_ZN80_$LT$sum_tree..tree_map..MapEntry$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5b21550af25daa45E.llvm.6824404958573674335"}
!424 = !{!425}
!425 = distinct !{!425, !423, !"_ZN80_$LT$sum_tree..tree_map..MapEntry$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5b21550af25daa45E.llvm.6824404958573674335: argument 0"}
!426 = !{!427, !422}
!427 = distinct !{!427, !428, !"_ZN54_$LT$text..Operation$u20$as$u20$core..clone..Clone$GT$5clone17hf6b194c4246f0a5aE.llvm.6824404958573674335: argument 1"}
!428 = distinct !{!428, !"_ZN54_$LT$text..Operation$u20$as$u20$core..clone..Clone$GT$5clone17hf6b194c4246f0a5aE.llvm.6824404958573674335"}
!429 = !{!430, !425}
!430 = distinct !{!430, !428, !"_ZN54_$LT$text..Operation$u20$as$u20$core..clone..Clone$GT$5clone17hf6b194c4246f0a5aE.llvm.6824404958573674335: argument 0"}
!431 = !{!432, !434}
!432 = distinct !{!432, !433, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h8b179114dff41c1cE.llvm.6824404958573674335: argument 0"}
!433 = distinct !{!433, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h8b179114dff41c1cE.llvm.6824404958573674335"}
!434 = distinct !{!434, !435, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cbda810d6c576f5E.llvm.6824404958573674335: argument 0"}
!435 = distinct !{!435, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cbda810d6c576f5E.llvm.6824404958573674335"}
!436 = !{!437, !439, !432, !434}
!437 = distinct !{!437, !438, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4da3870605647645E.llvm.6824404958573674335: argument 0"}
!438 = distinct !{!438, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4da3870605647645E.llvm.6824404958573674335"}
!439 = distinct !{!439, !440, !"_ZN4core3ops8function6FnOnce9call_once17hc70096a6fcd08594E: argument 0"}
!440 = distinct !{!440, !"_ZN4core3ops8function6FnOnce9call_once17hc70096a6fcd08594E"}
!441 = !{!442, !444, !434}
!442 = distinct !{!442, !443, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hb4933397cb7f4f48E.llvm.6824404958573674335: argument 0"}
!443 = distinct !{!443, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hb4933397cb7f4f48E.llvm.6824404958573674335"}
!444 = distinct !{!444, !445, !"_ZN4core6option15Option$LT$T$GT$7or_else17hd657116daee39308E.llvm.6824404958573674335: argument 1"}
!445 = distinct !{!445, !"_ZN4core6option15Option$LT$T$GT$7or_else17hd657116daee39308E.llvm.6824404958573674335"}
!446 = !{!447}
!447 = distinct !{!447, !445, !"_ZN4core6option15Option$LT$T$GT$7or_else17hd657116daee39308E.llvm.6824404958573674335: argument 0"}
!448 = !{!449, !442, !444, !434}
!449 = distinct !{!449, !450, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4da3870605647645E.llvm.6824404958573674335: argument 0"}
!450 = distinct !{!450, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4da3870605647645E.llvm.6824404958573674335"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN74_$LT$sum_tree..tree_map..MapKey$LT$K$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbb8c10d517095f5eE.llvm.6824404958573674335: argument 1"}
!453 = distinct !{!453, !"_ZN74_$LT$sum_tree..tree_map..MapKey$LT$K$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbb8c10d517095f5eE.llvm.6824404958573674335"}
!454 = !{!455}
!455 = distinct !{!455, !453, !"_ZN74_$LT$sum_tree..tree_map..MapKey$LT$K$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbb8c10d517095f5eE.llvm.6824404958573674335: argument 0"}
!456 = !{!457, !459}
!457 = distinct !{!457, !458, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h010526fc89c3f24eE.llvm.6824404958573674335: argument 0"}
!458 = distinct !{!458, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h010526fc89c3f24eE.llvm.6824404958573674335"}
!459 = distinct !{!459, !460, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h617e354b7fe40034E.llvm.6824404958573674335: argument 0"}
!460 = distinct !{!460, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h617e354b7fe40034E.llvm.6824404958573674335"}
!461 = !{!462, !464, !457, !459}
!462 = distinct !{!462, !463, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30301e62221513a3E.llvm.6824404958573674335: argument 0"}
!463 = distinct !{!463, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30301e62221513a3E.llvm.6824404958573674335"}
!464 = distinct !{!464, !465, !"_ZN4core3ops8function6FnOnce9call_once17h58308e025b1adf96E: argument 0"}
!465 = distinct !{!465, !"_ZN4core3ops8function6FnOnce9call_once17h58308e025b1adf96E"}
!466 = !{!467, !469, !459}
!467 = distinct !{!467, !468, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h18f4a85a829d7705E.llvm.6824404958573674335: argument 0"}
!468 = distinct !{!468, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h18f4a85a829d7705E.llvm.6824404958573674335"}
!469 = distinct !{!469, !470, !"_ZN4core6option15Option$LT$T$GT$7or_else17hde3c7176c1439c41E.llvm.6824404958573674335: argument 1"}
!470 = distinct !{!470, !"_ZN4core6option15Option$LT$T$GT$7or_else17hde3c7176c1439c41E.llvm.6824404958573674335"}
!471 = !{!472}
!472 = distinct !{!472, !470, !"_ZN4core6option15Option$LT$T$GT$7or_else17hde3c7176c1439c41E.llvm.6824404958573674335: argument 0"}
!473 = !{!474, !467, !469, !459}
!474 = distinct !{!474, !475, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30301e62221513a3E.llvm.6824404958573674335: argument 0"}
!475 = distinct !{!475, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30301e62221513a3E.llvm.6824404958573674335"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he164472d41bbc6e5E.llvm.6824404958573674335: argument 0"}
!478 = distinct !{!478, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he164472d41bbc6e5E.llvm.6824404958573674335"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN62_$LT$text..InsertionFragment$u20$as$u20$core..clone..Clone$GT$5clone17h2e0b9896624cdfe8E.llvm.6824404958573674335: argument 1"}
!481 = distinct !{!481, !"_ZN62_$LT$text..InsertionFragment$u20$as$u20$core..clone..Clone$GT$5clone17h2e0b9896624cdfe8E.llvm.6824404958573674335"}
!482 = !{!483}
!483 = distinct !{!483, !481, !"_ZN62_$LT$text..InsertionFragment$u20$as$u20$core..clone..Clone$GT$5clone17h2e0b9896624cdfe8E.llvm.6824404958573674335: argument 0"}
!484 = !{!485, !480}
!485 = distinct !{!485, !486, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E.llvm.6824404958573674335: argument 1"}
!486 = distinct !{!486, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E.llvm.6824404958573674335"}
!487 = !{!488, !483}
!488 = distinct !{!488, !486, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E.llvm.6824404958573674335: argument 0"}
!489 = !{!490, !483, !480}
!490 = distinct !{!490, !491, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h008c655a7e6f0d07E.llvm.6824404958573674335: argument 0"}
!491 = distinct !{!491, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h008c655a7e6f0d07E.llvm.6824404958573674335"}
!492 = !{!490, !483}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44a361074a4942c5E.llvm.6824404958573674335: argument 0"}
!495 = distinct !{!495, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44a361074a4942c5E.llvm.6824404958573674335"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf87ccb98cf3b500E.llvm.6824404958573674335: argument 0"}
!498 = distinct !{!498, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf87ccb98cf3b500E.llvm.6824404958573674335"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8797675514b3ee1dE.llvm.6824404958573674335: argument 0"}
!501 = distinct !{!501, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8797675514b3ee1dE.llvm.6824404958573674335"}
!502 = !{!503, !505}
!503 = distinct !{!503, !504, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hf8b6f2daaf483a4cE.llvm.6824404958573674335: argument 0"}
!504 = distinct !{!504, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hf8b6f2daaf483a4cE.llvm.6824404958573674335"}
!505 = distinct !{!505, !506, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h83f570ec940fa2bdE.llvm.6824404958573674335: argument 0"}
!506 = distinct !{!506, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h83f570ec940fa2bdE.llvm.6824404958573674335"}
!507 = !{!508, !510, !503, !505}
!508 = distinct !{!508, !509, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78959a9d486c9ca6E.llvm.6824404958573674335: argument 0"}
!509 = distinct !{!509, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78959a9d486c9ca6E.llvm.6824404958573674335"}
!510 = distinct !{!510, !511, !"_ZN4core3ops8function6FnOnce9call_once17h3f4e12a2a8763e87E: argument 0"}
!511 = distinct !{!511, !"_ZN4core3ops8function6FnOnce9call_once17h3f4e12a2a8763e87E"}
!512 = !{!513, !515, !505}
!513 = distinct !{!513, !514, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h75d521c5abbb6c6bE.llvm.6824404958573674335: argument 0"}
!514 = distinct !{!514, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h75d521c5abbb6c6bE.llvm.6824404958573674335"}
!515 = distinct !{!515, !516, !"_ZN4core6option15Option$LT$T$GT$7or_else17hed8d13bf880f9579E.llvm.6824404958573674335: argument 1"}
!516 = distinct !{!516, !"_ZN4core6option15Option$LT$T$GT$7or_else17hed8d13bf880f9579E.llvm.6824404958573674335"}
!517 = !{!518}
!518 = distinct !{!518, !516, !"_ZN4core6option15Option$LT$T$GT$7or_else17hed8d13bf880f9579E.llvm.6824404958573674335: argument 0"}
!519 = !{!520, !513, !515, !505}
!520 = distinct !{!520, !521, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78959a9d486c9ca6E.llvm.6824404958573674335: argument 0"}
!521 = distinct !{!521, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78959a9d486c9ca6E.llvm.6824404958573674335"}
!522 = !{!523, !525}
!523 = distinct !{!523, !524, !"_ZN54_$LT$text..Operation$u20$as$u20$core..clone..Clone$GT$5clone17hf6b194c4246f0a5aE.llvm.6824404958573674335: argument 1"}
!524 = distinct !{!524, !"_ZN54_$LT$text..Operation$u20$as$u20$core..clone..Clone$GT$5clone17hf6b194c4246f0a5aE.llvm.6824404958573674335"}
!525 = distinct !{!525, !526, !"_ZN84_$LT$text..operation_queue..OperationItem$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc28b6f7857bca170E.llvm.6824404958573674335: argument 1"}
!526 = distinct !{!526, !"_ZN84_$LT$text..operation_queue..OperationItem$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc28b6f7857bca170E.llvm.6824404958573674335"}
!527 = !{!528, !529}
!528 = distinct !{!528, !524, !"_ZN54_$LT$text..Operation$u20$as$u20$core..clone..Clone$GT$5clone17hf6b194c4246f0a5aE.llvm.6824404958573674335: argument 0"}
!529 = distinct !{!529, !526, !"_ZN84_$LT$text..operation_queue..OperationItem$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc28b6f7857bca170E.llvm.6824404958573674335: argument 0"}
!530 = !{!531, !533}
!531 = distinct !{!531, !532, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h6946cc936a4f874bE.llvm.6824404958573674335: argument 0"}
!532 = distinct !{!532, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h6946cc936a4f874bE.llvm.6824404958573674335"}
!533 = distinct !{!533, !534, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf5c1417ab42ab55E.llvm.6824404958573674335: argument 0"}
!534 = distinct !{!534, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf5c1417ab42ab55E.llvm.6824404958573674335"}
!535 = !{!536, !538, !531, !533}
!536 = distinct !{!536, !537, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h144ca2bd692fbe6aE.llvm.6824404958573674335: argument 0"}
!537 = distinct !{!537, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h144ca2bd692fbe6aE.llvm.6824404958573674335"}
!538 = distinct !{!538, !539, !"_ZN4core3ops8function6FnOnce9call_once17hdd69ee46a475e36aE: argument 0"}
!539 = distinct !{!539, !"_ZN4core3ops8function6FnOnce9call_once17hdd69ee46a475e36aE"}
!540 = !{!541, !543, !533}
!541 = distinct !{!541, !542, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hfc063925c6397831E.llvm.6824404958573674335: argument 0"}
!542 = distinct !{!542, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hfc063925c6397831E.llvm.6824404958573674335"}
!543 = distinct !{!543, !544, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc882dcc17bb1dae2E.llvm.6824404958573674335: argument 1"}
!544 = distinct !{!544, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc882dcc17bb1dae2E.llvm.6824404958573674335"}
!545 = !{!546}
!546 = distinct !{!546, !544, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc882dcc17bb1dae2E.llvm.6824404958573674335: argument 0"}
!547 = !{!548, !541, !543, !533}
!548 = distinct !{!548, !549, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h144ca2bd692fbe6aE.llvm.6824404958573674335: argument 0"}
!549 = distinct !{!549, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h144ca2bd692fbe6aE.llvm.6824404958573674335"}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN65_$LT$sum_tree..SumTree$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h366fa15d07f144cfE.llvm.6824404958573674335: argument 0"}
!552 = distinct !{!552, !"_ZN65_$LT$sum_tree..SumTree$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h366fa15d07f144cfE.llvm.6824404958573674335"}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0616bcaa61d4f015E.llvm.6824404958573674335: argument 0"}
!555 = distinct !{!555, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0616bcaa61d4f015E.llvm.6824404958573674335"}
!556 = !{!554, !551}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78959a9d486c9ca6E.llvm.6824404958573674335: argument 0"}
!559 = distinct !{!559, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78959a9d486c9ca6E.llvm.6824404958573674335"}
!560 = !{!561, !563}
!561 = distinct !{!561, !562, !"_ZN54_$LT$text..Operation$u20$as$u20$core..clone..Clone$GT$5clone17hf6b194c4246f0a5aE.llvm.6824404958573674335: argument 1"}
!562 = distinct !{!562, !"_ZN54_$LT$text..Operation$u20$as$u20$core..clone..Clone$GT$5clone17hf6b194c4246f0a5aE.llvm.6824404958573674335"}
!563 = distinct !{!563, !564, !"_ZN84_$LT$text..operation_queue..OperationItem$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc28b6f7857bca170E.llvm.6824404958573674335: argument 1"}
!564 = distinct !{!564, !"_ZN84_$LT$text..operation_queue..OperationItem$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc28b6f7857bca170E.llvm.6824404958573674335"}
!565 = !{!566, !567}
!566 = distinct !{!566, !562, !"_ZN54_$LT$text..Operation$u20$as$u20$core..clone..Clone$GT$5clone17hf6b194c4246f0a5aE.llvm.6824404958573674335: argument 0"}
!567 = distinct !{!567, !564, !"_ZN84_$LT$text..operation_queue..OperationItem$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc28b6f7857bca170E.llvm.6824404958573674335: argument 0"}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8ae5961104221e07E.llvm.6824404958573674335: argument 0"}
!570 = distinct !{!570, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8ae5961104221e07E.llvm.6824404958573674335"}
!571 = !{!572}
!572 = distinct !{!572, !570, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8ae5961104221e07E.llvm.6824404958573674335: argument 1"}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1f670e7c3cf2df39E.llvm.6824404958573674335: argument 0"}
!575 = distinct !{!575, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1f670e7c3cf2df39E.llvm.6824404958573674335"}
!576 = !{!577}
!577 = distinct !{!577, !575, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1f670e7c3cf2df39E.llvm.6824404958573674335: argument 1"}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h22ad8fb0997599a3E.llvm.6824404958573674335: argument 0"}
!580 = distinct !{!580, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h22ad8fb0997599a3E.llvm.6824404958573674335"}
!581 = !{!582}
!582 = distinct !{!582, !580, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h22ad8fb0997599a3E.llvm.6824404958573674335: argument 1"}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf57fb762deb66c5bE.llvm.6824404958573674335: argument 0"}
!585 = distinct !{!585, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf57fb762deb66c5bE.llvm.6824404958573674335"}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h8b179114dff41c1cE.llvm.6824404958573674335: argument 0"}
!588 = distinct !{!588, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h8b179114dff41c1cE.llvm.6824404958573674335"}
!589 = !{!590, !592, !587}
!590 = distinct !{!590, !591, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4da3870605647645E.llvm.6824404958573674335: argument 0"}
!591 = distinct !{!591, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4da3870605647645E.llvm.6824404958573674335"}
!592 = distinct !{!592, !593, !"_ZN4core3ops8function6FnOnce9call_once17hc70096a6fcd08594E: argument 0"}
!593 = distinct !{!593, !"_ZN4core3ops8function6FnOnce9call_once17hc70096a6fcd08594E"}
!594 = !{!595, !597}
!595 = distinct !{!595, !596, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hb4933397cb7f4f48E.llvm.6824404958573674335: argument 0"}
!596 = distinct !{!596, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hb4933397cb7f4f48E.llvm.6824404958573674335"}
!597 = distinct !{!597, !598, !"_ZN4core6option15Option$LT$T$GT$7or_else17hd657116daee39308E.llvm.6824404958573674335: argument 1"}
!598 = distinct !{!598, !"_ZN4core6option15Option$LT$T$GT$7or_else17hd657116daee39308E.llvm.6824404958573674335"}
!599 = !{!600}
!600 = distinct !{!600, !598, !"_ZN4core6option15Option$LT$T$GT$7or_else17hd657116daee39308E.llvm.6824404958573674335: argument 0"}
!601 = !{!602, !595, !597}
!602 = distinct !{!602, !603, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4da3870605647645E.llvm.6824404958573674335: argument 0"}
!603 = distinct !{!603, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4da3870605647645E.llvm.6824404958573674335"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h3ce803b603058099E.llvm.6824404958573674335: argument 0"}
!606 = distinct !{!606, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h3ce803b603058099E.llvm.6824404958573674335"}
!607 = !{!608, !610, !605}
!608 = distinct !{!608, !609, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he164472d41bbc6e5E.llvm.6824404958573674335: argument 0"}
!609 = distinct !{!609, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he164472d41bbc6e5E.llvm.6824404958573674335"}
!610 = distinct !{!610, !611, !"_ZN4core3ops8function6FnOnce9call_once17h1653b38df90db80aE: argument 0"}
!611 = distinct !{!611, !"_ZN4core3ops8function6FnOnce9call_once17h1653b38df90db80aE"}
!612 = !{!613, !615}
!613 = distinct !{!613, !614, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h49ba2bac4d784237E.llvm.6824404958573674335: argument 0"}
!614 = distinct !{!614, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h49ba2bac4d784237E.llvm.6824404958573674335"}
!615 = distinct !{!615, !616, !"_ZN4core6option15Option$LT$T$GT$7or_else17hff5723b93a709cb7E.llvm.6824404958573674335: argument 1"}
!616 = distinct !{!616, !"_ZN4core6option15Option$LT$T$GT$7or_else17hff5723b93a709cb7E.llvm.6824404958573674335"}
!617 = !{!618}
!618 = distinct !{!618, !616, !"_ZN4core6option15Option$LT$T$GT$7or_else17hff5723b93a709cb7E.llvm.6824404958573674335: argument 0"}
!619 = !{!620, !613, !615}
!620 = distinct !{!620, !621, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he164472d41bbc6e5E.llvm.6824404958573674335: argument 0"}
!621 = distinct !{!621, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he164472d41bbc6e5E.llvm.6824404958573674335"}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hd41a70db620f3bddE.llvm.6824404958573674335: argument 0"}
!624 = distinct !{!624, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hd41a70db620f3bddE.llvm.6824404958573674335"}
!625 = !{!626, !628, !623}
!626 = distinct !{!626, !627, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01e5dc9facba7fafE.llvm.6824404958573674335: argument 0"}
!627 = distinct !{!627, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01e5dc9facba7fafE.llvm.6824404958573674335"}
!628 = distinct !{!628, !629, !"_ZN4core3ops8function6FnOnce9call_once17h409892c331dd1ef8E: argument 0"}
!629 = distinct !{!629, !"_ZN4core3ops8function6FnOnce9call_once17h409892c331dd1ef8E"}
!630 = !{!631, !633}
!631 = distinct !{!631, !632, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h693b6152e887223cE.llvm.6824404958573674335: argument 0"}
!632 = distinct !{!632, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h693b6152e887223cE.llvm.6824404958573674335"}
!633 = distinct !{!633, !634, !"_ZN4core6option15Option$LT$T$GT$7or_else17h5d373157728ffedaE.llvm.6824404958573674335: argument 1"}
!634 = distinct !{!634, !"_ZN4core6option15Option$LT$T$GT$7or_else17h5d373157728ffedaE.llvm.6824404958573674335"}
!635 = !{!636}
!636 = distinct !{!636, !634, !"_ZN4core6option15Option$LT$T$GT$7or_else17h5d373157728ffedaE.llvm.6824404958573674335: argument 0"}
!637 = !{!638, !631, !633}
!638 = distinct !{!638, !639, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01e5dc9facba7fafE.llvm.6824404958573674335: argument 0"}
!639 = distinct !{!639, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01e5dc9facba7fafE.llvm.6824404958573674335"}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hcb805e4cfcab4c4fE.llvm.6824404958573674335: argument 0"}
!642 = distinct !{!642, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hcb805e4cfcab4c4fE.llvm.6824404958573674335"}
!643 = !{!644, !646, !641}
!644 = distinct !{!644, !645, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf87ccb98cf3b500E.llvm.6824404958573674335: argument 0"}
!645 = distinct !{!645, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf87ccb98cf3b500E.llvm.6824404958573674335"}
!646 = distinct !{!646, !647, !"_ZN4core3ops8function6FnOnce9call_once17h5437c547f58fb13dE: argument 0"}
!647 = distinct !{!647, !"_ZN4core3ops8function6FnOnce9call_once17h5437c547f58fb13dE"}
!648 = !{!649, !651}
!649 = distinct !{!649, !650, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h897ce3cb6b31d310E.llvm.6824404958573674335: argument 0"}
!650 = distinct !{!650, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h897ce3cb6b31d310E.llvm.6824404958573674335"}
!651 = distinct !{!651, !652, !"_ZN4core6option15Option$LT$T$GT$7or_else17h28d42ff7086a1061E.llvm.6824404958573674335: argument 1"}
!652 = distinct !{!652, !"_ZN4core6option15Option$LT$T$GT$7or_else17h28d42ff7086a1061E.llvm.6824404958573674335"}
!653 = !{!654}
!654 = distinct !{!654, !652, !"_ZN4core6option15Option$LT$T$GT$7or_else17h28d42ff7086a1061E.llvm.6824404958573674335: argument 0"}
!655 = !{!656, !649, !651}
!656 = distinct !{!656, !657, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf87ccb98cf3b500E.llvm.6824404958573674335: argument 0"}
!657 = distinct !{!657, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf87ccb98cf3b500E.llvm.6824404958573674335"}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h91022f1a4f8b8753E.llvm.6824404958573674335: argument 0"}
!660 = distinct !{!660, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h91022f1a4f8b8753E.llvm.6824404958573674335"}
!661 = !{!662, !664, !659}
!662 = distinct !{!662, !663, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b1c4bd89e15b3c5E.llvm.6824404958573674335: argument 0"}
!663 = distinct !{!663, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b1c4bd89e15b3c5E.llvm.6824404958573674335"}
!664 = distinct !{!664, !665, !"_ZN4core3ops8function6FnOnce9call_once17hb7c52837a676926dE: argument 0"}
!665 = distinct !{!665, !"_ZN4core3ops8function6FnOnce9call_once17hb7c52837a676926dE"}
!666 = !{!667, !669}
!667 = distinct !{!667, !668, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17he69c59f0718481ddE.llvm.6824404958573674335: argument 0"}
!668 = distinct !{!668, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17he69c59f0718481ddE.llvm.6824404958573674335"}
!669 = distinct !{!669, !670, !"_ZN4core6option15Option$LT$T$GT$7or_else17hf95a18b2266e5dd7E.llvm.6824404958573674335: argument 1"}
!670 = distinct !{!670, !"_ZN4core6option15Option$LT$T$GT$7or_else17hf95a18b2266e5dd7E.llvm.6824404958573674335"}
!671 = !{!672}
!672 = distinct !{!672, !670, !"_ZN4core6option15Option$LT$T$GT$7or_else17hf95a18b2266e5dd7E.llvm.6824404958573674335: argument 0"}
!673 = !{!674, !667, !669}
!674 = distinct !{!674, !675, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b1c4bd89e15b3c5E.llvm.6824404958573674335: argument 0"}
!675 = distinct !{!675, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b1c4bd89e15b3c5E.llvm.6824404958573674335"}
!676 = !{!677}
!677 = distinct !{!677, !678, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h8829352470310520E.llvm.6824404958573674335: argument 0"}
!678 = distinct !{!678, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h8829352470310520E.llvm.6824404958573674335"}
!679 = !{!680, !682, !677}
!680 = distinct !{!680, !681, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ee524c8fde09f4bE.llvm.6824404958573674335: argument 0"}
!681 = distinct !{!681, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ee524c8fde09f4bE.llvm.6824404958573674335"}
!682 = distinct !{!682, !683, !"_ZN4core3ops8function6FnOnce9call_once17hc8168378102cc247E: argument 0"}
!683 = distinct !{!683, !"_ZN4core3ops8function6FnOnce9call_once17hc8168378102cc247E"}
!684 = !{!685, !687}
!685 = distinct !{!685, !686, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hd4e118a88321908dE.llvm.6824404958573674335: argument 0"}
!686 = distinct !{!686, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hd4e118a88321908dE.llvm.6824404958573674335"}
!687 = distinct !{!687, !688, !"_ZN4core6option15Option$LT$T$GT$7or_else17h5028b528a4838f89E.llvm.6824404958573674335: argument 1"}
!688 = distinct !{!688, !"_ZN4core6option15Option$LT$T$GT$7or_else17h5028b528a4838f89E.llvm.6824404958573674335"}
!689 = !{!690}
!690 = distinct !{!690, !688, !"_ZN4core6option15Option$LT$T$GT$7or_else17h5028b528a4838f89E.llvm.6824404958573674335: argument 0"}
!691 = !{!692, !685, !687}
!692 = distinct !{!692, !693, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ee524c8fde09f4bE.llvm.6824404958573674335: argument 0"}
!693 = distinct !{!693, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ee524c8fde09f4bE.llvm.6824404958573674335"}
!694 = !{!695}
!695 = distinct !{!695, !696, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h010526fc89c3f24eE.llvm.6824404958573674335: argument 0"}
!696 = distinct !{!696, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h010526fc89c3f24eE.llvm.6824404958573674335"}
!697 = !{!698, !700, !695}
!698 = distinct !{!698, !699, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30301e62221513a3E.llvm.6824404958573674335: argument 0"}
!699 = distinct !{!699, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30301e62221513a3E.llvm.6824404958573674335"}
!700 = distinct !{!700, !701, !"_ZN4core3ops8function6FnOnce9call_once17h58308e025b1adf96E: argument 0"}
!701 = distinct !{!701, !"_ZN4core3ops8function6FnOnce9call_once17h58308e025b1adf96E"}
!702 = !{!703, !705}
!703 = distinct !{!703, !704, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h18f4a85a829d7705E.llvm.6824404958573674335: argument 0"}
!704 = distinct !{!704, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h18f4a85a829d7705E.llvm.6824404958573674335"}
!705 = distinct !{!705, !706, !"_ZN4core6option15Option$LT$T$GT$7or_else17hde3c7176c1439c41E.llvm.6824404958573674335: argument 1"}
!706 = distinct !{!706, !"_ZN4core6option15Option$LT$T$GT$7or_else17hde3c7176c1439c41E.llvm.6824404958573674335"}
!707 = !{!708}
!708 = distinct !{!708, !706, !"_ZN4core6option15Option$LT$T$GT$7or_else17hde3c7176c1439c41E.llvm.6824404958573674335: argument 0"}
!709 = !{!710, !703, !705}
!710 = distinct !{!710, !711, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30301e62221513a3E.llvm.6824404958573674335: argument 0"}
!711 = distinct !{!711, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30301e62221513a3E.llvm.6824404958573674335"}
!712 = !{!713}
!713 = distinct !{!713, !714, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hbf4d4435abdaba84E.llvm.6824404958573674335: argument 0"}
!714 = distinct !{!714, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hbf4d4435abdaba84E.llvm.6824404958573674335"}
!715 = !{!716, !718, !713}
!716 = distinct !{!716, !717, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h14e932df1079dc10E.llvm.6824404958573674335: argument 0"}
!717 = distinct !{!717, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h14e932df1079dc10E.llvm.6824404958573674335"}
!718 = distinct !{!718, !719, !"_ZN4core3ops8function6FnOnce9call_once17ha6011da46b0f4135E: argument 0"}
!719 = distinct !{!719, !"_ZN4core3ops8function6FnOnce9call_once17ha6011da46b0f4135E"}
!720 = !{!721, !723}
!721 = distinct !{!721, !722, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h03e86a2050f3153dE.llvm.6824404958573674335: argument 0"}
!722 = distinct !{!722, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h03e86a2050f3153dE.llvm.6824404958573674335"}
!723 = distinct !{!723, !724, !"_ZN4core6option15Option$LT$T$GT$7or_else17h28d093658bb410ebE.llvm.6824404958573674335: argument 1"}
!724 = distinct !{!724, !"_ZN4core6option15Option$LT$T$GT$7or_else17h28d093658bb410ebE.llvm.6824404958573674335"}
!725 = !{!726}
!726 = distinct !{!726, !724, !"_ZN4core6option15Option$LT$T$GT$7or_else17h28d093658bb410ebE.llvm.6824404958573674335: argument 0"}
!727 = !{!728, !721, !723}
!728 = distinct !{!728, !729, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h14e932df1079dc10E.llvm.6824404958573674335: argument 0"}
!729 = distinct !{!729, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h14e932df1079dc10E.llvm.6824404958573674335"}
!730 = !{!731}
!731 = distinct !{!731, !732, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h33968b56a4318bc8E.llvm.6824404958573674335: argument 0"}
!732 = distinct !{!732, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h33968b56a4318bc8E.llvm.6824404958573674335"}
!733 = !{!734, !736, !731}
!734 = distinct !{!734, !735, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8797675514b3ee1dE.llvm.6824404958573674335: argument 0"}
!735 = distinct !{!735, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8797675514b3ee1dE.llvm.6824404958573674335"}
!736 = distinct !{!736, !737, !"_ZN4core3ops8function6FnOnce9call_once17hecda98b9fe5c7302E: argument 0"}
!737 = distinct !{!737, !"_ZN4core3ops8function6FnOnce9call_once17hecda98b9fe5c7302E"}
!738 = !{!739, !741}
!739 = distinct !{!739, !740, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h50dbbd86f4a630e9E.llvm.6824404958573674335: argument 0"}
!740 = distinct !{!740, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h50dbbd86f4a630e9E.llvm.6824404958573674335"}
!741 = distinct !{!741, !742, !"_ZN4core6option15Option$LT$T$GT$7or_else17h927f2cf6a07fa72fE.llvm.6824404958573674335: argument 1"}
!742 = distinct !{!742, !"_ZN4core6option15Option$LT$T$GT$7or_else17h927f2cf6a07fa72fE.llvm.6824404958573674335"}
!743 = !{!744}
!744 = distinct !{!744, !742, !"_ZN4core6option15Option$LT$T$GT$7or_else17h927f2cf6a07fa72fE.llvm.6824404958573674335: argument 0"}
!745 = !{!746, !739, !741}
!746 = distinct !{!746, !747, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8797675514b3ee1dE.llvm.6824404958573674335: argument 0"}
!747 = distinct !{!747, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8797675514b3ee1dE.llvm.6824404958573674335"}
!748 = !{!749}
!749 = distinct !{!749, !750, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hf8b6f2daaf483a4cE.llvm.6824404958573674335: argument 0"}
!750 = distinct !{!750, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hf8b6f2daaf483a4cE.llvm.6824404958573674335"}
!751 = !{!752, !754, !749}
!752 = distinct !{!752, !753, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78959a9d486c9ca6E.llvm.6824404958573674335: argument 0"}
!753 = distinct !{!753, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78959a9d486c9ca6E.llvm.6824404958573674335"}
!754 = distinct !{!754, !755, !"_ZN4core3ops8function6FnOnce9call_once17h3f4e12a2a8763e87E: argument 0"}
!755 = distinct !{!755, !"_ZN4core3ops8function6FnOnce9call_once17h3f4e12a2a8763e87E"}
!756 = !{!757, !759}
!757 = distinct !{!757, !758, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h75d521c5abbb6c6bE.llvm.6824404958573674335: argument 0"}
!758 = distinct !{!758, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h75d521c5abbb6c6bE.llvm.6824404958573674335"}
!759 = distinct !{!759, !760, !"_ZN4core6option15Option$LT$T$GT$7or_else17hed8d13bf880f9579E.llvm.6824404958573674335: argument 1"}
!760 = distinct !{!760, !"_ZN4core6option15Option$LT$T$GT$7or_else17hed8d13bf880f9579E.llvm.6824404958573674335"}
!761 = !{!762}
!762 = distinct !{!762, !760, !"_ZN4core6option15Option$LT$T$GT$7or_else17hed8d13bf880f9579E.llvm.6824404958573674335: argument 0"}
!763 = !{!764, !757, !759}
!764 = distinct !{!764, !765, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78959a9d486c9ca6E.llvm.6824404958573674335: argument 0"}
!765 = distinct !{!765, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78959a9d486c9ca6E.llvm.6824404958573674335"}
!766 = !{!767}
!767 = distinct !{!767, !768, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h391dd7fbf9166fbfE.llvm.6824404958573674335: argument 0"}
!768 = distinct !{!768, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h391dd7fbf9166fbfE.llvm.6824404958573674335"}
!769 = !{!770, !772, !767}
!770 = distinct !{!770, !771, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9abf7c2db938c698E.llvm.6824404958573674335: argument 0"}
!771 = distinct !{!771, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9abf7c2db938c698E.llvm.6824404958573674335"}
!772 = distinct !{!772, !773, !"_ZN4core3ops8function6FnOnce9call_once17h64ca38e01a123d81E: argument 0"}
!773 = distinct !{!773, !"_ZN4core3ops8function6FnOnce9call_once17h64ca38e01a123d81E"}
!774 = !{!775, !777}
!775 = distinct !{!775, !776, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h7dda17c59f73d0c3E.llvm.6824404958573674335: argument 0"}
!776 = distinct !{!776, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h7dda17c59f73d0c3E.llvm.6824404958573674335"}
!777 = distinct !{!777, !778, !"_ZN4core6option15Option$LT$T$GT$7or_else17h907587fe14c89961E.llvm.6824404958573674335: argument 1"}
!778 = distinct !{!778, !"_ZN4core6option15Option$LT$T$GT$7or_else17h907587fe14c89961E.llvm.6824404958573674335"}
!779 = !{!780}
!780 = distinct !{!780, !778, !"_ZN4core6option15Option$LT$T$GT$7or_else17h907587fe14c89961E.llvm.6824404958573674335: argument 0"}
!781 = !{!782, !775, !777}
!782 = distinct !{!782, !783, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9abf7c2db938c698E.llvm.6824404958573674335: argument 0"}
!783 = distinct !{!783, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9abf7c2db938c698E.llvm.6824404958573674335"}
!784 = !{!785}
!785 = distinct !{!785, !786, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h6946cc936a4f874bE.llvm.6824404958573674335: argument 0"}
!786 = distinct !{!786, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h6946cc936a4f874bE.llvm.6824404958573674335"}
!787 = !{!788, !790, !785}
!788 = distinct !{!788, !789, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h144ca2bd692fbe6aE.llvm.6824404958573674335: argument 0"}
!789 = distinct !{!789, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h144ca2bd692fbe6aE.llvm.6824404958573674335"}
!790 = distinct !{!790, !791, !"_ZN4core3ops8function6FnOnce9call_once17hdd69ee46a475e36aE: argument 0"}
!791 = distinct !{!791, !"_ZN4core3ops8function6FnOnce9call_once17hdd69ee46a475e36aE"}
!792 = !{!793, !795}
!793 = distinct !{!793, !794, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hfc063925c6397831E.llvm.6824404958573674335: argument 0"}
!794 = distinct !{!794, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hfc063925c6397831E.llvm.6824404958573674335"}
!795 = distinct !{!795, !796, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc882dcc17bb1dae2E.llvm.6824404958573674335: argument 1"}
!796 = distinct !{!796, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc882dcc17bb1dae2E.llvm.6824404958573674335"}
!797 = !{!798}
!798 = distinct !{!798, !796, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc882dcc17bb1dae2E.llvm.6824404958573674335: argument 0"}
!799 = !{!800, !793, !795}
!800 = distinct !{!800, !801, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h144ca2bd692fbe6aE.llvm.6824404958573674335: argument 0"}
!801 = distinct !{!801, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h144ca2bd692fbe6aE.llvm.6824404958573674335"}
!802 = !{!803}
!803 = distinct !{!803, !804, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hd2905c6e26514181E.llvm.6824404958573674335: argument 0"}
!804 = distinct !{!804, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hd2905c6e26514181E.llvm.6824404958573674335"}
!805 = !{!806, !808, !803}
!806 = distinct !{!806, !807, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7be625b86547b49cE.llvm.6824404958573674335: argument 0"}
!807 = distinct !{!807, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7be625b86547b49cE.llvm.6824404958573674335"}
!808 = distinct !{!808, !809, !"_ZN4core3ops8function6FnOnce9call_once17h67c04a45e7e6af23E: argument 0"}
!809 = distinct !{!809, !"_ZN4core3ops8function6FnOnce9call_once17h67c04a45e7e6af23E"}
!810 = !{!811, !813}
!811 = distinct !{!811, !812, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h262aa1b1dea2ad90E.llvm.6824404958573674335: argument 0"}
!812 = distinct !{!812, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h262aa1b1dea2ad90E.llvm.6824404958573674335"}
!813 = distinct !{!813, !814, !"_ZN4core6option15Option$LT$T$GT$7or_else17hb2004e3e9306957bE.llvm.6824404958573674335: argument 1"}
!814 = distinct !{!814, !"_ZN4core6option15Option$LT$T$GT$7or_else17hb2004e3e9306957bE.llvm.6824404958573674335"}
!815 = !{!816}
!816 = distinct !{!816, !814, !"_ZN4core6option15Option$LT$T$GT$7or_else17hb2004e3e9306957bE.llvm.6824404958573674335: argument 0"}
!817 = !{!818, !811, !813}
!818 = distinct !{!818, !819, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7be625b86547b49cE.llvm.6824404958573674335: argument 0"}
!819 = distinct !{!819, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7be625b86547b49cE.llvm.6824404958573674335"}
!820 = !{!821}
!821 = distinct !{!821, !822, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h968f2e8bbe3b21a3E.llvm.6824404958573674335: argument 0"}
!822 = distinct !{!822, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h968f2e8bbe3b21a3E.llvm.6824404958573674335"}
!823 = !{!824, !826, !821}
!824 = distinct !{!824, !825, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44a361074a4942c5E.llvm.6824404958573674335: argument 0"}
!825 = distinct !{!825, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44a361074a4942c5E.llvm.6824404958573674335"}
!826 = distinct !{!826, !827, !"_ZN4core3ops8function6FnOnce9call_once17h0b9858fcb0056d83E: argument 0"}
!827 = distinct !{!827, !"_ZN4core3ops8function6FnOnce9call_once17h0b9858fcb0056d83E"}
!828 = !{!829, !831}
!829 = distinct !{!829, !830, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h57f786d2bce93c63E.llvm.6824404958573674335: argument 0"}
!830 = distinct !{!830, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h57f786d2bce93c63E.llvm.6824404958573674335"}
!831 = distinct !{!831, !832, !"_ZN4core6option15Option$LT$T$GT$7or_else17ha7039fed508db84aE.llvm.6824404958573674335: argument 1"}
!832 = distinct !{!832, !"_ZN4core6option15Option$LT$T$GT$7or_else17ha7039fed508db84aE.llvm.6824404958573674335"}
!833 = !{!834}
!834 = distinct !{!834, !832, !"_ZN4core6option15Option$LT$T$GT$7or_else17ha7039fed508db84aE.llvm.6824404958573674335: argument 0"}
!835 = !{!836, !829, !831}
!836 = distinct !{!836, !837, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44a361074a4942c5E.llvm.6824404958573674335: argument 0"}
!837 = distinct !{!837, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44a361074a4942c5E.llvm.6824404958573674335"}
!838 = !{!839}
!839 = distinct !{!839, !840, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h8c58712a1ea46f52E.llvm.6824404958573674335: argument 0"}
!840 = distinct !{!840, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h8c58712a1ea46f52E.llvm.6824404958573674335"}
!841 = !{!842, !844, !839}
!842 = distinct !{!842, !843, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc05a605c811c49adE.llvm.6824404958573674335: argument 0"}
!843 = distinct !{!843, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc05a605c811c49adE.llvm.6824404958573674335"}
!844 = distinct !{!844, !845, !"_ZN4core3ops8function6FnOnce9call_once17ha9b44c1a399b9354E: argument 0"}
!845 = distinct !{!845, !"_ZN4core3ops8function6FnOnce9call_once17ha9b44c1a399b9354E"}
!846 = !{!847, !849}
!847 = distinct !{!847, !848, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hdba25eb2e902bdf6E.llvm.6824404958573674335: argument 0"}
!848 = distinct !{!848, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hdba25eb2e902bdf6E.llvm.6824404958573674335"}
!849 = distinct !{!849, !850, !"_ZN4core6option15Option$LT$T$GT$7or_else17haa910bb7095b88e6E.llvm.6824404958573674335: argument 1"}
!850 = distinct !{!850, !"_ZN4core6option15Option$LT$T$GT$7or_else17haa910bb7095b88e6E.llvm.6824404958573674335"}
!851 = !{!852}
!852 = distinct !{!852, !850, !"_ZN4core6option15Option$LT$T$GT$7or_else17haa910bb7095b88e6E.llvm.6824404958573674335: argument 0"}
!853 = !{!854, !847, !849}
!854 = distinct !{!854, !855, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc05a605c811c49adE.llvm.6824404958573674335: argument 0"}
!855 = distinct !{!855, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc05a605c811c49adE.llvm.6824404958573674335"}
!856 = !{!857}
!857 = distinct !{!857, !858, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h14e932df1079dc10E.llvm.6824404958573674335: argument 0"}
!858 = distinct !{!858, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h14e932df1079dc10E.llvm.6824404958573674335"}
!859 = !{!860}
!860 = distinct !{!860, !861, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30301e62221513a3E.llvm.6824404958573674335: argument 0"}
!861 = distinct !{!861, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30301e62221513a3E.llvm.6824404958573674335"}
!862 = !{!863}
!863 = distinct !{!863, !864, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7be625b86547b49cE.llvm.6824404958573674335: argument 0"}
!864 = distinct !{!864, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7be625b86547b49cE.llvm.6824404958573674335"}
!865 = !{!866}
!866 = distinct !{!866, !867, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he164472d41bbc6e5E.llvm.6824404958573674335: argument 0"}
!867 = distinct !{!867, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he164472d41bbc6e5E.llvm.6824404958573674335"}
!868 = !{!869}
!869 = distinct !{!869, !870, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8797675514b3ee1dE.llvm.6824404958573674335: argument 0"}
!870 = distinct !{!870, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8797675514b3ee1dE.llvm.6824404958573674335"}
!871 = !{!872}
!872 = distinct !{!872, !873, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44a361074a4942c5E.llvm.6824404958573674335: argument 0"}
!873 = distinct !{!873, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44a361074a4942c5E.llvm.6824404958573674335"}
!874 = !{!875}
!875 = distinct !{!875, !876, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01e5dc9facba7fafE.llvm.6824404958573674335: argument 0"}
!876 = distinct !{!876, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01e5dc9facba7fafE.llvm.6824404958573674335"}
!877 = !{!878}
!878 = distinct !{!878, !879, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78959a9d486c9ca6E.llvm.6824404958573674335: argument 0"}
!879 = distinct !{!879, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78959a9d486c9ca6E.llvm.6824404958573674335"}
!880 = !{!881}
!881 = distinct !{!881, !882, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9abf7c2db938c698E.llvm.6824404958573674335: argument 0"}
!882 = distinct !{!882, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9abf7c2db938c698E.llvm.6824404958573674335"}
!883 = !{!884}
!884 = distinct !{!884, !885, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf87ccb98cf3b500E.llvm.6824404958573674335: argument 0"}
!885 = distinct !{!885, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf87ccb98cf3b500E.llvm.6824404958573674335"}
!886 = !{!887}
!887 = distinct !{!887, !888, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4da3870605647645E.llvm.6824404958573674335: argument 0"}
!888 = distinct !{!888, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4da3870605647645E.llvm.6824404958573674335"}
!889 = !{!890}
!890 = distinct !{!890, !891, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ee524c8fde09f4bE.llvm.6824404958573674335: argument 0"}
!891 = distinct !{!891, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ee524c8fde09f4bE.llvm.6824404958573674335"}
!892 = !{!893}
!893 = distinct !{!893, !894, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc05a605c811c49adE.llvm.6824404958573674335: argument 0"}
!894 = distinct !{!894, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc05a605c811c49adE.llvm.6824404958573674335"}
!895 = !{!896}
!896 = distinct !{!896, !897, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b1c4bd89e15b3c5E.llvm.6824404958573674335: argument 0"}
!897 = distinct !{!897, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b1c4bd89e15b3c5E.llvm.6824404958573674335"}
!898 = !{!899}
!899 = distinct !{!899, !900, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h144ca2bd692fbe6aE.llvm.6824404958573674335: argument 0"}
!900 = distinct !{!900, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h144ca2bd692fbe6aE.llvm.6824404958573674335"}
!901 = !{!902}
!902 = distinct !{!902, !903, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha202cb0d40ff54c1E.llvm.6824404958573674335: argument 0"}
!903 = distinct !{!903, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha202cb0d40ff54c1E.llvm.6824404958573674335"}
!904 = !{i64 8}
!905 = !{!906, !908}
!906 = distinct !{!906, !907, !"_ZN64_$LT$core..alloc..layout..Layout$u20$as$u20$core..fmt..Debug$GT$3fmt17hc06ef641f0fd4033E: argument 0"}
!907 = distinct !{!907, !"_ZN64_$LT$core..alloc..layout..Layout$u20$as$u20$core..fmt..Debug$GT$3fmt17hc06ef641f0fd4033E"}
!908 = distinct !{!908, !907, !"_ZN64_$LT$core..alloc..layout..Layout$u20$as$u20$core..fmt..Debug$GT$3fmt17hc06ef641f0fd4033E: argument 1"}
!909 = !{!910, !912}
!910 = distinct !{!910, !911, !"_ZN57_$LT$text..anchor..Anchor$u20$as$u20$core..fmt..Debug$GT$3fmt17hed52001309cc8ed4E: argument 0"}
!911 = distinct !{!911, !"_ZN57_$LT$text..anchor..Anchor$u20$as$u20$core..fmt..Debug$GT$3fmt17hed52001309cc8ed4E"}
!912 = distinct !{!912, !911, !"_ZN57_$LT$text..anchor..Anchor$u20$as$u20$core..fmt..Debug$GT$3fmt17hed52001309cc8ed4E: argument 1"}
!913 = !{!914}
!914 = distinct !{!914, !915, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h4327860efcae16e8E: argument 1"}
!915 = distinct !{!915, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h4327860efcae16e8E"}
!916 = !{!917}
!917 = distinct !{!917, !915, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h4327860efcae16e8E: argument 0"}
!918 = !{i64 1}
!919 = !{i64 0, i64 -9223372036854775806}
!920 = !{!921}
!921 = distinct !{!921, !922, !"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc620ee4966914c7E: argument 0"}
!922 = distinct !{!922, !"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc620ee4966914c7E"}
!923 = !{!924, !926}
!924 = distinct !{!924, !925, !"_ZN4core3ptr102drop_in_place$LT$sum_tree..Edit$LT$text..operation_queue..OperationItem$LT$text..Operation$GT$$GT$$GT$17h59f62adf28a566a0E: argument 0"}
!925 = distinct !{!925, !"_ZN4core3ptr102drop_in_place$LT$sum_tree..Edit$LT$text..operation_queue..OperationItem$LT$text..Operation$GT$$GT$$GT$17h59f62adf28a566a0E"}
!926 = distinct !{!926, !927, !"_ZN4core3ptr112drop_in_place$LT$$u5b$sum_tree..Edit$LT$text..operation_queue..OperationItem$LT$text..Operation$GT$$GT$$u5d$$GT$17ha81913c4033be3cdE: argument 0"}
!927 = distinct !{!927, !"_ZN4core3ptr112drop_in_place$LT$$u5b$sum_tree..Edit$LT$text..operation_queue..OperationItem$LT$text..Operation$GT$$GT$$u5d$$GT$17ha81913c4033be3cdE"}
!928 = !{!929, !931, !921}
!929 = distinct !{!929, !930, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81565f08a4895456E.llvm.8532454445049387414: argument 0"}
!930 = distinct !{!930, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81565f08a4895456E.llvm.8532454445049387414"}
!931 = distinct !{!931, !932, !"_ZN4core3ptr66drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..Operation$GT$$GT$17hdf338d2ecfbe7c21E: argument 0"}
!932 = distinct !{!932, !"_ZN4core3ptr66drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..Operation$GT$$GT$17hdf338d2ecfbe7c21E"}
!933 = !{!934, !936, !921}
!934 = distinct !{!934, !935, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81565f08a4895456E.llvm.8532454445049387414: argument 0"}
!935 = distinct !{!935, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81565f08a4895456E.llvm.8532454445049387414"}
!936 = distinct !{!936, !937, !"_ZN4core3ptr66drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..Operation$GT$$GT$17hdf338d2ecfbe7c21E: argument 0"}
!937 = distinct !{!937, !"_ZN4core3ptr66drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..Operation$GT$$GT$17hdf338d2ecfbe7c21E"}
!938 = !{!939}
!939 = distinct !{!939, !940, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17ha553c27581fe3ac6E.llvm.6824404958573674335: argument 0"}
!940 = distinct !{!940, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17ha553c27581fe3ac6E.llvm.6824404958573674335"}
!941 = !{!942}
!942 = distinct !{!942, !943, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.6824404958573674335: argument 0"}
!943 = distinct !{!943, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.6824404958573674335"}
!944 = !{!942, !939}
!945 = !{!946}
!946 = distinct !{!946, !947, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17ha553c27581fe3ac6E.llvm.6824404958573674335: argument 0"}
!947 = distinct !{!947, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17ha553c27581fe3ac6E.llvm.6824404958573674335"}
!948 = !{!949}
!949 = distinct !{!949, !950, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.6824404958573674335: argument 0"}
!950 = distinct !{!950, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.6824404958573674335"}
!951 = !{!949, !946}
!952 = !{!953}
!953 = distinct !{!953, !954, !"_ZN4core3ptr203drop_in_place$LT$alloc..vec..Vec$LT$text..HistoryEntry$GT$..extend_trusted$LT$core..iter..adapters..rev..Rev$LT$alloc..vec..drain..Drain$LT$text..HistoryEntry$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfd2165031c1b1a16E.llvm.6824404958573674335: argument 0"}
!954 = distinct !{!954, !"_ZN4core3ptr203drop_in_place$LT$alloc..vec..Vec$LT$text..HistoryEntry$GT$..extend_trusted$LT$core..iter..adapters..rev..Rev$LT$alloc..vec..drain..Drain$LT$text..HistoryEntry$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfd2165031c1b1a16E.llvm.6824404958573674335"}
!955 = !{!956}
!956 = distinct !{!956, !957, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17ha553c27581fe3ac6E.llvm.6824404958573674335: argument 0"}
!957 = distinct !{!957, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17ha553c27581fe3ac6E.llvm.6824404958573674335"}
!958 = !{!959}
!959 = distinct !{!959, !960, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.6824404958573674335: argument 0"}
!960 = distinct !{!960, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.6824404958573674335"}
!961 = !{!959, !956, !953}
!962 = !{!963}
!963 = distinct !{!963, !964, !"_ZN4core3ptr212drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$text..InsertionSlice$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6a7c71b07d787e22E.llvm.6824404958573674335: argument 0"}
!964 = distinct !{!964, !"_ZN4core3ptr212drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$text..InsertionSlice$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6a7c71b07d787e22E.llvm.6824404958573674335"}
!965 = !{!966}
!966 = distinct !{!966, !967, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17ha553c27581fe3ac6E.llvm.6824404958573674335: argument 0"}
!967 = distinct !{!967, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17ha553c27581fe3ac6E.llvm.6824404958573674335"}
!968 = !{!969}
!969 = distinct !{!969, !970, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.6824404958573674335: argument 0"}
!970 = distinct !{!970, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.6824404958573674335"}
!971 = !{!969, !966, !963}
!972 = !{!973}
!973 = distinct !{!973, !974, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.6824404958573674335: argument 0"}
!974 = distinct !{!974, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.6824404958573674335"}
!975 = !{!976, !978}
!976 = distinct !{!976, !977, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha202cb0d40ff54c1E.llvm.6824404958573674335: argument 0"}
!977 = distinct !{!977, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha202cb0d40ff54c1E.llvm.6824404958573674335"}
!978 = distinct !{!978, !979, !"_ZN111_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h322e045dbcb5fb3eE.llvm.6824404958573674335: argument 1:pre.rot"}
!979 = distinct !{!979, !"_ZN111_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h322e045dbcb5fb3eE.llvm.6824404958573674335"}
!980 = !{!981}
!981 = distinct !{!981, !979, !"_ZN111_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h322e045dbcb5fb3eE.llvm.6824404958573674335: argument 0:pre.rot"}
!982 = !{!983, !985, !987, !989}
!983 = distinct !{!983, !984, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.6824404958573674335: argument 0"}
!984 = distinct !{!984, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.6824404958573674335"}
!985 = distinct !{!985, !986, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17ha553c27581fe3ac6E.llvm.6824404958573674335: argument 0"}
!986 = distinct !{!986, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17ha553c27581fe3ac6E.llvm.6824404958573674335"}
!987 = distinct !{!987, !988, !"_ZN4core3ptr203drop_in_place$LT$alloc..vec..Vec$LT$text..HistoryEntry$GT$..extend_trusted$LT$core..iter..adapters..rev..Rev$LT$alloc..vec..drain..Drain$LT$text..HistoryEntry$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfd2165031c1b1a16E.llvm.6824404958573674335: argument 0"}
!988 = distinct !{!988, !"_ZN4core3ptr203drop_in_place$LT$alloc..vec..Vec$LT$text..HistoryEntry$GT$..extend_trusted$LT$core..iter..adapters..rev..Rev$LT$alloc..vec..drain..Drain$LT$text..HistoryEntry$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfd2165031c1b1a16E.llvm.6824404958573674335"}
!989 = distinct !{!989, !990, !"_ZN4core3ptr315drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$text..HistoryEntry$C$alloc..vec..Vec$LT$text..HistoryEntry$GT$..extend_trusted$LT$core..iter..adapters..rev..Rev$LT$alloc..vec..drain..Drain$LT$text..HistoryEntry$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6d86285244aa5f34E.llvm.6824404958573674335: argument 0"}
!990 = distinct !{!990, !"_ZN4core3ptr315drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$text..HistoryEntry$C$alloc..vec..Vec$LT$text..HistoryEntry$GT$..extend_trusted$LT$core..iter..adapters..rev..Rev$LT$alloc..vec..drain..Drain$LT$text..HistoryEntry$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6d86285244aa5f34E.llvm.6824404958573674335"}
!991 = !{!992}
!992 = distinct !{!992, !979, !"_ZN111_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h322e045dbcb5fb3eE.llvm.6824404958573674335: argument 1"}
!993 = !{!976, !992}
!994 = !{!995}
!995 = distinct !{!995, !979, !"_ZN111_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h322e045dbcb5fb3eE.llvm.6824404958573674335: argument 0"}
!996 = !{!997}
!997 = distinct !{!997, !998, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h776c292a2bfe8f07E.llvm.6824404958573674335: argument 0"}
!998 = distinct !{!998, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h776c292a2bfe8f07E.llvm.6824404958573674335"}
!999 = !{!1000}
!1000 = distinct !{!1000, !1001, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2f2225627e24d08fE.llvm.6824404958573674335: argument 0"}
!1001 = distinct !{!1001, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2f2225627e24d08fE.llvm.6824404958573674335"}
!1002 = !{!1000, !997}
!1003 = !{!1004, !1005}
!1004 = distinct !{!1004, !1001, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2f2225627e24d08fE.llvm.6824404958573674335: argument 1"}
!1005 = distinct !{!1005, !998, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h776c292a2bfe8f07E.llvm.6824404958573674335: argument 1"}
!1006 = !{!989}
!1007 = !{!987}
!1008 = !{!985}
!1009 = !{!983}
!1010 = !{!1011}
!1011 = distinct !{!1011, !1012, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2f2225627e24d08fE.llvm.6824404958573674335: argument 0"}
!1012 = distinct !{!1012, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2f2225627e24d08fE.llvm.6824404958573674335"}
!1013 = !{!1014}
!1014 = distinct !{!1014, !1012, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2f2225627e24d08fE.llvm.6824404958573674335: argument 1"}
!1015 = !{!1016, !1018}
!1016 = distinct !{!1016, !1017, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30301e62221513a3E.llvm.6824404958573674335: argument 0"}
!1017 = distinct !{!1017, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30301e62221513a3E.llvm.6824404958573674335"}
!1018 = distinct !{!1018, !1019, !"_ZN4core3ops8function6FnOnce9call_once17h58308e025b1adf96E: argument 0"}
!1019 = distinct !{!1019, !"_ZN4core3ops8function6FnOnce9call_once17h58308e025b1adf96E"}
!1020 = !{!1021, !1023}
!1021 = distinct !{!1021, !1022, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8797675514b3ee1dE.llvm.6824404958573674335: argument 0"}
!1022 = distinct !{!1022, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8797675514b3ee1dE.llvm.6824404958573674335"}
!1023 = distinct !{!1023, !1024, !"_ZN4core3ops8function6FnOnce9call_once17hecda98b9fe5c7302E: argument 0"}
!1024 = distinct !{!1024, !"_ZN4core3ops8function6FnOnce9call_once17hecda98b9fe5c7302E"}
!1025 = !{!1026, !1028}
!1026 = distinct !{!1026, !1027, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9abf7c2db938c698E.llvm.6824404958573674335: argument 0"}
!1027 = distinct !{!1027, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9abf7c2db938c698E.llvm.6824404958573674335"}
!1028 = distinct !{!1028, !1029, !"_ZN4core3ops8function6FnOnce9call_once17h64ca38e01a123d81E: argument 0"}
!1029 = distinct !{!1029, !"_ZN4core3ops8function6FnOnce9call_once17h64ca38e01a123d81E"}
!1030 = !{!1031, !1033}
!1031 = distinct !{!1031, !1032, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he164472d41bbc6e5E.llvm.6824404958573674335: argument 0"}
!1032 = distinct !{!1032, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he164472d41bbc6e5E.llvm.6824404958573674335"}
!1033 = distinct !{!1033, !1034, !"_ZN4core3ops8function6FnOnce9call_once17h1653b38df90db80aE: argument 0"}
!1034 = distinct !{!1034, !"_ZN4core3ops8function6FnOnce9call_once17h1653b38df90db80aE"}
!1035 = !{!1036, !1038}
!1036 = distinct !{!1036, !1037, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h144ca2bd692fbe6aE.llvm.6824404958573674335: argument 0"}
!1037 = distinct !{!1037, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h144ca2bd692fbe6aE.llvm.6824404958573674335"}
!1038 = distinct !{!1038, !1039, !"_ZN4core3ops8function6FnOnce9call_once17hdd69ee46a475e36aE: argument 0"}
!1039 = distinct !{!1039, !"_ZN4core3ops8function6FnOnce9call_once17hdd69ee46a475e36aE"}
!1040 = !{!1041, !1043}
!1041 = distinct !{!1041, !1042, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ee524c8fde09f4bE.llvm.6824404958573674335: argument 0"}
!1042 = distinct !{!1042, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ee524c8fde09f4bE.llvm.6824404958573674335"}
!1043 = distinct !{!1043, !1044, !"_ZN4core3ops8function6FnOnce9call_once17hc8168378102cc247E: argument 0"}
!1044 = distinct !{!1044, !"_ZN4core3ops8function6FnOnce9call_once17hc8168378102cc247E"}
!1045 = !{!1046, !1048}
!1046 = distinct !{!1046, !1047, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4da3870605647645E.llvm.6824404958573674335: argument 0"}
!1047 = distinct !{!1047, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4da3870605647645E.llvm.6824404958573674335"}
!1048 = distinct !{!1048, !1049, !"_ZN4core3ops8function6FnOnce9call_once17hc70096a6fcd08594E: argument 0"}
!1049 = distinct !{!1049, !"_ZN4core3ops8function6FnOnce9call_once17hc70096a6fcd08594E"}
!1050 = !{!1051, !1053}
!1051 = distinct !{!1051, !1052, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc05a605c811c49adE.llvm.6824404958573674335: argument 0"}
!1052 = distinct !{!1052, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc05a605c811c49adE.llvm.6824404958573674335"}
!1053 = distinct !{!1053, !1054, !"_ZN4core3ops8function6FnOnce9call_once17ha9b44c1a399b9354E: argument 0"}
!1054 = distinct !{!1054, !"_ZN4core3ops8function6FnOnce9call_once17ha9b44c1a399b9354E"}
!1055 = !{!1056, !1058}
!1056 = distinct !{!1056, !1057, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b1c4bd89e15b3c5E.llvm.6824404958573674335: argument 0"}
!1057 = distinct !{!1057, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b1c4bd89e15b3c5E.llvm.6824404958573674335"}
!1058 = distinct !{!1058, !1059, !"_ZN4core3ops8function6FnOnce9call_once17hb7c52837a676926dE: argument 0"}
!1059 = distinct !{!1059, !"_ZN4core3ops8function6FnOnce9call_once17hb7c52837a676926dE"}
!1060 = !{!1061, !1063}
!1061 = distinct !{!1061, !1062, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44a361074a4942c5E.llvm.6824404958573674335: argument 0"}
!1062 = distinct !{!1062, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44a361074a4942c5E.llvm.6824404958573674335"}
!1063 = distinct !{!1063, !1064, !"_ZN4core3ops8function6FnOnce9call_once17h0b9858fcb0056d83E: argument 0"}
!1064 = distinct !{!1064, !"_ZN4core3ops8function6FnOnce9call_once17h0b9858fcb0056d83E"}
!1065 = !{!1066, !1068}
!1066 = distinct !{!1066, !1067, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h14e932df1079dc10E.llvm.6824404958573674335: argument 0"}
!1067 = distinct !{!1067, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h14e932df1079dc10E.llvm.6824404958573674335"}
!1068 = distinct !{!1068, !1069, !"_ZN4core3ops8function6FnOnce9call_once17ha6011da46b0f4135E: argument 0"}
!1069 = distinct !{!1069, !"_ZN4core3ops8function6FnOnce9call_once17ha6011da46b0f4135E"}
!1070 = !{!1071, !1073}
!1071 = distinct !{!1071, !1072, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf87ccb98cf3b500E.llvm.6824404958573674335: argument 0"}
!1072 = distinct !{!1072, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf87ccb98cf3b500E.llvm.6824404958573674335"}
!1073 = distinct !{!1073, !1074, !"_ZN4core3ops8function6FnOnce9call_once17h5437c547f58fb13dE: argument 0"}
!1074 = distinct !{!1074, !"_ZN4core3ops8function6FnOnce9call_once17h5437c547f58fb13dE"}
!1075 = !{!1076, !1078}
!1076 = distinct !{!1076, !1077, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7be625b86547b49cE.llvm.6824404958573674335: argument 0"}
!1077 = distinct !{!1077, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7be625b86547b49cE.llvm.6824404958573674335"}
!1078 = distinct !{!1078, !1079, !"_ZN4core3ops8function6FnOnce9call_once17h67c04a45e7e6af23E: argument 0"}
!1079 = distinct !{!1079, !"_ZN4core3ops8function6FnOnce9call_once17h67c04a45e7e6af23E"}
!1080 = !{!1081, !1083}
!1081 = distinct !{!1081, !1082, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01e5dc9facba7fafE.llvm.6824404958573674335: argument 0"}
!1082 = distinct !{!1082, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01e5dc9facba7fafE.llvm.6824404958573674335"}
!1083 = distinct !{!1083, !1084, !"_ZN4core3ops8function6FnOnce9call_once17h409892c331dd1ef8E: argument 0"}
!1084 = distinct !{!1084, !"_ZN4core3ops8function6FnOnce9call_once17h409892c331dd1ef8E"}
!1085 = !{!1086, !1088}
!1086 = distinct !{!1086, !1087, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78959a9d486c9ca6E.llvm.6824404958573674335: argument 0"}
!1087 = distinct !{!1087, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78959a9d486c9ca6E.llvm.6824404958573674335"}
!1088 = distinct !{!1088, !1089, !"_ZN4core3ops8function6FnOnce9call_once17h3f4e12a2a8763e87E: argument 0"}
!1089 = distinct !{!1089, !"_ZN4core3ops8function6FnOnce9call_once17h3f4e12a2a8763e87E"}
!1090 = !{!1091}
!1091 = distinct !{!1091, !1092, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h03e86a2050f3153dE.llvm.6824404958573674335: argument 0"}
!1092 = distinct !{!1092, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h03e86a2050f3153dE.llvm.6824404958573674335"}
!1093 = !{!1094, !1091}
!1094 = distinct !{!1094, !1095, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h14e932df1079dc10E.llvm.6824404958573674335: argument 0"}
!1095 = distinct !{!1095, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h14e932df1079dc10E.llvm.6824404958573674335"}
!1096 = !{!1097}
!1097 = distinct !{!1097, !1098, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h897ce3cb6b31d310E.llvm.6824404958573674335: argument 0"}
!1098 = distinct !{!1098, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h897ce3cb6b31d310E.llvm.6824404958573674335"}
!1099 = !{!1100, !1097}
!1100 = distinct !{!1100, !1101, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf87ccb98cf3b500E.llvm.6824404958573674335: argument 0"}
!1101 = distinct !{!1101, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf87ccb98cf3b500E.llvm.6824404958573674335"}
!1102 = !{!1103}
!1103 = distinct !{!1103, !1104, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hd4e118a88321908dE.llvm.6824404958573674335: argument 0"}
!1104 = distinct !{!1104, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hd4e118a88321908dE.llvm.6824404958573674335"}
!1105 = !{!1106, !1103}
!1106 = distinct !{!1106, !1107, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ee524c8fde09f4bE.llvm.6824404958573674335: argument 0"}
!1107 = distinct !{!1107, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ee524c8fde09f4bE.llvm.6824404958573674335"}
!1108 = !{!1109}
!1109 = distinct !{!1109, !1110, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h693b6152e887223cE.llvm.6824404958573674335: argument 0"}
!1110 = distinct !{!1110, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h693b6152e887223cE.llvm.6824404958573674335"}
!1111 = !{!1112, !1109}
!1112 = distinct !{!1112, !1113, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01e5dc9facba7fafE.llvm.6824404958573674335: argument 0"}
!1113 = distinct !{!1113, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01e5dc9facba7fafE.llvm.6824404958573674335"}
!1114 = !{!1115}
!1115 = distinct !{!1115, !1116, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h7dda17c59f73d0c3E.llvm.6824404958573674335: argument 0"}
!1116 = distinct !{!1116, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h7dda17c59f73d0c3E.llvm.6824404958573674335"}
!1117 = !{!1118, !1115}
!1118 = distinct !{!1118, !1119, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9abf7c2db938c698E.llvm.6824404958573674335: argument 0"}
!1119 = distinct !{!1119, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9abf7c2db938c698E.llvm.6824404958573674335"}
!1120 = !{!1121}
!1121 = distinct !{!1121, !1122, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h50dbbd86f4a630e9E.llvm.6824404958573674335: argument 0"}
!1122 = distinct !{!1122, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h50dbbd86f4a630e9E.llvm.6824404958573674335"}
!1123 = !{!1124, !1121}
!1124 = distinct !{!1124, !1125, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8797675514b3ee1dE.llvm.6824404958573674335: argument 0"}
!1125 = distinct !{!1125, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8797675514b3ee1dE.llvm.6824404958573674335"}
!1126 = !{!1127}
!1127 = distinct !{!1127, !1128, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h57f786d2bce93c63E.llvm.6824404958573674335: argument 0"}
!1128 = distinct !{!1128, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h57f786d2bce93c63E.llvm.6824404958573674335"}
!1129 = !{!1130, !1127}
!1130 = distinct !{!1130, !1131, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44a361074a4942c5E.llvm.6824404958573674335: argument 0"}
!1131 = distinct !{!1131, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44a361074a4942c5E.llvm.6824404958573674335"}
!1132 = !{!1133}
!1133 = distinct !{!1133, !1134, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hdba25eb2e902bdf6E.llvm.6824404958573674335: argument 0"}
!1134 = distinct !{!1134, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hdba25eb2e902bdf6E.llvm.6824404958573674335"}
!1135 = !{!1136, !1133}
!1136 = distinct !{!1136, !1137, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc05a605c811c49adE.llvm.6824404958573674335: argument 0"}
!1137 = distinct !{!1137, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc05a605c811c49adE.llvm.6824404958573674335"}
!1138 = !{!1139}
!1139 = distinct !{!1139, !1140, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h262aa1b1dea2ad90E.llvm.6824404958573674335: argument 0"}
!1140 = distinct !{!1140, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h262aa1b1dea2ad90E.llvm.6824404958573674335"}
!1141 = !{!1142, !1139}
!1142 = distinct !{!1142, !1143, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7be625b86547b49cE.llvm.6824404958573674335: argument 0"}
!1143 = distinct !{!1143, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7be625b86547b49cE.llvm.6824404958573674335"}
!1144 = !{!1145}
!1145 = distinct !{!1145, !1146, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hfc063925c6397831E.llvm.6824404958573674335: argument 0"}
!1146 = distinct !{!1146, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hfc063925c6397831E.llvm.6824404958573674335"}
!1147 = !{!1148, !1145}
!1148 = distinct !{!1148, !1149, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h144ca2bd692fbe6aE.llvm.6824404958573674335: argument 0"}
!1149 = distinct !{!1149, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h144ca2bd692fbe6aE.llvm.6824404958573674335"}
!1150 = !{!1151}
!1151 = distinct !{!1151, !1152, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hb4933397cb7f4f48E.llvm.6824404958573674335: argument 0"}
!1152 = distinct !{!1152, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hb4933397cb7f4f48E.llvm.6824404958573674335"}
!1153 = !{!1154, !1151}
!1154 = distinct !{!1154, !1155, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4da3870605647645E.llvm.6824404958573674335: argument 0"}
!1155 = distinct !{!1155, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4da3870605647645E.llvm.6824404958573674335"}
!1156 = !{!1157}
!1157 = distinct !{!1157, !1158, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h18f4a85a829d7705E.llvm.6824404958573674335: argument 0"}
!1158 = distinct !{!1158, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h18f4a85a829d7705E.llvm.6824404958573674335"}
!1159 = !{!1160, !1157}
!1160 = distinct !{!1160, !1161, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30301e62221513a3E.llvm.6824404958573674335: argument 0"}
!1161 = distinct !{!1161, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30301e62221513a3E.llvm.6824404958573674335"}
!1162 = !{!1163}
!1163 = distinct !{!1163, !1164, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h75d521c5abbb6c6bE.llvm.6824404958573674335: argument 0"}
!1164 = distinct !{!1164, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h75d521c5abbb6c6bE.llvm.6824404958573674335"}
!1165 = !{!1166, !1163}
!1166 = distinct !{!1166, !1167, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78959a9d486c9ca6E.llvm.6824404958573674335: argument 0"}
!1167 = distinct !{!1167, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78959a9d486c9ca6E.llvm.6824404958573674335"}
!1168 = !{!1169}
!1169 = distinct !{!1169, !1170, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17he69c59f0718481ddE.llvm.6824404958573674335: argument 0"}
!1170 = distinct !{!1170, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17he69c59f0718481ddE.llvm.6824404958573674335"}
!1171 = !{!1172, !1169}
!1172 = distinct !{!1172, !1173, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b1c4bd89e15b3c5E.llvm.6824404958573674335: argument 0"}
!1173 = distinct !{!1173, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b1c4bd89e15b3c5E.llvm.6824404958573674335"}
!1174 = !{!1175}
!1175 = distinct !{!1175, !1176, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h49ba2bac4d784237E.llvm.6824404958573674335: argument 0"}
!1176 = distinct !{!1176, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h49ba2bac4d784237E.llvm.6824404958573674335"}
!1177 = !{!1178, !1175}
!1178 = distinct !{!1178, !1179, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he164472d41bbc6e5E.llvm.6824404958573674335: argument 0"}
!1179 = distinct !{!1179, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he164472d41bbc6e5E.llvm.6824404958573674335"}
!1180 = !{i8 0, i8 2}
!1181 = !{!1182}
!1182 = distinct !{!1182, !1183, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h4acfc6f79ec10c0bE: argument 0"}
!1183 = distinct !{!1183, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h4acfc6f79ec10c0bE"}
!1184 = !{!1185, !1187, !1182}
!1185 = distinct !{!1185, !1186, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h17e44ff0a0c62d97E.llvm.4959952686000743593: argument 1"}
!1186 = distinct !{!1186, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h17e44ff0a0c62d97E.llvm.4959952686000743593"}
!1187 = distinct !{!1187, !1188, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h4f1aacf8765c8527E.llvm.4959952686000743593: argument 0"}
!1188 = distinct !{!1188, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h4f1aacf8765c8527E.llvm.4959952686000743593"}
!1189 = !{!1190}
!1190 = distinct !{!1190, !1186, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h17e44ff0a0c62d97E.llvm.4959952686000743593: argument 0"}
!1191 = !{!1192, !1194}
!1192 = distinct !{!1192, !1193, !"_ZN4core3ptr36drop_in_place$LT$text..Operation$GT$17h55ef63f241b2a3a7E.llvm.4959952686000743593: argument 0"}
!1193 = distinct !{!1193, !"_ZN4core3ptr36drop_in_place$LT$text..Operation$GT$17h55ef63f241b2a3a7E.llvm.4959952686000743593"}
!1194 = distinct !{!1194, !1195, !"_ZN4core3ptr46drop_in_place$LT$$u5b$text..Operation$u5d$$GT$17h343f3aad553da95dE.llvm.4959952686000743593: argument 0"}
!1195 = distinct !{!1195, !"_ZN4core3ptr46drop_in_place$LT$$u5b$text..Operation$u5d$$GT$17h343f3aad553da95dE.llvm.4959952686000743593"}
!1196 = !{!1197, !1199, !1201}
!1197 = distinct !{!1197, !1198, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcc434dba85ff7629E.llvm.8532454445049387414: argument 0"}
!1198 = distinct !{!1198, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcc434dba85ff7629E.llvm.8532454445049387414"}
!1199 = distinct !{!1199, !1200, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$text..Operation$GT$$GT$17h4975e65622129db0E.llvm.8532454445049387414: argument 0"}
!1200 = distinct !{!1200, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$text..Operation$GT$$GT$17h4975e65622129db0E.llvm.8532454445049387414"}
!1201 = distinct !{!1201, !1202, !"_ZN4core3ptr213drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$text..Operation$GT$$C$text..operation_queue..OperationQueue$LT$text..Operation$GT$..insert..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc79c3b8473d2639bE: argument 0"}
!1202 = distinct !{!1202, !"_ZN4core3ptr213drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$text..Operation$GT$$C$text..operation_queue..OperationQueue$LT$text..Operation$GT$..insert..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc79c3b8473d2639bE"}
!1203 = !{!1201}
!1204 = !{!1199}
!1205 = !{!1197}
!1206 = !{!1207}
!1207 = distinct !{!1207, !1208, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0616bcaa61d4f015E.llvm.6824404958573674335: argument 0"}
!1208 = distinct !{!1208, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0616bcaa61d4f015E.llvm.6824404958573674335"}
!1209 = !{!1210}
!1210 = distinct !{!1210, !1211, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede991c70e12634cE.llvm.6824404958573674335: argument 0"}
!1211 = distinct !{!1211, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede991c70e12634cE.llvm.6824404958573674335"}
!1212 = !{!1213}
!1213 = distinct !{!1213, !1214, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbac80574e7434775E.llvm.6824404958573674335: argument 0"}
!1214 = distinct !{!1214, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbac80574e7434775E.llvm.6824404958573674335"}
!1215 = !{!1216}
!1216 = distinct !{!1216, !1217, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8e5da56ec08e2aa2E.llvm.6824404958573674335: argument 0"}
!1217 = distinct !{!1217, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8e5da56ec08e2aa2E.llvm.6824404958573674335"}
!1218 = !{!1219}
!1219 = distinct !{!1219, !1220, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h66598f0ac2bbadecE.llvm.6824404958573674335: argument 0"}
!1220 = distinct !{!1220, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h66598f0ac2bbadecE.llvm.6824404958573674335"}
!1221 = !{!1222}
!1222 = distinct !{!1222, !1223, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.6824404958573674335: argument 0"}
!1223 = distinct !{!1223, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.6824404958573674335"}
!1224 = !{!1225}
!1225 = distinct !{!1225, !1226, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.6824404958573674335: argument 0"}
!1226 = distinct !{!1226, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.6824404958573674335"}
!1227 = !{!1228}
!1228 = distinct !{!1228, !1229, !"_ZN53_$LT$clock..Lamport$u20$as$u20$core..clone..Clone$GT$5clone17hbf398960c0ee1d6bE.llvm.6824404958573674335: argument 0"}
!1229 = distinct !{!1229, !"_ZN53_$LT$clock..Lamport$u20$as$u20$core..clone..Clone$GT$5clone17hbf398960c0ee1d6bE.llvm.6824404958573674335"}
!1230 = !{!1231}
!1231 = distinct !{!1231, !1232, !"_ZN54_$LT$text..Operation$u20$as$u20$core..clone..Clone$GT$5clone17hf6b194c4246f0a5aE.llvm.6824404958573674335: argument 0"}
!1232 = distinct !{!1232, !"_ZN54_$LT$text..Operation$u20$as$u20$core..clone..Clone$GT$5clone17hf6b194c4246f0a5aE.llvm.6824404958573674335"}
!1233 = !{!1234}
!1234 = distinct !{!1234, !1232, !"_ZN54_$LT$text..Operation$u20$as$u20$core..clone..Clone$GT$5clone17hf6b194c4246f0a5aE.llvm.6824404958573674335: argument 1"}
!1235 = !{!1236, !1238, !1240}
!1236 = distinct !{!1236, !1237, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd53ce37a53e93b6bE: argument 0"}
!1237 = distinct !{!1237, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd53ce37a53e93b6bE"}
!1238 = distinct !{!1238, !1239, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8e23b16dd3d737d4E: argument 0"}
!1239 = distinct !{!1239, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8e23b16dd3d737d4E"}
!1240 = distinct !{!1240, !1241, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd3e80806f97e3da9E: argument 0"}
!1241 = distinct !{!1241, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd3e80806f97e3da9E"}
!1242 = !{!1243, !1244, !1245}
!1243 = distinct !{!1243, !1237, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd53ce37a53e93b6bE: argument 1"}
!1244 = distinct !{!1244, !1239, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8e23b16dd3d737d4E: argument 1"}
!1245 = distinct !{!1245, !1241, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd3e80806f97e3da9E: argument 1"}
!1246 = !{!1247, !1249, !1251, !1253}
!1247 = distinct !{!1247, !1248, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.6824404958573674335: argument 0"}
!1248 = distinct !{!1248, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.6824404958573674335"}
!1249 = distinct !{!1249, !1250, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17ha553c27581fe3ac6E.llvm.6824404958573674335: argument 0"}
!1250 = distinct !{!1250, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17ha553c27581fe3ac6E.llvm.6824404958573674335"}
!1251 = distinct !{!1251, !1252, !"_ZN4core3ptr212drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$text..InsertionSlice$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6a7c71b07d787e22E.llvm.6824404958573674335: argument 0"}
!1252 = distinct !{!1252, !"_ZN4core3ptr212drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$text..InsertionSlice$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6a7c71b07d787e22E.llvm.6824404958573674335"}
!1253 = distinct !{!1253, !1254, !"_ZN4core3ptr326drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$text..InsertionSlice$C$alloc..vec..Vec$LT$text..InsertionSlice$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$text..InsertionSlice$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h924b8e2d1bf8322fE.llvm.6824404958573674335: argument 0"}
!1254 = distinct !{!1254, !"_ZN4core3ptr326drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$text..InsertionSlice$C$alloc..vec..Vec$LT$text..InsertionSlice$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$text..InsertionSlice$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h924b8e2d1bf8322fE.llvm.6824404958573674335"}
!1255 = !{!1256, !1258, !1260, !1262}
!1256 = distinct !{!1256, !1257, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.6824404958573674335: argument 0"}
!1257 = distinct !{!1257, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.6824404958573674335"}
!1258 = distinct !{!1258, !1259, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17ha553c27581fe3ac6E.llvm.6824404958573674335: argument 0"}
!1259 = distinct !{!1259, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17ha553c27581fe3ac6E.llvm.6824404958573674335"}
!1260 = distinct !{!1260, !1261, !"_ZN4core3ptr212drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$text..InsertionSlice$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6a7c71b07d787e22E.llvm.6824404958573674335: argument 0"}
!1261 = distinct !{!1261, !"_ZN4core3ptr212drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$text..InsertionSlice$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6a7c71b07d787e22E.llvm.6824404958573674335"}
!1262 = distinct !{!1262, !1263, !"_ZN4core3ptr326drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$text..InsertionSlice$C$alloc..vec..Vec$LT$text..InsertionSlice$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$text..InsertionSlice$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h924b8e2d1bf8322fE.llvm.6824404958573674335: argument 0"}
!1263 = distinct !{!1263, !"_ZN4core3ptr326drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$text..InsertionSlice$C$alloc..vec..Vec$LT$text..InsertionSlice$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$text..InsertionSlice$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h924b8e2d1bf8322fE.llvm.6824404958573674335"}
!1264 = !{!1240}
!1265 = !{!1245}
!1266 = !{!1267, !1269, !1245}
!1267 = distinct !{!1267, !1268, !"_ZN59_$LT$text..InsertionSlice$u20$as$u20$core..clone..Clone$GT$5clone17h5a539251d4e94966E: argument 1"}
!1268 = distinct !{!1268, !"_ZN59_$LT$text..InsertionSlice$u20$as$u20$core..clone..Clone$GT$5clone17h5a539251d4e94966E"}
!1269 = distinct !{!1269, !1270, !"_ZN4core3ops8function5FnMut8call_mut17h17fea9052741d827E: argument 1"}
!1270 = distinct !{!1270, !"_ZN4core3ops8function5FnMut8call_mut17h17fea9052741d827E"}
!1271 = !{!1272, !1273, !1240}
!1272 = distinct !{!1272, !1268, !"_ZN59_$LT$text..InsertionSlice$u20$as$u20$core..clone..Clone$GT$5clone17h5a539251d4e94966E: argument 0"}
!1273 = distinct !{!1273, !1270, !"_ZN4core3ops8function5FnMut8call_mut17h17fea9052741d827E: argument 0"}
!1274 = !{!1275, !1277, !1267, !1269, !1245}
!1275 = distinct !{!1275, !1276, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.6824404958573674335: argument 0"}
!1276 = distinct !{!1276, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.6824404958573674335"}
!1277 = distinct !{!1277, !1278, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h38a90ee00d31ec41E.llvm.6824404958573674335: argument 0"}
!1278 = distinct !{!1278, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h38a90ee00d31ec41E.llvm.6824404958573674335"}
!1279 = !{!1280, !1277, !1267, !1269, !1245}
!1280 = distinct !{!1280, !1281, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.6824404958573674335: argument 0"}
!1281 = distinct !{!1281, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.6824404958573674335"}
!1282 = !{!1238}
!1283 = !{!1236}
!1284 = !{!1236, !1238, !1240, !1245}
!1285 = !{!1286, !1288, !1290, !1292}
!1286 = distinct !{!1286, !1287, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.6824404958573674335: argument 0"}
!1287 = distinct !{!1287, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.6824404958573674335"}
!1288 = distinct !{!1288, !1289, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17ha553c27581fe3ac6E.llvm.6824404958573674335: argument 0"}
!1289 = distinct !{!1289, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17ha553c27581fe3ac6E.llvm.6824404958573674335"}
!1290 = distinct !{!1290, !1291, !"_ZN4core3ptr212drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$text..InsertionSlice$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6a7c71b07d787e22E.llvm.6824404958573674335: argument 0"}
!1291 = distinct !{!1291, !"_ZN4core3ptr212drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$text..InsertionSlice$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6a7c71b07d787e22E.llvm.6824404958573674335"}
!1292 = distinct !{!1292, !1293, !"_ZN4core3ptr326drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$text..InsertionSlice$C$alloc..vec..Vec$LT$text..InsertionSlice$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$text..InsertionSlice$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h924b8e2d1bf8322fE.llvm.6824404958573674335: argument 0"}
!1293 = distinct !{!1293, !"_ZN4core3ptr326drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$text..InsertionSlice$C$alloc..vec..Vec$LT$text..InsertionSlice$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$text..InsertionSlice$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h924b8e2d1bf8322fE.llvm.6824404958573674335"}
!1294 = !{!1295}
!1295 = distinct !{!1295, !1296, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfold17h4cf2add526730b4bE.llvm.6824404958573674335: argument 0"}
!1296 = distinct !{!1296, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfold17h4cf2add526730b4bE.llvm.6824404958573674335"}
!1297 = !{!1298}
!1298 = distinct !{!1298, !1296, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfold17h4cf2add526730b4bE.llvm.6824404958573674335: argument 1"}
!1299 = !{!1300, !1302, !1295}
!1300 = distinct !{!1300, !1301, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha202cb0d40ff54c1E.llvm.6824404958573674335: argument 0"}
!1301 = distinct !{!1301, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha202cb0d40ff54c1E.llvm.6824404958573674335"}
!1302 = distinct !{!1302, !1303, !"_ZN111_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h322e045dbcb5fb3eE.llvm.6824404958573674335: argument 1:pre.rot"}
!1303 = distinct !{!1303, !"_ZN111_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h322e045dbcb5fb3eE.llvm.6824404958573674335"}
!1304 = !{!1305, !1298}
!1305 = distinct !{!1305, !1303, !"_ZN111_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h322e045dbcb5fb3eE.llvm.6824404958573674335: argument 0:pre.rot"}
!1306 = !{!1307, !1309, !1311, !1313, !1298}
!1307 = distinct !{!1307, !1308, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.6824404958573674335: argument 0"}
!1308 = distinct !{!1308, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.6824404958573674335"}
!1309 = distinct !{!1309, !1310, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17ha553c27581fe3ac6E.llvm.6824404958573674335: argument 0"}
!1310 = distinct !{!1310, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17ha553c27581fe3ac6E.llvm.6824404958573674335"}
!1311 = distinct !{!1311, !1312, !"_ZN4core3ptr203drop_in_place$LT$alloc..vec..Vec$LT$text..HistoryEntry$GT$..extend_trusted$LT$core..iter..adapters..rev..Rev$LT$alloc..vec..drain..Drain$LT$text..HistoryEntry$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfd2165031c1b1a16E.llvm.6824404958573674335: argument 0"}
!1312 = distinct !{!1312, !"_ZN4core3ptr203drop_in_place$LT$alloc..vec..Vec$LT$text..HistoryEntry$GT$..extend_trusted$LT$core..iter..adapters..rev..Rev$LT$alloc..vec..drain..Drain$LT$text..HistoryEntry$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfd2165031c1b1a16E.llvm.6824404958573674335"}
!1313 = distinct !{!1313, !1314, !"_ZN4core3ptr315drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$text..HistoryEntry$C$alloc..vec..Vec$LT$text..HistoryEntry$GT$..extend_trusted$LT$core..iter..adapters..rev..Rev$LT$alloc..vec..drain..Drain$LT$text..HistoryEntry$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6d86285244aa5f34E.llvm.6824404958573674335: argument 0"}
!1314 = distinct !{!1314, !"_ZN4core3ptr315drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$text..HistoryEntry$C$alloc..vec..Vec$LT$text..HistoryEntry$GT$..extend_trusted$LT$core..iter..adapters..rev..Rev$LT$alloc..vec..drain..Drain$LT$text..HistoryEntry$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6d86285244aa5f34E.llvm.6824404958573674335"}
!1315 = !{!1316}
!1316 = distinct !{!1316, !1303, !"_ZN111_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h322e045dbcb5fb3eE.llvm.6824404958573674335: argument 1"}
!1317 = !{!1316, !1295, !1298}
!1318 = !{!1295, !1298}
!1319 = !{!1320}
!1320 = distinct !{!1320, !1321, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h776c292a2bfe8f07E.llvm.6824404958573674335: argument 0"}
!1321 = distinct !{!1321, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h776c292a2bfe8f07E.llvm.6824404958573674335"}
!1322 = !{!1323}
!1323 = distinct !{!1323, !1324, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2f2225627e24d08fE.llvm.6824404958573674335: argument 0"}
!1324 = distinct !{!1324, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2f2225627e24d08fE.llvm.6824404958573674335"}
!1325 = !{!1323, !1320, !1295, !1298}
!1326 = !{!1323, !1320, !1298}
!1327 = !{!1328, !1329, !1295}
!1328 = distinct !{!1328, !1324, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2f2225627e24d08fE.llvm.6824404958573674335: argument 1"}
!1329 = distinct !{!1329, !1321, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h776c292a2bfe8f07E.llvm.6824404958573674335: argument 1"}
!1330 = !{!1300, !1316, !1295}
!1331 = !{!1332, !1298}
!1332 = distinct !{!1332, !1303, !"_ZN111_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h322e045dbcb5fb3eE.llvm.6824404958573674335: argument 0"}
!1333 = !{!1313}
!1334 = !{!1311}
!1335 = !{!1309}
!1336 = !{!1307}
!1337 = !{!1307, !1309, !1311, !1313, !1295, !1298}
!1338 = !{i8 -1, i8 2}
!1339 = !{!1340}
!1340 = distinct !{!1340, !1341, !"_ZN54_$LT$text..Operation$u20$as$u20$core..clone..Clone$GT$5clone17hf6b194c4246f0a5aE.llvm.6824404958573674335: argument 0"}
!1341 = distinct !{!1341, !"_ZN54_$LT$text..Operation$u20$as$u20$core..clone..Clone$GT$5clone17hf6b194c4246f0a5aE.llvm.6824404958573674335"}
!1342 = !{!1343}
!1343 = distinct !{!1343, !1341, !"_ZN54_$LT$text..Operation$u20$as$u20$core..clone..Clone$GT$5clone17hf6b194c4246f0a5aE.llvm.6824404958573674335: argument 1"}
!1344 = !{!1345, !1347}
!1345 = distinct !{!1345, !1346, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.6824404958573674335: argument 0"}
!1346 = distinct !{!1346, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.6824404958573674335"}
!1347 = distinct !{!1347, !1348, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h38a90ee00d31ec41E.llvm.6824404958573674335: argument 0"}
!1348 = distinct !{!1348, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h38a90ee00d31ec41E.llvm.6824404958573674335"}
!1349 = !{!1350, !1347}
!1350 = distinct !{!1350, !1351, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.6824404958573674335: argument 0"}
!1351 = distinct !{!1351, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.6824404958573674335"}
!1352 = !{!1353, !1355}
!1353 = distinct !{!1353, !1354, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.6824404958573674335: argument 0"}
!1354 = distinct !{!1354, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.6824404958573674335"}
!1355 = distinct !{!1355, !1356, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h38a90ee00d31ec41E.llvm.6824404958573674335: argument 0"}
!1356 = distinct !{!1356, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h38a90ee00d31ec41E.llvm.6824404958573674335"}
!1357 = !{!1358, !1355}
!1358 = distinct !{!1358, !1359, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.6824404958573674335: argument 0"}
!1359 = distinct !{!1359, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.6824404958573674335"}
!1360 = !{!1361}
!1361 = distinct !{!1361, !1362, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E.llvm.6824404958573674335: argument 1"}
!1362 = distinct !{!1362, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E.llvm.6824404958573674335"}
!1363 = !{!1364}
!1364 = distinct !{!1364, !1362, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E.llvm.6824404958573674335: argument 0"}
!1365 = !{!1366}
!1366 = distinct !{!1366, !1367, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h008c655a7e6f0d07E.llvm.6824404958573674335: argument 0"}
!1367 = distinct !{!1367, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h008c655a7e6f0d07E.llvm.6824404958573674335"}
!1368 = !{!1369}
!1369 = distinct !{!1369, !1370, !"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h65d3eb81540709f5E: argument 1"}
!1370 = distinct !{!1370, !"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h65d3eb81540709f5E"}
!1371 = !{!1372}
!1372 = distinct !{!1372, !1373, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9092af969b76f0a6E: argument 1"}
!1373 = distinct !{!1373, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9092af969b76f0a6E"}
!1374 = !{!1372, !1369}
!1375 = !{!1376, !1377}
!1376 = distinct !{!1376, !1373, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9092af969b76f0a6E: argument 0"}
!1377 = distinct !{!1377, !1370, !"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h65d3eb81540709f5E: argument 0"}
!1378 = !{!1376, !1372, !1377, !1369}
!1379 = !{!1380}
!1380 = distinct !{!1380, !1381, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h13e72fbaa41d569fE.llvm.8566878086777466222: argument 1"}
!1381 = distinct !{!1381, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h13e72fbaa41d569fE.llvm.8566878086777466222"}
!1382 = !{!1380, !1372, !1369}
!1383 = !{!1384, !1376, !1377}
!1384 = distinct !{!1384, !1381, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h13e72fbaa41d569fE.llvm.8566878086777466222: argument 0"}
!1385 = !{!1384, !1380, !1376, !1372, !1377, !1369}
!1386 = !{!1387}
!1387 = distinct !{!1387, !1388, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0f685af43713cc54E: argument 1"}
!1388 = distinct !{!1388, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0f685af43713cc54E"}
!1389 = !{!1390}
!1390 = distinct !{!1390, !1388, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0f685af43713cc54E: argument 0"}
!1391 = !{!1392}
!1392 = distinct !{!1392, !1393, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h8ffee7cd2ef1cc4aE: argument 0"}
!1393 = distinct !{!1393, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h8ffee7cd2ef1cc4aE"}
!1394 = !{!1395}
!1395 = distinct !{!1395, !1396, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E.llvm.6824404958573674335: argument 1"}
!1396 = distinct !{!1396, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E.llvm.6824404958573674335"}
!1397 = !{!1398}
!1398 = distinct !{!1398, !1396, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E.llvm.6824404958573674335: argument 0"}
!1399 = !{!1400}
!1400 = distinct !{!1400, !1401, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h008c655a7e6f0d07E.llvm.6824404958573674335: argument 0"}
!1401 = distinct !{!1401, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h008c655a7e6f0d07E.llvm.6824404958573674335"}
!1402 = !{!1403}
!1403 = distinct !{!1403, !1404, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0f685af43713cc54E: argument 1"}
!1404 = distinct !{!1404, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0f685af43713cc54E"}
!1405 = !{!1406}
!1406 = distinct !{!1406, !1404, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0f685af43713cc54E: argument 0"}
!1407 = !{!1408}
!1408 = distinct !{!1408, !1409, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h8ffee7cd2ef1cc4aE: argument 0"}
!1409 = distinct !{!1409, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h8ffee7cd2ef1cc4aE"}
!1410 = !{!1411}
!1411 = distinct !{!1411, !1412, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0f685af43713cc54E: argument 1"}
!1412 = distinct !{!1412, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0f685af43713cc54E"}
!1413 = !{!1414}
!1414 = distinct !{!1414, !1412, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0f685af43713cc54E: argument 0"}
!1415 = !{!1416}
!1416 = distinct !{!1416, !1417, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h8ffee7cd2ef1cc4aE: argument 0"}
!1417 = distinct !{!1417, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h8ffee7cd2ef1cc4aE"}
!1418 = !{!1419}
!1419 = distinct !{!1419, !1420, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0f685af43713cc54E: argument 1"}
!1420 = distinct !{!1420, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0f685af43713cc54E"}
!1421 = !{!1422}
!1422 = distinct !{!1422, !1420, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0f685af43713cc54E: argument 0"}
!1423 = !{!1424}
!1424 = distinct !{!1424, !1425, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h8ffee7cd2ef1cc4aE: argument 0"}
!1425 = distinct !{!1425, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h8ffee7cd2ef1cc4aE"}
!1426 = !{!1427}
!1427 = distinct !{!1427, !1428, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E.llvm.6824404958573674335: argument 1"}
!1428 = distinct !{!1428, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E.llvm.6824404958573674335"}
!1429 = !{!1430}
!1430 = distinct !{!1430, !1428, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E.llvm.6824404958573674335: argument 0"}
!1431 = !{!1432}
!1432 = distinct !{!1432, !1433, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h008c655a7e6f0d07E.llvm.6824404958573674335: argument 0"}
!1433 = distinct !{!1433, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h008c655a7e6f0d07E.llvm.6824404958573674335"}
!1434 = !{!1435}
!1435 = distinct !{!1435, !1436, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0f685af43713cc54E: argument 1"}
!1436 = distinct !{!1436, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0f685af43713cc54E"}
!1437 = !{!1438}
!1438 = distinct !{!1438, !1436, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0f685af43713cc54E: argument 0"}
!1439 = !{!1440}
!1440 = distinct !{!1440, !1441, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h8ffee7cd2ef1cc4aE: argument 0"}
!1441 = distinct !{!1441, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h8ffee7cd2ef1cc4aE"}
!1442 = !{!1443}
!1443 = distinct !{!1443, !1444, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3364331ab88f5ff2E: argument 1"}
!1444 = distinct !{!1444, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3364331ab88f5ff2E"}
!1445 = !{!1446}
!1446 = distinct !{!1446, !1444, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3364331ab88f5ff2E: argument 0"}
!1447 = !{!1448}
!1448 = distinct !{!1448, !1449, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h49e867cd128f6bccE: argument 1"}
!1449 = distinct !{!1449, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h49e867cd128f6bccE"}
!1450 = !{!1451}
!1451 = distinct !{!1451, !1449, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h49e867cd128f6bccE: argument 0"}
!1452 = !{!1453}
!1453 = distinct !{!1453, !1454, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$text..FullOffset$GT$$GT$$GT$17h4666207159420fc7E: argument 0"}
!1454 = distinct !{!1454, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$text..FullOffset$GT$$GT$$GT$17h4666207159420fc7E"}
!1455 = !{!1456}
!1456 = distinct !{!1456, !1457, !"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..ops..range..Range$LT$text..FullOffset$GT$$GT$$GT$17h4271d5da199203a8E.llvm.8532454445049387414: argument 0"}
!1457 = distinct !{!1457, !"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..ops..range..Range$LT$text..FullOffset$GT$$GT$$GT$17h4271d5da199203a8E.llvm.8532454445049387414"}
!1458 = !{!1459}
!1459 = distinct !{!1459, !1460, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h86165d32fe143548E.llvm.8532454445049387414: argument 0"}
!1460 = distinct !{!1460, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h86165d32fe143548E.llvm.8532454445049387414"}
!1461 = !{!1462, !1459, !1456, !1453}
!1462 = distinct !{!1462, !1463, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hba7b54297f78509cE: argument 1"}
!1463 = distinct !{!1463, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hba7b54297f78509cE"}
!1464 = !{!1465}
!1465 = distinct !{!1465, !1463, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hba7b54297f78509cE: argument 0"}
!1466 = !{!1459, !1456, !1453}
!1467 = !{!1468}
!1468 = distinct !{!1468, !1469, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0f685af43713cc54E: argument 1"}
!1469 = distinct !{!1469, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0f685af43713cc54E"}
!1470 = !{!1471}
!1471 = distinct !{!1471, !1469, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0f685af43713cc54E: argument 0"}
!1472 = !{!1473}
!1473 = distinct !{!1473, !1474, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h8ffee7cd2ef1cc4aE: argument 0"}
!1474 = distinct !{!1474, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h8ffee7cd2ef1cc4aE"}
!1475 = !{!1476}
!1476 = distinct !{!1476, !1477, !"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb53ec7c16e4cf120E: argument 1"}
!1477 = distinct !{!1477, !"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb53ec7c16e4cf120E"}
!1478 = !{!1479}
!1479 = distinct !{!1479, !1480, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9bba36cab0a13b13E: argument 1"}
!1480 = distinct !{!1480, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9bba36cab0a13b13E"}
!1481 = !{!1479, !1476}
!1482 = !{!1483, !1484}
!1483 = distinct !{!1483, !1480, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9bba36cab0a13b13E: argument 0"}
!1484 = distinct !{!1484, !1477, !"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb53ec7c16e4cf120E: argument 0"}
!1485 = !{!1483, !1479, !1484, !1476}
!1486 = !{!1487}
!1487 = distinct !{!1487, !1488, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h0ee7ce2770864ad7E.llvm.8566878086777466222: argument 1"}
!1488 = distinct !{!1488, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h0ee7ce2770864ad7E.llvm.8566878086777466222"}
!1489 = !{!1487, !1479, !1476}
!1490 = !{!1491, !1483, !1484}
!1491 = distinct !{!1491, !1488, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h0ee7ce2770864ad7E.llvm.8566878086777466222: argument 0"}
!1492 = !{!1491, !1487, !1483, !1479, !1484, !1476}
