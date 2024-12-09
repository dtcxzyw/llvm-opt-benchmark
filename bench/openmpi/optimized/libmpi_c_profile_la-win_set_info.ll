; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-win_set_info.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-win_set_info.ll"
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
@FUNC_NAME = internal constant [17 x i8] c"MPI_Win_set_info\00", align 16
@ompi_mpi_info_null = external global %struct.ompi_predefined_info_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_win_null = external global %struct.ompi_predefined_win_t, align 8

@MPI_Win_set_info = weak alias i32 (ptr, ptr), ptr @PMPI_Win_set_info

; Function Attrs: nounwind uwtable
define i32 @PMPI_Win_set_info(ptr noundef %0, ptr noundef %1) #0 {
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %14 = load i16, ptr %13, align 8
  %15 = and i16 %14, 3
  %or.cond7.i.not = icmp eq i16 %15, 0
  br i1 %or.cond7.i.not, label %17, label %ompi_win_invalid.exit.thread

ompi_win_invalid.exit.thread:                     ; preds = %10, %ompi_win_invalid.exit
  %16 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 53, ptr noundef nonnull @FUNC_NAME) #4
  br label %65

17:                                               ; preds = %ompi_win_invalid.exit
  %18 = icmp eq ptr %1, null
  %19 = icmp eq ptr %1, @ompi_mpi_info_null
  %or.cond = or i1 %18, %19
  br i1 %or.cond, label %23, label %20

20:                                               ; preds = %17
  %21 = getelementptr i8, ptr %1, i64 76
  %.val = load i8, ptr %21, align 4
  %22 = trunc i8 %.val to i1
  br i1 %22, label %23, label %29

23:                                               ; preds = %20, %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %27 = load i32, ptr %26, align 8
  %28 = tail call i32 @ompi_errhandler_invoke(ptr noundef %25, ptr noundef nonnull %0, i32 noundef %27, i32 noundef 34, ptr noundef nonnull @FUNC_NAME) #4
  br label %65

29:                                               ; preds = %20, %2
  %30 = tail call i32 @opal_infosubscribe_change_info(ptr noundef %0, ptr noundef %1) #4
  %.not19 = icmp eq i32 %30, 0
  br i1 %.not19, label %65, label %31

31:                                               ; preds = %29
  %32 = icmp sgt i32 %30, -1
  br i1 %32, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %31
  %33 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph.preheader.i, label %ompi_errcode_get_mpi_code.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %.pre15.i = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i

35:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %36 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next.i, %37
  br i1 %38, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %35, %.lr.ph.preheader.i
  %39 = phi i8 [ %.pre15.i, %.lr.ph.preheader.i ], [ %53, %35 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %35 ]
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %41 = sext i32 %40 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %41
  tail call void @llvm.assume(i1 %.not.i)
  %42 = trunc i8 %39 to i1
  br i1 %42, label %43, label %45

43:                                               ; preds = %.lr.ph.i
  %44 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %45

45:                                               ; preds = %43, %.lr.ph.i
  %46 = phi i8 [ %39, %.lr.ph.i ], [ %.pre.i.i, %43 ]
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %48 = getelementptr inbounds nuw ptr, ptr %47, i64 %indvars.iv.i
  %49 = load ptr, ptr %48, align 8
  %50 = trunc i8 %46 to i1
  br i1 %50, label %51, label %opal_pointer_array_get_item.exit.i

51:                                               ; preds = %45
  %52 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %51, %45
  %53 = phi i8 [ %46, %45 ], [ %.pre.i, %51 ]
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, %30
  br i1 %56, label %57, label %35

57:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %59 = load i32, ptr %58, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %35, %31, %.preheader.i, %57
  %.0.i22 = phi i32 [ %30, %31 ], [ %59, %57 ], [ 14, %.preheader.i ], [ 14, %35 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %63 = load i32, ptr %62, align 8
  %64 = tail call i32 @ompi_errhandler_invoke(ptr noundef %61, ptr noundef %0, i32 noundef %63, i32 noundef %.0.i22, ptr noundef nonnull @FUNC_NAME) #4
  br label %65

65:                                               ; preds = %29, %ompi_errcode_get_mpi_code.exit, %23, %ompi_win_invalid.exit.thread
  %.0 = phi i32 [ %16, %ompi_win_invalid.exit.thread ], [ %28, %23 ], [ %.0.i22, %ompi_errcode_get_mpi_code.exit ], [ 0, %29 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opal_infosubscribe_change_info(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
