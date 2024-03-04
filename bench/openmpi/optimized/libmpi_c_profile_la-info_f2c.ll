; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-info_f2c.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-info_f2c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_info_t = type { %struct.ompi_info_t, [176 x i8] }
%struct.ompi_info_t = type { %struct.opal_info_t, i32, i8 }
%struct.opal_info_t = type { %struct.opal_list_t, ptr }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@ompi_mpi_info_null = external global %struct.ompi_predefined_info_t, align 8
@ompi_mpi_info_env = external global %struct.ompi_predefined_info_t, align 8
@ompi_info_f_to_c_table = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

@MPI_Info_f2c = weak alias ptr (i32), ptr @PMPI_Info_f2c

; Function Attrs: nounwind uwtable
define ptr @PMPI_Info_f2c(i32 noundef %0) #0 {
  switch i32 %0, label %3 [
    i32 0, label %opal_pointer_array_get_item.exit
    i32 1, label %2
  ]

2:                                                ; preds = %1
  br label %opal_pointer_array_get_item.exit

3:                                                ; preds = %1
  %4 = icmp sgt i32 %0, -1
  %5 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_info_f_to_c_table, i64 0, i32 4), align 8
  %.not = icmp sgt i32 %5, %0
  %or.cond = select i1 %4, i1 %.not, i1 false
  br i1 %or.cond, label %6, label %opal_pointer_array_get_item.exit

6:                                                ; preds = %3
  %7 = load i8, ptr @opal_uses_threads, align 1
  %8 = and i8 %7, 1
  %.not9.i = icmp eq i8 %8, 0
  br i1 %.not9.i, label %.thread.i, label %13

.thread.i:                                        ; preds = %6
  %9 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_info_f_to_c_table, i64 0, i32 8), align 8
  %10 = zext nneg i32 %0 to i64
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  br label %opal_pointer_array_get_item.exit

13:                                               ; preds = %6
  %14 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_info_f_to_c_table, i64 0, i32 1, i32 1)) #2
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i = and i8 %.pre.i, 1
  %15 = icmp eq i8 %.pre1.i, 0
  %16 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_info_f_to_c_table, i64 0, i32 8), align 8
  %17 = zext nneg i32 %0 to i64
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  br i1 %15, label %opal_pointer_array_get_item.exit, label %20

20:                                               ; preds = %13
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_info_f_to_c_table, i64 0, i32 1, i32 1)) #2
  br label %opal_pointer_array_get_item.exit

opal_pointer_array_get_item.exit:                 ; preds = %20, %13, %.thread.i, %3, %1, %2
  %.0 = phi ptr [ @ompi_mpi_info_env, %2 ], [ @ompi_mpi_info_null, %1 ], [ null, %3 ], [ %19, %13 ], [ %19, %20 ], [ %12, %.thread.i ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
