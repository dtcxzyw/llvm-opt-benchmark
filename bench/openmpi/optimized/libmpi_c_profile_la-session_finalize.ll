; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-session_finalize.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-session_finalize.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_instance_t = type { %struct.ompi_instance_t, [248 x i8] }
%struct.ompi_instance_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, i32, [64 x i8], i32, ptr, i32, ptr, i32 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }

@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [21 x i8] c"MPI_Session_finalize\00", align 16
@ompi_mpi_instance_null = external global %struct.ompi_predefined_instance_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

@MPI_Session_finalize = weak alias i32 (ptr), ptr @PMPI_Session_finalize

; Function Attrs: nounwind uwtable
define noundef i32 @PMPI_Session_finalize(ptr noundef %0) #0 {
  %2 = load i8, ptr @ompi_mpi_param_check, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %15

4:                                                ; preds = %1
  %5 = load volatile i32, ptr @ompi_instance_count, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %9

9:                                                ; preds = %7, %4
  %10 = icmp eq ptr %0, null
  br i1 %10, label %49, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %0, align 8
  %13 = icmp eq ptr %12, null
  %14 = icmp eq ptr %12, @ompi_mpi_instance_null
  %or.cond = or i1 %13, %14
  br i1 %or.cond, label %49, label %15

15:                                               ; preds = %11, %1
  %16 = tail call i32 @ompi_mpi_instance_finalize(ptr noundef %0) #3
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %49, label %17

17:                                               ; preds = %15
  %18 = icmp sgt i32 %16, -1
  br i1 %18, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %17
  %19 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit

21:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %22 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next.i, %23
  br i1 %24, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %.preheader.i, %21
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %21 ], [ 0, %.preheader.i ]
  %25 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %26 = sext i32 %25 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %26
  br i1 %.not.i, label %27, label %opal_pointer_array_get_item.exit.i

27:                                               ; preds = %.lr.ph.i
  %28 = load i8, ptr @opal_uses_threads, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %32

32:                                               ; preds = %30, %27
  %33 = phi i8 [ %28, %27 ], [ %.pre.i.i, %30 ]
  %34 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 %indvars.iv.i
  %36 = load ptr, ptr %35, align 8
  %37 = trunc i8 %33 to i1
  br i1 %37, label %38, label %opal_pointer_array_get_item.exit.i

38:                                               ; preds = %32
  %39 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %38, %32, %.lr.ph.i
  %.0.i.i = phi ptr [ null, %.lr.ph.i ], [ %36, %32 ], [ %36, %38 ]
  %40 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, %16
  br i1 %42, label %43, label %21

43:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %44 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %45 = load i32, ptr %44, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %21, %17, %.preheader.i, %43
  %.0.i = phi i32 [ %16, %17 ], [ %45, %43 ], [ 14, %.preheader.i ], [ 14, %21 ]
  %46 = load ptr, ptr getelementptr inbounds (%struct.ompi_predefined_instance_t, ptr @ompi_mpi_instance_null, i64 0, i32 0, i32 7), align 8
  %47 = load i32, ptr getelementptr inbounds (%struct.ompi_predefined_instance_t, ptr @ompi_mpi_instance_null, i64 0, i32 0, i32 8), align 8
  %48 = tail call i32 @ompi_errhandler_invoke(ptr noundef %46, ptr noundef nonnull @ompi_mpi_instance_null, i32 noundef %47, i32 noundef %.0.i, ptr noundef nonnull @FUNC_NAME) #3
  br label %49

49:                                               ; preds = %15, %9, %11, %ompi_errcode_get_mpi_code.exit
  %.0 = phi i32 [ %.0.i, %ompi_errcode_get_mpi_code.exit ], [ 13, %11 ], [ 13, %9 ], [ 0, %15 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_mpi_instance_finalize(ptr noundef) local_unnamed_addr #1

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
