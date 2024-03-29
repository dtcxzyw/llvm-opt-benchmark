; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-session_set_errhandler.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-session_set_errhandler.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_errhandler_t = type { %struct.ompi_errhandler_t, [888 x i8] }
%struct.ompi_errhandler_t = type { %struct.opal_object_t, [64 x i8], i32, i32, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.opal_object_t = type { ptr, i32 }
%struct.ompi_predefined_instance_t = type { %struct.ompi_instance_t, [248 x i8] }
%struct.ompi_instance_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, i32, [64 x i8], i32, ptr, i32, ptr, i32 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@FUNC_NAME = internal constant [27 x i8] c"MPI_Session_set_errhandler\00", align 16
@ompi_mpi_errhandler_null = external global %struct.ompi_predefined_errhandler_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_instance_null = external global %struct.ompi_predefined_instance_t, align 8

@MPI_Session_set_errhandler = weak alias i32 (ptr, ptr), ptr @PMPI_Session_set_errhandler

; Function Attrs: nounwind uwtable
define i32 @PMPI_Session_set_errhandler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i8, ptr @ompi_mpi_param_check, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %22

5:                                                ; preds = %2
  %6 = icmp ne ptr %0, null
  %7 = icmp ne ptr %0, @ompi_mpi_instance_null
  %or.cond.i.not = and i1 %6, %7
  br i1 %or.cond.i.not, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 78, ptr noundef nonnull @FUNC_NAME) #4
  br label %61

10:                                               ; preds = %5
  %11 = icmp eq ptr %1, null
  %12 = icmp eq ptr %1, @ompi_mpi_errhandler_null
  %or.cond = or i1 %11, %12
  br i1 %or.cond, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %1, i64 80
  %15 = load i32, ptr %14, align 8
  switch i32 %15, label %16 [
    i32 4, label %22
    i32 0, label %22
  ]

16:                                               ; preds = %13, %10
  %17 = getelementptr inbounds i8, ptr %0, i64 248
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 256
  %20 = load i32, ptr %19, align 8
  %21 = tail call i32 @ompi_errhandler_invoke(ptr noundef %18, ptr noundef nonnull %0, i32 noundef %20, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %61

22:                                               ; preds = %13, %13, %2
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load i8, ptr @opal_uses_threads, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %29, label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %22
  %26 = load volatile i32, ptr %23, align 4
  %27 = add nsw i32 %26, 1
  store volatile i32 %27, ptr %23, align 4
  %28 = load volatile i32, ptr %23, align 4
  br label %33

29:                                               ; preds = %22
  %30 = atomicrmw volatile add ptr %23, i32 1 monotonic, align 4
  %31 = getelementptr inbounds i8, ptr %0, i64 112
  %32 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %31) #4
  %.pre = load i8, ptr @opal_uses_threads, align 1
  br label %33

33:                                               ; preds = %opal_thread_add_fetch_32.exit, %29
  %34 = phi i8 [ %24, %opal_thread_add_fetch_32.exit ], [ %.pre, %29 ]
  %35 = getelementptr inbounds i8, ptr %0, i64 248
  %36 = load ptr, ptr %35, align 8
  store ptr %1, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = trunc i8 %34 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = atomicrmw volatile add ptr %37, i32 -1 monotonic, align 4
  %41 = add i32 %40, -1
  br label %opal_thread_add_fetch_32.exit27

42:                                               ; preds = %33
  %43 = load volatile i32, ptr %37, align 4
  %44 = add nsw i32 %43, -1
  store volatile i32 %44, ptr %37, align 4
  %45 = load volatile i32, ptr %37, align 4
  br label %opal_thread_add_fetch_32.exit27

opal_thread_add_fetch_32.exit27:                  ; preds = %39, %42
  %.0.i26 = phi i32 [ %41, %39 ], [ %45, %42 ]
  %46 = icmp eq i32 %.0.i26, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %opal_thread_add_fetch_32.exit27
  %48 = load ptr, ptr %36, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 48
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  %.not6.i = icmp eq ptr %51, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %47, %.lr.ph.i
  %52 = phi ptr [ %54, %.lr.ph.i ], [ %51, %47 ]
  %.07.i = phi ptr [ %53, %.lr.ph.i ], [ %50, %47 ]
  tail call void %52(ptr noundef nonnull %36) #4
  %53 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %47
  tail call void @free(ptr noundef %36) #4
  %.pre30 = load i8, ptr @opal_uses_threads, align 1
  br label %55

55:                                               ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit27
  %56 = phi i8 [ %.pre30, %opal_obj_run_destructors.exit ], [ %34, %opal_thread_add_fetch_32.exit27 ]
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %0, i64 112
  %60 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %59) #4
  br label %61

61:                                               ; preds = %58, %55, %16, %8
  %.0 = phi i32 [ %9, %8 ], [ %21, %16 ], [ 0, %55 ], [ 0, %58 ]
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
