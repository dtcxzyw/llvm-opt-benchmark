; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-errhandler_f2c.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-errhandler_f2c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_errhandler_t = type { %struct.ompi_errhandler_t, [888 x i8] }
%struct.ompi_errhandler_t = type { %struct.opal_object_t, [64 x i8], i32, i32, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@ompi_mpi_errhandler_null = external global %struct.ompi_predefined_errhandler_t, align 8
@ompi_mpi_errors_are_fatal = external global %struct.ompi_predefined_errhandler_t, align 8
@ompi_mpi_errors_return = external global %struct.ompi_predefined_errhandler_t, align 8
@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [19 x i8] c"MPI_Errhandler_f2c\00", align 16
@ompi_errhandler_f_to_c_table = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@switch.table.PMPI_Errhandler_f2c = private unnamed_addr constant [3 x ptr] [ptr @ompi_mpi_errhandler_null, ptr @ompi_mpi_errors_are_fatal, ptr @ompi_mpi_errors_return], align 8

@MPI_Errhandler_f2c = weak alias ptr (i32), ptr @PMPI_Errhandler_f2c

; Function Attrs: nounwind uwtable
define ptr @PMPI_Errhandler_f2c(i32 noundef %0) #0 {
  %2 = icmp ult i32 %0, 3
  br i1 %2, label %switch.lookup, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr @ompi_mpi_param_check, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = load volatile i32, ptr @ompi_instance_count, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %11

11:                                               ; preds = %6, %9, %3
  %12 = icmp sgt i32 %0, -1
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errhandler_f_to_c_table, i64 88), align 8
  %.not = icmp slt i32 %0, %13
  %or.cond = select i1 %12, i1 %.not, i1 false
  br i1 %or.cond, label %14, label %opal_pointer_array_get_item.exit

14:                                               ; preds = %11
  %15 = load i8, ptr @opal_uses_threads, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errhandler_f_to_c_table, i64 32)) #3
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi i8 [ %15, %14 ], [ %.pre.i, %17 ]
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errhandler_f_to_c_table, i64 112), align 8
  %22 = zext nneg i32 %0 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = trunc i8 %20 to i1
  br i1 %25, label %26, label %opal_pointer_array_get_item.exit

26:                                               ; preds = %19
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errhandler_f_to_c_table, i64 32)) #3
  br label %opal_pointer_array_get_item.exit

switch.lookup:                                    ; preds = %1
  %28 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.PMPI_Errhandler_f2c, i64 0, i64 %28
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %opal_pointer_array_get_item.exit

opal_pointer_array_get_item.exit:                 ; preds = %switch.lookup, %26, %19, %11
  %.0 = phi ptr [ null, %11 ], [ %24, %19 ], [ %24, %26 ], [ %switch.load, %switch.lookup ]
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
