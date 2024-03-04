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
  %5 = and i8 %4, 1
  %6 = icmp ne i8 %5, 0
  %7 = icmp eq ptr %2, null
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 34, ptr noundef nonnull @FUNC_NAME) #3
  br label %48

10:                                               ; preds = %3
  %11 = tail call ptr @ompi_info_allocate() #3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 39, ptr noundef nonnull @FUNC_NAME) #3
  br label %48

15:                                               ; preds = %10
  store ptr %11, ptr %2, align 8
  %16 = tail call i32 @ompi_mpiinfo_init_env(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %11) #3
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %48, label %17

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
  %29 = and i8 %28, 1
  %.not.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i, label %.thread.i.i, label %33

.thread.i.i:                                      ; preds = %27
  %30 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 %indvars.iv.i
  %32 = load ptr, ptr %31, align 8
  br label %opal_pointer_array_get_item.exit.i

33:                                               ; preds = %27
  %34 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i = and i8 %.pre.i.i, 1
  %35 = icmp eq i8 %.pre1.i.i, 0
  %36 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 %indvars.iv.i
  %38 = load ptr, ptr %37, align 8
  br i1 %35, label %opal_pointer_array_get_item.exit.i, label %39

39:                                               ; preds = %33
  %40 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %39, %33, %.thread.i.i, %.lr.ph.i
  %.0.i.i = phi ptr [ null, %.lr.ph.i ], [ %38, %33 ], [ %38, %39 ], [ %32, %.thread.i.i ]
  %41 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, %16
  br i1 %43, label %44, label %21

44:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %45 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %46 = load i32, ptr %45, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %21, %17, %.preheader.i, %44
  %.0.i = phi i32 [ %16, %17 ], [ %46, %44 ], [ 14, %.preheader.i ], [ 14, %21 ]
  %47 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %.0.i, ptr noundef nonnull @FUNC_NAME) #3
  br label %48

48:                                               ; preds = %15, %ompi_errcode_get_mpi_code.exit, %13, %8
  %.0 = phi i32 [ %9, %8 ], [ %14, %13 ], [ %.0.i, %ompi_errcode_get_mpi_code.exit ], [ 0, %15 ]
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
