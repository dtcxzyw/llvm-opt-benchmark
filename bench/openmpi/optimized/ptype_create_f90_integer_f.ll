; ModuleID = 'bench/openmpi/original/ptype_create_f90_integer_f.ll'
source_filename = "bench/openmpi/original/ptype_create_f90_integer_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@PMPI_TYPE_CREATE_F90_INTEGER = weak alias void (ptr, ptr, ptr), ptr @ompi_type_create_f90_integer_f
@pmpi_type_create_f90_integer = weak alias void (ptr, ptr, ptr), ptr @ompi_type_create_f90_integer_f
@pmpi_type_create_f90_integer_ = weak alias void (ptr, ptr, ptr), ptr @ompi_type_create_f90_integer_f
@pmpi_type_create_f90_integer__ = weak alias void (ptr, ptr, ptr), ptr @ompi_type_create_f90_integer_f
@PMPI_Type_create_f90_integer_f = weak alias void (ptr, ptr, ptr), ptr @ompi_type_create_f90_integer_f
@PMPI_Type_create_f90_integer_f08 = weak alias void (ptr, ptr, ptr), ptr @ompi_type_create_f90_integer_f
@MPI_TYPE_CREATE_F90_INTEGER = weak alias void (ptr, ptr, ptr), ptr @ompi_type_create_f90_integer_f
@mpi_type_create_f90_integer = weak alias void (ptr, ptr, ptr), ptr @ompi_type_create_f90_integer_f
@mpi_type_create_f90_integer_ = weak alias void (ptr, ptr, ptr), ptr @ompi_type_create_f90_integer_f
@mpi_type_create_f90_integer__ = weak alias void (ptr, ptr, ptr), ptr @ompi_type_create_f90_integer_f
@MPI_Type_create_f90_integer_f = weak alias void (ptr, ptr, ptr), ptr @ompi_type_create_f90_integer_f
@MPI_Type_create_f90_integer_f08 = weak alias void (ptr, ptr, ptr), ptr @ompi_type_create_f90_integer_f

; Function Attrs: nounwind uwtable
define void @ompi_type_create_f90_integer_f(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr noundef writeonly %2) #0 {
  %4 = alloca ptr, align 8
  %5 = load i32, ptr %0, align 4
  %6 = call i32 @PMPI_Type_create_f90_integer(i32 noundef %5, ptr noundef nonnull %4) #2
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  store i32 %6, ptr %2, align 4
  br label %8

8:                                                ; preds = %7, %3
  %9 = icmp eq i32 %6, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @PMPI_Type_c2f(ptr noundef %11) #2
  store i32 %12, ptr %1, align 4
  br label %13

13:                                               ; preds = %10, %8
  ret void
}

declare i32 @PMPI_Type_create_f90_integer(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Type_c2f(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
