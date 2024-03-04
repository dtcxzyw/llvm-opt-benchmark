; ModuleID = 'bench/openmpi/original/ptype_create_subarray_f.ll'
source_filename = "bench/openmpi/original/ptype_create_subarray_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@PMPI_TYPE_CREATE_SUBARRAY = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_create_subarray_f
@pmpi_type_create_subarray = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_create_subarray_f
@pmpi_type_create_subarray_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_create_subarray_f
@pmpi_type_create_subarray__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_create_subarray_f
@PMPI_Type_create_subarray_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_create_subarray_f
@PMPI_Type_create_subarray_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_create_subarray_f
@MPI_TYPE_CREATE_SUBARRAY = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_create_subarray_f
@mpi_type_create_subarray = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_create_subarray_f
@mpi_type_create_subarray_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_create_subarray_f
@mpi_type_create_subarray__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_create_subarray_f
@MPI_Type_create_subarray_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_create_subarray_f
@MPI_Type_create_subarray_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_create_subarray_f

; Function Attrs: nounwind uwtable
define void @ompi_type_create_subarray_f(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef writeonly %6, ptr noundef writeonly %7) #0 {
  %9 = alloca ptr, align 8
  %10 = load i32, ptr %5, align 4
  %11 = tail call ptr @PMPI_Type_f2c(i32 noundef %10) #2
  %12 = load i32, ptr %0, align 4
  %13 = load i32, ptr %4, align 4
  %14 = call i32 @PMPI_Type_create_subarray(i32 noundef %12, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %13, ptr noundef %11, ptr noundef nonnull %9) #2
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %16, label %15

15:                                               ; preds = %8
  store i32 %14, ptr %7, align 4
  br label %16

16:                                               ; preds = %15, %8
  %17 = icmp eq i32 %14, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = load ptr, ptr %9, align 8
  %20 = call i32 @PMPI_Type_c2f(ptr noundef %19) #2
  store i32 %20, ptr %6, align 4
  br label %21

21:                                               ; preds = %18, %16
  ret void
}

declare ptr @PMPI_Type_f2c(i32 noundef) local_unnamed_addr #1

declare i32 @PMPI_Type_create_subarray(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Type_c2f(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
