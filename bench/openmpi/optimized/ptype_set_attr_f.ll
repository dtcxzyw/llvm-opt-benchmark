; ModuleID = 'bench/openmpi/original/ptype_set_attr_f.ll'
source_filename = "bench/openmpi/original/ptype_set_attr_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@PMPI_TYPE_SET_ATTR = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_type_set_attr_f
@pmpi_type_set_attr = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_type_set_attr_f
@pmpi_type_set_attr_ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_type_set_attr_f
@pmpi_type_set_attr__ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_type_set_attr_f
@PMPI_Type_set_attr_f = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_type_set_attr_f
@PMPI_Type_set_attr_f08 = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_type_set_attr_f
@MPI_TYPE_SET_ATTR = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_type_set_attr_f
@mpi_type_set_attr = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_type_set_attr_f
@mpi_type_set_attr_ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_type_set_attr_f
@mpi_type_set_attr__ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_type_set_attr_f
@MPI_Type_set_attr_f = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_type_set_attr_f
@MPI_Type_set_attr_f08 = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_type_set_attr_f

; Function Attrs: nounwind uwtable
define void @ompi_type_set_attr_f(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef writeonly %3) #0 {
  %5 = load i32, ptr %0, align 4
  %6 = tail call ptr @PMPI_Type_f2c(i32 noundef %5) #2
  %7 = getelementptr inbounds i8, ptr %6, i64 208
  %8 = load i32, ptr %1, align 4
  %9 = load i64, ptr %2, align 8
  %10 = tail call i32 @ompi_attr_set_aint(i32 noundef 2, ptr noundef %6, ptr noundef nonnull %7, i32 noundef %8, i64 noundef %9, i1 noundef zeroext false) #2
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %4
  store i32 %10, ptr %3, align 4
  br label %12

12:                                               ; preds = %11, %4
  ret void
}

declare ptr @PMPI_Type_f2c(i32 noundef) local_unnamed_addr #1

declare i32 @ompi_attr_set_aint(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
