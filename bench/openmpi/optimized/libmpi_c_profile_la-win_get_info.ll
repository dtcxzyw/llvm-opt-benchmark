; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-win_get_info.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-win_get_info.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_info_t = type { %struct.ompi_info_t, [176 x i8] }
%struct.ompi_info_t = type { %struct.opal_info_t, i32, i8 }
%struct.opal_info_t = type { %struct.opal_list_t, ptr }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
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
@FUNC_NAME = internal constant [17 x i8] c"MPI_Win_get_info\00", align 16
@ompi_mpi_info_null = external global %struct.ompi_predefined_info_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_win_null = external global %struct.ompi_predefined_win_t, align 8

@MPI_Win_get_info = weak alias i32 (ptr, ptr), ptr @PMPI_Win_get_info

; Function Attrs: nounwind uwtable
define i32 @PMPI_Win_get_info(ptr noundef %0, ptr noundef writeonly %1) #0 {
  %3 = alloca ptr, align 8
  %4 = load i8, ptr @ompi_mpi_param_check, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %26

6:                                                ; preds = %2
  %7 = load volatile i32, ptr @ompi_instance_count, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %11

11:                                               ; preds = %9, %6
  %12 = icmp eq ptr %0, null
  %13 = icmp eq ptr %0, @ompi_mpi_win_null
  %or.cond.i = or i1 %12, %13
  br i1 %or.cond.i, label %ompi_win_invalid.exit.thread, label %ompi_win_invalid.exit

ompi_win_invalid.exit:                            ; preds = %11
  %14 = getelementptr inbounds i8, ptr %0, i64 232
  %15 = load i16, ptr %14, align 8
  %16 = and i16 %15, 3
  %or.cond7.i.not = icmp eq i16 %16, 0
  br i1 %or.cond7.i.not, label %18, label %ompi_win_invalid.exit.thread

ompi_win_invalid.exit.thread:                     ; preds = %11, %ompi_win_invalid.exit
  %17 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 53, ptr noundef nonnull @FUNC_NAME) #3
  br label %78

18:                                               ; preds = %ompi_win_invalid.exit
  %19 = icmp eq ptr %1, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %0, i64 256
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 264
  %24 = load i32, ptr %23, align 8
  %25 = tail call i32 @ompi_errhandler_invoke(ptr noundef %22, ptr noundef nonnull %0, i32 noundef %24, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %78

26:                                               ; preds = %18, %2
  %27 = getelementptr inbounds i8, ptr %0, i64 88
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = tail call i32 @opal_infosubscribe_change_info(ptr noundef nonnull %0, ptr noundef nonnull @ompi_mpi_info_null) #3
  br label %32

32:                                               ; preds = %30, %26
  %33 = tail call ptr @ompi_info_allocate() #3
  store ptr %33, ptr %1, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %0, i64 256
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 264
  %39 = load i32, ptr %38, align 8
  %40 = tail call i32 @ompi_errhandler_invoke(ptr noundef %37, ptr noundef nonnull %0, i32 noundef %39, i32 noundef 39, ptr noundef nonnull @FUNC_NAME) #3
  br label %78

41:                                               ; preds = %32
  store ptr %33, ptr %3, align 8
  %42 = load ptr, ptr %27, align 8
  %43 = call i32 @opal_info_dup(ptr noundef %42, ptr noundef nonnull %3) #3
  %.not23 = icmp eq i32 %43, 0
  br i1 %.not23, label %78, label %44

44:                                               ; preds = %41
  %45 = icmp sgt i32 %43, -1
  br i1 %45, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %44
  %46 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit

48:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %49 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next.i, %50
  br i1 %51, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %.preheader.i, %48
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %48 ], [ 0, %.preheader.i ]
  %52 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %53 = sext i32 %52 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %53
  br i1 %.not.i, label %54, label %opal_pointer_array_get_item.exit.i

54:                                               ; preds = %.lr.ph.i
  %55 = load i8, ptr @opal_uses_threads, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #3
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %59

59:                                               ; preds = %57, %54
  %60 = phi i8 [ %55, %54 ], [ %.pre.i.i, %57 ]
  %61 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %62 = getelementptr inbounds ptr, ptr %61, i64 %indvars.iv.i
  %63 = load ptr, ptr %62, align 8
  %64 = trunc i8 %60 to i1
  br i1 %64, label %65, label %opal_pointer_array_get_item.exit.i

65:                                               ; preds = %59
  %66 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #3
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %65, %59, %.lr.ph.i
  %.0.i.i = phi ptr [ null, %.lr.ph.i ], [ %63, %59 ], [ %63, %65 ]
  %67 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, %43
  br i1 %69, label %70, label %48

70:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %71 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %72 = load i32, ptr %71, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %48, %44, %.preheader.i, %70
  %.0.i27 = phi i32 [ %43, %44 ], [ %72, %70 ], [ 14, %.preheader.i ], [ 14, %48 ]
  %73 = getelementptr inbounds i8, ptr %0, i64 256
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 264
  %76 = load i32, ptr %75, align 8
  %77 = call i32 @ompi_errhandler_invoke(ptr noundef %74, ptr noundef %0, i32 noundef %76, i32 noundef %.0.i27, ptr noundef nonnull @FUNC_NAME) #3
  br label %78

78:                                               ; preds = %41, %ompi_errcode_get_mpi_code.exit, %35, %20, %ompi_win_invalid.exit.thread
  %.0 = phi i32 [ %17, %ompi_win_invalid.exit.thread ], [ %25, %20 ], [ %40, %35 ], [ %.0.i27, %ompi_errcode_get_mpi_code.exit ], [ 0, %41 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opal_infosubscribe_change_info(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ompi_info_allocate() local_unnamed_addr #1

declare i32 @opal_info_dup(ptr noundef, ptr noundef) local_unnamed_addr #1

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
