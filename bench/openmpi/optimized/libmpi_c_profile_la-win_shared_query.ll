; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-win_shared_query.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-win_shared_query.ll"
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
@FUNC_NAME = internal constant [21 x i8] c"MPI_Win_shared_query\00", align 16
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_win_null = external global %struct.ompi_predefined_win_t, align 8

@MPI_Win_shared_query = weak alias i32 (ptr, i32, ptr, ptr, ptr), ptr @PMPI_Win_shared_query

; Function Attrs: nounwind uwtable
define i32 @PMPI_Win_shared_query(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = load i8, ptr @ompi_mpi_param_check, align 1
  %8 = and i8 %7, 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %33, label %9

9:                                                ; preds = %5
  %10 = load volatile i32, ptr @ompi_instance_count, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %14

14:                                               ; preds = %12, %9
  %15 = icmp eq ptr %0, null
  %16 = icmp eq ptr %0, @ompi_mpi_win_null
  %or.cond.i = or i1 %15, %16
  br i1 %or.cond.i, label %ompi_win_invalid.exit.thread, label %ompi_win_invalid.exit

ompi_win_invalid.exit:                            ; preds = %14
  %17 = getelementptr inbounds i8, ptr %0, i64 232
  %18 = load i16, ptr %17, align 8
  %19 = and i16 %18, 3
  %or.cond7.i.not = icmp eq i16 %19, 0
  br i1 %or.cond7.i.not, label %21, label %ompi_win_invalid.exit.thread

ompi_win_invalid.exit.thread:                     ; preds = %14, %ompi_win_invalid.exit
  %20 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 53, ptr noundef nonnull @FUNC_NAME) #3
  br label %75

21:                                               ; preds = %ompi_win_invalid.exit
  %.not25 = icmp eq i32 %1, -2
  br i1 %.not25, label %33, label %22

22:                                               ; preds = %21
  %23 = getelementptr i8, ptr %0, i64 224
  %.val = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %24, align 8
  %25 = icmp sgt i32 %.val.val, %1
  %26 = icmp sgt i32 %1, -1
  %or.cond.i30.not = and i1 %26, %25
  br i1 %or.cond.i30.not, label %33, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %0, i64 256
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 264
  %31 = load i32, ptr %30, align 8
  %32 = tail call i32 @ompi_errhandler_invoke(ptr noundef %29, ptr noundef nonnull %0, i32 noundef %31, i32 noundef 6, ptr noundef nonnull @FUNC_NAME) #3
  br label %75

33:                                               ; preds = %22, %21, %5
  %34 = getelementptr inbounds i8, ptr %0, i64 272
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %.not27 = icmp eq ptr %36, null
  br i1 %.not27, label %ompi_errcode_get_mpi_code.exit, label %37

37:                                               ; preds = %33
  %38 = call i32 %36(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %6, ptr noundef %3, ptr noundef %4) #3
  %39 = load i64, ptr %6, align 8
  store i64 %39, ptr %2, align 8
  %.not28 = icmp eq i32 %38, 0
  br i1 %.not28, label %75, label %40

40:                                               ; preds = %37
  %41 = icmp sgt i32 %38, -1
  br i1 %41, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %40
  %42 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit

44:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %45 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next.i, %46
  br i1 %47, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %.preheader.i, %44
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %44 ], [ 0, %.preheader.i ]
  %48 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %49 = sext i32 %48 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %49
  br i1 %.not.i, label %50, label %opal_pointer_array_get_item.exit.i

50:                                               ; preds = %.lr.ph.i
  %51 = load i8, ptr @opal_uses_threads, align 1
  %52 = and i8 %51, 1
  %.not.i.i = icmp eq i8 %52, 0
  br i1 %.not.i.i, label %.thread.i.i, label %56

.thread.i.i:                                      ; preds = %50
  %53 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %indvars.iv.i
  %55 = load ptr, ptr %54, align 8
  br label %opal_pointer_array_get_item.exit.i

56:                                               ; preds = %50
  %57 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i = and i8 %.pre.i.i, 1
  %58 = icmp eq i8 %.pre1.i.i, 0
  %59 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %60 = getelementptr inbounds ptr, ptr %59, i64 %indvars.iv.i
  %61 = load ptr, ptr %60, align 8
  br i1 %58, label %opal_pointer_array_get_item.exit.i, label %62

62:                                               ; preds = %56
  %63 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %62, %56, %.thread.i.i, %.lr.ph.i
  %.0.i.i = phi ptr [ null, %.lr.ph.i ], [ %61, %56 ], [ %61, %62 ], [ %55, %.thread.i.i ]
  %64 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, %38
  br i1 %66, label %67, label %44

67:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %68 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %69 = load i32, ptr %68, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %44, %33, %40, %.preheader.i, %67
  %.0.i32 = phi i32 [ %38, %40 ], [ %69, %67 ], [ 14, %.preheader.i ], [ 70, %33 ], [ 14, %44 ]
  %70 = getelementptr inbounds i8, ptr %0, i64 256
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %0, i64 264
  %73 = load i32, ptr %72, align 8
  %74 = call i32 @ompi_errhandler_invoke(ptr noundef %71, ptr noundef %0, i32 noundef %73, i32 noundef %.0.i32, ptr noundef nonnull @FUNC_NAME) #3
  br label %75

75:                                               ; preds = %37, %ompi_errcode_get_mpi_code.exit, %27, %ompi_win_invalid.exit.thread
  %.0 = phi i32 [ %20, %ompi_win_invalid.exit.thread ], [ %32, %27 ], [ %.0.i32, %ompi_errcode_get_mpi_code.exit ], [ 0, %37 ]
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
