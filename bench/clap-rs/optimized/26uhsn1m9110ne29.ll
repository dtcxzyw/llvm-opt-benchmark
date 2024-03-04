; ModuleID = 'bench/clap-rs/original/26uhsn1m9110ne29.ll'
source_filename = "bench/clap-rs/original/26uhsn1m9110ne29.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6ffd04c0f06d0051E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call zeroext i1 @"_ZN59_$LT$core..str..iter..Chars$u20$as$u20$core..fmt..Debug$GT$3fmt17h79848cad65a37202E"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h12c4e4854807023eE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 65
  %4 = load i8, ptr %3, align 1, !range !7, !noundef !5
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h7016dfa6a7d65672E.exit"

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = tail call { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h976840552ad5024bE"(ptr nonnull align 8 %6)
  call void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17he407e41ba8b3447bE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %2, ptr nonnull align 8 %6)
  %8 = load i64, ptr %2, align 8, !range !8, !noundef !5
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %27

10:                                               ; preds = %5
  %11 = load i8, ptr %3, align 1, !range !7, !noundef !5
  %.not.i = icmp eq i8 %11, 0
  br i1 %.not.i, label %12, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h7016dfa6a7d65672E.exit"

12:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  %14 = load i8, ptr %13, align 8, !range !7, !noundef !5
  %.not9.i = icmp eq i8 %14, 0
  br i1 %.not9.i, label %15, label %19

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = load i64, ptr %0, align 8, !noundef !5
  %.not10.i = icmp eq i64 %17, %18
  br i1 %.not10.i, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h7016dfa6a7d65672E.exit", label %19

19:                                               ; preds = %15, %12
  %20 = call { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h976840552ad5024bE"(ptr nonnull align 8 %6)
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = load i64, ptr %0, align 8, !noundef !5
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !5
  %25 = getelementptr inbounds i8, ptr %21, i64 %22
  %26 = sub i64 %24, %22
  br label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h7016dfa6a7d65672E.exit"

27:                                               ; preds = %5
  %28 = extractvalue { ptr, i64 } %7, 0
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !5
  %31 = getelementptr inbounds i8, ptr %2, i64 16
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = load i64, ptr %0, align 8, !noundef !5
  %34 = getelementptr inbounds i8, ptr %28, i64 %33
  %35 = sub i64 %30, %33
  store i64 %32, ptr %0, align 8
  br label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h7016dfa6a7d65672E.exit"

"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h7016dfa6a7d65672E.exit": ; preds = %19, %15, %10, %1, %27
  %.sroa.4.0 = phi i64 [ %35, %27 ], [ undef, %1 ], [ %26, %19 ], [ undef, %15 ], [ undef, %10 ]
  %.sroa.0.0 = phi ptr [ %34, %27 ], [ null, %1 ], [ %25, %19 ], [ null, %15 ], [ null, %10 ]
  %36 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %37 = insertvalue { ptr, i64 } %36, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h7016dfa6a7d65672E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 65
  %3 = load i8, ptr %2, align 1, !range !7, !noundef !5
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %4, label %20

4:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load i8, ptr %5, align 8, !range !7, !noundef !5
  %.not9 = icmp eq i8 %6, 0
  br i1 %.not9, label %7, label %11

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = load i64, ptr %0, align 8, !noundef !5
  %.not10 = icmp eq i64 %9, %10
  br i1 %.not10, label %20, label %11

11:                                               ; preds = %7, %4
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = tail call { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h976840552ad5024bE"(ptr nonnull align 8 %12)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = load i64, ptr %0, align 8, !noundef !5
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !5
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
define void @"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h100e3f7b1f31b4d9E"(ptr nocapture writeonly sret({ [1 x i64], ptr, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { i64, [2 x i64] }, align 8
  call void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17he407e41ba8b3447bE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, ptr align 8 %1)
  %4 = load i64, ptr %3, align 8, !range !8, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = call { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h976840552ad5024bE"(ptr align 8 %1)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = getelementptr inbounds i8, ptr %12, i64 %8
  %14 = sub i64 %10, %8
  store i64 %8, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %14, ptr %.sroa.3.0..sroa_idx, align 8
  br label %15

15:                                               ; preds = %2, %6
  %.sink = phi ptr [ %13, %6 ], [ null, %2 ]
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink, ptr %16, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17hefef07ca7bfad7aaE"(ptr nocapture writeonly sret({ [1 x i64], ptr, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { i64, [2 x i64] }, align 8
  call void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9653b453106bd970E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, ptr align 8 %1)
  %4 = load i64, ptr %3, align 8, !range !8, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = call { ptr, i64 } @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17he6405919b3cddceaE"(ptr align 8 %1)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = getelementptr inbounds i8, ptr %12, i64 %8
  %14 = sub i64 %10, %8
  store i64 %8, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %14, ptr %.sroa.3.0..sroa_idx, align 8
  br label %15

15:                                               ; preds = %2, %6
  %.sink = phi ptr [ %13, %6 ], [ null, %2 ]
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink, ptr %16, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h500388679c047d37E"(ptr nocapture writeonly sret({ { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h49c36a8b87602f72E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 65
  %4 = load i8, ptr %3, align 1, !range !7, !noundef !5
  %.not.i = icmp eq i8 %4, 0
  br i1 %.not.i, label %5, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h12c4e4854807023eE.exit"

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = tail call { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h976840552ad5024bE"(ptr nonnull align 8 %6)
  call void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17he407e41ba8b3447bE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %2, ptr nonnull align 8 %6)
  %8 = load i64, ptr %2, align 8, !range !8, !noundef !5
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %27

10:                                               ; preds = %5
  %11 = load i8, ptr %3, align 1, !range !7, !noundef !5
  %.not.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i, label %12, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h12c4e4854807023eE.exit"

12:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  %14 = load i8, ptr %13, align 8, !range !7, !noundef !5
  %.not9.i.i = icmp eq i8 %14, 0
  br i1 %.not9.i.i, label %15, label %19

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = load i64, ptr %0, align 8, !noundef !5
  %.not10.i.i = icmp eq i64 %17, %18
  br i1 %.not10.i.i, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h12c4e4854807023eE.exit", label %19

19:                                               ; preds = %15, %12
  %20 = call { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h976840552ad5024bE"(ptr nonnull align 8 %6)
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = load i64, ptr %0, align 8, !noundef !5
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !5
  %25 = getelementptr inbounds i8, ptr %21, i64 %22
  %26 = sub i64 %24, %22
  br label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h12c4e4854807023eE.exit"

27:                                               ; preds = %5
  %28 = extractvalue { ptr, i64 } %7, 0
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !5
  %31 = getelementptr inbounds i8, ptr %2, i64 16
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = load i64, ptr %0, align 8, !noundef !5
  %34 = getelementptr inbounds i8, ptr %28, i64 %33
  %35 = sub i64 %30, %33
  store i64 %32, ptr %0, align 8
  br label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h12c4e4854807023eE.exit"

"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h12c4e4854807023eE.exit": ; preds = %1, %10, %15, %19, %27
  %.sroa.4.0.i = phi i64 [ %35, %27 ], [ undef, %1 ], [ %26, %19 ], [ undef, %15 ], [ undef, %10 ]
  %.sroa.0.0.i = phi ptr [ %34, %27 ], [ null, %1 ], [ %25, %19 ], [ null, %15 ], [ null, %10 ]
  %36 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %37 = insertvalue { ptr, i64 } %36, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret { ptr, i64 } %37
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN59_$LT$core..str..iter..Chars$u20$as$u20$core..fmt..Debug$GT$3fmt17h79848cad65a37202E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h976840552ad5024bE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17he407e41ba8b3447bE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9653b453106bd970E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17he6405919b3cddceaE"(ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i8 0, i8 2}
!8 = !{i64 0, i64 2}
