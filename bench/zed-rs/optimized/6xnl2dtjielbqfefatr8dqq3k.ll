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
  br i1 %24, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1b9742e88460a329E.llvm.6824404958573674335.exit", label %11

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1b9742e88460a329E.llvm.6824404958573674335.exit": ; preds = %11, %3
  %storemerge = phi i64 [ %.sroa.4.0.copyload, %3 ], [ %22, %11 ]
  %25 = icmp ne ptr %.sroa.03.0.copyload, null
  tail call void @llvm.assume(i1 %25)
  store i64 %storemerge, ptr %.sroa.03.0.copyload, align 8, !noalias !32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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

; Function Attrs: nounwind nonlazybind uwtable
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

; Function Attrs: nounwind nonlazybind uwtable
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

; Function Attrs: nounwind nonlazybind uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %3)
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
  %31 = getelementptr inbounds i64, ptr %.sink12.i.i, i64 %.sink11.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !199
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 0, ptr %32, align 8, !noalias !199
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17hb9ba556a1595e2e2E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull %.sink12.i.i, ptr noundef nonnull %31)
          to label %"_ZN62_$LT$text..InsertionFragment$u20$as$u20$core..clone..Clone$GT$5clone17h2e0b9896624cdfe8E.llvm.6824404958573674335.exit" unwind label %33, !noalias !202

33:                                               ; preds = %18
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u64$u3b$$u20$4$u5d$$GT$$GT$17ha3597e75fe6fa27aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #28
          to label %37 unwind label %35, !noalias !202

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29, !noalias !202
  unreachable

37:                                               ; preds = %33
  resume { ptr, i32 } %34

"_ZN62_$LT$text..InsertionFragment$u20$as$u20$core..clone..Clone$GT$5clone17h2e0b9896624cdfe8E.llvm.6824404958573674335.exit": ; preds = %18
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !199
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %15 = load i64, ptr %6, align 8, !range !168, !alias.scope !216, !noalias !218, !noundef !18
  %16 = icmp eq i64 %15, -9223372036854775808
  br i1 %16, label %18, label %17

17:                                               ; preds = %9
  call void @"_ZN58_$LT$text..EditOperation$u20$as$u20$core..clone..Clone$GT$5clone17h1ad1ff071f5b59ddE.llvm.6824404958573674335"(ptr noalias noundef nonnull sret([104 x i8]) align 8 captures(none) dereferenceable(104) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %6)
  br label %"_ZN80_$LT$sum_tree..tree_map..MapEntry$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5b21550af25daa45E.llvm.6824404958573674335.exit"

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN58_$LT$text..UndoOperation$u20$as$u20$core..clone..Clone$GT$5clone17h331a42b1e5834a6eE.llvm.6824404958573674335"(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %19)
  store i64 -9223372036854775808, ptr %3, align 8, !alias.scope !213
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
  %3 = load ptr, ptr %2, align 8, !alias.scope !219, !nonnull !18, !noundef !18
  %4 = load ptr, ptr %0, align 8, !alias.scope !219, !nonnull !18, !noundef !18
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf57fb762deb66c5bE.llvm.6824404958573674335.exit.thread", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %0, align 8, !alias.scope !219
  %8 = load i64, ptr %4, align 8, !alias.scope !222, !noundef !18
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
  %3 = load ptr, ptr %2, align 8, !alias.scope !225, !nonnull !18, !noundef !18
  %4 = load ptr, ptr %0, align 8, !alias.scope !225, !nonnull !18, !noundef !18
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4a800b14e1bb59dfE.llvm.6824404958573674335.exit.thread", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store ptr %7, ptr %0, align 8, !alias.scope !225
  %8 = load i32, ptr %4, align 4, !alias.scope !228, !noundef !18
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
  %4 = load ptr, ptr %3, align 8, !alias.scope !231, !nonnull !18, !noundef !18
  %5 = load ptr, ptr %1, align 8, !alias.scope !231, !nonnull !18, !noundef !18
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %17, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %8, ptr %1, align 8, !alias.scope !231
  %9 = load i64, ptr %5, align 8, !alias.scope !234, !noalias !241, !noundef !18
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !243, !noalias !241, !noundef !18
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !246, !noalias !241, !noundef !18
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = load i64, ptr %14, align 8, !alias.scope !251, !noalias !241, !noundef !18
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
  %4 = load ptr, ptr %3, align 8, !alias.scope !254, !nonnull !18, !noundef !18
  %5 = load ptr, ptr %1, align 8, !alias.scope !254, !nonnull !18, !noundef !18
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store ptr %8, ptr %1, align 8, !alias.scope !254
  %9 = load i32, ptr %5, align 4, !range !257, !alias.scope !258, !noalias !261, !noundef !18
  %trunc.i = trunc nuw i32 %9 to i1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = load i32, ptr %10, align 4, !alias.scope !258, !noalias !261
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i16, ptr %12, align 4, !alias.scope !258, !noalias !261
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
  %3 = load ptr, ptr %1, align 8, !alias.scope !263, !noundef !18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %select.unfold.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !268, !nonnull !18, !noundef !18
  %7 = icmp eq ptr %3, %6
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %spec.select.i.i = select i1 %7, ptr null, ptr %8
  store ptr %spec.select.i.i, ptr %1, align 8, !alias.scope !263
  br i1 %7, label %select.unfold.i, label %17

select.unfold.i:                                  ; preds = %.sink.split.i.i, %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !273, !noalias !278, !noundef !18
  %11 = icmp eq ptr %10, null
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !alias.scope !273, !noalias !278, !nonnull !18
  %14 = icmp eq ptr %10, %13
  %or.cond.i.i.i = select i1 %11, i1 true, i1 %14
  br i1 %or.cond.i.i.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde6ce50284708935E.llvm.6824404958573674335.exit", label %15

15:                                               ; preds = %select.unfold.i
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store ptr %16, ptr %9, align 8, !alias.scope !280, !noalias !278
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
  %3 = load ptr, ptr %2, align 8, !alias.scope !283, !nonnull !18, !noundef !18
  %4 = load ptr, ptr %0, align 8, !alias.scope !283, !nonnull !18, !noundef !18
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN65_$LT$sum_tree..SumTree$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h366fa15d07f144cfE.llvm.6824404958573674335.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %0, align 8, !alias.scope !283
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %8 = load ptr, ptr %4, align 8, !alias.scope !292, !nonnull !18, !noundef !18
  %9 = atomicrmw add ptr %8, i64 1 monotonic, align 8, !noalias !292
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
  %2 = load ptr, ptr %0, align 8, !alias.scope !293, !noundef !18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %select.unfold.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !298, !nonnull !18, !noundef !18
  %6 = icmp eq ptr %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %spec.select.i.i = select i1 %6, ptr null, ptr %7
  store ptr %spec.select.i.i, ptr %0, align 8, !alias.scope !293
  br i1 %6, label %select.unfold.i, label %16

select.unfold.i:                                  ; preds = %.sink.split.i.i, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !303, !noalias !308, !noundef !18
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !303, !noalias !308, !nonnull !18
  %13 = icmp eq ptr %9, %12
  %or.cond.i.i.i = select i1 %10, i1 true, i1 %13
  br i1 %or.cond.i.i.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd240a41e5dacd51dE.llvm.6824404958573674335.exit", label %14

14:                                               ; preds = %select.unfold.i
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %15, ptr %8, align 8, !alias.scope !310, !noalias !308
  br label %16

16:                                               ; preds = %14, %.sink.split.i.i
  %.sroa.02.0.i.i.ph = phi ptr [ %2, %.sink.split.i.i ], [ %9, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  %17 = load ptr, ptr %.sroa.02.0.i.i.ph, align 8, !alias.scope !319, !nonnull !18, !noundef !18
  %18 = atomicrmw add ptr %17, i64 1 monotonic, align 8, !noalias !319
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
  %3 = load ptr, ptr %2, align 8, !alias.scope !320, !nonnull !18, !noundef !18
  %4 = load ptr, ptr %0, align 8, !alias.scope !320, !nonnull !18, !noundef !18
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN65_$LT$sum_tree..SumTree$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h834f5e9891f84f04E.llvm.6824404958573674335.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %0, align 8, !alias.scope !320
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !326)
  %8 = load ptr, ptr %4, align 8, !alias.scope !329, !nonnull !18, !noundef !18
  %9 = atomicrmw add ptr %8, i64 1 monotonic, align 8, !noalias !329
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
  %4 = load ptr, ptr %3, align 8, !alias.scope !330, !nonnull !18, !noundef !18
  %5 = load ptr, ptr %1, align 8, !alias.scope !330, !nonnull !18, !noundef !18
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %1, align 8, !alias.scope !330
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
  %2 = load ptr, ptr %0, align 8, !alias.scope !333, !noundef !18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %select.unfold.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !338, !nonnull !18, !noundef !18
  %6 = icmp eq ptr %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %spec.select.i.i = select i1 %6, ptr null, ptr %7
  store ptr %spec.select.i.i, ptr %0, align 8, !alias.scope !333
  br i1 %6, label %select.unfold.i, label %16

select.unfold.i:                                  ; preds = %.sink.split.i.i, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !343, !noalias !348, !noundef !18
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !343, !noalias !348, !nonnull !18
  %13 = icmp eq ptr %9, %12
  %or.cond.i.i.i = select i1 %10, i1 true, i1 %13
  br i1 %or.cond.i.i.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe2531ba14de97e5E.llvm.6824404958573674335.exit", label %14

14:                                               ; preds = %select.unfold.i
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %15, ptr %8, align 8, !alias.scope !350, !noalias !348
  br label %16

16:                                               ; preds = %14, %.sink.split.i.i
  %.sroa.02.0.i.i.ph = phi ptr [ %2, %.sink.split.i.i ], [ %9, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  %17 = load ptr, ptr %.sroa.02.0.i.i.ph, align 8, !alias.scope !359, !nonnull !18, !noundef !18
  %18 = atomicrmw add ptr %17, i64 1 monotonic, align 8, !noalias !359
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
  %4 = load ptr, ptr %3, align 8, !alias.scope !360, !nonnull !18, !noundef !18
  %5 = load ptr, ptr %1, align 8, !alias.scope !360, !nonnull !18, !noundef !18
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %1, align 8, !alias.scope !360
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
  %2 = load ptr, ptr %0, align 8, !alias.scope !363, !noundef !18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %select.unfold.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !368, !nonnull !18, !noundef !18
  %6 = icmp eq ptr %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %spec.select.i.i = select i1 %6, ptr null, ptr %7
  store ptr %spec.select.i.i, ptr %0, align 8, !alias.scope !363
  br i1 %6, label %select.unfold.i, label %16

select.unfold.i:                                  ; preds = %.sink.split.i.i, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !373, !noalias !378, !noundef !18
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !373, !noalias !378, !nonnull !18
  %13 = icmp eq ptr %9, %12
  %or.cond.i.i.i = select i1 %10, i1 true, i1 %13
  br i1 %or.cond.i.i.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62a3e6b044c46552E.llvm.6824404958573674335.exit", label %14

14:                                               ; preds = %select.unfold.i
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %15, ptr %8, align 8, !alias.scope !380, !noalias !378
  br label %16

16:                                               ; preds = %14, %.sink.split.i.i
  %.sroa.02.0.i.i.ph = phi ptr [ %2, %.sink.split.i.i ], [ %9, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !386)
  %17 = load ptr, ptr %.sroa.02.0.i.i.ph, align 8, !alias.scope !389, !nonnull !18, !noundef !18
  %18 = atomicrmw add ptr %17, i64 1 monotonic, align 8, !noalias !389
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
  %3 = load ptr, ptr %2, align 8, !alias.scope !390, !nonnull !18, !noundef !18
  %4 = load ptr, ptr %0, align 8, !alias.scope !390, !nonnull !18, !noundef !18
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN65_$LT$sum_tree..SumTree$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he6891536046f93b5E.llvm.6824404958573674335.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %0, align 8, !alias.scope !390
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396)
  %8 = load ptr, ptr %4, align 8, !alias.scope !399, !nonnull !18, !noundef !18
  %9 = atomicrmw add ptr %8, i64 1 monotonic, align 8, !noalias !399
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
  %4 = load ptr, ptr %1, align 8, !alias.scope !400, !noundef !18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %select.unfold.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !405, !nonnull !18, !noundef !18
  %8 = icmp eq ptr %4, %7
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %spec.select.i.i = select i1 %8, ptr null, ptr %9
  store ptr %spec.select.i.i, ptr %1, align 8, !alias.scope !400
  br i1 %8, label %select.unfold.i, label %18

select.unfold.i:                                  ; preds = %.sink.split.i.i, %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !410, !noalias !415, !noundef !18
  %12 = icmp eq ptr %11, null
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !alias.scope !410, !noalias !415, !nonnull !18
  %15 = icmp eq ptr %11, %14
  %or.cond.i.i.i = select i1 %12, i1 true, i1 %15
  br i1 %or.cond.i.i.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h36552c2a6a55b812E.llvm.6824404958573674335.exit", label %16

16:                                               ; preds = %select.unfold.i
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 112
  store ptr %17, ptr %10, align 8, !alias.scope !417, !noalias !415
  br label %18

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h36552c2a6a55b812E.llvm.6824404958573674335.exit": ; preds = %select.unfold.i
  store i64 -9223372036854775807, ptr %0, align 8
  br label %29

18:                                               ; preds = %16, %.sink.split.i.i
  %.sroa.02.0.i.i.ph = phi ptr [ %4, %.sink.split.i.i ], [ %11, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.ph, i64 104
  %20 = load i32, ptr %19, align 4, !alias.scope !420, !noalias !425, !noundef !18
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.ph, i64 108
  %22 = load i16, ptr %21, align 4, !alias.scope !420, !noalias !425, !noundef !18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !427)
  %23 = load i64, ptr %.sroa.02.0.i.i.ph, align 8, !range !168, !alias.scope !430, !noalias !432, !noundef !18
  %24 = icmp eq i64 %23, -9223372036854775808
  br i1 %24, label %26, label %25

25:                                               ; preds = %18
  call void @"_ZN58_$LT$text..EditOperation$u20$as$u20$core..clone..Clone$GT$5clone17h1ad1ff071f5b59ddE.llvm.6824404958573674335"(ptr noalias noundef nonnull sret([104 x i8]) align 8 captures(none) dereferenceable(104) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %.sroa.02.0.i.i.ph)
  br label %"_ZN80_$LT$sum_tree..tree_map..MapEntry$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5b21550af25daa45E.llvm.6824404958573674335.exit"

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.ph, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN58_$LT$text..UndoOperation$u20$as$u20$core..clone..Clone$GT$5clone17h331a42b1e5834a6eE.llvm.6824404958573674335"(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %27)
  store i64 -9223372036854775808, ptr %3, align 8, !alias.scope !427
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
  %18 = load i32, ptr %.sroa.02.0.i.i.ph, align 4, !range !257, !alias.scope !453, !noalias !456, !noundef !18
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !524)
  %19 = load i64, ptr %.sroa.02.0.i.i.ph, align 8, !range !168, !alias.scope !527, !noalias !531, !noundef !18
  %20 = icmp eq i64 %19, -9223372036854775808
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void @"_ZN58_$LT$text..EditOperation$u20$as$u20$core..clone..Clone$GT$5clone17h1ad1ff071f5b59ddE.llvm.6824404958573674335"(ptr noalias noundef nonnull sret([104 x i8]) align 8 captures(none) dereferenceable(104) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %.sroa.02.0.i.i.ph)
  br label %"_ZN84_$LT$text..operation_queue..OperationItem$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc28b6f7857bca170E.llvm.6824404958573674335.exit"

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.ph, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN58_$LT$text..UndoOperation$u20$as$u20$core..clone..Clone$GT$5clone17h331a42b1e5834a6eE.llvm.6824404958573674335"(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %23)
  store i64 -9223372036854775808, ptr %3, align 8, !alias.scope !524
  br label %"_ZN84_$LT$text..operation_queue..OperationItem$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc28b6f7857bca170E.llvm.6824404958573674335.exit"

"_ZN84_$LT$text..operation_queue..OperationItem$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc28b6f7857bca170E.llvm.6824404958573674335.exit": ; preds = %21, %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %3, i64 104, i1 false)
  br label %25

25:                                               ; preds = %"_ZN84_$LT$text..operation_queue..OperationItem$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc28b6f7857bca170E.llvm.6824404958573674335.exit", %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h83f570ec940fa2bdE.llvm.6824404958573674335.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noundef ptr @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfb38a7b54ae1c909E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !alias.scope !533, !noundef !18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %select.unfold.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !538, !nonnull !18, !noundef !18
  %6 = icmp eq ptr %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %spec.select.i.i = select i1 %6, ptr null, ptr %7
  store ptr %spec.select.i.i, ptr %0, align 8, !alias.scope !533
  br i1 %6, label %select.unfold.i, label %16

select.unfold.i:                                  ; preds = %.sink.split.i.i, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !543, !noalias !548, !noundef !18
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !543, !noalias !548, !nonnull !18
  %13 = icmp eq ptr %9, %12
  %or.cond.i.i.i = select i1 %10, i1 true, i1 %13
  br i1 %or.cond.i.i.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf5c1417ab42ab55E.llvm.6824404958573674335.exit", label %14

14:                                               ; preds = %select.unfold.i
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %15, ptr %8, align 8, !alias.scope !550, !noalias !548
  br label %16

16:                                               ; preds = %14, %.sink.split.i.i
  %.sroa.02.0.i.i.ph = phi ptr [ %2, %.sink.split.i.i ], [ %9, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !553)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !556)
  %17 = load ptr, ptr %.sroa.02.0.i.i.ph, align 8, !alias.scope !559, !nonnull !18, !noundef !18
  %18 = atomicrmw add ptr %17, i64 1 monotonic, align 8, !noalias !559
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
  %5 = load ptr, ptr %4, align 8, !alias.scope !560, !nonnull !18, !noundef !18
  %6 = load ptr, ptr %1, align 8, !alias.scope !560, !nonnull !18, !noundef !18
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i64 -9223372036854775807, ptr %0, align 8
  br label %17

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %10, ptr %1, align 8, !alias.scope !560
  tail call void @llvm.experimental.noalias.scope.decl(metadata !563)
  %11 = load i64, ptr %6, align 8, !range !168, !alias.scope !566, !noalias !570, !noundef !18
  %12 = icmp eq i64 %11, -9223372036854775808
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @"_ZN58_$LT$text..EditOperation$u20$as$u20$core..clone..Clone$GT$5clone17h1ad1ff071f5b59ddE.llvm.6824404958573674335"(ptr noalias noundef nonnull sret([104 x i8]) align 8 captures(none) dereferenceable(104) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %6)
  br label %"_ZN84_$LT$text..operation_queue..OperationItem$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc28b6f7857bca170E.llvm.6824404958573674335.exit"

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN58_$LT$text..UndoOperation$u20$as$u20$core..clone..Clone$GT$5clone17h331a42b1e5834a6eE.llvm.6824404958573674335"(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %15)
  store i64 -9223372036854775808, ptr %3, align 8, !alias.scope !563
  br label %"_ZN84_$LT$text..operation_queue..OperationItem$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc28b6f7857bca170E.llvm.6824404958573674335.exit"

"_ZN84_$LT$text..operation_queue..OperationItem$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc28b6f7857bca170E.llvm.6824404958573674335.exit": ; preds = %13, %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %3, i64 104, i1 false)
  br label %17

17:                                               ; preds = %"_ZN84_$LT$text..operation_queue..OperationItem$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc28b6f7857bca170E.llvm.6824404958573674335.exit", %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2acf8ac9266b33eeE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !572)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !575)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !575, !noalias !572, !nonnull !18, !noundef !18
  %5 = load ptr, ptr %1, align 8, !alias.scope !575, !noalias !572, !nonnull !18, !noundef !18
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 2
  store i64 %9, ptr %0, align 8, !alias.scope !572, !noalias !575
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8, !alias.scope !572, !noalias !575
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8, !alias.scope !572, !noalias !575
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2c3c6c2c61ae2260E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !577)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !580)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !580, !noalias !577, !nonnull !18, !noundef !18
  %5 = load ptr, ptr %1, align 8, !alias.scope !580, !noalias !577, !nonnull !18, !noundef !18
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 3
  store i64 %9, ptr %0, align 8, !alias.scope !577, !noalias !580
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8, !alias.scope !577, !noalias !580
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8, !alias.scope !577, !noalias !580
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8a79b5db059c8d46E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !582)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !585)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !585, !noalias !582, !nonnull !18, !noundef !18
  %5 = load ptr, ptr %1, align 8, !alias.scope !585, !noalias !582, !nonnull !18, !noundef !18
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  store i64 %9, ptr %0, align 8, !alias.scope !582, !noalias !585
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8, !alias.scope !582, !noalias !585
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8, !alias.scope !582, !noalias !585
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden { i64, i64 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc5547b724c428bbfE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !587, !nonnull !18, !noundef !18
  %4 = load ptr, ptr %0, align 8, !alias.scope !587, !nonnull !18, !noundef !18
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf57fb762deb66c5bE.llvm.6824404958573674335.exit.thread", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %0, align 8, !alias.scope !587
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
  %2 = load ptr, ptr %0, align 8, !alias.scope !590, !noundef !18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %select.unfold, label %.sink.split.i

.sink.split.i:                                    ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !593, !nonnull !18, !noundef !18
  %6 = icmp eq ptr %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %spec.select.i = select i1 %6, ptr null, ptr %7
  store ptr %spec.select.i, ptr %0, align 8, !alias.scope !590
  br i1 %6, label %select.unfold, label %"_ZN4core6option15Option$LT$T$GT$7or_else17hd657116daee39308E.llvm.6824404958573674335.exit"

select.unfold:                                    ; preds = %.sink.split.i, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !598, !noalias !603, !noundef !18
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !598, !noalias !603, !nonnull !18
  %13 = icmp eq ptr %9, %12
  %or.cond.i.i = select i1 %10, i1 true, i1 %13
  br i1 %or.cond.i.i, label %"_ZN4core6option15Option$LT$T$GT$7or_else17hd657116daee39308E.llvm.6824404958573674335.exit", label %14

14:                                               ; preds = %select.unfold
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store ptr %15, ptr %8, align 8, !alias.scope !605, !noalias !603
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17hd657116daee39308E.llvm.6824404958573674335.exit"

"_ZN4core6option15Option$LT$T$GT$7or_else17hd657116daee39308E.llvm.6824404958573674335.exit": ; preds = %.sink.split.i, %select.unfold, %14
  %.sroa.02.0.i = phi ptr [ null, %select.unfold ], [ %9, %14 ], [ %2, %.sink.split.i ]
  ret ptr %.sroa.02.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(56) ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h22486750d5841a33E.llvm.6824404958573674335"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !alias.scope !608, !noundef !18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %select.unfold, label %.sink.split.i

.sink.split.i:                                    ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !611, !nonnull !18, !noundef !18
  %6 = icmp eq ptr %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %spec.select.i = select i1 %6, ptr null, ptr %7
  store ptr %spec.select.i, ptr %0, align 8, !alias.scope !608
  br i1 %6, label %select.unfold, label %"_ZN4core6option15Option$LT$T$GT$7or_else17hff5723b93a709cb7E.llvm.6824404958573674335.exit"

select.unfold:                                    ; preds = %.sink.split.i, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !616, !noalias !621, !noundef !18
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !616, !noalias !621, !nonnull !18
  %13 = icmp eq ptr %9, %12
  %or.cond.i.i = select i1 %10, i1 true, i1 %13
  br i1 %or.cond.i.i, label %"_ZN4core6option15Option$LT$T$GT$7or_else17hff5723b93a709cb7E.llvm.6824404958573674335.exit", label %14

14:                                               ; preds = %select.unfold
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %15, ptr %8, align 8, !alias.scope !623, !noalias !621
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17hff5723b93a709cb7E.llvm.6824404958573674335.exit"

"_ZN4core6option15Option$LT$T$GT$7or_else17hff5723b93a709cb7E.llvm.6824404958573674335.exit": ; preds = %.sink.split.i, %select.unfold, %14
  %.sroa.02.0.i = phi ptr [ null, %select.unfold ], [ %9, %14 ], [ %2, %.sink.split.i ]
  ret ptr %.sroa.02.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(112) ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h36552c2a6a55b812E.llvm.6824404958573674335"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !alias.scope !626, !noundef !18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %select.unfold, label %.sink.split.i

.sink.split.i:                                    ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !629, !nonnull !18, !noundef !18
  %6 = icmp eq ptr %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %spec.select.i = select i1 %6, ptr null, ptr %7
  store ptr %spec.select.i, ptr %0, align 8, !alias.scope !626
  br i1 %6, label %select.unfold, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h5d373157728ffedaE.llvm.6824404958573674335.exit"

select.unfold:                                    ; preds = %.sink.split.i, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !634, !noalias !639, !noundef !18
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !634, !noalias !639, !nonnull !18
  %13 = icmp eq ptr %9, %12
  %or.cond.i.i = select i1 %10, i1 true, i1 %13
  br i1 %or.cond.i.i, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h5d373157728ffedaE.llvm.6824404958573674335.exit", label %14

14:                                               ; preds = %select.unfold
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store ptr %15, ptr %8, align 8, !alias.scope !641, !noalias !639
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17h5d373157728ffedaE.llvm.6824404958573674335.exit"

"_ZN4core6option15Option$LT$T$GT$7or_else17h5d373157728ffedaE.llvm.6824404958573674335.exit": ; preds = %.sink.split.i, %select.unfold, %14
  %.sroa.02.0.i = phi ptr [ null, %select.unfold ], [ %9, %14 ], [ %2, %.sink.split.i ]
  ret ptr %.sroa.02.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(152) ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f2961c7d3f37852E.llvm.6824404958573674335"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !alias.scope !644, !noundef !18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %select.unfold, label %.sink.split.i

.sink.split.i:                                    ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !647, !nonnull !18, !noundef !18
  %6 = icmp eq ptr %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %spec.select.i = select i1 %6, ptr null, ptr %7
  store ptr %spec.select.i, ptr %0, align 8, !alias.scope !644
  br i1 %6, label %select.unfold, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h28d42ff7086a1061E.llvm.6824404958573674335.exit"

select.unfold:                                    ; preds = %.sink.split.i, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !652, !noalias !657, !noundef !18
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !652, !noalias !657, !nonnull !18
  %13 = icmp eq ptr %9, %12
  %or.cond.i.i = select i1 %10, i1 true, i1 %13
  br i1 %or.cond.i.i, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h28d42ff7086a1061E.llvm.6824404958573674335.exit", label %14

14:                                               ; preds = %select.unfold
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 152
  store ptr %15, ptr %8, align 8, !alias.scope !659, !noalias !657
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17h28d42ff7086a1061E.llvm.6824404958573674335.exit"

"_ZN4core6option15Option$LT$T$GT$7or_else17h28d42ff7086a1061E.llvm.6824404958573674335.exit": ; preds = %.sink.split.i, %select.unfold, %14
  %.sroa.02.0.i = phi ptr [ null, %select.unfold ], [ %9, %14 ], [ %2, %.sink.split.i ]
  ret ptr %.sroa.02.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f76ded3168cfe79E.llvm.6824404958573674335"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !alias.scope !662, !noundef !18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %select.unfold, label %.sink.split.i

.sink.split.i:                                    ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !665, !nonnull !18, !noundef !18
  %6 = icmp eq ptr %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %spec.select.i = select i1 %6, ptr null, ptr %7
  store ptr %spec.select.i, ptr %0, align 8, !alias.scope !662
  br i1 %6, label %select.unfold, label %"_ZN4core6option15Option$LT$T$GT$7or_else17hf95a18b2266e5dd7E.llvm.6824404958573674335.exit"

select.unfold:                                    ; preds = %.sink.split.i, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !670, !noalias !675, !noundef !18
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !670, !noalias !675, !nonnull !18
  %13 = icmp eq ptr %9, %12
  %or.cond.i.i = select i1 %10, i1 true, i1 %13
  br i1 %or.cond.i.i, label %"_ZN4core6option15Option$LT$T$GT$7or_else17hf95a18b2266e5dd7E.llvm.6824404958573674335.exit", label %14

14:                                               ; preds = %select.unfold
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %15, ptr %8, align 8, !alias.scope !677, !noalias !675
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17hf95a18b2266e5dd7E.llvm.6824404958573674335.exit"

"_ZN4core6option15Option$LT$T$GT$7or_else17hf95a18b2266e5dd7E.llvm.6824404958573674335.exit": ; preds = %.sink.split.i, %select.unfold, %14
  %.sroa.02.0.i = phi ptr [ null, %select.unfold ], [ %9, %14 ], [ %2, %.sink.split.i ]
  ret ptr %.sroa.02.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h551694cac0880890E.llvm.6824404958573674335"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !alias.scope !680, !noundef !18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %select.unfold, label %.sink.split.i

.sink.split.i:                                    ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !683, !nonnull !18, !noundef !18
  %6 = icmp eq ptr %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %spec.select.i = select i1 %6, ptr null, ptr %7
  store ptr %spec.select.i, ptr %0, align 8, !alias.scope !680
  br i1 %6, label %select.unfold, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h5028b528a4838f89E.llvm.6824404958573674335.exit"

select.unfold:                                    ; preds = %.sink.split.i, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !688, !noalias !693, !noundef !18
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !688, !noalias !693, !nonnull !18
  %13 = icmp eq ptr %9, %12
  %or.cond.i.i = select i1 %10, i1 true, i1 %13
  br i1 %or.cond.i.i, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h5028b528a4838f89E.llvm.6824404958573674335.exit", label %14

14:                                               ; preds = %select.unfold
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %15, ptr %8, align 8, !alias.scope !695, !noalias !693
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17h5028b528a4838f89E.llvm.6824404958573674335.exit"

"_ZN4core6option15Option$LT$T$GT$7or_else17h5028b528a4838f89E.llvm.6824404958573674335.exit": ; preds = %.sink.split.i, %select.unfold, %14
  %.sroa.02.0.i = phi ptr [ null, %select.unfold ], [ %9, %14 ], [ %2, %.sink.split.i ]
  ret ptr %.sroa.02.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h617e354b7fe40034E.llvm.6824404958573674335"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !alias.scope !698, !noundef !18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %select.unfold, label %.sink.split.i

.sink.split.i:                                    ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !701, !nonnull !18, !noundef !18
  %6 = icmp eq ptr %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %spec.select.i = select i1 %6, ptr null, ptr %7
  store ptr %spec.select.i, ptr %0, align 8, !alias.scope !698
  br i1 %6, label %select.unfold, label %"_ZN4core6option15Option$LT$T$GT$7or_else17hde3c7176c1439c41E.llvm.6824404958573674335.exit"

select.unfold:                                    ; preds = %.sink.split.i, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !706, !noalias !711, !noundef !18
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !706, !noalias !711, !nonnull !18
  %13 = icmp eq ptr %9, %12
  %or.cond.i.i = select i1 %10, i1 true, i1 %13
  br i1 %or.cond.i.i, label %"_ZN4core6option15Option$LT$T$GT$7or_else17hde3c7176c1439c41E.llvm.6824404958573674335.exit", label %14

14:                                               ; preds = %select.unfold
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %15, ptr %8, align 8, !alias.scope !713, !noalias !711
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17hde3c7176c1439c41E.llvm.6824404958573674335.exit"

"_ZN4core6option15Option$LT$T$GT$7or_else17hde3c7176c1439c41E.llvm.6824404958573674335.exit": ; preds = %.sink.split.i, %select.unfold, %14
  %.sroa.02.0.i = phi ptr [ null, %select.unfold ], [ %9, %14 ], [ %2, %.sink.split.i ]
  ret ptr %.sroa.02.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62a3e6b044c46552E.llvm.6824404958573674335"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !alias.scope !716, !noundef !18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %select.unfold, label %.sink.split.i

.sink.split.i:                                    ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !719, !nonnull !18, !noundef !18
  %6 = icmp eq ptr %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %spec.select.i = select i1 %6, ptr null, ptr %7
  store ptr %spec.select.i, ptr %0, align 8, !alias.scope !716
  br i1 %6, label %select.unfold, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h28d093658bb410ebE.llvm.6824404958573674335.exit"

select.unfold:                                    ; preds = %.sink.split.i, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !724, !noalias !729, !noundef !18
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !724, !noalias !729, !nonnull !18
  %13 = icmp eq ptr %9, %12
  %or.cond.i.i = select i1 %10, i1 true, i1 %13
  br i1 %or.cond.i.i, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h28d093658bb410ebE.llvm.6824404958573674335.exit", label %14

14:                                               ; preds = %select.unfold
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %15, ptr %8, align 8, !alias.scope !731, !noalias !729
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17h28d093658bb410ebE.llvm.6824404958573674335.exit"

"_ZN4core6option15Option$LT$T$GT$7or_else17h28d093658bb410ebE.llvm.6824404958573674335.exit": ; preds = %.sink.split.i, %select.unfold, %14
  %.sroa.02.0.i = phi ptr [ null, %select.unfold ], [ %9, %14 ], [ %2, %.sink.split.i ]
  ret ptr %.sroa.02.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(200) ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7165a1ecbd8d60b6E.llvm.6824404958573674335"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !alias.scope !734, !noundef !18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %select.unfold, label %.sink.split.i

.sink.split.i:                                    ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !737, !nonnull !18, !noundef !18
  %6 = icmp eq ptr %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %spec.select.i = select i1 %6, ptr null, ptr %7
  store ptr %spec.select.i, ptr %0, align 8, !alias.scope !734
  br i1 %6, label %select.unfold, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h927f2cf6a07fa72fE.llvm.6824404958573674335.exit"

select.unfold:                                    ; preds = %.sink.split.i, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !742, !noalias !747, !noundef !18
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !742, !noalias !747, !nonnull !18
  %13 = icmp eq ptr %9, %12
  %or.cond.i.i = select i1 %10, i1 true, i1 %13
  br i1 %or.cond.i.i, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h927f2cf6a07fa72fE.llvm.6824404958573674335.exit", label %14

14:                                               ; preds = %select.unfold
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 200
  store ptr %15, ptr %8, align 8, !alias.scope !749, !noalias !747
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17h927f2cf6a07fa72fE.llvm.6824404958573674335.exit"

"_ZN4core6option15Option$LT$T$GT$7or_else17h927f2cf6a07fa72fE.llvm.6824404958573674335.exit": ; preds = %.sink.split.i, %select.unfold, %14
  %.sroa.02.0.i = phi ptr [ null, %select.unfold ], [ %9, %14 ], [ %2, %.sink.split.i ]
  ret ptr %.sroa.02.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(104) ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h83f570ec940fa2bdE.llvm.6824404958573674335"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !alias.scope !752, !noundef !18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %select.unfold, label %.sink.split.i

.sink.split.i:                                    ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !755, !nonnull !18, !noundef !18
  %6 = icmp eq ptr %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %spec.select.i = select i1 %6, ptr null, ptr %7
  store ptr %spec.select.i, ptr %0, align 8, !alias.scope !752
  br i1 %6, label %select.unfold, label %"_ZN4core6option15Option$LT$T$GT$7or_else17hed8d13bf880f9579E.llvm.6824404958573674335.exit"

select.unfold:                                    ; preds = %.sink.split.i, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !760, !noalias !765, !noundef !18
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !760, !noalias !765, !nonnull !18
  %13 = icmp eq ptr %9, %12
  %or.cond.i.i = select i1 %10, i1 true, i1 %13
  br i1 %or.cond.i.i, label %"_ZN4core6option15Option$LT$T$GT$7or_else17hed8d13bf880f9579E.llvm.6824404958573674335.exit", label %14

14:                                               ; preds = %select.unfold
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store ptr %15, ptr %8, align 8, !alias.scope !767, !noalias !765
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17hed8d13bf880f9579E.llvm.6824404958573674335.exit"

"_ZN4core6option15Option$LT$T$GT$7or_else17hed8d13bf880f9579E.llvm.6824404958573674335.exit": ; preds = %.sink.split.i, %select.unfold, %14
  %.sroa.02.0.i = phi ptr [ null, %select.unfold ], [ %9, %14 ], [ %2, %.sink.split.i ]
  ret ptr %.sroa.02.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 4 dereferenceable_or_null(16) ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c1f1f7dbb638e46E.llvm.6824404958573674335"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !alias.scope !770, !noundef !18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %select.unfold, label %.sink.split.i

.sink.split.i:                                    ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !773, !nonnull !18, !noundef !18
  %6 = icmp eq ptr %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %spec.select.i = select i1 %6, ptr null, ptr %7
  store ptr %spec.select.i, ptr %0, align 8, !alias.scope !770
  br i1 %6, label %select.unfold, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h907587fe14c89961E.llvm.6824404958573674335.exit"

select.unfold:                                    ; preds = %.sink.split.i, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !778, !noalias !783, !noundef !18
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !778, !noalias !783, !nonnull !18
  %13 = icmp eq ptr %9, %12
  %or.cond.i.i = select i1 %10, i1 true, i1 %13
  br i1 %or.cond.i.i, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h907587fe14c89961E.llvm.6824404958573674335.exit", label %14

14:                                               ; preds = %select.unfold
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %15, ptr %8, align 8, !alias.scope !785, !noalias !783
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17h907587fe14c89961E.llvm.6824404958573674335.exit"

"_ZN4core6option15Option$LT$T$GT$7or_else17h907587fe14c89961E.llvm.6824404958573674335.exit": ; preds = %.sink.split.i, %select.unfold, %14
  %.sroa.02.0.i = phi ptr [ null, %select.unfold ], [ %9, %14 ], [ %2, %.sink.split.i ]
  ret ptr %.sroa.02.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf5c1417ab42ab55E.llvm.6824404958573674335"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !alias.scope !788, !noundef !18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %select.unfold, label %.sink.split.i

.sink.split.i:                                    ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !791, !nonnull !18, !noundef !18
  %6 = icmp eq ptr %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %spec.select.i = select i1 %6, ptr null, ptr %7
  store ptr %spec.select.i, ptr %0, align 8, !alias.scope !788
  br i1 %6, label %select.unfold, label %"_ZN4core6option15Option$LT$T$GT$7or_else17hc882dcc17bb1dae2E.llvm.6824404958573674335.exit"

select.unfold:                                    ; preds = %.sink.split.i, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !796, !noalias !801, !noundef !18
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !796, !noalias !801, !nonnull !18
  %13 = icmp eq ptr %9, %12
  %or.cond.i.i = select i1 %10, i1 true, i1 %13
  br i1 %or.cond.i.i, label %"_ZN4core6option15Option$LT$T$GT$7or_else17hc882dcc17bb1dae2E.llvm.6824404958573674335.exit", label %14

14:                                               ; preds = %select.unfold
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %15, ptr %8, align 8, !alias.scope !803, !noalias !801
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17hc882dcc17bb1dae2E.llvm.6824404958573674335.exit"

"_ZN4core6option15Option$LT$T$GT$7or_else17hc882dcc17bb1dae2E.llvm.6824404958573674335.exit": ; preds = %.sink.split.i, %select.unfold, %14
  %.sroa.02.0.i = phi ptr [ null, %select.unfold ], [ %9, %14 ], [ %2, %.sink.split.i ]
  ret ptr %.sroa.02.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd240a41e5dacd51dE.llvm.6824404958573674335"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !alias.scope !806, !noundef !18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %select.unfold, label %.sink.split.i

.sink.split.i:                                    ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !809, !nonnull !18, !noundef !18
  %6 = icmp eq ptr %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %spec.select.i = select i1 %6, ptr null, ptr %7
  store ptr %spec.select.i, ptr %0, align 8, !alias.scope !806
  br i1 %6, label %select.unfold, label %"_ZN4core6option15Option$LT$T$GT$7or_else17hb2004e3e9306957bE.llvm.6824404958573674335.exit"

select.unfold:                                    ; preds = %.sink.split.i, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !814, !noalias !819, !noundef !18
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !814, !noalias !819, !nonnull !18
  %13 = icmp eq ptr %9, %12
  %or.cond.i.i = select i1 %10, i1 true, i1 %13
  br i1 %or.cond.i.i, label %"_ZN4core6option15Option$LT$T$GT$7or_else17hb2004e3e9306957bE.llvm.6824404958573674335.exit", label %14

14:                                               ; preds = %select.unfold
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %15, ptr %8, align 8, !alias.scope !821, !noalias !819
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17hb2004e3e9306957bE.llvm.6824404958573674335.exit"

"_ZN4core6option15Option$LT$T$GT$7or_else17hb2004e3e9306957bE.llvm.6824404958573674335.exit": ; preds = %.sink.split.i, %select.unfold, %14
  %.sroa.02.0.i = phi ptr [ null, %select.unfold ], [ %9, %14 ], [ %2, %.sink.split.i ]
  ret ptr %.sroa.02.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 4 dereferenceable_or_null(20) ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde6ce50284708935E.llvm.6824404958573674335"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !alias.scope !824, !noundef !18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %select.unfold, label %.sink.split.i

.sink.split.i:                                    ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !827, !nonnull !18, !noundef !18
  %6 = icmp eq ptr %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %spec.select.i = select i1 %6, ptr null, ptr %7
  store ptr %spec.select.i, ptr %0, align 8, !alias.scope !824
  br i1 %6, label %select.unfold, label %"_ZN4core6option15Option$LT$T$GT$7or_else17ha7039fed508db84aE.llvm.6824404958573674335.exit"

select.unfold:                                    ; preds = %.sink.split.i, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !832, !noalias !837, !noundef !18
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !832, !noalias !837, !nonnull !18
  %13 = icmp eq ptr %9, %12
  %or.cond.i.i = select i1 %10, i1 true, i1 %13
  br i1 %or.cond.i.i, label %"_ZN4core6option15Option$LT$T$GT$7or_else17ha7039fed508db84aE.llvm.6824404958573674335.exit", label %14

14:                                               ; preds = %select.unfold
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store ptr %15, ptr %8, align 8, !alias.scope !839, !noalias !837
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17ha7039fed508db84aE.llvm.6824404958573674335.exit"

"_ZN4core6option15Option$LT$T$GT$7or_else17ha7039fed508db84aE.llvm.6824404958573674335.exit": ; preds = %.sink.split.i, %select.unfold, %14
  %.sroa.02.0.i = phi ptr [ null, %select.unfold ], [ %9, %14 ], [ %2, %.sink.split.i ]
  ret ptr %.sroa.02.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe2531ba14de97e5E.llvm.6824404958573674335"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !alias.scope !842, !noundef !18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %select.unfold, label %.sink.split.i

.sink.split.i:                                    ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !845, !nonnull !18, !noundef !18
  %6 = icmp eq ptr %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %spec.select.i = select i1 %6, ptr null, ptr %7
  store ptr %spec.select.i, ptr %0, align 8, !alias.scope !842
  br i1 %6, label %select.unfold, label %"_ZN4core6option15Option$LT$T$GT$7or_else17haa910bb7095b88e6E.llvm.6824404958573674335.exit"

select.unfold:                                    ; preds = %.sink.split.i, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !850, !noalias !855, !noundef !18
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !850, !noalias !855, !nonnull !18
  %13 = icmp eq ptr %9, %12
  %or.cond.i.i = select i1 %10, i1 true, i1 %13
  br i1 %or.cond.i.i, label %"_ZN4core6option15Option$LT$T$GT$7or_else17haa910bb7095b88e6E.llvm.6824404958573674335.exit", label %14

14:                                               ; preds = %select.unfold
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %15, ptr %8, align 8, !alias.scope !857, !noalias !855
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
  store ptr %8, ptr %0, align 8, !alias.scope !860
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
  store ptr %8, ptr %0, align 8, !alias.scope !863
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
  store ptr %8, ptr %0, align 8, !alias.scope !866
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
  store ptr %8, ptr %0, align 8, !alias.scope !869
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
  store ptr %8, ptr %0, align 8, !alias.scope !872
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
  store ptr %8, ptr %0, align 8, !alias.scope !875
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
  store ptr %8, ptr %0, align 8, !alias.scope !878
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
  store ptr %8, ptr %0, align 8, !alias.scope !881
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
  store ptr %8, ptr %0, align 8, !alias.scope !884
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
  store ptr %8, ptr %0, align 8, !alias.scope !887
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
  store ptr %8, ptr %0, align 8, !alias.scope !890
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
  store ptr %8, ptr %0, align 8, !alias.scope !893
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
  store ptr %8, ptr %0, align 8, !alias.scope !896
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
  store ptr %8, ptr %0, align 8, !alias.scope !899
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
  store ptr %8, ptr %0, align 8, !alias.scope !902
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
  %4 = load ptr, ptr %3, align 8, !alias.scope !905, !nonnull !18, !noundef !18
  %5 = load ptr, ptr %1, align 8, !alias.scope !905, !nonnull !18, !noundef !18
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 -120
  store ptr %9, ptr %3, align 8, !alias.scope !905
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
  %4 = load ptr, ptr %0, align 8, !nonnull !18, !align !908, !noundef !18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !909
  store ptr %4, ptr %3, align 8, !noalias !909
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17ha5722ff3d6f397cfE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.72a4335f63967911718358b9115cfec6.7, i64 noundef 6, ptr noalias noundef nonnull readonly align 1 @anon.72a4335f63967911718358b9115cfec6.8, i64 noundef 4, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.72a4335f63967911718358b9115cfec6.5, ptr noalias noundef nonnull readonly align 1 @anon.72a4335f63967911718358b9115cfec6.9, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.72a4335f63967911718358b9115cfec6.6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !909
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5d63c87038405de0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !18, !align !908, !noundef !18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !913
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %3, align 8, !noalias !913
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17hd819415f03a2bc8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.72a4335f63967911718358b9115cfec6.17, i64 noundef 6, ptr noalias noundef nonnull readonly align 1 @anon.72a4335f63967911718358b9115cfec6.18, i64 noundef 9, ptr noundef nonnull readonly align 8 dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.72a4335f63967911718358b9115cfec6.14, ptr noalias noundef nonnull readonly align 1 @anon.72a4335f63967911718358b9115cfec6.19, i64 noundef 6, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.72a4335f63967911718358b9115cfec6.5, ptr noalias noundef nonnull readonly align 1 @anon.72a4335f63967911718358b9115cfec6.20, i64 noundef 4, ptr noundef nonnull readonly align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.72a4335f63967911718358b9115cfec6.15, ptr noalias noundef nonnull readonly align 1 @anon.72a4335f63967911718358b9115cfec6.21, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.72a4335f63967911718358b9115cfec6.16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !913
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbf42c3f9aa5b8bb6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !18, !align !908, !noundef !18
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !917, !noalias !920, !noundef !18
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
  %3 = load ptr, ptr %0, align 8, !nonnull !18, !align !908, !noundef !18
  %4 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hc09929a693372d93E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb3dc3e76ab38017cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !18, !align !922, !noundef !18
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
  %2 = load i64, ptr %0, align 8, !range !923, !noundef !18
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !924)
  %2 = load ptr, ptr %0, align 8, !alias.scope !924, !nonnull !18, !noundef !18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !924, !noundef !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !924, !noundef !18
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr112drop_in_place$LT$$u5b$sum_tree..Edit$LT$text..operation_queue..OperationItem$LT$text..Operation$GT$$GT$$u5d$$GT$17ha81913c4033be3cdE.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr102drop_in_place$LT$sum_tree..Edit$LT$text..operation_queue..OperationItem$LT$text..Operation$GT$$GT$$GT$17h59f62adf28a566a0E.exit.i.i"
  %.sroa.0.08.i.i = phi i64 [ %9, %"_ZN4core3ptr102drop_in_place$LT$sum_tree..Edit$LT$text..operation_queue..OperationItem$LT$text..Operation$GT$$GT$$GT$17h59f62adf28a566a0E.exit.i.i" ], [ 0, %1 ]
  %8 = getelementptr inbounds [0 x { i64, [12 x i64] }], ptr %2, i64 0, i64 %.sroa.0.08.i.i
  %9 = add nuw i64 %.sroa.0.08.i.i, 1
  %10 = load i64, ptr %8, align 8, !range !923, !alias.scope !927, !noalias !924, !noundef !18
  switch i64 %10, label %11 [
    i64 -9223372036854775807, label %"_ZN4core3ptr102drop_in_place$LT$sum_tree..Edit$LT$text..operation_queue..OperationItem$LT$text..Operation$GT$$GT$$GT$17h59f62adf28a566a0E.exit.i.i"
    i64 -9223372036854775808, label %12
  ]

11:                                               ; preds = %.lr.ph.i.i
  invoke void @"_ZN4core3ptr40drop_in_place$LT$text..EditOperation$GT$17h0ec379886722a69fE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %8)
          to label %"_ZN4core3ptr102drop_in_place$LT$sum_tree..Edit$LT$text..operation_queue..OperationItem$LT$text..Operation$GT$$GT$$GT$17h59f62adf28a566a0E.exit.i.i" unwind label %17, !noalias !924

12:                                               ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke void @"_ZN4core3ptr40drop_in_place$LT$text..UndoOperation$GT$17hda1acf5b6fe3e1d4E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %13)
          to label %"_ZN4core3ptr102drop_in_place$LT$sum_tree..Edit$LT$text..operation_queue..OperationItem$LT$text..Operation$GT$$GT$$GT$17h59f62adf28a566a0E.exit.i.i" unwind label %17, !noalias !924

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
          to label %15 unwind label %22, !noalias !924

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29, !noalias !924
  unreachable

.body.i:                                          ; preds = %15
  %24 = icmp eq i64 %4, 0
  br i1 %24, label %"_ZN4core3ptr66drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..Operation$GT$$GT$17hdf338d2ecfbe7c21E.exit.i", label %25

25:                                               ; preds = %.body.i
  %26 = mul nuw i64 %4, 104
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %26, i64 noundef 8) #30, !noalias !932
  br label %"_ZN4core3ptr66drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..Operation$GT$$GT$17hdf338d2ecfbe7c21E.exit.i"

"_ZN4core3ptr112drop_in_place$LT$$u5b$sum_tree..Edit$LT$text..operation_queue..OperationItem$LT$text..Operation$GT$$GT$$u5d$$GT$17ha81913c4033be3cdE.exit.i": ; preds = %"_ZN4core3ptr102drop_in_place$LT$sum_tree..Edit$LT$text..operation_queue..OperationItem$LT$text..Operation$GT$$GT$$GT$17h59f62adf28a566a0E.exit.i.i", %1
  %27 = icmp eq i64 %4, 0
  br i1 %27, label %"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc620ee4966914c7E.exit", label %28

28:                                               ; preds = %"_ZN4core3ptr112drop_in_place$LT$$u5b$sum_tree..Edit$LT$text..operation_queue..OperationItem$LT$text..Operation$GT$$GT$$u5d$$GT$17ha81913c4033be3cdE.exit.i"
  %29 = mul nuw i64 %4, 104
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %29, i64 noundef 8) #30, !noalias !937
  br label %"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc620ee4966914c7E.exit"

"_ZN4core3ptr66drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..Operation$GT$$GT$17hdf338d2ecfbe7c21E.exit.i": ; preds = %25, %.body.i
  resume { ptr, i32 } %18

"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc620ee4966914c7E.exit": ; preds = %"_ZN4core3ptr112drop_in_place$LT$$u5b$sum_tree..Edit$LT$text..operation_queue..OperationItem$LT$text..Operation$GT$$GT$$u5d$$GT$17ha81913c4033be3cdE.exit.i", %28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr203drop_in_place$LT$alloc..vec..Vec$LT$text..HistoryEntry$GT$..extend_trusted$LT$core..iter..adapters..rev..Rev$LT$alloc..vec..drain..Drain$LT$text..HistoryEntry$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfd2165031c1b1a16E.llvm.6824404958573674335"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #11 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !942)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !945)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !948, !noundef !18
  %4 = load ptr, ptr %0, align 8, !alias.scope !948, !nonnull !18, !align !908, !noundef !18
  store i64 %3, ptr %4, align 8, !noalias !948
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr212drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$text..InsertionSlice$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6a7c71b07d787e22E.llvm.6824404958573674335"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #11 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !949)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !952)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !955, !noundef !18
  %4 = load ptr, ptr %0, align 8, !alias.scope !955, !nonnull !18, !align !908, !noundef !18
  store i64 %3, ptr %4, align 8, !noalias !955
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr315drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$text..HistoryEntry$C$alloc..vec..Vec$LT$text..HistoryEntry$GT$..extend_trusted$LT$core..iter..adapters..rev..Rev$LT$alloc..vec..drain..Drain$LT$text..HistoryEntry$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6d86285244aa5f34E.llvm.6824404958573674335"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #11 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !956)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !959)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !962)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !965, !noundef !18
  %4 = load ptr, ptr %0, align 8, !alias.scope !965, !nonnull !18, !align !908, !noundef !18
  store i64 %3, ptr %4, align 8, !noalias !965
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr326drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$text..InsertionSlice$C$alloc..vec..Vec$LT$text..InsertionSlice$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$text..InsertionSlice$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h924b8e2d1bf8322fE.llvm.6824404958573674335"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #11 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !966)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !969)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !972)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !975, !noundef !18
  %4 = load ptr, ptr %0, align 8, !alias.scope !975, !nonnull !18, !align !908, !noundef !18
  store i64 %3, ptr %4, align 8, !noalias !975
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17ha553c27581fe3ac6E.llvm.6824404958573674335"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #11 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !976)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !976, !noundef !18
  %4 = load ptr, ptr %0, align 8, !alias.scope !976, !nonnull !18, !align !908, !noundef !18
  store i64 %3, ptr %4, align 8, !noalias !976
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
  %4 = load ptr, ptr %3, align 8, !alias.scope !979, !noalias !984, !nonnull !18, !noundef !18
  %5 = load ptr, ptr %0, align 8, !alias.scope !979, !noalias !984, !nonnull !18, !noundef !18
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %"._ZN111_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h322e045dbcb5fb3eE.llvm.6824404958573674335.exit.thread_crit_edge", label %"_ZN111_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h322e045dbcb5fb3eE.llvm.6824404958573674335.exit.lr.ph"

"._ZN111_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h322e045dbcb5fb3eE.llvm.6824404958573674335.exit.thread_crit_edge": ; preds = %2
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.pre = load i64, ptr %.phi.trans.insert.phi.trans.insert, align 8, !alias.scope !986
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !995)
  %12 = getelementptr inbounds i8, ptr %11, i64 -120
  store ptr %12, ptr %3, align 8, !alias.scope !997, !noalias !998
  %.sroa.0.0.copyload4 = load i64, ptr %12, align 8, !noalias !995
  %13 = icmp eq i64 %.sroa.0.0.copyload4, -9223372036854775808
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %"_ZN111_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h322e045dbcb5fb3eE.llvm.6824404958573674335.exit"
  %.sroa.8.0..sroa_idx5 = getelementptr inbounds i8, ptr %11, i64 -112
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %.sroa.4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.8.0..sroa_idx5, i64 112, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1000)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1003)
  %15 = getelementptr inbounds { { { { i64, ptr, {} }, i64 }, { i32, i16, [1 x i16] }, { { { [4 x i64] }, i64 }, i32, [1 x i32] } }, { { { i64, i32, [1 x i32] } } }, { { { i64, i32, [1 x i32] } } }, i8, [7 x i8] }, ptr %8, i64 %10
  store i64 %.sroa.0.0.copyload4, ptr %15, align 8, !noalias !1006
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.4, i64 112, i1 false), !noalias !1006
  %16 = add i64 %10, 1
  store i64 %16, ptr %9, align 8, !alias.scope !1006, !noalias !1007
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %.sroa.4)
  %17 = icmp eq ptr %5, %12
  br i1 %17, label %.loopexit, label %"_ZN111_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h322e045dbcb5fb3eE.llvm.6824404958573674335.exit"

.loopexit:                                        ; preds = %"_ZN111_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h322e045dbcb5fb3eE.llvm.6824404958573674335.exit", %14, %"._ZN111_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h322e045dbcb5fb3eE.llvm.6824404958573674335.exit.thread_crit_edge"
  %18 = phi i64 [ %.pre.pre, %"._ZN111_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h322e045dbcb5fb3eE.llvm.6824404958573674335.exit.thread_crit_edge" ], [ %10, %"_ZN111_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h322e045dbcb5fb3eE.llvm.6824404958573674335.exit" ], [ %16, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1010)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1011)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1012)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1013)
  %19 = load ptr, ptr %1, align 8, !alias.scope !986, !nonnull !18, !align !908, !noundef !18
  store i64 %18, ptr %19, align 8, !noalias !986
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
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h28d093658bb410ebE.llvm.6824404958573674335"(ptr noalias noundef readonly align 8 dereferenceable_or_null(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
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
define hidden noundef align 8 dereferenceable_or_null(152) ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h28d42ff7086a1061E.llvm.6824404958573674335"(ptr noalias noundef readonly align 8 dereferenceable_or_null(152) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
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
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h5028b528a4838f89E.llvm.6824404958573674335"(ptr noalias noundef readonly align 8 dereferenceable_or_null(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
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
define hidden noundef align 8 dereferenceable_or_null(112) ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h5d373157728ffedaE.llvm.6824404958573674335"(ptr noalias noundef readonly align 8 dereferenceable_or_null(112) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
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
define hidden noundef align 4 dereferenceable_or_null(16) ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h907587fe14c89961E.llvm.6824404958573674335"(ptr noalias noundef readonly align 4 dereferenceable_or_null(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
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
define hidden noundef align 8 dereferenceable_or_null(200) ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h927f2cf6a07fa72fE.llvm.6824404958573674335"(ptr noalias noundef readonly align 8 dereferenceable_or_null(200) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
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
define hidden noundef align 4 dereferenceable_or_null(20) ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17ha7039fed508db84aE.llvm.6824404958573674335"(ptr noalias noundef readonly align 4 dereferenceable_or_null(20) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
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
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17haa910bb7095b88e6E.llvm.6824404958573674335"(ptr noalias noundef readonly align 8 dereferenceable_or_null(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
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
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17hb2004e3e9306957bE.llvm.6824404958573674335"(ptr noalias noundef readonly align 8 dereferenceable_or_null(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
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
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17hc882dcc17bb1dae2E.llvm.6824404958573674335"(ptr noalias noundef readonly align 8 dereferenceable_or_null(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
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
define hidden noundef align 4 dereferenceable_or_null(12) ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17hd657116daee39308E.llvm.6824404958573674335"(ptr noalias noundef readonly align 4 dereferenceable_or_null(12) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
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
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17hde3c7176c1439c41E.llvm.6824404958573674335"(ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
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
define hidden noundef align 8 dereferenceable_or_null(104) ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17hed8d13bf880f9579E.llvm.6824404958573674335"(ptr noalias noundef readonly align 8 dereferenceable_or_null(104) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
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
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17hf95a18b2266e5dd7E.llvm.6824404958573674335"(ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
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
define hidden noundef align 8 dereferenceable_or_null(56) ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17hff5723b93a709cb7E.llvm.6824404958573674335"(ptr noalias noundef readonly align 8 dereferenceable_or_null(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
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
  %33 = load i64, ptr %31, align 8, !range !168, !alias.scope !1195, !noalias !1185, !noundef !18
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
          to label %38 unwind label %45, !noalias !1185

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29, !noalias !1185
  unreachable

.body:                                            ; preds = %38
  invoke fastcc void @"_ZN4core3ptr179drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$text..Operation$C$sum_tree..Edit$LT$text..operation_queue..OperationItem$LT$text..Operation$GT$$GT$$GT$$GT$17h26ea5b028cfbd3abE"(ptr noalias noundef align 8 dereferenceable(24) %4) #28
          to label %12 unwind label %56

"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h4acfc6f79ec10c0bE.exit.loopexit": ; preds = %"_ZN4core3ptr36drop_in_place$LT$text..Operation$GT$17h55ef63f241b2a3a7E.llvm.4959952686000743593.exit.i.i"
  %.pre = load ptr, ptr %23, align 8, !alias.scope !1200
  br label %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h4acfc6f79ec10c0bE.exit"

"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h4acfc6f79ec10c0bE.exit": ; preds = %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h4acfc6f79ec10c0bE.exit.loopexit", %15
  %47 = phi ptr [ %.pre, %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h4acfc6f79ec10c0bE.exit.loopexit" ], [ inttoptr (i64 8 to ptr), %15 ]
  store i64 %6, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %20, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1207)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1208)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1209)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !1200
  store ptr %1, ptr %3, align 8, !noalias !1200
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !1200
  ret void

56:                                               ; preds = %.body, %12
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN65_$LT$sum_tree..SumTree$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h366fa15d07f144cfE.llvm.6824404958573674335"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #15 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1210)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1210, !nonnull !18, !noundef !18
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8, !noalias !1210
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1213)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1213, !nonnull !18, !noundef !18
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8, !noalias !1213
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1216)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1216, !nonnull !18, !noundef !18
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8, !noalias !1216
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1219)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1219, !nonnull !18, !noundef !18
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8, !noalias !1219
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1222)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1222, !nonnull !18, !noundef !18
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8, !noalias !1222
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
  %2 = load i64, ptr %0, align 8, !alias.scope !1225, !noundef !18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !1228, !noundef !18
  %5 = insertvalue { i64, i64 } poison, i64 %2, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN74_$LT$sum_tree..tree_map..MapKey$LT$K$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbb8c10d517095f5eE.llvm.6824404958573674335"(ptr dead_on_unwind noalias noundef writable writeonly sret([12 x i8]) align 4 captures(none) dereferenceable(12) initializes((0, 10)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(12) %1) unnamed_addr #7 {
  %3 = load i32, ptr %1, align 4, !range !257, !noundef !18
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
  %5 = load i32, ptr %4, align 8, !alias.scope !1231, !noundef !18
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %7 = load i16, ptr %6, align 4, !alias.scope !1231, !noundef !18
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1234)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1237)
  %8 = load i64, ptr %1, align 8, !range !168, !alias.scope !1237, !noalias !1234, !noundef !18
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  call void @"_ZN58_$LT$text..EditOperation$u20$as$u20$core..clone..Clone$GT$5clone17h1ad1ff071f5b59ddE.llvm.6824404958573674335"(ptr noalias noundef nonnull sret([104 x i8]) align 8 captures(none) dereferenceable(104) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %1)
  br label %"_ZN54_$LT$text..Operation$u20$as$u20$core..clone..Clone$GT$5clone17hf6b194c4246f0a5aE.llvm.6824404958573674335.exit"

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN58_$LT$text..UndoOperation$u20$as$u20$core..clone..Clone$GT$5clone17h331a42b1e5834a6eE.llvm.6824404958573674335"(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %12)
  store i64 -9223372036854775808, ptr %3, align 8, !alias.scope !1234, !noalias !1237
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
  %4 = load ptr, ptr %0, align 8, !nonnull !18, !align !908, !noundef !18
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
  %12 = load ptr, ptr %11, align 8, !alias.scope !1239, !noalias !1246, !noundef !18
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %13, align 8, !alias.scope !1239, !noalias !1246
  br label %16

14:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !alias.scope !1250, !nonnull !18, !align !908, !noundef !18
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val16 = load i64, ptr %15, align 8, !alias.scope !1250, !noundef !18
  store i64 %.val16, ptr %.val, align 8, !noalias !1259
  br label %31

16:                                               ; preds = %6, %16
  %17 = phi i64 [ %.promoted, %6 ], [ %27, %16 ]
  %.sroa.06.0 = phi i64 [ 0, %6 ], [ %28, %16 ]
  %18 = getelementptr inbounds { { i64, i64 }, { i32, i16, [1 x i16] } }, ptr %0, i64 %.sroa.06.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1268)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1269)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i32, ptr %19, align 8, !alias.scope !1270, !noalias !1275, !noundef !18
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %22 = load i16, ptr %21, align 4, !alias.scope !1270, !noalias !1275, !noundef !18
  %23 = load i64, ptr %18, align 8, !alias.scope !1278, !noalias !1275, !noundef !18
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %25 = load i64, ptr %24, align 8, !alias.scope !1283, !noalias !1275, !noundef !18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1286)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1287)
  %26 = getelementptr inbounds { { i64, i64 }, { i32, i16, [1 x i16] } }, ptr %12, i64 %17
  store i64 %23, ptr %26, align 8, !noalias !1288
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %25, ptr %.sroa.43.0..sroa_idx.i, align 8, !noalias !1288
  %.sroa.54.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 %20, ptr %.sroa.54.0..sroa_idx.i, align 8, !noalias !1288
  %.sroa.65.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i16 %22, ptr %.sroa.65.0..sroa_idx.i, align 4, !noalias !1288
  %27 = add i64 %17, 1
  %28 = add nuw i64 %.sroa.06.0, 1
  %29 = icmp eq i64 %28, %10
  br i1 %29, label %30, label %16

30:                                               ; preds = %16
  store i64 %27, ptr %13, align 8, !alias.scope !1239, !noalias !1246
  %.val17 = load ptr, ptr %2, align 8, !alias.scope !1250, !nonnull !18, !align !908, !noundef !18
  store i64 %27, ptr %.val17, align 8, !noalias !1289
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1298)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1301)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1303, !noalias !1308, !nonnull !18, !noundef !18
  %6 = load ptr, ptr %3, align 8, !alias.scope !1303, !noalias !1308, !nonnull !18, !noundef !18
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %"._ZN111_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h322e045dbcb5fb3eE.llvm.6824404958573674335.exit.thread_crit_edge.i", label %"_ZN111_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h322e045dbcb5fb3eE.llvm.6824404958573674335.exit.lr.ph.i"

"._ZN111_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h322e045dbcb5fb3eE.llvm.6824404958573674335.exit.thread_crit_edge.i": ; preds = %2
  %.phi.trans.insert.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.pre.i = load i64, ptr %.phi.trans.insert.phi.trans.insert.i, align 8, !alias.scope !1310, !noalias !1298
  br label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfold17h4cf2add526730b4bE.llvm.6824404958573674335.exit

"_ZN111_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h322e045dbcb5fb3eE.llvm.6824404958573674335.exit.lr.ph.i": ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !1301, !noalias !1298
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted.i = load i64, ptr %10, align 8, !alias.scope !1301, !noalias !1298
  br label %"_ZN111_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h322e045dbcb5fb3eE.llvm.6824404958573674335.exit.i"

"_ZN111_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h322e045dbcb5fb3eE.llvm.6824404958573674335.exit.i": ; preds = %15, %"_ZN111_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h322e045dbcb5fb3eE.llvm.6824404958573674335.exit.lr.ph.i"
  %11 = phi i64 [ %.promoted.i, %"_ZN111_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h322e045dbcb5fb3eE.llvm.6824404958573674335.exit.lr.ph.i" ], [ %17, %15 ]
  %12 = phi ptr [ %5, %"_ZN111_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h322e045dbcb5fb3eE.llvm.6824404958573674335.exit.lr.ph.i" ], [ %13, %15 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1319)
  %13 = getelementptr inbounds i8, ptr %12, i64 -120
  %.sroa.0.0.copyload4.i = load i64, ptr %13, align 8, !noalias !1321
  %14 = icmp eq i64 %.sroa.0.0.copyload4.i, -9223372036854775808
  br i1 %14, label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfold17h4cf2add526730b4bE.llvm.6824404958573674335.exit.loopexit, label %15

15:                                               ; preds = %"_ZN111_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h322e045dbcb5fb3eE.llvm.6824404958573674335.exit.i"
  %.sroa.8.0..sroa_idx5.i = getelementptr inbounds i8, ptr %12, i64 -112
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %.sroa.4.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.4.i, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.8.0..sroa_idx5.i, i64 112, i1 false), !noalias !1322
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1323)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1326)
  %16 = getelementptr inbounds { { { { i64, ptr, {} }, i64 }, { i32, i16, [1 x i16] }, { { { [4 x i64] }, i64 }, i32, [1 x i32] } }, { { { i64, i32, [1 x i32] } } }, { { { i64, i32, [1 x i32] } } }, i8, [7 x i8] }, ptr %9, i64 %11
  store i64 %.sroa.0.0.copyload4.i, ptr %16, align 8, !noalias !1329
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.4.i, i64 112, i1 false), !noalias !1329
  %17 = add i64 %11, 1
  store i64 %17, ptr %10, align 8, !alias.scope !1330, !noalias !1331
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %.sroa.4.i)
  %18 = icmp eq ptr %6, %13
  br i1 %18, label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfold17h4cf2add526730b4bE.llvm.6824404958573674335.exit.loopexit, label %"_ZN111_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h322e045dbcb5fb3eE.llvm.6824404958573674335.exit.i"

_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfold17h4cf2add526730b4bE.llvm.6824404958573674335.exit.loopexit: ; preds = %15, %"_ZN111_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h322e045dbcb5fb3eE.llvm.6824404958573674335.exit.i"
  %.ph = phi i64 [ %17, %15 ], [ %11, %"_ZN111_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h322e045dbcb5fb3eE.llvm.6824404958573674335.exit.i" ]
  store ptr %13, ptr %4, align 8, !alias.scope !1334, !noalias !1335
  br label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfold17h4cf2add526730b4bE.llvm.6824404958573674335.exit

_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfold17h4cf2add526730b4bE.llvm.6824404958573674335.exit: ; preds = %_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfold17h4cf2add526730b4bE.llvm.6824404958573674335.exit.loopexit, %"._ZN111_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h322e045dbcb5fb3eE.llvm.6824404958573674335.exit.thread_crit_edge.i"
  %19 = phi i64 [ %.pre.pre.i, %"._ZN111_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h322e045dbcb5fb3eE.llvm.6824404958573674335.exit.thread_crit_edge.i" ], [ %.ph, %_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfold17h4cf2add526730b4bE.llvm.6824404958573674335.exit.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1337)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1338)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1339)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1340)
  %20 = load ptr, ptr %1, align 8, !alias.scope !1310, !noalias !1298, !nonnull !18, !align !908, !noundef !18
  store i64 %19, ptr %20, align 8, !noalias !1341
  call void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc83e01d92091d77E.llvm.8532454445049387414"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3), !noalias !1301
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 -1, 2) i8 @"_ZN100_$LT$core..ops..range..Range$LT$text..anchor..Anchor$GT$$u20$as$u20$text..anchor..AnchorRangeExt$GT$3cmp17h482bc9d51d78ea49E"(ptr noalias noundef readonly align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #3 {
  %4 = tail call noundef i8 @_ZN4text6anchor6Anchor3cmp17h7c9c65fd411dc0a2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2), !range !1342
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = tail call noundef i8 @_ZN4text6anchor6Anchor3cmp17h7c9c65fd411dc0a2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2), !range !1342
  br label %10

10:                                               ; preds = %6, %3
  %.sroa.0.0 = phi i8 [ %9, %6 ], [ %4, %3 ]
  ret i8 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN40_$LT$$RF$T$u20$as$u20$text..ToOffset$GT$9to_offset17hd8fc1f4ef0ecbda6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(104) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !18, !align !908, !noundef !18
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1343)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1346)
  %4 = load i64, ptr %1, align 8, !range !168, !alias.scope !1346, !noalias !1343, !noundef !18
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  call void @"_ZN58_$LT$text..EditOperation$u20$as$u20$core..clone..Clone$GT$5clone17h1ad1ff071f5b59ddE.llvm.6824404958573674335"(ptr noalias noundef nonnull sret([104 x i8]) align 8 captures(none) dereferenceable(104) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %1)
  br label %"_ZN54_$LT$text..Operation$u20$as$u20$core..clone..Clone$GT$5clone17hf6b194c4246f0a5aE.llvm.6824404958573674335.exit"

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN58_$LT$text..UndoOperation$u20$as$u20$core..clone..Clone$GT$5clone17h331a42b1e5834a6eE.llvm.6824404958573674335"(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %8)
  store i64 -9223372036854775808, ptr %3, align 8, !alias.scope !1343, !noalias !1346
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
  %3 = load i64, ptr %1, align 8, !alias.scope !1348, !noundef !18
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !1353, !noundef !18
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !1356, !noundef !18
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !1361, !noundef !18
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
  %10 = load i64, ptr %9, align 8, !alias.scope !1364, !noalias !1367, !noundef !18
  %11 = icmp ugt i64 %10, 4
  %12 = load ptr, ptr %8, align 8, !alias.scope !1364, !noalias !1367, !nonnull !18
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load i64, ptr %13, align 8, !alias.scope !1364, !noalias !1367
  %.sink12.i = select i1 %11, ptr %12, ptr %8
  %.sink11.i = select i1 %11, i64 %14, i64 %10
  %15 = getelementptr inbounds i64, ptr %.sink12.i, i64 %.sink11.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !1369
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %16, align 8, !noalias !1369
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17hb9ba556a1595e2e2E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull %.sink12.i, ptr noundef nonnull %15)
          to label %"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h008c655a7e6f0d07E.llvm.6824404958573674335.exit" unwind label %17, !noalias !1369

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u64$u3b$$u20$4$u5d$$GT$$GT$17ha3597e75fe6fa27aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5) #28
          to label %common.resume unwind label %19, !noalias !1369

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29, !noalias !1369
  unreachable

common.resume:                                    ; preds = %"_ZN4core3ptr140drop_in_place$LT$std..collections..hash..set..HashSet$LT$clock..Lamport$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hd9b65f447fda9560E.exit", %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %.pn, %"_ZN4core3ptr140drop_in_place$LT$std..collections..hash..set..HashSet$LT$clock..Lamport$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hd9b65f447fda9560E.exit" ]
  resume { ptr, i32 } %common.resume.op

"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h008c655a7e6f0d07E.llvm.6824404958573674335.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !1369
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1372)
  call void @llvm.experimental.noalias.scope.decl(metadata !1375)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i64, ptr %31, align 8, !alias.scope !1378, !noalias !1379, !noundef !18
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %51, label %34

34:                                               ; preds = %"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h008c655a7e6f0d07E.llvm.6824404958573674335.exit"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !1382
  %35 = add i64 %32, 1
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17habbb0c03a90c0a17E.llvm.8566878086777466222"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, i64 noundef %35, i1 noundef zeroext true)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %34
  %.sroa.08.0.copyload.i.i = load ptr, ptr %4, align 8, !noalias !1382, !nonnull !18, !noundef !18
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1382
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1382
  call void @llvm.experimental.noalias.scope.decl(metadata !1383)
  %36 = load ptr, ptr %1, align 8, !alias.scope !1386, !noalias !1387, !nonnull !18, !noundef !18
  %37 = add i64 %.sroa.4.0.copyload.i.i, 17
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.08.0.copyload.i.i, ptr nonnull align 1 %36, i64 %37, i1 false), !noalias !1389
  %38 = xor i64 %32, -1
  %39 = getelementptr { { i32, i16, [1 x i16] }, {} }, ptr %36, i64 %38
  %40 = xor i64 %.sroa.4.0.copyload.i.i, -1
  %41 = getelementptr { { i32, i16, [1 x i16] }, {} }, ptr %.sroa.08.0.copyload.i.i, i64 %40
  %42 = shl i64 %.sroa.4.0.copyload.i.i, 3
  %43 = add i64 %42, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %39, i64 %43, i1 false), !noalias !1389
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = load i64, ptr %44, align 8, !alias.scope !1386, !noalias !1387, !noundef !18
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load i64, ptr %46, align 8, !alias.scope !1386, !noalias !1387, !noundef !18
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
  %54 = load i64, ptr %53, align 8, !alias.scope !1390, !noalias !1393, !noundef !18
  %55 = icmp ugt i64 %54, 8
  %56 = load ptr, ptr %52, align 8, !alias.scope !1390, !noalias !1393, !nonnull !18
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %58 = load i64, ptr %57, align 8, !alias.scope !1390, !noalias !1393
  %.sink12.i3 = select i1 %55, ptr %56, ptr %52
  %.sink11.i4 = select i1 %55, i64 %58, i64 %54
  %59 = getelementptr inbounds i32, ptr %.sink12.i3, i64 %.sink11.i4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !1395
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 0, ptr %60, align 8, !noalias !1395
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17ha7b21df5ac603acdE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull %.sink12.i3, ptr noundef nonnull %59)
          to label %65 unwind label %61, !noalias !1395

61:                                               ; preds = %51
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u32$u3b$$u20$8$u5d$$GT$$GT$17hb81eb2293333b431E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #28
          to label %.body unwind label %63, !noalias !1395

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29, !noalias !1395
  unreachable

65:                                               ; preds = %51
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !1395
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
  %15 = load i64, ptr %14, align 8, !alias.scope !1398, !noalias !1401, !noundef !18
  %16 = icmp ugt i64 %15, 4
  %17 = load ptr, ptr %13, align 8, !alias.scope !1398, !noalias !1401, !nonnull !18
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %19 = load i64, ptr %18, align 8, !alias.scope !1398, !noalias !1401
  %.sink12.i = select i1 %16, ptr %17, ptr %13
  %.sink11.i = select i1 %16, i64 %19, i64 %15
  %20 = getelementptr inbounds i64, ptr %.sink12.i, i64 %.sink11.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !1403
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 0, ptr %21, align 8, !noalias !1403
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17hb9ba556a1595e2e2E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull %.sink12.i, ptr noundef nonnull %20)
          to label %26 unwind label %22, !noalias !1403

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u64$u3b$$u20$4$u5d$$GT$$GT$17ha3597e75fe6fa27aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6) #28
          to label %common.resume unwind label %24, !noalias !1403

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29, !noalias !1403
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !1403
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = load i64, ptr %28, align 8, !alias.scope !1406, !noalias !1409, !noundef !18
  %30 = icmp ugt i64 %29, 8
  %31 = load ptr, ptr %27, align 8, !alias.scope !1406, !noalias !1409, !nonnull !18
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load i64, ptr %32, align 8, !alias.scope !1406, !noalias !1409
  %.sink12.i4 = select i1 %30, ptr %31, ptr %27
  %.sink11.i5 = select i1 %30, i64 %33, i64 %29
  %34 = getelementptr inbounds i32, ptr %.sink12.i4, i64 %.sink11.i5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !1411
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %35, align 8, !noalias !1411
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17ha7b21df5ac603acdE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull %.sink12.i4, ptr noundef nonnull %34)
          to label %40 unwind label %36, !noalias !1411

36:                                               ; preds = %26
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u32$u3b$$u20$8$u5d$$GT$$GT$17hb81eb2293333b431E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5) #28
          to label %.body unwind label %38, !noalias !1411

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29, !noalias !1411
  unreachable

.body10:                                          ; preds = %53, %.body16
  %.pn = phi { ptr, i32 } [ %71, %.body16 ], [ %54, %53 ]
  invoke void @"_ZN4core3ptr34drop_in_place$LT$clock..Global$GT$17h88c3a75939a637caE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8) #28
          to label %.body unwind label %82

40:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !1411
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %42 = load i32, ptr %41, align 8, !noundef !18
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 %42, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %46 = load i64, ptr %45, align 8, !alias.scope !1414, !noalias !1417, !noundef !18
  %47 = icmp ugt i64 %46, 8
  %48 = load ptr, ptr %44, align 8, !alias.scope !1414, !noalias !1417, !nonnull !18
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %50 = load i64, ptr %49, align 8, !alias.scope !1414, !noalias !1417
  %.sink12.i7 = select i1 %47, ptr %48, ptr %44
  %.sink11.i8 = select i1 %47, i64 %50, i64 %46
  %51 = getelementptr inbounds i32, ptr %.sink12.i7, i64 %.sink11.i8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !1419
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %52, align 8, !noalias !1419
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17ha7b21df5ac603acdE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %.sink12.i7, ptr noundef nonnull %51)
          to label %57 unwind label %53, !noalias !1419

53:                                               ; preds = %40
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u32$u3b$$u20$8$u5d$$GT$$GT$17hb81eb2293333b431E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4) #28
          to label %.body10 unwind label %55, !noalias !1419

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29, !noalias !1419
  unreachable

.body16:                                          ; preds = %70
  invoke void @"_ZN4core3ptr34drop_in_place$LT$clock..Global$GT$17h88c3a75939a637caE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %7) #28
          to label %.body10 unwind label %82

57:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !1419
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %59 = load i32, ptr %58, align 8, !noundef !18
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %63 = load i64, ptr %62, align 8, !alias.scope !1422, !noalias !1425, !noundef !18
  %64 = icmp ugt i64 %63, 8
  %65 = load ptr, ptr %61, align 8, !alias.scope !1422, !noalias !1425, !nonnull !18
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %67 = load i64, ptr %66, align 8, !alias.scope !1422, !noalias !1425
  %.sink12.i13 = select i1 %64, ptr %65, ptr %61
  %.sink11.i14 = select i1 %64, i64 %67, i64 %63
  %68 = getelementptr inbounds i32, ptr %.sink12.i13, i64 %.sink11.i14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !1427
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 0, ptr %69, align 8, !noalias !1427
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17ha7b21df5ac603acdE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull %.sink12.i13, ptr noundef nonnull %68)
          to label %74 unwind label %70, !noalias !1427

70:                                               ; preds = %57
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u32$u3b$$u20$8$u5d$$GT$$GT$17hb81eb2293333b431E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #28
          to label %.body16 unwind label %72, !noalias !1427

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29, !noalias !1427
  unreachable

74:                                               ; preds = %57
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %75, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !1427
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
  %11 = load i64, ptr %10, align 8, !alias.scope !1430, !noalias !1433, !noundef !18
  %12 = icmp ugt i64 %11, 4
  %13 = load ptr, ptr %9, align 8, !alias.scope !1430, !noalias !1433, !nonnull !18
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8, !alias.scope !1430, !noalias !1433
  %.sink12.i = select i1 %12, ptr %13, ptr %9
  %.sink11.i = select i1 %12, i64 %15, i64 %11
  %16 = getelementptr inbounds i64, ptr %.sink12.i, i64 %.sink11.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !1435
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 0, ptr %17, align 8, !noalias !1435
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17hb9ba556a1595e2e2E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull %.sink12.i, ptr noundef nonnull %16)
          to label %"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h008c655a7e6f0d07E.llvm.6824404958573674335.exit" unwind label %18, !noalias !1435

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u64$u3b$$u20$4$u5d$$GT$$GT$17ha3597e75fe6fa27aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #28
          to label %22 unwind label %20, !noalias !1435

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29, !noalias !1435
  unreachable

22:                                               ; preds = %18
  resume { ptr, i32 } %19

"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h008c655a7e6f0d07E.llvm.6824404958573674335.exit": ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !1435
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %13 = load i64, ptr %12, align 8, !alias.scope !1438, !noalias !1441, !noundef !18
  %14 = icmp ugt i64 %13, 8
  %15 = load ptr, ptr %11, align 8, !alias.scope !1438, !noalias !1441, !nonnull !18
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = load i64, ptr %16, align 8, !alias.scope !1438, !noalias !1441
  %.sink12.i = select i1 %14, ptr %15, ptr %11
  %.sink11.i = select i1 %14, i64 %17, i64 %13
  %18 = getelementptr inbounds i32, ptr %.sink12.i, i64 %.sink11.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !1443
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 0, ptr %19, align 8, !noalias !1443
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17ha7b21df5ac603acdE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull %.sink12.i, ptr noundef nonnull %18)
          to label %"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h8ffee7cd2ef1cc4aE.exit" unwind label %20, !noalias !1443

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u32$u3b$$u20$8$u5d$$GT$$GT$17hb81eb2293333b431E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #28
          to label %common.resume unwind label %22, !noalias !1443

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29, !noalias !1443
  unreachable

common.resume:                                    ; preds = %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$text..FullOffset$GT$$GT$$GT$17h4666207159420fc7E.exit", %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %.pn, %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$text..FullOffset$GT$$GT$$GT$17h4666207159420fc7E.exit" ]
  resume { ptr, i32 } %common.resume.op

"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h8ffee7cd2ef1cc4aE.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !1443
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %25 = load i32, ptr %24, align 8, !noundef !18
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %25, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !1446, !noalias !1449, !nonnull !18, !noundef !18
  %30 = load i64, ptr %27, align 8, !alias.scope !1446, !noalias !1449, !noundef !18
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
  %35 = load ptr, ptr %34, align 8, !alias.scope !1451, !noalias !1454, !nonnull !18, !noundef !18
  %36 = load i64, ptr %33, align 8, !alias.scope !1451, !noalias !1454, !noundef !18
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf9c4bb6d9879d443E.llvm.1728190777194418898"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 %35, i64 noundef %36)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h49e867cd128f6bccE.exit" unwind label %37

37:                                               ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3364331ab88f5ff2E.exit"
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !1456)
  call void @llvm.experimental.noalias.scope.decl(metadata !1459)
  call void @llvm.experimental.noalias.scope.decl(metadata !1462)
  %39 = load i64, ptr %5, align 8, !alias.scope !1465, !noalias !1468, !noundef !18
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$text..FullOffset$GT$$GT$$GT$17h4666207159420fc7E.exit", label %41

41:                                               ; preds = %37
  %42 = shl nuw i64 %39, 4
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !1465, !noalias !1468, !nonnull !18, !noundef !18
  call void @__rust_dealloc(ptr noundef nonnull %44, i64 noundef %42, i64 noundef 8) #30, !noalias !1470
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
  %12 = load i64, ptr %11, align 8, !alias.scope !1471, !noalias !1474, !noundef !18
  %13 = icmp ugt i64 %12, 8
  %14 = load ptr, ptr %10, align 8, !alias.scope !1471, !noalias !1474, !nonnull !18
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load i64, ptr %15, align 8, !alias.scope !1471, !noalias !1474
  %.sink12.i = select i1 %13, ptr %14, ptr %10
  %.sink11.i = select i1 %13, i64 %16, i64 %12
  %17 = getelementptr inbounds i32, ptr %.sink12.i, i64 %.sink11.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !1476
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %18, align 8, !noalias !1476
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17ha7b21df5ac603acdE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %.sink12.i, ptr noundef nonnull %17)
          to label %"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h8ffee7cd2ef1cc4aE.exit" unwind label %19, !noalias !1476

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u32$u3b$$u20$8$u5d$$GT$$GT$17hb81eb2293333b431E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4) #28
          to label %common.resume unwind label %21, !noalias !1476

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29, !noalias !1476
  unreachable

common.resume:                                    ; preds = %43, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %44, %43 ]
  resume { ptr, i32 } %common.resume.op

"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h8ffee7cd2ef1cc4aE.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !1476
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %24 = load i32, ptr %23, align 8, !noundef !18
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %24, ptr %25, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1479)
  call void @llvm.experimental.noalias.scope.decl(metadata !1482)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8, !alias.scope !1485, !noalias !1486, !noundef !18
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb53ec7c16e4cf120E.exit", label %29

29:                                               ; preds = %"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h8ffee7cd2ef1cc4aE.exit"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !1489
  %30 = add i64 %27, 1
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h64359a24adfbe950E.llvm.8566878086777466222"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, i64 noundef %30, i1 noundef zeroext true)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %29
  %.sroa.08.0.copyload.i.i = load ptr, ptr %3, align 8, !noalias !1489, !nonnull !18, !noundef !18
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1489
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !1489
  call void @llvm.experimental.noalias.scope.decl(metadata !1490)
  %31 = load ptr, ptr %1, align 8, !alias.scope !1493, !noalias !1494, !nonnull !18, !noundef !18
  %32 = add i64 %.sroa.4.0.copyload.i.i, 17
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.08.0.copyload.i.i, ptr nonnull align 1 %31, i64 %32, i1 false), !noalias !1496
  %33 = xor i64 %27, -1
  %34 = getelementptr { { i32, i16, [1 x i16] }, i32 }, ptr %31, i64 %33
  %35 = xor i64 %.sroa.4.0.copyload.i.i, -1
  %36 = getelementptr { { i32, i16, [1 x i16] }, i32 }, ptr %.sroa.08.0.copyload.i.i, i64 %35
  %37 = mul i64 %.sroa.4.0.copyload.i.i, 12
  %38 = add i64 %37, 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %34, i64 %38, i1 false), !noalias !1496
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load i64, ptr %39, align 8, !alias.scope !1493, !noalias !1494, !noundef !18
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load i64, ptr %41, align 8, !alias.scope !1493, !noalias !1494, !noundef !18
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
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN54_$LT$text..Operation$u20$as$u20$core..clone..Clone$GT$5clone17hf6b194c4246f0a5aE.llvm.6824404958573674335: argument 0"}
!215 = distinct !{!215, !"_ZN54_$LT$text..Operation$u20$as$u20$core..clone..Clone$GT$5clone17hf6b194c4246f0a5aE.llvm.6824404958573674335"}
!216 = !{!217, !209}
!217 = distinct !{!217, !215, !"_ZN54_$LT$text..Operation$u20$as$u20$core..clone..Clone$GT$5clone17hf6b194c4246f0a5aE.llvm.6824404958573674335: argument 1"}
!218 = !{!214, !212}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf57fb762deb66c5bE.llvm.6824404958573674335: argument 0"}
!221 = distinct !{!221, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf57fb762deb66c5bE.llvm.6824404958573674335"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u64$GT$5clone17h46a10b2a5e5386cdE.llvm.6824404958573674335: argument 0"}
!224 = distinct !{!224, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u64$GT$5clone17h46a10b2a5e5386cdE.llvm.6824404958573674335"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4a800b14e1bb59dfE.llvm.6824404958573674335: argument 0"}
!227 = distinct !{!227, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4a800b14e1bb59dfE.llvm.6824404958573674335"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17h025d6557453922f8E.llvm.6824404958573674335: argument 0"}
!230 = distinct !{!230, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17h025d6557453922f8E.llvm.6824404958573674335"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h705f0a35882efb6fE.llvm.6824404958573674335: argument 0"}
!233 = distinct !{!233, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h705f0a35882efb6fE.llvm.6824404958573674335"}
!234 = !{!235, !237, !239}
!235 = distinct !{!235, !236, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.6824404958573674335: argument 0"}
!236 = distinct !{!236, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.6824404958573674335"}
!237 = distinct !{!237, !238, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h38a90ee00d31ec41E.llvm.6824404958573674335: argument 0"}
!238 = distinct !{!238, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h38a90ee00d31ec41E.llvm.6824404958573674335"}
!239 = distinct !{!239, !240, !"_ZN58_$LT$text..Edit$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h738d00a3986a9929E.llvm.6824404958573674335: argument 1"}
!240 = distinct !{!240, !"_ZN58_$LT$text..Edit$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h738d00a3986a9929E.llvm.6824404958573674335"}
!241 = !{!242}
!242 = distinct !{!242, !240, !"_ZN58_$LT$text..Edit$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h738d00a3986a9929E.llvm.6824404958573674335: argument 0"}
!243 = !{!244, !237, !239}
!244 = distinct !{!244, !245, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.6824404958573674335: argument 0"}
!245 = distinct !{!245, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.6824404958573674335"}
!246 = !{!247, !249, !239}
!247 = distinct !{!247, !248, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.6824404958573674335: argument 0"}
!248 = distinct !{!248, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.6824404958573674335"}
!249 = distinct !{!249, !250, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h38a90ee00d31ec41E.llvm.6824404958573674335: argument 0"}
!250 = distinct !{!250, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h38a90ee00d31ec41E.llvm.6824404958573674335"}
!251 = !{!252, !249, !239}
!252 = distinct !{!252, !253, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.6824404958573674335: argument 0"}
!253 = distinct !{!253, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.6824404958573674335"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4da3870605647645E.llvm.6824404958573674335: argument 0"}
!256 = distinct !{!256, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4da3870605647645E.llvm.6824404958573674335"}
!257 = !{i32 0, i32 2}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN74_$LT$sum_tree..tree_map..MapKey$LT$K$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbb8c10d517095f5eE.llvm.6824404958573674335: argument 1"}
!260 = distinct !{!260, !"_ZN74_$LT$sum_tree..tree_map..MapKey$LT$K$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbb8c10d517095f5eE.llvm.6824404958573674335"}
!261 = !{!262}
!262 = distinct !{!262, !260, !"_ZN74_$LT$sum_tree..tree_map..MapKey$LT$K$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbb8c10d517095f5eE.llvm.6824404958573674335: argument 0"}
!263 = !{!264, !266}
!264 = distinct !{!264, !265, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h968f2e8bbe3b21a3E.llvm.6824404958573674335: argument 0"}
!265 = distinct !{!265, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h968f2e8bbe3b21a3E.llvm.6824404958573674335"}
!266 = distinct !{!266, !267, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde6ce50284708935E.llvm.6824404958573674335: argument 0"}
!267 = distinct !{!267, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde6ce50284708935E.llvm.6824404958573674335"}
!268 = !{!269, !271, !264, !266}
!269 = distinct !{!269, !270, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44a361074a4942c5E.llvm.6824404958573674335: argument 0"}
!270 = distinct !{!270, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44a361074a4942c5E.llvm.6824404958573674335"}
!271 = distinct !{!271, !272, !"_ZN4core3ops8function6FnOnce9call_once17h0b9858fcb0056d83E: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ops8function6FnOnce9call_once17h0b9858fcb0056d83E"}
!273 = !{!274, !276, !266}
!274 = distinct !{!274, !275, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h57f786d2bce93c63E.llvm.6824404958573674335: argument 0"}
!275 = distinct !{!275, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h57f786d2bce93c63E.llvm.6824404958573674335"}
!276 = distinct !{!276, !277, !"_ZN4core6option15Option$LT$T$GT$7or_else17ha7039fed508db84aE.llvm.6824404958573674335: argument 1"}
!277 = distinct !{!277, !"_ZN4core6option15Option$LT$T$GT$7or_else17ha7039fed508db84aE.llvm.6824404958573674335"}
!278 = !{!279}
!279 = distinct !{!279, !277, !"_ZN4core6option15Option$LT$T$GT$7or_else17ha7039fed508db84aE.llvm.6824404958573674335: argument 0"}
!280 = !{!281, !274, !276, !266}
!281 = distinct !{!281, !282, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44a361074a4942c5E.llvm.6824404958573674335: argument 0"}
!282 = distinct !{!282, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44a361074a4942c5E.llvm.6824404958573674335"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h144ca2bd692fbe6aE.llvm.6824404958573674335: argument 0"}
!285 = distinct !{!285, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h144ca2bd692fbe6aE.llvm.6824404958573674335"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN65_$LT$sum_tree..SumTree$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h366fa15d07f144cfE.llvm.6824404958573674335: argument 0"}
!288 = distinct !{!288, !"_ZN65_$LT$sum_tree..SumTree$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h366fa15d07f144cfE.llvm.6824404958573674335"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0616bcaa61d4f015E.llvm.6824404958573674335: argument 0"}
!291 = distinct !{!291, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0616bcaa61d4f015E.llvm.6824404958573674335"}
!292 = !{!290, !287}
!293 = !{!294, !296}
!294 = distinct !{!294, !295, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hd2905c6e26514181E.llvm.6824404958573674335: argument 0"}
!295 = distinct !{!295, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hd2905c6e26514181E.llvm.6824404958573674335"}
!296 = distinct !{!296, !297, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd240a41e5dacd51dE.llvm.6824404958573674335: argument 0"}
!297 = distinct !{!297, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd240a41e5dacd51dE.llvm.6824404958573674335"}
!298 = !{!299, !301, !294, !296}
!299 = distinct !{!299, !300, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7be625b86547b49cE.llvm.6824404958573674335: argument 0"}
!300 = distinct !{!300, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7be625b86547b49cE.llvm.6824404958573674335"}
!301 = distinct !{!301, !302, !"_ZN4core3ops8function6FnOnce9call_once17h67c04a45e7e6af23E: argument 0"}
!302 = distinct !{!302, !"_ZN4core3ops8function6FnOnce9call_once17h67c04a45e7e6af23E"}
!303 = !{!304, !306, !296}
!304 = distinct !{!304, !305, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h262aa1b1dea2ad90E.llvm.6824404958573674335: argument 0"}
!305 = distinct !{!305, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h262aa1b1dea2ad90E.llvm.6824404958573674335"}
!306 = distinct !{!306, !307, !"_ZN4core6option15Option$LT$T$GT$7or_else17hb2004e3e9306957bE.llvm.6824404958573674335: argument 1"}
!307 = distinct !{!307, !"_ZN4core6option15Option$LT$T$GT$7or_else17hb2004e3e9306957bE.llvm.6824404958573674335"}
!308 = !{!309}
!309 = distinct !{!309, !307, !"_ZN4core6option15Option$LT$T$GT$7or_else17hb2004e3e9306957bE.llvm.6824404958573674335: argument 0"}
!310 = !{!311, !304, !306, !296}
!311 = distinct !{!311, !312, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7be625b86547b49cE.llvm.6824404958573674335: argument 0"}
!312 = distinct !{!312, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7be625b86547b49cE.llvm.6824404958573674335"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN65_$LT$sum_tree..SumTree$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha5ae064f0536433fE.llvm.6824404958573674335: argument 0"}
!315 = distinct !{!315, !"_ZN65_$LT$sum_tree..SumTree$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha5ae064f0536433fE.llvm.6824404958573674335"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8e5da56ec08e2aa2E.llvm.6824404958573674335: argument 0"}
!318 = distinct !{!318, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8e5da56ec08e2aa2E.llvm.6824404958573674335"}
!319 = !{!317, !314}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h14e932df1079dc10E.llvm.6824404958573674335: argument 0"}
!322 = distinct !{!322, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h14e932df1079dc10E.llvm.6824404958573674335"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN65_$LT$sum_tree..SumTree$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h834f5e9891f84f04E.llvm.6824404958573674335: argument 0"}
!325 = distinct !{!325, !"_ZN65_$LT$sum_tree..SumTree$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h834f5e9891f84f04E.llvm.6824404958573674335"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede991c70e12634cE.llvm.6824404958573674335: argument 0"}
!328 = distinct !{!328, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede991c70e12634cE.llvm.6824404958573674335"}
!329 = !{!327, !324}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9abf7c2db938c698E.llvm.6824404958573674335: argument 0"}
!332 = distinct !{!332, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9abf7c2db938c698E.llvm.6824404958573674335"}
!333 = !{!334, !336}
!334 = distinct !{!334, !335, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h8c58712a1ea46f52E.llvm.6824404958573674335: argument 0"}
!335 = distinct !{!335, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h8c58712a1ea46f52E.llvm.6824404958573674335"}
!336 = distinct !{!336, !337, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe2531ba14de97e5E.llvm.6824404958573674335: argument 0"}
!337 = distinct !{!337, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe2531ba14de97e5E.llvm.6824404958573674335"}
!338 = !{!339, !341, !334, !336}
!339 = distinct !{!339, !340, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc05a605c811c49adE.llvm.6824404958573674335: argument 0"}
!340 = distinct !{!340, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc05a605c811c49adE.llvm.6824404958573674335"}
!341 = distinct !{!341, !342, !"_ZN4core3ops8function6FnOnce9call_once17ha9b44c1a399b9354E: argument 0"}
!342 = distinct !{!342, !"_ZN4core3ops8function6FnOnce9call_once17ha9b44c1a399b9354E"}
!343 = !{!344, !346, !336}
!344 = distinct !{!344, !345, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hdba25eb2e902bdf6E.llvm.6824404958573674335: argument 0"}
!345 = distinct !{!345, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hdba25eb2e902bdf6E.llvm.6824404958573674335"}
!346 = distinct !{!346, !347, !"_ZN4core6option15Option$LT$T$GT$7or_else17haa910bb7095b88e6E.llvm.6824404958573674335: argument 1"}
!347 = distinct !{!347, !"_ZN4core6option15Option$LT$T$GT$7or_else17haa910bb7095b88e6E.llvm.6824404958573674335"}
!348 = !{!349}
!349 = distinct !{!349, !347, !"_ZN4core6option15Option$LT$T$GT$7or_else17haa910bb7095b88e6E.llvm.6824404958573674335: argument 0"}
!350 = !{!351, !344, !346, !336}
!351 = distinct !{!351, !352, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc05a605c811c49adE.llvm.6824404958573674335: argument 0"}
!352 = distinct !{!352, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc05a605c811c49adE.llvm.6824404958573674335"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN65_$LT$sum_tree..SumTree$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha4afb0e0240e0a40E.llvm.6824404958573674335: argument 0"}
!355 = distinct !{!355, !"_ZN65_$LT$sum_tree..SumTree$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha4afb0e0240e0a40E.llvm.6824404958573674335"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbac80574e7434775E.llvm.6824404958573674335: argument 0"}
!358 = distinct !{!358, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbac80574e7434775E.llvm.6824404958573674335"}
!359 = !{!357, !354}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30301e62221513a3E.llvm.6824404958573674335: argument 0"}
!362 = distinct !{!362, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30301e62221513a3E.llvm.6824404958573674335"}
!363 = !{!364, !366}
!364 = distinct !{!364, !365, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hbf4d4435abdaba84E.llvm.6824404958573674335: argument 0"}
!365 = distinct !{!365, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hbf4d4435abdaba84E.llvm.6824404958573674335"}
!366 = distinct !{!366, !367, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62a3e6b044c46552E.llvm.6824404958573674335: argument 0"}
!367 = distinct !{!367, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62a3e6b044c46552E.llvm.6824404958573674335"}
!368 = !{!369, !371, !364, !366}
!369 = distinct !{!369, !370, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h14e932df1079dc10E.llvm.6824404958573674335: argument 0"}
!370 = distinct !{!370, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h14e932df1079dc10E.llvm.6824404958573674335"}
!371 = distinct !{!371, !372, !"_ZN4core3ops8function6FnOnce9call_once17ha6011da46b0f4135E: argument 0"}
!372 = distinct !{!372, !"_ZN4core3ops8function6FnOnce9call_once17ha6011da46b0f4135E"}
!373 = !{!374, !376, !366}
!374 = distinct !{!374, !375, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h03e86a2050f3153dE.llvm.6824404958573674335: argument 0"}
!375 = distinct !{!375, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h03e86a2050f3153dE.llvm.6824404958573674335"}
!376 = distinct !{!376, !377, !"_ZN4core6option15Option$LT$T$GT$7or_else17h28d093658bb410ebE.llvm.6824404958573674335: argument 1"}
!377 = distinct !{!377, !"_ZN4core6option15Option$LT$T$GT$7or_else17h28d093658bb410ebE.llvm.6824404958573674335"}
!378 = !{!379}
!379 = distinct !{!379, !377, !"_ZN4core6option15Option$LT$T$GT$7or_else17h28d093658bb410ebE.llvm.6824404958573674335: argument 0"}
!380 = !{!381, !374, !376, !366}
!381 = distinct !{!381, !382, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h14e932df1079dc10E.llvm.6824404958573674335: argument 0"}
!382 = distinct !{!382, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h14e932df1079dc10E.llvm.6824404958573674335"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN65_$LT$sum_tree..SumTree$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h834f5e9891f84f04E.llvm.6824404958573674335: argument 0"}
!385 = distinct !{!385, !"_ZN65_$LT$sum_tree..SumTree$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h834f5e9891f84f04E.llvm.6824404958573674335"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede991c70e12634cE.llvm.6824404958573674335: argument 0"}
!388 = distinct !{!388, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede991c70e12634cE.llvm.6824404958573674335"}
!389 = !{!387, !384}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ee524c8fde09f4bE.llvm.6824404958573674335: argument 0"}
!392 = distinct !{!392, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ee524c8fde09f4bE.llvm.6824404958573674335"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN65_$LT$sum_tree..SumTree$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he6891536046f93b5E.llvm.6824404958573674335: argument 0"}
!395 = distinct !{!395, !"_ZN65_$LT$sum_tree..SumTree$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he6891536046f93b5E.llvm.6824404958573674335"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h66598f0ac2bbadecE.llvm.6824404958573674335: argument 0"}
!398 = distinct !{!398, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h66598f0ac2bbadecE.llvm.6824404958573674335"}
!399 = !{!397, !394}
!400 = !{!401, !403}
!401 = distinct !{!401, !402, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hd41a70db620f3bddE.llvm.6824404958573674335: argument 0"}
!402 = distinct !{!402, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hd41a70db620f3bddE.llvm.6824404958573674335"}
!403 = distinct !{!403, !404, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h36552c2a6a55b812E.llvm.6824404958573674335: argument 0"}
!404 = distinct !{!404, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h36552c2a6a55b812E.llvm.6824404958573674335"}
!405 = !{!406, !408, !401, !403}
!406 = distinct !{!406, !407, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01e5dc9facba7fafE.llvm.6824404958573674335: argument 0"}
!407 = distinct !{!407, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01e5dc9facba7fafE.llvm.6824404958573674335"}
!408 = distinct !{!408, !409, !"_ZN4core3ops8function6FnOnce9call_once17h409892c331dd1ef8E: argument 0"}
!409 = distinct !{!409, !"_ZN4core3ops8function6FnOnce9call_once17h409892c331dd1ef8E"}
!410 = !{!411, !413, !403}
!411 = distinct !{!411, !412, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h693b6152e887223cE.llvm.6824404958573674335: argument 0"}
!412 = distinct !{!412, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h693b6152e887223cE.llvm.6824404958573674335"}
!413 = distinct !{!413, !414, !"_ZN4core6option15Option$LT$T$GT$7or_else17h5d373157728ffedaE.llvm.6824404958573674335: argument 1"}
!414 = distinct !{!414, !"_ZN4core6option15Option$LT$T$GT$7or_else17h5d373157728ffedaE.llvm.6824404958573674335"}
!415 = !{!416}
!416 = distinct !{!416, !414, !"_ZN4core6option15Option$LT$T$GT$7or_else17h5d373157728ffedaE.llvm.6824404958573674335: argument 0"}
!417 = !{!418, !411, !413, !403}
!418 = distinct !{!418, !419, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01e5dc9facba7fafE.llvm.6824404958573674335: argument 0"}
!419 = distinct !{!419, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01e5dc9facba7fafE.llvm.6824404958573674335"}
!420 = !{!421, !423}
!421 = distinct !{!421, !422, !"_ZN53_$LT$clock..Lamport$u20$as$u20$core..clone..Clone$GT$5clone17hbf398960c0ee1d6bE.llvm.6824404958573674335: argument 0"}
!422 = distinct !{!422, !"_ZN53_$LT$clock..Lamport$u20$as$u20$core..clone..Clone$GT$5clone17hbf398960c0ee1d6bE.llvm.6824404958573674335"}
!423 = distinct !{!423, !424, !"_ZN80_$LT$sum_tree..tree_map..MapEntry$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5b21550af25daa45E.llvm.6824404958573674335: argument 1"}
!424 = distinct !{!424, !"_ZN80_$LT$sum_tree..tree_map..MapEntry$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5b21550af25daa45E.llvm.6824404958573674335"}
!425 = !{!426}
!426 = distinct !{!426, !424, !"_ZN80_$LT$sum_tree..tree_map..MapEntry$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5b21550af25daa45E.llvm.6824404958573674335: argument 0"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN54_$LT$text..Operation$u20$as$u20$core..clone..Clone$GT$5clone17hf6b194c4246f0a5aE.llvm.6824404958573674335: argument 0"}
!429 = distinct !{!429, !"_ZN54_$LT$text..Operation$u20$as$u20$core..clone..Clone$GT$5clone17hf6b194c4246f0a5aE.llvm.6824404958573674335"}
!430 = !{!431, !423}
!431 = distinct !{!431, !429, !"_ZN54_$LT$text..Operation$u20$as$u20$core..clone..Clone$GT$5clone17hf6b194c4246f0a5aE.llvm.6824404958573674335: argument 1"}
!432 = !{!428, !426}
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
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN54_$LT$text..Operation$u20$as$u20$core..clone..Clone$GT$5clone17hf6b194c4246f0a5aE.llvm.6824404958573674335: argument 0"}
!526 = distinct !{!526, !"_ZN54_$LT$text..Operation$u20$as$u20$core..clone..Clone$GT$5clone17hf6b194c4246f0a5aE.llvm.6824404958573674335"}
!527 = !{!528, !529}
!528 = distinct !{!528, !526, !"_ZN54_$LT$text..Operation$u20$as$u20$core..clone..Clone$GT$5clone17hf6b194c4246f0a5aE.llvm.6824404958573674335: argument 1"}
!529 = distinct !{!529, !530, !"_ZN84_$LT$text..operation_queue..OperationItem$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc28b6f7857bca170E.llvm.6824404958573674335: argument 1"}
!530 = distinct !{!530, !"_ZN84_$LT$text..operation_queue..OperationItem$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc28b6f7857bca170E.llvm.6824404958573674335"}
!531 = !{!525, !532}
!532 = distinct !{!532, !530, !"_ZN84_$LT$text..operation_queue..OperationItem$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc28b6f7857bca170E.llvm.6824404958573674335: argument 0"}
!533 = !{!534, !536}
!534 = distinct !{!534, !535, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h6946cc936a4f874bE.llvm.6824404958573674335: argument 0"}
!535 = distinct !{!535, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h6946cc936a4f874bE.llvm.6824404958573674335"}
!536 = distinct !{!536, !537, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf5c1417ab42ab55E.llvm.6824404958573674335: argument 0"}
!537 = distinct !{!537, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf5c1417ab42ab55E.llvm.6824404958573674335"}
!538 = !{!539, !541, !534, !536}
!539 = distinct !{!539, !540, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h144ca2bd692fbe6aE.llvm.6824404958573674335: argument 0"}
!540 = distinct !{!540, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h144ca2bd692fbe6aE.llvm.6824404958573674335"}
!541 = distinct !{!541, !542, !"_ZN4core3ops8function6FnOnce9call_once17hdd69ee46a475e36aE: argument 0"}
!542 = distinct !{!542, !"_ZN4core3ops8function6FnOnce9call_once17hdd69ee46a475e36aE"}
!543 = !{!544, !546, !536}
!544 = distinct !{!544, !545, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hfc063925c6397831E.llvm.6824404958573674335: argument 0"}
!545 = distinct !{!545, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hfc063925c6397831E.llvm.6824404958573674335"}
!546 = distinct !{!546, !547, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc882dcc17bb1dae2E.llvm.6824404958573674335: argument 1"}
!547 = distinct !{!547, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc882dcc17bb1dae2E.llvm.6824404958573674335"}
!548 = !{!549}
!549 = distinct !{!549, !547, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc882dcc17bb1dae2E.llvm.6824404958573674335: argument 0"}
!550 = !{!551, !544, !546, !536}
!551 = distinct !{!551, !552, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h144ca2bd692fbe6aE.llvm.6824404958573674335: argument 0"}
!552 = distinct !{!552, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h144ca2bd692fbe6aE.llvm.6824404958573674335"}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN65_$LT$sum_tree..SumTree$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h366fa15d07f144cfE.llvm.6824404958573674335: argument 0"}
!555 = distinct !{!555, !"_ZN65_$LT$sum_tree..SumTree$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h366fa15d07f144cfE.llvm.6824404958573674335"}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0616bcaa61d4f015E.llvm.6824404958573674335: argument 0"}
!558 = distinct !{!558, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0616bcaa61d4f015E.llvm.6824404958573674335"}
!559 = !{!557, !554}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78959a9d486c9ca6E.llvm.6824404958573674335: argument 0"}
!562 = distinct !{!562, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78959a9d486c9ca6E.llvm.6824404958573674335"}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN54_$LT$text..Operation$u20$as$u20$core..clone..Clone$GT$5clone17hf6b194c4246f0a5aE.llvm.6824404958573674335: argument 0"}
!565 = distinct !{!565, !"_ZN54_$LT$text..Operation$u20$as$u20$core..clone..Clone$GT$5clone17hf6b194c4246f0a5aE.llvm.6824404958573674335"}
!566 = !{!567, !568}
!567 = distinct !{!567, !565, !"_ZN54_$LT$text..Operation$u20$as$u20$core..clone..Clone$GT$5clone17hf6b194c4246f0a5aE.llvm.6824404958573674335: argument 1"}
!568 = distinct !{!568, !569, !"_ZN84_$LT$text..operation_queue..OperationItem$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc28b6f7857bca170E.llvm.6824404958573674335: argument 1"}
!569 = distinct !{!569, !"_ZN84_$LT$text..operation_queue..OperationItem$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc28b6f7857bca170E.llvm.6824404958573674335"}
!570 = !{!564, !571}
!571 = distinct !{!571, !569, !"_ZN84_$LT$text..operation_queue..OperationItem$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc28b6f7857bca170E.llvm.6824404958573674335: argument 0"}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8ae5961104221e07E.llvm.6824404958573674335: argument 0"}
!574 = distinct !{!574, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8ae5961104221e07E.llvm.6824404958573674335"}
!575 = !{!576}
!576 = distinct !{!576, !574, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8ae5961104221e07E.llvm.6824404958573674335: argument 1"}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1f670e7c3cf2df39E.llvm.6824404958573674335: argument 0"}
!579 = distinct !{!579, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1f670e7c3cf2df39E.llvm.6824404958573674335"}
!580 = !{!581}
!581 = distinct !{!581, !579, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1f670e7c3cf2df39E.llvm.6824404958573674335: argument 1"}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h22ad8fb0997599a3E.llvm.6824404958573674335: argument 0"}
!584 = distinct !{!584, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h22ad8fb0997599a3E.llvm.6824404958573674335"}
!585 = !{!586}
!586 = distinct !{!586, !584, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h22ad8fb0997599a3E.llvm.6824404958573674335: argument 1"}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf57fb762deb66c5bE.llvm.6824404958573674335: argument 0"}
!589 = distinct !{!589, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf57fb762deb66c5bE.llvm.6824404958573674335"}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h8b179114dff41c1cE.llvm.6824404958573674335: argument 0"}
!592 = distinct !{!592, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h8b179114dff41c1cE.llvm.6824404958573674335"}
!593 = !{!594, !596, !591}
!594 = distinct !{!594, !595, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4da3870605647645E.llvm.6824404958573674335: argument 0"}
!595 = distinct !{!595, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4da3870605647645E.llvm.6824404958573674335"}
!596 = distinct !{!596, !597, !"_ZN4core3ops8function6FnOnce9call_once17hc70096a6fcd08594E: argument 0"}
!597 = distinct !{!597, !"_ZN4core3ops8function6FnOnce9call_once17hc70096a6fcd08594E"}
!598 = !{!599, !601}
!599 = distinct !{!599, !600, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hb4933397cb7f4f48E.llvm.6824404958573674335: argument 0"}
!600 = distinct !{!600, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hb4933397cb7f4f48E.llvm.6824404958573674335"}
!601 = distinct !{!601, !602, !"_ZN4core6option15Option$LT$T$GT$7or_else17hd657116daee39308E.llvm.6824404958573674335: argument 1"}
!602 = distinct !{!602, !"_ZN4core6option15Option$LT$T$GT$7or_else17hd657116daee39308E.llvm.6824404958573674335"}
!603 = !{!604}
!604 = distinct !{!604, !602, !"_ZN4core6option15Option$LT$T$GT$7or_else17hd657116daee39308E.llvm.6824404958573674335: argument 0"}
!605 = !{!606, !599, !601}
!606 = distinct !{!606, !607, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4da3870605647645E.llvm.6824404958573674335: argument 0"}
!607 = distinct !{!607, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4da3870605647645E.llvm.6824404958573674335"}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h3ce803b603058099E.llvm.6824404958573674335: argument 0"}
!610 = distinct !{!610, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h3ce803b603058099E.llvm.6824404958573674335"}
!611 = !{!612, !614, !609}
!612 = distinct !{!612, !613, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he164472d41bbc6e5E.llvm.6824404958573674335: argument 0"}
!613 = distinct !{!613, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he164472d41bbc6e5E.llvm.6824404958573674335"}
!614 = distinct !{!614, !615, !"_ZN4core3ops8function6FnOnce9call_once17h1653b38df90db80aE: argument 0"}
!615 = distinct !{!615, !"_ZN4core3ops8function6FnOnce9call_once17h1653b38df90db80aE"}
!616 = !{!617, !619}
!617 = distinct !{!617, !618, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h49ba2bac4d784237E.llvm.6824404958573674335: argument 0"}
!618 = distinct !{!618, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h49ba2bac4d784237E.llvm.6824404958573674335"}
!619 = distinct !{!619, !620, !"_ZN4core6option15Option$LT$T$GT$7or_else17hff5723b93a709cb7E.llvm.6824404958573674335: argument 1"}
!620 = distinct !{!620, !"_ZN4core6option15Option$LT$T$GT$7or_else17hff5723b93a709cb7E.llvm.6824404958573674335"}
!621 = !{!622}
!622 = distinct !{!622, !620, !"_ZN4core6option15Option$LT$T$GT$7or_else17hff5723b93a709cb7E.llvm.6824404958573674335: argument 0"}
!623 = !{!624, !617, !619}
!624 = distinct !{!624, !625, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he164472d41bbc6e5E.llvm.6824404958573674335: argument 0"}
!625 = distinct !{!625, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he164472d41bbc6e5E.llvm.6824404958573674335"}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hd41a70db620f3bddE.llvm.6824404958573674335: argument 0"}
!628 = distinct !{!628, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hd41a70db620f3bddE.llvm.6824404958573674335"}
!629 = !{!630, !632, !627}
!630 = distinct !{!630, !631, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01e5dc9facba7fafE.llvm.6824404958573674335: argument 0"}
!631 = distinct !{!631, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01e5dc9facba7fafE.llvm.6824404958573674335"}
!632 = distinct !{!632, !633, !"_ZN4core3ops8function6FnOnce9call_once17h409892c331dd1ef8E: argument 0"}
!633 = distinct !{!633, !"_ZN4core3ops8function6FnOnce9call_once17h409892c331dd1ef8E"}
!634 = !{!635, !637}
!635 = distinct !{!635, !636, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h693b6152e887223cE.llvm.6824404958573674335: argument 0"}
!636 = distinct !{!636, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h693b6152e887223cE.llvm.6824404958573674335"}
!637 = distinct !{!637, !638, !"_ZN4core6option15Option$LT$T$GT$7or_else17h5d373157728ffedaE.llvm.6824404958573674335: argument 1"}
!638 = distinct !{!638, !"_ZN4core6option15Option$LT$T$GT$7or_else17h5d373157728ffedaE.llvm.6824404958573674335"}
!639 = !{!640}
!640 = distinct !{!640, !638, !"_ZN4core6option15Option$LT$T$GT$7or_else17h5d373157728ffedaE.llvm.6824404958573674335: argument 0"}
!641 = !{!642, !635, !637}
!642 = distinct !{!642, !643, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01e5dc9facba7fafE.llvm.6824404958573674335: argument 0"}
!643 = distinct !{!643, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01e5dc9facba7fafE.llvm.6824404958573674335"}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hcb805e4cfcab4c4fE.llvm.6824404958573674335: argument 0"}
!646 = distinct !{!646, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hcb805e4cfcab4c4fE.llvm.6824404958573674335"}
!647 = !{!648, !650, !645}
!648 = distinct !{!648, !649, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf87ccb98cf3b500E.llvm.6824404958573674335: argument 0"}
!649 = distinct !{!649, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf87ccb98cf3b500E.llvm.6824404958573674335"}
!650 = distinct !{!650, !651, !"_ZN4core3ops8function6FnOnce9call_once17h5437c547f58fb13dE: argument 0"}
!651 = distinct !{!651, !"_ZN4core3ops8function6FnOnce9call_once17h5437c547f58fb13dE"}
!652 = !{!653, !655}
!653 = distinct !{!653, !654, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h897ce3cb6b31d310E.llvm.6824404958573674335: argument 0"}
!654 = distinct !{!654, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h897ce3cb6b31d310E.llvm.6824404958573674335"}
!655 = distinct !{!655, !656, !"_ZN4core6option15Option$LT$T$GT$7or_else17h28d42ff7086a1061E.llvm.6824404958573674335: argument 1"}
!656 = distinct !{!656, !"_ZN4core6option15Option$LT$T$GT$7or_else17h28d42ff7086a1061E.llvm.6824404958573674335"}
!657 = !{!658}
!658 = distinct !{!658, !656, !"_ZN4core6option15Option$LT$T$GT$7or_else17h28d42ff7086a1061E.llvm.6824404958573674335: argument 0"}
!659 = !{!660, !653, !655}
!660 = distinct !{!660, !661, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf87ccb98cf3b500E.llvm.6824404958573674335: argument 0"}
!661 = distinct !{!661, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf87ccb98cf3b500E.llvm.6824404958573674335"}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h91022f1a4f8b8753E.llvm.6824404958573674335: argument 0"}
!664 = distinct !{!664, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h91022f1a4f8b8753E.llvm.6824404958573674335"}
!665 = !{!666, !668, !663}
!666 = distinct !{!666, !667, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b1c4bd89e15b3c5E.llvm.6824404958573674335: argument 0"}
!667 = distinct !{!667, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b1c4bd89e15b3c5E.llvm.6824404958573674335"}
!668 = distinct !{!668, !669, !"_ZN4core3ops8function6FnOnce9call_once17hb7c52837a676926dE: argument 0"}
!669 = distinct !{!669, !"_ZN4core3ops8function6FnOnce9call_once17hb7c52837a676926dE"}
!670 = !{!671, !673}
!671 = distinct !{!671, !672, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17he69c59f0718481ddE.llvm.6824404958573674335: argument 0"}
!672 = distinct !{!672, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17he69c59f0718481ddE.llvm.6824404958573674335"}
!673 = distinct !{!673, !674, !"_ZN4core6option15Option$LT$T$GT$7or_else17hf95a18b2266e5dd7E.llvm.6824404958573674335: argument 1"}
!674 = distinct !{!674, !"_ZN4core6option15Option$LT$T$GT$7or_else17hf95a18b2266e5dd7E.llvm.6824404958573674335"}
!675 = !{!676}
!676 = distinct !{!676, !674, !"_ZN4core6option15Option$LT$T$GT$7or_else17hf95a18b2266e5dd7E.llvm.6824404958573674335: argument 0"}
!677 = !{!678, !671, !673}
!678 = distinct !{!678, !679, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b1c4bd89e15b3c5E.llvm.6824404958573674335: argument 0"}
!679 = distinct !{!679, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b1c4bd89e15b3c5E.llvm.6824404958573674335"}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h8829352470310520E.llvm.6824404958573674335: argument 0"}
!682 = distinct !{!682, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h8829352470310520E.llvm.6824404958573674335"}
!683 = !{!684, !686, !681}
!684 = distinct !{!684, !685, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ee524c8fde09f4bE.llvm.6824404958573674335: argument 0"}
!685 = distinct !{!685, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ee524c8fde09f4bE.llvm.6824404958573674335"}
!686 = distinct !{!686, !687, !"_ZN4core3ops8function6FnOnce9call_once17hc8168378102cc247E: argument 0"}
!687 = distinct !{!687, !"_ZN4core3ops8function6FnOnce9call_once17hc8168378102cc247E"}
!688 = !{!689, !691}
!689 = distinct !{!689, !690, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hd4e118a88321908dE.llvm.6824404958573674335: argument 0"}
!690 = distinct !{!690, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hd4e118a88321908dE.llvm.6824404958573674335"}
!691 = distinct !{!691, !692, !"_ZN4core6option15Option$LT$T$GT$7or_else17h5028b528a4838f89E.llvm.6824404958573674335: argument 1"}
!692 = distinct !{!692, !"_ZN4core6option15Option$LT$T$GT$7or_else17h5028b528a4838f89E.llvm.6824404958573674335"}
!693 = !{!694}
!694 = distinct !{!694, !692, !"_ZN4core6option15Option$LT$T$GT$7or_else17h5028b528a4838f89E.llvm.6824404958573674335: argument 0"}
!695 = !{!696, !689, !691}
!696 = distinct !{!696, !697, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ee524c8fde09f4bE.llvm.6824404958573674335: argument 0"}
!697 = distinct !{!697, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ee524c8fde09f4bE.llvm.6824404958573674335"}
!698 = !{!699}
!699 = distinct !{!699, !700, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h010526fc89c3f24eE.llvm.6824404958573674335: argument 0"}
!700 = distinct !{!700, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h010526fc89c3f24eE.llvm.6824404958573674335"}
!701 = !{!702, !704, !699}
!702 = distinct !{!702, !703, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30301e62221513a3E.llvm.6824404958573674335: argument 0"}
!703 = distinct !{!703, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30301e62221513a3E.llvm.6824404958573674335"}
!704 = distinct !{!704, !705, !"_ZN4core3ops8function6FnOnce9call_once17h58308e025b1adf96E: argument 0"}
!705 = distinct !{!705, !"_ZN4core3ops8function6FnOnce9call_once17h58308e025b1adf96E"}
!706 = !{!707, !709}
!707 = distinct !{!707, !708, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h18f4a85a829d7705E.llvm.6824404958573674335: argument 0"}
!708 = distinct !{!708, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h18f4a85a829d7705E.llvm.6824404958573674335"}
!709 = distinct !{!709, !710, !"_ZN4core6option15Option$LT$T$GT$7or_else17hde3c7176c1439c41E.llvm.6824404958573674335: argument 1"}
!710 = distinct !{!710, !"_ZN4core6option15Option$LT$T$GT$7or_else17hde3c7176c1439c41E.llvm.6824404958573674335"}
!711 = !{!712}
!712 = distinct !{!712, !710, !"_ZN4core6option15Option$LT$T$GT$7or_else17hde3c7176c1439c41E.llvm.6824404958573674335: argument 0"}
!713 = !{!714, !707, !709}
!714 = distinct !{!714, !715, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30301e62221513a3E.llvm.6824404958573674335: argument 0"}
!715 = distinct !{!715, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30301e62221513a3E.llvm.6824404958573674335"}
!716 = !{!717}
!717 = distinct !{!717, !718, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hbf4d4435abdaba84E.llvm.6824404958573674335: argument 0"}
!718 = distinct !{!718, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hbf4d4435abdaba84E.llvm.6824404958573674335"}
!719 = !{!720, !722, !717}
!720 = distinct !{!720, !721, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h14e932df1079dc10E.llvm.6824404958573674335: argument 0"}
!721 = distinct !{!721, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h14e932df1079dc10E.llvm.6824404958573674335"}
!722 = distinct !{!722, !723, !"_ZN4core3ops8function6FnOnce9call_once17ha6011da46b0f4135E: argument 0"}
!723 = distinct !{!723, !"_ZN4core3ops8function6FnOnce9call_once17ha6011da46b0f4135E"}
!724 = !{!725, !727}
!725 = distinct !{!725, !726, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h03e86a2050f3153dE.llvm.6824404958573674335: argument 0"}
!726 = distinct !{!726, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h03e86a2050f3153dE.llvm.6824404958573674335"}
!727 = distinct !{!727, !728, !"_ZN4core6option15Option$LT$T$GT$7or_else17h28d093658bb410ebE.llvm.6824404958573674335: argument 1"}
!728 = distinct !{!728, !"_ZN4core6option15Option$LT$T$GT$7or_else17h28d093658bb410ebE.llvm.6824404958573674335"}
!729 = !{!730}
!730 = distinct !{!730, !728, !"_ZN4core6option15Option$LT$T$GT$7or_else17h28d093658bb410ebE.llvm.6824404958573674335: argument 0"}
!731 = !{!732, !725, !727}
!732 = distinct !{!732, !733, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h14e932df1079dc10E.llvm.6824404958573674335: argument 0"}
!733 = distinct !{!733, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h14e932df1079dc10E.llvm.6824404958573674335"}
!734 = !{!735}
!735 = distinct !{!735, !736, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h33968b56a4318bc8E.llvm.6824404958573674335: argument 0"}
!736 = distinct !{!736, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h33968b56a4318bc8E.llvm.6824404958573674335"}
!737 = !{!738, !740, !735}
!738 = distinct !{!738, !739, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8797675514b3ee1dE.llvm.6824404958573674335: argument 0"}
!739 = distinct !{!739, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8797675514b3ee1dE.llvm.6824404958573674335"}
!740 = distinct !{!740, !741, !"_ZN4core3ops8function6FnOnce9call_once17hecda98b9fe5c7302E: argument 0"}
!741 = distinct !{!741, !"_ZN4core3ops8function6FnOnce9call_once17hecda98b9fe5c7302E"}
!742 = !{!743, !745}
!743 = distinct !{!743, !744, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h50dbbd86f4a630e9E.llvm.6824404958573674335: argument 0"}
!744 = distinct !{!744, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h50dbbd86f4a630e9E.llvm.6824404958573674335"}
!745 = distinct !{!745, !746, !"_ZN4core6option15Option$LT$T$GT$7or_else17h927f2cf6a07fa72fE.llvm.6824404958573674335: argument 1"}
!746 = distinct !{!746, !"_ZN4core6option15Option$LT$T$GT$7or_else17h927f2cf6a07fa72fE.llvm.6824404958573674335"}
!747 = !{!748}
!748 = distinct !{!748, !746, !"_ZN4core6option15Option$LT$T$GT$7or_else17h927f2cf6a07fa72fE.llvm.6824404958573674335: argument 0"}
!749 = !{!750, !743, !745}
!750 = distinct !{!750, !751, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8797675514b3ee1dE.llvm.6824404958573674335: argument 0"}
!751 = distinct !{!751, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8797675514b3ee1dE.llvm.6824404958573674335"}
!752 = !{!753}
!753 = distinct !{!753, !754, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hf8b6f2daaf483a4cE.llvm.6824404958573674335: argument 0"}
!754 = distinct !{!754, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hf8b6f2daaf483a4cE.llvm.6824404958573674335"}
!755 = !{!756, !758, !753}
!756 = distinct !{!756, !757, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78959a9d486c9ca6E.llvm.6824404958573674335: argument 0"}
!757 = distinct !{!757, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78959a9d486c9ca6E.llvm.6824404958573674335"}
!758 = distinct !{!758, !759, !"_ZN4core3ops8function6FnOnce9call_once17h3f4e12a2a8763e87E: argument 0"}
!759 = distinct !{!759, !"_ZN4core3ops8function6FnOnce9call_once17h3f4e12a2a8763e87E"}
!760 = !{!761, !763}
!761 = distinct !{!761, !762, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h75d521c5abbb6c6bE.llvm.6824404958573674335: argument 0"}
!762 = distinct !{!762, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h75d521c5abbb6c6bE.llvm.6824404958573674335"}
!763 = distinct !{!763, !764, !"_ZN4core6option15Option$LT$T$GT$7or_else17hed8d13bf880f9579E.llvm.6824404958573674335: argument 1"}
!764 = distinct !{!764, !"_ZN4core6option15Option$LT$T$GT$7or_else17hed8d13bf880f9579E.llvm.6824404958573674335"}
!765 = !{!766}
!766 = distinct !{!766, !764, !"_ZN4core6option15Option$LT$T$GT$7or_else17hed8d13bf880f9579E.llvm.6824404958573674335: argument 0"}
!767 = !{!768, !761, !763}
!768 = distinct !{!768, !769, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78959a9d486c9ca6E.llvm.6824404958573674335: argument 0"}
!769 = distinct !{!769, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78959a9d486c9ca6E.llvm.6824404958573674335"}
!770 = !{!771}
!771 = distinct !{!771, !772, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h391dd7fbf9166fbfE.llvm.6824404958573674335: argument 0"}
!772 = distinct !{!772, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h391dd7fbf9166fbfE.llvm.6824404958573674335"}
!773 = !{!774, !776, !771}
!774 = distinct !{!774, !775, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9abf7c2db938c698E.llvm.6824404958573674335: argument 0"}
!775 = distinct !{!775, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9abf7c2db938c698E.llvm.6824404958573674335"}
!776 = distinct !{!776, !777, !"_ZN4core3ops8function6FnOnce9call_once17h64ca38e01a123d81E: argument 0"}
!777 = distinct !{!777, !"_ZN4core3ops8function6FnOnce9call_once17h64ca38e01a123d81E"}
!778 = !{!779, !781}
!779 = distinct !{!779, !780, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h7dda17c59f73d0c3E.llvm.6824404958573674335: argument 0"}
!780 = distinct !{!780, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h7dda17c59f73d0c3E.llvm.6824404958573674335"}
!781 = distinct !{!781, !782, !"_ZN4core6option15Option$LT$T$GT$7or_else17h907587fe14c89961E.llvm.6824404958573674335: argument 1"}
!782 = distinct !{!782, !"_ZN4core6option15Option$LT$T$GT$7or_else17h907587fe14c89961E.llvm.6824404958573674335"}
!783 = !{!784}
!784 = distinct !{!784, !782, !"_ZN4core6option15Option$LT$T$GT$7or_else17h907587fe14c89961E.llvm.6824404958573674335: argument 0"}
!785 = !{!786, !779, !781}
!786 = distinct !{!786, !787, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9abf7c2db938c698E.llvm.6824404958573674335: argument 0"}
!787 = distinct !{!787, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9abf7c2db938c698E.llvm.6824404958573674335"}
!788 = !{!789}
!789 = distinct !{!789, !790, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h6946cc936a4f874bE.llvm.6824404958573674335: argument 0"}
!790 = distinct !{!790, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h6946cc936a4f874bE.llvm.6824404958573674335"}
!791 = !{!792, !794, !789}
!792 = distinct !{!792, !793, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h144ca2bd692fbe6aE.llvm.6824404958573674335: argument 0"}
!793 = distinct !{!793, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h144ca2bd692fbe6aE.llvm.6824404958573674335"}
!794 = distinct !{!794, !795, !"_ZN4core3ops8function6FnOnce9call_once17hdd69ee46a475e36aE: argument 0"}
!795 = distinct !{!795, !"_ZN4core3ops8function6FnOnce9call_once17hdd69ee46a475e36aE"}
!796 = !{!797, !799}
!797 = distinct !{!797, !798, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hfc063925c6397831E.llvm.6824404958573674335: argument 0"}
!798 = distinct !{!798, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hfc063925c6397831E.llvm.6824404958573674335"}
!799 = distinct !{!799, !800, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc882dcc17bb1dae2E.llvm.6824404958573674335: argument 1"}
!800 = distinct !{!800, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc882dcc17bb1dae2E.llvm.6824404958573674335"}
!801 = !{!802}
!802 = distinct !{!802, !800, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc882dcc17bb1dae2E.llvm.6824404958573674335: argument 0"}
!803 = !{!804, !797, !799}
!804 = distinct !{!804, !805, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h144ca2bd692fbe6aE.llvm.6824404958573674335: argument 0"}
!805 = distinct !{!805, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h144ca2bd692fbe6aE.llvm.6824404958573674335"}
!806 = !{!807}
!807 = distinct !{!807, !808, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hd2905c6e26514181E.llvm.6824404958573674335: argument 0"}
!808 = distinct !{!808, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hd2905c6e26514181E.llvm.6824404958573674335"}
!809 = !{!810, !812, !807}
!810 = distinct !{!810, !811, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7be625b86547b49cE.llvm.6824404958573674335: argument 0"}
!811 = distinct !{!811, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7be625b86547b49cE.llvm.6824404958573674335"}
!812 = distinct !{!812, !813, !"_ZN4core3ops8function6FnOnce9call_once17h67c04a45e7e6af23E: argument 0"}
!813 = distinct !{!813, !"_ZN4core3ops8function6FnOnce9call_once17h67c04a45e7e6af23E"}
!814 = !{!815, !817}
!815 = distinct !{!815, !816, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h262aa1b1dea2ad90E.llvm.6824404958573674335: argument 0"}
!816 = distinct !{!816, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h262aa1b1dea2ad90E.llvm.6824404958573674335"}
!817 = distinct !{!817, !818, !"_ZN4core6option15Option$LT$T$GT$7or_else17hb2004e3e9306957bE.llvm.6824404958573674335: argument 1"}
!818 = distinct !{!818, !"_ZN4core6option15Option$LT$T$GT$7or_else17hb2004e3e9306957bE.llvm.6824404958573674335"}
!819 = !{!820}
!820 = distinct !{!820, !818, !"_ZN4core6option15Option$LT$T$GT$7or_else17hb2004e3e9306957bE.llvm.6824404958573674335: argument 0"}
!821 = !{!822, !815, !817}
!822 = distinct !{!822, !823, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7be625b86547b49cE.llvm.6824404958573674335: argument 0"}
!823 = distinct !{!823, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7be625b86547b49cE.llvm.6824404958573674335"}
!824 = !{!825}
!825 = distinct !{!825, !826, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h968f2e8bbe3b21a3E.llvm.6824404958573674335: argument 0"}
!826 = distinct !{!826, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h968f2e8bbe3b21a3E.llvm.6824404958573674335"}
!827 = !{!828, !830, !825}
!828 = distinct !{!828, !829, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44a361074a4942c5E.llvm.6824404958573674335: argument 0"}
!829 = distinct !{!829, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44a361074a4942c5E.llvm.6824404958573674335"}
!830 = distinct !{!830, !831, !"_ZN4core3ops8function6FnOnce9call_once17h0b9858fcb0056d83E: argument 0"}
!831 = distinct !{!831, !"_ZN4core3ops8function6FnOnce9call_once17h0b9858fcb0056d83E"}
!832 = !{!833, !835}
!833 = distinct !{!833, !834, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h57f786d2bce93c63E.llvm.6824404958573674335: argument 0"}
!834 = distinct !{!834, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h57f786d2bce93c63E.llvm.6824404958573674335"}
!835 = distinct !{!835, !836, !"_ZN4core6option15Option$LT$T$GT$7or_else17ha7039fed508db84aE.llvm.6824404958573674335: argument 1"}
!836 = distinct !{!836, !"_ZN4core6option15Option$LT$T$GT$7or_else17ha7039fed508db84aE.llvm.6824404958573674335"}
!837 = !{!838}
!838 = distinct !{!838, !836, !"_ZN4core6option15Option$LT$T$GT$7or_else17ha7039fed508db84aE.llvm.6824404958573674335: argument 0"}
!839 = !{!840, !833, !835}
!840 = distinct !{!840, !841, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44a361074a4942c5E.llvm.6824404958573674335: argument 0"}
!841 = distinct !{!841, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44a361074a4942c5E.llvm.6824404958573674335"}
!842 = !{!843}
!843 = distinct !{!843, !844, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h8c58712a1ea46f52E.llvm.6824404958573674335: argument 0"}
!844 = distinct !{!844, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h8c58712a1ea46f52E.llvm.6824404958573674335"}
!845 = !{!846, !848, !843}
!846 = distinct !{!846, !847, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc05a605c811c49adE.llvm.6824404958573674335: argument 0"}
!847 = distinct !{!847, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc05a605c811c49adE.llvm.6824404958573674335"}
!848 = distinct !{!848, !849, !"_ZN4core3ops8function6FnOnce9call_once17ha9b44c1a399b9354E: argument 0"}
!849 = distinct !{!849, !"_ZN4core3ops8function6FnOnce9call_once17ha9b44c1a399b9354E"}
!850 = !{!851, !853}
!851 = distinct !{!851, !852, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hdba25eb2e902bdf6E.llvm.6824404958573674335: argument 0"}
!852 = distinct !{!852, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hdba25eb2e902bdf6E.llvm.6824404958573674335"}
!853 = distinct !{!853, !854, !"_ZN4core6option15Option$LT$T$GT$7or_else17haa910bb7095b88e6E.llvm.6824404958573674335: argument 1"}
!854 = distinct !{!854, !"_ZN4core6option15Option$LT$T$GT$7or_else17haa910bb7095b88e6E.llvm.6824404958573674335"}
!855 = !{!856}
!856 = distinct !{!856, !854, !"_ZN4core6option15Option$LT$T$GT$7or_else17haa910bb7095b88e6E.llvm.6824404958573674335: argument 0"}
!857 = !{!858, !851, !853}
!858 = distinct !{!858, !859, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc05a605c811c49adE.llvm.6824404958573674335: argument 0"}
!859 = distinct !{!859, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc05a605c811c49adE.llvm.6824404958573674335"}
!860 = !{!861}
!861 = distinct !{!861, !862, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h14e932df1079dc10E.llvm.6824404958573674335: argument 0"}
!862 = distinct !{!862, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h14e932df1079dc10E.llvm.6824404958573674335"}
!863 = !{!864}
!864 = distinct !{!864, !865, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30301e62221513a3E.llvm.6824404958573674335: argument 0"}
!865 = distinct !{!865, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30301e62221513a3E.llvm.6824404958573674335"}
!866 = !{!867}
!867 = distinct !{!867, !868, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7be625b86547b49cE.llvm.6824404958573674335: argument 0"}
!868 = distinct !{!868, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7be625b86547b49cE.llvm.6824404958573674335"}
!869 = !{!870}
!870 = distinct !{!870, !871, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he164472d41bbc6e5E.llvm.6824404958573674335: argument 0"}
!871 = distinct !{!871, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he164472d41bbc6e5E.llvm.6824404958573674335"}
!872 = !{!873}
!873 = distinct !{!873, !874, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8797675514b3ee1dE.llvm.6824404958573674335: argument 0"}
!874 = distinct !{!874, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8797675514b3ee1dE.llvm.6824404958573674335"}
!875 = !{!876}
!876 = distinct !{!876, !877, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44a361074a4942c5E.llvm.6824404958573674335: argument 0"}
!877 = distinct !{!877, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44a361074a4942c5E.llvm.6824404958573674335"}
!878 = !{!879}
!879 = distinct !{!879, !880, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01e5dc9facba7fafE.llvm.6824404958573674335: argument 0"}
!880 = distinct !{!880, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01e5dc9facba7fafE.llvm.6824404958573674335"}
!881 = !{!882}
!882 = distinct !{!882, !883, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78959a9d486c9ca6E.llvm.6824404958573674335: argument 0"}
!883 = distinct !{!883, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78959a9d486c9ca6E.llvm.6824404958573674335"}
!884 = !{!885}
!885 = distinct !{!885, !886, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9abf7c2db938c698E.llvm.6824404958573674335: argument 0"}
!886 = distinct !{!886, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9abf7c2db938c698E.llvm.6824404958573674335"}
!887 = !{!888}
!888 = distinct !{!888, !889, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf87ccb98cf3b500E.llvm.6824404958573674335: argument 0"}
!889 = distinct !{!889, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf87ccb98cf3b500E.llvm.6824404958573674335"}
!890 = !{!891}
!891 = distinct !{!891, !892, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4da3870605647645E.llvm.6824404958573674335: argument 0"}
!892 = distinct !{!892, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4da3870605647645E.llvm.6824404958573674335"}
!893 = !{!894}
!894 = distinct !{!894, !895, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ee524c8fde09f4bE.llvm.6824404958573674335: argument 0"}
!895 = distinct !{!895, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ee524c8fde09f4bE.llvm.6824404958573674335"}
!896 = !{!897}
!897 = distinct !{!897, !898, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc05a605c811c49adE.llvm.6824404958573674335: argument 0"}
!898 = distinct !{!898, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc05a605c811c49adE.llvm.6824404958573674335"}
!899 = !{!900}
!900 = distinct !{!900, !901, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b1c4bd89e15b3c5E.llvm.6824404958573674335: argument 0"}
!901 = distinct !{!901, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b1c4bd89e15b3c5E.llvm.6824404958573674335"}
!902 = !{!903}
!903 = distinct !{!903, !904, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h144ca2bd692fbe6aE.llvm.6824404958573674335: argument 0"}
!904 = distinct !{!904, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h144ca2bd692fbe6aE.llvm.6824404958573674335"}
!905 = !{!906}
!906 = distinct !{!906, !907, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha202cb0d40ff54c1E.llvm.6824404958573674335: argument 0"}
!907 = distinct !{!907, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha202cb0d40ff54c1E.llvm.6824404958573674335"}
!908 = !{i64 8}
!909 = !{!910, !912}
!910 = distinct !{!910, !911, !"_ZN64_$LT$core..alloc..layout..Layout$u20$as$u20$core..fmt..Debug$GT$3fmt17hc06ef641f0fd4033E: argument 0"}
!911 = distinct !{!911, !"_ZN64_$LT$core..alloc..layout..Layout$u20$as$u20$core..fmt..Debug$GT$3fmt17hc06ef641f0fd4033E"}
!912 = distinct !{!912, !911, !"_ZN64_$LT$core..alloc..layout..Layout$u20$as$u20$core..fmt..Debug$GT$3fmt17hc06ef641f0fd4033E: argument 1"}
!913 = !{!914, !916}
!914 = distinct !{!914, !915, !"_ZN57_$LT$text..anchor..Anchor$u20$as$u20$core..fmt..Debug$GT$3fmt17hed52001309cc8ed4E: argument 0"}
!915 = distinct !{!915, !"_ZN57_$LT$text..anchor..Anchor$u20$as$u20$core..fmt..Debug$GT$3fmt17hed52001309cc8ed4E"}
!916 = distinct !{!916, !915, !"_ZN57_$LT$text..anchor..Anchor$u20$as$u20$core..fmt..Debug$GT$3fmt17hed52001309cc8ed4E: argument 1"}
!917 = !{!918}
!918 = distinct !{!918, !919, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h4327860efcae16e8E: argument 1"}
!919 = distinct !{!919, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h4327860efcae16e8E"}
!920 = !{!921}
!921 = distinct !{!921, !919, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h4327860efcae16e8E: argument 0"}
!922 = !{i64 1}
!923 = !{i64 0, i64 -9223372036854775806}
!924 = !{!925}
!925 = distinct !{!925, !926, !"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc620ee4966914c7E: argument 0"}
!926 = distinct !{!926, !"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc620ee4966914c7E"}
!927 = !{!928, !930}
!928 = distinct !{!928, !929, !"_ZN4core3ptr102drop_in_place$LT$sum_tree..Edit$LT$text..operation_queue..OperationItem$LT$text..Operation$GT$$GT$$GT$17h59f62adf28a566a0E: argument 0"}
!929 = distinct !{!929, !"_ZN4core3ptr102drop_in_place$LT$sum_tree..Edit$LT$text..operation_queue..OperationItem$LT$text..Operation$GT$$GT$$GT$17h59f62adf28a566a0E"}
!930 = distinct !{!930, !931, !"_ZN4core3ptr112drop_in_place$LT$$u5b$sum_tree..Edit$LT$text..operation_queue..OperationItem$LT$text..Operation$GT$$GT$$u5d$$GT$17ha81913c4033be3cdE: argument 0"}
!931 = distinct !{!931, !"_ZN4core3ptr112drop_in_place$LT$$u5b$sum_tree..Edit$LT$text..operation_queue..OperationItem$LT$text..Operation$GT$$GT$$u5d$$GT$17ha81913c4033be3cdE"}
!932 = !{!933, !935, !925}
!933 = distinct !{!933, !934, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81565f08a4895456E.llvm.8532454445049387414: argument 0"}
!934 = distinct !{!934, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81565f08a4895456E.llvm.8532454445049387414"}
!935 = distinct !{!935, !936, !"_ZN4core3ptr66drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..Operation$GT$$GT$17hdf338d2ecfbe7c21E: argument 0"}
!936 = distinct !{!936, !"_ZN4core3ptr66drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..Operation$GT$$GT$17hdf338d2ecfbe7c21E"}
!937 = !{!938, !940, !925}
!938 = distinct !{!938, !939, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81565f08a4895456E.llvm.8532454445049387414: argument 0"}
!939 = distinct !{!939, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81565f08a4895456E.llvm.8532454445049387414"}
!940 = distinct !{!940, !941, !"_ZN4core3ptr66drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..Operation$GT$$GT$17hdf338d2ecfbe7c21E: argument 0"}
!941 = distinct !{!941, !"_ZN4core3ptr66drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..Operation$GT$$GT$17hdf338d2ecfbe7c21E"}
!942 = !{!943}
!943 = distinct !{!943, !944, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17ha553c27581fe3ac6E.llvm.6824404958573674335: argument 0"}
!944 = distinct !{!944, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17ha553c27581fe3ac6E.llvm.6824404958573674335"}
!945 = !{!946}
!946 = distinct !{!946, !947, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.6824404958573674335: argument 0"}
!947 = distinct !{!947, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.6824404958573674335"}
!948 = !{!946, !943}
!949 = !{!950}
!950 = distinct !{!950, !951, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17ha553c27581fe3ac6E.llvm.6824404958573674335: argument 0"}
!951 = distinct !{!951, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17ha553c27581fe3ac6E.llvm.6824404958573674335"}
!952 = !{!953}
!953 = distinct !{!953, !954, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.6824404958573674335: argument 0"}
!954 = distinct !{!954, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.6824404958573674335"}
!955 = !{!953, !950}
!956 = !{!957}
!957 = distinct !{!957, !958, !"_ZN4core3ptr203drop_in_place$LT$alloc..vec..Vec$LT$text..HistoryEntry$GT$..extend_trusted$LT$core..iter..adapters..rev..Rev$LT$alloc..vec..drain..Drain$LT$text..HistoryEntry$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfd2165031c1b1a16E.llvm.6824404958573674335: argument 0"}
!958 = distinct !{!958, !"_ZN4core3ptr203drop_in_place$LT$alloc..vec..Vec$LT$text..HistoryEntry$GT$..extend_trusted$LT$core..iter..adapters..rev..Rev$LT$alloc..vec..drain..Drain$LT$text..HistoryEntry$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfd2165031c1b1a16E.llvm.6824404958573674335"}
!959 = !{!960}
!960 = distinct !{!960, !961, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17ha553c27581fe3ac6E.llvm.6824404958573674335: argument 0"}
!961 = distinct !{!961, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17ha553c27581fe3ac6E.llvm.6824404958573674335"}
!962 = !{!963}
!963 = distinct !{!963, !964, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.6824404958573674335: argument 0"}
!964 = distinct !{!964, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.6824404958573674335"}
!965 = !{!963, !960, !957}
!966 = !{!967}
!967 = distinct !{!967, !968, !"_ZN4core3ptr212drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$text..InsertionSlice$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6a7c71b07d787e22E.llvm.6824404958573674335: argument 0"}
!968 = distinct !{!968, !"_ZN4core3ptr212drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$text..InsertionSlice$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6a7c71b07d787e22E.llvm.6824404958573674335"}
!969 = !{!970}
!970 = distinct !{!970, !971, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17ha553c27581fe3ac6E.llvm.6824404958573674335: argument 0"}
!971 = distinct !{!971, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17ha553c27581fe3ac6E.llvm.6824404958573674335"}
!972 = !{!973}
!973 = distinct !{!973, !974, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.6824404958573674335: argument 0"}
!974 = distinct !{!974, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.6824404958573674335"}
!975 = !{!973, !970, !967}
!976 = !{!977}
!977 = distinct !{!977, !978, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.6824404958573674335: argument 0"}
!978 = distinct !{!978, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.6824404958573674335"}
!979 = !{!980, !982}
!980 = distinct !{!980, !981, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha202cb0d40ff54c1E.llvm.6824404958573674335: argument 0"}
!981 = distinct !{!981, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha202cb0d40ff54c1E.llvm.6824404958573674335"}
!982 = distinct !{!982, !983, !"_ZN111_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h322e045dbcb5fb3eE.llvm.6824404958573674335: argument 1:pre.rot"}
!983 = distinct !{!983, !"_ZN111_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h322e045dbcb5fb3eE.llvm.6824404958573674335"}
!984 = !{!985}
!985 = distinct !{!985, !983, !"_ZN111_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h322e045dbcb5fb3eE.llvm.6824404958573674335: argument 0:pre.rot"}
!986 = !{!987, !989, !991, !993}
!987 = distinct !{!987, !988, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.6824404958573674335: argument 0"}
!988 = distinct !{!988, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.6824404958573674335"}
!989 = distinct !{!989, !990, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17ha553c27581fe3ac6E.llvm.6824404958573674335: argument 0"}
!990 = distinct !{!990, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17ha553c27581fe3ac6E.llvm.6824404958573674335"}
!991 = distinct !{!991, !992, !"_ZN4core3ptr203drop_in_place$LT$alloc..vec..Vec$LT$text..HistoryEntry$GT$..extend_trusted$LT$core..iter..adapters..rev..Rev$LT$alloc..vec..drain..Drain$LT$text..HistoryEntry$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfd2165031c1b1a16E.llvm.6824404958573674335: argument 0"}
!992 = distinct !{!992, !"_ZN4core3ptr203drop_in_place$LT$alloc..vec..Vec$LT$text..HistoryEntry$GT$..extend_trusted$LT$core..iter..adapters..rev..Rev$LT$alloc..vec..drain..Drain$LT$text..HistoryEntry$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfd2165031c1b1a16E.llvm.6824404958573674335"}
!993 = distinct !{!993, !994, !"_ZN4core3ptr315drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$text..HistoryEntry$C$alloc..vec..Vec$LT$text..HistoryEntry$GT$..extend_trusted$LT$core..iter..adapters..rev..Rev$LT$alloc..vec..drain..Drain$LT$text..HistoryEntry$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6d86285244aa5f34E.llvm.6824404958573674335: argument 0"}
!994 = distinct !{!994, !"_ZN4core3ptr315drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$text..HistoryEntry$C$alloc..vec..Vec$LT$text..HistoryEntry$GT$..extend_trusted$LT$core..iter..adapters..rev..Rev$LT$alloc..vec..drain..Drain$LT$text..HistoryEntry$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6d86285244aa5f34E.llvm.6824404958573674335"}
!995 = !{!996}
!996 = distinct !{!996, !983, !"_ZN111_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h322e045dbcb5fb3eE.llvm.6824404958573674335: argument 1"}
!997 = !{!980, !996}
!998 = !{!999}
!999 = distinct !{!999, !983, !"_ZN111_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h322e045dbcb5fb3eE.llvm.6824404958573674335: argument 0"}
!1000 = !{!1001}
!1001 = distinct !{!1001, !1002, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h776c292a2bfe8f07E.llvm.6824404958573674335: argument 0"}
!1002 = distinct !{!1002, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h776c292a2bfe8f07E.llvm.6824404958573674335"}
!1003 = !{!1004}
!1004 = distinct !{!1004, !1005, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2f2225627e24d08fE.llvm.6824404958573674335: argument 0"}
!1005 = distinct !{!1005, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2f2225627e24d08fE.llvm.6824404958573674335"}
!1006 = !{!1004, !1001}
!1007 = !{!1008, !1009}
!1008 = distinct !{!1008, !1005, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2f2225627e24d08fE.llvm.6824404958573674335: argument 1"}
!1009 = distinct !{!1009, !1002, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h776c292a2bfe8f07E.llvm.6824404958573674335: argument 1"}
!1010 = !{!993}
!1011 = !{!991}
!1012 = !{!989}
!1013 = !{!987}
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
!1200 = !{!1201, !1203, !1205}
!1201 = distinct !{!1201, !1202, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcc434dba85ff7629E.llvm.8532454445049387414: argument 0"}
!1202 = distinct !{!1202, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcc434dba85ff7629E.llvm.8532454445049387414"}
!1203 = distinct !{!1203, !1204, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$text..Operation$GT$$GT$17h4975e65622129db0E.llvm.8532454445049387414: argument 0"}
!1204 = distinct !{!1204, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$text..Operation$GT$$GT$17h4975e65622129db0E.llvm.8532454445049387414"}
!1205 = distinct !{!1205, !1206, !"_ZN4core3ptr213drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$text..Operation$GT$$C$text..operation_queue..OperationQueue$LT$text..Operation$GT$..insert..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc79c3b8473d2639bE: argument 0"}
!1206 = distinct !{!1206, !"_ZN4core3ptr213drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$text..Operation$GT$$C$text..operation_queue..OperationQueue$LT$text..Operation$GT$..insert..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc79c3b8473d2639bE"}
!1207 = !{!1205}
!1208 = !{!1203}
!1209 = !{!1201}
!1210 = !{!1211}
!1211 = distinct !{!1211, !1212, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0616bcaa61d4f015E.llvm.6824404958573674335: argument 0"}
!1212 = distinct !{!1212, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0616bcaa61d4f015E.llvm.6824404958573674335"}
!1213 = !{!1214}
!1214 = distinct !{!1214, !1215, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede991c70e12634cE.llvm.6824404958573674335: argument 0"}
!1215 = distinct !{!1215, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede991c70e12634cE.llvm.6824404958573674335"}
!1216 = !{!1217}
!1217 = distinct !{!1217, !1218, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbac80574e7434775E.llvm.6824404958573674335: argument 0"}
!1218 = distinct !{!1218, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbac80574e7434775E.llvm.6824404958573674335"}
!1219 = !{!1220}
!1220 = distinct !{!1220, !1221, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8e5da56ec08e2aa2E.llvm.6824404958573674335: argument 0"}
!1221 = distinct !{!1221, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8e5da56ec08e2aa2E.llvm.6824404958573674335"}
!1222 = !{!1223}
!1223 = distinct !{!1223, !1224, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h66598f0ac2bbadecE.llvm.6824404958573674335: argument 0"}
!1224 = distinct !{!1224, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h66598f0ac2bbadecE.llvm.6824404958573674335"}
!1225 = !{!1226}
!1226 = distinct !{!1226, !1227, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.6824404958573674335: argument 0"}
!1227 = distinct !{!1227, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.6824404958573674335"}
!1228 = !{!1229}
!1229 = distinct !{!1229, !1230, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.6824404958573674335: argument 0"}
!1230 = distinct !{!1230, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.6824404958573674335"}
!1231 = !{!1232}
!1232 = distinct !{!1232, !1233, !"_ZN53_$LT$clock..Lamport$u20$as$u20$core..clone..Clone$GT$5clone17hbf398960c0ee1d6bE.llvm.6824404958573674335: argument 0"}
!1233 = distinct !{!1233, !"_ZN53_$LT$clock..Lamport$u20$as$u20$core..clone..Clone$GT$5clone17hbf398960c0ee1d6bE.llvm.6824404958573674335"}
!1234 = !{!1235}
!1235 = distinct !{!1235, !1236, !"_ZN54_$LT$text..Operation$u20$as$u20$core..clone..Clone$GT$5clone17hf6b194c4246f0a5aE.llvm.6824404958573674335: argument 0"}
!1236 = distinct !{!1236, !"_ZN54_$LT$text..Operation$u20$as$u20$core..clone..Clone$GT$5clone17hf6b194c4246f0a5aE.llvm.6824404958573674335"}
!1237 = !{!1238}
!1238 = distinct !{!1238, !1236, !"_ZN54_$LT$text..Operation$u20$as$u20$core..clone..Clone$GT$5clone17hf6b194c4246f0a5aE.llvm.6824404958573674335: argument 1"}
!1239 = !{!1240, !1242, !1244}
!1240 = distinct !{!1240, !1241, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd53ce37a53e93b6bE: argument 0"}
!1241 = distinct !{!1241, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd53ce37a53e93b6bE"}
!1242 = distinct !{!1242, !1243, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8e23b16dd3d737d4E: argument 0"}
!1243 = distinct !{!1243, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8e23b16dd3d737d4E"}
!1244 = distinct !{!1244, !1245, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd3e80806f97e3da9E: argument 0"}
!1245 = distinct !{!1245, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd3e80806f97e3da9E"}
!1246 = !{!1247, !1248, !1249}
!1247 = distinct !{!1247, !1241, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd53ce37a53e93b6bE: argument 1"}
!1248 = distinct !{!1248, !1243, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8e23b16dd3d737d4E: argument 1"}
!1249 = distinct !{!1249, !1245, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd3e80806f97e3da9E: argument 1"}
!1250 = !{!1251, !1253, !1255, !1257}
!1251 = distinct !{!1251, !1252, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.6824404958573674335: argument 0"}
!1252 = distinct !{!1252, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.6824404958573674335"}
!1253 = distinct !{!1253, !1254, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17ha553c27581fe3ac6E.llvm.6824404958573674335: argument 0"}
!1254 = distinct !{!1254, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17ha553c27581fe3ac6E.llvm.6824404958573674335"}
!1255 = distinct !{!1255, !1256, !"_ZN4core3ptr212drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$text..InsertionSlice$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6a7c71b07d787e22E.llvm.6824404958573674335: argument 0"}
!1256 = distinct !{!1256, !"_ZN4core3ptr212drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$text..InsertionSlice$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6a7c71b07d787e22E.llvm.6824404958573674335"}
!1257 = distinct !{!1257, !1258, !"_ZN4core3ptr326drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$text..InsertionSlice$C$alloc..vec..Vec$LT$text..InsertionSlice$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$text..InsertionSlice$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h924b8e2d1bf8322fE.llvm.6824404958573674335: argument 0"}
!1258 = distinct !{!1258, !"_ZN4core3ptr326drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$text..InsertionSlice$C$alloc..vec..Vec$LT$text..InsertionSlice$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$text..InsertionSlice$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h924b8e2d1bf8322fE.llvm.6824404958573674335"}
!1259 = !{!1260, !1262, !1264, !1266}
!1260 = distinct !{!1260, !1261, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.6824404958573674335: argument 0"}
!1261 = distinct !{!1261, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.6824404958573674335"}
!1262 = distinct !{!1262, !1263, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17ha553c27581fe3ac6E.llvm.6824404958573674335: argument 0"}
!1263 = distinct !{!1263, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17ha553c27581fe3ac6E.llvm.6824404958573674335"}
!1264 = distinct !{!1264, !1265, !"_ZN4core3ptr212drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$text..InsertionSlice$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6a7c71b07d787e22E.llvm.6824404958573674335: argument 0"}
!1265 = distinct !{!1265, !"_ZN4core3ptr212drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$text..InsertionSlice$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6a7c71b07d787e22E.llvm.6824404958573674335"}
!1266 = distinct !{!1266, !1267, !"_ZN4core3ptr326drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$text..InsertionSlice$C$alloc..vec..Vec$LT$text..InsertionSlice$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$text..InsertionSlice$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h924b8e2d1bf8322fE.llvm.6824404958573674335: argument 0"}
!1267 = distinct !{!1267, !"_ZN4core3ptr326drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$text..InsertionSlice$C$alloc..vec..Vec$LT$text..InsertionSlice$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$text..InsertionSlice$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h924b8e2d1bf8322fE.llvm.6824404958573674335"}
!1268 = !{!1244}
!1269 = !{!1249}
!1270 = !{!1271, !1273, !1249}
!1271 = distinct !{!1271, !1272, !"_ZN59_$LT$text..InsertionSlice$u20$as$u20$core..clone..Clone$GT$5clone17h5a539251d4e94966E: argument 1"}
!1272 = distinct !{!1272, !"_ZN59_$LT$text..InsertionSlice$u20$as$u20$core..clone..Clone$GT$5clone17h5a539251d4e94966E"}
!1273 = distinct !{!1273, !1274, !"_ZN4core3ops8function5FnMut8call_mut17h17fea9052741d827E: argument 1"}
!1274 = distinct !{!1274, !"_ZN4core3ops8function5FnMut8call_mut17h17fea9052741d827E"}
!1275 = !{!1276, !1277, !1244}
!1276 = distinct !{!1276, !1272, !"_ZN59_$LT$text..InsertionSlice$u20$as$u20$core..clone..Clone$GT$5clone17h5a539251d4e94966E: argument 0"}
!1277 = distinct !{!1277, !1274, !"_ZN4core3ops8function5FnMut8call_mut17h17fea9052741d827E: argument 0"}
!1278 = !{!1279, !1281, !1271, !1273, !1249}
!1279 = distinct !{!1279, !1280, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.6824404958573674335: argument 0"}
!1280 = distinct !{!1280, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.6824404958573674335"}
!1281 = distinct !{!1281, !1282, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h38a90ee00d31ec41E.llvm.6824404958573674335: argument 0"}
!1282 = distinct !{!1282, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h38a90ee00d31ec41E.llvm.6824404958573674335"}
!1283 = !{!1284, !1281, !1271, !1273, !1249}
!1284 = distinct !{!1284, !1285, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.6824404958573674335: argument 0"}
!1285 = distinct !{!1285, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.6824404958573674335"}
!1286 = !{!1242}
!1287 = !{!1240}
!1288 = !{!1240, !1242, !1244, !1249}
!1289 = !{!1290, !1292, !1294, !1296}
!1290 = distinct !{!1290, !1291, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.6824404958573674335: argument 0"}
!1291 = distinct !{!1291, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.6824404958573674335"}
!1292 = distinct !{!1292, !1293, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17ha553c27581fe3ac6E.llvm.6824404958573674335: argument 0"}
!1293 = distinct !{!1293, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17ha553c27581fe3ac6E.llvm.6824404958573674335"}
!1294 = distinct !{!1294, !1295, !"_ZN4core3ptr212drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$text..InsertionSlice$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6a7c71b07d787e22E.llvm.6824404958573674335: argument 0"}
!1295 = distinct !{!1295, !"_ZN4core3ptr212drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$text..InsertionSlice$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6a7c71b07d787e22E.llvm.6824404958573674335"}
!1296 = distinct !{!1296, !1297, !"_ZN4core3ptr326drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$text..InsertionSlice$C$alloc..vec..Vec$LT$text..InsertionSlice$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$text..InsertionSlice$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h924b8e2d1bf8322fE.llvm.6824404958573674335: argument 0"}
!1297 = distinct !{!1297, !"_ZN4core3ptr326drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$text..InsertionSlice$C$alloc..vec..Vec$LT$text..InsertionSlice$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$text..InsertionSlice$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h924b8e2d1bf8322fE.llvm.6824404958573674335"}
!1298 = !{!1299}
!1299 = distinct !{!1299, !1300, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfold17h4cf2add526730b4bE.llvm.6824404958573674335: argument 0"}
!1300 = distinct !{!1300, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfold17h4cf2add526730b4bE.llvm.6824404958573674335"}
!1301 = !{!1302}
!1302 = distinct !{!1302, !1300, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfold17h4cf2add526730b4bE.llvm.6824404958573674335: argument 1"}
!1303 = !{!1304, !1306, !1299}
!1304 = distinct !{!1304, !1305, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha202cb0d40ff54c1E.llvm.6824404958573674335: argument 0"}
!1305 = distinct !{!1305, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha202cb0d40ff54c1E.llvm.6824404958573674335"}
!1306 = distinct !{!1306, !1307, !"_ZN111_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h322e045dbcb5fb3eE.llvm.6824404958573674335: argument 1:pre.rot"}
!1307 = distinct !{!1307, !"_ZN111_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h322e045dbcb5fb3eE.llvm.6824404958573674335"}
!1308 = !{!1309, !1302}
!1309 = distinct !{!1309, !1307, !"_ZN111_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h322e045dbcb5fb3eE.llvm.6824404958573674335: argument 0:pre.rot"}
!1310 = !{!1311, !1313, !1315, !1317, !1302}
!1311 = distinct !{!1311, !1312, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.6824404958573674335: argument 0"}
!1312 = distinct !{!1312, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.6824404958573674335"}
!1313 = distinct !{!1313, !1314, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17ha553c27581fe3ac6E.llvm.6824404958573674335: argument 0"}
!1314 = distinct !{!1314, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17ha553c27581fe3ac6E.llvm.6824404958573674335"}
!1315 = distinct !{!1315, !1316, !"_ZN4core3ptr203drop_in_place$LT$alloc..vec..Vec$LT$text..HistoryEntry$GT$..extend_trusted$LT$core..iter..adapters..rev..Rev$LT$alloc..vec..drain..Drain$LT$text..HistoryEntry$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfd2165031c1b1a16E.llvm.6824404958573674335: argument 0"}
!1316 = distinct !{!1316, !"_ZN4core3ptr203drop_in_place$LT$alloc..vec..Vec$LT$text..HistoryEntry$GT$..extend_trusted$LT$core..iter..adapters..rev..Rev$LT$alloc..vec..drain..Drain$LT$text..HistoryEntry$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfd2165031c1b1a16E.llvm.6824404958573674335"}
!1317 = distinct !{!1317, !1318, !"_ZN4core3ptr315drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$text..HistoryEntry$C$alloc..vec..Vec$LT$text..HistoryEntry$GT$..extend_trusted$LT$core..iter..adapters..rev..Rev$LT$alloc..vec..drain..Drain$LT$text..HistoryEntry$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6d86285244aa5f34E.llvm.6824404958573674335: argument 0"}
!1318 = distinct !{!1318, !"_ZN4core3ptr315drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$text..HistoryEntry$C$alloc..vec..Vec$LT$text..HistoryEntry$GT$..extend_trusted$LT$core..iter..adapters..rev..Rev$LT$alloc..vec..drain..Drain$LT$text..HistoryEntry$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6d86285244aa5f34E.llvm.6824404958573674335"}
!1319 = !{!1320}
!1320 = distinct !{!1320, !1307, !"_ZN111_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h322e045dbcb5fb3eE.llvm.6824404958573674335: argument 1"}
!1321 = !{!1320, !1299, !1302}
!1322 = !{!1299, !1302}
!1323 = !{!1324}
!1324 = distinct !{!1324, !1325, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h776c292a2bfe8f07E.llvm.6824404958573674335: argument 0"}
!1325 = distinct !{!1325, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h776c292a2bfe8f07E.llvm.6824404958573674335"}
!1326 = !{!1327}
!1327 = distinct !{!1327, !1328, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2f2225627e24d08fE.llvm.6824404958573674335: argument 0"}
!1328 = distinct !{!1328, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2f2225627e24d08fE.llvm.6824404958573674335"}
!1329 = !{!1327, !1324, !1299, !1302}
!1330 = !{!1327, !1324, !1302}
!1331 = !{!1332, !1333, !1299}
!1332 = distinct !{!1332, !1328, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2f2225627e24d08fE.llvm.6824404958573674335: argument 1"}
!1333 = distinct !{!1333, !1325, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h776c292a2bfe8f07E.llvm.6824404958573674335: argument 1"}
!1334 = !{!1304, !1320, !1299}
!1335 = !{!1336, !1302}
!1336 = distinct !{!1336, !1307, !"_ZN111_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h322e045dbcb5fb3eE.llvm.6824404958573674335: argument 0"}
!1337 = !{!1317}
!1338 = !{!1315}
!1339 = !{!1313}
!1340 = !{!1311}
!1341 = !{!1311, !1313, !1315, !1317, !1299, !1302}
!1342 = !{i8 -1, i8 2}
!1343 = !{!1344}
!1344 = distinct !{!1344, !1345, !"_ZN54_$LT$text..Operation$u20$as$u20$core..clone..Clone$GT$5clone17hf6b194c4246f0a5aE.llvm.6824404958573674335: argument 0"}
!1345 = distinct !{!1345, !"_ZN54_$LT$text..Operation$u20$as$u20$core..clone..Clone$GT$5clone17hf6b194c4246f0a5aE.llvm.6824404958573674335"}
!1346 = !{!1347}
!1347 = distinct !{!1347, !1345, !"_ZN54_$LT$text..Operation$u20$as$u20$core..clone..Clone$GT$5clone17hf6b194c4246f0a5aE.llvm.6824404958573674335: argument 1"}
!1348 = !{!1349, !1351}
!1349 = distinct !{!1349, !1350, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.6824404958573674335: argument 0"}
!1350 = distinct !{!1350, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.6824404958573674335"}
!1351 = distinct !{!1351, !1352, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h38a90ee00d31ec41E.llvm.6824404958573674335: argument 0"}
!1352 = distinct !{!1352, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h38a90ee00d31ec41E.llvm.6824404958573674335"}
!1353 = !{!1354, !1351}
!1354 = distinct !{!1354, !1355, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.6824404958573674335: argument 0"}
!1355 = distinct !{!1355, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.6824404958573674335"}
!1356 = !{!1357, !1359}
!1357 = distinct !{!1357, !1358, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.6824404958573674335: argument 0"}
!1358 = distinct !{!1358, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.6824404958573674335"}
!1359 = distinct !{!1359, !1360, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h38a90ee00d31ec41E.llvm.6824404958573674335: argument 0"}
!1360 = distinct !{!1360, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h38a90ee00d31ec41E.llvm.6824404958573674335"}
!1361 = !{!1362, !1359}
!1362 = distinct !{!1362, !1363, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.6824404958573674335: argument 0"}
!1363 = distinct !{!1363, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.6824404958573674335"}
!1364 = !{!1365}
!1365 = distinct !{!1365, !1366, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E.llvm.6824404958573674335: argument 1"}
!1366 = distinct !{!1366, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E.llvm.6824404958573674335"}
!1367 = !{!1368}
!1368 = distinct !{!1368, !1366, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E.llvm.6824404958573674335: argument 0"}
!1369 = !{!1370}
!1370 = distinct !{!1370, !1371, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h008c655a7e6f0d07E.llvm.6824404958573674335: argument 0"}
!1371 = distinct !{!1371, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h008c655a7e6f0d07E.llvm.6824404958573674335"}
!1372 = !{!1373}
!1373 = distinct !{!1373, !1374, !"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h65d3eb81540709f5E: argument 1"}
!1374 = distinct !{!1374, !"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h65d3eb81540709f5E"}
!1375 = !{!1376}
!1376 = distinct !{!1376, !1377, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9092af969b76f0a6E: argument 1"}
!1377 = distinct !{!1377, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9092af969b76f0a6E"}
!1378 = !{!1376, !1373}
!1379 = !{!1380, !1381}
!1380 = distinct !{!1380, !1377, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9092af969b76f0a6E: argument 0"}
!1381 = distinct !{!1381, !1374, !"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h65d3eb81540709f5E: argument 0"}
!1382 = !{!1380, !1376, !1381, !1373}
!1383 = !{!1384}
!1384 = distinct !{!1384, !1385, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h13e72fbaa41d569fE.llvm.8566878086777466222: argument 1"}
!1385 = distinct !{!1385, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h13e72fbaa41d569fE.llvm.8566878086777466222"}
!1386 = !{!1384, !1376, !1373}
!1387 = !{!1388, !1380, !1381}
!1388 = distinct !{!1388, !1385, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h13e72fbaa41d569fE.llvm.8566878086777466222: argument 0"}
!1389 = !{!1388, !1384, !1380, !1376, !1381, !1373}
!1390 = !{!1391}
!1391 = distinct !{!1391, !1392, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0f685af43713cc54E: argument 1"}
!1392 = distinct !{!1392, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0f685af43713cc54E"}
!1393 = !{!1394}
!1394 = distinct !{!1394, !1392, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0f685af43713cc54E: argument 0"}
!1395 = !{!1396}
!1396 = distinct !{!1396, !1397, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h8ffee7cd2ef1cc4aE: argument 0"}
!1397 = distinct !{!1397, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h8ffee7cd2ef1cc4aE"}
!1398 = !{!1399}
!1399 = distinct !{!1399, !1400, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E.llvm.6824404958573674335: argument 1"}
!1400 = distinct !{!1400, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E.llvm.6824404958573674335"}
!1401 = !{!1402}
!1402 = distinct !{!1402, !1400, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E.llvm.6824404958573674335: argument 0"}
!1403 = !{!1404}
!1404 = distinct !{!1404, !1405, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h008c655a7e6f0d07E.llvm.6824404958573674335: argument 0"}
!1405 = distinct !{!1405, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h008c655a7e6f0d07E.llvm.6824404958573674335"}
!1406 = !{!1407}
!1407 = distinct !{!1407, !1408, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0f685af43713cc54E: argument 1"}
!1408 = distinct !{!1408, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0f685af43713cc54E"}
!1409 = !{!1410}
!1410 = distinct !{!1410, !1408, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0f685af43713cc54E: argument 0"}
!1411 = !{!1412}
!1412 = distinct !{!1412, !1413, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h8ffee7cd2ef1cc4aE: argument 0"}
!1413 = distinct !{!1413, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h8ffee7cd2ef1cc4aE"}
!1414 = !{!1415}
!1415 = distinct !{!1415, !1416, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0f685af43713cc54E: argument 1"}
!1416 = distinct !{!1416, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0f685af43713cc54E"}
!1417 = !{!1418}
!1418 = distinct !{!1418, !1416, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0f685af43713cc54E: argument 0"}
!1419 = !{!1420}
!1420 = distinct !{!1420, !1421, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h8ffee7cd2ef1cc4aE: argument 0"}
!1421 = distinct !{!1421, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h8ffee7cd2ef1cc4aE"}
!1422 = !{!1423}
!1423 = distinct !{!1423, !1424, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0f685af43713cc54E: argument 1"}
!1424 = distinct !{!1424, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0f685af43713cc54E"}
!1425 = !{!1426}
!1426 = distinct !{!1426, !1424, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0f685af43713cc54E: argument 0"}
!1427 = !{!1428}
!1428 = distinct !{!1428, !1429, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h8ffee7cd2ef1cc4aE: argument 0"}
!1429 = distinct !{!1429, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h8ffee7cd2ef1cc4aE"}
!1430 = !{!1431}
!1431 = distinct !{!1431, !1432, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E.llvm.6824404958573674335: argument 1"}
!1432 = distinct !{!1432, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E.llvm.6824404958573674335"}
!1433 = !{!1434}
!1434 = distinct !{!1434, !1432, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E.llvm.6824404958573674335: argument 0"}
!1435 = !{!1436}
!1436 = distinct !{!1436, !1437, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h008c655a7e6f0d07E.llvm.6824404958573674335: argument 0"}
!1437 = distinct !{!1437, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h008c655a7e6f0d07E.llvm.6824404958573674335"}
!1438 = !{!1439}
!1439 = distinct !{!1439, !1440, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0f685af43713cc54E: argument 1"}
!1440 = distinct !{!1440, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0f685af43713cc54E"}
!1441 = !{!1442}
!1442 = distinct !{!1442, !1440, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0f685af43713cc54E: argument 0"}
!1443 = !{!1444}
!1444 = distinct !{!1444, !1445, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h8ffee7cd2ef1cc4aE: argument 0"}
!1445 = distinct !{!1445, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h8ffee7cd2ef1cc4aE"}
!1446 = !{!1447}
!1447 = distinct !{!1447, !1448, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3364331ab88f5ff2E: argument 1"}
!1448 = distinct !{!1448, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3364331ab88f5ff2E"}
!1449 = !{!1450}
!1450 = distinct !{!1450, !1448, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3364331ab88f5ff2E: argument 0"}
!1451 = !{!1452}
!1452 = distinct !{!1452, !1453, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h49e867cd128f6bccE: argument 1"}
!1453 = distinct !{!1453, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h49e867cd128f6bccE"}
!1454 = !{!1455}
!1455 = distinct !{!1455, !1453, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h49e867cd128f6bccE: argument 0"}
!1456 = !{!1457}
!1457 = distinct !{!1457, !1458, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$text..FullOffset$GT$$GT$$GT$17h4666207159420fc7E: argument 0"}
!1458 = distinct !{!1458, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$text..FullOffset$GT$$GT$$GT$17h4666207159420fc7E"}
!1459 = !{!1460}
!1460 = distinct !{!1460, !1461, !"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..ops..range..Range$LT$text..FullOffset$GT$$GT$$GT$17h4271d5da199203a8E.llvm.8532454445049387414: argument 0"}
!1461 = distinct !{!1461, !"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..ops..range..Range$LT$text..FullOffset$GT$$GT$$GT$17h4271d5da199203a8E.llvm.8532454445049387414"}
!1462 = !{!1463}
!1463 = distinct !{!1463, !1464, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h86165d32fe143548E.llvm.8532454445049387414: argument 0"}
!1464 = distinct !{!1464, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h86165d32fe143548E.llvm.8532454445049387414"}
!1465 = !{!1466, !1463, !1460, !1457}
!1466 = distinct !{!1466, !1467, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hba7b54297f78509cE: argument 1"}
!1467 = distinct !{!1467, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hba7b54297f78509cE"}
!1468 = !{!1469}
!1469 = distinct !{!1469, !1467, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hba7b54297f78509cE: argument 0"}
!1470 = !{!1463, !1460, !1457}
!1471 = !{!1472}
!1472 = distinct !{!1472, !1473, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0f685af43713cc54E: argument 1"}
!1473 = distinct !{!1473, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0f685af43713cc54E"}
!1474 = !{!1475}
!1475 = distinct !{!1475, !1473, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0f685af43713cc54E: argument 0"}
!1476 = !{!1477}
!1477 = distinct !{!1477, !1478, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h8ffee7cd2ef1cc4aE: argument 0"}
!1478 = distinct !{!1478, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h8ffee7cd2ef1cc4aE"}
!1479 = !{!1480}
!1480 = distinct !{!1480, !1481, !"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb53ec7c16e4cf120E: argument 1"}
!1481 = distinct !{!1481, !"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb53ec7c16e4cf120E"}
!1482 = !{!1483}
!1483 = distinct !{!1483, !1484, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9bba36cab0a13b13E: argument 1"}
!1484 = distinct !{!1484, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9bba36cab0a13b13E"}
!1485 = !{!1483, !1480}
!1486 = !{!1487, !1488}
!1487 = distinct !{!1487, !1484, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9bba36cab0a13b13E: argument 0"}
!1488 = distinct !{!1488, !1481, !"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb53ec7c16e4cf120E: argument 0"}
!1489 = !{!1487, !1483, !1488, !1480}
!1490 = !{!1491}
!1491 = distinct !{!1491, !1492, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h0ee7ce2770864ad7E.llvm.8566878086777466222: argument 1"}
!1492 = distinct !{!1492, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h0ee7ce2770864ad7E.llvm.8566878086777466222"}
!1493 = !{!1491, !1483, !1480}
!1494 = !{!1495, !1487, !1488}
!1495 = distinct !{!1495, !1492, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h0ee7ce2770864ad7E.llvm.8566878086777466222: argument 0"}
!1496 = !{!1495, !1491, !1487, !1483, !1488, !1480}
