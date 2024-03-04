; ModuleID = 'bench/openmpi/original/ptype_hvector_f.ll'
source_filename = "bench/openmpi/original/ptype_hvector_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@PMPI_TYPE_HVECTOR = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_hvector_f
@pmpi_type_hvector = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_hvector_f
@pmpi_type_hvector_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_hvector_f
@pmpi_type_hvector__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_hvector_f
@PMPI_Type_hvector_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_hvector_f
@PMPI_Type_hvector_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_hvector_f
@MPI_TYPE_HVECTOR = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_hvector_f
@mpi_type_hvector = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_hvector_f
@mpi_type_hvector_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_hvector_f
@mpi_type_hvector__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_hvector_f
@MPI_Type_hvector_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_hvector_f
@MPI_Type_hvector_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_hvector_f

; Function Attrs: nounwind uwtable
define void @ompi_type_hvector_f(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef writeonly %4, ptr noundef writeonly %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr %3, align 4
  %9 = tail call ptr @PMPI_Type_f2c(i32 noundef %8) #2
  %10 = load i32, ptr %0, align 4
  %11 = load i32, ptr %1, align 4
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = call i32 @PMPI_Type_hvector(i32 noundef %10, i32 noundef %11, i64 noundef %13, ptr noundef %9, ptr noundef nonnull %7) #2
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %16, label %15

15:                                               ; preds = %6
  store i32 %14, ptr %5, align 4
  br label %16

16:                                               ; preds = %15, %6
  %17 = icmp eq i32 %14, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @PMPI_Type_c2f(ptr noundef %19) #2
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %18, %16
  ret void
}

declare ptr @PMPI_Type_f2c(i32 noundef) local_unnamed_addr #1

declare i32 @PMPI_Type_hvector(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Type_c2f(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
