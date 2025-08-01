; ModuleID = 'bench/rust-analyzer-rs/original/34o0k5fwqjwjv8eq.ll'
source_filename = "bench/rust-analyzer-rs/original/34o0k5fwqjwjv8eq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef i64 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15partition_point17hda6c22bf4e4b5af5E"(ptr noalias noundef nonnull readonly align 4 captures(none) %0, i64 noundef %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %.not27.i = icmp eq i64 %1, 0
  br i1 %.not27.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17hfa164752e28a31f7E.llvm.8288705794032622223.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %4 = load i32, ptr %2, align 4, !noalias !7, !noundef !9
  br label %5

5:                                                ; preds = %5, %.lr.ph.i
  %.026.i = phi i64 [ %1, %.lr.ph.i ], [ %11, %5 ]
  %.01925.i = phi i64 [ 0, %.lr.ph.i ], [ %.022.i, %5 ]
  %.02024.i = phi i64 [ %1, %.lr.ph.i ], [ %.021.i, %5 ]
  %6 = lshr i64 %.026.i, 1
  %7 = add i64 %6, %.01925.i
  %8 = icmp ult i64 %7, %1
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i32, ptr %0, i64 %7
  %.val23.i = load i32, ptr %9, align 4, !alias.scope !4, !noalias !10, !noundef !9
  %.not.i = icmp ult i32 %.val23.i, %4
  %10 = add nuw i64 %7, 1
  %.022.i = select i1 %.not.i, i64 %10, i64 %.01925.i
  %.021.i = select i1 %.not.i, i64 %.02024.i, i64 %7
  %11 = sub i64 %.021.i, %.022.i
  %12 = icmp ult i64 %.022.i, %.021.i
  br i1 %12, label %5, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17hfa164752e28a31f7E.llvm.8288705794032622223.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17hfa164752e28a31f7E.llvm.8288705794032622223.exit": ; preds = %5, %3
  %.019.lcssa.i = phi i64 [ 0, %3 ], [ %.022.i, %5 ]
  %13 = icmp ule i64 %.019.lcssa.i, %1
  tail call void @llvm.assume(i1 %13)
  ret i64 %.019.lcssa.i
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef i64 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15partition_point17he503551352c9eb7bE"(ptr noalias noundef nonnull readonly align 4 captures(none) %0, i64 noundef %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h5dac38da3918e6dfE.llvm.8288705794032622223.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %4 = load i32, ptr %2, align 4, !noalias !14, !noundef !9
  br label %5

5:                                                ; preds = %5, %.lr.ph.i
  %.026.i = phi i64 [ %1, %.lr.ph.i ], [ %11, %5 ]
  %.01925.i = phi i64 [ 0, %.lr.ph.i ], [ %.022.i, %5 ]
  %.02024.i = phi i64 [ %1, %.lr.ph.i ], [ %.021.i, %5 ]
  %6 = lshr i64 %.026.i, 1
  %7 = add i64 %6, %.01925.i
  %8 = icmp ult i64 %7, %1
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i32, ptr %0, i64 %7
  %.val23.i = load i32, ptr %9, align 4, !alias.scope !11, !noalias !16, !noundef !9
  %switch.selectcmp.i.not.i.not.i = icmp ugt i32 %.val23.i, %4
  %10 = add nuw i64 %7, 1
  %.022.i = select i1 %switch.selectcmp.i.not.i.not.i, i64 %.01925.i, i64 %10
  %.021.i = select i1 %switch.selectcmp.i.not.i.not.i, i64 %7, i64 %.02024.i
  %11 = sub i64 %.021.i, %.022.i
  %12 = icmp ult i64 %.022.i, %.021.i
  br i1 %12, label %5, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h5dac38da3918e6dfE.llvm.8288705794032622223.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h5dac38da3918e6dfE.llvm.8288705794032622223.exit": ; preds = %5, %3
  %.019.lcssa.i = phi i64 [ 0, %3 ], [ %.022.i, %5 ]
  %13 = icmp ule i64 %.019.lcssa.i, %1
  tail call void @llvm.assume(i1 %13)
  ret i64 %.019.lcssa.i
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef i64 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15partition_point17he7499da977b349feE"(ptr noalias noundef nonnull readonly align 4 captures(none) %0, i64 noundef %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h03f3cd62d2e8270eE.llvm.8288705794032622223.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i32, ptr %4, align 4, !noalias !20, !noundef !9
  br label %6

6:                                                ; preds = %6, %.lr.ph.i
  %.026.i = phi i64 [ %1, %.lr.ph.i ], [ %12, %6 ]
  %.01925.i = phi i64 [ 0, %.lr.ph.i ], [ %.022.i, %6 ]
  %.02024.i = phi i64 [ %1, %.lr.ph.i ], [ %.021.i, %6 ]
  %7 = lshr i64 %.026.i, 1
  %8 = add i64 %7, %.01925.i
  %9 = icmp ult i64 %8, %1
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i32, ptr %0, i64 %8
  %.val23.i = load i32, ptr %10, align 4, !alias.scope !17, !noalias !22, !noundef !9
  %switch.selectcmp.i.not.i.not.i = icmp ugt i32 %.val23.i, %5
  %11 = add nuw i64 %8, 1
  %.022.i = select i1 %switch.selectcmp.i.not.i.not.i, i64 %.01925.i, i64 %11
  %.021.i = select i1 %switch.selectcmp.i.not.i.not.i, i64 %8, i64 %.02024.i
  %12 = sub i64 %.021.i, %.022.i
  %13 = icmp ult i64 %.022.i, %.021.i
  br i1 %13, label %6, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h03f3cd62d2e8270eE.llvm.8288705794032622223.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h03f3cd62d2e8270eE.llvm.8288705794032622223.exit": ; preds = %6, %3
  %.019.lcssa.i = phi i64 [ 0, %3 ], [ %.022.i, %6 ]
  %14 = icmp ule i64 %.019.lcssa.i, %1
  tail call void @llvm.assume(i1 %14)
  ret i64 %.019.lcssa.i
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable
define hidden { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h03f3cd62d2e8270eE.llvm.8288705794032622223"(ptr noalias noundef nonnull readonly align 4 captures(none) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.val.i = load ptr, ptr %2, align 8, !nonnull !9, !align !23, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %.val.i, i64 4
  %5 = load i32, ptr %4, align 4, !noundef !9
  br label %8

._crit_edge:                                      ; preds = %8, %3
  %.019.lcssa = phi i64 [ 0, %3 ], [ %.022, %8 ]
  %6 = icmp ule i64 %.019.lcssa, %1
  tail call void @llvm.assume(i1 %6)
  %7 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %.019.lcssa, 1
  ret { i64, i64 } %7

8:                                                ; preds = %.lr.ph, %8
  %.026 = phi i64 [ %1, %.lr.ph ], [ %14, %8 ]
  %.01925 = phi i64 [ 0, %.lr.ph ], [ %.022, %8 ]
  %.02024 = phi i64 [ %1, %.lr.ph ], [ %.021, %8 ]
  %9 = lshr i64 %.026, 1
  %10 = add i64 %9, %.01925
  %11 = icmp ult i64 %10, %1
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds i32, ptr %0, i64 %10
  %.val23 = load i32, ptr %12, align 4, !noundef !9
  %switch.selectcmp.i.not.i.not = icmp ugt i32 %.val23, %5
  %13 = add nuw i64 %10, 1
  %.022 = select i1 %switch.selectcmp.i.not.i.not, i64 %.01925, i64 %13
  %.021 = select i1 %switch.selectcmp.i.not.i.not, i64 %10, i64 %.02024
  %14 = sub i64 %.021, %.022
  %15 = icmp ult i64 %.022, %.021
  br i1 %15, label %8, label %._crit_edge
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable
define hidden { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h5dac38da3918e6dfE.llvm.8288705794032622223"(ptr noalias noundef nonnull readonly align 4 captures(none) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.val.i = load ptr, ptr %2, align 8, !nonnull !9, !align !23, !noundef !9
  %4 = load i32, ptr %.val.i, align 4, !noundef !9
  br label %7

._crit_edge:                                      ; preds = %7, %3
  %.019.lcssa = phi i64 [ 0, %3 ], [ %.022, %7 ]
  %5 = icmp ule i64 %.019.lcssa, %1
  tail call void @llvm.assume(i1 %5)
  %6 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %.019.lcssa, 1
  ret { i64, i64 } %6

7:                                                ; preds = %.lr.ph, %7
  %.026 = phi i64 [ %1, %.lr.ph ], [ %13, %7 ]
  %.01925 = phi i64 [ 0, %.lr.ph ], [ %.022, %7 ]
  %.02024 = phi i64 [ %1, %.lr.ph ], [ %.021, %7 ]
  %8 = lshr i64 %.026, 1
  %9 = add i64 %8, %.01925
  %10 = icmp ult i64 %9, %1
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i32, ptr %0, i64 %9
  %.val23 = load i32, ptr %11, align 4, !noundef !9
  %switch.selectcmp.i.not.i.not = icmp ugt i32 %.val23, %4
  %12 = add nuw i64 %9, 1
  %.022 = select i1 %switch.selectcmp.i.not.i.not, i64 %.01925, i64 %12
  %.021 = select i1 %switch.selectcmp.i.not.i.not, i64 %9, i64 %.02024
  %13 = sub i64 %.021, %.022
  %14 = icmp ult i64 %.022, %.021
  br i1 %14, label %7, label %._crit_edge
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable
define hidden { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17hfa164752e28a31f7E.llvm.8288705794032622223"(ptr noalias noundef nonnull readonly align 4 captures(none) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.not27 = icmp eq i64 %1, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.val.i = load ptr, ptr %2, align 8, !nonnull !9, !align !23, !noundef !9
  %4 = load i32, ptr %.val.i, align 4, !noundef !9
  br label %7

._crit_edge:                                      ; preds = %7, %3
  %.019.lcssa = phi i64 [ 0, %3 ], [ %.022, %7 ]
  %5 = icmp ule i64 %.019.lcssa, %1
  tail call void @llvm.assume(i1 %5)
  %6 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %.019.lcssa, 1
  ret { i64, i64 } %6

7:                                                ; preds = %.lr.ph, %7
  %.026 = phi i64 [ %1, %.lr.ph ], [ %13, %7 ]
  %.01925 = phi i64 [ 0, %.lr.ph ], [ %.022, %7 ]
  %.02024 = phi i64 [ %1, %.lr.ph ], [ %.021, %7 ]
  %8 = lshr i64 %.026, 1
  %9 = add i64 %8, %.01925
  %10 = icmp ult i64 %9, %1
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i32, ptr %0, i64 %9
  %.val23 = load i32, ptr %11, align 4, !noundef !9
  %.not = icmp ult i32 %.val23, %4
  %12 = add nuw i64 %9, 1
  %.022 = select i1 %.not, i64 %12, i64 %.01925
  %.021 = select i1 %.not, i64 %.02024, i64 %9
  %13 = sub i64 %.021, %.022
  %14 = icmp ult i64 %.022, %.021
  br i1 %14, label %7, label %._crit_edge
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #4

attributes #0 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17hfa164752e28a31f7E.llvm.8288705794032622223: argument 0"}
!6 = distinct !{!6, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17hfa164752e28a31f7E.llvm.8288705794032622223"}
!7 = !{!5, !8}
!8 = distinct !{!8, !6, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17hfa164752e28a31f7E.llvm.8288705794032622223: argument 1"}
!9 = !{}
!10 = !{!8}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h5dac38da3918e6dfE.llvm.8288705794032622223: argument 0"}
!13 = distinct !{!13, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h5dac38da3918e6dfE.llvm.8288705794032622223"}
!14 = !{!12, !15}
!15 = distinct !{!15, !13, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h5dac38da3918e6dfE.llvm.8288705794032622223: argument 1"}
!16 = !{!15}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h03f3cd62d2e8270eE.llvm.8288705794032622223: argument 0"}
!19 = distinct !{!19, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h03f3cd62d2e8270eE.llvm.8288705794032622223"}
!20 = !{!18, !21}
!21 = distinct !{!21, !19, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h03f3cd62d2e8270eE.llvm.8288705794032622223: argument 1"}
!22 = !{!21}
!23 = !{i64 4}
