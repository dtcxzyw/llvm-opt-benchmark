; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-session_create_errhandler.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-session_create_errhandler.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@FUNC_NAME = internal constant [30 x i8] c"MPI_Session_create_errhandler\00", align 16

@MPI_Session_create_errhandler = weak alias i32 (ptr, ptr), ptr @PMPI_Session_create_errhandler

; Function Attrs: nounwind uwtable
define i32 @PMPI_Session_create_errhandler(ptr noundef %0, ptr noundef writeonly %1) #0 {
  %3 = load i8, ptr @ompi_mpi_param_check, align 1
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = icmp eq ptr %1, null
  %7 = icmp eq ptr %0, null
  %or.cond = or i1 %7, %6
  br i1 %or.cond, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #2
  br label %14

10:                                               ; preds = %5, %2
  %11 = tail call ptr @ompi_errhandler_create(i32 noundef 4, ptr noundef %0, i32 noundef 0) #2
  store ptr %11, ptr %1, align 8
  %.not11 = icmp eq ptr %11, null
  br i1 %.not11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 17, ptr noundef nonnull @FUNC_NAME) #2
  br label %14

14:                                               ; preds = %10, %12, %8
  %.0 = phi i32 [ %9, %8 ], [ 17, %12 ], [ 0, %10 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ompi_errhandler_create(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
