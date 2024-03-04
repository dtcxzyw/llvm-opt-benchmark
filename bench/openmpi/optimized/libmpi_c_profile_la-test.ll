; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-test.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_request_fns_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [9 x i8] c"MPI_Test\00", align 1
@ompi_request_functions = external local_unnamed_addr global %struct.ompi_request_fns_t, align 8

@MPI_Test = weak alias i32 (ptr, ptr, ptr), ptr @PMPI_Test

; Function Attrs: nounwind uwtable
define i32 @PMPI_Test(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load i8, ptr @ompi_mpi_param_check, align 1
  %5 = and i8 %4, 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %15, label %6

6:                                                ; preds = %3
  %7 = load volatile i32, ptr @ompi_instance_count, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #2
  br label %11

11:                                               ; preds = %9, %6
  %12 = icmp eq ptr %0, null
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %11
  %.not19 = icmp eq ptr %1, null
  br i1 %.not19, label %.thread, label %15

.thread:                                          ; preds = %11, %13
  %.01318 = phi i32 [ 13, %13 ], [ 7, %11 ]
  %14 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %.01318, ptr noundef nonnull @FUNC_NAME) #2
  br label %25

15:                                               ; preds = %13, %3
  %16 = load ptr, ptr @ompi_request_functions, align 8
  %17 = tail call i32 %16(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2
  %18 = load i32, ptr %1, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 0, ptr %1, align 4
  br label %21

21:                                               ; preds = %20, %15
  %22 = icmp eq i32 %17, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @ompi_errhandler_request_invoke(i32 noundef 1, ptr noundef %0, ptr noundef nonnull @FUNC_NAME) #2
  br label %25

25:                                               ; preds = %21, %23, %.thread
  %.0 = phi i32 [ %.01318, %.thread ], [ %24, %23 ], [ 0, %21 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_errhandler_request_invoke(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
