; ModuleID = 'bench/openmpi/original/pcomm_create_keyval_f.ll'
source_filename = "bench/openmpi/original/pcomm_create_keyval_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@FUNC_NAME = internal constant [25 x i8] c"MPI_Comm_create_keyval_f\00", align 16

@PMPI_COMM_CREATE_KEYVAL = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_comm_create_keyval_f
@pmpi_comm_create_keyval = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_comm_create_keyval_f
@pmpi_comm_create_keyval_ = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_comm_create_keyval_f
@pmpi_comm_create_keyval__ = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_comm_create_keyval_f
@PMPI_Comm_create_keyval_f = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_comm_create_keyval_f
@PMPI_Comm_create_keyval_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_comm_create_keyval_f
@MPI_COMM_CREATE_KEYVAL = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_comm_create_keyval_f
@mpi_comm_create_keyval = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_comm_create_keyval_f
@mpi_comm_create_keyval_ = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_comm_create_keyval_f
@mpi_comm_create_keyval__ = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_comm_create_keyval_f
@MPI_Comm_create_keyval_f = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_comm_create_keyval_f
@MPI_Comm_create_keyval_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_comm_create_keyval_f

; Function Attrs: nounwind uwtable
define void @ompi_comm_create_keyval_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr noundef writeonly %4) #0 {
  %6 = load i64, ptr %3, align 8
  %7 = tail call i32 @ompi_attr_create_keyval_aint(i32 noundef 1, ptr %0, ptr %1, ptr noundef %2, i64 noundef %6, i32 noundef 2, ptr noundef null) #2
  %.not = icmp eq i32 %7, 0
  %.not10 = icmp eq ptr %4, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 16, ptr noundef nonnull @FUNC_NAME) #2
  br i1 %.not10, label %11, label %.sink.split

10:                                               ; preds = %5
  br i1 %.not10, label %11, label %.sink.split

.sink.split:                                      ; preds = %10, %8
  %.sink = phi i32 [ %9, %8 ], [ 0, %10 ]
  store i32 %.sink, ptr %4, align 4
  br label %11

11:                                               ; preds = %.sink.split, %10, %8
  ret void
}

declare i32 @ompi_attr_create_keyval_aint(i32 noundef, ptr, ptr, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
