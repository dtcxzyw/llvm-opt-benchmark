; ModuleID = 'bench/openmpi/original/pfile_get_view_f.ll'
source_filename = "bench/openmpi/original/pfile_get_view_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@PMPI_FILE_GET_VIEW = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_file_get_view_f
@pmpi_file_get_view = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_file_get_view_f
@pmpi_file_get_view_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_file_get_view_f
@pmpi_file_get_view__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_file_get_view_f
@PMPI_File_get_view_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_file_get_view_f
@PMPI_File_get_view_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_file_get_view_f
@MPI_FILE_GET_VIEW = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_file_get_view_f
@mpi_file_get_view = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_file_get_view_f
@mpi_file_get_view_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_file_get_view_f
@mpi_file_get_view__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_file_get_view_f
@MPI_File_get_view_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_file_get_view_f
@MPI_File_get_view_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_file_get_view_f

; Function Attrs: nounwind uwtable
define void @ompi_file_get_view_f(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr noundef %4, ptr noundef writeonly %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca [128 x i8], align 16
  %12 = load i32, ptr %0, align 4
  %13 = tail call ptr @PMPI_File_f2c(i32 noundef %12) #2
  %14 = call i32 @PMPI_File_get_view(ptr noundef %13, ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %11) #2
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %16, label %15

15:                                               ; preds = %7
  store i32 %14, ptr %5, align 4
  br label %16

16:                                               ; preds = %15, %7
  %17 = icmp eq i32 %14, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %16
  %19 = load i64, ptr %10, align 8
  store i64 %19, ptr %1, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call i32 @PMPI_Type_c2f(ptr noundef %20) #2
  store i32 %21, ptr %2, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = call i32 @PMPI_Type_c2f(ptr noundef %22) #2
  store i32 %23, ptr %3, align 4
  %24 = call i32 @ompi_fortran_string_c2f(ptr noundef nonnull %11, ptr noundef %4, i32 noundef %6) #2
  br label %25

25:                                               ; preds = %18, %16
  ret void
}

declare ptr @PMPI_File_f2c(i32 noundef) local_unnamed_addr #1

declare i32 @PMPI_File_get_view(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Type_c2f(ptr noundef) local_unnamed_addr #1

declare i32 @ompi_fortran_string_c2f(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
