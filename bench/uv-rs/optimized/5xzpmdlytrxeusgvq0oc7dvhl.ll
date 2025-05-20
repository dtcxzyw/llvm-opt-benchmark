; ModuleID = 'bench/uv-rs/original/5xzpmdlytrxeusgvq0oc7dvhl.ll'
source_filename = "bench/uv-rs/original/5xzpmdlytrxeusgvq0oc7dvhl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E = external local_unnamed_addr global [256 x i8]

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { i64, i64 } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h8b0dec2a8fcaffbeE.llvm.1186884401960612063(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, ptr noalias noundef nonnull readnone align 1 captures(none) %2, ptr noalias noundef writeonly align 1 captures(none) dereferenceable(1) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %0, align 8, !alias.scope !3, !nonnull !6, !noundef !6
  %.promoted = load ptr, ptr %5, align 8, !alias.scope !3
  %7 = icmp eq ptr %6, %.promoted
  br i1 %7, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h3c51397e9c9c461dE.exit"
  %.sroa.01.018 = phi i64 [ %33, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h3c51397e9c9c461dE.exit" ], [ %1, %4 ]
  %8 = phi ptr [ %9, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h3c51397e9c9c461dE.exit" ], [ %.promoted, %4 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %10 = load i32, ptr %9, align 4, !range !10, !alias.scope !7, !noundef !6
  switch i32 %10, label %11 [
    i32 32, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h3c51397e9c9c461dE.exit"
    i32 13, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h3c51397e9c9c461dE.exit"
    i32 12, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h3c51397e9c9c461dE.exit"
    i32 11, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h3c51397e9c9c461dE.exit"
    i32 10, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h3c51397e9c9c461dE.exit"
    i32 9, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h3c51397e9c9c461dE.exit"
  ]

11:                                               ; preds = %.lr.ph
  %12 = icmp samesign ugt i32 %10, 127
  br i1 %12, label %13, label %35

13:                                               ; preds = %11
  %14 = lshr i32 %10, 8
  switch i32 %14, label %35 [
    i32 0, label %21
    i32 22, label %15
    i32 32, label %26
    i32 48, label %18
  ]

15:                                               ; preds = %13
  %16 = icmp eq i32 %10, 5760
  %17 = zext i1 %16 to i8
  br label %"_ZN10uv_console5input28_$u7b$$u7b$closure$u7d$$u7d$17h95c5192f05d6ad0aE.exit.i"

18:                                               ; preds = %13
  %19 = icmp eq i32 %10, 12288
  %20 = zext i1 %19 to i8
  br label %"_ZN10uv_console5input28_$u7b$$u7b$closure$u7d$$u7d$17h95c5192f05d6ad0aE.exit.i"

21:                                               ; preds = %13
  %22 = and i32 %10, 255
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E, i64 %23
  %25 = load i8, ptr %24, align 1, !noalias !7, !noundef !6
  br label %"_ZN10uv_console5input28_$u7b$$u7b$closure$u7d$$u7d$17h95c5192f05d6ad0aE.exit.i"

26:                                               ; preds = %13
  %27 = and i32 %10, 255
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E, i64 %28
  %30 = load i8, ptr %29, align 1, !noalias !7, !noundef !6
  %31 = lshr i8 %30, 1
  br label %"_ZN10uv_console5input28_$u7b$$u7b$closure$u7d$$u7d$17h95c5192f05d6ad0aE.exit.i"

"_ZN10uv_console5input28_$u7b$$u7b$closure$u7d$$u7d$17h95c5192f05d6ad0aE.exit.i": ; preds = %26, %21, %18, %15
  %.sroa.0.0.i.i.i = phi i8 [ %20, %18 ], [ %31, %26 ], [ %17, %15 ], [ %25, %21 ]
  %32 = trunc i8 %.sroa.0.0.i.i.i to i1
  br i1 %32, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h3c51397e9c9c461dE.exit", label %35

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h3c51397e9c9c461dE.exit": ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %"_ZN10uv_console5input28_$u7b$$u7b$closure$u7d$$u7d$17h95c5192f05d6ad0aE.exit.i"
  %33 = add i64 %.sroa.01.018, 1
  %34 = icmp eq ptr %6, %9
  br i1 %34, label %..loopexit_crit_edge, label %.lr.ph

35:                                               ; preds = %11, %13, %"_ZN10uv_console5input28_$u7b$$u7b$closure$u7d$$u7d$17h95c5192f05d6ad0aE.exit.i"
  store ptr %9, ptr %5, align 8, !alias.scope !3
  store i8 1, ptr %3, align 1, !noalias !7
  br label %.loopexit

..loopexit_crit_edge:                             ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h3c51397e9c9c461dE.exit"
  store ptr %9, ptr %5, align 8, !alias.scope !3
  br label %.loopexit

.loopexit:                                        ; preds = %4, %..loopexit_crit_edge, %35
  %.sroa.01.017 = phi i64 [ %.sroa.01.018, %35 ], [ %33, %..loopexit_crit_edge ], [ %1, %4 ]
  %.sroa.0.0 = phi i64 [ 1, %35 ], [ 0, %..loopexit_crit_edge ], [ 0, %4 ]
  %36 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %37 = insertvalue { i64, i64 } %36, i64 %.sroa.01.017, 1
  ret { i64, i64 } %37
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h80943a972987b873E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, ptr noalias noundef nonnull readnone align 1 captures(none) %2, ptr noalias noundef writeonly align 1 captures(none) dereferenceable(1) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %0, align 8, !alias.scope !16, !noalias !14, !nonnull !6, !noundef !6
  %.promoted.i = load ptr, ptr %5, align 8, !alias.scope !16, !noalias !14
  %7 = icmp eq ptr %6, %.promoted.i
  br i1 %7, label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h8b0dec2a8fcaffbeE.llvm.1186884401960612063.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h3c51397e9c9c461dE.exit.i"
  %.sroa.01.018.i = phi i64 [ %33, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h3c51397e9c9c461dE.exit.i" ], [ %1, %4 ]
  %8 = phi ptr [ %9, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h3c51397e9c9c461dE.exit.i" ], [ %.promoted.i, %4 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %10 = load i32, ptr %9, align 4, !range !10, !alias.scope !19, !noalias !22, !noundef !6
  switch i32 %10, label %11 [
    i32 32, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h3c51397e9c9c461dE.exit.i"
    i32 13, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h3c51397e9c9c461dE.exit.i"
    i32 12, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h3c51397e9c9c461dE.exit.i"
    i32 11, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h3c51397e9c9c461dE.exit.i"
    i32 10, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h3c51397e9c9c461dE.exit.i"
    i32 9, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h3c51397e9c9c461dE.exit.i"
  ]

11:                                               ; preds = %.lr.ph.i
  %12 = icmp samesign ugt i32 %10, 127
  br i1 %12, label %13, label %35

13:                                               ; preds = %11
  %14 = lshr i32 %10, 8
  switch i32 %14, label %35 [
    i32 0, label %21
    i32 22, label %15
    i32 32, label %26
    i32 48, label %18
  ]

15:                                               ; preds = %13
  %16 = icmp eq i32 %10, 5760
  %17 = zext i1 %16 to i8
  br label %"_ZN10uv_console5input28_$u7b$$u7b$closure$u7d$$u7d$17h95c5192f05d6ad0aE.exit.i.i"

18:                                               ; preds = %13
  %19 = icmp eq i32 %10, 12288
  %20 = zext i1 %19 to i8
  br label %"_ZN10uv_console5input28_$u7b$$u7b$closure$u7d$$u7d$17h95c5192f05d6ad0aE.exit.i.i"

21:                                               ; preds = %13
  %22 = and i32 %10, 255
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E, i64 %23
  %25 = load i8, ptr %24, align 1, !noalias !23, !noundef !6
  br label %"_ZN10uv_console5input28_$u7b$$u7b$closure$u7d$$u7d$17h95c5192f05d6ad0aE.exit.i.i"

26:                                               ; preds = %13
  %27 = and i32 %10, 255
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E, i64 %28
  %30 = load i8, ptr %29, align 1, !noalias !23, !noundef !6
  %31 = lshr i8 %30, 1
  br label %"_ZN10uv_console5input28_$u7b$$u7b$closure$u7d$$u7d$17h95c5192f05d6ad0aE.exit.i.i"

"_ZN10uv_console5input28_$u7b$$u7b$closure$u7d$$u7d$17h95c5192f05d6ad0aE.exit.i.i": ; preds = %26, %21, %18, %15
  %.sroa.0.0.i.i.i.i = phi i8 [ %20, %18 ], [ %31, %26 ], [ %17, %15 ], [ %25, %21 ]
  %32 = trunc i8 %.sroa.0.0.i.i.i.i to i1
  br i1 %32, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h3c51397e9c9c461dE.exit.i", label %35

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h3c51397e9c9c461dE.exit.i": ; preds = %"_ZN10uv_console5input28_$u7b$$u7b$closure$u7d$$u7d$17h95c5192f05d6ad0aE.exit.i.i", %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %33 = add i64 %.sroa.01.018.i, 1
  %34 = icmp eq ptr %6, %9
  br i1 %34, label %..loopexit_crit_edge.i, label %.lr.ph.i

35:                                               ; preds = %"_ZN10uv_console5input28_$u7b$$u7b$closure$u7d$$u7d$17h95c5192f05d6ad0aE.exit.i.i", %13, %11
  store ptr %9, ptr %5, align 8, !alias.scope !16, !noalias !14
  store i8 1, ptr %3, align 1, !alias.scope !14, !noalias !24
  br label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h8b0dec2a8fcaffbeE.llvm.1186884401960612063.exit

..loopexit_crit_edge.i:                           ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h3c51397e9c9c461dE.exit.i"
  store ptr %9, ptr %5, align 8, !alias.scope !16, !noalias !14
  br label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h8b0dec2a8fcaffbeE.llvm.1186884401960612063.exit

_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h8b0dec2a8fcaffbeE.llvm.1186884401960612063.exit: ; preds = %4, %35, %..loopexit_crit_edge.i
  %.sroa.01.017.i = phi i64 [ %.sroa.01.018.i, %35 ], [ %33, %..loopexit_crit_edge.i ], [ %1, %4 ]
  %.sroa.0.0.i = phi i64 [ 1, %35 ], [ 0, %..loopexit_crit_edge.i ], [ 0, %4 ]
  %36 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %37 = insertvalue { i64, i64 } %36, i64 %.sroa.01.017.i, 1
  ret { i64, i64 } %37
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #3

attributes #0 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h887665109181906cE: argument 0"}
!5 = distinct !{!5, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h887665109181906cE"}
!6 = !{}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h3c51397e9c9c461dE: argument 0"}
!9 = distinct !{!9, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h3c51397e9c9c461dE"}
!10 = !{i32 0, i32 1114112}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h8b0dec2a8fcaffbeE.llvm.1186884401960612063: argument 0"}
!13 = distinct !{!13, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h8b0dec2a8fcaffbeE.llvm.1186884401960612063"}
!14 = !{!15}
!15 = distinct !{!15, !13, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h8b0dec2a8fcaffbeE.llvm.1186884401960612063: argument 1"}
!16 = !{!17, !12}
!17 = distinct !{!17, !18, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h887665109181906cE: argument 0"}
!18 = distinct !{!18, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h887665109181906cE"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h3c51397e9c9c461dE: argument 0"}
!21 = distinct !{!21, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h3c51397e9c9c461dE"}
!22 = !{!12, !15}
!23 = !{!20, !12, !15}
!24 = !{!20, !12}
