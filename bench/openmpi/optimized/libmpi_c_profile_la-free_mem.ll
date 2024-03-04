; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-free_mem.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-free_mem.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@FUNC_NAME = internal constant [13 x i8] c"MPI_Free_mem\00", align 1

@MPI_Free_mem = weak alias i32 (ptr), ptr @PMPI_Free_mem

; Function Attrs: nounwind uwtable
define i32 @PMPI_Free_mem(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = tail call i32 @mca_mpool_base_free(ptr noundef nonnull %0) #2
  %.not3 = icmp eq i32 %3, 0
  br i1 %.not3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 39, ptr noundef nonnull @FUNC_NAME) #2
  br label %6

6:                                                ; preds = %1, %2, %4
  %.0 = phi i32 [ %5, %4 ], [ 0, %2 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @mca_mpool_base_free(ptr noundef) local_unnamed_addr #1

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
