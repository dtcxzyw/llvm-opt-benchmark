; ModuleID = 'bench/openmpi/original/io_romio341_file_read.ll'
source_filename = "bench/openmpi/original/io_romio341_file_read.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%struct.opal_object_t = type { ptr, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@opal_uses_threads = external local_unnamed_addr global i8, align 1
@mca_io_romio341_mutex = external global %struct.opal_mutex_t, align 8

; Function Attrs: nounwind uwtable
define i32 @mca_io_romio341_file_read_at(ptr nocapture noundef readonly %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds i8, ptr %0, i64 952
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr @opal_uses_threads, align 1
  %10 = and i8 %9, 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %6
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @mca_io_romio341_mutex, i64 0, i32 1)) #3
  br label %13

13:                                               ; preds = %6, %11
  %14 = load ptr, ptr %8, align 8
  %15 = tail call i32 @mca_io_romio_dist_MPI_File_read_at(ptr noundef %14, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #3
  %16 = load i8, ptr @opal_uses_threads, align 1
  %17 = and i8 %16, 1
  %.not7 = icmp eq i8 %17, 0
  br i1 %.not7, label %20, label %18

18:                                               ; preds = %13
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @mca_io_romio341_mutex, i64 0, i32 1)) #3
  br label %20

20:                                               ; preds = %13, %18
  ret i32 %15
}

declare i32 @mca_io_romio_dist_MPI_File_read_at(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mca_io_romio341_file_read_at_all(ptr nocapture noundef readonly %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds i8, ptr %0, i64 952
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr @opal_uses_threads, align 1
  %10 = and i8 %9, 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %6
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @mca_io_romio341_mutex, i64 0, i32 1)) #3
  br label %13

13:                                               ; preds = %6, %11
  %14 = load ptr, ptr %8, align 8
  %15 = tail call i32 @mca_io_romio_dist_MPI_File_read_at_all(ptr noundef %14, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #3
  %16 = load i8, ptr @opal_uses_threads, align 1
  %17 = and i8 %16, 1
  %.not7 = icmp eq i8 %17, 0
  br i1 %.not7, label %20, label %18

18:                                               ; preds = %13
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @mca_io_romio341_mutex, i64 0, i32 1)) #3
  br label %20

20:                                               ; preds = %13, %18
  ret i32 %15
}

declare i32 @mca_io_romio_dist_MPI_File_read_at_all(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mca_io_romio341_file_iread_at(ptr nocapture noundef readonly %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds i8, ptr %0, i64 952
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr @opal_uses_threads, align 1
  %10 = and i8 %9, 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %6
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @mca_io_romio341_mutex, i64 0, i32 1)) #3
  br label %13

13:                                               ; preds = %6, %11
  %14 = load ptr, ptr %8, align 8
  %15 = tail call i32 @mca_io_romio_dist_MPI_File_iread_at(ptr noundef %14, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #3
  %16 = load i8, ptr @opal_uses_threads, align 1
  %17 = and i8 %16, 1
  %.not7 = icmp eq i8 %17, 0
  br i1 %.not7, label %20, label %18

18:                                               ; preds = %13
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @mca_io_romio341_mutex, i64 0, i32 1)) #3
  br label %20

20:                                               ; preds = %13, %18
  ret i32 %15
}

declare i32 @mca_io_romio_dist_MPI_File_iread_at(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mca_io_romio341_file_iread_at_all(ptr nocapture noundef readonly %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds i8, ptr %0, i64 952
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr @opal_uses_threads, align 1
  %10 = and i8 %9, 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %6
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @mca_io_romio341_mutex, i64 0, i32 1)) #3
  br label %13

13:                                               ; preds = %6, %11
  %14 = load ptr, ptr %8, align 8
  %15 = tail call i32 @mca_io_romio_dist_MPI_File_iread_at_all(ptr noundef %14, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #3
  %16 = load i8, ptr @opal_uses_threads, align 1
  %17 = and i8 %16, 1
  %.not7 = icmp eq i8 %17, 0
  br i1 %.not7, label %20, label %18

18:                                               ; preds = %13
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @mca_io_romio341_mutex, i64 0, i32 1)) #3
  br label %20

20:                                               ; preds = %13, %18
  ret i32 %15
}

declare i32 @mca_io_romio_dist_MPI_File_iread_at_all(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mca_io_romio341_file_read(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 952
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr @opal_uses_threads, align 1
  %9 = and i8 %8, 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @mca_io_romio341_mutex, i64 0, i32 1)) #3
  br label %12

12:                                               ; preds = %5, %10
  %13 = load ptr, ptr %7, align 8
  %14 = tail call i32 @mca_io_romio_dist_MPI_File_read(ptr noundef %13, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #3
  %15 = load i8, ptr @opal_uses_threads, align 1
  %16 = and i8 %15, 1
  %.not6 = icmp eq i8 %16, 0
  br i1 %.not6, label %19, label %17

17:                                               ; preds = %12
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @mca_io_romio341_mutex, i64 0, i32 1)) #3
  br label %19

19:                                               ; preds = %12, %17
  ret i32 %14
}

declare i32 @mca_io_romio_dist_MPI_File_read(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mca_io_romio341_file_read_all(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 952
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr @opal_uses_threads, align 1
  %9 = and i8 %8, 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @mca_io_romio341_mutex, i64 0, i32 1)) #3
  br label %12

12:                                               ; preds = %5, %10
  %13 = load ptr, ptr %7, align 8
  %14 = tail call i32 @mca_io_romio_dist_MPI_File_read_all(ptr noundef %13, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #3
  %15 = load i8, ptr @opal_uses_threads, align 1
  %16 = and i8 %15, 1
  %.not6 = icmp eq i8 %16, 0
  br i1 %.not6, label %19, label %17

17:                                               ; preds = %12
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @mca_io_romio341_mutex, i64 0, i32 1)) #3
  br label %19

19:                                               ; preds = %12, %17
  ret i32 %14
}

declare i32 @mca_io_romio_dist_MPI_File_read_all(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mca_io_romio341_file_iread(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 952
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr @opal_uses_threads, align 1
  %9 = and i8 %8, 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @mca_io_romio341_mutex, i64 0, i32 1)) #3
  br label %12

12:                                               ; preds = %5, %10
  %13 = load ptr, ptr %7, align 8
  %14 = tail call i32 @mca_io_romio_dist_MPI_File_iread(ptr noundef %13, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #3
  %15 = load i8, ptr @opal_uses_threads, align 1
  %16 = and i8 %15, 1
  %.not6 = icmp eq i8 %16, 0
  br i1 %.not6, label %19, label %17

17:                                               ; preds = %12
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @mca_io_romio341_mutex, i64 0, i32 1)) #3
  br label %19

19:                                               ; preds = %12, %17
  ret i32 %14
}

declare i32 @mca_io_romio_dist_MPI_File_iread(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mca_io_romio341_file_iread_all(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 952
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr @opal_uses_threads, align 1
  %9 = and i8 %8, 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @mca_io_romio341_mutex, i64 0, i32 1)) #3
  br label %12

12:                                               ; preds = %5, %10
  %13 = load ptr, ptr %7, align 8
  %14 = tail call i32 @mca_io_romio_dist_MPI_File_iread_all(ptr noundef %13, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #3
  %15 = load i8, ptr @opal_uses_threads, align 1
  %16 = and i8 %15, 1
  %.not6 = icmp eq i8 %16, 0
  br i1 %.not6, label %19, label %17

17:                                               ; preds = %12
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @mca_io_romio341_mutex, i64 0, i32 1)) #3
  br label %19

19:                                               ; preds = %12, %17
  ret i32 %14
}

declare i32 @mca_io_romio_dist_MPI_File_iread_all(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mca_io_romio341_file_read_shared(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 952
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr @opal_uses_threads, align 1
  %9 = and i8 %8, 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @mca_io_romio341_mutex, i64 0, i32 1)) #3
  br label %12

12:                                               ; preds = %5, %10
  %13 = load ptr, ptr %7, align 8
  %14 = tail call i32 @mca_io_romio_dist_MPI_File_read_shared(ptr noundef %13, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #3
  %15 = load i8, ptr @opal_uses_threads, align 1
  %16 = and i8 %15, 1
  %.not6 = icmp eq i8 %16, 0
  br i1 %.not6, label %19, label %17

17:                                               ; preds = %12
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @mca_io_romio341_mutex, i64 0, i32 1)) #3
  br label %19

19:                                               ; preds = %12, %17
  ret i32 %14
}

declare i32 @mca_io_romio_dist_MPI_File_read_shared(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mca_io_romio341_file_iread_shared(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 952
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr @opal_uses_threads, align 1
  %9 = and i8 %8, 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @mca_io_romio341_mutex, i64 0, i32 1)) #3
  br label %12

12:                                               ; preds = %5, %10
  %13 = load ptr, ptr %7, align 8
  %14 = tail call i32 @mca_io_romio_dist_MPI_File_iread_shared(ptr noundef %13, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #3
  %15 = load i8, ptr @opal_uses_threads, align 1
  %16 = and i8 %15, 1
  %.not6 = icmp eq i8 %16, 0
  br i1 %.not6, label %19, label %17

17:                                               ; preds = %12
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @mca_io_romio341_mutex, i64 0, i32 1)) #3
  br label %19

19:                                               ; preds = %12, %17
  ret i32 %14
}

declare i32 @mca_io_romio_dist_MPI_File_iread_shared(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mca_io_romio341_file_read_ordered(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 952
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr @opal_uses_threads, align 1
  %9 = and i8 %8, 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @mca_io_romio341_mutex, i64 0, i32 1)) #3
  br label %12

12:                                               ; preds = %5, %10
  %13 = load ptr, ptr %7, align 8
  %14 = tail call i32 @mca_io_romio_dist_MPI_File_read_ordered(ptr noundef %13, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #3
  %15 = load i8, ptr @opal_uses_threads, align 1
  %16 = and i8 %15, 1
  %.not6 = icmp eq i8 %16, 0
  br i1 %.not6, label %19, label %17

17:                                               ; preds = %12
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @mca_io_romio341_mutex, i64 0, i32 1)) #3
  br label %19

19:                                               ; preds = %12, %17
  ret i32 %14
}

declare i32 @mca_io_romio_dist_MPI_File_read_ordered(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mca_io_romio341_file_read_at_all_begin(ptr nocapture noundef readonly %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 952
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr @opal_uses_threads, align 1
  %9 = and i8 %8, 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @mca_io_romio341_mutex, i64 0, i32 1)) #3
  br label %12

12:                                               ; preds = %5, %10
  %13 = load ptr, ptr %7, align 8
  %14 = tail call i32 @mca_io_romio_dist_MPI_File_read_at_all_begin(ptr noundef %13, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #3
  %15 = load i8, ptr @opal_uses_threads, align 1
  %16 = and i8 %15, 1
  %.not6 = icmp eq i8 %16, 0
  br i1 %.not6, label %19, label %17

17:                                               ; preds = %12
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @mca_io_romio341_mutex, i64 0, i32 1)) #3
  br label %19

19:                                               ; preds = %12, %17
  ret i32 %14
}

declare i32 @mca_io_romio_dist_MPI_File_read_at_all_begin(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mca_io_romio341_file_read_at_all_end(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 952
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr @opal_uses_threads, align 1
  %7 = and i8 %6, 1
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @mca_io_romio341_mutex, i64 0, i32 1)) #3
  br label %10

10:                                               ; preds = %3, %8
  %11 = load ptr, ptr %5, align 8
  %12 = tail call i32 @mca_io_romio_dist_MPI_File_read_at_all_end(ptr noundef %11, ptr noundef %1, ptr noundef %2) #3
  %13 = load i8, ptr @opal_uses_threads, align 1
  %14 = and i8 %13, 1
  %.not4 = icmp eq i8 %14, 0
  br i1 %.not4, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @mca_io_romio341_mutex, i64 0, i32 1)) #3
  br label %17

17:                                               ; preds = %10, %15
  ret i32 %12
}

declare i32 @mca_io_romio_dist_MPI_File_read_at_all_end(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mca_io_romio341_file_read_all_begin(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 952
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr @opal_uses_threads, align 1
  %8 = and i8 %7, 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %4
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @mca_io_romio341_mutex, i64 0, i32 1)) #3
  br label %11

11:                                               ; preds = %4, %9
  %12 = load ptr, ptr %6, align 8
  %13 = tail call i32 @mca_io_romio_dist_MPI_File_read_all_begin(ptr noundef %12, ptr noundef %1, i32 noundef %2, ptr noundef %3) #3
  %14 = load i8, ptr @opal_uses_threads, align 1
  %15 = and i8 %14, 1
  %.not5 = icmp eq i8 %15, 0
  br i1 %.not5, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @mca_io_romio341_mutex, i64 0, i32 1)) #3
  br label %18

18:                                               ; preds = %11, %16
  ret i32 %13
}

declare i32 @mca_io_romio_dist_MPI_File_read_all_begin(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mca_io_romio341_file_read_all_end(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 952
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr @opal_uses_threads, align 1
  %7 = and i8 %6, 1
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @mca_io_romio341_mutex, i64 0, i32 1)) #3
  br label %10

10:                                               ; preds = %3, %8
  %11 = load ptr, ptr %5, align 8
  %12 = tail call i32 @mca_io_romio_dist_MPI_File_read_all_end(ptr noundef %11, ptr noundef %1, ptr noundef %2) #3
  %13 = load i8, ptr @opal_uses_threads, align 1
  %14 = and i8 %13, 1
  %.not4 = icmp eq i8 %14, 0
  br i1 %.not4, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @mca_io_romio341_mutex, i64 0, i32 1)) #3
  br label %17

17:                                               ; preds = %10, %15
  ret i32 %12
}

declare i32 @mca_io_romio_dist_MPI_File_read_all_end(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mca_io_romio341_file_read_ordered_begin(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 952
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr @opal_uses_threads, align 1
  %8 = and i8 %7, 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %4
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @mca_io_romio341_mutex, i64 0, i32 1)) #3
  br label %11

11:                                               ; preds = %4, %9
  %12 = load ptr, ptr %6, align 8
  %13 = tail call i32 @mca_io_romio_dist_MPI_File_read_ordered_begin(ptr noundef %12, ptr noundef %1, i32 noundef %2, ptr noundef %3) #3
  %14 = load i8, ptr @opal_uses_threads, align 1
  %15 = and i8 %14, 1
  %.not5 = icmp eq i8 %15, 0
  br i1 %.not5, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @mca_io_romio341_mutex, i64 0, i32 1)) #3
  br label %18

18:                                               ; preds = %11, %16
  ret i32 %13
}

declare i32 @mca_io_romio_dist_MPI_File_read_ordered_begin(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mca_io_romio341_file_read_ordered_end(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 952
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr @opal_uses_threads, align 1
  %7 = and i8 %6, 1
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @mca_io_romio341_mutex, i64 0, i32 1)) #3
  br label %10

10:                                               ; preds = %3, %8
  %11 = load ptr, ptr %5, align 8
  %12 = tail call i32 @mca_io_romio_dist_MPI_File_read_ordered_end(ptr noundef %11, ptr noundef %1, ptr noundef %2) #3
  %13 = load i8, ptr @opal_uses_threads, align 1
  %14 = and i8 %13, 1
  %.not4 = icmp eq i8 %14, 0
  br i1 %.not4, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @mca_io_romio341_mutex, i64 0, i32 1)) #3
  br label %17

17:                                               ; preds = %10, %15
  ret i32 %12
}

declare i32 @mca_io_romio_dist_MPI_File_read_ordered_end(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
