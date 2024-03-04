; ModuleID = 'bench/openmpi/original/io_romio341_file_open.ll'
source_filename = "bench/openmpi/original/io_romio341_file_open.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.ompi_predefined_errhandler_t = type { %struct.ompi_errhandler_t, [888 x i8] }
%struct.ompi_errhandler_t = type { %struct.opal_object_t, [64 x i8], i32, i32, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_info_t = type { %struct.opal_info_t, i32, i8 }
%struct.opal_info_t = type { %struct.opal_list_t, ptr }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }

@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@ompi_info_t_class = external global %struct.opal_class_t, align 8
@ompi_mpi_errors_return = external global %struct.ompi_predefined_errhandler_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@mca_io_romio341_mutex = external global %struct.opal_mutex_t, align 8

; Function Attrs: nounwind uwtable
define i32 @mca_io_romio341_file_open(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #0 {
  %6 = alloca %struct.ompi_info_t, align 8
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @opal_class_init_epoch, align 4
  %9 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_info_t_class, i64 0, i32 4), align 8
  %.not = icmp eq i32 %8, %9
  br i1 %.not, label %11, label %10

10:                                               ; preds = %5
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_info_t_class) #4
  br label %11

11:                                               ; preds = %10, %5
  store ptr @ompi_info_t_class, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  store volatile i32 1, ptr %12, align 8
  %13 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_info_t_class, i64 0, i32 6), align 8
  %14 = load ptr, ptr %13, align 8
  %.not6.i = icmp eq ptr %14, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %15 = phi ptr [ %17, %.lr.ph.i ], [ %14, %11 ]
  %.07.i = phi ptr [ %16, %.lr.ph.i ], [ %13, %11 ]
  call void %15(ptr noundef nonnull %6) #4
  %16 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %11
  store ptr %6, ptr %7, align 8
  %18 = call i32 @opal_info_dup(ptr noundef %3, ptr noundef nonnull %7) #4
  %19 = getelementptr inbounds i8, ptr %4, i64 952
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @mca_io_romio_dist_MPI_File_open(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %6, ptr noundef %20) #4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %.not6.i6 = icmp eq ptr %25, null
  br i1 %.not6.i6, label %opal_obj_run_destructors.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %opal_obj_run_constructors.exit, %.lr.ph.i7
  %26 = phi ptr [ %28, %.lr.ph.i7 ], [ %25, %opal_obj_run_constructors.exit ]
  %.07.i8 = phi ptr [ %27, %.lr.ph.i7 ], [ %24, %opal_obj_run_constructors.exit ]
  call void %26(ptr noundef nonnull %6) #4
  %27 = getelementptr inbounds i8, ptr %.07.i8, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i9 = icmp eq ptr %28, null
  br i1 %.not.i9, label %opal_obj_run_destructors.exit, label %.lr.ph.i7, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i7, %opal_obj_run_constructors.exit
  ret i32 %21
}

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

declare i32 @opal_info_dup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mca_io_romio_dist_MPI_File_open(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mca_io_romio341_file_close(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = call i32 @PMPI_Finalized(ptr noundef nonnull %2) #4
  %4 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %53

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8
  %.not15 = icmp eq ptr %7, @ompi_mpi_errors_return
  %.pre23 = load i8, ptr @opal_uses_threads, align 1
  br i1 %.not15, label %opal_thread_add_fetch_32.exit21, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = and i8 %.pre23, 1
  %.not.i = icmp eq i8 %10, 0
  br i1 %.not.i, label %14, label %11

11:                                               ; preds = %8
  %12 = atomicrmw volatile add ptr %9, i32 -1 monotonic, align 4
  %13 = add i32 %12, -1
  br label %opal_thread_add_fetch_32.exit

14:                                               ; preds = %8
  %15 = load volatile i32, ptr %9, align 4
  %16 = add nsw i32 %15, -1
  store volatile i32 %16, ptr %9, align 4
  %17 = load volatile i32, ptr %9, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %11, %14
  %.0.i = phi i32 [ %13, %11 ], [ %17, %14 ]
  %18 = icmp eq i32 %.0.i, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %opal_thread_add_fetch_32.exit
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %.not6.i = icmp eq ptr %24, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %.lr.ph.i
  %25 = phi ptr [ %27, %.lr.ph.i ], [ %24, %19 ]
  %.07.i = phi ptr [ %26, %.lr.ph.i ], [ %23, %19 ]
  call void %25(ptr noundef nonnull %20) #4
  %26 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i18 = icmp eq ptr %27, null
  br i1 %.not.i18, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %6, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %19
  %28 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %20, %19 ]
  call void @free(ptr noundef %28) #4
  %.pre22 = load i8, ptr @opal_uses_threads, align 1
  br label %29

29:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  %30 = phi i8 [ %.pre23, %opal_thread_add_fetch_32.exit ], [ %.pre22, %opal_obj_run_destructors.exit ]
  store ptr @ompi_mpi_errors_return, ptr %6, align 8
  %31 = and i8 %30, 1
  %.not.i19 = icmp eq i8 %31, 0
  br i1 %.not.i19, label %opal_thread_add_fetch_32.exit21.thread, label %opal_thread_add_fetch_32.exit21.thread26

opal_thread_add_fetch_32.exit21.thread26:         ; preds = %29
  %32 = atomicrmw volatile add ptr getelementptr inbounds (%struct.ompi_predefined_errhandler_t, ptr @ompi_mpi_errors_return, i64 0, i32 0, i32 0, i32 1), i32 1 monotonic, align 4
  %33 = getelementptr inbounds i8, ptr %0, i64 952
  %34 = load ptr, ptr %33, align 8
  br label %43

opal_thread_add_fetch_32.exit21.thread:           ; preds = %29
  %35 = load volatile i32, ptr getelementptr inbounds (%struct.ompi_predefined_errhandler_t, ptr @ompi_mpi_errors_return, i64 0, i32 0, i32 0, i32 1), align 8
  %36 = add nsw i32 %35, 1
  store volatile i32 %36, ptr getelementptr inbounds (%struct.ompi_predefined_errhandler_t, ptr @ompi_mpi_errors_return, i64 0, i32 0, i32 0, i32 1), align 8
  %37 = load volatile i32, ptr getelementptr inbounds (%struct.ompi_predefined_errhandler_t, ptr @ompi_mpi_errors_return, i64 0, i32 0, i32 0, i32 1), align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 952
  %39 = load ptr, ptr %38, align 8
  br label %46

opal_thread_add_fetch_32.exit21:                  ; preds = %5
  %.pre24 = and i8 %.pre23, 1
  %40 = icmp eq i8 %.pre24, 0
  %41 = getelementptr inbounds i8, ptr %0, i64 952
  %42 = load ptr, ptr %41, align 8
  br i1 %40, label %46, label %43

43:                                               ; preds = %opal_thread_add_fetch_32.exit21.thread26, %opal_thread_add_fetch_32.exit21
  %44 = phi ptr [ %34, %opal_thread_add_fetch_32.exit21.thread26 ], [ %42, %opal_thread_add_fetch_32.exit21 ]
  %45 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @mca_io_romio341_mutex, i64 0, i32 1)) #4
  br label %46

46:                                               ; preds = %opal_thread_add_fetch_32.exit21.thread, %opal_thread_add_fetch_32.exit21, %43
  %47 = phi ptr [ %39, %opal_thread_add_fetch_32.exit21.thread ], [ %42, %opal_thread_add_fetch_32.exit21 ], [ %44, %43 ]
  %48 = call i32 @mca_io_romio_dist_MPI_File_close(ptr noundef %47) #4
  %49 = load i8, ptr @opal_uses_threads, align 1
  %50 = and i8 %49, 1
  %.not17 = icmp eq i8 %50, 0
  br i1 %.not17, label %53, label %51

51:                                               ; preds = %46
  %52 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @mca_io_romio341_mutex, i64 0, i32 1)) #4
  br label %53

53:                                               ; preds = %51, %46, %1
  %.0 = phi i32 [ 0, %1 ], [ %48, %46 ], [ %48, %51 ]
  ret i32 %.0
}

declare i32 @PMPI_Finalized(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

declare i32 @mca_io_romio_dist_MPI_File_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mca_io_romio341_file_set_size(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 952
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr @opal_uses_threads, align 1
  %6 = and i8 %5, 1
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @mca_io_romio341_mutex, i64 0, i32 1)) #4
  br label %9

9:                                                ; preds = %2, %7
  %10 = load ptr, ptr %4, align 8
  %11 = tail call i32 @mca_io_romio_dist_MPI_File_set_size(ptr noundef %10, i64 noundef %1) #4
  %12 = load i8, ptr @opal_uses_threads, align 1
  %13 = and i8 %12, 1
  %.not3 = icmp eq i8 %13, 0
  br i1 %.not3, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @mca_io_romio341_mutex, i64 0, i32 1)) #4
  br label %16

16:                                               ; preds = %9, %14
  ret i32 %11
}

declare i32 @mca_io_romio_dist_MPI_File_set_size(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mca_io_romio341_file_preallocate(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 952
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr @opal_uses_threads, align 1
  %6 = and i8 %5, 1
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @mca_io_romio341_mutex, i64 0, i32 1)) #4
  br label %9

9:                                                ; preds = %2, %7
  %10 = load ptr, ptr %4, align 8
  %11 = tail call i32 @mca_io_romio_dist_MPI_File_preallocate(ptr noundef %10, i64 noundef %1) #4
  %12 = load i8, ptr @opal_uses_threads, align 1
  %13 = and i8 %12, 1
  %.not3 = icmp eq i8 %13, 0
  br i1 %.not3, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @mca_io_romio341_mutex, i64 0, i32 1)) #4
  br label %16

16:                                               ; preds = %9, %14
  ret i32 %11
}

declare i32 @mca_io_romio_dist_MPI_File_preallocate(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mca_io_romio341_file_get_size(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 952
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr @opal_uses_threads, align 1
  %6 = and i8 %5, 1
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @mca_io_romio341_mutex, i64 0, i32 1)) #4
  br label %9

9:                                                ; preds = %2, %7
  %10 = load ptr, ptr %4, align 8
  %11 = tail call i32 @mca_io_romio_dist_MPI_File_get_size(ptr noundef %10, ptr noundef %1) #4
  %12 = load i8, ptr @opal_uses_threads, align 1
  %13 = and i8 %12, 1
  %.not3 = icmp eq i8 %13, 0
  br i1 %.not3, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @mca_io_romio341_mutex, i64 0, i32 1)) #4
  br label %16

16:                                               ; preds = %9, %14
  ret i32 %11
}

declare i32 @mca_io_romio_dist_MPI_File_get_size(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mca_io_romio341_file_get_amode(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 952
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr @opal_uses_threads, align 1
  %6 = and i8 %5, 1
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @mca_io_romio341_mutex, i64 0, i32 1)) #4
  br label %9

9:                                                ; preds = %2, %7
  %10 = load ptr, ptr %4, align 8
  %11 = tail call i32 @mca_io_romio_dist_MPI_File_get_amode(ptr noundef %10, ptr noundef %1) #4
  %12 = load i8, ptr @opal_uses_threads, align 1
  %13 = and i8 %12, 1
  %.not3 = icmp eq i8 %13, 0
  br i1 %.not3, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @mca_io_romio341_mutex, i64 0, i32 1)) #4
  br label %16

16:                                               ; preds = %9, %14
  ret i32 %11
}

declare i32 @mca_io_romio_dist_MPI_File_get_amode(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mca_io_romio341_file_set_info(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 952
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr @opal_uses_threads, align 1
  %6 = and i8 %5, 1
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @mca_io_romio341_mutex, i64 0, i32 1)) #4
  br label %9

9:                                                ; preds = %2, %7
  %10 = load ptr, ptr %4, align 8
  %11 = tail call i32 @mca_io_romio_dist_MPI_File_set_info(ptr noundef %10, ptr noundef %1) #4
  %12 = load i8, ptr @opal_uses_threads, align 1
  %13 = and i8 %12, 1
  %.not3 = icmp eq i8 %13, 0
  br i1 %.not3, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @mca_io_romio341_mutex, i64 0, i32 1)) #4
  br label %16

16:                                               ; preds = %9, %14
  ret i32 %11
}

declare i32 @mca_io_romio_dist_MPI_File_set_info(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mca_io_romio341_file_get_info(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 952
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr @opal_uses_threads, align 1
  %6 = and i8 %5, 1
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @mca_io_romio341_mutex, i64 0, i32 1)) #4
  br label %9

9:                                                ; preds = %2, %7
  %10 = load ptr, ptr %4, align 8
  %11 = tail call i32 @mca_io_romio_dist_MPI_File_get_info(ptr noundef %10, ptr noundef %1) #4
  %12 = load i8, ptr @opal_uses_threads, align 1
  %13 = and i8 %12, 1
  %.not3 = icmp eq i8 %13, 0
  br i1 %.not3, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @mca_io_romio341_mutex, i64 0, i32 1)) #4
  br label %16

16:                                               ; preds = %9, %14
  ret i32 %11
}

declare i32 @mca_io_romio_dist_MPI_File_get_info(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mca_io_romio341_file_set_view(ptr nocapture noundef readonly %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.ompi_info_t, align 8
  %8 = alloca ptr, align 8
  %9 = load i32, ptr @opal_class_init_epoch, align 4
  %10 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_info_t_class, i64 0, i32 4), align 8
  %.not = icmp eq i32 %9, %10
  br i1 %.not, label %12, label %11

11:                                               ; preds = %6
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_info_t_class) #4
  br label %12

12:                                               ; preds = %11, %6
  store ptr @ompi_info_t_class, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  store volatile i32 1, ptr %13, align 8
  %14 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_info_t_class, i64 0, i32 6), align 8
  %15 = load ptr, ptr %14, align 8
  %.not6.i = icmp eq ptr %15, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %16 = phi ptr [ %18, %.lr.ph.i ], [ %15, %12 ]
  %.07.i = phi ptr [ %17, %.lr.ph.i ], [ %14, %12 ]
  call void %16(ptr noundef nonnull %7) #4
  %17 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %12
  store ptr %7, ptr %8, align 8
  %19 = call i32 @opal_info_dup(ptr noundef %5, ptr noundef nonnull %8) #4
  %20 = getelementptr inbounds i8, ptr %0, i64 952
  %21 = load ptr, ptr %20, align 8
  %22 = load i8, ptr @opal_uses_threads, align 1
  %23 = and i8 %22, 1
  %.not7 = icmp eq i8 %23, 0
  br i1 %.not7, label %26, label %24

24:                                               ; preds = %opal_obj_run_constructors.exit
  %25 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @mca_io_romio341_mutex, i64 0, i32 1)) #4
  br label %26

26:                                               ; preds = %opal_obj_run_constructors.exit, %24
  %27 = load ptr, ptr %21, align 8
  %28 = call i32 @mca_io_romio_dist_MPI_File_set_view(ptr noundef %27, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %7) #4
  %29 = load i8, ptr @opal_uses_threads, align 1
  %30 = and i8 %29, 1
  %.not8 = icmp eq i8 %30, 0
  br i1 %.not8, label %33, label %31

31:                                               ; preds = %26
  %32 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @mca_io_romio341_mutex, i64 0, i32 1)) #4
  br label %33

33:                                               ; preds = %31, %26
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %.not6.i9 = icmp eq ptr %37, null
  br i1 %.not6.i9, label %opal_obj_run_destructors.exit, label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %33, %.lr.ph.i10
  %38 = phi ptr [ %40, %.lr.ph.i10 ], [ %37, %33 ]
  %.07.i11 = phi ptr [ %39, %.lr.ph.i10 ], [ %36, %33 ]
  call void %38(ptr noundef nonnull %7) #4
  %39 = getelementptr inbounds i8, ptr %.07.i11, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not.i12 = icmp eq ptr %40, null
  br i1 %.not.i12, label %opal_obj_run_destructors.exit, label %.lr.ph.i10, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i10, %33
  ret i32 %28
}

declare i32 @mca_io_romio_dist_MPI_File_set_view(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mca_io_romio341_file_get_view(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 952
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr @opal_uses_threads, align 1
  %9 = and i8 %8, 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @mca_io_romio341_mutex, i64 0, i32 1)) #4
  br label %12

12:                                               ; preds = %5, %10
  %13 = load ptr, ptr %7, align 8
  %14 = tail call i32 @mca_io_romio_dist_MPI_File_get_view(ptr noundef %13, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4
  %15 = load i8, ptr @opal_uses_threads, align 1
  %16 = and i8 %15, 1
  %.not6 = icmp eq i8 %16, 0
  br i1 %.not6, label %19, label %17

17:                                               ; preds = %12
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @mca_io_romio341_mutex, i64 0, i32 1)) #4
  br label %19

19:                                               ; preds = %12, %17
  ret i32 %14
}

declare i32 @mca_io_romio_dist_MPI_File_get_view(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mca_io_romio341_file_get_type_extent(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 952
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr @opal_uses_threads, align 1
  %7 = and i8 %6, 1
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @mca_io_romio341_mutex, i64 0, i32 1)) #4
  br label %10

10:                                               ; preds = %3, %8
  %11 = load ptr, ptr %5, align 8
  %12 = tail call i32 @mca_io_romio_dist_MPI_File_get_type_extent(ptr noundef %11, ptr noundef %1, ptr noundef %2) #4
  %13 = load i8, ptr @opal_uses_threads, align 1
  %14 = and i8 %13, 1
  %.not4 = icmp eq i8 %14, 0
  br i1 %.not4, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @mca_io_romio341_mutex, i64 0, i32 1)) #4
  br label %17

17:                                               ; preds = %10, %15
  ret i32 %12
}

declare i32 @mca_io_romio_dist_MPI_File_get_type_extent(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mca_io_romio341_file_set_atomicity(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 952
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr @opal_uses_threads, align 1
  %6 = and i8 %5, 1
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @mca_io_romio341_mutex, i64 0, i32 1)) #4
  br label %9

9:                                                ; preds = %2, %7
  %10 = load ptr, ptr %4, align 8
  %11 = tail call i32 @mca_io_romio_dist_MPI_File_set_atomicity(ptr noundef %10, i32 noundef %1) #4
  %12 = load i8, ptr @opal_uses_threads, align 1
  %13 = and i8 %12, 1
  %.not3 = icmp eq i8 %13, 0
  br i1 %.not3, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @mca_io_romio341_mutex, i64 0, i32 1)) #4
  br label %16

16:                                               ; preds = %9, %14
  ret i32 %11
}

declare i32 @mca_io_romio_dist_MPI_File_set_atomicity(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mca_io_romio341_file_get_atomicity(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 952
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr @opal_uses_threads, align 1
  %6 = and i8 %5, 1
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @mca_io_romio341_mutex, i64 0, i32 1)) #4
  br label %9

9:                                                ; preds = %2, %7
  %10 = load ptr, ptr %4, align 8
  %11 = tail call i32 @mca_io_romio_dist_MPI_File_get_atomicity(ptr noundef %10, ptr noundef %1) #4
  %12 = load i8, ptr @opal_uses_threads, align 1
  %13 = and i8 %12, 1
  %.not3 = icmp eq i8 %13, 0
  br i1 %.not3, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @mca_io_romio341_mutex, i64 0, i32 1)) #4
  br label %16

16:                                               ; preds = %9, %14
  ret i32 %11
}

declare i32 @mca_io_romio_dist_MPI_File_get_atomicity(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mca_io_romio341_file_sync(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 952
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr @opal_uses_threads, align 1
  %5 = and i8 %4, 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @mca_io_romio341_mutex, i64 0, i32 1)) #4
  br label %8

8:                                                ; preds = %1, %6
  %9 = load ptr, ptr %3, align 8
  %10 = tail call i32 @mca_io_romio_dist_MPI_File_sync(ptr noundef %9) #4
  %11 = load i8, ptr @opal_uses_threads, align 1
  %12 = and i8 %11, 1
  %.not2 = icmp eq i8 %12, 0
  br i1 %.not2, label %15, label %13

13:                                               ; preds = %8
  %14 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @mca_io_romio341_mutex, i64 0, i32 1)) #4
  br label %15

15:                                               ; preds = %8, %13
  ret i32 %10
}

declare i32 @mca_io_romio_dist_MPI_File_sync(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mca_io_romio341_file_seek_shared(ptr nocapture noundef readonly %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 952
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr @opal_uses_threads, align 1
  %7 = and i8 %6, 1
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @mca_io_romio341_mutex, i64 0, i32 1)) #4
  br label %10

10:                                               ; preds = %3, %8
  %11 = load ptr, ptr %5, align 8
  %12 = tail call i32 @mca_io_romio_dist_MPI_File_seek_shared(ptr noundef %11, i64 noundef %1, i32 noundef %2) #4
  %13 = load i8, ptr @opal_uses_threads, align 1
  %14 = and i8 %13, 1
  %.not4 = icmp eq i8 %14, 0
  br i1 %.not4, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @mca_io_romio341_mutex, i64 0, i32 1)) #4
  br label %17

17:                                               ; preds = %10, %15
  ret i32 %12
}

declare i32 @mca_io_romio_dist_MPI_File_seek_shared(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mca_io_romio341_file_get_position_shared(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 952
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr @opal_uses_threads, align 1
  %6 = and i8 %5, 1
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @mca_io_romio341_mutex, i64 0, i32 1)) #4
  br label %9

9:                                                ; preds = %2, %7
  %10 = load ptr, ptr %4, align 8
  %11 = tail call i32 @mca_io_romio_dist_MPI_File_get_position_shared(ptr noundef %10, ptr noundef %1) #4
  %12 = load i8, ptr @opal_uses_threads, align 1
  %13 = and i8 %12, 1
  %.not3 = icmp eq i8 %13, 0
  br i1 %.not3, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @mca_io_romio341_mutex, i64 0, i32 1)) #4
  br label %16

16:                                               ; preds = %9, %14
  ret i32 %11
}

declare i32 @mca_io_romio_dist_MPI_File_get_position_shared(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mca_io_romio341_file_seek(ptr nocapture noundef readonly %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 952
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr @opal_uses_threads, align 1
  %7 = and i8 %6, 1
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @mca_io_romio341_mutex, i64 0, i32 1)) #4
  br label %10

10:                                               ; preds = %3, %8
  %11 = load ptr, ptr %5, align 8
  %12 = tail call i32 @mca_io_romio_dist_MPI_File_seek(ptr noundef %11, i64 noundef %1, i32 noundef %2) #4
  %13 = load i8, ptr @opal_uses_threads, align 1
  %14 = and i8 %13, 1
  %.not4 = icmp eq i8 %14, 0
  br i1 %.not4, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @mca_io_romio341_mutex, i64 0, i32 1)) #4
  br label %17

17:                                               ; preds = %10, %15
  ret i32 %12
}

declare i32 @mca_io_romio_dist_MPI_File_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mca_io_romio341_file_get_position(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 952
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr @opal_uses_threads, align 1
  %6 = and i8 %5, 1
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @mca_io_romio341_mutex, i64 0, i32 1)) #4
  br label %9

9:                                                ; preds = %2, %7
  %10 = load ptr, ptr %4, align 8
  %11 = tail call i32 @mca_io_romio_dist_MPI_File_get_position(ptr noundef %10, ptr noundef %1) #4
  %12 = load i8, ptr @opal_uses_threads, align 1
  %13 = and i8 %12, 1
  %.not3 = icmp eq i8 %13, 0
  br i1 %.not3, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @mca_io_romio341_mutex, i64 0, i32 1)) #4
  br label %16

16:                                               ; preds = %9, %14
  ret i32 %11
}

declare i32 @mca_io_romio_dist_MPI_File_get_position(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mca_io_romio341_file_get_byte_offset(ptr nocapture noundef readonly %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 952
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr @opal_uses_threads, align 1
  %7 = and i8 %6, 1
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @mca_io_romio341_mutex, i64 0, i32 1)) #4
  br label %10

10:                                               ; preds = %3, %8
  %11 = load ptr, ptr %5, align 8
  %12 = tail call i32 @mca_io_romio_dist_MPI_File_get_byte_offset(ptr noundef %11, i64 noundef %1, ptr noundef %2) #4
  %13 = load i8, ptr @opal_uses_threads, align 1
  %14 = and i8 %13, 1
  %.not4 = icmp eq i8 %14, 0
  br i1 %.not4, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @mca_io_romio341_mutex, i64 0, i32 1)) #4
  br label %17

17:                                               ; preds = %10, %15
  ret i32 %12
}

declare i32 @mca_io_romio_dist_MPI_File_get_byte_offset(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
