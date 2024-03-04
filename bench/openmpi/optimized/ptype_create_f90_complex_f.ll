; ModuleID = 'bench/openmpi/original/ptype_create_f90_complex_f.ll'
source_filename = "bench/openmpi/original/ptype_create_f90_complex_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@PMPI_TYPE_CREATE_F90_COMPLEX = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_type_create_f90_complex_f
@pmpi_type_create_f90_complex = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_type_create_f90_complex_f
@pmpi_type_create_f90_complex_ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_type_create_f90_complex_f
@pmpi_type_create_f90_complex__ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_type_create_f90_complex_f
@PMPI_Type_create_f90_complex_f = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_type_create_f90_complex_f
@PMPI_Type_create_f90_complex_f08 = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_type_create_f90_complex_f
@MPI_TYPE_CREATE_F90_COMPLEX = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_type_create_f90_complex_f
@mpi_type_create_f90_complex = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_type_create_f90_complex_f
@mpi_type_create_f90_complex_ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_type_create_f90_complex_f
@mpi_type_create_f90_complex__ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_type_create_f90_complex_f
@MPI_Type_create_f90_complex_f = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_type_create_f90_complex_f
@MPI_Type_create_f90_complex_f08 = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_type_create_f90_complex_f

; Function Attrs: nounwind uwtable
define void @ompi_type_create_f90_complex_f(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, ptr noundef writeonly %3) #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %0, align 4
  %7 = load i32, ptr %1, align 4
  %8 = call i32 @PMPI_Type_create_f90_complex(i32 noundef %6, i32 noundef %7, ptr noundef nonnull %5) #2
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %4
  store i32 %8, ptr %3, align 4
  br label %10

10:                                               ; preds = %9, %4
  %11 = icmp eq i32 %8, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @PMPI_Type_c2f(ptr noundef %13) #2
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %12, %10
  ret void
}

declare i32 @PMPI_Type_create_f90_complex(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Type_c2f(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
