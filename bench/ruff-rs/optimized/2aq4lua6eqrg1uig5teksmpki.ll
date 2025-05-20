; ModuleID = 'bench/ruff-rs/original/2aq4lua6eqrg1uig5teksmpki.ll'
source_filename = "bench/ruff-rs/original/2aq4lua6eqrg1uig5teksmpki.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2196b7da0e0a7d93E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %2, ptr %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %4, ptr noalias noundef writeonly align 1 captures(none) dereferenceable(1) %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %.val.i.i = load ptr, ptr %4, align 8, !alias.scope !6, !noalias !10, !nonnull !13, !align !14
  br label %7

7:                                                ; preds = %10, %6
  %.sroa.7.0.i = phi ptr [ %3, %6 ], [ %11, %10 ]
  %.sroa.0.0.i = phi ptr [ %2, %6 ], [ %9, %10 ]
  %8 = tail call { ptr, ptr } @"_ZN124_$LT$alloc..collections..btree..map..Range$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hce5a0a2ba098276eE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1), !noalias !15
  %9 = extractvalue { ptr, ptr } %8, 0
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h6bfb3d17b9e413d7E.exit, label %10

10:                                               ; preds = %7
  %11 = extractvalue { ptr, ptr } %8, 1
  %12 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %13 = load i32, ptr %11, align 4, !alias.scope !16, !noalias !19, !noundef !13
  %14 = load i32, ptr %.val.i.i, align 4, !noalias !23, !noundef !13
  %.not.i.i.i = icmp ule i32 %13, %14
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %16 = load i32, ptr %15, align 4, !alias.scope !16, !noalias !19
  %17 = icmp ult i32 %14, %16
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %17, i1 false
  br i1 %or.cond.i.i, label %7, label %18

18:                                               ; preds = %10
  store i8 1, ptr %5, align 1, !alias.scope !8, !noalias !24
  br label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h6bfb3d17b9e413d7E.exit

_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h6bfb3d17b9e413d7E.exit: ; preds = %7, %18
  %storemerge.i = phi i64 [ 1, %18 ], [ 0, %7 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0.i, ptr %19, align 8, !alias.scope !3, !noalias !25
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.7.0.i, ptr %20, align 8, !alias.scope !3, !noalias !25
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !3, !noalias !25
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN124_$LT$alloc..collections..btree..map..Range$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hce5a0a2ba098276eE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #3

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h6bfb3d17b9e413d7E: argument 0"}
!5 = distinct !{!5, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h6bfb3d17b9e413d7E"}
!6 = !{!7}
!7 = distinct !{!7, !5, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h6bfb3d17b9e413d7E: argument 3"}
!8 = !{!9}
!9 = distinct !{!9, !5, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h6bfb3d17b9e413d7E: argument 4"}
!10 = !{!4, !11, !12, !9}
!11 = distinct !{!11, !5, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h6bfb3d17b9e413d7E: argument 1"}
!12 = distinct !{!12, !5, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h6bfb3d17b9e413d7E: argument 2"}
!13 = !{}
!14 = !{i64 4}
!15 = !{!4, !12, !7, !9}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb529792b4d47dfdcE: argument 3"}
!18 = distinct !{!18, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb529792b4d47dfdcE"}
!19 = !{!20, !21, !22, !4, !12, !7, !9}
!20 = distinct !{!20, !18, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb529792b4d47dfdcE: argument 0"}
!21 = distinct !{!21, !18, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb529792b4d47dfdcE: argument 1"}
!22 = distinct !{!22, !18, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb529792b4d47dfdcE: argument 2"}
!23 = !{!20, !21, !22, !17, !4, !12, !7, !9}
!24 = !{!20, !21, !22, !17, !4, !11, !12, !7}
!25 = !{!11, !12, !7, !9}
