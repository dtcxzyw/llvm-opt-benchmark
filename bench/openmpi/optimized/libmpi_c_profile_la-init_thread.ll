; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-init_thread.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-init_thread.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_errhandler_t = type { %struct.ompi_errhandler_t, [888 x i8] }
%struct.ompi_errhandler_t = type { %struct.opal_object_t, [64 x i8], i32, i32, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@.str = private unnamed_addr constant [22 x i8] c"OMPI_MPI_THREAD_LEVEL\00", align 1
@ompi_mpi_errors_are_fatal = external global %struct.ompi_predefined_errhandler_t, align 8
@FUNC_NAME = internal constant [16 x i8] c"MPI_Init_thread\00", align 16
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

@MPI_Init_thread = weak alias i32 (ptr, ptr, i32, ptr), ptr @PMPI_Init_thread

; Function Attrs: nounwind uwtable
define i32 @PMPI_Init_thread(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  tail call void @ompi_hook_base_mpi_init_thread_top(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #5
  %switch = icmp ult i32 %2, 4
  br i1 %switch, label %5, label %9

5:                                                ; preds = %4
  %6 = tail call ptr @getenv(ptr noundef nonnull @.str) #5
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @atoi(ptr nocapture noundef nonnull %6) #6
  br label %9

9:                                                ; preds = %4, %5, %7
  %.037 = phi i32 [ %8, %7 ], [ 2, %4 ], [ %2, %5 ]
  store i32 %.037, ptr %3, align 4
  %10 = icmp ne ptr %0, null
  %11 = icmp ne ptr %1, null
  %or.cond7 = and i1 %10, %11
  br i1 %or.cond7, label %12, label %16

12:                                               ; preds = %9
  %13 = load i32, ptr %0, align 4
  %14 = load ptr, ptr %1, align 8
  %15 = tail call i32 @ompi_mpi_init(i32 noundef %13, ptr noundef %14, i32 noundef %.037, ptr noundef nonnull %3, i1 noundef zeroext false) #5
  br label %18

16:                                               ; preds = %9
  %17 = tail call i32 @ompi_mpi_init(i32 noundef 0, ptr noundef null, i32 noundef %.037, ptr noundef nonnull %3, i1 noundef zeroext false) #5
  br label %18

18:                                               ; preds = %16, %12
  %.038 = phi i32 [ %15, %12 ], [ %17, %16 ]
  %.not43 = icmp eq i32 %.037, %2
  br i1 %.not43, label %21, label %19

19:                                               ; preds = %18
  %20 = tail call i32 @ompi_errhandler_invoke(ptr noundef nonnull @ompi_mpi_errors_are_fatal, ptr noundef null, i32 noundef 1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #5
  br label %56

21:                                               ; preds = %18
  %.not44 = icmp eq i32 %.038, 0
  br i1 %.not44, label %55, label %22

22:                                               ; preds = %21
  %23 = icmp slt i32 %.038, 0
  br i1 %23, label %24, label %ompi_errcode_get_mpi_code.exit

24:                                               ; preds = %22
  %25 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit

27:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %28 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next.i, %29
  br i1 %30, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %24, %27
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %27 ], [ 0, %24 ]
  %31 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %32 = sext i32 %31 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %32
  br i1 %.not.i, label %33, label %opal_pointer_array_get_item.exit.i

33:                                               ; preds = %.lr.ph.i
  %34 = load i8, ptr @opal_uses_threads, align 1
  %35 = and i8 %34, 1
  %.not.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i, label %.thread.i.i, label %39

.thread.i.i:                                      ; preds = %33
  %36 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 %indvars.iv.i
  %38 = load ptr, ptr %37, align 8
  br label %opal_pointer_array_get_item.exit.i

39:                                               ; preds = %33
  %40 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #5
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i = and i8 %.pre.i.i, 1
  %41 = icmp eq i8 %.pre1.i.i, 0
  %42 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 %indvars.iv.i
  %44 = load ptr, ptr %43, align 8
  br i1 %41, label %opal_pointer_array_get_item.exit.i, label %45

45:                                               ; preds = %39
  %46 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #5
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %45, %39, %.thread.i.i, %.lr.ph.i
  %.0.i.i = phi ptr [ null, %.lr.ph.i ], [ %44, %39 ], [ %44, %45 ], [ %38, %.thread.i.i ]
  %47 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, %.038
  br i1 %49, label %50, label %27

50:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %51 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %52 = load i32, ptr %51, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %27, %50, %24, %22
  %53 = phi i32 [ %.038, %22 ], [ %52, %50 ], [ 14, %24 ], [ 14, %27 ]
  %54 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef 1, i32 noundef %53, ptr noundef nonnull @FUNC_NAME) #5
  br label %56

55:                                               ; preds = %21
  tail call void @ompi_hook_base_mpi_init_thread_bottom(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3) #5
  br label %56

56:                                               ; preds = %55, %ompi_errcode_get_mpi_code.exit, %19
  %.0 = phi i32 [ %20, %19 ], [ %54, %ompi_errcode_get_mpi_code.exit ], [ 0, %55 ]
  ret i32 %.0
}

declare void @ompi_hook_base_mpi_init_thread_top(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #3

declare i32 @ompi_mpi_init(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ompi_hook_base_mpi_init_thread_bottom(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
