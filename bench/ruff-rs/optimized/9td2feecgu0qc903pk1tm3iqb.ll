; ModuleID = 'bench/ruff-rs/original/9td2feecgu0qc903pk1tm3iqb.ll'
source_filename = "bench/ruff-rs/original/9td2feecgu0qc903pk1tm3iqb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3686c7db479afbd0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = tail call noundef zeroext i1 @"_ZN69_$LT$ruff_text_size..range..TextRange$u20$as$u20$core..fmt..Debug$GT$3fmt17h3371d2b007f2e82eE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0e61935607ea06b8E"(ptr noalias noundef nonnull readonly align 4 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter10debug_list17h707f9a0a1c7e66ccE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %5 = getelementptr inbounds nuw { i32, i32 }, ptr %0, i64 %1
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h0ffd8a96e582e4b8E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %0, ptr noundef nonnull %5)
  %7 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha93605e0e88ab8f4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15partition_point17h374b431b166cecb6E"(ptr noalias noundef nonnull readonly align 4 %0, i64 noundef %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  switch i64 %1, label %.lr.ph.i.preheader [
    i64 0, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h248e20d1dc3a22c5E.exit"
    i64 1, label %.._crit_edge.i_crit_edge
  ]

.._crit_edge.i_crit_edge:                         ; preds = %3
  %.pre = load i32, ptr %2, align 4, !noalias !5
  br label %._crit_edge.i

.lr.ph.i.preheader:                               ; preds = %3
  %4 = load i32, ptr %2, align 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.sroa.01.027.i = phi i64 [ %12, %.lr.ph.i ], [ %1, %.lr.ph.i.preheader ]
  %.sroa.05.026.i = phi i64 [ %11, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %5 = lshr i64 %.sroa.01.027.i, 1
  %6 = add i64 %5, %.sroa.05.026.i
  %7 = icmp ult i64 %6, %1
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw { i32, i32 }, ptr %0, i64 %6
  %9 = tail call { i32, i32 } @"_ZN83_$LT$ruff_text_size..range..TextRange$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hdd35f970b7d73e86E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %8), !noalias !10
  %10 = extractvalue { i32, i32 } %9, 0
  %.not.i = icmp ult i32 %10, %4
  %11 = select i1 %.not.i, i64 %6, i64 %.sroa.05.026.i, !unpredictable !3
  %12 = sub i64 %.sroa.01.027.i, %5
  %13 = icmp ugt i64 %12, 1
  br i1 %13, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.._crit_edge.i_crit_edge
  %14 = phi i32 [ %.pre, %.._crit_edge.i_crit_edge ], [ %4, %.lr.ph.i ]
  %.sroa.05.0.lcssa.i = phi i64 [ 0, %.._crit_edge.i_crit_edge ], [ %11, %.lr.ph.i ]
  %15 = icmp ult i64 %.sroa.05.0.lcssa.i, %1
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw { i32, i32 }, ptr %0, i64 %.sroa.05.0.lcssa.i
  %17 = tail call { i32, i32 } @"_ZN83_$LT$ruff_text_size..range..TextRange$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hdd35f970b7d73e86E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %16), !noalias !10
  %18 = extractvalue { i32, i32 } %17, 0
  %19 = icmp ult i32 %18, %14
  %20 = zext i1 %19 to i64
  %21 = add nuw i64 %.sroa.05.0.lcssa.i, %20
  %22 = icmp ule i64 %21, %1
  tail call void @llvm.assume(i1 %22)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h248e20d1dc3a22c5E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h248e20d1dc3a22c5E.exit": ; preds = %3, %._crit_edge.i
  %.sroa.4.0.i = phi i64 [ %1, %3 ], [ %21, %._crit_edge.i ]
  ret i64 %.sroa.4.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15partition_point17h49f38513068902deE"(ptr noalias noundef nonnull readonly align 4 %0, i64 noundef %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  switch i64 %1, label %.lr.ph.i [
    i64 0, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17hb736f0b59c0f922fE.exit"
    i64 1, label %.._crit_edge.i_crit_edge
  ]

.._crit_edge.i_crit_edge:                         ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !noalias !11
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i32, ptr %4, align 4
  br label %6

6:                                                ; preds = %6, %.lr.ph.i
  %.sroa.01.028.i = phi i64 [ %1, %.lr.ph.i ], [ %14, %6 ]
  %.sroa.05.027.i = phi i64 [ 0, %.lr.ph.i ], [ %13, %6 ]
  %7 = lshr i64 %.sroa.01.028.i, 1
  %8 = add i64 %7, %.sroa.05.027.i
  %9 = icmp ult i64 %8, %1
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw { i32, i32 }, ptr %0, i64 %8
  %11 = tail call { i32, i32 } @"_ZN83_$LT$ruff_text_size..range..TextRange$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hdd35f970b7d73e86E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %10), !noalias !16
  %12 = extractvalue { i32, i32 } %11, 0
  %.not.i25.i = icmp ugt i32 %12, %5
  %13 = select i1 %.not.i25.i, i64 %.sroa.05.027.i, i64 %8, !unpredictable !3
  %14 = sub i64 %.sroa.01.028.i, %7
  %15 = icmp ugt i64 %14, 1
  br i1 %15, label %6, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %6, %.._crit_edge.i_crit_edge
  %16 = phi i32 [ %.pre, %.._crit_edge.i_crit_edge ], [ %5, %6 ]
  %.sroa.05.0.lcssa.i = phi i64 [ 0, %.._crit_edge.i_crit_edge ], [ %13, %6 ]
  %17 = icmp ult i64 %.sroa.05.0.lcssa.i, %1
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds nuw { i32, i32 }, ptr %0, i64 %.sroa.05.0.lcssa.i
  %19 = tail call { i32, i32 } @"_ZN83_$LT$ruff_text_size..range..TextRange$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hdd35f970b7d73e86E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %18), !noalias !16
  %20 = extractvalue { i32, i32 } %19, 0
  %.not.i.i = icmp ule i32 %20, %16
  %21 = zext i1 %.not.i.i to i64
  %22 = add nuw i64 %.sroa.05.0.lcssa.i, %21
  %23 = icmp ule i64 %22, %1
  tail call void @llvm.assume(i1 %23)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17hb736f0b59c0f922fE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17hb736f0b59c0f922fE.exit": ; preds = %3, %._crit_edge.i
  %.sroa.4.0.i = phi i64 [ %1, %3 ], [ %22, %._crit_edge.i ]
  ret i64 %.sroa.4.0.i
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN69_$LT$ruff_text_size..range..TextRange$u20$as$u20$core..fmt..Debug$GT$3fmt17h3371d2b007f2e82eE"(ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h707f9a0a1c7e66ccE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h0ffd8a96e582e4b8E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha93605e0e88ab8f4E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN83_$LT$ruff_text_size..range..TextRange$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hdd35f970b7d73e86E"(ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{}
!4 = !{i64 4}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZN18ruff_python_trivia14comment_ranges13CommentRanges17comments_in_range28_$u7b$$u7b$closure$u7d$$u7d$17he58b57f68c9f44eaE: argument 0"}
!7 = distinct !{!7, !"_ZN18ruff_python_trivia14comment_ranges13CommentRanges17comments_in_range28_$u7b$$u7b$closure$u7d$$u7d$17he58b57f68c9f44eaE"}
!8 = distinct !{!8, !9, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h248e20d1dc3a22c5E: argument 1"}
!9 = distinct !{!9, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h248e20d1dc3a22c5E"}
!10 = !{!8}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZN18ruff_python_trivia9tokenizer18BackwardsTokenizer3new28_$u7b$$u7b$closure$u7d$$u7d$17h49d48d1077a16276E: argument 0"}
!13 = distinct !{!13, !"_ZN18ruff_python_trivia9tokenizer18BackwardsTokenizer3new28_$u7b$$u7b$closure$u7d$$u7d$17h49d48d1077a16276E"}
!14 = distinct !{!14, !15, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17hb736f0b59c0f922fE: argument 1"}
!15 = distinct !{!15, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17hb736f0b59c0f922fE"}
!16 = !{!14}
