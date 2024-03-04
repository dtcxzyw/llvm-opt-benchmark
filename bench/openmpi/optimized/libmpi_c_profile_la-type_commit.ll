; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-type_commit.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-type_commit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [16 x i8] c"MPI_Type_commit\00", align 16
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

@MPI_Type_commit = weak alias i32 (ptr), ptr @PMPI_Type_commit

; Function Attrs: nounwind uwtable
define i32 @PMPI_Type_commit(ptr noundef readonly %0) #0 {
  %2 = load i8, ptr @ompi_mpi_param_check, align 1
  %3 = and i8 %2, 1
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %._crit_edge, label %4

._crit_edge:                                      ; preds = %1
  %.val.pre = load ptr, ptr %0, align 8
  br label %17

4:                                                ; preds = %1
  %5 = load volatile i32, ptr @ompi_instance_count, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %9

9:                                                ; preds = %7, %4
  %10 = icmp eq ptr %0, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %0, align 8
  %13 = icmp eq ptr %12, null
  %14 = icmp eq ptr %12, @ompi_mpi_datatype_null
  %or.cond = or i1 %13, %14
  br i1 %or.cond, label %15, label %17

15:                                               ; preds = %11, %9
  %16 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 3, ptr noundef nonnull @FUNC_NAME) #3
  br label %50

17:                                               ; preds = %._crit_edge, %11
  %.val = phi ptr [ %.val.pre, %._crit_edge ], [ %12, %11 ]
  %18 = tail call i32 @opal_datatype_commit(ptr noundef %.val) #3
  %.not11 = icmp eq i32 %18, 0
  br i1 %.not11, label %50, label %19

19:                                               ; preds = %17
  %20 = icmp sgt i32 %18, -1
  br i1 %20, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %19
  %21 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit

23:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %24 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next.i, %25
  br i1 %26, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %.preheader.i, %23
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %23 ], [ 0, %.preheader.i ]
  %27 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %28 = sext i32 %27 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %28
  br i1 %.not.i, label %29, label %opal_pointer_array_get_item.exit.i

29:                                               ; preds = %.lr.ph.i
  %30 = load i8, ptr @opal_uses_threads, align 1
  %31 = and i8 %30, 1
  %.not.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i, label %.thread.i.i, label %35

.thread.i.i:                                      ; preds = %29
  %32 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 %indvars.iv.i
  %34 = load ptr, ptr %33, align 8
  br label %opal_pointer_array_get_item.exit.i

35:                                               ; preds = %29
  %36 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i = and i8 %.pre.i.i, 1
  %37 = icmp eq i8 %.pre1.i.i, 0
  %38 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 %indvars.iv.i
  %40 = load ptr, ptr %39, align 8
  br i1 %37, label %opal_pointer_array_get_item.exit.i, label %41

41:                                               ; preds = %35
  %42 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %41, %35, %.thread.i.i, %.lr.ph.i
  %.0.i.i = phi ptr [ null, %.lr.ph.i ], [ %40, %35 ], [ %40, %41 ], [ %34, %.thread.i.i ]
  %43 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, %18
  br i1 %45, label %46, label %23

46:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %47 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %48 = load i32, ptr %47, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %23, %19, %.preheader.i, %46
  %.0.i = phi i32 [ %18, %19 ], [ %48, %46 ], [ 14, %.preheader.i ], [ 14, %23 ]
  %49 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %.0.i, ptr noundef nonnull @FUNC_NAME) #3
  br label %50

50:                                               ; preds = %17, %ompi_errcode_get_mpi_code.exit, %15
  %.0 = phi i32 [ %16, %15 ], [ %.0.i, %ompi_errcode_get_mpi_code.exit ], [ 0, %17 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare i32 @opal_datatype_commit(ptr noundef) local_unnamed_addr #1

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
