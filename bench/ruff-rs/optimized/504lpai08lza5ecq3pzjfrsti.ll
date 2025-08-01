; ModuleID = 'bench/ruff-rs/original/504lpai08lza5ecq3pzjfrsti.ll'
source_filename = "bench/ruff-rs/original/504lpai08lza5ecq3pzjfrsti.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN9itertools9Itertools13find_position17hd92262ca58fe6d2cE(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !6, !noalias !9, !nonnull !14, !noundef !14
  %.promoted.i.i = load ptr, ptr %0, align 8, !alias.scope !6, !noalias !9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  br label %7

7:                                                ; preds = %11, %2
  %8 = phi i64 [ %15, %11 ], [ 0, %2 ]
  %9 = phi ptr [ %12, %11 ], [ %.promoted.i.i, %2 ]
  %10 = icmp eq ptr %9, %4
  br i1 %10, label %"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$13spec_try_fold17h8bf944360d85e03fE.exit", label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %12, ptr %0, align 8, !alias.scope !6, !noalias !9
  %13 = tail call { i32, i32 } @"_ZN83_$LT$ruff_text_size..range..TextRange$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hdd35f970b7d73e86E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %9), !noalias !15
  %14 = extractvalue { i32, i32 } %13, 1
  %.not.i.i = icmp ugt i32 %14, %6
  %15 = add i64 %8, 1
  br i1 %.not.i.i, label %"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$13spec_try_fold17h8bf944360d85e03fE.exit", label %7

"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$13spec_try_fold17h8bf944360d85e03fE.exit": ; preds = %7, %11
  %.sroa.3.0.i.i = phi ptr [ null, %7 ], [ %9, %11 ]
  %.sroa.0.0.i.i = phi i64 [ undef, %7 ], [ %8, %11 ]
  %.not = icmp eq ptr %.sroa.3.0.i.i, null
  %.sroa.0.0 = select i1 %.not, i64 undef, i64 %.sroa.0.0.i.i
  %16 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %17 = insertvalue { i64, ptr } %16, ptr %.sroa.3.0.i.i, 1
  ret { i64, ptr } %17
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN83_$LT$ruff_text_size..range..TextRange$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hdd35f970b7d73e86E"(ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h204b327e229d06a8E: argument 0"}
!5 = distinct !{!5, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h204b327e229d06a8E"}
!6 = !{!7, !4}
!7 = distinct !{!7, !8, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6c484679c6708b36E: argument 0"}
!8 = distinct !{!8, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6c484679c6708b36E"}
!9 = !{!10, !11, !12}
!10 = distinct !{!10, !5, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h204b327e229d06a8E: argument 1"}
!11 = distinct !{!11, !5, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h204b327e229d06a8E: argument 2"}
!12 = distinct !{!12, !13, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$13spec_try_fold17h8bf944360d85e03fE: argument 0"}
!13 = distinct !{!13, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$13spec_try_fold17h8bf944360d85e03fE"}
!14 = !{}
!15 = !{!4, !10, !11, !12}
