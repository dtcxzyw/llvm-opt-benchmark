; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-group_compare.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-group_compare.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_group_t = type { %struct.ompi_group_t, [176 x i8] }
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon, ptr }
%struct.opal_object_t = type { ptr, i32 }
%union.anon = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }

@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [18 x i8] c"MPI_Group_compare\00", align 16
@ompi_mpi_group_null = external global %struct.ompi_predefined_group_t, align 8

@MPI_Group_compare = weak alias i32 (ptr, ptr, ptr), ptr @PMPI_Group_compare

; Function Attrs: nounwind uwtable
define i32 @PMPI_Group_compare(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load i8, ptr @ompi_mpi_param_check, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %22

6:                                                ; preds = %3
  %7 = load volatile i32, ptr @ompi_instance_count, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #2
  br label %11

11:                                               ; preds = %9, %6
  %12 = icmp eq ptr %0, @ompi_mpi_group_null
  %13 = icmp eq ptr %1, @ompi_mpi_group_null
  %or.cond = or i1 %12, %13
  %14 = icmp eq ptr %0, null
  %or.cond3 = or i1 %14, %or.cond
  %15 = icmp eq ptr %1, null
  %or.cond5 = or i1 %15, %or.cond3
  br i1 %or.cond5, label %16, label %18

16:                                               ; preds = %11
  %17 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 9, ptr noundef nonnull @FUNC_NAME) #2
  br label %24

18:                                               ; preds = %11
  %19 = icmp eq ptr %2, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #2
  br label %24

22:                                               ; preds = %18, %3
  %23 = tail call i32 @ompi_group_compare(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2
  br label %24

24:                                               ; preds = %22, %20, %16
  %.0 = phi i32 [ %17, %16 ], [ %21, %20 ], [ %23, %22 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_group_compare(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
