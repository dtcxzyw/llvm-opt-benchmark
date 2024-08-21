; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-op_f2c.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-op_f2c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [11 x i8] c"MPI_Op_f2c\00", align 1
@ompi_op_f_to_c_table = external local_unnamed_addr global ptr, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

@MPI_Op_f2c = weak alias ptr (i32), ptr @PMPI_Op_f2c

; Function Attrs: nounwind uwtable
define ptr @PMPI_Op_f2c(i32 noundef %0) #0 {
  %2 = load i8, ptr @ompi_mpi_param_check, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = load volatile i32, ptr @ompi_instance_count, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %9

9:                                                ; preds = %4, %7, %1
  %10 = icmp slt i32 %0, 0
  br i1 %10, label %opal_pointer_array_get_item.exit, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr @ompi_op_f_to_c_table, align 8
  %13 = getelementptr i8, ptr %12, i64 88
  %.val = load i32, ptr %13, align 8
  %.not = icmp slt i32 %0, %.val
  br i1 %.not, label %14, label %opal_pointer_array_get_item.exit

14:                                               ; preds = %11
  %15 = load i8, ptr @opal_uses_threads, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %12, i64 32
  %19 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %18) #3
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %20

20:                                               ; preds = %17, %14
  %21 = phi i8 [ %15, %14 ], [ %.pre.i, %17 ]
  %22 = getelementptr inbounds i8, ptr %12, i64 112
  %23 = load ptr, ptr %22, align 8
  %24 = zext nneg i32 %0 to i64
  %25 = getelementptr inbounds ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = trunc i8 %21 to i1
  br i1 %27, label %28, label %opal_pointer_array_get_item.exit

28:                                               ; preds = %20
  %29 = getelementptr inbounds i8, ptr %12, i64 32
  %30 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %29) #3
  br label %opal_pointer_array_get_item.exit

opal_pointer_array_get_item.exit:                 ; preds = %28, %20, %9, %11
  %.0 = phi ptr [ null, %11 ], [ null, %9 ], [ %26, %20 ], [ %26, %28 ]
  ret ptr %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
