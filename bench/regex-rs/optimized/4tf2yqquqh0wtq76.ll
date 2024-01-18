; ModuleID = 'bench/regex-rs/original/4tf2yqquqh0wtq76.ll'
source_filename = "bench/regex-rs/original/4tf2yqquqh0wtq76.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$14next_inclusive17hb8036c92ec005165E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %0, i64 0, i32 4
  %4 = load i8, ptr %3, align 1, !range !5, !noundef !6
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h6167344b7dd45b6cE.exit"

5:                                                ; preds = %1
  %6 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %0, i64 0, i32 2
  %7 = tail call { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h28e7dc10a77196bdE"(ptr nonnull align 8 %6)
  call void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17ha70b7e4ddb966629E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %2, ptr nonnull align 8 %6)
  %8 = load i64, ptr %2, align 8, !range !7, !noundef !6
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %27

10:                                               ; preds = %5
  %11 = load i8, ptr %3, align 1, !range !5, !noundef !6
  %.not.i = icmp eq i8 %11, 0
  br i1 %.not.i, label %12, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h6167344b7dd45b6cE.exit"

12:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  %13 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %0, i64 0, i32 3
  %14 = load i8, ptr %13, align 8, !range !5, !noundef !6
  %.not9.i = icmp eq i8 %14, 0
  br i1 %.not9.i, label %15, label %19

15:                                               ; preds = %12
  %16 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %0, i64 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !6
  %18 = load i64, ptr %0, align 8, !noundef !6
  %.not10.i = icmp eq i64 %17, %18
  br i1 %.not10.i, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h6167344b7dd45b6cE.exit", label %19

19:                                               ; preds = %15, %12
  %20 = call { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h28e7dc10a77196bdE"(ptr nonnull align 8 %6)
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = load i64, ptr %0, align 8, !noundef !6
  %23 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %0, i64 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !6
  %25 = getelementptr inbounds i8, ptr %21, i64 %22
  %26 = sub i64 %24, %22
  br label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h6167344b7dd45b6cE.exit"

27:                                               ; preds = %5
  %28 = extractvalue { ptr, i64 } %7, 0
  %29 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %2, i64 0, i32 1, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !6
  %31 = load i64, ptr %0, align 8, !noundef !6
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  %33 = sub i64 %30, %31
  store i64 %30, ptr %0, align 8
  br label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h6167344b7dd45b6cE.exit"

"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h6167344b7dd45b6cE.exit": ; preds = %19, %15, %10, %1, %27
  %.sroa.4.0 = phi i64 [ %33, %27 ], [ undef, %1 ], [ %26, %19 ], [ undef, %15 ], [ undef, %10 ]
  %.sroa.0.0 = phi ptr [ %32, %27 ], [ null, %1 ], [ %25, %19 ], [ null, %15 ], [ null, %10 ]
  %34 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %35 = insertvalue { ptr, i64 } %34, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %35
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h6167344b7dd45b6cE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %0, i64 0, i32 4
  %3 = load i8, ptr %2, align 1, !range !5, !noundef !6
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %4, label %20

4:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  %5 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %0, i64 0, i32 3
  %6 = load i8, ptr %5, align 8, !range !5, !noundef !6
  %.not9 = icmp eq i8 %6, 0
  br i1 %.not9, label %7, label %11

7:                                                ; preds = %4
  %8 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %0, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !6
  %10 = load i64, ptr %0, align 8, !noundef !6
  %.not10 = icmp eq i64 %9, %10
  br i1 %.not10, label %20, label %11

11:                                               ; preds = %7, %4
  %12 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %0, i64 0, i32 2
  %13 = tail call { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h28e7dc10a77196bdE"(ptr nonnull align 8 %12)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = load i64, ptr %0, align 8, !noundef !6
  %16 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %0, i64 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !6
  %18 = getelementptr inbounds i8, ptr %14, i64 %15
  %19 = sub i64 %17, %15
  br label %20

20:                                               ; preds = %1, %7, %11
  %.sroa.3.0 = phi i64 [ %19, %11 ], [ undef, %7 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %18, %11 ], [ null, %7 ], [ null, %1 ]
  %21 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %22 = insertvalue { ptr, i64 } %21, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits8iterator8Iterator4fold17h2193066819234e21E(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = tail call { ptr, i64 } @"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b22103ce7d6ca68E"(ptr align 8 %0)
  %.fca.0.extract9 = extractvalue { ptr, i64 } %4, 0
  %.not10 = icmp eq ptr %.fca.0.extract9, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.fca.0.extract12 = phi ptr [ %.fca.0.extract, %.lr.ph ], [ %.fca.0.extract9, %2 ]
  %5 = phi { ptr, i64 } [ %7, %.lr.ph ], [ %4, %2 ]
  %.011 = phi i64 [ %6, %.lr.ph ], [ %1, %2 ]
  %.fca.1.extract = extractvalue { ptr, i64 } %5, 1
  %6 = call i64 @"_ZN4core4iter6traits8iterator8Iterator5count28_$u7b$$u7b$closure$u7d$$u7d$17hbb13a33fd93284acE"(ptr nonnull align 1 %3, i64 %.011, ptr nonnull align 1 %.fca.0.extract12, i64 %.fca.1.extract)
  %7 = call { ptr, i64 } @"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b22103ce7d6ca68E"(ptr align 8 %0)
  %.fca.0.extract = extractvalue { ptr, i64 } %7, 0
  %.not = icmp eq ptr %.fca.0.extract, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i64 [ %1, %2 ], [ %6, %.lr.ph ]
  ret i64 %.0.lcssa
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits8iterator8Iterator5count17h64504d7a10ebcadeE(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  %3 = tail call { ptr, i64 } @"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b22103ce7d6ca68E"(ptr align 8 %0)
  %.fca.0.extract9.i = extractvalue { ptr, i64 } %3, 0
  %.not10.i = icmp eq ptr %.fca.0.extract9.i, null
  br i1 %.not10.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h2193066819234e21E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.fca.0.extract12.i = phi ptr [ %.fca.0.extract.i, %.lr.ph.i ], [ %.fca.0.extract9.i, %1 ]
  %4 = phi { ptr, i64 } [ %6, %.lr.ph.i ], [ %3, %1 ]
  %.011.i = phi i64 [ %5, %.lr.ph.i ], [ 0, %1 ]
  %.fca.1.extract.i = extractvalue { ptr, i64 } %4, 1
  %5 = call i64 @"_ZN4core4iter6traits8iterator8Iterator5count28_$u7b$$u7b$closure$u7d$$u7d$17hbb13a33fd93284acE"(ptr nonnull align 1 %2, i64 %.011.i, ptr nonnull align 1 %.fca.0.extract12.i, i64 %.fca.1.extract.i)
  %6 = call { ptr, i64 } @"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b22103ce7d6ca68E"(ptr align 8 %0)
  %.fca.0.extract.i = extractvalue { ptr, i64 } %6, 0
  %.not.i = icmp eq ptr %.fca.0.extract.i, null
  br i1 %.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h2193066819234e21E.exit, label %.lr.ph.i

_ZN4core4iter6traits8iterator8Iterator4fold17h2193066819234e21E.exit: ; preds = %.lr.ph.i, %1
  %.0.lcssa.i = phi i64 [ 0, %1 ], [ %5, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  ret i64 %.0.lcssa.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h6c38c16cb4999ac6E(ptr nocapture writeonly sret({ i64, { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { i64, { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } } }, ptr %0, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3f3bf0265b7a2ab3E"(ptr %0, ptr %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd98ebaa34cd3c7e6E"(ptr nocapture writeonly sret({ { ptr, ptr }, i64 }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN99_$LT$core..str..iter..SplitInclusive$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4360f910ec94ebadE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %3 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %0, i64 0, i32 4
  %4 = load i8, ptr %3, align 1, !range !5, !noundef !6
  %.not.i = icmp eq i8 %4, 0
  br i1 %.not.i, label %5, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$14next_inclusive17hb8036c92ec005165E.exit"

5:                                                ; preds = %1
  %6 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %0, i64 0, i32 2
  %7 = tail call { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h28e7dc10a77196bdE"(ptr nonnull align 8 %6)
  call void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17ha70b7e4ddb966629E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %2, ptr nonnull align 8 %6)
  %8 = load i64, ptr %2, align 8, !range !7, !noundef !6
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %27

10:                                               ; preds = %5
  %11 = load i8, ptr %3, align 1, !range !5, !noundef !6
  %.not.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i, label %12, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$14next_inclusive17hb8036c92ec005165E.exit"

12:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  %13 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %0, i64 0, i32 3
  %14 = load i8, ptr %13, align 8, !range !5, !noundef !6
  %.not9.i.i = icmp eq i8 %14, 0
  br i1 %.not9.i.i, label %15, label %19

15:                                               ; preds = %12
  %16 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %0, i64 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !6
  %18 = load i64, ptr %0, align 8, !noundef !6
  %.not10.i.i = icmp eq i64 %17, %18
  br i1 %.not10.i.i, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$14next_inclusive17hb8036c92ec005165E.exit", label %19

19:                                               ; preds = %15, %12
  %20 = call { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h28e7dc10a77196bdE"(ptr nonnull align 8 %6)
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = load i64, ptr %0, align 8, !noundef !6
  %23 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %0, i64 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !6
  %25 = getelementptr inbounds i8, ptr %21, i64 %22
  %26 = sub i64 %24, %22
  br label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$14next_inclusive17hb8036c92ec005165E.exit"

27:                                               ; preds = %5
  %28 = extractvalue { ptr, i64 } %7, 0
  %29 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %2, i64 0, i32 1, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !6
  %31 = load i64, ptr %0, align 8, !noundef !6
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  %33 = sub i64 %30, %31
  store i64 %30, ptr %0, align 8
  br label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$14next_inclusive17hb8036c92ec005165E.exit"

"_ZN4core3str4iter22SplitInternal$LT$P$GT$14next_inclusive17hb8036c92ec005165E.exit": ; preds = %1, %10, %15, %19, %27
  %.sroa.4.0.i = phi i64 [ %33, %27 ], [ undef, %1 ], [ %26, %19 ], [ undef, %15 ], [ undef, %10 ]
  %.sroa.0.0.i = phi ptr [ %32, %27 ], [ null, %1 ], [ %25, %19 ], [ null, %15 ], [ null, %10 ]
  %34 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %35 = insertvalue { ptr, i64 } %34, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret { ptr, i64 } %35
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h28e7dc10a77196bdE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17ha70b7e4ddb966629E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b22103ce7d6ca68E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core4iter6traits8iterator8Iterator5count28_$u7b$$u7b$closure$u7d$$u7d$17hbb13a33fd93284acE"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i64 0, i64 2}
