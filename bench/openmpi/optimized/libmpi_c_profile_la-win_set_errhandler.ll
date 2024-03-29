; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-win_set_errhandler.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-win_set_errhandler.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_errhandler_t = type { %struct.ompi_errhandler_t, [888 x i8] }
%struct.ompi_errhandler_t = type { %struct.opal_object_t, [64 x i8], i32, i32, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.opal_object_t = type { ptr, i32 }
%struct.ompi_predefined_win_t = type { %struct.ompi_win_t, [224 x i8] }
%struct.ompi_win_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, [64 x i8], ptr, i16, i16, i32, ptr, i32, ptr, i32, ptr, i32 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [23 x i8] c"MPI_Win_set_errhandler\00", align 16
@ompi_mpi_errhandler_null = external global %struct.ompi_predefined_errhandler_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_win_null = external global %struct.ompi_predefined_win_t, align 8

@MPI_Win_set_errhandler = weak alias i32 (ptr, ptr), ptr @PMPI_Win_set_errhandler

; Function Attrs: nounwind uwtable
define i32 @PMPI_Win_set_errhandler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i8, ptr @ompi_mpi_param_check, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %29

5:                                                ; preds = %2
  %6 = load volatile i32, ptr @ompi_instance_count, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %10

10:                                               ; preds = %8, %5
  %11 = icmp eq ptr %0, null
  %12 = icmp eq ptr %0, @ompi_mpi_win_null
  %or.cond.i = or i1 %11, %12
  br i1 %or.cond.i, label %ompi_win_invalid.exit.thread, label %ompi_win_invalid.exit

ompi_win_invalid.exit:                            ; preds = %10
  %13 = getelementptr inbounds i8, ptr %0, i64 232
  %14 = load i16, ptr %13, align 8
  %15 = and i16 %14, 3
  %or.cond7.i.not = icmp eq i16 %15, 0
  br i1 %or.cond7.i.not, label %17, label %ompi_win_invalid.exit.thread

ompi_win_invalid.exit.thread:                     ; preds = %10, %ompi_win_invalid.exit
  %16 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 53, ptr noundef nonnull @FUNC_NAME) #4
  br label %68

17:                                               ; preds = %ompi_win_invalid.exit
  %18 = icmp eq ptr %1, null
  %19 = icmp eq ptr %1, @ompi_mpi_errhandler_null
  %or.cond = or i1 %18, %19
  br i1 %or.cond, label %23, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %1, i64 80
  %22 = load i32, ptr %21, align 8
  switch i32 %22, label %23 [
    i32 2, label %29
    i32 0, label %29
  ]

23:                                               ; preds = %20, %17
  %24 = getelementptr inbounds i8, ptr %0, i64 256
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 264
  %27 = load i32, ptr %26, align 8
  %28 = tail call i32 @ompi_errhandler_invoke(ptr noundef %25, ptr noundef nonnull %0, i32 noundef %27, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %68

29:                                               ; preds = %20, %20, %2
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  %31 = load i8, ptr @opal_uses_threads, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %36, label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %29
  %33 = load volatile i32, ptr %30, align 4
  %34 = add nsw i32 %33, 1
  store volatile i32 %34, ptr %30, align 4
  %35 = load volatile i32, ptr %30, align 4
  br label %40

36:                                               ; preds = %29
  %37 = atomicrmw volatile add ptr %30, i32 1 monotonic, align 4
  %38 = getelementptr inbounds i8, ptr %0, i64 112
  %39 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %38) #4
  %.pre = load i8, ptr @opal_uses_threads, align 1
  br label %40

40:                                               ; preds = %opal_thread_add_fetch_32.exit, %36
  %41 = phi i8 [ %31, %opal_thread_add_fetch_32.exit ], [ %.pre, %36 ]
  %42 = getelementptr inbounds i8, ptr %0, i64 256
  %43 = load ptr, ptr %42, align 8
  store ptr %1, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = trunc i8 %41 to i1
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  %47 = atomicrmw volatile add ptr %44, i32 -1 monotonic, align 4
  %48 = add i32 %47, -1
  br label %opal_thread_add_fetch_32.exit28

49:                                               ; preds = %40
  %50 = load volatile i32, ptr %44, align 4
  %51 = add nsw i32 %50, -1
  store volatile i32 %51, ptr %44, align 4
  %52 = load volatile i32, ptr %44, align 4
  br label %opal_thread_add_fetch_32.exit28

opal_thread_add_fetch_32.exit28:                  ; preds = %46, %49
  %.0.i27 = phi i32 [ %48, %46 ], [ %52, %49 ]
  %53 = icmp eq i32 %.0.i27, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %opal_thread_add_fetch_32.exit28
  %55 = load ptr, ptr %43, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 48
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  %.not6.i = icmp eq ptr %58, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %54, %.lr.ph.i
  %59 = phi ptr [ %61, %.lr.ph.i ], [ %58, %54 ]
  %.07.i = phi ptr [ %60, %.lr.ph.i ], [ %57, %54 ]
  tail call void %59(ptr noundef nonnull %43) #4
  %60 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %54
  tail call void @free(ptr noundef %43) #4
  %.pre31 = load i8, ptr @opal_uses_threads, align 1
  br label %62

62:                                               ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit28
  %63 = phi i8 [ %.pre31, %opal_obj_run_destructors.exit ], [ %41, %opal_thread_add_fetch_32.exit28 ]
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %0, i64 112
  %67 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %66) #4
  br label %68

68:                                               ; preds = %65, %62, %23, %ompi_win_invalid.exit.thread
  %.0 = phi i32 [ %16, %ompi_win_invalid.exit.thread ], [ %28, %23 ], [ 0, %62 ], [ 0, %65 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

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
