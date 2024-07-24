; ModuleID = 'bench/coreutils-rs/original/1flp8pwnqh9xy7nf.ll'
source_filename = "bench/coreutils-rs/original/1flp8pwnqh9xy7nf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { i1, i8 } @_ZN4core4iter6traits8iterator12iter_compare17h77f9b7420993a187E.llvm.3971154647890252431(ptr noundef nonnull readnone %0, ptr noundef readonly %1, ptr noundef nonnull readnone %2, ptr noundef readonly %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  br label %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha06e70ff8f524fbeE.exit.i.i.i"

"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha06e70ff8f524fbeE.exit.i.i.i": ; preds = %8, %4
  %.sroa.3.08 = phi ptr [ %3, %4 ], [ %10, %8 ]
  %5 = phi ptr [ %1, %4 ], [ %9, %8 ]
  %6 = icmp eq ptr %5, %0
  br i1 %6, label %"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b007fc028ea3490E.exit", label %7

7:                                                ; preds = %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha06e70ff8f524fbeE.exit.i.i.i"
  %.not.not = icmp ne ptr %.sroa.3.08, %2
  br i1 %.not.not, label %8, label %.loopexit

8:                                                ; preds = %7
  %9 = getelementptr inbounds i8, ptr %5, i64 -8
  %.val7.i.i.i = load i64, ptr %9, align 8, !noalias !4
  %10 = getelementptr inbounds i8, ptr %.sroa.3.08, i64 -8
  %.val7.i.i.i.i.i = load i64, ptr %10, align 8, !alias.scope !14, !noalias !17, !noundef !19
  %11 = icmp ugt i64 %.val7.i.i.i.i.i, %.val7.i.i.i
  %12 = icmp ne i64 %.val7.i.i.i.i.i, %.val7.i.i.i
  %..i.i.i.i.i.i.i.i.i = zext i1 %12 to i8
  %.0.i.i.i.i.i.i.i.i.i = select i1 %11, i8 -1, i8 %..i.i.i.i.i.i.i.i.i
  %13 = icmp eq i8 %.0.i.i.i.i.i.i.i.i.i, 0
  br i1 %13, label %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha06e70ff8f524fbeE.exit.i.i.i", label %.loopexit

"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b007fc028ea3490E.exit": ; preds = %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha06e70ff8f524fbeE.exit.i.i.i"
  %14 = icmp ne ptr %.sroa.3.08, null
  tail call void @llvm.assume(i1 %14)
  %15 = icmp ne ptr %.sroa.3.08, %2
  %.0 = sext i1 %15 to i8
  br label %.loopexit

.loopexit:                                        ; preds = %7, %8, %"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b007fc028ea3490E.exit"
  %.sroa.3.0 = phi i8 [ %.0, %"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b007fc028ea3490E.exit" ], [ 1, %7 ], [ %.0.i.i.i.i.i.i.i.i.i, %8 ]
  %.sroa.0.0 = phi i1 [ false, %"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b007fc028ea3490E.exit" ], [ %.not.not, %8 ], [ %.not.not, %7 ]
  %16 = insertvalue { i1, i8 } poison, i1 %.sroa.0.0, 0
  %17 = insertvalue { i1, i8 } %16, i8 %.sroa.3.0, 1
  ret { i1, i8 } %17
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: write) uwtable
define hidden noundef i8 @_ZN4core4iter6traits8iterator8Iterator6cmp_by17h67ab812ead9b7dcdE(ptr noundef nonnull readnone %0, ptr noundef readonly %1, ptr noundef nonnull readnone %2, ptr noundef readonly %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  br label %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha06e70ff8f524fbeE.exit.i.i.i.i"

"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha06e70ff8f524fbeE.exit.i.i.i.i": ; preds = %8, %4
  %.sroa.3.08.i = phi ptr [ %3, %4 ], [ %10, %8 ]
  %5 = phi ptr [ %1, %4 ], [ %9, %8 ]
  %6 = icmp eq ptr %5, %0
  br i1 %6, label %"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b007fc028ea3490E.exit.i", label %7

7:                                                ; preds = %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha06e70ff8f524fbeE.exit.i.i.i.i"
  %.not.not.i = icmp eq ptr %.sroa.3.08.i, %2
  br i1 %.not.not.i, label %_ZN4core4iter6traits8iterator12iter_compare17h77f9b7420993a187E.llvm.3971154647890252431.exit, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds i8, ptr %5, i64 -8
  %.val7.i.i.i.i = load i64, ptr %9, align 8, !noalias !20
  %10 = getelementptr inbounds i8, ptr %.sroa.3.08.i, i64 -8
  %.val7.i.i.i.i.i.i = load i64, ptr %10, align 8, !alias.scope !30, !noalias !33, !noundef !19
  %11 = icmp ugt i64 %.val7.i.i.i.i.i.i, %.val7.i.i.i.i
  %12 = icmp ne i64 %.val7.i.i.i.i.i.i, %.val7.i.i.i.i
  %..i.i.i.i.i.i.i.i.i.i = zext i1 %12 to i8
  %.0.i.i.i.i.i.i.i.i.i.i = select i1 %11, i8 -1, i8 %..i.i.i.i.i.i.i.i.i.i
  %13 = icmp eq i8 %.0.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %13, label %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha06e70ff8f524fbeE.exit.i.i.i.i", label %_ZN4core4iter6traits8iterator12iter_compare17h77f9b7420993a187E.llvm.3971154647890252431.exit

"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b007fc028ea3490E.exit.i": ; preds = %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha06e70ff8f524fbeE.exit.i.i.i.i"
  %14 = icmp ne ptr %.sroa.3.08.i, null
  tail call void @llvm.assume(i1 %14)
  %15 = icmp ne ptr %.sroa.3.08.i, %2
  %.0.i = sext i1 %15 to i8
  br label %_ZN4core4iter6traits8iterator12iter_compare17h77f9b7420993a187E.llvm.3971154647890252431.exit

_ZN4core4iter6traits8iterator12iter_compare17h77f9b7420993a187E.llvm.3971154647890252431.exit: ; preds = %7, %8, %"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b007fc028ea3490E.exit.i"
  %.sroa.3.0.i = phi i8 [ %.0.i, %"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b007fc028ea3490E.exit.i" ], [ %.0.i.i.i.i.i.i.i.i.i.i, %8 ], [ 1, %7 ]
  ret i8 %.sroa.3.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h263ab35cf98d3f86E.llvm.3971154647890252431"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5, !7, !8, !10, !11, !13}
!5 = distinct !{!5, !6, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h5aa0846475c62b2aE: argument 0"}
!6 = distinct !{!6, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h5aa0846475c62b2aE"}
!7 = distinct !{!7, !6, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h5aa0846475c62b2aE: argument 1"}
!8 = distinct !{!8, !9, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf1208c01897131deE: argument 0"}
!9 = distinct !{!9, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf1208c01897131deE"}
!10 = distinct !{!10, !9, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf1208c01897131deE: argument 1"}
!11 = distinct !{!11, !12, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h24696c5db960fe56E: argument 0"}
!12 = distinct !{!12, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h24696c5db960fe56E"}
!13 = distinct !{!13, !12, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h24696c5db960fe56E: argument 1"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4core4iter6traits8iterator8Iterator3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hf2aabc971efdfbb1E: argument 1"}
!16 = distinct !{!16, !"_ZN4core4iter6traits8iterator8Iterator3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hf2aabc971efdfbb1E"}
!17 = !{!18, !5, !7, !8, !10, !11, !13}
!18 = distinct !{!18, !16, !"_ZN4core4iter6traits8iterator8Iterator3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hf2aabc971efdfbb1E: argument 0"}
!19 = !{}
!20 = !{!21, !23, !24, !26, !27, !29}
!21 = distinct !{!21, !22, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h5aa0846475c62b2aE: argument 0"}
!22 = distinct !{!22, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h5aa0846475c62b2aE"}
!23 = distinct !{!23, !22, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h5aa0846475c62b2aE: argument 1"}
!24 = distinct !{!24, !25, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf1208c01897131deE: argument 0"}
!25 = distinct !{!25, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf1208c01897131deE"}
!26 = distinct !{!26, !25, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf1208c01897131deE: argument 1"}
!27 = distinct !{!27, !28, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h24696c5db960fe56E: argument 0"}
!28 = distinct !{!28, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h24696c5db960fe56E"}
!29 = distinct !{!29, !28, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h24696c5db960fe56E: argument 1"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4core4iter6traits8iterator8Iterator3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hf2aabc971efdfbb1E: argument 1"}
!32 = distinct !{!32, !"_ZN4core4iter6traits8iterator8Iterator3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hf2aabc971efdfbb1E"}
!33 = !{!34, !21, !23, !24, !26, !27, !29}
!34 = distinct !{!34, !32, !"_ZN4core4iter6traits8iterator8Iterator3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hf2aabc971efdfbb1E: argument 0"}
