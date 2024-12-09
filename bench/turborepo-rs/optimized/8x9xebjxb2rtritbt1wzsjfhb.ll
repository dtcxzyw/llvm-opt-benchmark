; ModuleID = 'bench/turborepo-rs/original/8x9xebjxb2rtritbt1wzsjfhb.ll'
source_filename = "bench/turborepo-rs/original/8x9xebjxb2rtritbt1wzsjfhb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_RNvCsjIaN6dkKMFO_12turborepo_ci5IS_CI = internal global <{ [4 x i8], [4 x i8] }> <{ [4 x i8] zeroinitializer, [4 x i8] undef }>, align 4
@_RNvCsjIaN6dkKMFO_12turborepo_ci6VENDOR = hidden local_unnamed_addr global <{ [8 x i8], [4 x i8], [4 x i8] }> <{ [8 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_RNvCsjIaN6dkKMFO_12turborepo_ci5is_ci() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load atomic i32, ptr @_RNvCsjIaN6dkKMFO_12turborepo_ci5IS_CI acquire, align 4
  %.not.i = icmp eq i32 %1, 4
  br i1 %.not.i, label %_RINvMNtNtCsapf13pIxsjn_3std4sync9once_lockINtB3_8OnceLockbE15get_or_try_initNCINvB2_11get_or_initNCNvCsjIaN6dkKMFO_12turborepo_ci5is_ci0E0zEB1B_.exit, label %2

2:                                                ; preds = %0
  tail call void @_RINvMNtNtCsapf13pIxsjn_3std4sync9once_lockINtB3_8OnceLockbE10initializeNCINvB2_11get_or_initNCNvCsjIaN6dkKMFO_12turborepo_ci5is_ci0E0zEB1w_(ptr noundef nonnull align 4 @_RNvCsjIaN6dkKMFO_12turborepo_ci5IS_CI)
  br label %_RINvMNtNtCsapf13pIxsjn_3std4sync9once_lockINtB3_8OnceLockbE15get_or_try_initNCINvB2_11get_or_initNCNvCsjIaN6dkKMFO_12turborepo_ci5is_ci0E0zEB1B_.exit

_RINvMNtNtCsapf13pIxsjn_3std4sync9once_lockINtB3_8OnceLockbE15get_or_try_initNCINvB2_11get_or_initNCNvCsjIaN6dkKMFO_12turborepo_ci5is_ci0E0zEB1B_.exit: ; preds = %0, %2
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_RNvCsjIaN6dkKMFO_12turborepo_ci5IS_CI, i64 4), align 4, !range !4, !noundef !5
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare void @_RINvMNtNtCsapf13pIxsjn_3std4sync9once_lockINtB3_8OnceLockbE10initializeNCINvB2_11get_or_initNCNvCsjIaN6dkKMFO_12turborepo_ci5is_ci0E0zEB1w_(ptr noundef nonnull align 4) unnamed_addr #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0-nightly (5affbb171 2024-07-18)"}
!4 = !{i8 0, i8 2}
!5 = !{}
