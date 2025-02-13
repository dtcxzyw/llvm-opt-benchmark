; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-status_f2c.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-status_f2c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [15 x i8] c"MPI_Status_f2c\00", align 1
@mpi_fortran_status_ignore_ = external global ptr, align 8
@mpi_fortran_statuses_ignore_ = external global ptr, align 8

@MPI_Status_f2c = weak alias i32 (ptr, ptr), ptr @PMPI_Status_f2c

; Function Attrs: nounwind uwtable
define i32 @PMPI_Status_f2c(ptr noundef readonly %0, ptr noundef writeonly %1) #0 {
  %3 = load i8, ptr @ompi_mpi_param_check, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %.preheader

.preheader:                                       ; preds = %10, %2
  br label %17

5:                                                ; preds = %2
  %6 = load volatile i32, ptr @ompi_instance_count, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #2
  br label %10

10:                                               ; preds = %8, %5
  %11 = icmp eq ptr %0, null
  %12 = icmp eq ptr %0, @mpi_fortran_status_ignore_
  %or.cond = or i1 %11, %12
  %13 = icmp eq ptr %0, @mpi_fortran_statuses_ignore_
  %or.cond3 = or i1 %13, %or.cond
  %14 = icmp eq ptr %1, null
  %or.cond5 = or i1 %14, %or.cond3
  br i1 %or.cond5, label %15, label %.preheader

15:                                               ; preds = %10
  %16 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 18, ptr noundef nonnull @FUNC_NAME) #2
  br label %.loopexit

17:                                               ; preds = %.preheader, %17
  %indvars.iv = phi i64 [ %indvars.iv.next, %17 ], [ 0, %.preheader ]
  %18 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  store i32 %19, ptr %20, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %.loopexit, label %17, !llvm.loop !4

.loopexit:                                        ; preds = %17, %15
  %.0 = phi i32 [ %16, %15 ], [ 0, %17 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
