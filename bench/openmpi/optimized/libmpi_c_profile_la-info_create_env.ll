; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-info_create_env.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-info_create_env.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@FUNC_NAME = internal constant [20 x i8] c"MPI_Info_create_env\00", align 16
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

@MPI_Info_create_env = weak alias i32 (i32, ptr, ptr), ptr @PMPI_Info_create_env

; Function Attrs: nounwind uwtable
define i32 @PMPI_Info_create_env(i32 noundef %0, ptr noundef %1, ptr noundef writeonly %2) #0 {
  %4 = load i8, ptr @ompi_mpi_param_check, align 1
  %5 = trunc i8 %4 to i1
  %6 = icmp eq ptr %2, null
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 34, ptr noundef nonnull @FUNC_NAME) #3
  br label %46

9:                                                ; preds = %3
  %10 = tail call ptr @ompi_info_allocate() #3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 39, ptr noundef nonnull @FUNC_NAME) #3
  br label %46

14:                                               ; preds = %9
  store ptr %10, ptr %2, align 8
  %15 = tail call i32 @ompi_mpiinfo_init_env(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %10) #3
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %46, label %16

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
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %31

31:                                               ; preds = %29, %26
  %32 = phi i8 [ %27, %26 ], [ %.pre.i.i, %29 ]
  %33 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 %indvars.iv.i
  %35 = load ptr, ptr %34, align 8
  %36 = trunc i8 %32 to i1
  br i1 %36, label %37, label %opal_pointer_array_get_item.exit.i

37:                                               ; preds = %31
  %38 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %37, %31, %.lr.ph.i
  %.0.i.i = phi ptr [ null, %.lr.ph.i ], [ %35, %31 ], [ %35, %37 ]
  %39 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, %15
  br i1 %41, label %42, label %20

42:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %43 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %44 = load i32, ptr %43, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %20, %16, %.preheader.i, %42
  %.0.i = phi i32 [ %15, %16 ], [ %44, %42 ], [ 14, %.preheader.i ], [ 14, %20 ]
  %45 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %.0.i, ptr noundef nonnull @FUNC_NAME) #3
  br label %46

46:                                               ; preds = %14, %ompi_errcode_get_mpi_code.exit, %12, %7
  %.0 = phi i32 [ %8, %7 ], [ %13, %12 ], [ %.0.i, %ompi_errcode_get_mpi_code.exit ], [ 0, %14 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ompi_info_allocate() local_unnamed_addr #1

declare i32 @ompi_mpiinfo_init_env(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
