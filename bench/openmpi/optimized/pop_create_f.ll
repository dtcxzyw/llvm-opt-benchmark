; ModuleID = 'bench/openmpi/original/pop_create_f.ll'
source_filename = "bench/openmpi/original/pop_create_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@PMPI_OP_CREATE = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_op_create_f
@pmpi_op_create = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_op_create_f
@pmpi_op_create_ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_op_create_f
@pmpi_op_create__ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_op_create_f
@PMPI_Op_create_f = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_op_create_f
@PMPI_Op_create_f08 = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_op_create_f
@MPI_OP_CREATE = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_op_create_f
@mpi_op_create = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_op_create_f
@mpi_op_create_ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_op_create_f
@mpi_op_create__ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_op_create_f
@MPI_Op_create_f = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_op_create_f
@MPI_Op_create_f08 = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_op_create_f

; Function Attrs: nounwind uwtable
define void @ompi_op_create_f(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, ptr noundef writeonly %3) #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %1, align 4
  %7 = call i32 @PMPI_Op_create(ptr noundef %0, i32 noundef %6, ptr noundef nonnull %5) #2
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %4
  store i32 %7, ptr %3, align 4
  br label %9

9:                                                ; preds = %8, %4
  %10 = icmp eq i32 %7, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %9
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 84
  %14 = load i32, ptr %13, align 4
  %15 = or i32 %14, 2
  store i32 %15, ptr %13, align 4
  %16 = call i32 @PMPI_Op_c2f(ptr noundef %12) #2
  store i32 %16, ptr %2, align 4
  br label %17

17:                                               ; preds = %11, %9
  ret void
}

declare i32 @PMPI_Op_create(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Op_c2f(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
