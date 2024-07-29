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
  %.08.i.i = tail call i8 @llvm.ucmp.i8.i32(i32 %5, i32 %6)
  switch i8 %.08.i.i, label %7 [
    i8 -1, label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h2ceb6e9df9121e61E.llvm.4272966154850254059.exit"
    i8 0, label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h2ceb6e9df9121e61E.llvm.4272966154850254059.exit"
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !alias.scope !17, !noalias !16, !noundef !4
  %.07.i.i = tail call i8 @llvm.ucmp.i8.i32(i32 %9, i32 %5)
  %10 = add nsw i8 %.07.i.i, -1
  %switch.selectcmp.i.i = icmp ult i8 %10, -2
  br label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h2ceb6e9df9121e61E.llvm.4272966154850254059.exit"

"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h2ceb6e9df9121e61E.llvm.4272966154850254059.exit": ; preds = %2, %2, %7
  %.1.i.i = phi i1 [ false, %2 ], [ false, %2 ], [ %switch.selectcmp.i.i, %7 ]
  ret i1 %.1.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read) uwtable
define hidden noundef zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h2ceb6e9df9121e61E.llvm.4272966154850254059"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(8) %1) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %3 = load ptr, ptr %0, align 8, !alias.scope !20, !noalias !23, !nonnull !4, !align !18, !noundef !4
  %4 = load i32, ptr %3, align 4, !noalias !25, !noundef !4
  %5 = load i32, ptr %1, align 4, !alias.scope !23, !noalias !20, !noundef !4
  %.08.i = tail call i8 @llvm.ucmp.i8.i32(i32 %4, i32 %5)
  switch i8 %.08.i, label %6 [
    i8 -1, label %"_ZN10line_index9LineIndex12try_line_col28_$u7b$$u7b$closure$u7d$$u7d$17hb561609238ba9622E.llvm.4272966154850254059.exit"
    i8 0, label %"_ZN10line_index9LineIndex12try_line_col28_$u7b$$u7b$closure$u7d$$u7d$17hb561609238ba9622E.llvm.4272966154850254059.exit"
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !alias.scope !23, !noalias !20, !noundef !4
  %.07.i = tail call i8 @llvm.ucmp.i8.i32(i32 %8, i32 %4)
  %9 = add nsw i8 %.07.i, -1
  %switch.selectcmp.i = icmp ult i8 %9, -2
  br label %"_ZN10line_index9LineIndex12try_line_col28_$u7b$$u7b$closure$u7d$$u7d$17hb561609238ba9622E.llvm.4272966154850254059.exit"

"_ZN10line_index9LineIndex12try_line_col28_$u7b$$u7b$closure$u7d$$u7d$17hb561609238ba9622E.llvm.4272966154850254059.exit": ; preds = %2, %2, %6
  %.1.i = phi i1 [ false, %2 ], [ false, %2 ], [ %switch.selectcmp.i, %6 ]
  ret i1 %.1.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN10line_index9LineIndex12try_line_col28_$u7b$$u7b$closure$u7d$$u7d$17hb561609238ba9622E.llvm.4272966154850254059"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !18, !noundef !4
  %4 = load i32, ptr %3, align 4, !noundef !4
  %5 = load i32, ptr %1, align 4, !noundef !4
  %.08 = tail call i8 @llvm.ucmp.i8.i32(i32 %4, i32 %5)
  switch i8 %.08, label %6 [
    i8 -1, label %.critedge
    i8 0, label %.critedge
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !noundef !4
  %.07 = tail call i8 @llvm.ucmp.i8.i32(i32 %8, i32 %4)
  %9 = add nsw i8 %.07, 1
  %switch.selectcmp = icmp ult i8 %9, 2
  br label %.critedge

.critedge:                                        ; preds = %6, %2, %2
  %.1 = phi i1 [ true, %2 ], [ true, %2 ], [ %switch.selectcmp, %6 ]
  ret i1 %.1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ucmp.i8.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }

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
