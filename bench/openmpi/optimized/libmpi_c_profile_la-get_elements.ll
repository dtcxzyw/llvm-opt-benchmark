; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-get_elements.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-get_elements.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_type_desc_t = type { i64, i64, ptr }

@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [17 x i8] c"MPI_Get_elements\00", align 16
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8

@MPI_Get_elements = weak alias i32 (ptr, ptr, ptr), ptr @PMPI_Get_elements

; Function Attrs: nounwind uwtable
define i32 @PMPI_Get_elements(ptr noundef readonly %0, ptr noundef %1, ptr noundef writeonly %2) #0 {
  %4 = alloca i64, align 8
  %5 = load i8, ptr @ompi_mpi_param_check, align 1
  %6 = and i8 %5, 1
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %22, label %7

7:                                                ; preds = %3
  %8 = load volatile i32, ptr @ompi_instance_count, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #2
  br label %12

12:                                               ; preds = %10, %7
  %13 = icmp eq ptr %0, null
  %14 = icmp eq ptr %2, null
  %or.cond5 = or i1 %13, %14
  br i1 %or.cond5, label %.thread, label %15

15:                                               ; preds = %12
  %16 = icmp eq ptr %1, null
  %17 = icmp eq ptr %1, @ompi_mpi_datatype_null
  %or.cond7 = or i1 %16, %17
  br i1 %or.cond7, label %.thread, label %18

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %1, i64 16
  %.val = load i16, ptr %19, align 8
  %20 = and i16 %.val, 5
  %or.cond = icmp eq i16 %20, 4
  br i1 %or.cond, label %22, label %.thread

.thread:                                          ; preds = %18, %15, %12
  %.03444 = phi i32 [ 3, %18 ], [ 3, %15 ], [ 13, %12 ]
  %21 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %.03444, ptr noundef nonnull @FUNC_NAME) #2
  br label %33

22:                                               ; preds = %18, %3
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = call i32 @ompi_datatype_get_elements(ptr noundef %1, i64 noundef %24, ptr noundef nonnull %4) #2
  switch i32 %25, label %31 [
    i32 -18, label %26
    i32 0, label %26
  ]

26:                                               ; preds = %22, %22
  %27 = icmp eq i32 %25, 0
  %28 = load i64, ptr %4, align 8
  %29 = icmp ult i64 %28, 2147483648
  %or.cond13 = select i1 %27, i1 %29, i1 false
  %30 = trunc i64 %28 to i32
  %storemerge = select i1 %or.cond13, i32 %30, i32 -32766
  store i32 %storemerge, ptr %2, align 4
  br label %33

31:                                               ; preds = %22
  %32 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #2
  br label %33

33:                                               ; preds = %31, %26, %.thread
  %.0 = phi i32 [ %.03444, %.thread ], [ 0, %26 ], [ %32, %31 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_datatype_get_elements(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
