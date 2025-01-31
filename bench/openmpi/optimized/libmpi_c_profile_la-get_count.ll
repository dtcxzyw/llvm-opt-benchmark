; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-get_count.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-get_count.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_type_desc_t = type { i64, i64, ptr }

@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [14 x i8] c"MPI_Get_count\00", align 1
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8

@MPI_Get_count = weak alias i32 (ptr, ptr, ptr), ptr @PMPI_Get_count

; Function Attrs: nounwind uwtable
define range(i32 0, 4) i32 @PMPI_Get_count(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = load i8, ptr @ompi_mpi_param_check, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %18

6:                                                ; preds = %3
  %7 = load volatile i32, ptr @ompi_instance_count, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #2
  br label %11

11:                                               ; preds = %6, %9
  %12 = icmp eq ptr %1, null
  %13 = icmp eq ptr %1, @ompi_mpi_datatype_null
  %or.cond = or i1 %12, %13
  br i1 %or.cond, label %.thread, label %14

14:                                               ; preds = %11
  %15 = getelementptr i8, ptr %1, i64 16
  %.val = load i16, ptr %15, align 8
  %16 = and i16 %.val, 5
  %or.cond32 = icmp eq i16 %16, 4
  br i1 %or.cond32, label %18, label %.thread

.thread:                                          ; preds = %14, %11
  %17 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 3, ptr noundef nonnull @FUNC_NAME) #2
  br label %32

18:                                               ; preds = %14, %3
  %19 = getelementptr i8, ptr %1, i64 24
  %.val28 = load i64, ptr %19, align 8
  %20 = icmp eq i64 %.val28, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 0, ptr %2, align 4
  br label %32

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = udiv i64 %24, %.val28
  %26 = mul i64 %25, %.val28
  %27 = icmp ne i64 %26, %24
  %28 = icmp ugt i64 %25, 2147483647
  %or.cond3 = or i1 %28, %27
  br i1 %or.cond3, label %29, label %30

29:                                               ; preds = %22
  store i32 -32766, ptr %2, align 4
  br label %32

30:                                               ; preds = %22
  %31 = trunc nuw nsw i64 %25 to i32
  store i32 %31, ptr %2, align 4
  br label %32

32:                                               ; preds = %29, %30, %21, %.thread
  %.0 = phi i32 [ 3, %.thread ], [ 0, %21 ], [ 0, %30 ], [ 0, %29 ]
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
