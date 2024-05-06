; ModuleID = 'bench/openmpi/original/libmpi_mpit_profile_la-cvar_handle_free.ll'
source_filename = "bench/openmpi/original/libmpi_mpit_profile_la-cvar_handle_free.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ompi_mpit_init_count = external global i32, align 4

@MPI_T_cvar_handle_free = weak alias i32 (ptr), ptr @PMPI_T_cvar_handle_free

; Function Attrs: mustprogress nounwind willreturn uwtable
define range(i32 0, 56) i32 @PMPI_T_cvar_handle_free(ptr nocapture noundef %0) #0 {
  %2 = load volatile i32, ptr @ompi_mpit_init_count, align 4
  %.not2 = icmp eq i32 %2, 0
  br i1 %.not2, label %5, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %4) #2
  store ptr null, ptr %0, align 8
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi i32 [ 0, %3 ], [ 55, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
