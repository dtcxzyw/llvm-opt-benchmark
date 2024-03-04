; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-info_free.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-info_free.ll"
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

@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@ompi_mpi_info_null = external global %struct.ompi_predefined_info_t, align 8
@FUNC_NAME = internal constant [14 x i8] c"MPI_Info_free\00", align 1
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

@MPI_Info_free = weak alias i32 (ptr), ptr @PMPI_Info_free

; Function Attrs: nounwind uwtable
define i32 @PMPI_Info_free(ptr noundef %0) #0 {
  %2 = load i8, ptr @ompi_mpi_param_check, align 1
  %3 = and i8 %2, 1
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = icmp eq ptr %0, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8
  %8 = icmp eq ptr %7, @ompi_mpi_info_null
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %7, i64 76
  %.val = load i8, ptr %10, align 4
  %11 = and i8 %.val, 1
  %.not12 = icmp eq i8 %11, 0
  br i1 %.not12, label %14, label %12

12:                                               ; preds = %9, %6, %4
  %13 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 34, ptr noundef nonnull @FUNC_NAME) #3
  br label %47

14:                                               ; preds = %9, %1
  %15 = tail call i32 @ompi_info_free(ptr noundef %0) #3
  %.not11 = icmp eq i32 %15, 0
  br i1 %.not11, label %47, label %16

16:                                               ; preds = %14
  %17 = icmp sgt i32 %15, -1
  br i1 %17, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %16
  %18 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit

20:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %21 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next.i, %22
  br i1 %23, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %.preheader.i, %20
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %20 ], [ 0, %.preheader.i ]
  %24 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %25 = sext i32 %24 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %25
  br i1 %.not.i, label %26, label %opal_pointer_array_get_item.exit.i

26:                                               ; preds = %.lr.ph.i
  %27 = load i8, ptr @opal_uses_threads, align 1
  %28 = and i8 %27, 1
  %.not.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i, label %.thread.i.i, label %32

.thread.i.i:                                      ; preds = %26
  %29 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv.i
  %31 = load ptr, ptr %30, align 8
  br label %opal_pointer_array_get_item.exit.i

32:                                               ; preds = %26
  %33 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i = and i8 %.pre.i.i, 1
  %34 = icmp eq i8 %.pre1.i.i, 0
  %35 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 %indvars.iv.i
  %37 = load ptr, ptr %36, align 8
  br i1 %34, label %opal_pointer_array_get_item.exit.i, label %38

38:                                               ; preds = %32
  %39 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %38, %32, %.thread.i.i, %.lr.ph.i
  %.0.i.i = phi ptr [ null, %.lr.ph.i ], [ %37, %32 ], [ %37, %38 ], [ %31, %.thread.i.i ]
  %40 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, %15
  br i1 %42, label %43, label %20

43:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %44 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %45 = load i32, ptr %44, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %20, %16, %.preheader.i, %43
  %.0.i = phi i32 [ %15, %16 ], [ %45, %43 ], [ 14, %.preheader.i ], [ 14, %20 ]
  %46 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %.0.i, ptr noundef nonnull @FUNC_NAME) #3
  br label %47

47:                                               ; preds = %14, %ompi_errcode_get_mpi_code.exit, %12
  %.0 = phi i32 [ %13, %12 ], [ %.0.i, %ompi_errcode_get_mpi_code.exit ], [ 0, %14 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_info_free(ptr noundef) local_unnamed_addr #1

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
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
