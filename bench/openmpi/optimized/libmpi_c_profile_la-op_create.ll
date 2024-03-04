; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-op_create.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-op_create.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [14 x i8] c"MPI_Op_create\00", align 1

@MPI_Op_create = weak alias i32 (ptr, i32, ptr), ptr @PMPI_Op_create

; Function Attrs: nounwind uwtable
define i32 @PMPI_Op_create(ptr noundef %0, i32 noundef %1, ptr noundef writeonly %2) #0 {
  %4 = load i8, ptr @ompi_mpi_param_check, align 1
  %5 = and i8 %4, 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %19, label %6

6:                                                ; preds = %3
  %7 = load volatile i32, ptr @ompi_instance_count, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #2
  br label %11

11:                                               ; preds = %9, %6
  %12 = icmp eq ptr %2, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 10, ptr noundef nonnull @FUNC_NAME) #2
  br label %24

15:                                               ; preds = %11
  %16 = icmp eq ptr %0, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #2
  br label %24

19:                                               ; preds = %15, %3
  %20 = icmp ne i32 %1, 0
  %21 = tail call ptr @ompi_op_create_user(i1 noundef zeroext %20, ptr noundef %0) #2
  store ptr %21, ptr %2, align 8
  %.not11 = icmp eq ptr %21, null
  br i1 %.not11, label %22, label %24

22:                                               ; preds = %19
  %23 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 17, ptr noundef nonnull @FUNC_NAME) #2
  br label %24

24:                                               ; preds = %19, %22, %17, %13
  %.0 = phi i32 [ %14, %13 ], [ %18, %17 ], [ 17, %22 ], [ 0, %19 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ompi_op_create_user(i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
