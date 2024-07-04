; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-win_post.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-win_post.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_predefined_win_t = type { %struct.ompi_win_t, [224 x i8] }
%struct.ompi_win_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, [64 x i8], ptr, i16, i16, i32, ptr, i32, ptr, i32, ptr, i32 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }

@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [13 x i8] c"MPI_Win_post\00", align 1
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_win_null = external global %struct.ompi_predefined_win_t, align 8

@MPI_Win_post = weak alias i32 (ptr, i32, ptr), ptr @PMPI_Win_post

; Function Attrs: nounwind uwtable
define i32 @PMPI_Win_post(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = load i8, ptr @ompi_mpi_param_check, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %26

6:                                                ; preds = %3
  %7 = load volatile i32, ptr @ompi_instance_count, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %11

11:                                               ; preds = %9, %6
  %12 = icmp eq ptr %2, null
  %13 = icmp eq ptr %2, @ompi_mpi_win_null
  %or.cond.i = or i1 %12, %13
  br i1 %or.cond.i, label %ompi_win_invalid.exit.thread, label %ompi_win_invalid.exit

ompi_win_invalid.exit:                            ; preds = %11
  %14 = getelementptr inbounds i8, ptr %2, i64 232
  %15 = load i16, ptr %14, align 8
  %16 = and i16 %15, 3
  %or.cond7.i.not = icmp eq i16 %16, 0
  br i1 %or.cond7.i.not, label %18, label %ompi_win_invalid.exit.thread

ompi_win_invalid.exit.thread:                     ; preds = %11, %ompi_win_invalid.exit
  %17 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 53, ptr noundef nonnull @FUNC_NAME) #3
  br label %66

18:                                               ; preds = %ompi_win_invalid.exit
  %19 = and i32 %1, -14
  %.not17 = icmp eq i32 %19, 0
  br i1 %.not17, label %26, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %2, i64 256
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 264
  %24 = load i32, ptr %23, align 8
  %25 = tail call i32 @ompi_errhandler_invoke(ptr noundef %22, ptr noundef nonnull %2, i32 noundef %24, i32 noundef 22, ptr noundef nonnull @FUNC_NAME) #3
  br label %66

26:                                               ; preds = %18, %3
  %27 = getelementptr inbounds i8, ptr %2, i64 272
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 136
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 %30(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3
  %.not18 = icmp eq i32 %31, 0
  br i1 %.not18, label %66, label %32

32:                                               ; preds = %26
  %33 = icmp sgt i32 %31, -1
  br i1 %33, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %32
  %34 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit

36:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %37 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next.i, %38
  br i1 %39, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %.preheader.i, %36
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %36 ], [ 0, %.preheader.i ]
  %40 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %41 = sext i32 %40 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %41
  br i1 %.not.i, label %42, label %opal_pointer_array_get_item.exit.i

42:                                               ; preds = %.lr.ph.i
  %43 = load i8, ptr @opal_uses_threads, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #3
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %47

47:                                               ; preds = %45, %42
  %48 = phi i8 [ %43, %42 ], [ %.pre.i.i, %45 ]
  %49 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 %indvars.iv.i
  %51 = load ptr, ptr %50, align 8
  %52 = trunc i8 %48 to i1
  br i1 %52, label %53, label %opal_pointer_array_get_item.exit.i

53:                                               ; preds = %47
  %54 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #3
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %53, %47, %.lr.ph.i
  %.0.i.i = phi ptr [ null, %.lr.ph.i ], [ %51, %47 ], [ %51, %53 ]
  %55 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, %31
  br i1 %57, label %58, label %36

58:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %59 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %60 = load i32, ptr %59, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %36, %32, %.preheader.i, %58
  %.010.i = phi i32 [ %31, %32 ], [ %60, %58 ], [ 14, %.preheader.i ], [ 14, %36 ]
  %61 = getelementptr inbounds i8, ptr %2, i64 256
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %2, i64 264
  %64 = load i32, ptr %63, align 8
  %65 = tail call i32 @ompi_errhandler_invoke(ptr noundef %62, ptr noundef %2, i32 noundef %64, i32 noundef %.010.i, ptr noundef nonnull @FUNC_NAME) #3
  br label %66

66:                                               ; preds = %26, %ompi_errcode_get_mpi_code.exit, %20, %ompi_win_invalid.exit.thread
  %.0 = phi i32 [ %17, %ompi_win_invalid.exit.thread ], [ %25, %20 ], [ %.010.i, %ompi_errcode_get_mpi_code.exit ], [ 0, %26 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

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
