; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-session_f2c.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-session_f2c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [16 x i8] c"MPI_Session_f2c\00", align 16
@ompi_instance_f_to_c_table = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

@MPI_Session_f2c = weak alias ptr (i32), ptr @PMPI_Session_f2c

; Function Attrs: nounwind uwtable
define ptr @PMPI_Session_f2c(i32 noundef %0) #0 {
  %2 = load i8, ptr @ompi_mpi_param_check, align 1
  %3 = and i8 %2, 1
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = load volatile i32, ptr @ompi_instance_count, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %9

9:                                                ; preds = %4, %7, %1
  %10 = icmp sgt i32 %0, -1
  %11 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_instance_f_to_c_table, i64 0, i32 4), align 8
  %.not5 = icmp sgt i32 %11, %0
  %or.cond = select i1 %10, i1 %.not5, i1 false
  br i1 %or.cond, label %12, label %opal_pointer_array_get_item.exit

12:                                               ; preds = %9
  %13 = load i8, ptr @opal_uses_threads, align 1
  %14 = and i8 %13, 1
  %.not9.i = icmp eq i8 %14, 0
  br i1 %.not9.i, label %.thread.i, label %19

.thread.i:                                        ; preds = %12
  %15 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_instance_f_to_c_table, i64 0, i32 8), align 8
  %16 = zext nneg i32 %0 to i64
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  br label %opal_pointer_array_get_item.exit

19:                                               ; preds = %12
  %20 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_instance_f_to_c_table, i64 0, i32 1, i32 1)) #3
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i = and i8 %.pre.i, 1
  %21 = icmp eq i8 %.pre1.i, 0
  %22 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_instance_f_to_c_table, i64 0, i32 8), align 8
  %23 = zext nneg i32 %0 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8
  br i1 %21, label %opal_pointer_array_get_item.exit, label %26

26:                                               ; preds = %19
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_instance_f_to_c_table, i64 0, i32 1, i32 1)) #3
  br label %opal_pointer_array_get_item.exit

opal_pointer_array_get_item.exit:                 ; preds = %26, %19, %.thread.i, %9
  %.0 = phi ptr [ null, %9 ], [ %25, %19 ], [ %25, %26 ], [ %18, %.thread.i ]
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
