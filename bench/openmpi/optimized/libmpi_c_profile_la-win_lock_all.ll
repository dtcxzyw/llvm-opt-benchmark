; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-win_lock_all.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-win_lock_all.ll"
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
@FUNC_NAME = internal constant [17 x i8] c"MPI_Win_lock_all\00", align 16
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_win_null = external global %struct.ompi_predefined_win_t, align 8

@MPI_Win_lock_all = weak alias i32 (i32, ptr), ptr @PMPI_Win_lock_all

; Function Attrs: nounwind uwtable
define i32 @PMPI_Win_lock_all(i32 noundef %0, ptr noundef %1) #0 {
  %3 = load i8, ptr @ompi_mpi_param_check, align 1
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %33, label %5

5:                                                ; preds = %2
  %6 = load volatile i32, ptr @ompi_instance_count, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %10

10:                                               ; preds = %8, %5
  %11 = icmp eq ptr %1, null
  %12 = icmp eq ptr %1, @ompi_mpi_win_null
  %or.cond.i = or i1 %11, %12
  br i1 %or.cond.i, label %ompi_win_invalid.exit.thread, label %ompi_win_invalid.exit

ompi_win_invalid.exit:                            ; preds = %10
  %13 = getelementptr i8, ptr %1, i64 232
  %14 = load i16, ptr %13, align 8
  %15 = and i16 %14, 3
  %or.cond7.i.not = icmp eq i16 %15, 0
  br i1 %or.cond7.i.not, label %17, label %ompi_win_invalid.exit.thread

ompi_win_invalid.exit.thread:                     ; preds = %10, %ompi_win_invalid.exit
  %16 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 53, ptr noundef nonnull @FUNC_NAME) #3
  br label %74

17:                                               ; preds = %ompi_win_invalid.exit
  %.not21 = icmp ult i32 %0, 2
  br i1 %.not21, label %24, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds i8, ptr %1, i64 256
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 264
  %22 = load i32, ptr %21, align 8
  %23 = tail call i32 @ompi_errhandler_invoke(ptr noundef %20, ptr noundef nonnull %1, i32 noundef %22, i32 noundef 22, ptr noundef nonnull @FUNC_NAME) #3
  br label %74

24:                                               ; preds = %17
  %25 = and i16 %14, 4
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %1, i64 256
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 264
  %31 = load i32, ptr %30, align 8
  %32 = tail call i32 @ompi_errhandler_invoke(ptr noundef %29, ptr noundef nonnull %1, i32 noundef %31, i32 noundef 47, ptr noundef nonnull @FUNC_NAME) #3
  br label %74

33:                                               ; preds = %24, %2
  %34 = getelementptr inbounds i8, ptr %1, i64 272
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 176
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 %37(i32 noundef %0, ptr noundef %1) #3
  %.not22 = icmp eq i32 %38, 0
  br i1 %.not22, label %74, label %39

39:                                               ; preds = %33
  %40 = icmp sgt i32 %38, -1
  br i1 %40, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %39
  %41 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit

43:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %44 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next.i, %45
  br i1 %46, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %.preheader.i, %43
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %43 ], [ 0, %.preheader.i ]
  %47 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %48 = sext i32 %47 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %48
  br i1 %.not.i, label %49, label %opal_pointer_array_get_item.exit.i

49:                                               ; preds = %.lr.ph.i
  %50 = load i8, ptr @opal_uses_threads, align 1
  %51 = and i8 %50, 1
  %.not.i.i = icmp eq i8 %51, 0
  br i1 %.not.i.i, label %.thread.i.i, label %55

.thread.i.i:                                      ; preds = %49
  %52 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 %indvars.iv.i
  %54 = load ptr, ptr %53, align 8
  br label %opal_pointer_array_get_item.exit.i

55:                                               ; preds = %49
  %56 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i = and i8 %.pre.i.i, 1
  %57 = icmp eq i8 %.pre1.i.i, 0
  %58 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %59 = getelementptr inbounds ptr, ptr %58, i64 %indvars.iv.i
  %60 = load ptr, ptr %59, align 8
  br i1 %57, label %opal_pointer_array_get_item.exit.i, label %61

61:                                               ; preds = %55
  %62 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %61, %55, %.thread.i.i, %.lr.ph.i
  %.0.i.i = phi ptr [ null, %.lr.ph.i ], [ %60, %55 ], [ %60, %61 ], [ %54, %.thread.i.i ]
  %63 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, %38
  br i1 %65, label %66, label %43

66:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %67 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %68 = load i32, ptr %67, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %43, %39, %.preheader.i, %66
  %.0.i26 = phi i32 [ %38, %39 ], [ %68, %66 ], [ 14, %.preheader.i ], [ 14, %43 ]
  %69 = getelementptr inbounds i8, ptr %1, i64 256
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %1, i64 264
  %72 = load i32, ptr %71, align 8
  %73 = tail call i32 @ompi_errhandler_invoke(ptr noundef %70, ptr noundef %1, i32 noundef %72, i32 noundef %.0.i26, ptr noundef nonnull @FUNC_NAME) #3
  br label %74

74:                                               ; preds = %33, %ompi_errcode_get_mpi_code.exit, %27, %18, %ompi_win_invalid.exit.thread
  %.0 = phi i32 [ %16, %ompi_win_invalid.exit.thread ], [ %23, %18 ], [ %.0.i26, %ompi_errcode_get_mpi_code.exit ], [ %32, %27 ], [ 0, %33 ]
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
