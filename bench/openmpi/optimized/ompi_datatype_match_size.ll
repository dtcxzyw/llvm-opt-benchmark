; ModuleID = 'bench/openmpi/original/ompi_datatype_match_size.ll'
source_filename = "bench/openmpi/original/ompi_datatype_match_size.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.dt_type_desc_t = type { i64, i64, ptr }

@ompi_datatype_number_of_predefined_data = external local_unnamed_addr global i32, align 4
@ompi_datatype_f_to_c_table = external global %struct.opal_pointer_array_t, align 8
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define ptr @ompi_datatype_match_size(i32 noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = zext i16 %1 to i32
  %5 = sext i32 %0 to i64
  %6 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = zext i16 %2 to i32
  %9 = icmp ne i16 %1, 12288
  %10 = icmp eq i16 %2, -32768
  %or.cond = and i1 %9, %10
  %11 = select i1 %or.cond, i32 16384, i32 %8
  br label %12

12:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %13 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_datatype_f_to_c_table, i64 0, i32 4), align 8
  %14 = sext i32 %13 to i64
  %.not17 = icmp slt i64 %indvars.iv, %14
  br i1 %.not17, label %15, label %opal_pointer_array_get_item.exit

15:                                               ; preds = %12
  %16 = load i8, ptr @opal_uses_threads, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_datatype_f_to_c_table, i64 0, i32 1, i32 1)) #2
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %20

20:                                               ; preds = %18, %15
  %21 = phi i8 [ %16, %15 ], [ %.pre.i, %18 ]
  %22 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_datatype_f_to_c_table, i64 0, i32 8), align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = trunc i8 %21 to i1
  br i1 %25, label %26, label %opal_pointer_array_get_item.exit

26:                                               ; preds = %20
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_datatype_f_to_c_table, i64 0, i32 1, i32 1)) #2
  br label %opal_pointer_array_get_item.exit

opal_pointer_array_get_item.exit:                 ; preds = %12, %20, %26
  %.0.i = phi ptr [ null, %12 ], [ %24, %20 ], [ %24, %26 ]
  %28 = getelementptr inbounds i8, ptr %.0.i, i64 16
  %29 = load i16, ptr %28, align 8
  %30 = zext i16 %29 to i32
  %31 = and i32 %30, 49152
  %.not = icmp eq i32 %31, %11
  %32 = and i32 %30, 12288
  %.not15 = icmp eq i32 %32, %4
  %or.cond16 = and i1 %.not, %.not15
  br i1 %or.cond16, label %33, label %37

33:                                               ; preds = %opal_pointer_array_get_item.exit
  %34 = getelementptr inbounds i8, ptr %.0.i, i64 24
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %35, %5
  br i1 %36, label %._crit_edge, label %37

37:                                               ; preds = %33, %opal_pointer_array_get_item.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %12, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %33, %37, %3
  %.0 = phi ptr [ @ompi_mpi_datatype_null, %3 ], [ @ompi_mpi_datatype_null, %37 ], [ %.0.i, %33 ]
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
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
