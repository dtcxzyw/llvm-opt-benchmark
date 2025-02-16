; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-status_set_elements.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-status_set_elements.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_type_desc_t = type { i64, i64, ptr }

@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [24 x i8] c"MPI_Status_set_elements\00", align 16
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8

@MPI_Status_set_elements = weak alias i32 (ptr, ptr, i32), ptr @PMPI_Status_set_elements

; Function Attrs: nounwind uwtable
define range(i32 0, 4) i32 @PMPI_Status_set_elements(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = load i8, ptr @ompi_mpi_param_check, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %18

7:                                                ; preds = %3
  %8 = load volatile i32, ptr @ompi_instance_count, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #2
  br label %12

12:                                               ; preds = %10, %7
  %13 = icmp eq ptr %1, null
  %14 = icmp eq ptr %1, @ompi_mpi_datatype_null
  %or.cond = or i1 %13, %14
  br i1 %or.cond, label %.thread, label %15

15:                                               ; preds = %12
  %16 = icmp sgt i32 %2, -1
  br i1 %16, label %18, label %.thread

.thread:                                          ; preds = %12, %15
  %.01926 = phi i32 [ 2, %15 ], [ 3, %12 ]
  %17 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %.01926, ptr noundef nonnull @FUNC_NAME) #2
  br label %33

18:                                               ; preds = %15, %3
  %19 = icmp eq ptr %0, null
  br i1 %19, label %33, label %20

20:                                               ; preds = %18
  %21 = getelementptr i8, ptr %1, i64 16
  %.val = load i16, ptr %21, align 8
  %22 = and i16 %.val, 512
  %.not21 = icmp eq i16 %22, 0
  br i1 %.not21, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr i8, ptr %1, i64 24
  %.val23 = load i64, ptr %24, align 8
  %25 = sext i32 %2 to i64
  %26 = mul i64 %.val23, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %26, ptr %27, align 8
  br label %33

28:                                               ; preds = %20
  %29 = sext i32 %2 to i64
  %30 = call i32 @opal_datatype_set_element_count(ptr noundef nonnull %1, i64 noundef range(i64 -2147483648, 2147483648) %29, ptr noundef nonnull %4) #2
  %31 = load i64, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %23, %28, %18, %.thread
  %.0 = phi i32 [ %.01926, %.thread ], [ 0, %18 ], [ 0, %28 ], [ 0, %23 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opal_datatype_set_element_count(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
