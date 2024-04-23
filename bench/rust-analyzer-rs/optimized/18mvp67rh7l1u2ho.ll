; ModuleID = 'bench/rust-analyzer-rs/original/18mvp67rh7l1u2ho.ll'
source_filename = "bench/rust-analyzer-rs/original/18mvp67rh7l1u2ho.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h6b8e66fee926ea02E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %4 = load ptr, ptr %3, align 8, !alias.scope !16, !noalias !17, !nonnull !4, !align !18, !noundef !4
  %5 = load i32, ptr %4, align 4, !noalias !19, !noundef !4
  %6 = load i32, ptr %1, align 4, !alias.scope !17, !noalias !16, !noundef !4
  %7 = icmp ult i32 %5, %6
  %8 = icmp ne i32 %5, %6
  %..i.i = zext i1 %8 to i8
  %.08.i.i = select i1 %7, i8 -1, i8 %..i.i
  switch i8 %.08.i.i, label %9 [
    i8 -1, label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h2ceb6e9df9121e61E.llvm.4272966154850254059.exit"
    i8 0, label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h2ceb6e9df9121e61E.llvm.4272966154850254059.exit"
  ]

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !alias.scope !17, !noalias !16, !noundef !4
  %.not.i.i = icmp ugt i32 %11, %5
  br label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h2ceb6e9df9121e61E.llvm.4272966154850254059.exit"

"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h2ceb6e9df9121e61E.llvm.4272966154850254059.exit": ; preds = %2, %2, %9
  %.1.i.i = phi i1 [ false, %2 ], [ false, %2 ], [ %.not.i.i, %9 ]
  ret i1 %.1.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read) uwtable
define hidden noundef zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h2ceb6e9df9121e61E.llvm.4272966154850254059"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(8) %1) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %3 = load ptr, ptr %0, align 8, !alias.scope !20, !noalias !23, !nonnull !4, !align !18, !noundef !4
  %4 = load i32, ptr %3, align 4, !noalias !25, !noundef !4
  %5 = load i32, ptr %1, align 4, !alias.scope !23, !noalias !20, !noundef !4
  %6 = icmp ult i32 %4, %5
  %7 = icmp ne i32 %4, %5
  %..i = zext i1 %7 to i8
  %.08.i = select i1 %6, i8 -1, i8 %..i
  switch i8 %.08.i, label %8 [
    i8 -1, label %"_ZN10line_index9LineIndex12try_line_col28_$u7b$$u7b$closure$u7d$$u7d$17hb561609238ba9622E.llvm.4272966154850254059.exit"
    i8 0, label %"_ZN10line_index9LineIndex12try_line_col28_$u7b$$u7b$closure$u7d$$u7d$17hb561609238ba9622E.llvm.4272966154850254059.exit"
  ]

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !alias.scope !23, !noalias !20, !noundef !4
  %.not.i = icmp ugt i32 %10, %4
  br label %"_ZN10line_index9LineIndex12try_line_col28_$u7b$$u7b$closure$u7d$$u7d$17hb561609238ba9622E.llvm.4272966154850254059.exit"

"_ZN10line_index9LineIndex12try_line_col28_$u7b$$u7b$closure$u7d$$u7d$17hb561609238ba9622E.llvm.4272966154850254059.exit": ; preds = %2, %2, %8
  %.1.i = phi i1 [ false, %2 ], [ false, %2 ], [ %.not.i, %8 ]
  ret i1 %.1.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN10line_index9LineIndex12try_line_col28_$u7b$$u7b$closure$u7d$$u7d$17hb561609238ba9622E.llvm.4272966154850254059"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !18, !noundef !4
  %4 = load i32, ptr %3, align 4, !noundef !4
  %5 = load i32, ptr %1, align 4, !noundef !4
  %6 = icmp ult i32 %4, %5
  %7 = icmp ne i32 %4, %5
  %. = zext i1 %7 to i8
  %.08 = select i1 %6, i8 -1, i8 %.
  switch i8 %.08, label %8 [
    i8 -1, label %.critedge
    i8 0, label %.critedge
  ]

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !noundef !4
  %.not = icmp ule i32 %10, %4
  br label %.critedge

.critedge:                                        ; preds = %8, %2, %2
  %.1 = phi i1 [ true, %2 ], [ true, %2 ], [ %.not, %8 ]
  ret i1 %.1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h2ceb6e9df9121e61E.llvm.4272966154850254059: argument 0"}
!8 = distinct !{!8, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h2ceb6e9df9121e61E.llvm.4272966154850254059"}
!9 = !{!10}
!10 = distinct !{!10, !8, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h2ceb6e9df9121e61E.llvm.4272966154850254059: argument 1"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN10line_index9LineIndex12try_line_col28_$u7b$$u7b$closure$u7d$$u7d$17hb561609238ba9622E.llvm.4272966154850254059: argument 0"}
!13 = distinct !{!13, !"_ZN10line_index9LineIndex12try_line_col28_$u7b$$u7b$closure$u7d$$u7d$17hb561609238ba9622E.llvm.4272966154850254059"}
!14 = !{!15}
!15 = distinct !{!15, !13, !"_ZN10line_index9LineIndex12try_line_col28_$u7b$$u7b$closure$u7d$$u7d$17hb561609238ba9622E.llvm.4272966154850254059: argument 1"}
!16 = !{!12, !7}
!17 = !{!15, !10}
!18 = !{i64 4}
!19 = !{!12, !15, !7, !10}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN10line_index9LineIndex12try_line_col28_$u7b$$u7b$closure$u7d$$u7d$17hb561609238ba9622E.llvm.4272966154850254059: argument 0"}
!22 = distinct !{!22, !"_ZN10line_index9LineIndex12try_line_col28_$u7b$$u7b$closure$u7d$$u7d$17hb561609238ba9622E.llvm.4272966154850254059"}
!23 = !{!24}
!24 = distinct !{!24, !22, !"_ZN10line_index9LineIndex12try_line_col28_$u7b$$u7b$closure$u7d$$u7d$17hb561609238ba9622E.llvm.4272966154850254059: argument 1"}
!25 = !{!21, !24}
