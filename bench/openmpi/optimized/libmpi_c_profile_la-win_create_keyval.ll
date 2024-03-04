; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-win_create_keyval.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-win_create_keyval.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [22 x i8] c"MPI_Win_create_keyval\00", align 16

@MPI_Win_create_keyval = weak alias i32 (ptr, ptr, ptr, ptr), ptr @PMPI_Win_create_keyval

; Function Attrs: nounwind uwtable
define i32 @PMPI_Win_create_keyval(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load i8, ptr @ompi_mpi_param_check, align 1
  %6 = and i8 %5, 1
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %18, label %7

7:                                                ; preds = %4
  %8 = load volatile i32, ptr @ompi_instance_count, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #2
  br label %12

12:                                               ; preds = %10, %7
  %13 = icmp eq ptr %0, null
  %14 = icmp eq ptr %1, null
  %or.cond = or i1 %13, %14
  %15 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %15
  br i1 %or.cond3, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #2
  br label %22

18:                                               ; preds = %12, %4
  %19 = tail call i32 @ompi_attr_create_keyval(i32 noundef 3, ptr %0, ptr %1, ptr noundef %2, ptr noundef %3, i32 noundef 0, ptr noundef null) #2
  %.not14 = icmp eq i32 %19, 0
  br i1 %.not14, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 16, ptr noundef nonnull @FUNC_NAME) #2
  br label %22

22:                                               ; preds = %18, %20, %16
  %.0 = phi i32 [ %17, %16 ], [ 16, %20 ], [ 0, %18 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_attr_create_keyval(i32 noundef, ptr, ptr, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
