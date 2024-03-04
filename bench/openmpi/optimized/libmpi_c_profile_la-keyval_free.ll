; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-keyval_free.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-keyval_free.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@FUNC_NAME = internal constant [16 x i8] c"MPI_Keyval_free\00", align 16

@MPI_Keyval_free = weak alias i32 (ptr), ptr @PMPI_Keyval_free

; Function Attrs: nounwind uwtable
define i32 @PMPI_Keyval_free(ptr noundef %0) #0 {
  %2 = load i8, ptr @ompi_mpi_param_check, align 1
  %3 = and i8 %2, 1
  %4 = icmp ne i8 %3, 0
  %5 = icmp eq ptr %0, null
  %or.cond = and i1 %5, %4
  br i1 %or.cond, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 36, ptr noundef nonnull @FUNC_NAME) #2
  br label %12

8:                                                ; preds = %1
  %9 = tail call i32 @ompi_attr_free_keyval(i32 noundef 1, ptr noundef %0, i1 noundef zeroext false) #2
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 16, ptr noundef nonnull @FUNC_NAME) #2
  br label %12

12:                                               ; preds = %8, %10, %6
  %.0 = phi i32 [ %7, %6 ], [ 16, %10 ], [ 0, %8 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_attr_free_keyval(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
