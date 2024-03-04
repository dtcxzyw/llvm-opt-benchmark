; ModuleID = 'bench/openmpi/original/ptype_indexed_f.ll'
source_filename = "bench/openmpi/original/ptype_indexed_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@PMPI_TYPE_INDEXED = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_indexed_f
@pmpi_type_indexed = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_indexed_f
@pmpi_type_indexed_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_indexed_f
@pmpi_type_indexed__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_indexed_f
@PMPI_Type_indexed_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_indexed_f
@PMPI_Type_indexed_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_indexed_f
@MPI_TYPE_INDEXED = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_indexed_f
@mpi_type_indexed = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_indexed_f
@mpi_type_indexed_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_indexed_f
@mpi_type_indexed__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_indexed_f
@MPI_Type_indexed_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_indexed_f
@MPI_Type_indexed_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_indexed_f

; Function Attrs: nounwind uwtable
define void @ompi_type_indexed_f(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef writeonly %4, ptr noundef writeonly %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr %3, align 4
  %9 = tail call ptr @PMPI_Type_f2c(i32 noundef %8) #2
  %10 = load i32, ptr %0, align 4
  %11 = call i32 @PMPI_Type_indexed(i32 noundef %10, ptr noundef %1, ptr noundef %2, ptr noundef %9, ptr noundef nonnull %7) #2
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %6
  store i32 %11, ptr %5, align 4
  br label %13

13:                                               ; preds = %12, %6
  %14 = icmp eq i32 %11, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @PMPI_Type_c2f(ptr noundef %16) #2
  store i32 %17, ptr %4, align 4
  br label %18

18:                                               ; preds = %15, %13
  ret void
}

declare ptr @PMPI_Type_f2c(i32 noundef) local_unnamed_addr #1

declare i32 @PMPI_Type_indexed(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Type_c2f(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
