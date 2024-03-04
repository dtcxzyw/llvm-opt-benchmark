; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-file_get_errhandler.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-file_get_errhandler.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@ompi_instance_count = external global i32, align 4
@.str = private constant [24 x i8] c"MPI_File_get_errhandler\00", align 16
@opal_uses_threads = external local_unnamed_addr global i8, align 1

@MPI_File_get_errhandler = weak alias i32 (ptr, ptr), ptr @PMPI_File_get_errhandler

; Function Attrs: nounwind uwtable
define i32 @PMPI_File_get_errhandler(ptr noundef %0, ptr noundef writeonly %1) #0 {
  %3 = load i8, ptr @ompi_mpi_param_check, align 1
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = load volatile i32, ptr @ompi_instance_count, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @.str) #3
  br label %10

10:                                               ; preds = %8, %5
  %11 = icmp eq ptr %0, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 30, ptr noundef nonnull @.str) #3
  br label %39

14:                                               ; preds = %10
  %15 = icmp eq ptr %1, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @.str) #3
  br label %39

18:                                               ; preds = %2, %14
  %19 = load i8, ptr @opal_uses_threads, align 1
  %20 = and i8 %19, 1
  %.not10 = icmp eq i8 %20, 0
  br i1 %.not10, label %24, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %0, i64 160
  %23 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %22) #3
  br label %24

24:                                               ; preds = %18, %21
  %25 = getelementptr inbounds i8, ptr %0, i64 128
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %1, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load i8, ptr @opal_uses_threads, align 1
  %29 = and i8 %28, 1
  %.not.i = icmp eq i8 %29, 0
  br i1 %.not.i, label %opal_thread_add_fetch_32.exit.thread, label %33

opal_thread_add_fetch_32.exit.thread:             ; preds = %24
  %30 = load volatile i32, ptr %27, align 4
  %31 = add nsw i32 %30, 1
  store volatile i32 %31, ptr %27, align 4
  %32 = load volatile i32, ptr %27, align 4
  br label %37

33:                                               ; preds = %24
  %34 = atomicrmw volatile add ptr %27, i32 1 monotonic, align 4
  %35 = getelementptr inbounds i8, ptr %0, i64 160
  %36 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %35) #3
  br label %37

37:                                               ; preds = %opal_thread_add_fetch_32.exit.thread, %33
  %38 = tail call i32 @ompi_mpi_instance_retain() #3
  br label %39

39:                                               ; preds = %37, %16, %12
  %.0 = phi i32 [ %13, %12 ], [ %17, %16 ], [ %38, %37 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_mpi_instance_retain() local_unnamed_addr #1

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
