; ModuleID = 'bench/openmpi/original/iread_atall.ll'
source_filename = "bench/openmpi/original/iread_atall.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mca_io_romio_dist_MPI_File_iread_at_all.myname = internal global [22 x i8] c"MPI_FILE_IREAD_AT_ALL\00", align 16

; Function Attrs: nounwind uwtable
define i32 @mca_io_romio_dist_MPI_File_iread_at_all(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 @MPIOI_File_iread_all(ptr noundef %0, i64 noundef %1, i32 noundef 100, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull @mca_io_romio_dist_MPI_File_iread_at_all.myname, ptr noundef %5) #2
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @MPIO_Err_return_file(ptr noundef %0, i32 noundef %7) #2
  br label %10

10:                                               ; preds = %8, %6
  %.0 = phi i32 [ %9, %8 ], [ 0, %6 ]
  ret i32 %.0
}

declare i32 @MPIOI_File_iread_all(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @MPIO_Err_return_file(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
