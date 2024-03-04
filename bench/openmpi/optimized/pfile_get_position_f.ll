; ModuleID = 'bench/openmpi/original/pfile_get_position_f.ll'
source_filename = "bench/openmpi/original/pfile_get_position_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@PMPI_FILE_GET_POSITION = weak alias void (ptr, ptr, ptr), ptr @ompi_file_get_position_f
@pmpi_file_get_position = weak alias void (ptr, ptr, ptr), ptr @ompi_file_get_position_f
@pmpi_file_get_position_ = weak alias void (ptr, ptr, ptr), ptr @ompi_file_get_position_f
@pmpi_file_get_position__ = weak alias void (ptr, ptr, ptr), ptr @ompi_file_get_position_f
@PMPI_File_get_position_f = weak alias void (ptr, ptr, ptr), ptr @ompi_file_get_position_f
@PMPI_File_get_position_f08 = weak alias void (ptr, ptr, ptr), ptr @ompi_file_get_position_f
@MPI_FILE_GET_POSITION = weak alias void (ptr, ptr, ptr), ptr @ompi_file_get_position_f
@mpi_file_get_position = weak alias void (ptr, ptr, ptr), ptr @ompi_file_get_position_f
@mpi_file_get_position_ = weak alias void (ptr, ptr, ptr), ptr @ompi_file_get_position_f
@mpi_file_get_position__ = weak alias void (ptr, ptr, ptr), ptr @ompi_file_get_position_f
@MPI_File_get_position_f = weak alias void (ptr, ptr, ptr), ptr @ompi_file_get_position_f
@MPI_File_get_position_f08 = weak alias void (ptr, ptr, ptr), ptr @ompi_file_get_position_f

; Function Attrs: nounwind uwtable
define void @ompi_file_get_position_f(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr noundef writeonly %2) #0 {
  %4 = alloca i64, align 8
  %5 = load i32, ptr %0, align 4
  %6 = tail call ptr @PMPI_File_f2c(i32 noundef %5) #2
  %7 = call i32 @PMPI_File_get_position(ptr noundef %6, ptr noundef nonnull %4) #2
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %3
  store i32 %7, ptr %2, align 4
  br label %9

9:                                                ; preds = %8, %3
  %10 = icmp eq i32 %7, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = load i64, ptr %4, align 8
  store i64 %12, ptr %1, align 8
  br label %13

13:                                               ; preds = %11, %9
  ret void
}

declare ptr @PMPI_File_f2c(i32 noundef) local_unnamed_addr #1

declare i32 @PMPI_File_get_position(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
