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
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_info_f_to_c_table, i64 88), align 8
  %.not = icmp slt i32 %0, %5
  %or.cond = select i1 %4, i1 %.not, i1 false
  br i1 %or.cond, label %6, label %opal_pointer_array_get_item.exit

6:                                                ; preds = %3
  %7 = load i8, ptr @opal_uses_threads, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_info_f_to_c_table, i64 32)) #2
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %11

11:                                               ; preds = %9, %6
  %12 = phi i8 [ %7, %6 ], [ %.pre.i, %9 ]
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_info_f_to_c_table, i64 112), align 8
  %14 = zext nneg i32 %0 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = trunc i8 %12 to i1
  br i1 %17, label %18, label %opal_pointer_array_get_item.exit

18:                                               ; preds = %11
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_info_f_to_c_table, i64 32)) #2
  br label %opal_pointer_array_get_item.exit

opal_pointer_array_get_item.exit:                 ; preds = %18, %11, %3, %1, %2
  %.0 = phi ptr [ @ompi_mpi_info_env, %2 ], [ @ompi_mpi_info_null, %1 ], [ null, %3 ], [ %16, %11 ], [ %16, %18 ]
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
