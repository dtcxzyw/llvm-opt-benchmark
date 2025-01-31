; ModuleID = 'bench/turborepo-rs/original/53iyn6x9itwwkvkqowk6l9gt1.ll'
source_filename = "bench/turborepo-rs/original/53iyn6x9itwwkvkqowk6l9gt1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: cold nonlazybind uwtable
define noundef nonnull ptr @_RINvMs0_NtNtNtNtCsapf13pIxsjn_3std3sys12thread_local6native4lazyINtB6_7StorageINtNtCs1LoaDTb72WA_4core4cell4CellTyyEEzE10initializeNvNvNvMNtNtBe_4hash6randomNtB2c_11RandomState3new4KEYS6___initECsjIaN6dkKMFO_12turborepo_ci(ptr noundef nonnull writeonly align 8 initializes((0, 24)) %0, ptr noalias noundef align 8 captures(none) dereferenceable_or_null(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %.sroa.0.0.copyload = load i64, ptr %1, align 8, !alias.scope !10
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !10
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !10
  store i64 0, ptr %1, align 8, !alias.scope !13, !noalias !14
  %trunc = trunc nuw i64 %.sroa.0.0.copyload to i1
  br i1 %trunc, label %9, label %5

5:                                                ; preds = %2, %4
  %6 = tail call { i64, i64 } @_ZN3std3sys3pal4unix4rand19hashmap_random_keys17h53495673cea285caE()
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  br label %9

9:                                                ; preds = %4, %5
  %.sroa.5.0 = phi i64 [ %8, %5 ], [ %.sroa.6.0.copyload, %4 ]
  %.sroa.03.0 = phi i64 [ %7, %5 ], [ %.sroa.5.0.copyload, %4 ]
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %0, align 8
  store i64 %.sroa.03.0, ptr %.sroa.56.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.0, ptr %.sroa.3.0..sroa_idx, align 8
  ret ptr %.sroa.56.0..sroa_idx
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN3std3sys3pal4unix4rand19hashmap_random_keys17h53495673cea285caE() unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #3

attributes #0 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0-nightly (5affbb171 2024-07-18)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_RNvYNvMNtCs1LoaDTb72WA_4core6optionINtB5_6OptionINtNtB7_4cell4CellTyyEEE4takeINtNtNtB7_3ops8function6FnOnceTQBx_EE9call_onceCsjIaN6dkKMFO_12turborepo_ci: argument 0"}
!6 = distinct !{!6, !"_RNvYNvMNtCs1LoaDTb72WA_4core6optionINtB5_6OptionINtNtB7_4cell4CellTyyEEE4takeINtNtNtB7_3ops8function6FnOnceTQBx_EE9call_onceCsjIaN6dkKMFO_12turborepo_ci"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_RNvMNtCs1LoaDTb72WA_4core6optionINtB2_6OptionINtNtB4_4cell4CellTyyEEE4takeCsjIaN6dkKMFO_12turborepo_ci: argument 0"}
!9 = distinct !{!9, !"_RNvMNtCs1LoaDTb72WA_4core6optionINtB2_6OptionINtNtB4_4cell4CellTyyEEE4takeCsjIaN6dkKMFO_12turborepo_ci"}
!10 = !{!8, !11, !5, !12}
!11 = distinct !{!11, !9, !"_RNvMNtCs1LoaDTb72WA_4core6optionINtB2_6OptionINtNtB4_4cell4CellTyyEEE4takeCsjIaN6dkKMFO_12turborepo_ci: argument 1"}
!12 = distinct !{!12, !6, !"_RNvYNvMNtCs1LoaDTb72WA_4core6optionINtB5_6OptionINtNtB7_4cell4CellTyyEEE4takeINtNtNtB7_3ops8function6FnOnceTQBx_EE9call_onceCsjIaN6dkKMFO_12turborepo_ci: argument 1"}
!13 = !{!11, !12}
!14 = !{!8, !5}
