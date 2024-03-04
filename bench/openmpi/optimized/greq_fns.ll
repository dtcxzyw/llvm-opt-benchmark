; ModuleID = 'bench/openmpi/original/greq_fns.ll'
source_filename = "bench/openmpi/original/greq_fns.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type opaque

@.str = private unnamed_addr constant [23 x i8] c"adio/common/greq_fns.c\00", align 1
@ompi_mpi_byte = external global %struct.ompi_predefined_datatype_t, align 1

; Function Attrs: nounwind uwtable
define void @MPIO_Completed_request_create(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @ADIOI_Malloc_fn(i64 noundef 24, i32 noundef 16, ptr noundef nonnull @.str) #2
  %6 = load i32, ptr %2, align 4
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %6, ptr %7, align 8
  %8 = tail call i32 @mca_io_romio_dist_MPIR_Status_set_bytes(ptr noundef %5, ptr noundef nonnull @ompi_mpi_byte, i64 noundef %1) #2
  %9 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %13, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8
  %12 = tail call i32 @MPIO_Err_return_file(ptr noundef %11, i32 noundef %9) #2
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %10, %4
  %14 = tail call i32 @PMPI_Grequest_start(ptr noundef nonnull @MPIU_Greq_query_fn, ptr noundef nonnull @MPIU_Greq_free_fn, ptr noundef nonnull @MPIU_Greq_cancel_fn, ptr noundef nonnull %5, ptr noundef %3) #2
  %15 = load ptr, ptr %3, align 8
  %16 = tail call i32 @PMPI_Grequest_complete(ptr noundef %15) #2
  ret void
}

declare ptr @ADIOI_Malloc_fn(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mca_io_romio_dist_MPIR_Status_set_bytes(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @MPIO_Err_return_file(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PMPI_Grequest_start(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @MPIU_Greq_query_fn(ptr noundef, ptr noundef) #1

declare i32 @MPIU_Greq_free_fn(ptr noundef) #1

declare i32 @MPIU_Greq_cancel_fn(ptr noundef, i32 noundef) #1

declare i32 @PMPI_Grequest_complete(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
