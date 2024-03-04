; ModuleID = 'bench/openmpi/original/ptype_create_darray_f.ll'
source_filename = "bench/openmpi/original/ptype_create_darray_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@PMPI_TYPE_CREATE_DARRAY = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_create_darray_f
@pmpi_type_create_darray = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_create_darray_f
@pmpi_type_create_darray_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_create_darray_f
@pmpi_type_create_darray__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_create_darray_f
@PMPI_Type_create_darray_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_create_darray_f
@PMPI_Type_create_darray_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_create_darray_f
@MPI_TYPE_CREATE_DARRAY = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_create_darray_f
@mpi_type_create_darray = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_create_darray_f
@mpi_type_create_darray_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_create_darray_f
@mpi_type_create_darray__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_create_darray_f
@MPI_Type_create_darray_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_create_darray_f
@MPI_Type_create_darray_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_create_darray_f

; Function Attrs: nounwind uwtable
define void @ompi_type_create_darray_f(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, ptr nocapture noundef writeonly %9, ptr noundef writeonly %10) #0 {
  %12 = alloca ptr, align 8
  %13 = load i32, ptr %8, align 4
  %14 = tail call ptr @PMPI_Type_f2c(i32 noundef %13) #2
  %15 = load i32, ptr %0, align 4
  %16 = load i32, ptr %1, align 4
  %17 = load i32, ptr %2, align 4
  %18 = load i32, ptr %7, align 4
  %19 = call i32 @PMPI_Type_create_darray(i32 noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %18, ptr noundef %14, ptr noundef nonnull %12) #2
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %21, label %20

20:                                               ; preds = %11
  store i32 %19, ptr %10, align 4
  br label %21

21:                                               ; preds = %20, %11
  %22 = icmp eq i32 %19, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = load ptr, ptr %12, align 8
  %25 = call i32 @PMPI_Type_c2f(ptr noundef %24) #2
  store i32 %25, ptr %9, align 4
  br label %26

26:                                               ; preds = %23, %21
  ret void
}

declare ptr @PMPI_Type_f2c(i32 noundef) local_unnamed_addr #1

declare i32 @PMPI_Type_create_darray(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Type_c2f(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
