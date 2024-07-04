; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-win_set_name.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-win_set_name.ll"
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
@FUNC_NAME = internal constant [17 x i8] c"MPI_Win_set_name\00", align 16
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_win_null = external global %struct.ompi_predefined_win_t, align 8

@MPI_Win_set_name = weak alias i32 (ptr, ptr), ptr @PMPI_Win_set_name

; Function Attrs: nounwind uwtable
define i32 @PMPI_Win_set_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i8, ptr @ompi_mpi_param_check, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %25

5:                                                ; preds = %2
  %6 = load volatile i32, ptr @ompi_instance_count, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
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
  %16 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 53, ptr noundef nonnull @FUNC_NAME) #3
  br label %61

17:                                               ; preds = %ompi_win_invalid.exit
  %18 = icmp eq ptr %1, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %0, i64 256
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 264
  %23 = load i32, ptr %22, align 8
  %24 = tail call i32 @ompi_errhandler_invoke(ptr noundef %21, ptr noundef nonnull %0, i32 noundef %23, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %61

25:                                               ; preds = %17, %2
  %26 = tail call i32 @ompi_win_set_name(ptr noundef %0, ptr noundef %1) #3
  %.not15 = icmp eq i32 %26, 0
  br i1 %.not15, label %61, label %27

27:                                               ; preds = %25
  %28 = icmp sgt i32 %26, -1
  br i1 %28, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %27
  %29 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit

31:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %32 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next.i, %33
  br i1 %34, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %.preheader.i, %31
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %31 ], [ 0, %.preheader.i ]
  %35 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %36 = sext i32 %35 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %36
  br i1 %.not.i, label %37, label %opal_pointer_array_get_item.exit.i

37:                                               ; preds = %.lr.ph.i
  %38 = load i8, ptr @opal_uses_threads, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #3
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %42

42:                                               ; preds = %40, %37
  %43 = phi i8 [ %38, %37 ], [ %.pre.i.i, %40 ]
  %44 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 %indvars.iv.i
  %46 = load ptr, ptr %45, align 8
  %47 = trunc i8 %43 to i1
  br i1 %47, label %48, label %opal_pointer_array_get_item.exit.i

48:                                               ; preds = %42
  %49 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #3
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %48, %42, %.lr.ph.i
  %.0.i.i = phi ptr [ null, %.lr.ph.i ], [ %46, %42 ], [ %46, %48 ]
  %50 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, %26
  br i1 %52, label %53, label %31

53:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %54 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %55 = load i32, ptr %54, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %31, %27, %.preheader.i, %53
  %.010.i = phi i32 [ %26, %27 ], [ %55, %53 ], [ 14, %.preheader.i ], [ 14, %31 ]
  %56 = getelementptr inbounds i8, ptr %0, i64 256
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 264
  %59 = load i32, ptr %58, align 8
  %60 = tail call i32 @ompi_errhandler_invoke(ptr noundef %57, ptr noundef %0, i32 noundef %59, i32 noundef %.010.i, ptr noundef nonnull @FUNC_NAME) #3
  br label %61

61:                                               ; preds = %25, %ompi_errcode_get_mpi_code.exit, %19, %ompi_win_invalid.exit.thread
  %.0 = phi i32 [ %16, %ompi_win_invalid.exit.thread ], [ %24, %19 ], [ %.010.i, %ompi_errcode_get_mpi_code.exit ], [ 0, %25 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_win_set_name(ptr noundef, ptr noundef) local_unnamed_addr #1

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
